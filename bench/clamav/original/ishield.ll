target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IS_FB = type <{ [260 x i8], i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.IS_CABSTUFF = type { ptr, i64, i64, i32 }
%struct.CABARRAY = type { i32, i64, i64 }
%struct.IS_HDR = type { i32, i32, i32, i32, i32 }
%struct.IS_OBJECTS = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i16, i32, i32, i16, i32, i32 }>
%struct.IS_FILEITEM = type <{ i16, i64, i64, i64, [16 x i8], i64, i32, i32, i32, i16, i32, i32, i32, i32, i32, i8, i16 }>

@.str = private unnamed_addr constant [16 x i8] c"in ishield-msi\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"ishield-msi: short read for header\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"ishield-msi: no files?\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"ishield-msi: short read for fileblock\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"ishield-msi: next stream is out of file, giving up\0A\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"ishield-msi: skipping stream due to size limits (%lu vs %lu)\0A\00", align 1
@.str.6 = private unnamed_addr constant [127 x i8] c"ishield-msi: File %s (csize: %llx, unk1:%x unk2:%x unk3:%x unk4:%x unk5:%x unk6:%x unk7:%x unk8:%x unk9:%x unk10:%x unk11:%x)\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"ishield-msi: failed to create file %s\0A\00", align 1
@skey = internal constant [4 x i8] c"\EC\CAy\F8", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"ishield-msi: premature EOS or read fail\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"ishield-msi: bad stream\0A\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"ishield-msi: trimming output file due to size limits (%lu vs %lu)\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"ishield-msi: extracted to %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"ishield-msi: call to lseek() failed\0A\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"ishield-msi: File limit reached (max: %u)\0A\00", align 1
@__const.cli_scanishield.c = private unnamed_addr constant { ptr, i64, i64, i32, [4 x i8] } { ptr null, i64 -1, i64 0, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.15 = private unnamed_addr constant [58 x i8] c"ishield: @%lx found file %s (%s) - version %s - size %lu\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"1.hdr\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"ishield: added data1.hdr to array\0A\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"ishield: got multiple header files\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c".cab\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"ishield: added data%lu.cab to array\0A\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"ishield: got multiple data%lu.cab files\0A\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"ishield: scanning data1.hdr\0A\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"ishield: scanning data%u.cab\0A\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"ishield: skipping empty file\0A\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"ishield: failed to create file %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"ishield: read error\0A\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"ishield: extracted to %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"ishield: call to lseek() failed\0A\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"is_parse_hdr: inconsistent hdr, maybe a false match\0A\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"is_parse_hdr: not enough room for H1\0A\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"is_parse_hdr: not enough room for OBJECTS\0A\00", align 1
@.str.33 = private unnamed_addr constant [67 x i8] c"is_parse_hdr: magic %x, unk1 %x, unk2 %x, data_off %x, data_sz %x\0A\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"is_parse_hdr: bad magic. wrong version?\0A\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [75 x i8] c"is_parse_hdr: skipped external file:%s\\%s (size: %llu csize: %llu md5:%s)\0A\00", align 1
@.str.37 = private unnamed_addr constant [101 x i8] c"is_parse_hdr: file %s\\%s (size: %llu csize: %llu md5:%s offset:%llx (data%u.cab) 13:%x 14:%x 15:%x)\0A\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"is_parse_hdr: not scanned (dup)\0A\00", align 1
@.str.39 = private unnamed_addr constant [61 x i8] c"is_parse_hdr: skipping file due to size limits (%lu vs %lu)\0A\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"is_parse_hdr: File limit reached (max: %u)\0A\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"is_parse_hdr: stream out of file\0A\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"is_parse_hdr: data%u.cab not available\0A\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"is_parse_hdr: skipped empty file\0A\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"is_parse_hdr: skipped unknown file entry %u\0A\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"is_parse_hdr: FILEITEM out of bounds\0A\00", align 1
@.str.46 = private unnamed_addr constant [54 x i8] c"is_extract_cab: Unable to allocate memory for outbuf\0A\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"is_extract_cab: failed to create file %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"is_extract_cab: no room for chunk size\0A\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"is_extract_cab: short read for chunk size\0A\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"is_extract_cab: zero sized chunk\0A\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"is_extract_cab: chunk is bigger than csize\0A\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"is_extract_cab: short read for chunk\0A\00", align 1
@.str.53 = private unnamed_addr constant [75 x i8] c"ishield_extract_cab: trimming output file due to size limits (%lu vs %lu)\0A\00", align 1
@.str.54 = private unnamed_addr constant [51 x i8] c"is_extract_cab: file decompression failed with %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [77 x i8] c"is_extract_cab: extracted %llu bytes to %s, expected %llu, scanning anyway.\0A\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"is_extract_cab: extracted to %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"is_extract_cab: call to lseek() failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_scanishield_msi(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.IS_FB, align 1
  %13 = alloca [8192 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca %struct.z_stream_s, align 8
  %23 = alloca [8192 x i8], align 16
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  store ptr %28, ptr %10, align 8, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  %29 = load ptr, ptr %10, align 8, !tbaa !27
  %30 = load i64, ptr %5, align 8, !tbaa !8
  %31 = call ptr @fmap_need_off_once(ptr noundef %29, i64 noundef %30, i64 noundef 32)
  store ptr %31, ptr %7, align 8, !tbaa !28
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %437

34:                                               ; preds = %2
  %35 = load i64, ptr %5, align 8, !tbaa !8
  %36 = add nsw i64 %35, 32
  store i64 %36, ptr %5, align 8, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !28
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 1, !tbaa !29
  %40 = load ptr, ptr %7, align 8, !tbaa !28
  %41 = getelementptr inbounds i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 1, !tbaa !29
  %43 = or i32 %39, %42
  %44 = load ptr, ptr %7, align 8, !tbaa !28
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 1, !tbaa !29
  %47 = or i32 %43, %46
  %48 = load ptr, ptr %7, align 8, !tbaa !28
  %49 = getelementptr inbounds i8, ptr %48, i64 20
  %50 = load i32, ptr %49, align 1, !tbaa !29
  %51 = or i32 %47, %50
  %52 = load ptr, ptr %7, align 8, !tbaa !28
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load i32, ptr %53, align 1, !tbaa !29
  %55 = or i32 %51, %54
  %56 = load ptr, ptr %7, align 8, !tbaa !28
  %57 = getelementptr inbounds i8, ptr %56, i64 28
  %58 = load i32, ptr %57, align 1, !tbaa !29
  %59 = or i32 %55, %58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %437

62:                                               ; preds = %34
  %63 = load ptr, ptr %7, align 8, !tbaa !28
  %64 = load i32, ptr %63, align 1, !tbaa !29
  store i32 %64, ptr %8, align 4, !tbaa !10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %437

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %435, %433, %67
  %69 = load i32, ptr %8, align 4, !tbaa !10
  %70 = add i32 %69, -1
  store i32 %70, ptr %8, align 4, !tbaa !10
  %71 = icmp ne i32 %69, 0
  br i1 %71, label %72, label %436

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 312, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8192, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %73 = getelementptr inbounds nuw %struct.IS_FB, ptr %12, i32 0, i32 0
  store ptr %73, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 112, ptr %22) #9
  %74 = load ptr, ptr %10, align 8, !tbaa !27
  %75 = load i64, ptr %5, align 8, !tbaa !8
  %76 = call i64 @fmap_readn(ptr noundef %74, ptr noundef %12, i64 noundef %75, i64 noundef 312)
  %77 = icmp ne i64 %76, 312
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %433

79:                                               ; preds = %72
  %80 = load i64, ptr %5, align 8, !tbaa !8
  %81 = add i64 %80, 312
  store i64 %81, ptr %5, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.IS_FB, ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw [260 x i8], ptr %82, i64 0, i64 259
  store i8 0, ptr %83, align 1, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.IS_FB, ptr %12, i32 0, i32 3
  %85 = load i64, ptr %84, align 1, !tbaa !30
  store i64 %85, ptr %21, align 8, !tbaa !8
  %86 = load ptr, ptr %10, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.cl_fmap, ptr %86, i32 0, i32 13
  %88 = load i64, ptr %87, align 8, !tbaa !32
  %89 = icmp ugt i64 %88, 0
  br i1 %89, label %90, label %113

90:                                               ; preds = %79
  %91 = load i64, ptr %21, align 8, !tbaa !8
  %92 = icmp ugt i64 %91, 0
  br i1 %92, label %93, label %113

93:                                               ; preds = %90
  %94 = load i64, ptr %21, align 8, !tbaa !8
  %95 = load ptr, ptr %10, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct.cl_fmap, ptr %95, i32 0, i32 13
  %97 = load i64, ptr %96, align 8, !tbaa !32
  %98 = icmp ule i64 %94, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %93
  %100 = load i64, ptr %5, align 8, !tbaa !8
  %101 = load i64, ptr %21, align 8, !tbaa !8
  %102 = add i64 %100, %101
  %103 = load ptr, ptr %10, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct.cl_fmap, ptr %103, i32 0, i32 13
  %105 = load i64, ptr %104, align 8, !tbaa !32
  %106 = icmp ule i64 %102, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %99
  %108 = load i64, ptr %5, align 8, !tbaa !8
  %109 = load ptr, ptr %10, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %struct.cl_fmap, ptr %109, i32 0, i32 13
  %111 = load i64, ptr %110, align 8, !tbaa !32
  %112 = icmp ult i64 %108, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %107, %99, %93, %90, %79
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %433

114:                                              ; preds = %107
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw %struct.cl_engine, ptr %117, i32 0, i32 13
  %119 = load i64, ptr %118, align 8, !tbaa !35
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %139

121:                                              ; preds = %114
  %122 = load i64, ptr %21, align 8, !tbaa !8
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw %struct.cl_engine, ptr %125, i32 0, i32 13
  %127 = load i64, ptr %126, align 8, !tbaa !35
  %128 = icmp ugt i64 %122, %127
  br i1 %128, label %129, label %139

129:                                              ; preds = %121
  %130 = load i64, ptr %21, align 8, !tbaa !8
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw %struct.cl_engine, ptr %133, i32 0, i32 13
  %135 = load i64, ptr %134, align 8, !tbaa !35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, i64 noundef %130, i64 noundef %135)
  %136 = load i64, ptr %21, align 8, !tbaa !8
  %137 = load i64, ptr %5, align 8, !tbaa !8
  %138 = add i64 %137, %136
  store i64 %138, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %433

139:                                              ; preds = %121, %114
  %140 = load ptr, ptr %14, align 8, !tbaa !28
  %141 = call i64 @strlen(ptr noundef %140) #10
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %19, align 4, !tbaa !10
  %143 = load i32, ptr %19, align 4, !tbaa !10
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %139
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %433

146:                                              ; preds = %139
  %147 = load ptr, ptr %14, align 8, !tbaa !28
  %148 = call ptr @cli_safer_strdup(ptr noundef %147)
  store ptr %148, ptr %15, align 8, !tbaa !28
  %149 = load ptr, ptr %14, align 8, !tbaa !28
  %150 = load i64, ptr %21, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.IS_FB, ptr %12, i32 0, i32 1
  %152 = load i32, ptr %151, align 1, !tbaa !54
  %153 = getelementptr inbounds nuw %struct.IS_FB, ptr %12, i32 0, i32 2
  %154 = load i32, ptr %153, align 1, !tbaa !55
  %155 = getelementptr inbounds nuw %struct.IS_FB, ptr %12, i32 0, i32 4
  %156 = load i32, ptr %155, align 1, !tbaa !56
  %157 = getelementptr inbounds nuw %struct.IS_FB, ptr %12, i32 0, i32 5
  %158 = load i32, ptr %157, align 1, !tbaa !57
  %159 = getelementptr inbounds nuw %struct.IS_FB, ptr %12, i32 0, i32 6
  %160 = load i32, ptr %159, align 1, !tbaa !58
  %161 = getelementptr inbounds nuw %struct.IS_FB, ptr %12, i32 0, i32 7
  %162 = load i32, ptr %161, align 1, !tbaa !59
  %163 = getelementptr inbounds nuw %struct.IS_FB, ptr %12, i32 0, i32 8
  %164 = load i32, ptr %163, align 1, !tbaa !60
  %165 = getelementptr inbounds nuw %struct.IS_FB, ptr %12, i32 0, i32 9
  %166 = load i32, ptr %165, align 1, !tbaa !61
  %167 = getelementptr inbounds nuw %struct.IS_FB, ptr %12, i32 0, i32 10
  %168 = load i32, ptr %167, align 1, !tbaa !62
  %169 = getelementptr inbounds nuw %struct.IS_FB, ptr %12, i32 0, i32 11
  %170 = load i32, ptr %169, align 1, !tbaa !63
  %171 = getelementptr inbounds nuw %struct.IS_FB, ptr %12, i32 0, i32 12
  %172 = load i32, ptr %171, align 1, !tbaa !64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6, ptr noundef %149, i64 noundef %150, i32 noundef %152, i32 noundef %154, i32 noundef %156, i32 noundef %158, i32 noundef %160, i32 noundef %162, i32 noundef %164, i32 noundef %166, i32 noundef %168, i32 noundef %170, i32 noundef %172)
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !65
  %176 = call ptr @cli_gentemp(ptr noundef %175)
  store ptr %176, ptr %16, align 8, !tbaa !28
  %177 = icmp ne ptr %176, null
  br i1 %177, label %184, label %178

178:                                              ; preds = %146
  %179 = load ptr, ptr %15, align 8, !tbaa !28
  %180 = icmp ne ptr null, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load ptr, ptr %15, align 8, !tbaa !28
  call void @free(ptr noundef %182) #9
  br label %183

