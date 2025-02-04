target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IS_CABSTUFF = type { ptr, i64, i64, i32 }
%struct.IS_FB = type <{ [260 x i8], i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }>
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
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
@__const.cli_scanishield.c = private unnamed_addr constant %struct.IS_CABSTUFF { ptr null, i64 -1, i64 0, i32 0 }, align 8
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
  %11 = alloca %struct.IS_FB, align 1
  %12 = alloca [8192 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %struct.z_stream_s, align 8
  %22 = alloca [8192 x i8], align 16
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 0, ptr %9, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.cli_ctx_tag, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  %28 = load ptr, ptr %10, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call ptr @fmap_need_off_once(ptr noundef %28, i64 noundef %29, i64 noundef 32)
  store ptr %30, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 0, ptr %3, align 4
  br label %427

33:                                               ; preds = %2
  %34 = load i64, ptr %5, align 8
  %35 = add nsw i64 %34, 32
  store i64 %35, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 1
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 1
  %42 = or i32 %38, %41
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 1
  %46 = or i32 %42, %45
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 1
  %50 = or i32 %46, %49
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 1
  %54 = or i32 %50, %53
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 28
  %57 = load i32, ptr %56, align 1
  %58 = or i32 %54, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %427

61:                                               ; preds = %33
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %62, align 1
  store i32 %63, ptr %8, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 0, ptr %3, align 4
  br label %427

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %425, %128, %66
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %8, align 4
  %70 = icmp ne i32 %68, 0
  br i1 %70, label %71, label %426

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.IS_FB, ptr %11, i32 0, i32 0
  store ptr %72, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %17, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i64, ptr %5, align 8
  %75 = call i64 @fmap_readn(ptr noundef %73, ptr noundef %11, i64 noundef %74, i64 noundef 312)
  %76 = icmp ne i64 %75, 312
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  store i32 0, ptr %3, align 4
  br label %427

78:                                               ; preds = %71
  %79 = load i64, ptr %5, align 8
  %80 = add i64 %79, 312
  store i64 %80, ptr %5, align 8
  %81 = getelementptr inbounds %struct.IS_FB, ptr %11, i32 0, i32 0
  %82 = getelementptr inbounds [260 x i8], ptr %81, i64 0, i64 259
  store i8 0, ptr %82, align 1
  %83 = getelementptr inbounds %struct.IS_FB, ptr %11, i32 0, i32 3
  %84 = load i64, ptr %83, align 1
  store i64 %84, ptr %20, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.cl_fmap, ptr %85, i32 0, i32 13
  %87 = load i64, ptr %86, align 8
  %88 = icmp ugt i64 %87, 0
  br i1 %88, label %89, label %112

89:                                               ; preds = %78
  %90 = load i64, ptr %20, align 8
  %91 = icmp ugt i64 %90, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %89
  %93 = load i64, ptr %20, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.cl_fmap, ptr %94, i32 0, i32 13
  %96 = load i64, ptr %95, align 8
  %97 = icmp ule i64 %93, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %92
  %99 = load i64, ptr %5, align 8
  %100 = load i64, ptr %20, align 8
  %101 = add i64 %99, %100
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.cl_fmap, ptr %102, i32 0, i32 13
  %104 = load i64, ptr %103, align 8
  %105 = icmp ule i64 %101, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %98
  %107 = load i64, ptr %5, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.cl_fmap, ptr %108, i32 0, i32 13
  %110 = load i64, ptr %109, align 8
  %111 = icmp ult i64 %107, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %106, %98, %92, %89, %78
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  store i32 0, ptr %3, align 4
  br label %427

113:                                              ; preds = %106
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.cli_ctx_tag, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.cl_engine, ptr %116, i32 0, i32 13
  %118 = load i64, ptr %117, align 8
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %138

120:                                              ; preds = %113
  %121 = load i64, ptr %20, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.cli_ctx_tag, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.cl_engine, ptr %124, i32 0, i32 13
  %126 = load i64, ptr %125, align 8
  %127 = icmp ugt i64 %121, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %120
  %129 = load i64, ptr %20, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.cli_ctx_tag, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.cl_engine, ptr %132, i32 0, i32 13
  %134 = load i64, ptr %133, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, i64 noundef %129, i64 noundef %134)
  %135 = load i64, ptr %20, align 8
  %136 = load i64, ptr %5, align 8
  %137 = add i64 %136, %135
  store i64 %137, ptr %5, align 8
  br label %67

138:                                              ; preds = %120, %113
  %139 = load ptr, ptr %13, align 8
  %140 = call i64 @strlen(ptr noundef %139) #7
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %18, align 4
  %142 = load i32, ptr %18, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  store i32 0, ptr %3, align 4
  br label %427

145:                                              ; preds = %138
  %146 = load ptr, ptr %13, align 8
  %147 = call ptr @cli_safer_strdup(ptr noundef %146)
  store ptr %147, ptr %14, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = load i64, ptr %20, align 8
  %150 = getelementptr inbounds %struct.IS_FB, ptr %11, i32 0, i32 1
  %151 = load i32, ptr %150, align 1
  %152 = getelementptr inbounds %struct.IS_FB, ptr %11, i32 0, i32 2
  %153 = load i32, ptr %152, align 1
  %154 = getelementptr inbounds %struct.IS_FB, ptr %11, i32 0, i32 4
  %155 = load i32, ptr %154, align 1
  %156 = getelementptr inbounds %struct.IS_FB, ptr %11, i32 0, i32 5
  %157 = load i32, ptr %156, align 1
  %158 = getelementptr inbounds %struct.IS_FB, ptr %11, i32 0, i32 6
  %159 = load i32, ptr %158, align 1
  %160 = getelementptr inbounds %struct.IS_FB, ptr %11, i32 0, i32 7
  %161 = load i32, ptr %160, align 1
  %162 = getelementptr inbounds %struct.IS_FB, ptr %11, i32 0, i32 8
  %163 = load i32, ptr %162, align 1
  %164 = getelementptr inbounds %struct.IS_FB, ptr %11, i32 0, i32 9
  %165 = load i32, ptr %164, align 1
  %166 = getelementptr inbounds %struct.IS_FB, ptr %11, i32 0, i32 10
  %167 = load i32, ptr %166, align 1
  %168 = getelementptr inbounds %struct.IS_FB, ptr %11, i32 0, i32 11
  %169 = load i32, ptr %168, align 1
  %170 = getelementptr inbounds %struct.IS_FB, ptr %11, i32 0, i32 12
  %171 = load i32, ptr %170, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6, ptr noundef %148, i64 noundef %149, i32 noundef %151, i32 noundef %153, i32 noundef %155, i32 noundef %157, i32 noundef %159, i32 noundef %161, i32 noundef %163, i32 noundef %165, i32 noundef %167, i32 noundef %169, i32 noundef %171)
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.cli_ctx_tag, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @cli_gentemp(ptr noundef %174)
  store ptr %175, ptr %15, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %183, label %177

177:                                              ; preds = %145
  %178 = load ptr, ptr %14, align 8
  %179 = icmp ne ptr null, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %181) #8
  br label %182

182:                                              ; preds = %180, %177
  store i32 20, ptr %3, align 4
  br label %427

183:                                              ; preds = %145
  %184 = load ptr, ptr %15, align 8
  %185 = call i32 (ptr, i32, ...) @open(ptr noundef %184, i32 noundef 578, i32 noundef 384)
  store i32 %185, ptr %19, align 4
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %195

187:                                              ; preds = %183
  %188 = load ptr, ptr %15, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7, ptr noundef %188)
  %189 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %189) #8
  %190 = load ptr, ptr %14, align 8
  %191 = icmp ne ptr null, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %193) #8
  br label %194

194:                                              ; preds = %192, %187
  store i32 9, ptr %3, align 4
  br label %427

195:                                              ; preds = %183
  store i32 0, ptr %16, align 4
  br label %196

196:                                              ; preds = %215, %195
  %197 = load i32, ptr %16, align 4
  %198 = load i32, ptr %18, align 4
  %199 = icmp ult i32 %197, %198
  br i1 %199, label %200, label %218

200:                                              ; preds = %196
  %201 = load i32, ptr %16, align 4
  %202 = and i32 %201, 3
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i8], ptr @skey, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = load ptr, ptr %13, align 8
  %208 = load i32, ptr %16, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = xor i32 %212, %206
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %210, align 1
  br label %215

215:                                              ; preds = %200
  %216 = load i32, ptr %16, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %16, align 4
  br label %196

218:                                              ; preds = %196
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 112, i1 false)
  %219 = call i32 @inflateInit_(ptr noundef %21, ptr noundef @.str.8, i32 noundef 112)
  store i32 0, ptr %6, align 4
  br label %220

220:                                              ; preds = %359, %218
  %221 = load i64, ptr %20, align 8
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %360

223:                                              ; preds = %220
  %224 = load i64, ptr %20, align 8
  %225 = icmp ult i64 %224, 8192
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = load i64, ptr %20, align 8
  br label %229

228:                                              ; preds = %223
  br label %229

229:                                              ; preds = %228, %226
  %230 = phi i64 [ %227, %226 ], [ 8192, %228 ]
  %231 = trunc i64 %230 to i32
  %232 = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 1
  store i32 %231, ptr %232, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds [8192 x i8], ptr %22, i64 0, i64 0
  %235 = load i64, ptr %5, align 8
  %236 = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = zext i32 %237 to i64
  %239 = call i64 @fmap_readn(ptr noundef %233, ptr noundef %234, i64 noundef %235, i64 noundef %238)
  %240 = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = zext i32 %241 to i64
  %243 = icmp ne i64 %239, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %229
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  br label %360

245:                                              ; preds = %229
  %246 = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = zext i32 %247 to i64
  %249 = load i64, ptr %5, align 8
  %250 = add nsw i64 %249, %248
  store i64 %250, ptr %5, align 8
  store i32 0, ptr %16, align 4
  br label %251

251:                                              ; preds = %286, %245
  %252 = load i32, ptr %16, align 4
  %253 = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  %255 = icmp ult i32 %252, %254
  br i1 %255, label %256, label %291

256:                                              ; preds = %251
  %257 = load i32, ptr %16, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [8192 x i8], ptr %22, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1
  store i8 %260, ptr %23, align 1
  %261 = load i8, ptr %23, align 1
  %262 = zext i8 %261 to i32
  %263 = ashr i32 %262, 4
  %264 = load i8, ptr %23, align 1
  %265 = zext i8 %264 to i32
  %266 = shl i32 %265, 4
  %267 = or i32 %263, %266
  %268 = trunc i32 %267 to i8
  store i8 %268, ptr %23, align 1
  %269 = load ptr, ptr %13, align 8
  %270 = load i32, ptr %17, align 4
  %271 = and i32 %270, 1023
  %272 = load i32, ptr %18, align 4
  %273 = urem i32 %271, %272
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %269, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = load i8, ptr %23, align 1
  %279 = zext i8 %278 to i32
  %280 = xor i32 %279, %277
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %23, align 1
  %282 = load i8, ptr %23, align 1
  %283 = load i32, ptr %16, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds [8192 x i8], ptr %22, i64 0, i64 %284
  store i8 %282, ptr %285, align 1
  br label %286

286:                                              ; preds = %256
  %287 = load i32, ptr %16, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %16, align 4
  %289 = load i32, ptr %17, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %17, align 4
  br label %251

291:                                              ; preds = %251
  %292 = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 1
  %293 = load i32, ptr %292, align 8
  %294 = zext i32 %293 to i64
  %295 = load i64, ptr %20, align 8
  %296 = sub i64 %295, %294
  store i64 %296, ptr %20, align 8
  %297 = getelementptr inbounds [8192 x i8], ptr %22, i64 0, i64 0
  %298 = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 0
  store ptr %297, ptr %298, align 8
  br label %299

299:                                              ; preds = %354, %291
  %300 = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 4
  store i32 8192, ptr %300, align 8
  %301 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %302 = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 3
  store ptr %301, ptr %302, align 8
  %303 = call i32 @inflate(ptr noundef %21, i32 noundef 0)
  store i32 %303, ptr %24, align 4
  %304 = load i32, ptr %24, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %316

306:                                              ; preds = %299
  %307 = load i32, ptr %24, align 4
  %308 = icmp ne i32 %307, 1
  br i1 %308, label %309, label %316

309:                                              ; preds = %306
  %310 = load i32, ptr %24, align 4
  %311 = icmp ne i32 %310, -5
  br i1 %311, label %312, label %316

312:                                              ; preds = %309
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  store i64 0, ptr %20, align 8
  %313 = load i64, ptr %20, align 8
  %314 = load i64, ptr %5, align 8
  %315 = add i64 %314, %313
  store i64 %315, ptr %5, align 8
  br label %359

316:                                              ; preds = %309, %306, %299
  %317 = load i32, ptr %19, align 4
  %318 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 0
  %319 = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 4
  %320 = load i32, ptr %319, align 8
  %321 = zext i32 %320 to i64
  %322 = sub i64 8192, %321
  %323 = call i64 @cli_writen(i32 noundef %317, ptr noundef %318, i64 noundef %322)
  %324 = icmp eq i64 %323, -1
  br i1 %324, label %325, label %326

325:                                              ; preds = %316
  store i32 14, ptr %6, align 4
  store i64 0, ptr %20, align 8
  br label %359

326:                                              ; preds = %316
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.cli_ctx_tag, ptr %327, i32 0, i32 6
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.cl_engine, ptr %329, i32 0, i32 13
  %331 = load i64, ptr %330, align 8
  %332 = icmp ne i64 %331, 0
  br i1 %332, label %333, label %353

333:                                              ; preds = %326
  %334 = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 5
  %335 = load i64, ptr %334, align 8
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %struct.cli_ctx_tag, ptr %336, i32 0, i32 6
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.cl_engine, ptr %338, i32 0, i32 13
  %340 = load i64, ptr %339, align 8
  %341 = icmp ugt i64 %335, %340
  br i1 %341, label %342, label %353

342:                                              ; preds = %333
  %343 = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 5
  %344 = load i64, ptr %343, align 8
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds %struct.cli_ctx_tag, ptr %345, i32 0, i32 6
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.cl_engine, ptr %347, i32 0, i32 13
  %349 = load i64, ptr %348, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, i64 noundef %344, i64 noundef %349)
  %350 = load i64, ptr %20, align 8
  %351 = load i64, ptr %5, align 8
  %352 = add i64 %351, %350
  store i64 %352, ptr %5, align 8
  store i64 0, ptr %20, align 8
  br label %359

353:                                              ; preds = %333, %326
  br label %354

354:                                              ; preds = %353
  %355 = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 4
  %356 = load i32, ptr %355, align 8
  %357 = icmp ne i32 %356, 0
  %358 = xor i1 %357, true
  br i1 %358, label %299, label %359

359:                                              ; preds = %354, %342, %325, %312
  br label %220

360:                                              ; preds = %244, %220
  %361 = call i32 @inflateEnd(ptr noundef %21)
  %362 = load i32, ptr %6, align 4
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %376

364:                                              ; preds = %360
  %365 = load ptr, ptr %15, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, ptr noundef %365)
  %366 = load i32, ptr %19, align 4
  %367 = call i64 @lseek(i32 noundef %366, i64 noundef 0, i32 noundef 0) #8
  %368 = icmp eq i64 %367, -1
  br i1 %368, label %369, label %370

369:                                              ; preds = %364
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  store i32 13, ptr %6, align 4
  br label %370

370:                                              ; preds = %369, %364
  %371 = load i32, ptr %19, align 4
  %372 = load ptr, ptr %15, align 8
  %373 = load ptr, ptr %4, align 8
  %374 = load ptr, ptr %14, align 8
  %375 = call i32 @cli_magic_scan_desc(i32 noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374, i32 noundef 0)
  store i32 %375, ptr %6, align 4
  br label %376

376:                                              ; preds = %370, %360
  %377 = load i32, ptr %19, align 4
  %378 = call i32 @close(i32 noundef %377)
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct.cli_ctx_tag, ptr %379, i32 0, i32 6
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.cl_engine, ptr %381, i32 0, i32 8
  %383 = load i32, ptr %382, align 8
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %391, label %385

385:                                              ; preds = %376
  %386 = load ptr, ptr %15, align 8
  %387 = call i32 @cli_unlink(ptr noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %385
  store i32 10, ptr %6, align 4
  br label %390

390:                                              ; preds = %389, %385
  br label %391

391:                                              ; preds = %390, %376
  %392 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %392) #8
  %393 = load ptr, ptr %14, align 8
  %394 = icmp ne ptr null, %393
  br i1 %394, label %395, label %397

395:                                              ; preds = %391
  %396 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %396) #8
  br label %397

397:                                              ; preds = %395, %391
  %398 = load i32, ptr %6, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = load i32, ptr %6, align 4
  store i32 %401, ptr %3, align 4
  br label %427

402:                                              ; preds = %397
  %403 = load i32, ptr %9, align 4
  %404 = add i32 %403, 1
  store i32 %404, ptr %9, align 4
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %struct.cli_ctx_tag, ptr %405, i32 0, i32 6
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.cl_engine, ptr %407, i32 0, i32 15
  %409 = load i32, ptr %408, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %425