183:                                              ; preds = %181, %178
  store i32 20, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %433

184:                                              ; preds = %146
  %185 = load ptr, ptr %16, align 8, !tbaa !28
  %186 = call i32 (ptr, i32, ...) @open(ptr noundef %185, i32 noundef 578, i32 noundef 384)
  store i32 %186, ptr %20, align 4, !tbaa !10
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %184
  %189 = load ptr, ptr %16, align 8, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7, ptr noundef %189)
  %190 = load ptr, ptr %16, align 8, !tbaa !28
  call void @free(ptr noundef %190) #9
  %191 = load ptr, ptr %15, align 8, !tbaa !28
  %192 = icmp ne ptr null, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = load ptr, ptr %15, align 8, !tbaa !28
  call void @free(ptr noundef %194) #9
  br label %195

195:                                              ; preds = %193, %188
  store i32 9, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %433

196:                                              ; preds = %184
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %197

197:                                              ; preds = %216, %196
  %198 = load i32, ptr %17, align 4, !tbaa !10
  %199 = load i32, ptr %19, align 4, !tbaa !10
  %200 = icmp ult i32 %198, %199
  br i1 %200, label %201, label %219

201:                                              ; preds = %197
  %202 = load i32, ptr %17, align 4, !tbaa !10
  %203 = and i32 %202, 3
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [4 x i8], ptr @skey, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !29
  %207 = zext i8 %206 to i32
  %208 = load ptr, ptr %14, align 8, !tbaa !28
  %209 = load i32, ptr %17, align 4, !tbaa !10
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !29
  %213 = zext i8 %212 to i32
  %214 = xor i32 %213, %207
  %215 = trunc i32 %214 to i8
  store i8 %215, ptr %211, align 1, !tbaa !29
  br label %216

216:                                              ; preds = %201
  %217 = load i32, ptr %17, align 4, !tbaa !10
  %218 = add i32 %217, 1
  store i32 %218, ptr %17, align 4, !tbaa !10
  br label %197

219:                                              ; preds = %197
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 112, i1 false)
  %220 = call i32 @inflateInit_(ptr noundef %22, ptr noundef @.str.8, i32 noundef 112)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %221

221:                                              ; preds = %366, %219
  %222 = load i64, ptr %21, align 8, !tbaa !8
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %367

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8192, ptr %23) #9
  %225 = load i64, ptr %21, align 8, !tbaa !8
  %226 = icmp ult i64 %225, 8192
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load i64, ptr %21, align 8, !tbaa !8
  br label %230

229:                                              ; preds = %224
  br label %230

230:                                              ; preds = %229, %227
  %231 = phi i64 [ %228, %227 ], [ 8192, %229 ]
  %232 = trunc i64 %231 to i32
  %233 = getelementptr inbounds nuw %struct.z_stream_s, ptr %22, i32 0, i32 1
  store i32 %232, ptr %233, align 8, !tbaa !66
  %234 = load ptr, ptr %10, align 8, !tbaa !27
  %235 = getelementptr inbounds [8192 x i8], ptr %23, i64 0, i64 0
  %236 = load i64, ptr %5, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct.z_stream_s, ptr %22, i32 0, i32 1
  %238 = load i32, ptr %237, align 8, !tbaa !66
  %239 = zext i32 %238 to i64
  %240 = call i64 @fmap_readn(ptr noundef %234, ptr noundef %235, i64 noundef %236, i64 noundef %239)
  %241 = getelementptr inbounds nuw %struct.z_stream_s, ptr %22, i32 0, i32 1
  %242 = load i32, ptr %241, align 8, !tbaa !66
  %243 = zext i32 %242 to i64
  %244 = icmp ne i64 %240, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %230
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  store i32 8, ptr %11, align 4
  br label %364

246:                                              ; preds = %230
  %247 = getelementptr inbounds nuw %struct.z_stream_s, ptr %22, i32 0, i32 1
  %248 = load i32, ptr %247, align 8, !tbaa !66
  %249 = zext i32 %248 to i64
  %250 = load i64, ptr %5, align 8, !tbaa !8
  %251 = add nsw i64 %250, %249
  store i64 %251, ptr %5, align 8, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %252

252:                                              ; preds = %287, %246
  %253 = load i32, ptr %17, align 4, !tbaa !10
  %254 = getelementptr inbounds nuw %struct.z_stream_s, ptr %22, i32 0, i32 1
  %255 = load i32, ptr %254, align 8, !tbaa !66
  %256 = icmp ult i32 %253, %255
  br i1 %256, label %257, label %292

257:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  %258 = load i32, ptr %17, align 4, !tbaa !10
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw [8192 x i8], ptr %23, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !29
  store i8 %261, ptr %24, align 1, !tbaa !29
  %262 = load i8, ptr %24, align 1, !tbaa !29
  %263 = zext i8 %262 to i32
  %264 = ashr i32 %263, 4
  %265 = load i8, ptr %24, align 1, !tbaa !29
  %266 = zext i8 %265 to i32
  %267 = shl i32 %266, 4
  %268 = or i32 %264, %267
  %269 = trunc i32 %268 to i8
  store i8 %269, ptr %24, align 1, !tbaa !29
  %270 = load ptr, ptr %14, align 8, !tbaa !28
  %271 = load i32, ptr %18, align 4, !tbaa !10
  %272 = and i32 %271, 1023
  %273 = load i32, ptr %19, align 4, !tbaa !10
  %274 = urem i32 %272, %273
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !29
  %278 = zext i8 %277 to i32
  %279 = load i8, ptr %24, align 1, !tbaa !29
  %280 = zext i8 %279 to i32
  %281 = xor i32 %280, %278
  %282 = trunc i32 %281 to i8
  store i8 %282, ptr %24, align 1, !tbaa !29
  %283 = load i8, ptr %24, align 1, !tbaa !29
  %284 = load i32, ptr %17, align 4, !tbaa !10
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw [8192 x i8], ptr %23, i64 0, i64 %285
  store i8 %283, ptr %286, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  br label %287

287:                                              ; preds = %257
  %288 = load i32, ptr %17, align 4, !tbaa !10
  %289 = add i32 %288, 1
  store i32 %289, ptr %17, align 4, !tbaa !10
  %290 = load i32, ptr %18, align 4, !tbaa !10
  %291 = add i32 %290, 1
  store i32 %291, ptr %18, align 4, !tbaa !10
  br label %252

292:                                              ; preds = %252
  %293 = getelementptr inbounds nuw %struct.z_stream_s, ptr %22, i32 0, i32 1
  %294 = load i32, ptr %293, align 8, !tbaa !66
  %295 = zext i32 %294 to i64
  %296 = load i64, ptr %21, align 8, !tbaa !8
  %297 = sub i64 %296, %295
  store i64 %297, ptr %21, align 8, !tbaa !8
  %298 = getelementptr inbounds [8192 x i8], ptr %23, i64 0, i64 0
  %299 = getelementptr inbounds nuw %struct.z_stream_s, ptr %22, i32 0, i32 0
  store ptr %298, ptr %299, align 8, !tbaa !69
  br label %300

300:                                              ; preds = %358, %292
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %301 = getelementptr inbounds nuw %struct.z_stream_s, ptr %22, i32 0, i32 4
  store i32 8192, ptr %301, align 8, !tbaa !70
  %302 = getelementptr inbounds [8192 x i8], ptr %13, i64 0, i64 0
  %303 = getelementptr inbounds nuw %struct.z_stream_s, ptr %22, i32 0, i32 3
  store ptr %302, ptr %303, align 8, !tbaa !71
  %304 = call i32 @inflate(ptr noundef %22, i32 noundef 0)
  store i32 %304, ptr %25, align 4, !tbaa !10
  %305 = load i32, ptr %25, align 4, !tbaa !10
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %317

307:                                              ; preds = %300
  %308 = load i32, ptr %25, align 4, !tbaa !10
  %309 = icmp ne i32 %308, 1
  br i1 %309, label %310, label %317

310:                                              ; preds = %307
  %311 = load i32, ptr %25, align 4, !tbaa !10
  %312 = icmp ne i32 %311, -5
  br i1 %312, label %313, label %317

313:                                              ; preds = %310
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  store i64 0, ptr %21, align 8, !tbaa !8
  %314 = load i64, ptr %21, align 8, !tbaa !8
  %315 = load i64, ptr %5, align 8, !tbaa !8
  %316 = add i64 %315, %314
  store i64 %316, ptr %5, align 8, !tbaa !8
  store i32 12, ptr %11, align 4
  br label %355

317:                                              ; preds = %310, %307, %300
  %318 = load i32, ptr %20, align 4, !tbaa !10
  %319 = getelementptr inbounds [8192 x i8], ptr %13, i64 0, i64 0
  %320 = getelementptr inbounds nuw %struct.z_stream_s, ptr %22, i32 0, i32 4
  %321 = load i32, ptr %320, align 8, !tbaa !70
  %322 = zext i32 %321 to i64
  %323 = sub i64 8192, %322
  %324 = call i64 @cli_writen(i32 noundef %318, ptr noundef %319, i64 noundef %323)
  %325 = icmp eq i64 %324, -1
  br i1 %325, label %326, label %327

326:                                              ; preds = %317
  store i32 14, ptr %6, align 4, !tbaa !10
  store i64 0, ptr %21, align 8, !tbaa !8
  store i32 12, ptr %11, align 4
  br label %355

327:                                              ; preds = %317
  %328 = load ptr, ptr %4, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %328, i32 0, i32 6
  %330 = load ptr, ptr %329, align 8, !tbaa !34
  %331 = getelementptr inbounds nuw %struct.cl_engine, ptr %330, i32 0, i32 13
  %332 = load i64, ptr %331, align 8, !tbaa !35
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %354

334:                                              ; preds = %327
  %335 = getelementptr inbounds nuw %struct.z_stream_s, ptr %22, i32 0, i32 5
  %336 = load i64, ptr %335, align 8, !tbaa !72
  %337 = load ptr, ptr %4, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %337, i32 0, i32 6
  %339 = load ptr, ptr %338, align 8, !tbaa !34
  %340 = getelementptr inbounds nuw %struct.cl_engine, ptr %339, i32 0, i32 13
  %341 = load i64, ptr %340, align 8, !tbaa !35
  %342 = icmp ugt i64 %336, %341
  br i1 %342, label %343, label %354

343:                                              ; preds = %334
  %344 = getelementptr inbounds nuw %struct.z_stream_s, ptr %22, i32 0, i32 5
  %345 = load i64, ptr %344, align 8, !tbaa !72
  %346 = load ptr, ptr %4, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %346, i32 0, i32 6
  %348 = load ptr, ptr %347, align 8, !tbaa !34
  %349 = getelementptr inbounds nuw %struct.cl_engine, ptr %348, i32 0, i32 13
  %350 = load i64, ptr %349, align 8, !tbaa !35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, i64 noundef %345, i64 noundef %350)
  %351 = load i64, ptr %21, align 8, !tbaa !8
  %352 = load i64, ptr %5, align 8, !tbaa !8
  %353 = add i64 %352, %351
  store i64 %353, ptr %5, align 8, !tbaa !8
  store i64 0, ptr %21, align 8, !tbaa !8
  store i32 12, ptr %11, align 4
  br label %355

354:                                              ; preds = %334, %327
  store i32 0, ptr %11, align 4
  br label %355

355:                                              ; preds = %354, %343, %326, %313
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %356 = load i32, ptr %11, align 4
  switch i32 %356, label %439 [
    i32 0, label %357
    i32 12, label %363
  ]

357:                                              ; preds = %355
  br label %358

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw %struct.z_stream_s, ptr %22, i32 0, i32 4
  %360 = load i32, ptr %359, align 8, !tbaa !70
  %361 = icmp ne i32 %360, 0
  %362 = xor i1 %361, true
  br i1 %362, label %300, label %363

363:                                              ; preds = %358, %355
  store i32 0, ptr %11, align 4
  br label %364

364:                                              ; preds = %363, %245
  call void @llvm.lifetime.end.p0(i64 8192, ptr %23) #9
  %365 = load i32, ptr %11, align 4
  switch i32 %365, label %439 [
    i32 0, label %366
    i32 8, label %367
  ]

366:                                              ; preds = %364
  br label %221

367:                                              ; preds = %364, %221
  %368 = call i32 @inflateEnd(ptr noundef %22)
  %369 = load i32, ptr %6, align 4, !tbaa !10
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %383

371:                                              ; preds = %367
  %372 = load ptr, ptr %16, align 8, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, ptr noundef %372)
  %373 = load i32, ptr %20, align 4, !tbaa !10
  %374 = call i64 @lseek(i32 noundef %373, i64 noundef 0, i32 noundef 0) #9
  %375 = icmp eq i64 %374, -1
  br i1 %375, label %376, label %377

376:                                              ; preds = %371
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  store i32 13, ptr %6, align 4, !tbaa !10
  br label %377

377:                                              ; preds = %376, %371
  %378 = load i32, ptr %20, align 4, !tbaa !10
  %379 = load ptr, ptr %16, align 8, !tbaa !28
  %380 = load ptr, ptr %4, align 8, !tbaa !3
  %381 = load ptr, ptr %15, align 8, !tbaa !28
  %382 = call i32 @cli_magic_scan_desc(i32 noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381, i32 noundef 0)
  store i32 %382, ptr %6, align 4, !tbaa !10
  br label %383

383:                                              ; preds = %377, %367
  %384 = load i32, ptr %20, align 4, !tbaa !10
  %385 = call i32 @close(i32 noundef %384)
  %386 = load ptr, ptr %4, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %386, i32 0, i32 6
  %388 = load ptr, ptr %387, align 8, !tbaa !34
  %389 = getelementptr inbounds nuw %struct.cl_engine, ptr %388, i32 0, i32 8
  %390 = load i32, ptr %389, align 8, !tbaa !73
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %398, label %392