411:                                              ; preds = %402
  %412 = load i32, ptr %9, align 4
  %413 = load ptr, ptr %4, align 8
  %414 = getelementptr inbounds %struct.cli_ctx_tag, ptr %413, i32 0, i32 6
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.cl_engine, ptr %415, i32 0, i32 15
  %417 = load i32, ptr %416, align 4
  %418 = icmp uge i32 %412, %417
  br i1 %418, label %419, label %425

419:                                              ; preds = %411
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds %struct.cli_ctx_tag, ptr %420, i32 0, i32 6
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.cl_engine, ptr %422, i32 0, i32 15
  %424 = load i32, ptr %423, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %424)
  store i32 25, ptr %3, align 4
  br label %427

425:                                              ; preds = %411, %402
  br label %67

426:                                              ; preds = %67
  store i32 0, ptr %3, align 4
  br label %427

427:                                              ; preds = %426, %419, %400, %194, %182, %144, %112, %77, %65, %60, %32
  %428 = load i32, ptr %3, align 4
  ret i32 %428
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

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
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.cl_fmap, ptr %12, i32 0, i32 13
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %4
  store i64 0, ptr %5, align 8
  br label %60

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cl_fmap, ptr %22, i32 0, i32 13
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i64 -1, ptr %5, align 8
  br label %60

27:                                               ; preds = %20
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.cl_fmap, ptr %29, i32 0, i32 13
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %8, align 8
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %28, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.cl_fmap, ptr %36, i32 0, i32 13
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %8, align 8
  %40 = sub i64 %38, %39
  store i64 %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %35, %27
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %8, align 8
  %44 = load i64, ptr %9, align 8
  %45 = call ptr @fmap_need_off_once(ptr noundef %42, i64 noundef %43, i64 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i64 -1, ptr %5, align 8
  br label %60

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = load i64, ptr %9, align 8
  %54 = icmp ule i64 %53, 2147483647
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i64, ptr %9, align 8
  br label %58

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi i64 [ %56, %55 ], [ -1, %57 ]
  store i64 %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %58, %48, %26, %19
  %61 = load i64, ptr %5, align 8
  ret i64 %61
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @cli_safer_strdup(ptr noundef) #1

declare ptr @cli_gentemp(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @inflate(ptr noundef, i32 noundef) #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @inflateEnd(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #3

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #1

declare i32 @cli_unlink(ptr noundef) #1

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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %22 = load i64, ptr %5, align 8
  store i64 %22, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.cli_scanishield.c, i64 32, i1 false)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.cli_ctx_tag, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %26

26:                                               ; preds = %265, %235, %158, %3
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %280

29:                                               ; preds = %26
  %30 = load ptr, ptr %17, align 8
  %31 = load i64, ptr %15, align 8
  %32 = call ptr @fmap_need_offstr(ptr noundef %30, i64 noundef %31, i64 noundef 2048)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  br label %280

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  %38 = call i64 @strlen(ptr noundef %37) #7
  %39 = add i64 %38, 1
  %40 = load i64, ptr %15, align 8
  %41 = add i64 %40, %39
  store i64 %41, ptr %15, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load i64, ptr %15, align 8
  %44 = call ptr @fmap_need_offstr(ptr noundef %42, i64 noundef %43, i64 noundef 2048)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  br label %280

48:                                               ; preds = %36
  %49 = load ptr, ptr %9, align 8
  %50 = call i64 @strlen(ptr noundef %49) #7
  %51 = add i64 %50, 1
  %52 = load i64, ptr %15, align 8
  %53 = add i64 %52, %51
  store i64 %53, ptr %15, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = load i64, ptr %15, align 8
  %56 = call ptr @fmap_need_offstr(ptr noundef %54, i64 noundef %55, i64 noundef 2048)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %48
  br label %280

60:                                               ; preds = %48
  %61 = load ptr, ptr %10, align 8
  %62 = call i64 @strlen(ptr noundef %61) #7
  %63 = add i64 %62, 1
  %64 = load i64, ptr %15, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr %15, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = load i64, ptr %15, align 8
  %68 = call ptr @fmap_need_offstr(ptr noundef %66, i64 noundef %67, i64 noundef 2048)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %60
  br label %280

72:                                               ; preds = %60
  %73 = load ptr, ptr %11, align 8
  %74 = call i64 @strlen(ptr noundef %73) #7
  %75 = add i64 %74, 1
  %76 = load i64, ptr %15, align 8
  %77 = add i64 %76, %75
  store i64 %77, ptr %15, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = call i64 @strlen(ptr noundef %79) #7
  %81 = add i64 %80, 1
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = call i64 @strtol(ptr noundef %83, ptr noundef %13, i32 noundef 10) #8
  store i64 %84, ptr %14, align 8
  %85 = load i64, ptr %14, align 8
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %120, label %87

87:                                               ; preds = %72
  %88 = load i64, ptr %14, align 8
  %89 = icmp eq i64 %88, 9223372036854775807
  br i1 %89, label %120, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %11, align 8
  %92 = load i8, ptr %91, align 1
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %120

94:                                               ; preds = %90
  %95 = load ptr, ptr %13, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %120

97:                                               ; preds = %94
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %120, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %13, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %101
  %107 = load i64, ptr %14, align 8
  %108 = load i64, ptr %6, align 8
  %109 = icmp uge i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = load i64, ptr %6, align 8
  %117 = load i64, ptr %14, align 8
  %118 = sub i64 %116, %117
  %119 = icmp uge i64 %115, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %110, %106, %101, %97, %94, %90, %87, %72
  br label %280

121:                                              ; preds = %110
  %122 = load i64, ptr %15, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load i64, ptr %14, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i64 noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, i64 noundef %126)
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load i64, ptr %14, align 8
  %130 = load i64, ptr %14, align 8
  %131 = load i32, ptr %18, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %18, align 4
  %133 = call i32 @cli_matchmeta(ptr noundef %127, ptr noundef %128, i64 noundef %129, i64 noundef %130, i32 noundef 0, i32 noundef %131, i32 noundef 0)
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %121
  store i32 1, ptr %7, align 4
  br label %280

136:                                              ; preds = %121
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = load i64, ptr %14, align 8
  %143 = add nsw i64 %141, %142
  %144 = load i64, ptr %6, align 8
  %145 = sub i64 %144, %143
  store i64 %145, ptr %6, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = call i32 @strncasecmp(ptr noundef %146, ptr noundef @.str.16, i64 noundef 4) #7
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %265, label %149

149:                                              ; preds = %136
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  %152 = call i32 @strcasecmp(ptr noundef %151, ptr noundef @.str.17) #7
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %167, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %16, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = icmp eq i64 %156, -1
  br i1 %157, label %158, label %166

158:                                              ; preds = %154
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18)
  %159 = load i64, ptr %15, align 8
  %160 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %16, i32 0, i32 1
  store i64 %159, ptr %160, align 8
  %161 = load i64, ptr %14, align 8
  %162 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %16, i32 0, i32 2
  store i64 %161, ptr %162, align 8
  %163 = load i64, ptr %14, align 8
  %164 = load i64, ptr %15, align 8
  %165 = add nsw i64 %164, %163
  store i64 %165, ptr %15, align 8
  br label %26

166:                                              ; preds = %154
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.19)
  br label %167

167:                                              ; preds = %166, %149
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  %170 = call i64 @strtol(ptr noundef %169, ptr noundef %13, i32 noundef 10) #8
  store i64 %170, ptr %19, align 8
  %171 = load i64, ptr %19, align 8
  %172 = icmp sgt i64 %171, 0
  br i1 %172, label %173, label %264

173:                                              ; preds = %167
  %174 = load i64, ptr %19, align 8
  %175 = icmp slt i64 %174, 65536
  br i1 %175, label %176, label %264

176:                                              ; preds = %173
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 4
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %264

182:                                              ; preds = %176
  %183 = load ptr, ptr %13, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %264

185:                                              ; preds = %182
  %186 = load ptr, ptr %13, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 4
  %189 = icmp ne ptr %186, %188
  br i1 %189, label %190, label %264

190:                                              ; preds = %185
  %191 = load ptr, ptr %13, align 8
  %192 = call i32 @strcasecmp(ptr noundef %191, ptr noundef @.str.20) #7
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %264, label %194

194:                                              ; preds = %190
  store i32 0, ptr %20, align 4
  br label %195

195:                                              ; preds = %213, %194
  %196 = load i32, ptr %20, align 4
  %197 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %16, i32 0, i32 3
  %198 = load i32, ptr %197, align 8
  %199 = icmp ult i32 %196, %198
  br i1 %199, label %200, label %210

200:                                              ; preds = %195
  %201 = load i32, ptr %20, align 4
  %202 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %16, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %20, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds %struct.CABARRAY, ptr %203, i64 %205
  %207 = getelementptr inbounds %struct.CABARRAY, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8
  %209 = icmp ne i32 %201, %208
  br label %210

210:                                              ; preds = %200, %195
  %211 = phi i1 [ false, %195 ], [ %209, %200 ]
  br i1 %211, label %212, label %216

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %20, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %20, align 4
  br label %195

216:                                              ; preds = %210
  %217 = load i32, ptr %20, align 4
  %218 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %16, i32 0, i32 3
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %221, label %262

221:                                              ; preds = %216
  %222 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %16, i32 0, i32 3
  %223 = load i32, ptr %222, align 8
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 8
  %225 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %16, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %16, i32 0, i32 3
  %228 = load i32, ptr %227, align 8
  %229 = zext i32 %228 to i64
  %230 = mul i64 24, %229
  %231 = call ptr @cli_max_realloc_or_free(ptr noundef %226, i64 noundef %230)
  %232 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %16, i32 0, i32 0
  store ptr %231, ptr %232, align 8
  %233 = icmp ne ptr %231, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %221
  store i32 20, ptr %7, align 4
  br label %280

235:                                              ; preds = %221
  %236 = load i64, ptr %19, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21, i64 noundef %236)
  %237 = load i64, ptr %19, align 8
  %238 = trunc i64 %237 to i32
  %239 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %16, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %20, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds %struct.CABARRAY, ptr %240, i64 %242
  %244 = getelementptr inbounds %struct.CABARRAY, ptr %243, i32 0, i32 0
  store i32 %238, ptr %244, align 8
  %245 = load i64, ptr %15, align 8
  %246 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %16, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %20, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds %struct.CABARRAY, ptr %247, i64 %249
  %251 = getelementptr inbounds %struct.CABARRAY, ptr %250, i32 0, i32 1
  store i64 %245, ptr %251, align 8
  %252 = load i64, ptr %14, align 8
  %253 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %16, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %20, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds %struct.CABARRAY, ptr %254, i64 %256
  %258 = getelementptr inbounds %struct.CABARRAY, ptr %257, i32 0, i32 2
  store i64 %252, ptr %258, align 8
  %259 = load i64, ptr %14, align 8
  %260 = load i64, ptr %15, align 8
  %261 = add nsw i64 %260, %259
  store i64 %261, ptr %15, align 8
  br label %26

262:                                              ; preds = %216
  %263 = load i64, ptr %19, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.22, i64 noundef %263)
  br label %264

264:                                              ; preds = %262, %190, %185, %182, %176, %173, %167
  br label %265

265:                                              ; preds = %264, %136
  %266 = load ptr, ptr %17, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = load ptr, ptr %12, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  call void @fmap_unneed_ptr(ptr noundef %266, ptr noundef %267, i64 noundef %272)
  %273 = load ptr, ptr %4, align 8
  %274 = load i64, ptr %15, align 8
  %275 = load i64, ptr %14, align 8
  %276 = call i32 @is_dump_and_scan(ptr noundef %273, i64 noundef %274, i64 noundef %275)
  store i32 %276, ptr %7, align 4
  %277 = load i64, ptr %14, align 8
  %278 = load i64, ptr %15, align 8
  %279 = add nsw i64 %278, %277
  store i64 %279, ptr %15, align 8
  br label %26

280:                                              ; preds = %234, %135, %120, %71, %59, %47, %35, %26
  %281 = load i32, ptr %7, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %351

283:                                              ; preds = %280
  %284 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %16, i32 0, i32 3
  %285 = load i32, ptr %284, align 8
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %291, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %16, i32 0, i32 1
  %289 = load i64, ptr %288, align 8
  %290 = icmp ne i64 %289, -1
  br i1 %290, label %291, label %351

291:                                              ; preds = %287, %283
  %292 = load ptr, ptr %4, align 8
  %293 = call i32 @is_parse_hdr(ptr noundef %292, ptr noundef %16)
  store i32 %293, ptr %7, align 4
  %294 = icmp eq i32 0, %293
  br i1 %294, label %295, label %345

295:                                              ; preds = %291
  %296 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %16, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  %298 = icmp ne i64 %297, -1
  br i1 %298, label %299, label %306

299:                                              ; preds = %295
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23)
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %16, i32 0, i32 1
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %16, i32 0, i32 2
  %304 = load i64, ptr %303, align 8
  %305 = call i32 @is_dump_and_scan(ptr noundef %300, i64 noundef %302, i64 noundef %304)
  store i32 %305, ptr %7, align 4
  br label %306

306:                                              ; preds = %299, %295
  store i32 0, ptr %21, align 4
  br label %307

307:                                              ; preds = %341, %306
  %308 = load i32, ptr %21, align 4
  %309 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %16, i32 0, i32 3
  %310 = load i32, ptr %309, align 8
  %311 = icmp ult i32 %308, %310
  br i1 %311, label %312, label %315

312:                                              ; preds = %307
  %313 = load i32, ptr %7, align 4
  %314 = icmp eq i32 %313, 0
  br label %315

315:                                              ; preds = %312, %307
  %316 = phi i1 [ false, %307 ], [ %314, %312 ]
  br i1 %316, label %317, label %344

317:                                              ; preds = %315
  %318 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %16, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %21, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds %struct.CABARRAY, ptr %319, i64 %321
  %323 = getelementptr inbounds %struct.CABARRAY, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24, i32 noundef %324)
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %16, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %21, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds %struct.CABARRAY, ptr %327, i64 %329
  %331 = getelementptr inbounds %struct.CABARRAY, ptr %330, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %16, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %21, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds %struct.CABARRAY, ptr %334, i64 %336
  %338 = getelementptr inbounds %struct.CABARRAY, ptr %337, i32 0, i32 2
  %339 = load i64, ptr %338, align 8
  %340 = call i32 @is_dump_and_scan(ptr noundef %325, i64 noundef %332, i64 noundef %339)
  store i32 %340, ptr %7, align 4
  br label %341

341:                                              ; preds = %317
  %342 = load i32, ptr %21, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %21, align 4
  br label %307

344:                                              ; preds = %315
  br label %350

345:                                              ; preds = %291
  %346 = load i32, ptr %7, align 4
  %347 = icmp eq i32 %346, 22
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  store i32 0, ptr %7, align 4
  br label %349

349:                                              ; preds = %348, %345
  br label %350

350:                                              ; preds = %349, %344
  br label %351

351:                                              ; preds = %350, %287, %280
  %352 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %16, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %358

355:                                              ; preds = %351
  %356 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %16, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  call void @free(ptr noundef %357) #8
  br label %358

358:                                              ; preds = %355, %351
  %359 = load i32, ptr %7, align 4
  ret i32 %359
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_offstr(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @cli_matchmeta(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

declare void @cli_warnmsg(ptr noundef, ...) #1

declare ptr @cli_max_realloc_or_free(ptr noundef, i64 noundef) #1

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
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.cli_ctx_tag, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25)
  store i32 0, ptr %4, align 4
  br label %105

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.cli_ctx_tag, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @cli_gentemp(ptr noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 20, ptr %4, align 4
  br label %105

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 (ptr, i32, ...) @open(ptr noundef %28, i32 noundef 578, i32 noundef 384)
  store i32 %29, ptr %10, align 4
  %30 = icmp ult i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.26, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %33) #8
  store i32 9, ptr %4, align 4
  br label %105

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %66, %34
  %36 = load i64, ptr %7, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %73

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.cl_fmap, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load i64, ptr %7, align 8
  br label %50

46:                                               ; preds = %38
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.cl_fmap, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8
  br label %50

50:                                               ; preds = %46, %44
  %51 = phi i64 [ %45, %44 ], [ %49, %46 ]
  store i64 %51, ptr %13, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i64, ptr %6, align 8
  %54 = load i64, ptr %13, align 8
  %55 = call ptr @fmap_need_off_once(ptr noundef %52, i64 noundef %53, i64 noundef %54)
  store ptr %55, ptr %9, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27)
  store i32 12, ptr %11, align 4
  br label %73

58:                                               ; preds = %50
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i64, ptr %13, align 8
  %62 = call i64 @cli_writen(i32 noundef %59, ptr noundef %60, i64 noundef %61)
  %63 = load i64, ptr %13, align 8
  %64 = icmp ne i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 14, ptr %11, align 4
  br label %73