392:                                              ; preds = %383
  %393 = load ptr, ptr %16, align 8, !tbaa !28
  %394 = call i32 @cli_unlink(ptr noundef %393)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %392
  store i32 10, ptr %6, align 4, !tbaa !10
  br label %397

397:                                              ; preds = %396, %392
  br label %398

398:                                              ; preds = %397, %383
  %399 = load ptr, ptr %16, align 8, !tbaa !28
  call void @free(ptr noundef %399) #9
  %400 = load ptr, ptr %15, align 8, !tbaa !28
  %401 = icmp ne ptr null, %400
  br i1 %401, label %402, label %404

402:                                              ; preds = %398
  %403 = load ptr, ptr %15, align 8, !tbaa !28
  call void @free(ptr noundef %403) #9
  br label %404

404:                                              ; preds = %402, %398
  %405 = load i32, ptr %6, align 4, !tbaa !10
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %409

407:                                              ; preds = %404
  %408 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %408, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %433

409:                                              ; preds = %404
  %410 = load i32, ptr %9, align 4, !tbaa !10
  %411 = add i32 %410, 1
  store i32 %411, ptr %9, align 4, !tbaa !10
  %412 = load ptr, ptr %4, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %412, i32 0, i32 6
  %414 = load ptr, ptr %413, align 8, !tbaa !34
  %415 = getelementptr inbounds nuw %struct.cl_engine, ptr %414, i32 0, i32 15
  %416 = load i32, ptr %415, align 4, !tbaa !74
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %432

418:                                              ; preds = %409
  %419 = load i32, ptr %9, align 4, !tbaa !10
  %420 = load ptr, ptr %4, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %420, i32 0, i32 6
  %422 = load ptr, ptr %421, align 8, !tbaa !34
  %423 = getelementptr inbounds nuw %struct.cl_engine, ptr %422, i32 0, i32 15
  %424 = load i32, ptr %423, align 4, !tbaa !74
  %425 = icmp uge i32 %419, %424
  br i1 %425, label %426, label %432

426:                                              ; preds = %418
  %427 = load ptr, ptr %4, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %427, i32 0, i32 6
  %429 = load ptr, ptr %428, align 8, !tbaa !34
  %430 = getelementptr inbounds nuw %struct.cl_engine, ptr %429, i32 0, i32 15
  %431 = load i32, ptr %430, align 4, !tbaa !74
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %431)
  store i32 25, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %433

432:                                              ; preds = %418, %409
  store i32 0, ptr %11, align 4
  br label %433

433:                                              ; preds = %432, %426, %407, %195, %183, %145, %129, %113, %78
  call void @llvm.lifetime.end.p0(i64 112, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8192, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 312, ptr %12) #9
  %434 = load i32, ptr %11, align 4
  switch i32 %434, label %437 [
    i32 0, label %435
    i32 2, label %68
  ]

435:                                              ; preds = %433
  br label %68

436:                                              ; preds = %68
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %437

437:                                              ; preds = %436, %433, %66, %61, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %438 = load i32, ptr %3, align 4
  ret i32 %438

439:                                              ; preds = %364, %355
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !76
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.cl_fmap, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

21:                                               ; preds = %17
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.cl_fmap, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !32
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

28:                                               ; preds = %21
  %29 = load i64, ptr %9, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.cl_fmap, ptr %30, i32 0, i32 13
  %32 = load i64, ptr %31, align 8, !tbaa !32
  %33 = load i64, ptr %8, align 8, !tbaa !8
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %29, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.cl_fmap, ptr %37, i32 0, i32 13
  %39 = load i64, ptr %38, align 8, !tbaa !32
  %40 = load i64, ptr %8, align 8, !tbaa !8
  %41 = sub i64 %39, %40
  store i64 %41, ptr %9, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %36, %28
  %43 = load ptr, ptr %6, align 8, !tbaa !27
  %44 = load i64, ptr %8, align 8, !tbaa !8
  %45 = load i64, ptr %9, align 8, !tbaa !8
  %46 = call ptr @fmap_need_off_once(ptr noundef %43, i64 noundef %44, i64 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !76
  %47 = load ptr, ptr %10, align 8, !tbaa !76
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !76
  %52 = load ptr, ptr %10, align 8, !tbaa !76
  %53 = load i64, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %9, align 8, !tbaa !8
  %55 = icmp ule i64 %54, 2147483647
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i64, ptr %9, align 8, !tbaa !8
  br label %59

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi i64 [ %57, %56 ], [ -1, %58 ]
  store i64 %60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %49, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @cli_safer_strdup(ptr noundef) #2

declare ptr @cli_gentemp(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @inflate(ptr noundef, i32 noundef) #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @inflateEnd(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #5

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #2

declare i32 @cli_unlink(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_scanishield(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.IS_CABSTUFF, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %23 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %23, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.cli_scanishield.c, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  store ptr %26, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %272, %269, %3
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %287

30:                                               ; preds = %27
  %31 = load ptr, ptr %17, align 8, !tbaa !27
  %32 = load i64, ptr %15, align 8, !tbaa !8
  %33 = call ptr @fmap_need_offstr(ptr noundef %31, i64 noundef %32, i64 noundef 2048)
  store ptr %33, ptr %8, align 8, !tbaa !28
  %34 = load ptr, ptr %8, align 8, !tbaa !28
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  br label %287

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8, !tbaa !28
  %39 = call i64 @strlen(ptr noundef %38) #10
  %40 = add i64 %39, 1
  %41 = load i64, ptr %15, align 8, !tbaa !8
  %42 = add i64 %41, %40
  store i64 %42, ptr %15, align 8, !tbaa !8
  %43 = load ptr, ptr %17, align 8, !tbaa !27
  %44 = load i64, ptr %15, align 8, !tbaa !8
  %45 = call ptr @fmap_need_offstr(ptr noundef %43, i64 noundef %44, i64 noundef 2048)
  store ptr %45, ptr %9, align 8, !tbaa !28
  %46 = load ptr, ptr %9, align 8, !tbaa !28
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %37
  br label %287

49:                                               ; preds = %37
  %50 = load ptr, ptr %9, align 8, !tbaa !28
  %51 = call i64 @strlen(ptr noundef %50) #10
  %52 = add i64 %51, 1
  %53 = load i64, ptr %15, align 8, !tbaa !8
  %54 = add i64 %53, %52
  store i64 %54, ptr %15, align 8, !tbaa !8
  %55 = load ptr, ptr %17, align 8, !tbaa !27
  %56 = load i64, ptr %15, align 8, !tbaa !8
  %57 = call ptr @fmap_need_offstr(ptr noundef %55, i64 noundef %56, i64 noundef 2048)
  store ptr %57, ptr %10, align 8, !tbaa !28
  %58 = load ptr, ptr %10, align 8, !tbaa !28
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %49
  br label %287

61:                                               ; preds = %49
  %62 = load ptr, ptr %10, align 8, !tbaa !28
  %63 = call i64 @strlen(ptr noundef %62) #10
  %64 = add i64 %63, 1
  %65 = load i64, ptr %15, align 8, !tbaa !8
  %66 = add i64 %65, %64
  store i64 %66, ptr %15, align 8, !tbaa !8
  %67 = load ptr, ptr %17, align 8, !tbaa !27
  %68 = load i64, ptr %15, align 8, !tbaa !8
  %69 = call ptr @fmap_need_offstr(ptr noundef %67, i64 noundef %68, i64 noundef 2048)
  store ptr %69, ptr %11, align 8, !tbaa !28
  %70 = load ptr, ptr %11, align 8, !tbaa !28
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %61
  br label %287

73:                                               ; preds = %61
  %74 = load ptr, ptr %11, align 8, !tbaa !28
  %75 = call i64 @strlen(ptr noundef %74) #10
  %76 = add i64 %75, 1
  %77 = load i64, ptr %15, align 8, !tbaa !8
  %78 = add i64 %77, %76
  store i64 %78, ptr %15, align 8, !tbaa !8
  %79 = load ptr, ptr %11, align 8, !tbaa !28
  %80 = load ptr, ptr %11, align 8, !tbaa !28
  %81 = call i64 @strlen(ptr noundef %80) #10
  %82 = add i64 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  store ptr %83, ptr %12, align 8, !tbaa !28
  %84 = load ptr, ptr %11, align 8, !tbaa !28
  %85 = call i64 @strtol(ptr noundef %84, ptr noundef %13, i32 noundef 10) #9
  store i64 %85, ptr %14, align 8, !tbaa !8
  %86 = load i64, ptr %14, align 8, !tbaa !8
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %121, label %88

88:                                               ; preds = %73
  %89 = load i64, ptr %14, align 8, !tbaa !8
  %90 = icmp eq i64 %89, 9223372036854775807
  br i1 %90, label %121, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %11, align 8, !tbaa !28
  %93 = load i8, ptr %92, align 1, !tbaa !29
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %121

95:                                               ; preds = %91
  %96 = load ptr, ptr %13, align 8, !tbaa !28
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %121

98:                                               ; preds = %95
  %99 = load ptr, ptr %13, align 8, !tbaa !28
  %100 = load ptr, ptr %11, align 8, !tbaa !28
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %121, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %13, align 8, !tbaa !28
  %104 = load i8, ptr %103, align 1, !tbaa !29
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %121, label %107

107:                                              ; preds = %102
  %108 = load i64, ptr %14, align 8, !tbaa !8
  %109 = load i64, ptr %6, align 8, !tbaa !8
  %110 = icmp uge i64 %108, %109
  br i1 %110, label %121, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %12, align 8, !tbaa !28
  %113 = load ptr, ptr %8, align 8, !tbaa !28
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %6, align 8, !tbaa !8
  %118 = load i64, ptr %14, align 8, !tbaa !8
  %119 = sub i64 %117, %118
  %120 = icmp uge i64 %116, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %111, %107, %102, %98, %95, %91, %88, %73
  br label %287

122:                                              ; preds = %111
  %123 = load i64, ptr %15, align 8, !tbaa !8
  %124 = load ptr, ptr %8, align 8, !tbaa !28
  %125 = load ptr, ptr %9, align 8, !tbaa !28
  %126 = load ptr, ptr %10, align 8, !tbaa !28
  %127 = load i64, ptr %14, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i64 noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, i64 noundef %127)
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = load ptr, ptr %8, align 8, !tbaa !28
  %130 = load i64, ptr %14, align 8, !tbaa !8
  %131 = load i64, ptr %14, align 8, !tbaa !8
  %132 = load i32, ptr %18, align 4, !tbaa !10
  %133 = add i32 %132, 1
  store i32 %133, ptr %18, align 4, !tbaa !10
  %134 = call i32 @cli_matchmeta(ptr noundef %128, ptr noundef %129, i64 noundef %130, i64 noundef %131, i32 noundef 0, i32 noundef %132, i32 noundef 0)
  %135 = icmp ne i32 0, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %122
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %287

137:                                              ; preds = %122
  %138 = load ptr, ptr %12, align 8, !tbaa !28
  %139 = load ptr, ptr %8, align 8, !tbaa !28
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = load i64, ptr %14, align 8, !tbaa !8
  %144 = add nsw i64 %142, %143
  %145 = load i64, ptr %6, align 8, !tbaa !8
  %146 = sub i64 %145, %144
  store i64 %146, ptr %6, align 8, !tbaa !8
  %147 = load ptr, ptr %8, align 8, !tbaa !28
  %148 = call i32 @strncasecmp(ptr noundef %147, ptr noundef @.str.16, i64 noundef 4) #10
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %272, label %150

150:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %151 = load ptr, ptr %8, align 8, !tbaa !28
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  %153 = call i32 @strcasecmp(ptr noundef %152, ptr noundef @.str.17) #10
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %168, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %16, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !77
  %158 = icmp eq i64 %157, -1
  br i1 %158, label %159, label %167

159:                                              ; preds = %155
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18)
  %160 = load i64, ptr %15, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %16, i32 0, i32 1
  store i64 %160, ptr %161, align 8, !tbaa !77
  %162 = load i64, ptr %14, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %16, i32 0, i32 2
  store i64 %162, ptr %163, align 8, !tbaa !80
  %164 = load i64, ptr %14, align 8, !tbaa !8
  %165 = load i64, ptr %15, align 8, !tbaa !8
  %166 = add nsw i64 %165, %164
  store i64 %166, ptr %15, align 8, !tbaa !8
  store i32 2, ptr %20, align 4
  br label %269

167:                                              ; preds = %155
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.19)
  br label %168

168:                                              ; preds = %167, %150
  %169 = load ptr, ptr %8, align 8, !tbaa !28
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  %171 = call i64 @strtol(ptr noundef %170, ptr noundef %13, i32 noundef 10) #9
  store i64 %171, ptr %19, align 8, !tbaa !8
  %172 = load i64, ptr %19, align 8, !tbaa !8
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %174, label %268

174:                                              ; preds = %168
  %175 = load i64, ptr %19, align 8, !tbaa !8
  %176 = icmp slt i64 %175, 65536
  br i1 %176, label %177, label %268

177:                                              ; preds = %174
  %178 = load ptr, ptr %8, align 8, !tbaa !28
  %179 = getelementptr inbounds i8, ptr %178, i64 4
  %180 = load i8, ptr %179, align 1, !tbaa !29
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %268

183:                                              ; preds = %177
  %184 = load ptr, ptr %13, align 8, !tbaa !28
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %268

186:                                              ; preds = %183
  %187 = load ptr, ptr %13, align 8, !tbaa !28
  %188 = load ptr, ptr %8, align 8, !tbaa !28
  %189 = getelementptr inbounds i8, ptr %188, i64 4
  %190 = icmp ne ptr %187, %189
  br i1 %190, label %191, label %268

191:                                              ; preds = %186
  %192 = load ptr, ptr %13, align 8, !tbaa !28
  %193 = call i32 @strcasecmp(ptr noundef %192, ptr noundef @.str.20) #10
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %268, label %195

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %196

196:                                              ; preds = %214, %195
  %197 = load i32, ptr %21, align 4, !tbaa !10
  %198 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %16, i32 0, i32 3
  %199 = load i32, ptr %198, align 8, !tbaa !81
  %200 = icmp ult i32 %197, %199
  br i1 %200, label %201, label %211

201:                                              ; preds = %196
  %202 = load i32, ptr %21, align 4, !tbaa !10
  %203 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %16, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !82
  %205 = load i32, ptr %21, align 4, !tbaa !10
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw %struct.CABARRAY, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.CABARRAY, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8, !tbaa !83
  %210 = icmp ne i32 %202, %209
  br label %211

211:                                              ; preds = %201, %196
  %212 = phi i1 [ false, %196 ], [ %210, %201 ]
  br i1 %212, label %213, label %217

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %21, align 4, !tbaa !10
  %216 = add i32 %215, 1
  store i32 %216, ptr %21, align 4, !tbaa !10
  br label %196

217:                                              ; preds = %211
  %218 = load i32, ptr %21, align 4, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %16, i32 0, i32 3
  %220 = load i32, ptr %219, align 8, !tbaa !81
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %222, label %263

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %16, i32 0, i32 3
  %224 = load i32, ptr %223, align 8, !tbaa !81
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 8, !tbaa !81
  %226 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %16, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !82
  %228 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %16, i32 0, i32 3
  %229 = load i32, ptr %228, align 8, !tbaa !81
  %230 = zext i32 %229 to i64
  %231 = mul i64 24, %230
  %232 = call ptr @cli_max_realloc_or_free(ptr noundef %227, i64 noundef %231)
  %233 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %16, i32 0, i32 0
  store ptr %232, ptr %233, align 8, !tbaa !82
  %234 = icmp ne ptr %232, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %222
  store i32 20, ptr %7, align 4, !tbaa !10
  store i32 3, ptr %20, align 4
  br label %265

236:                                              ; preds = %222
  %237 = load i64, ptr %19, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21, i64 noundef %237)
  %238 = load i64, ptr %19, align 8, !tbaa !8
  %239 = trunc i64 %238 to i32
  %240 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %16, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !82
  %242 = load i32, ptr %21, align 4, !tbaa !10
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw %struct.CABARRAY, ptr %241, i64 %243
  %245 = getelementptr inbounds nuw %struct.CABARRAY, ptr %244, i32 0, i32 0
  store i32 %239, ptr %245, align 8, !tbaa !83
  %246 = load i64, ptr %15, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %16, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !82
  %249 = load i32, ptr %21, align 4, !tbaa !10
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw %struct.CABARRAY, ptr %248, i64 %250
  %252 = getelementptr inbounds nuw %struct.CABARRAY, ptr %251, i32 0, i32 1
  store i64 %246, ptr %252, align 8, !tbaa !85
  %253 = load i64, ptr %14, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %16, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !82
  %256 = load i32, ptr %21, align 4, !tbaa !10
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw %struct.CABARRAY, ptr %255, i64 %257
  %259 = getelementptr inbounds nuw %struct.CABARRAY, ptr %258, i32 0, i32 2
  store i64 %253, ptr %259, align 8, !tbaa !86
  %260 = load i64, ptr %14, align 8, !tbaa !8
  %261 = load i64, ptr %15, align 8, !tbaa !8
  %262 = add nsw i64 %261, %260
  store i64 %262, ptr %15, align 8, !tbaa !8
  store i32 2, ptr %20, align 4
  br label %265