66:                                               ; preds = %58
  %67 = load i64, ptr %13, align 8
  %68 = load i64, ptr %7, align 8
  %69 = sub i64 %68, %67
  store i64 %69, ptr %7, align 8
  %70 = load i64, ptr %13, align 8
  %71 = load i64, ptr %6, align 8
  %72 = add i64 %71, %70
  store i64 %72, ptr %6, align 8
  br label %35

73:                                               ; preds = %65, %57, %35
  %74 = load i64, ptr %7, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28, ptr noundef %77)
  %78 = load i32, ptr %10, align 4
  %79 = call i64 @lseek(i32 noundef %78, i64 noundef 0, i32 noundef 0) #8
  %80 = icmp eq i64 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29)
  store i32 13, ptr %11, align 4
  br label %82

82:                                               ; preds = %81, %76
  %83 = load i32, ptr %10, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @cli_magic_scan_desc(i32 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef null, i32 noundef 0)
  store i32 %86, ptr %11, align 4
  br label %87

87:                                               ; preds = %82, %73
  %88 = load i32, ptr %10, align 4
  %89 = call i32 @close(i32 noundef %88)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.cli_ctx_tag, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.cl_engine, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %87
  %97 = load ptr, ptr %8, align 8
  %98 = call i32 @cli_unlink(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 10, ptr %11, align 4
  br label %101

101:                                              ; preds = %100, %96
  br label %102

102:                                              ; preds = %101, %87
  %103 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %103) #8
  %104 = load i32, ptr %11, align 4
  store i32 %104, ptr %4, align 4
  br label %105

105:                                              ; preds = %102, %31, %26, %19
  %106 = load i32, ptr %4, align 4
  ret i32 %106
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %11, align 4
  store i32 22, ptr %12, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.cli_ctx_tag, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42, %37, %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30)
  store i32 0, ptr %3, align 4
  br label %566

48:                                               ; preds = %42
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = call ptr @fmap_need_off(ptr noundef %49, i64 noundef %52, i64 noundef %55)
  store ptr %56, ptr %16, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  store i32 0, ptr %3, align 4
  br label %566

59:                                               ; preds = %48
  %60 = load ptr, ptr %16, align 8
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct.IS_HDR, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 1
  store i32 %63, ptr %6, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %6, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = call ptr @fmap_need_ptr(ptr noundef %64, ptr noundef %68, i64 noundef 74)
  store ptr %69, ptr %17, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %59
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32)
  store i32 0, ptr %3, align 4
  br label %566

73:                                               ; preds = %59
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.IS_HDR, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 1
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct.IS_HDR, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 1
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.IS_HDR, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 1
  %83 = load i32, ptr %6, align 4
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.IS_HDR, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33, i32 noundef %76, i32 noundef %79, i32 noundef %82, i32 noundef %83, i32 noundef %86)
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds %struct.IS_HDR, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 1
  %90 = icmp ne i32 %89, 677598025
  br i1 %90, label %91, label %92

91:                                               ; preds = %73
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34)
  store i32 0, ptr %3, align 4
  br label %566

92:                                               ; preds = %73
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %16, align 8
  call void @fmap_unneed_ptr(ptr noundef %93, ptr noundef %94, i64 noundef 20)
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds %struct.IS_OBJECTS, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 1
  store i32 %97, ptr %8, align 4
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %struct.IS_OBJECTS, ptr %98, i32 0, i32 10
  %100 = load i32, ptr %99, align 1
  store i32 %100, ptr %7, align 4
  %101 = load i32, ptr %6, align 4
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %101, %102
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds %struct.IS_OBJECTS, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 1
  %107 = add i32 %103, %106
  store i32 %107, ptr %9, align 4
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %17, align 8
  call void @fmap_unneed_ptr(ptr noundef %108, ptr noundef %109, i64 noundef 74)
  store i32 0, ptr %10, align 4
  br label %110

110:                                              ; preds = %561, %92
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %7, align 4
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %114, label %564

114:                                              ; preds = %110
  %115 = load ptr, ptr %15, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = load i32, ptr %9, align 4
  %120 = zext i32 %119 to i64
  %121 = add nsw i64 %118, %120
  %122 = call ptr @fmap_need_off(ptr noundef %115, i64 noundef %121, i64 noundef 87)
  store ptr %122, ptr %18, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %555

125:                                              ; preds = %114
  store ptr @.str.35, ptr %19, align 8
  %126 = load ptr, ptr %19, align 8
  store ptr %126, ptr %20, align 8
  %127 = load ptr, ptr %19, align 8
  store ptr %127, ptr %21, align 8
  %128 = load i32, ptr %6, align 4
  %129 = load i32, ptr %8, align 4
  %130 = add i32 %128, %129
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds %struct.IS_FILEITEM, ptr %131, i32 0, i32 9
  %133 = load i16, ptr %132, align 1
  %134 = zext i16 %133 to i32
  %135 = mul nsw i32 4, %134
  %136 = add i32 %130, %135
  store i32 %136, ptr %22, align 4
  %137 = load i32, ptr %8, align 4
  %138 = load i32, ptr %6, align 4
  %139 = add i32 %137, %138
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds %struct.IS_FILEITEM, ptr %140, i32 0, i32 8
  %142 = load i32, ptr %141, align 1
  %143 = add i32 %139, %142
  store i32 %143, ptr %23, align 4
  %144 = getelementptr inbounds [33 x i8], ptr %13, i64 0, i64 0
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds %struct.IS_FILEITEM, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds [16 x i8], ptr %146, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %144, ptr align 1 %147, i64 16, i1 false)
  %148 = getelementptr inbounds [33 x i8], ptr %13, i64 0, i64 0
  call void @md5str(ptr noundef %148)
  %149 = load ptr, ptr %15, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr %22, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = call ptr @fmap_need_ptr_once(ptr noundef %149, ptr noundef %153, i64 noundef 4)
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %185

156:                                              ; preds = %125
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr %22, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 1
  %162 = load i32, ptr %6, align 4
  %163 = add i32 %161, %162
  %164 = load i32, ptr %8, align 4
  %165 = add i32 %163, %164
  store i32 %165, ptr %22, align 4
  %166 = load ptr, ptr %15, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = load i32, ptr %22, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8
  %174 = load i32, ptr %22, align 4
  %175 = zext i32 %174 to i64
  %176 = sub i64 %173, %175
  %177 = call ptr @fmap_need_str(ptr noundef %166, ptr noundef %170, i64 noundef %176)
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %184

179:                                              ; preds = %156
  %180 = load ptr, ptr %14, align 8
  %181 = load i32, ptr %22, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  store ptr %183, ptr %20, align 8
  br label %184

184:                                              ; preds = %179, %156
  br label %185

185:                                              ; preds = %184, %125
  %186 = load ptr, ptr %15, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = load i32, ptr %23, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %191, i32 0, i32 2
  %193 = load i64, ptr %192, align 8
  %194 = load i32, ptr %23, align 4
  %195 = zext i32 %194 to i64
  %196 = sub i64 %193, %195
  %197 = call ptr @fmap_need_str(ptr noundef %186, ptr noundef %190, i64 noundef %196)
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %204

199:                                              ; preds = %185
  %200 = load ptr, ptr %14, align 8
  %201 = load i32, ptr %23, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  store ptr %203, ptr %21, align 8
  br label %204

204:                                              ; preds = %199, %185
  %205 = load ptr, ptr %18, align 8
  %206 = getelementptr inbounds %struct.IS_FILEITEM, ptr %205, i32 0, i32 3
  %207 = load i64, ptr %206, align 1
  store i64 %207, ptr %24, align 8
  %208 = load ptr, ptr %18, align 8
  %209 = getelementptr inbounds %struct.IS_FILEITEM, ptr %208, i32 0, i32 1
  %210 = load i64, ptr %209, align 1
  store i64 %210, ptr %25, align 8
  %211 = load ptr, ptr %18, align 8
  %212 = getelementptr inbounds %struct.IS_FILEITEM, ptr %211, i32 0, i32 2
  %213 = load i64, ptr %212, align 1
  store i64 %213, ptr %26, align 8
  %214 = load ptr, ptr %18, align 8
  %215 = getelementptr inbounds %struct.IS_FILEITEM, ptr %214, i32 0, i32 16
  %216 = load i16, ptr %215, align 1
  store i16 %216, ptr %27, align 2
  %217 = load ptr, ptr %18, align 8
  %218 = getelementptr inbounds %struct.IS_FILEITEM, ptr %217, i32 0, i32 0
  %219 = load i16, ptr %218, align 1
  %220 = zext i16 %219 to i32
  switch i32 %220, label %530 [
    i32 0, label %221
    i32 4, label %227
  ]