263:                                              ; preds = %217
  %264 = load i64, ptr %19, align 8, !tbaa !8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.22, i64 noundef %264)
  store i32 0, ptr %20, align 4
  br label %265

265:                                              ; preds = %263, %236, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %266 = load i32, ptr %20, align 4
  switch i32 %266, label %269 [
    i32 0, label %267
  ]

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267, %191, %186, %183, %177, %174, %168
  store i32 0, ptr %20, align 4
  br label %269

269:                                              ; preds = %268, %265, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %270 = load i32, ptr %20, align 4
  switch i32 %270, label %367 [
    i32 0, label %271
    i32 2, label %27
    i32 3, label %287
  ]

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %271, %137
  %273 = load ptr, ptr %17, align 8, !tbaa !27
  %274 = load ptr, ptr %8, align 8, !tbaa !28
  %275 = load ptr, ptr %12, align 8, !tbaa !28
  %276 = load ptr, ptr %8, align 8, !tbaa !28
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  call void @fmap_unneed_ptr(ptr noundef %273, ptr noundef %274, i64 noundef %279)
  %280 = load ptr, ptr %4, align 8, !tbaa !3
  %281 = load i64, ptr %15, align 8, !tbaa !8
  %282 = load i64, ptr %14, align 8, !tbaa !8
  %283 = call i32 @is_dump_and_scan(ptr noundef %280, i64 noundef %281, i64 noundef %282)
  store i32 %283, ptr %7, align 4, !tbaa !10
  %284 = load i64, ptr %14, align 8, !tbaa !8
  %285 = load i64, ptr %15, align 8, !tbaa !8
  %286 = add nsw i64 %285, %284
  store i64 %286, ptr %15, align 8, !tbaa !8
  br label %27

287:                                              ; preds = %269, %136, %121, %72, %60, %48, %36, %27
  %288 = load i32, ptr %7, align 4, !tbaa !10
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %358

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %16, i32 0, i32 3
  %292 = load i32, ptr %291, align 8, !tbaa !81
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %298, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %16, i32 0, i32 1
  %296 = load i64, ptr %295, align 8, !tbaa !77
  %297 = icmp ne i64 %296, -1
  br i1 %297, label %298, label %358

298:                                              ; preds = %294, %290
  %299 = load ptr, ptr %4, align 8, !tbaa !3
  %300 = call i32 @is_parse_hdr(ptr noundef %299, ptr noundef %16)
  store i32 %300, ptr %7, align 4, !tbaa !10
  %301 = icmp eq i32 0, %300
  br i1 %301, label %302, label %352

302:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %303 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %16, i32 0, i32 1
  %304 = load i64, ptr %303, align 8, !tbaa !77
  %305 = icmp ne i64 %304, -1
  br i1 %305, label %306, label %313

306:                                              ; preds = %302
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23)
  %307 = load ptr, ptr %4, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %16, i32 0, i32 1
  %309 = load i64, ptr %308, align 8, !tbaa !77
  %310 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %16, i32 0, i32 2
  %311 = load i64, ptr %310, align 8, !tbaa !80
  %312 = call i32 @is_dump_and_scan(ptr noundef %307, i64 noundef %309, i64 noundef %311)
  store i32 %312, ptr %7, align 4, !tbaa !10
  br label %313

313:                                              ; preds = %306, %302
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %314

314:                                              ; preds = %348, %313
  %315 = load i32, ptr %22, align 4, !tbaa !10
  %316 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %16, i32 0, i32 3
  %317 = load i32, ptr %316, align 8, !tbaa !81
  %318 = icmp ult i32 %315, %317
  br i1 %318, label %319, label %322

319:                                              ; preds = %314
  %320 = load i32, ptr %7, align 4, !tbaa !10
  %321 = icmp eq i32 %320, 0
  br label %322

322:                                              ; preds = %319, %314
  %323 = phi i1 [ false, %314 ], [ %321, %319 ]
  br i1 %323, label %324, label %351

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %16, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !82
  %327 = load i32, ptr %22, align 4, !tbaa !10
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw %struct.CABARRAY, ptr %326, i64 %328
  %330 = getelementptr inbounds nuw %struct.CABARRAY, ptr %329, i32 0, i32 0
  %331 = load i32, ptr %330, align 8, !tbaa !83
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24, i32 noundef %331)
  %332 = load ptr, ptr %4, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %16, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !82
  %335 = load i32, ptr %22, align 4, !tbaa !10
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw %struct.CABARRAY, ptr %334, i64 %336
  %338 = getelementptr inbounds nuw %struct.CABARRAY, ptr %337, i32 0, i32 1
  %339 = load i64, ptr %338, align 8, !tbaa !85
  %340 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %16, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !82
  %342 = load i32, ptr %22, align 4, !tbaa !10
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw %struct.CABARRAY, ptr %341, i64 %343
  %345 = getelementptr inbounds nuw %struct.CABARRAY, ptr %344, i32 0, i32 2
  %346 = load i64, ptr %345, align 8, !tbaa !86
  %347 = call i32 @is_dump_and_scan(ptr noundef %332, i64 noundef %339, i64 noundef %346)
  store i32 %347, ptr %7, align 4, !tbaa !10
  br label %348

348:                                              ; preds = %324
  %349 = load i32, ptr %22, align 4, !tbaa !10
  %350 = add i32 %349, 1
  store i32 %350, ptr %22, align 4, !tbaa !10
  br label %314

351:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %357

352:                                              ; preds = %298
  %353 = load i32, ptr %7, align 4, !tbaa !10
  %354 = icmp eq i32 %353, 22
  br i1 %354, label %355, label %356

355:                                              ; preds = %352
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %356

356:                                              ; preds = %355, %352
  br label %357

357:                                              ; preds = %356, %351
  br label %358

358:                                              ; preds = %357, %294, %287
  %359 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %16, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8, !tbaa !82
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %365

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %16, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8, !tbaa !82
  call void @free(ptr noundef %364) #9
  br label %365

365:                                              ; preds = %362, %358
  %366 = load i32, ptr %7, align 4, !tbaa !10
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %366

367:                                              ; preds = %269
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_offstr(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @cli_matchmeta(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

declare void @cli_warnmsg(ptr noundef, ...) #2

declare ptr @cli_max_realloc_or_free(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @fmap_unneed_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !76
  %10 = call i64 @fmap_ptr2off(ptr noundef %8, ptr noundef %9)
  %11 = load i64, ptr %6, align 8, !tbaa !8
  call void @fmap_unneed_off(ptr noundef %7, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_dump_and_scan(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %17, ptr %12, align 8, !tbaa !27
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %109

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = call ptr @cli_gentemp(ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !28
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 20, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %109

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !28
  %30 = call i32 (ptr, i32, ...) @open(ptr noundef %29, i32 noundef 578, i32 noundef 384)
  store i32 %30, ptr %10, align 4, !tbaa !10
  %31 = icmp ult i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !28
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.26, ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !28
  call void @free(ptr noundef %34) #9
  store i32 9, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %109

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %76, %35
  %37 = load i64, ptr %7, align 8, !tbaa !8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %77

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %40 = load i64, ptr %7, align 8, !tbaa !8
  %41 = load ptr, ptr %12, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.cl_fmap, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8, !tbaa !88
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load i64, ptr %7, align 8, !tbaa !8
  br label %51

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.cl_fmap, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8, !tbaa !88
  br label %51

51:                                               ; preds = %47, %45
  %52 = phi i64 [ %46, %45 ], [ %50, %47 ]
  store i64 %52, ptr %14, align 8, !tbaa !8
  %53 = load ptr, ptr %12, align 8, !tbaa !27
  %54 = load i64, ptr %6, align 8, !tbaa !8
  %55 = load i64, ptr %14, align 8, !tbaa !8
  %56 = call ptr @fmap_need_off_once(ptr noundef %53, i64 noundef %54, i64 noundef %55)
  store ptr %56, ptr %9, align 8, !tbaa !28
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27)
  store i32 12, ptr %11, align 4, !tbaa !10
  store i32 3, ptr %13, align 4
  br label %74

59:                                               ; preds = %51
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = load ptr, ptr %9, align 8, !tbaa !28
  %62 = load i64, ptr %14, align 8, !tbaa !8
  %63 = call i64 @cli_writen(i32 noundef %60, ptr noundef %61, i64 noundef %62)
  %64 = load i64, ptr %14, align 8, !tbaa !8
  %65 = icmp ne i64 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 14, ptr %11, align 4, !tbaa !10
  store i32 3, ptr %13, align 4
  br label %74

67:                                               ; preds = %59
  %68 = load i64, ptr %14, align 8, !tbaa !8
  %69 = load i64, ptr %7, align 8, !tbaa !8
  %70 = sub i64 %69, %68
  store i64 %70, ptr %7, align 8, !tbaa !8
  %71 = load i64, ptr %14, align 8, !tbaa !8
  %72 = load i64, ptr %6, align 8, !tbaa !8
  %73 = add i64 %72, %71
  store i64 %73, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %13, align 4
  br label %74

74:                                               ; preds = %67, %66, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %75 = load i32, ptr %13, align 4
  switch i32 %75, label %111 [
    i32 0, label %76
    i32 3, label %77
  ]

76:                                               ; preds = %74
  br label %36

77:                                               ; preds = %74, %36
  %78 = load i64, ptr %7, align 8, !tbaa !8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28, ptr noundef %81)
  %82 = load i32, ptr %10, align 4, !tbaa !10
  %83 = call i64 @lseek(i32 noundef %82, i64 noundef 0, i32 noundef 0) #9
  %84 = icmp eq i64 %83, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29)
  store i32 13, ptr %11, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %85, %80
  %87 = load i32, ptr %10, align 4, !tbaa !10
  %88 = load ptr, ptr %8, align 8, !tbaa !28
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = call i32 @cli_magic_scan_desc(i32 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef null, i32 noundef 0)
  store i32 %90, ptr %11, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %86, %77
  %92 = load i32, ptr %10, align 4, !tbaa !10
  %93 = call i32 @close(i32 noundef %92)
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %struct.cl_engine, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 8, !tbaa !73
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %91
  %101 = load ptr, ptr %8, align 8, !tbaa !28
  %102 = call i32 @cli_unlink(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 10, ptr %11, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %104, %100
  br label %106

106:                                              ; preds = %105, %91
  %107 = load ptr, ptr %8, align 8, !tbaa !28
  call void @free(ptr noundef %107) #9
  %108 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %109

109:                                              ; preds = %106, %32, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %110 = load i32, ptr %4, align 4
  ret i32 %110

111:                                              ; preds = %74
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @is_parse_hdr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [33 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 22, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 33, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  store ptr %33, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %34 = load ptr, ptr %5, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !77
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %2
  %39 = load ptr, ptr %5, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !80
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !81
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43, %38, %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %576

49:                                               ; preds = %43
  %50 = load ptr, ptr %15, align 8, !tbaa !27
  %51 = load ptr, ptr %5, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !77
  %54 = load ptr, ptr %5, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !80
  %57 = call ptr @fmap_need_off(ptr noundef %50, i64 noundef %53, i64 noundef %56)
  store ptr %57, ptr %16, align 8, !tbaa !91
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %576

60:                                               ; preds = %49
  %61 = load ptr, ptr %16, align 8, !tbaa !91
  store ptr %61, ptr %14, align 8, !tbaa !28
  %62 = load ptr, ptr %16, align 8, !tbaa !91
  %63 = getelementptr inbounds nuw %struct.IS_HDR, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 1, !tbaa !93
  store i32 %64, ptr %6, align 4, !tbaa !10
  %65 = load ptr, ptr %15, align 8, !tbaa !27
  %66 = load ptr, ptr %14, align 8, !tbaa !28
  %67 = load i32, ptr %6, align 4, !tbaa !10
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = call ptr @fmap_need_ptr(ptr noundef %65, ptr noundef %69, i64 noundef 74)
  store ptr %70, ptr %17, align 8, !tbaa !95
  %71 = load ptr, ptr %17, align 8, !tbaa !95
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %576

74:                                               ; preds = %60
  %75 = load ptr, ptr %16, align 8, !tbaa !91
  %76 = getelementptr inbounds nuw %struct.IS_HDR, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 1, !tbaa !97
  %78 = load ptr, ptr %16, align 8, !tbaa !91
  %79 = getelementptr inbounds nuw %struct.IS_HDR, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 1, !tbaa !98
  %81 = load ptr, ptr %16, align 8, !tbaa !91
  %82 = getelementptr inbounds nuw %struct.IS_HDR, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 1, !tbaa !99
  %84 = load i32, ptr %6, align 4, !tbaa !10
  %85 = load ptr, ptr %16, align 8, !tbaa !91
  %86 = getelementptr inbounds nuw %struct.IS_HDR, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 1, !tbaa !100
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33, i32 noundef %77, i32 noundef %80, i32 noundef %83, i32 noundef %84, i32 noundef %87)
  %88 = load ptr, ptr %16, align 8, !tbaa !91
  %89 = getelementptr inbounds nuw %struct.IS_HDR, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 1, !tbaa !97
  %91 = icmp ne i32 %90, 677598025
  br i1 %91, label %92, label %93

92:                                               ; preds = %74
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %576

93:                                               ; preds = %74
  %94 = load ptr, ptr %15, align 8, !tbaa !27
  %95 = load ptr, ptr %16, align 8, !tbaa !91
  call void @fmap_unneed_ptr(ptr noundef %94, ptr noundef %95, i64 noundef 20)
  %96 = load ptr, ptr %17, align 8, !tbaa !95
  %97 = getelementptr inbounds nuw %struct.IS_OBJECTS, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 1, !tbaa !101
  store i32 %98, ptr %8, align 4, !tbaa !10
  %99 = load ptr, ptr %17, align 8, !tbaa !95
  %100 = getelementptr inbounds nuw %struct.IS_OBJECTS, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %100, align 1, !tbaa !104
  store i32 %101, ptr %7, align 4, !tbaa !10
  %102 = load i32, ptr %6, align 4, !tbaa !10
  %103 = load i32, ptr %8, align 4, !tbaa !10
  %104 = add i32 %102, %103
  %105 = load ptr, ptr %17, align 8, !tbaa !95
  %106 = getelementptr inbounds nuw %struct.IS_OBJECTS, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 1, !tbaa !105
  %108 = add i32 %104, %107
  store i32 %108, ptr %9, align 4, !tbaa !10
  %109 = load ptr, ptr %15, align 8, !tbaa !27
  %110 = load ptr, ptr %17, align 8, !tbaa !95
  call void @fmap_unneed_ptr(ptr noundef %109, ptr noundef %110, i64 noundef 74)
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %571, %93
  %112 = load i32, ptr %10, align 4, !tbaa !10
  %113 = load i32, ptr %7, align 4, !tbaa !10
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %574

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %116 = load ptr, ptr %15, align 8, !tbaa !27
  %117 = load ptr, ptr %5, align 8, !tbaa !89
  %118 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !77
  %120 = load i32, ptr %9, align 4, !tbaa !10
  %121 = zext i32 %120 to i64
  %122 = add nsw i64 %119, %121
  %123 = call ptr @fmap_need_off(ptr noundef %116, i64 noundef %122, i64 noundef 87)
  store ptr %123, ptr %19, align 8, !tbaa !106
  %124 = load ptr, ptr %19, align 8, !tbaa !106
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %562

126:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr @.str.35, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %127 = load ptr, ptr %20, align 8, !tbaa !28
  store ptr %127, ptr %21, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %128 = load ptr, ptr %20, align 8, !tbaa !28
  store ptr %128, ptr %22, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %129 = load i32, ptr %6, align 4, !tbaa !10
  %130 = load i32, ptr %8, align 4, !tbaa !10
  %131 = add i32 %129, %130
  %132 = load ptr, ptr %19, align 8, !tbaa !106
  %133 = getelementptr inbounds nuw %struct.IS_FILEITEM, ptr %132, i32 0, i32 9
  %134 = load i16, ptr %133, align 1, !tbaa !108
  %135 = zext i16 %134 to i32
  %136 = mul nsw i32 4, %135
  %137 = add i32 %131, %136
  store i32 %137, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %138 = load i32, ptr %8, align 4, !tbaa !10
  %139 = load i32, ptr %6, align 4, !tbaa !10
  %140 = add i32 %138, %139
  %141 = load ptr, ptr %19, align 8, !tbaa !106
  %142 = getelementptr inbounds nuw %struct.IS_FILEITEM, ptr %141, i32 0, i32 8
  %143 = load i32, ptr %142, align 1, !tbaa !110
  %144 = add i32 %140, %143
  store i32 %144, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #9
  %145 = getelementptr inbounds [33 x i8], ptr %13, i64 0, i64 0
  %146 = load ptr, ptr %19, align 8, !tbaa !106
  %147 = getelementptr inbounds nuw %struct.IS_FILEITEM, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds [16 x i8], ptr %147, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %145, ptr align 1 %148, i64 16, i1 false)
  %149 = getelementptr inbounds [33 x i8], ptr %13, i64 0, i64 0
  call void @md5str(ptr noundef %149)
  %150 = load ptr, ptr %15, align 8, !tbaa !27
  %151 = load ptr, ptr %14, align 8, !tbaa !28
  %152 = load i32, ptr %23, align 4, !tbaa !10
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %153
  %155 = call ptr @fmap_need_ptr_once(ptr noundef %150, ptr noundef %154, i64 noundef 4)
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %186

157:                                              ; preds = %126
  %158 = load ptr, ptr %14, align 8, !tbaa !28
  %159 = load i32, ptr %23, align 4, !tbaa !10
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 1, !tbaa !29
  %163 = load i32, ptr %6, align 4, !tbaa !10
  %164 = add i32 %162, %163
  %165 = load i32, ptr %8, align 4, !tbaa !10
  %166 = add i32 %164, %165
  store i32 %166, ptr %23, align 4, !tbaa !10
  %167 = load ptr, ptr %15, align 8, !tbaa !27
  %168 = load ptr, ptr %14, align 8, !tbaa !28
  %169 = load i32, ptr %23, align 4, !tbaa !10
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 %170
  %172 = load ptr, ptr %5, align 8, !tbaa !89
  %173 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %172, i32 0, i32 2
  %174 = load i64, ptr %173, align 8, !tbaa !80
  %175 = load i32, ptr %23, align 4, !tbaa !10
  %176 = zext i32 %175 to i64
  %177 = sub i64 %174, %176
  %178 = call ptr @fmap_need_str(ptr noundef %167, ptr noundef %171, i64 noundef %177)
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %185

180:                                              ; preds = %157
  %181 = load ptr, ptr %14, align 8, !tbaa !28
  %182 = load i32, ptr %23, align 4, !tbaa !10
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %183
  store ptr %184, ptr %21, align 8, !tbaa !28
  br label %185

185:                                              ; preds = %180, %157
  br label %186

186:                                              ; preds = %185, %126
  %187 = load ptr, ptr %15, align 8, !tbaa !27
  %188 = load ptr, ptr %14, align 8, !tbaa !28
  %189 = load i32, ptr %24, align 4, !tbaa !10
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 %190
  %192 = load ptr, ptr %5, align 8, !tbaa !89
  %193 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %192, i32 0, i32 2
  %194 = load i64, ptr %193, align 8, !tbaa !80
  %195 = load i32, ptr %24, align 4, !tbaa !10
  %196 = zext i32 %195 to i64
  %197 = sub i64 %194, %196
  %198 = call ptr @fmap_need_str(ptr noundef %187, ptr noundef %191, i64 noundef %197)
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %205

200:                                              ; preds = %186
  %201 = load ptr, ptr %14, align 8, !tbaa !28
  %202 = load i32, ptr %24, align 4, !tbaa !10
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 %203
  store ptr %204, ptr %22, align 8, !tbaa !28
  br label %205

205:                                              ; preds = %200, %186
  %206 = load ptr, ptr %19, align 8, !tbaa !106
  %207 = getelementptr inbounds nuw %struct.IS_FILEITEM, ptr %206, i32 0, i32 3
  %208 = load i64, ptr %207, align 1, !tbaa !111
  store i64 %208, ptr %25, align 8, !tbaa !8
  %209 = load ptr, ptr %19, align 8, !tbaa !106
  %210 = getelementptr inbounds nuw %struct.IS_FILEITEM, ptr %209, i32 0, i32 1
  %211 = load i64, ptr %210, align 1, !tbaa !112
  store i64 %211, ptr %26, align 8, !tbaa !8
  %212 = load ptr, ptr %19, align 8, !tbaa !106
  %213 = getelementptr inbounds nuw %struct.IS_FILEITEM, ptr %212, i32 0, i32 2
  %214 = load i64, ptr %213, align 1, !tbaa !113
  store i64 %214, ptr %27, align 8, !tbaa !8
  %215 = load ptr, ptr %19, align 8, !tbaa !106
  %216 = getelementptr inbounds nuw %struct.IS_FILEITEM, ptr %215, i32 0, i32 16
  %217 = load i16, ptr %216, align 1, !tbaa !114
  store i16 %217, ptr %28, align 2, !tbaa !115
  %218 = load ptr, ptr %19, align 8, !tbaa !106
  %219 = getelementptr inbounds nuw %struct.IS_FILEITEM, ptr %218, i32 0, i32 0
  %220 = load i16, ptr %219, align 1, !tbaa !116
  %221 = zext i16 %220 to i32
  switch i32 %221, label %534 [
    i32 0, label %222
    i32 4, label %228
  ]

222:                                              ; preds = %205
  %223 = load ptr, ptr %21, align 8, !tbaa !28
  %224 = load ptr, ptr %22, align 8, !tbaa !28
  %225 = load i64, ptr %26, align 8, !tbaa !8
  %226 = load i64, ptr %27, align 8, !tbaa !8
  %227 = getelementptr inbounds [33 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.36, ptr noundef %223, ptr noundef %224, i64 noundef %225, i64 noundef %226, ptr noundef %227)
  br label %536

228:                                              ; preds = %205
  %229 = load ptr, ptr %21, align 8, !tbaa !28
  %230 = load ptr, ptr %22, align 8, !tbaa !28
  %231 = load i64, ptr %26, align 8, !tbaa !8
  %232 = load i64, ptr %27, align 8, !tbaa !8
  %233 = getelementptr inbounds [33 x i8], ptr %13, i64 0, i64 0
  %234 = load i64, ptr %25, align 8, !tbaa !8
  %235 = load i16, ptr %28, align 2, !tbaa !115
  %236 = zext i16 %235 to i32
  %237 = load ptr, ptr %19, align 8, !tbaa !106
  %238 = getelementptr inbounds nuw %struct.IS_FILEITEM, ptr %237, i32 0, i32 10
  %239 = load i32, ptr %238, align 1, !tbaa !117
  %240 = load ptr, ptr %19, align 8, !tbaa !106
  %241 = getelementptr inbounds nuw %struct.IS_FILEITEM, ptr %240, i32 0, i32 11
  %242 = load i32, ptr %241, align 1, !tbaa !118
  %243 = load ptr, ptr %19, align 8, !tbaa !106
  %244 = getelementptr inbounds nuw %struct.IS_FILEITEM, ptr %243, i32 0, i32 12
  %245 = load i32, ptr %244, align 1, !tbaa !119
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37, ptr noundef %229, ptr noundef %230, i64 noundef %231, i64 noundef %232, ptr noundef %233, i64 noundef %234, i32 noundef %236, i32 noundef %239, i32 noundef %242, i32 noundef %245)
  %246 = load ptr, ptr %19, align 8, !tbaa !106
  %247 = getelementptr inbounds nuw %struct.IS_FILEITEM, ptr %246, i32 0, i32 15
  %248 = load i8, ptr %247, align 1, !tbaa !120
  %249 = zext i8 %248 to i32
  %250 = and i32 %249, 1
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %228
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38)
  br label %533

253:                                              ; preds = %228
  %254 = load i64, ptr %26, align 8, !tbaa !8
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %531

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !10
  %257 = load ptr, ptr %4, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %257, i32 0, i32 6
  %259 = load ptr, ptr %258, align 8, !tbaa !34
  %260 = getelementptr inbounds nuw %struct.cl_engine, ptr %259, i32 0, i32 13
  %261 = load i64, ptr %260, align 8, !tbaa !35
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %278

263:                                              ; preds = %256
  %264 = load i64, ptr %27, align 8, !tbaa !8
  %265 = load ptr, ptr %4, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %265, i32 0, i32 6
  %267 = load ptr, ptr %266, align 8, !tbaa !34
  %268 = getelementptr inbounds nuw %struct.cl_engine, ptr %267, i32 0, i32 13
  %269 = load i64, ptr %268, align 8, !tbaa !35
  %270 = icmp ugt i64 %264, %269
  br i1 %270, label %271, label %278

271:                                              ; preds = %263
  %272 = load i64, ptr %27, align 8, !tbaa !8
  %273 = load ptr, ptr %4, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %273, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8, !tbaa !34
  %276 = getelementptr inbounds nuw %struct.cl_engine, ptr %275, i32 0, i32 13
  %277 = load i64, ptr %276, align 8, !tbaa !35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39, i64 noundef %272, i64 noundef %277)
  store i32 5, ptr %18, align 4
  br label %528