221:                                              ; preds = %204
  %222 = load ptr, ptr %20, align 8
  %223 = load ptr, ptr %21, align 8
  %224 = load i64, ptr %25, align 8
  %225 = load i64, ptr %26, align 8
  %226 = getelementptr inbounds [33 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.36, ptr noundef %222, ptr noundef %223, i64 noundef %224, i64 noundef %225, ptr noundef %226)
  br label %532

227:                                              ; preds = %204
  %228 = load ptr, ptr %20, align 8
  %229 = load ptr, ptr %21, align 8
  %230 = load i64, ptr %25, align 8
  %231 = load i64, ptr %26, align 8
  %232 = getelementptr inbounds [33 x i8], ptr %13, i64 0, i64 0
  %233 = load i64, ptr %24, align 8
  %234 = load i16, ptr %27, align 2
  %235 = zext i16 %234 to i32
  %236 = load ptr, ptr %18, align 8
  %237 = getelementptr inbounds %struct.IS_FILEITEM, ptr %236, i32 0, i32 10
  %238 = load i32, ptr %237, align 1
  %239 = load ptr, ptr %18, align 8
  %240 = getelementptr inbounds %struct.IS_FILEITEM, ptr %239, i32 0, i32 11
  %241 = load i32, ptr %240, align 1
  %242 = load ptr, ptr %18, align 8
  %243 = getelementptr inbounds %struct.IS_FILEITEM, ptr %242, i32 0, i32 12
  %244 = load i32, ptr %243, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37, ptr noundef %228, ptr noundef %229, i64 noundef %230, i64 noundef %231, ptr noundef %232, i64 noundef %233, i32 noundef %235, i32 noundef %238, i32 noundef %241, i32 noundef %244)
  %245 = load ptr, ptr %18, align 8
  %246 = getelementptr inbounds %struct.IS_FILEITEM, ptr %245, i32 0, i32 15
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = and i32 %248, 1
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %227
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38)
  br label %529

252:                                              ; preds = %227
  %253 = load i64, ptr %25, align 8
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %527

255:                                              ; preds = %252
  store i32 0, ptr %29, align 4
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.cli_ctx_tag, ptr %256, i32 0, i32 6
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.cl_engine, ptr %258, i32 0, i32 13
  %260 = load i64, ptr %259, align 8
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %277

262:                                              ; preds = %255
  %263 = load i64, ptr %26, align 8
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.cli_ctx_tag, ptr %264, i32 0, i32 6
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.cl_engine, ptr %266, i32 0, i32 13
  %268 = load i64, ptr %267, align 8
  %269 = icmp ugt i64 %263, %268
  br i1 %269, label %270, label %277

270:                                              ; preds = %262
  %271 = load i64, ptr %26, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.cli_ctx_tag, ptr %272, i32 0, i32 6
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.cl_engine, ptr %274, i32 0, i32 13
  %276 = load i64, ptr %275, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39, i64 noundef %271, i64 noundef %276)
  br label %532

277:                                              ; preds = %262, %255
  store i32 0, ptr %28, align 4
  br label %278

278:                                              ; preds = %299, %277
  %279 = load i32, ptr %28, align 4
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 8
  %283 = icmp ult i32 %279, %282
  br i1 %283, label %284, label %296

284:                                              ; preds = %278
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %28, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds %struct.CABARRAY, ptr %287, i64 %289
  %291 = getelementptr inbounds %struct.CABARRAY, ptr %290, i32 0, i32 0
  %292 = load i32, ptr %291, align 8
  %293 = load i16, ptr %27, align 2
  %294 = zext i16 %293 to i32
  %295 = icmp ne i32 %292, %294
  br label %296

296:                                              ; preds = %284, %278
  %297 = phi i1 [ false, %278 ], [ %295, %284 ]
  br i1 %297, label %298, label %302

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %28, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %28, align 4
  br label %278

302:                                              ; preds = %296
  %303 = load i32, ptr %28, align 4
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 8
  %307 = icmp ne i32 %303, %306
  br i1 %307, label %308, label %494

308:                                              ; preds = %302
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %28, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds %struct.CABARRAY, ptr %311, i64 %313
  %315 = getelementptr inbounds %struct.CABARRAY, ptr %314, i32 0, i32 2
  %316 = load i64, ptr %315, align 8
  %317 = icmp ugt i64 %316, 0
  br i1 %317, label %318, label %492

318:                                              ; preds = %308
  %319 = load i64, ptr %26, align 8
  %320 = icmp ugt i64 %319, 0
  br i1 %320, label %321, label %492

321:                                              ; preds = %318
  %322 = load i64, ptr %26, align 8
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %28, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds %struct.CABARRAY, ptr %325, i64 %327
  %329 = getelementptr inbounds %struct.CABARRAY, ptr %328, i32 0, i32 2
  %330 = load i64, ptr %329, align 8
  %331 = icmp ule i64 %322, %330
  br i1 %331, label %332, label %492

332:                                              ; preds = %321
  %333 = load i64, ptr %24, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %28, align 4
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds %struct.CABARRAY, ptr %336, i64 %338
  %340 = getelementptr inbounds %struct.CABARRAY, ptr %339, i32 0, i32 1
  %341 = load i64, ptr %340, align 8
  %342 = add i64 %333, %341
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %28, align 4
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds %struct.CABARRAY, ptr %345, i64 %347
  %349 = getelementptr inbounds %struct.CABARRAY, ptr %348, i32 0, i32 1
  %350 = load i64, ptr %349, align 8
  %351 = icmp uge i64 %342, %350
  br i1 %351, label %352, label %492

352:                                              ; preds = %332
  %353 = load i64, ptr %24, align 8
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %28, align 4
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds %struct.CABARRAY, ptr %356, i64 %358
  %360 = getelementptr inbounds %struct.CABARRAY, ptr %359, i32 0, i32 1
  %361 = load i64, ptr %360, align 8
  %362 = add i64 %353, %361
  %363 = load i64, ptr %26, align 8
  %364 = add i64 %362, %363
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %28, align 4
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds %struct.CABARRAY, ptr %367, i64 %369
  %371 = getelementptr inbounds %struct.CABARRAY, ptr %370, i32 0, i32 1
  %372 = load i64, ptr %371, align 8
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %28, align 4
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds %struct.CABARRAY, ptr %375, i64 %377
  %379 = getelementptr inbounds %struct.CABARRAY, ptr %378, i32 0, i32 2
  %380 = load i64, ptr %379, align 8
  %381 = add i64 %372, %380
  %382 = icmp ule i64 %364, %381
  br i1 %382, label %383, label %492

383:                                              ; preds = %352
  %384 = load i64, ptr %24, align 8
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %28, align 4
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds %struct.CABARRAY, ptr %387, i64 %389
  %391 = getelementptr inbounds %struct.CABARRAY, ptr %390, i32 0, i32 1
  %392 = load i64, ptr %391, align 8
  %393 = add i64 %384, %392
  %394 = load i64, ptr %26, align 8
  %395 = add i64 %393, %394
  %396 = load ptr, ptr %5, align 8
  %397 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %28, align 4
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds %struct.CABARRAY, ptr %398, i64 %400
  %402 = getelementptr inbounds %struct.CABARRAY, ptr %401, i32 0, i32 1
  %403 = load i64, ptr %402, align 8
  %404 = icmp ugt i64 %395, %403
  br i1 %404, label %405, label %492

405:                                              ; preds = %383
  %406 = load i64, ptr %24, align 8
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %28, align 4
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds %struct.CABARRAY, ptr %409, i64 %411
  %413 = getelementptr inbounds %struct.CABARRAY, ptr %412, i32 0, i32 1
  %414 = load i64, ptr %413, align 8
  %415 = add i64 %406, %414
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  %419 = load i32, ptr %28, align 4
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds %struct.CABARRAY, ptr %418, i64 %420
  %422 = getelementptr inbounds %struct.CABARRAY, ptr %421, i32 0, i32 1
  %423 = load i64, ptr %422, align 8
  %424 = load ptr, ptr %5, align 8
  %425 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = load i32, ptr %28, align 4
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds %struct.CABARRAY, ptr %426, i64 %428
  %430 = getelementptr inbounds %struct.CABARRAY, ptr %429, i32 0, i32 2
  %431 = load i64, ptr %430, align 8
  %432 = add i64 %423, %431
  %433 = icmp ult i64 %415, %432
  br i1 %433, label %434, label %492

434:                                              ; preds = %405
  %435 = load i32, ptr %11, align 4
  %436 = add i32 %435, 1
  store i32 %436, ptr %11, align 4
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds %struct.cli_ctx_tag, ptr %437, i32 0, i32 6
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.cl_engine, ptr %439, i32 0, i32 15
  %441 = load i32, ptr %440, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %477