278:                                              ; preds = %263, %256
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %279

279:                                              ; preds = %300, %278
  %280 = load i32, ptr %29, align 4, !tbaa !10
  %281 = load ptr, ptr %5, align 8, !tbaa !89
  %282 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %281, i32 0, i32 3
  %283 = load i32, ptr %282, align 8, !tbaa !81
  %284 = icmp ult i32 %280, %283
  br i1 %284, label %285, label %297

285:                                              ; preds = %279
  %286 = load ptr, ptr %5, align 8, !tbaa !89
  %287 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !82
  %289 = load i32, ptr %29, align 4, !tbaa !10
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw %struct.CABARRAY, ptr %288, i64 %290
  %292 = getelementptr inbounds nuw %struct.CABARRAY, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8, !tbaa !83
  %294 = load i16, ptr %28, align 2, !tbaa !115
  %295 = zext i16 %294 to i32
  %296 = icmp ne i32 %293, %295
  br label %297

297:                                              ; preds = %285, %279
  %298 = phi i1 [ false, %279 ], [ %296, %285 ]
  br i1 %298, label %299, label %303

299:                                              ; preds = %297
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %29, align 4, !tbaa !10
  %302 = add i32 %301, 1
  store i32 %302, ptr %29, align 4, !tbaa !10
  br label %279

303:                                              ; preds = %297
  %304 = load i32, ptr %29, align 4, !tbaa !10
  %305 = load ptr, ptr %5, align 8, !tbaa !89
  %306 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %305, i32 0, i32 3
  %307 = load i32, ptr %306, align 8, !tbaa !81
  %308 = icmp ne i32 %304, %307
  br i1 %308, label %309, label %495

309:                                              ; preds = %303
  %310 = load ptr, ptr %5, align 8, !tbaa !89
  %311 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !82
  %313 = load i32, ptr %29, align 4, !tbaa !10
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw %struct.CABARRAY, ptr %312, i64 %314
  %316 = getelementptr inbounds nuw %struct.CABARRAY, ptr %315, i32 0, i32 2
  %317 = load i64, ptr %316, align 8, !tbaa !86
  %318 = icmp ugt i64 %317, 0
  br i1 %318, label %319, label %493

319:                                              ; preds = %309
  %320 = load i64, ptr %27, align 8, !tbaa !8
  %321 = icmp ugt i64 %320, 0
  br i1 %321, label %322, label %493

322:                                              ; preds = %319
  %323 = load i64, ptr %27, align 8, !tbaa !8
  %324 = load ptr, ptr %5, align 8, !tbaa !89
  %325 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !82
  %327 = load i32, ptr %29, align 4, !tbaa !10
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw %struct.CABARRAY, ptr %326, i64 %328
  %330 = getelementptr inbounds nuw %struct.CABARRAY, ptr %329, i32 0, i32 2
  %331 = load i64, ptr %330, align 8, !tbaa !86
  %332 = icmp ule i64 %323, %331
  br i1 %332, label %333, label %493

333:                                              ; preds = %322
  %334 = load i64, ptr %25, align 8, !tbaa !8
  %335 = load ptr, ptr %5, align 8, !tbaa !89
  %336 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !82
  %338 = load i32, ptr %29, align 4, !tbaa !10
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw %struct.CABARRAY, ptr %337, i64 %339
  %341 = getelementptr inbounds nuw %struct.CABARRAY, ptr %340, i32 0, i32 1
  %342 = load i64, ptr %341, align 8, !tbaa !85
  %343 = add i64 %334, %342
  %344 = load ptr, ptr %5, align 8, !tbaa !89
  %345 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !82
  %347 = load i32, ptr %29, align 4, !tbaa !10
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw %struct.CABARRAY, ptr %346, i64 %348
  %350 = getelementptr inbounds nuw %struct.CABARRAY, ptr %349, i32 0, i32 1
  %351 = load i64, ptr %350, align 8, !tbaa !85
  %352 = icmp uge i64 %343, %351
  br i1 %352, label %353, label %493

353:                                              ; preds = %333
  %354 = load i64, ptr %25, align 8, !tbaa !8
  %355 = load ptr, ptr %5, align 8, !tbaa !89
  %356 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8, !tbaa !82
  %358 = load i32, ptr %29, align 4, !tbaa !10
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw %struct.CABARRAY, ptr %357, i64 %359
  %361 = getelementptr inbounds nuw %struct.CABARRAY, ptr %360, i32 0, i32 1
  %362 = load i64, ptr %361, align 8, !tbaa !85
  %363 = add i64 %354, %362
  %364 = load i64, ptr %27, align 8, !tbaa !8
  %365 = add i64 %363, %364
  %366 = load ptr, ptr %5, align 8, !tbaa !89
  %367 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !82
  %369 = load i32, ptr %29, align 4, !tbaa !10
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw %struct.CABARRAY, ptr %368, i64 %370
  %372 = getelementptr inbounds nuw %struct.CABARRAY, ptr %371, i32 0, i32 1
  %373 = load i64, ptr %372, align 8, !tbaa !85
  %374 = load ptr, ptr %5, align 8, !tbaa !89
  %375 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !82
  %377 = load i32, ptr %29, align 4, !tbaa !10
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw %struct.CABARRAY, ptr %376, i64 %378
  %380 = getelementptr inbounds nuw %struct.CABARRAY, ptr %379, i32 0, i32 2
  %381 = load i64, ptr %380, align 8, !tbaa !86
  %382 = add i64 %373, %381
  %383 = icmp ule i64 %365, %382
  br i1 %383, label %384, label %493

384:                                              ; preds = %353
  %385 = load i64, ptr %25, align 8, !tbaa !8
  %386 = load ptr, ptr %5, align 8, !tbaa !89
  %387 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8, !tbaa !82
  %389 = load i32, ptr %29, align 4, !tbaa !10
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw %struct.CABARRAY, ptr %388, i64 %390
  %392 = getelementptr inbounds nuw %struct.CABARRAY, ptr %391, i32 0, i32 1
  %393 = load i64, ptr %392, align 8, !tbaa !85
  %394 = add i64 %385, %393
  %395 = load i64, ptr %27, align 8, !tbaa !8
  %396 = add i64 %394, %395
  %397 = load ptr, ptr %5, align 8, !tbaa !89
  %398 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8, !tbaa !82
  %400 = load i32, ptr %29, align 4, !tbaa !10
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw %struct.CABARRAY, ptr %399, i64 %401
  %403 = getelementptr inbounds nuw %struct.CABARRAY, ptr %402, i32 0, i32 1
  %404 = load i64, ptr %403, align 8, !tbaa !85
  %405 = icmp ugt i64 %396, %404
  br i1 %405, label %406, label %493

406:                                              ; preds = %384
  %407 = load i64, ptr %25, align 8, !tbaa !8
  %408 = load ptr, ptr %5, align 8, !tbaa !89
  %409 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8, !tbaa !82
  %411 = load i32, ptr %29, align 4, !tbaa !10
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw %struct.CABARRAY, ptr %410, i64 %412
  %414 = getelementptr inbounds nuw %struct.CABARRAY, ptr %413, i32 0, i32 1
  %415 = load i64, ptr %414, align 8, !tbaa !85
  %416 = add i64 %407, %415
  %417 = load ptr, ptr %5, align 8, !tbaa !89
  %418 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8, !tbaa !82
  %420 = load i32, ptr %29, align 4, !tbaa !10
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw %struct.CABARRAY, ptr %419, i64 %421
  %423 = getelementptr inbounds nuw %struct.CABARRAY, ptr %422, i32 0, i32 1
  %424 = load i64, ptr %423, align 8, !tbaa !85
  %425 = load ptr, ptr %5, align 8, !tbaa !89
  %426 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8, !tbaa !82
  %428 = load i32, ptr %29, align 4, !tbaa !10
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw %struct.CABARRAY, ptr %427, i64 %429
  %431 = getelementptr inbounds nuw %struct.CABARRAY, ptr %430, i32 0, i32 2
  %432 = load i64, ptr %431, align 8, !tbaa !86
  %433 = add i64 %424, %432
  %434 = icmp ult i64 %416, %433
  br i1 %434, label %435, label %493

435:                                              ; preds = %406
  %436 = load i32, ptr %11, align 4, !tbaa !10
  %437 = add i32 %436, 1
  store i32 %437, ptr %11, align 4, !tbaa !10
  %438 = load ptr, ptr %4, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %438, i32 0, i32 6
  %440 = load ptr, ptr %439, align 8, !tbaa !34
  %441 = getelementptr inbounds nuw %struct.cl_engine, ptr %440, i32 0, i32 15
  %442 = load i32, ptr %441, align 4, !tbaa !74
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %478

444:                                              ; preds = %435
  %445 = load i32, ptr %11, align 4, !tbaa !10
  %446 = load ptr, ptr %4, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %446, i32 0, i32 6
  %448 = load ptr, ptr %447, align 8, !tbaa !34
  %449 = getelementptr inbounds nuw %struct.cl_engine, ptr %448, i32 0, i32 15
  %450 = load i32, ptr %449, align 4, !tbaa !74
  %451 = icmp uge i32 %445, %450
  br i1 %451, label %452, label %478

452:                                              ; preds = %444
  %453 = load ptr, ptr %4, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %453, i32 0, i32 6
  %455 = load ptr, ptr %454, align 8, !tbaa !34
  %456 = getelementptr inbounds nuw %struct.cl_engine, ptr %455, i32 0, i32 15
  %457 = load i32, ptr %456, align 4, !tbaa !74
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40, i32 noundef %457)
  %458 = load ptr, ptr %22, align 8, !tbaa !28
  %459 = load ptr, ptr %20, align 8, !tbaa !28
  %460 = icmp ne ptr %458, %459
  br i1 %460, label %461, label %467

461:                                              ; preds = %452
  %462 = load ptr, ptr %15, align 8, !tbaa !27
  %463 = load ptr, ptr %22, align 8, !tbaa !28
  %464 = load ptr, ptr %22, align 8, !tbaa !28
  %465 = call i64 @strlen(ptr noundef %464) #10
  %466 = add i64 %465, 1
  call void @fmap_unneed_ptr(ptr noundef %462, ptr noundef %463, i64 noundef %466)
  br label %467

467:                                              ; preds = %461, %452
  %468 = load ptr, ptr %21, align 8, !tbaa !28
  %469 = load ptr, ptr %20, align 8, !tbaa !28
  %470 = icmp ne ptr %468, %469
  br i1 %470, label %471, label %477

471:                                              ; preds = %467
  %472 = load ptr, ptr %15, align 8, !tbaa !27
  %473 = load ptr, ptr %21, align 8, !tbaa !28
  %474 = load ptr, ptr %21, align 8, !tbaa !28
  %475 = call i64 @strlen(ptr noundef %474) #10
  %476 = add i64 %475, 1
  call void @fmap_unneed_ptr(ptr noundef %472, ptr noundef %473, i64 noundef %476)
  br label %477

477:                                              ; preds = %471, %467
  store i32 25, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %528

478:                                              ; preds = %444, %435
  %479 = load ptr, ptr %4, align 8, !tbaa !3
  %480 = load i64, ptr %25, align 8, !tbaa !8
  %481 = load ptr, ptr %5, align 8, !tbaa !89
  %482 = getelementptr inbounds nuw %struct.IS_CABSTUFF, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8, !tbaa !82
  %484 = load i32, ptr %29, align 4, !tbaa !10
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds nuw %struct.CABARRAY, ptr %483, i64 %485
  %487 = getelementptr inbounds nuw %struct.CABARRAY, ptr %486, i32 0, i32 1
  %488 = load i64, ptr %487, align 8, !tbaa !85
  %489 = add i64 %480, %488
  %490 = load i64, ptr %26, align 8, !tbaa !8
  %491 = load i64, ptr %27, align 8, !tbaa !8
  %492 = call i32 @is_extract_cab(ptr noundef %479, i64 noundef %489, i64 noundef %490, i64 noundef %491)
  store i32 %492, ptr %30, align 4, !tbaa !10
  br label %494

493:                                              ; preds = %406, %384, %353, %333, %322, %319, %309
  store i32 0, ptr %12, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41)
  br label %494

494:                                              ; preds = %493, %478
  br label %498

495:                                              ; preds = %303
  store i32 0, ptr %12, align 4, !tbaa !10
  %496 = load i16, ptr %28, align 2, !tbaa !115
  %497 = zext i16 %496 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.42, i32 noundef %497)
  br label %498

498:                                              ; preds = %495, %494
  %499 = load i32, ptr %30, align 4, !tbaa !10
  %500 = icmp eq i32 %499, 22
  br i1 %500, label %501, label %502

501:                                              ; preds = %498
  store i32 0, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %30, align 4, !tbaa !10
  br label %502

502:                                              ; preds = %501, %498
  %503 = load i32, ptr %30, align 4, !tbaa !10
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %527

505:                                              ; preds = %502
  %506 = load ptr, ptr %22, align 8, !tbaa !28
  %507 = load ptr, ptr %20, align 8, !tbaa !28
  %508 = icmp ne ptr %506, %507
  br i1 %508, label %509, label %515

509:                                              ; preds = %505
  %510 = load ptr, ptr %15, align 8, !tbaa !27
  %511 = load ptr, ptr %22, align 8, !tbaa !28
  %512 = load ptr, ptr %22, align 8, !tbaa !28
  %513 = call i64 @strlen(ptr noundef %512) #10
  %514 = add i64 %513, 1
  call void @fmap_unneed_ptr(ptr noundef %510, ptr noundef %511, i64 noundef %514)
  br label %515

515:                                              ; preds = %509, %505
  %516 = load ptr, ptr %21, align 8, !tbaa !28
  %517 = load ptr, ptr %20, align 8, !tbaa !28
  %518 = icmp ne ptr %516, %517
  br i1 %518, label %519, label %525

519:                                              ; preds = %515
  %520 = load ptr, ptr %15, align 8, !tbaa !27
  %521 = load ptr, ptr %21, align 8, !tbaa !28
  %522 = load ptr, ptr %21, align 8, !tbaa !28
  %523 = call i64 @strlen(ptr noundef %522) #10
  %524 = add i64 %523, 1
  call void @fmap_unneed_ptr(ptr noundef %520, ptr noundef %521, i64 noundef %524)
  br label %525

525:                                              ; preds = %519, %515
  %526 = load i32, ptr %30, align 4, !tbaa !10
  store i32 %526, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %528

527:                                              ; preds = %502
  store i32 0, ptr %18, align 4
  br label %528

528:                                              ; preds = %527, %525, %477, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  %529 = load i32, ptr %18, align 4
  switch i32 %529, label %559 [
    i32 0, label %530
    i32 5, label %536
  ]

530:                                              ; preds = %528
  br label %532

531:                                              ; preds = %253
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43)
  br label %532

532:                                              ; preds = %531, %530
  br label %533

533:                                              ; preds = %532, %252
  br label %536

534:                                              ; preds = %205
  %535 = load i32, ptr %10, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44, i32 noundef %535)
  br label %536

536:                                              ; preds = %534, %533, %528, %222
  %537 = load ptr, ptr %22, align 8, !tbaa !28
  %538 = load ptr, ptr %20, align 8, !tbaa !28
  %539 = icmp ne ptr %537, %538
  br i1 %539, label %540, label %546

540:                                              ; preds = %536
  %541 = load ptr, ptr %15, align 8, !tbaa !27
  %542 = load ptr, ptr %22, align 8, !tbaa !28
  %543 = load ptr, ptr %22, align 8, !tbaa !28
  %544 = call i64 @strlen(ptr noundef %543) #10
  %545 = add i64 %544, 1
  call void @fmap_unneed_ptr(ptr noundef %541, ptr noundef %542, i64 noundef %545)
  br label %546

546:                                              ; preds = %540, %536
  %547 = load ptr, ptr %21, align 8, !tbaa !28
  %548 = load ptr, ptr %20, align 8, !tbaa !28
  %549 = icmp ne ptr %547, %548
  br i1 %549, label %550, label %556

550:                                              ; preds = %546
  %551 = load ptr, ptr %15, align 8, !tbaa !27
  %552 = load ptr, ptr %21, align 8, !tbaa !28
  %553 = load ptr, ptr %21, align 8, !tbaa !28
  %554 = call i64 @strlen(ptr noundef %553) #10
  %555 = add i64 %554, 1
  call void @fmap_unneed_ptr(ptr noundef %551, ptr noundef %552, i64 noundef %555)
  br label %556

556:                                              ; preds = %550, %546
  %557 = load ptr, ptr %15, align 8, !tbaa !27
  %558 = load ptr, ptr %19, align 8, !tbaa !106
  call void @fmap_unneed_ptr(ptr noundef %557, ptr noundef %558, i64 noundef 87)
  store i32 0, ptr %18, align 4
  br label %559

559:                                              ; preds = %556, %528
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %560 = load i32, ptr %18, align 4
  switch i32 %560, label %568 [
    i32 0, label %561
  ]

561:                                              ; preds = %559
  br label %563

562:                                              ; preds = %115
  store i32 0, ptr %12, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45)
  br label %563

563:                                              ; preds = %562, %561
  %564 = load i32, ptr %9, align 4, !tbaa !10
  %565 = zext i32 %564 to i64
  %566 = add i64 %565, 87
  %567 = trunc i64 %566 to i32
  store i32 %567, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %18, align 4
  br label %568

568:                                              ; preds = %563, %559
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %569 = load i32, ptr %18, align 4
  switch i32 %569, label %576 [
    i32 0, label %570
  ]

570:                                              ; preds = %568
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %10, align 4, !tbaa !10
  %573 = add i32 %572, 1
  store i32 %573, ptr %10, align 4, !tbaa !10
  br label %111

574:                                              ; preds = %111
  %575 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %575, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %576

576:                                              ; preds = %574, %568, %92, %73, %59, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 33, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %577 = load i32, ptr %3, align 4
  ret i32 %577
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fmap_unneed_off(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = load i64, ptr %6, align 8, !tbaa !8
  call void %9(ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_ptr2off(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.cl_fmap, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.cl_fmap, ptr %12, i32 0, i32 11
  %14 = load i64, ptr %13, align 8, !tbaa !123
  %15 = sub i64 %11, %14
  ret i64 %15
}

declare void @cli_errmsg(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 1)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = call i64 @fmap_ptr2off(ptr noundef %11, ptr noundef %12)
  %14 = load i64, ptr %6, align 8, !tbaa !8
  %15 = call ptr %9(ptr noundef %10, i64 noundef %13, i64 noundef %14, i32 noundef 1)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @md5str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 15, ptr %3, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %59, %1
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %62

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !28
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !29
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 15
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %4, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !28
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !29
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 4
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %5, align 1, !tbaa !29
  %26 = load i8, ptr %4, align 1, !tbaa !29
  %27 = zext i8 %26 to i32
  %28 = icmp sgt i32 %27, 9
  %29 = zext i1 %28 to i32
  %30 = mul nsw i32 %29, 39
  %31 = add nsw i32 48, %30
  %32 = load i8, ptr %4, align 1, !tbaa !29
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %33, %31
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %4, align 1, !tbaa !29
  %36 = load i8, ptr %5, align 1, !tbaa !29
  %37 = zext i8 %36 to i32
  %38 = icmp sgt i32 %37, 9
  %39 = zext i1 %38 to i32
  %40 = mul nsw i32 %39, 39
  %41 = add nsw i32 48, %40
  %42 = load i8, ptr %5, align 1, !tbaa !29
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %43, %41
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %5, align 1, !tbaa !29
  %46 = load i8, ptr %4, align 1, !tbaa !29
  %47 = load ptr, ptr %2, align 8, !tbaa !28
  %48 = load i32, ptr %3, align 4, !tbaa !10
  %49 = mul nsw i32 %48, 2
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  store i8 %46, ptr %52, align 1, !tbaa !29
  %53 = load i8, ptr %5, align 1, !tbaa !29
  %54 = load ptr, ptr %2, align 8, !tbaa !28
  %55 = load i32, ptr %3, align 4, !tbaa !10
  %56 = mul nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  store i8 %53, ptr %58, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  br label %59

59:                                               ; preds = %9
  %60 = load i32, ptr %3, align 4, !tbaa !10
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %3, align 4, !tbaa !10
  br label %6

62:                                               ; preds = %6
  %63 = load ptr, ptr %2, align 8, !tbaa !28
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  store i8 0, ptr %64, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_ptr_once(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = call i64 @fmap_ptr2off(ptr noundef %11, ptr noundef %12)
  %14 = load i64, ptr %6, align 8, !tbaa !8
  %15 = call ptr %9(ptr noundef %10, i64 noundef %13, i64 noundef %14, i32 noundef 0)
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_str(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = call i64 @fmap_ptr2off(ptr noundef %11, ptr noundef %12)
  %14 = load i64, ptr %6, align 8, !tbaa !8
  %15 = call ptr %9(ptr noundef %10, i64 noundef %13, i64 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @is_extract_cab(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.z_stream_s, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 112, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  store ptr %25, ptr %18, align 8, !tbaa !27
  %26 = call noalias ptr @malloc(i64 noundef 65536) #11
  store ptr %26, ptr %12, align 8, !tbaa !28
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.46)
  store i32 20, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %234

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = call ptr @cli_gentemp(ptr noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !28
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %12, align 8, !tbaa !28
  call void @free(ptr noundef %36) #9
  store i32 20, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %234

37:                                               ; preds = %29
  %38 = load ptr, ptr %13, align 8, !tbaa !28
  %39 = call i32 (ptr, i32, ...) @open(ptr noundef %38, i32 noundef 578, i32 noundef 384)
  store i32 %39, ptr %14, align 4, !tbaa !10
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %13, align 8, !tbaa !28
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.47, ptr noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !28
  call void @free(ptr noundef %43) #9
  %44 = load ptr, ptr %12, align 8, !tbaa !28
  call void @free(ptr noundef %44) #9
  store i32 9, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %234

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %185, %183, %45
  %47 = load i64, ptr %9, align 8, !tbaa !8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %186

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #9
  store i32 0, ptr %17, align 4, !tbaa !10
  %50 = load i64, ptr %9, align 8, !tbaa !8
  %51 = icmp ult i64 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.48)
  store i32 3, ptr %19, align 4
  br label %183

53:                                               ; preds = %49
  %54 = load i64, ptr %9, align 8, !tbaa !8
  %55 = sub i64 %54, 2
  store i64 %55, ptr %9, align 8, !tbaa !8
  %56 = load ptr, ptr %18, align 8, !tbaa !27
  %57 = load i64, ptr %7, align 8, !tbaa !8
  %58 = call ptr @fmap_need_off_once(ptr noundef %56, i64 noundef %57, i64 noundef 2)
  store ptr %58, ptr %11, align 8, !tbaa !28
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.49)
  store i32 3, ptr %19, align 4
  br label %183

61:                                               ; preds = %53
  %62 = load i64, ptr %7, align 8, !tbaa !8
  %63 = add i64 %62, 2
  store i64 %63, ptr %7, align 8, !tbaa !8
  %64 = load ptr, ptr %11, align 8, !tbaa !28
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1, !tbaa !29
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %11, align 8, !tbaa !28
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !29
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, 8
  %73 = or i32 %67, %72
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %20, align 2, !tbaa !115
  %75 = load i16, ptr %20, align 2, !tbaa !115
  %76 = icmp ne i16 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.50)
  store i32 2, ptr %19, align 4
  br label %183

78:                                               ; preds = %61
  %79 = load i64, ptr %9, align 8, !tbaa !8
  %80 = load i16, ptr %20, align 2, !tbaa !115
  %81 = zext i16 %80 to i64
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.51)
  store i32 3, ptr %19, align 4
  br label %183

84:                                               ; preds = %78
  %85 = load i16, ptr %20, align 2, !tbaa !115
  %86 = zext i16 %85 to i64
  %87 = load i64, ptr %9, align 8, !tbaa !8
  %88 = sub i64 %87, %86
  store i64 %88, ptr %9, align 8, !tbaa !8
  %89 = load ptr, ptr %18, align 8, !tbaa !27
  %90 = load i64, ptr %7, align 8, !tbaa !8
  %91 = load i16, ptr %20, align 2, !tbaa !115
  %92 = zext i16 %91 to i64
  %93 = call ptr @fmap_need_off_once(ptr noundef %89, i64 noundef %90, i64 noundef %92)
  store ptr %93, ptr %11, align 8, !tbaa !28
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %84
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.52)
  store i32 3, ptr %19, align 4
  br label %183

96:                                               ; preds = %84
  %97 = load i16, ptr %20, align 2, !tbaa !115
  %98 = zext i16 %97 to i64
  %99 = load i64, ptr %7, align 8, !tbaa !8
  %100 = add i64 %99, %98
  store i64 %100, ptr %7, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 112, i1 false)
  %101 = call i32 @inflateInit2_(ptr noundef %15, i32 noundef -15, ptr noundef @.str.8, i32 noundef 112)
  %102 = load ptr, ptr %11, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !69
  %104 = load i16, ptr %20, align 2, !tbaa !115
  %105 = zext i16 %104 to i32
  %106 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 1
  store i32 %105, ptr %106, align 8, !tbaa !66
  br label %107