443:                                              ; preds = %434
  %444 = load i32, ptr %11, align 4
  %445 = load ptr, ptr %4, align 8
  %446 = getelementptr inbounds %struct.cli_ctx_tag, ptr %445, i32 0, i32 6
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct.cl_engine, ptr %447, i32 0, i32 15
  %449 = load i32, ptr %448, align 4
  %450 = icmp uge i32 %444, %449
  br i1 %450, label %451, label %477

451:                                              ; preds = %443
  %452 = load ptr, ptr %4, align 8
  %453 = getelementptr inbounds %struct.cli_ctx_tag, ptr %452, i32 0, i32 6
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.cl_engine, ptr %454, i32 0, i32 15
  %456 = load i32, ptr %455, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40, i32 noundef %456)
  %457 = load ptr, ptr %21, align 8
  %458 = load ptr, ptr %19, align 8
  %459 = icmp ne ptr %457, %458
  br i1 %459, label %460, label %466

460:                                              ; preds = %451
  %461 = load ptr, ptr %15, align 8
  %462 = load ptr, ptr %21, align 8
  %463 = load ptr, ptr %21, align 8
  %464 = call i64 @strlen(ptr noundef %463) #7
  %465 = add i64 %464, 1
  call void @fmap_unneed_ptr(ptr noundef %461, ptr noundef %462, i64 noundef %465)
  br label %466

466:                                              ; preds = %460, %451
  %467 = load ptr, ptr %20, align 8
  %468 = load ptr, ptr %19, align 8
  %469 = icmp ne ptr %467, %468
  br i1 %469, label %470, label %476

470:                                              ; preds = %466
  %471 = load ptr, ptr %15, align 8
  %472 = load ptr, ptr %20, align 8
  %473 = load ptr, ptr %20, align 8
  %474 = call i64 @strlen(ptr noundef %473) #7
  %475 = add i64 %474, 1
  call void @fmap_unneed_ptr(ptr noundef %471, ptr noundef %472, i64 noundef %475)
  br label %476

476:                                              ; preds = %470, %466
  store i32 25, ptr %3, align 4
  br label %566

477:                                              ; preds = %443, %434
  %478 = load ptr, ptr %4, align 8
  %479 = load i64, ptr %24, align 8
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds %struct.IS_CABSTUFF, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = load i32, ptr %28, align 4
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds %struct.CABARRAY, ptr %482, i64 %484
  %486 = getelementptr inbounds %struct.CABARRAY, ptr %485, i32 0, i32 1
  %487 = load i64, ptr %486, align 8
  %488 = add i64 %479, %487
  %489 = load i64, ptr %25, align 8
  %490 = load i64, ptr %26, align 8
  %491 = call i32 @is_extract_cab(ptr noundef %478, i64 noundef %488, i64 noundef %489, i64 noundef %490)
  store i32 %491, ptr %29, align 4
  br label %493

492:                                              ; preds = %405, %383, %352, %332, %321, %318, %308
  store i32 0, ptr %12, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41)
  br label %493

493:                                              ; preds = %492, %477
  br label %497

494:                                              ; preds = %302
  store i32 0, ptr %12, align 4
  %495 = load i16, ptr %27, align 2
  %496 = zext i16 %495 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.42, i32 noundef %496)
  br label %497

497:                                              ; preds = %494, %493
  %498 = load i32, ptr %29, align 4
  %499 = icmp eq i32 %498, 22
  br i1 %499, label %500, label %501

500:                                              ; preds = %497
  store i32 0, ptr %12, align 4
  store i32 0, ptr %29, align 4
  br label %501

501:                                              ; preds = %500, %497
  %502 = load i32, ptr %29, align 4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %526

504:                                              ; preds = %501
  %505 = load ptr, ptr %21, align 8
  %506 = load ptr, ptr %19, align 8
  %507 = icmp ne ptr %505, %506
  br i1 %507, label %508, label %514

508:                                              ; preds = %504
  %509 = load ptr, ptr %15, align 8
  %510 = load ptr, ptr %21, align 8
  %511 = load ptr, ptr %21, align 8
  %512 = call i64 @strlen(ptr noundef %511) #7
  %513 = add i64 %512, 1
  call void @fmap_unneed_ptr(ptr noundef %509, ptr noundef %510, i64 noundef %513)
  br label %514

514:                                              ; preds = %508, %504
  %515 = load ptr, ptr %20, align 8
  %516 = load ptr, ptr %19, align 8
  %517 = icmp ne ptr %515, %516
  br i1 %517, label %518, label %524

518:                                              ; preds = %514
  %519 = load ptr, ptr %15, align 8
  %520 = load ptr, ptr %20, align 8
  %521 = load ptr, ptr %20, align 8
  %522 = call i64 @strlen(ptr noundef %521) #7
  %523 = add i64 %522, 1
  call void @fmap_unneed_ptr(ptr noundef %519, ptr noundef %520, i64 noundef %523)
  br label %524

524:                                              ; preds = %518, %514
  %525 = load i32, ptr %29, align 4
  store i32 %525, ptr %3, align 4
  br label %566

526:                                              ; preds = %501
  br label %528

527:                                              ; preds = %252
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43)
  br label %528

528:                                              ; preds = %527, %526
  br label %529

529:                                              ; preds = %528, %251
  br label %532

530:                                              ; preds = %204
  %531 = load i32, ptr %10, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44, i32 noundef %531)
  br label %532

532:                                              ; preds = %530, %529, %270, %221
  %533 = load ptr, ptr %21, align 8
  %534 = load ptr, ptr %19, align 8
  %535 = icmp ne ptr %533, %534
  br i1 %535, label %536, label %542

536:                                              ; preds = %532
  %537 = load ptr, ptr %15, align 8
  %538 = load ptr, ptr %21, align 8
  %539 = load ptr, ptr %21, align 8
  %540 = call i64 @strlen(ptr noundef %539) #7
  %541 = add i64 %540, 1
  call void @fmap_unneed_ptr(ptr noundef %537, ptr noundef %538, i64 noundef %541)
  br label %542

542:                                              ; preds = %536, %532
  %543 = load ptr, ptr %20, align 8
  %544 = load ptr, ptr %19, align 8
  %545 = icmp ne ptr %543, %544
  br i1 %545, label %546, label %552

546:                                              ; preds = %542
  %547 = load ptr, ptr %15, align 8
  %548 = load ptr, ptr %20, align 8
  %549 = load ptr, ptr %20, align 8
  %550 = call i64 @strlen(ptr noundef %549) #7
  %551 = add i64 %550, 1
  call void @fmap_unneed_ptr(ptr noundef %547, ptr noundef %548, i64 noundef %551)
  br label %552

552:                                              ; preds = %546, %542
  %553 = load ptr, ptr %15, align 8
  %554 = load ptr, ptr %18, align 8
  call void @fmap_unneed_ptr(ptr noundef %553, ptr noundef %554, i64 noundef 87)
  br label %556

555:                                              ; preds = %114
  store i32 0, ptr %12, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45)
  br label %556

556:                                              ; preds = %555, %552
  %557 = load i32, ptr %9, align 4
  %558 = zext i32 %557 to i64
  %559 = add i64 %558, 87
  %560 = trunc i64 %559 to i32
  store i32 %560, ptr %9, align 4
  br label %561

561:                                              ; preds = %556
  %562 = load i32, ptr %10, align 4
  %563 = add i32 %562, 1
  store i32 %563, ptr %10, align 4
  br label %110

564:                                              ; preds = %110
  %565 = load i32, ptr %12, align 4
  store i32 %565, ptr %3, align 4
  br label %566

566:                                              ; preds = %564, %524, %476, %91, %72, %58, %47
  %567 = load i32, ptr %3, align 4
  ret i32 %567
}

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

declare void @cli_errmsg(ptr noundef, ...) #1

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
define internal ptr @fmap_need_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %15 = call ptr %9(ptr noundef %10, i64 noundef %13, i64 noundef %14, i32 noundef 1)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @md5str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 15, ptr %3, align 4
  br label %6

6:                                                ; preds = %59, %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %62

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 15
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %4, align 1
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 4
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %5, align 1
  %26 = load i8, ptr %4, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp sgt i32 %27, 9
  %29 = zext i1 %28 to i32
  %30 = mul nsw i32 %29, 39
  %31 = add nsw i32 48, %30
  %32 = load i8, ptr %4, align 1
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %33, %31
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %4, align 1
  %36 = load i8, ptr %5, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp sgt i32 %37, 9
  %39 = zext i1 %38 to i32
  %40 = mul nsw i32 %39, 39
  %41 = add nsw i32 48, %40
  %42 = load i8, ptr %5, align 1
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %43, %41
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %5, align 1
  %46 = load i8, ptr %4, align 1
  %47 = load ptr, ptr %2, align 8
  %48 = load i32, ptr %3, align 4
  %49 = mul nsw i32 %48, 2
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  store i8 %46, ptr %52, align 1
  %53 = load i8, ptr %5, align 1
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %3, align 4
  %56 = mul nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  store i8 %53, ptr %58, align 1
  br label %59

59:                                               ; preds = %9
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %3, align 4
  br label %6

62:                                               ; preds = %6
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  store i8 0, ptr %64, align 1
  ret void
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
define internal ptr @fmap_need_str(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @fmap_ptr2off(ptr noundef %11, ptr noundef %12)
  %14 = load i64, ptr %6, align 8
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
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i64 0, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cli_ctx_tag, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %18, align 8
  %25 = call noalias ptr @malloc(i64 noundef 65536) #9
  store ptr %25, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.46)
  store i32 20, ptr %5, align 4
  br label %226

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.cli_ctx_tag, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @cli_gentemp(ptr noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %35) #8
  store i32 20, ptr %5, align 4
  br label %226

36:                                               ; preds = %28
  %37 = load ptr, ptr %13, align 8
  %38 = call i32 (ptr, i32, ...) @open(ptr noundef %37, i32 noundef 578, i32 noundef 384)
  store i32 %38, ptr %14, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %13, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.47, ptr noundef %41)
  %42 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %42) #8
  %43 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %43) #8
  store i32 9, ptr %5, align 4
  br label %226

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %177, %76, %44
  %46 = load i64, ptr %9, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %178

48:                                               ; preds = %45
  store i32 0, ptr %17, align 4
  %49 = load i64, ptr %9, align 8
  %50 = icmp ult i64 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.48)
  br label %178

52:                                               ; preds = %48
  %53 = load i64, ptr %9, align 8
  %54 = sub i64 %53, 2
  store i64 %54, ptr %9, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = load i64, ptr %7, align 8
  %57 = call ptr @fmap_need_off_once(ptr noundef %55, i64 noundef %56, i64 noundef 2)
  store ptr %57, ptr %11, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.49)
  br label %178

60:                                               ; preds = %52
  %61 = load i64, ptr %7, align 8
  %62 = add i64 %61, 2
  store i64 %62, ptr %7, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, 8
  %72 = or i32 %66, %71
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %19, align 2
  %74 = load i16, ptr %19, align 2
  %75 = icmp ne i16 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.50)
  br label %45

77:                                               ; preds = %60
  %78 = load i64, ptr %9, align 8
  %79 = load i16, ptr %19, align 2
  %80 = zext i16 %79 to i64
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.51)
  br label %178

83:                                               ; preds = %77
  %84 = load i16, ptr %19, align 2
  %85 = zext i16 %84 to i64
  %86 = load i64, ptr %9, align 8
  %87 = sub i64 %86, %85
  store i64 %87, ptr %9, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = load i64, ptr %7, align 8
  %90 = load i16, ptr %19, align 2
  %91 = zext i16 %90 to i64
  %92 = call ptr @fmap_need_off_once(ptr noundef %88, i64 noundef %89, i64 noundef %91)
  store ptr %92, ptr %11, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %83
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.52)
  br label %178

95:                                               ; preds = %83
  %96 = load i16, ptr %19, align 2
  %97 = zext i16 %96 to i64
  %98 = load i64, ptr %7, align 8
  %99 = add i64 %98, %97
  store i64 %99, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 112, i1 false)
  %100 = call i32 @inflateInit2_(ptr noundef %15, i32 noundef -15, ptr noundef @.str.8, i32 noundef 112)
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 0
  store ptr %101, ptr %102, align 8
  %103 = load i16, ptr %19, align 2
  %104 = zext i16 %103 to i32
  %105 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 1
  store i32 %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %169, %95
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 3
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 4
  store i32 65536, ptr %109, align 8
  %110 = call i32 @inflate(ptr noundef %15, i32 noundef 0)
  store i32 %110, ptr %20, align 4
  %111 = load i32, ptr %20, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %20, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %20, align 4
  %118 = icmp eq i32 %117, -5
  br i1 %118, label %119, label %170

119:                                              ; preds = %116, %113, %106
  %120 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 4
  %121 = load i32, ptr %120, align 8
  %122 = sub i32 65536, %121
  store i32 %122, ptr %21, align 4
  %123 = load i32, ptr %14, align 4
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr %21, align 4
  %126 = zext i32 %125 to i64
  %127 = call i64 @cli_writen(i32 noundef %123, ptr noundef %124, i64 noundef %126)
  %128 = load i32, ptr %21, align 4
  %129 = zext i32 %128 to i64
  %130 = icmp ne i64 %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %119
  br label %172

132:                                              ; preds = %119
  %133 = load i32, ptr %21, align 4
  %134 = zext i32 %133 to i64
  %135 = load i64, ptr %16, align 8
  %136 = add i64 %135, %134
  store i64 %136, ptr %16, align 8
  %137 = load i32, ptr %20, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %143, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 4
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 65536
  br i1 %142, label %143, label %144

143:                                              ; preds = %139, %132
  store i32 1, ptr %17, align 4
  br label %172

144:                                              ; preds = %139
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.cli_ctx_tag, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.cl_engine, ptr %147, i32 0, i32 13
  %149 = load i64, ptr %148, align 8
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %169

151:                                              ; preds = %144
  %152 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 5
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.cli_ctx_tag, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.cl_engine, ptr %156, i32 0, i32 13
  %158 = load i64, ptr %157, align 8
  %159 = icmp ugt i64 %153, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %151
  %161 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 5
  %162 = load i64, ptr %161, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.cli_ctx_tag, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.cl_engine, ptr %165, i32 0, i32 13
  %167 = load i64, ptr %166, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.53, i64 noundef %162, i64 noundef %167)
  store i32 1, ptr %17, align 4
  %168 = load i64, ptr %8, align 8
  store i64 %168, ptr %16, align 8
  br label %172

169:                                              ; preds = %151, %144
  br label %106

170:                                              ; preds = %116
  %171 = load i32, ptr %20, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.54, i32 noundef %171)
  br label %172

172:                                              ; preds = %170, %160, %143, %131
  %173 = call i32 @inflateEnd(ptr noundef %15)
  %174 = load i32, ptr %17, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  br label %178

177:                                              ; preds = %172
  br label %45

178:                                              ; preds = %176, %94, %82, %59, %51, %45
  %179 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %179) #8
  %180 = load i32, ptr %17, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %202

182:                                              ; preds = %178
  %183 = load i64, ptr %16, align 8
  %184 = load i64, ptr %8, align 8
  %185 = icmp ne i64 %183, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = load i64, ptr %16, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = load i64, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.55, i64 noundef %187, ptr noundef %188, i64 noundef %189)
  br label %192

190:                                              ; preds = %182
  %191 = load ptr, ptr %13, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.56, ptr noundef %191)
  br label %192

192:                                              ; preds = %190, %186
  %193 = load i32, ptr %14, align 4
  %194 = call i64 @lseek(i32 noundef %193, i64 noundef 0, i32 noundef 0) #8
  %195 = icmp eq i64 %194, -1
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.57)
  br label %197

197:                                              ; preds = %196, %192
  %198 = load i32, ptr %14, align 4
  %199 = load ptr, ptr %13, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = call i32 @cli_magic_scan_desc(i32 noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef null, i32 noundef 0)
  store i32 %201, ptr %10, align 4
  br label %202

202:                                              ; preds = %197, %178
  %203 = load i32, ptr %14, align 4
  %204 = call i32 @close(i32 noundef %203)
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.cli_ctx_tag, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.cl_engine, ptr %207, i32 0, i32 8
  %209 = load i32, ptr %208, align 8
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %217, label %211

211:                                              ; preds = %202
  %212 = load ptr, ptr %13, align 8
  %213 = call i32 @cli_unlink(ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store i32 10, ptr %10, align 4
  br label %216

216:                                              ; preds = %215, %211
  br label %217

217:                                              ; preds = %216, %202
  %218 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %218) #8
  %219 = load i32, ptr %17, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = load i32, ptr %10, align 4
  br label %224

223:                                              ; preds = %217
  br label %224

224:                                              ; preds = %223, %221
  %225 = phi i32 [ %222, %221 ], [ 22, %223 ]
  store i32 %225, ptr %5, align 4
  br label %226

226:                                              ; preds = %224, %40, %34, %27
  %227 = load i32, ptr %5, align 4
  ret i32 %227
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