107:                                              ; preds = %175, %96
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %109 = load ptr, ptr %12, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 3
  store ptr %109, ptr %110, align 8, !tbaa !71
  %111 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 4
  store i32 65536, ptr %111, align 8, !tbaa !70
  %112 = call i32 @inflate(ptr noundef %15, i32 noundef 0)
  store i32 %112, ptr %21, align 4, !tbaa !10
  %113 = load i32, ptr %21, align 4, !tbaa !10
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %108
  %116 = load i32, ptr %21, align 4, !tbaa !10
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %21, align 4, !tbaa !10
  %120 = icmp eq i32 %119, -5
  br i1 %120, label %121, label %173

121:                                              ; preds = %118, %115, %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %122 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 4
  %123 = load i32, ptr %122, align 8, !tbaa !70
  %124 = sub i32 65536, %123
  store i32 %124, ptr %22, align 4, !tbaa !10
  %125 = load i32, ptr %14, align 4, !tbaa !10
  %126 = load ptr, ptr %12, align 8, !tbaa !28
  %127 = load i32, ptr %22, align 4, !tbaa !10
  %128 = zext i32 %127 to i64
  %129 = call i64 @cli_writen(i32 noundef %125, ptr noundef %126, i64 noundef %128)
  %130 = load i32, ptr %22, align 4, !tbaa !10
  %131 = zext i32 %130 to i64
  %132 = icmp ne i64 %129, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %121
  store i32 5, ptr %19, align 4
  br label %172

134:                                              ; preds = %121
  %135 = load i32, ptr %22, align 4, !tbaa !10
  %136 = zext i32 %135 to i64
  %137 = load i64, ptr %16, align 8, !tbaa !8
  %138 = add i64 %137, %136
  store i64 %138, ptr %16, align 8, !tbaa !8
  %139 = load i32, ptr %21, align 4, !tbaa !10
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %145, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 4
  %143 = load i32, ptr %142, align 8, !tbaa !70
  %144 = icmp eq i32 %143, 65536
  br i1 %144, label %145, label %146

145:                                              ; preds = %141, %134
  store i32 1, ptr %17, align 4, !tbaa !10
  store i32 5, ptr %19, align 4
  br label %172

146:                                              ; preds = %141
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw %struct.cl_engine, ptr %149, i32 0, i32 13
  %151 = load i64, ptr %150, align 8, !tbaa !35
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %171

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 5
  %155 = load i64, ptr %154, align 8, !tbaa !72
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8, !tbaa !34
  %159 = getelementptr inbounds nuw %struct.cl_engine, ptr %158, i32 0, i32 13
  %160 = load i64, ptr %159, align 8, !tbaa !35
  %161 = icmp ugt i64 %155, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %153
  %163 = getelementptr inbounds nuw %struct.z_stream_s, ptr %15, i32 0, i32 5
  %164 = load i64, ptr %163, align 8, !tbaa !72
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw %struct.cl_engine, ptr %167, i32 0, i32 13
  %169 = load i64, ptr %168, align 8, !tbaa !35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.53, i64 noundef %164, i64 noundef %169)
  store i32 1, ptr %17, align 4, !tbaa !10
  %170 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %170, ptr %16, align 8, !tbaa !8
  store i32 5, ptr %19, align 4
  br label %172

171:                                              ; preds = %153, %146
  store i32 4, ptr %19, align 4
  br label %172

172:                                              ; preds = %171, %162, %145, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %175

173:                                              ; preds = %118
  %174 = load i32, ptr %21, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.54, i32 noundef %174)
  store i32 5, ptr %19, align 4
  br label %175

175:                                              ; preds = %173, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %176 = load i32, ptr %19, align 4
  switch i32 %176, label %236 [
    i32 5, label %177
    i32 4, label %107
  ]

177:                                              ; preds = %175
  %178 = call i32 @inflateEnd(ptr noundef %15)
  %179 = load i32, ptr %17, align 4, !tbaa !10
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  store i32 3, ptr %19, align 4
  br label %183

182:                                              ; preds = %177
  store i32 0, ptr %19, align 4
  br label %183

183:                                              ; preds = %182, %181, %95, %83, %77, %60, %52
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #9
  %184 = load i32, ptr %19, align 4
  switch i32 %184, label %236 [
    i32 0, label %185
    i32 3, label %186
    i32 2, label %46
  ]

185:                                              ; preds = %183
  br label %46

186:                                              ; preds = %183, %46
  %187 = load ptr, ptr %12, align 8, !tbaa !28
  call void @free(ptr noundef %187) #9
  %188 = load i32, ptr %17, align 4, !tbaa !10
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %210

190:                                              ; preds = %186
  %191 = load i64, ptr %16, align 8, !tbaa !8
  %192 = load i64, ptr %8, align 8, !tbaa !8
  %193 = icmp ne i64 %191, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = load i64, ptr %16, align 8, !tbaa !8
  %196 = load ptr, ptr %13, align 8, !tbaa !28
  %197 = load i64, ptr %8, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.55, i64 noundef %195, ptr noundef %196, i64 noundef %197)
  br label %200

198:                                              ; preds = %190
  %199 = load ptr, ptr %13, align 8, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.56, ptr noundef %199)
  br label %200

200:                                              ; preds = %198, %194
  %201 = load i32, ptr %14, align 4, !tbaa !10
  %202 = call i64 @lseek(i32 noundef %201, i64 noundef 0, i32 noundef 0) #9
  %203 = icmp eq i64 %202, -1
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.57)
  br label %205

205:                                              ; preds = %204, %200
  %206 = load i32, ptr %14, align 4, !tbaa !10
  %207 = load ptr, ptr %13, align 8, !tbaa !28
  %208 = load ptr, ptr %6, align 8, !tbaa !3
  %209 = call i32 @cli_magic_scan_desc(i32 noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef null, i32 noundef 0)
  store i32 %209, ptr %10, align 4, !tbaa !10
  br label %210

210:                                              ; preds = %205, %186
  %211 = load i32, ptr %14, align 4, !tbaa !10
  %212 = call i32 @close(i32 noundef %211)
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %213, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8, !tbaa !34
  %216 = getelementptr inbounds nuw %struct.cl_engine, ptr %215, i32 0, i32 8
  %217 = load i32, ptr %216, align 8, !tbaa !73
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %225, label %219

219:                                              ; preds = %210
  %220 = load ptr, ptr %13, align 8, !tbaa !28
  %221 = call i32 @cli_unlink(ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store i32 10, ptr %10, align 4, !tbaa !10
  br label %224

224:                                              ; preds = %223, %219
  br label %225

225:                                              ; preds = %224, %210
  %226 = load ptr, ptr %13, align 8, !tbaa !28
  call void @free(ptr noundef %226) #9
  %227 = load i32, ptr %17, align 4, !tbaa !10
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = load i32, ptr %10, align 4, !tbaa !10
  br label %232

231:                                              ; preds = %225
  br label %232

232:                                              ; preds = %231, %229
  %233 = phi i32 [ %230, %229 ], [ 22, %231 ]
  store i32 %233, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %234

234:                                              ; preds = %232, %41, %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 112, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %235 = load i32, ptr %5, align 4
  ret i32 %235

236:                                              ; preds = %183, %175
  unreachable
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !20, i64 96}
!13 = !{!"cli_ctx_tag", !14, i64 0, !14, i64 8, !14, i64 16, !5, i64 24, !15, i64 32, !16, i64 40, !17, i64 48, !9, i64 56, !18, i64 64, !11, i64 72, !11, i64 76, !19, i64 80, !11, i64 88, !11, i64 92, !20, i64 96, !6, i64 104, !21, i64 120, !22, i64 128, !5, i64 136, !23, i64 144, !24, i64 152, !24, i64 160, !25, i64 168, !26, i64 184, !26, i64 185}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 long", !5, i64 0}
!16 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!17 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!18 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!19 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!20 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!21 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!22 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!23 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!24 = !{!"p1 _ZTS11json_object", !5, i64 0}
!25 = !{!"timeval", !9, i64 0, !9, i64 8}
!26 = !{!"_Bool", !6, i64 0}
!27 = !{!20, !20, i64 0}
!28 = !{!14, !14, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !9, i64 268}
!31 = !{!"IS_FB", !6, i64 0, !11, i64 260, !11, i64 264, !9, i64 268, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308}
!32 = !{!33, !9, i64 88}
!33 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !26, i64 56, !26, i64 57, !26, i64 58, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !26, i64 152, !6, i64 153, !26, i64 169, !6, i64 170, !26, i64 190, !6, i64 191, !15, i64 224, !14, i64 232}
!34 = !{!13, !17, i64 48}
!35 = !{!36, !9, i64 72}
!36 = !{!"cl_engine", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 12, !11, i64 20, !11, i64 24, !11, i64 28, !14, i64 32, !11, i64 40, !9, i64 48, !11, i64 56, !11, i64 60, !9, i64 64, !9, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !37, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !38, i64 136, !39, i64 144, !39, i64 152, !40, i64 160, !21, i64 168, !41, i64 176, !41, i64 184, !42, i64 192, !16, i64 200, !16, i64 208, !14, i64 216, !43, i64 224, !44, i64 232, !45, i64 240, !9, i64 248, !46, i64 256, !47, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !49, i64 416, !6, i64 936, !6, i64 992, !11, i64 1020, !11, i64 1024, !11, i64 1028, !11, i64 1032, !9, i64 1040, !9, i64 1048, !9, i64 1056, !9, i64 1064, !9, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !11, i64 1152, !11, i64 1156, !11, i64 1160, !9, i64 1168, !9, i64 1176, !9, i64 1184, !53, i64 1192}
!37 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!38 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!39 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!40 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!41 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!42 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!43 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!44 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!45 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!46 = !{!"p1 _ZTS2MP", !5, i64 0}
!47 = !{!"", !48, i64 0, !11, i64 8}
!48 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!49 = !{!"cli_all_bc", !50, i64 0, !11, i64 8, !51, i64 16, !52, i64 24, !11, i64 516}
!50 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!51 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!52 = !{!"cli_environment", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!53 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!54 = !{!31, !11, i64 260}
!55 = !{!31, !11, i64 264}
!56 = !{!31, !11, i64 276}
!57 = !{!31, !11, i64 280}
!58 = !{!31, !11, i64 284}
!59 = !{!31, !11, i64 288}
!60 = !{!31, !11, i64 292}
!61 = !{!31, !11, i64 296}
!62 = !{!31, !11, i64 300}
!63 = !{!31, !11, i64 304}
!64 = !{!31, !11, i64 308}
!65 = !{!13, !14, i64 16}
!66 = !{!67, !11, i64 8}
!67 = !{!"z_stream_s", !14, i64 0, !11, i64 8, !9, i64 16, !14, i64 24, !11, i64 32, !9, i64 40, !14, i64 48, !68, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !11, i64 88, !9, i64 96, !9, i64 104}
!68 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!69 = !{!67, !14, i64 0}
!70 = !{!67, !11, i64 32}
!71 = !{!67, !14, i64 24}
!72 = !{!67, !9, i64 40}
!73 = !{!36, !11, i64 40}
!74 = !{!36, !11, i64 84}
!75 = !{!33, !5, i64 104}
!76 = !{!5, !5, i64 0}
!77 = !{!78, !9, i64 8}
!78 = !{!"IS_CABSTUFF", !79, i64 0, !9, i64 8, !9, i64 16, !11, i64 24}
!79 = !{!"p1 _ZTS8CABARRAY", !5, i64 0}
!80 = !{!78, !9, i64 16}
!81 = !{!78, !11, i64 24}
!82 = !{!78, !79, i64 0}
!83 = !{!84, !11, i64 0}
!84 = !{!"CABARRAY", !11, i64 0, !9, i64 8, !9, i64 16}
!85 = !{!84, !9, i64 8}
!86 = !{!84, !9, i64 16}
!87 = !{!33, !5, i64 112}
!88 = !{!33, !9, i64 40}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS11IS_CABSTUFF", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS6IS_HDR", !5, i64 0}
!93 = !{!94, !11, i64 12}
!94 = !{!"IS_HDR", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS10IS_OBJECTS", !5, i64 0}
!97 = !{!94, !11, i64 0}
!98 = !{!94, !11, i64 4}
!99 = !{!94, !11, i64 8}
!100 = !{!94, !11, i64 16}
!101 = !{!102, !11, i64 12}
!102 = !{!"IS_OBJECTS", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !103, i64 48, !11, i64 50, !103, i64 54, !11, i64 56, !11, i64 60, !103, i64 64, !11, i64 66, !11, i64 70}
!103 = !{!"short", !6, i64 0}
!104 = !{!102, !11, i64 40}
!105 = !{!102, !11, i64 44}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS11IS_FILEITEM", !5, i64 0}
!108 = !{!109, !103, i64 62}
!109 = !{!"IS_FILEITEM", !103, i64 0, !9, i64 2, !9, i64 10, !9, i64 18, !6, i64 26, !9, i64 42, !11, i64 50, !11, i64 54, !11, i64 58, !103, i64 62, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !6, i64 84, !103, i64 85}
!110 = !{!109, !11, i64 58}
!111 = !{!109, !9, i64 18}
!112 = !{!109, !9, i64 2}
!113 = !{!109, !9, i64 10}
!114 = !{!109, !103, i64 85}
!115 = !{!103, !103, i64 0}
!116 = !{!109, !103, i64 0}
!117 = !{!109, !11, i64 64}
!118 = !{!109, !11, i64 68}
!119 = !{!109, !11, i64 72}
!120 = !{!109, !6, i64 84}
!121 = !{!33, !5, i64 128}
!122 = !{!33, !5, i64 16}
!123 = !{!33, !9, i64 72}
