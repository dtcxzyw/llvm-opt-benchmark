target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.arj_metadata_tag = type { ptr, i32, i32, i32, i32, i8, ptr, i64 }
%struct.arj_main_hdr_tag = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i16 }>
%struct.text_norm_state = type { ptr, i64, i64, i32 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.arj_file_hdr_tag = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i16 }>
%struct.arj_decode_tag = type { ptr, ptr, i64, ptr, ptr, i16, i16, i32, i32, i16, i16, [1019 x i16], [1019 x i16], [510 x i8], [4096 x i16], [19 x i8], i8, [256 x i16], i32 }

@.str = private unnamed_addr constant [19 x i8] c"in cli_unarj_open\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Not in ARJ format\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Failed to read main header\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"in cli_unarj_prepare_file\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"in cli_unarj_extract_file\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"PASSWORDed file (skipping)\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Target offset: %lu\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%s/file.uar\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Filename: %s\0A\00", align 1
@__const.is_arj_archive.header_id = private unnamed_addr constant [2 x i8] c"`\EA", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Not an ARJ archive\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Header Size: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"arj_read_header: invalid header_size: %u\0A \00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"arj_read_header: invalid header_size: %u, exceeds length of file.\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"ARJ Main File Header\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"First Header Size: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Version: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Min version: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Host OS: %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Flags: 0x%x\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Security version: %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"File type: %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"Format error. First Header Size < 30\0A\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"UNARJ: Format error. First Header Size invalid\0A\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"UNARJ: Unable to allocate memory for filename\0A\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"UNARJ: Unable to allocate memory for comment\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Comment: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Extended header size: %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"arj_read_file_header: invalid header_size: %u\0A \00", align 1
@.str.28 = private unnamed_addr constant [72 x i8] c"arj_read_file_header: invalid header_size: %u, exceeds length of file.\0A\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"ARJ File Header\0A\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Method: %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"Compressed size: %u\0A\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"Original size: %u\0A\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"UNARJ: Filename is out of file\0A\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"UNARJ: comment is out of file\0A\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"in arj_unstore\0A\00", align 1
@.str.36 = private unnamed_addr constant [53 x i8] c"UNARJ: bounds exceeded - probably a corrupted file.\0A\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"ERROR: bounds exceeded\0A\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"UNARJ: bounds exceeded\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_unarj_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.arj_metadata_tag, ptr %9, i32 0, i32 6
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.arj_metadata_tag, ptr %11, i32 0, i32 7
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @is_arj_archive(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 26, ptr %4, align 4
  br label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @arj_read_main_header(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 26, ptr %4, align 4
  br label %23

22:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %21, %16
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_arj_archive(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i8], align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.is_arj_archive.header_id, i64 2, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.arj_metadata_tag, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.arj_metadata_tag, ptr %9, i32 0, i32 7
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @fmap_need_off_once(ptr noundef %8, i64 noundef %11, i64 noundef 2)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %28

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.arj_metadata_tag, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 2
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %24 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef 2) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  br label %28

27:                                               ; preds = %16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  store i32 0, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %26, %15
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @arj_read_main_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca %struct.arj_main_hdr_tag, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.text_norm_state, align 8
  %10 = alloca %struct.text_norm_state, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 1, ptr %13, align 4
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.arj_metadata_tag, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %18, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.arj_metadata_tag, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.arj_metadata_tag, ptr %26, i32 0, i32 7
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @fmap_readn(ptr noundef %25, ptr noundef %4, i64 noundef %28, i64 noundef 2)
  %30 = icmp ne i64 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %283

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.arj_metadata_tag, ptr %33, i32 0, i32 7
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 2
  store i64 %36, ptr %34, align 8
  %37 = load i16, ptr %4, align 2
  store i16 %37, ptr %4, align 2
  %38 = load i16, ptr %4, align 2
  %39 = zext i16 %38 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10, i32 noundef %39)
  %40 = load i16, ptr %4, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store i32 0, ptr %13, align 4
  br label %271

44:                                               ; preds = %32
  %45 = load i16, ptr %4, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp sgt i32 %46, 2600
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i16, ptr %4, align 2
  %50 = zext i16 %49 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, i32 noundef %50)
  store i32 0, ptr %13, align 4
  br label %271

51:                                               ; preds = %44
  %52 = load i16, ptr %4, align 2
  %53 = zext i16 %52 to i64
  %54 = add i64 %53, 2
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.arj_metadata_tag, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.cl_fmap, ptr %57, i32 0, i32 13
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.arj_metadata_tag, ptr %60, i32 0, i32 7
  %62 = load i64, ptr %61, align 8
  %63 = sub i64 %59, %62
  %64 = icmp ugt i64 %54, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %51
  %66 = load i16, ptr %4, align 2
  %67 = zext i16 %66 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, i32 noundef %67)
  store i32 0, ptr %13, align 4
  br label %271

68:                                               ; preds = %51
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.arj_metadata_tag, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.arj_metadata_tag, ptr %72, i32 0, i32 7
  %74 = load i64, ptr %73, align 8
  %75 = call i64 @fmap_readn(ptr noundef %71, ptr noundef %6, i64 noundef %74, i64 noundef 30)
  %76 = icmp ne i64 %75, 30
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  store i32 0, ptr %13, align 4
  br label %271

78:                                               ; preds = %68
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.arj_metadata_tag, ptr %79, i32 0, i32 7
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, 30
  store i64 %82, ptr %80, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  %83 = getelementptr inbounds %struct.arj_main_hdr_tag, ptr %6, i32 0, i32 0
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %85)
  %86 = getelementptr inbounds %struct.arj_main_hdr_tag, ptr %6, i32 0, i32 1
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef %88)
  %89 = getelementptr inbounds %struct.arj_main_hdr_tag, ptr %6, i32 0, i32 2
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, i32 noundef %91)
  %92 = getelementptr inbounds %struct.arj_main_hdr_tag, ptr %6, i32 0, i32 3
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17, i32 noundef %94)
  %95 = getelementptr inbounds %struct.arj_main_hdr_tag, ptr %6, i32 0, i32 4
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18, i32 noundef %97)
  %98 = getelementptr inbounds %struct.arj_main_hdr_tag, ptr %6, i32 0, i32 5
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, i32 noundef %100)
  %101 = getelementptr inbounds %struct.arj_main_hdr_tag, ptr %6, i32 0, i32 6
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20, i32 noundef %103)
  %104 = getelementptr inbounds %struct.arj_main_hdr_tag, ptr %6, i32 0, i32 0
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp slt i32 %106, 30
  br i1 %107, label %108, label %109

108:                                              ; preds = %78
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  store i32 0, ptr %13, align 4
  br label %271

109:                                              ; preds = %78
  %110 = getelementptr inbounds %struct.arj_main_hdr_tag, ptr %6, i32 0, i32 0
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp sgt i32 %112, 30
  br i1 %113, label %114, label %124

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.arj_main_hdr_tag, ptr %6, i32 0, i32 0
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = sub nsw i32 %117, 30
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.arj_metadata_tag, ptr %120, i32 0, i32 7
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, %119
  store i64 %123, ptr %121, align 8
  br label %124

124:                                              ; preds = %114, %109
  %125 = load i16, ptr %4, align 2
  %126 = zext i16 %125 to i64
  %127 = add i64 %126, 2
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.arj_metadata_tag, ptr %128, i32 0, i32 7
  %130 = load i64, ptr %129, align 8
  %131 = load i64, ptr %18, align 8
  %132 = sub i64 %130, %131
  %133 = sub i64 %127, %132
  store i64 %133, ptr %14, align 8
  %134 = load i64, ptr %14, align 8
  %135 = load i16, ptr %4, align 2
  %136 = zext i16 %135 to i64
  %137 = icmp ugt i64 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %124
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22)
  store i32 0, ptr %13, align 4
  br label %271

139:                                              ; preds = %124
  %140 = load i64, ptr %14, align 8
  %141 = icmp ugt i64 %140, 0
  br i1 %141, label %142, label %165

142:                                              ; preds = %139
  %143 = load i64, ptr %14, align 8
  %144 = add i64 %143, 1
  %145 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %144)
  store ptr %145, ptr %11, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.arj_metadata_tag, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.arj_metadata_tag, ptr %149, i32 0, i32 7
  %151 = load i64, ptr %150, align 8
  %152 = load i64, ptr %14, align 8
  %153 = add i64 %152, 1
  %154 = call ptr @fmap_need_offstr(ptr noundef %148, i64 noundef %151, i64 noundef %153)
  store ptr %154, ptr %7, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %142
  %158 = load ptr, ptr %11, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %157, %142
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23)
  store i32 0, ptr %13, align 4
  br label %271

161:                                              ; preds = %157
  %162 = load ptr, ptr %7, align 8
  %163 = load i64, ptr %14, align 8
  %164 = call i64 @strnlen(ptr noundef %162, i64 noundef %163) #6
  store i64 %164, ptr %15, align 8
  br label %165

165:                                              ; preds = %161, %139
  %166 = load i64, ptr %15, align 8
  %167 = add i64 %166, 1
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.arj_metadata_tag, ptr %168, i32 0, i32 7
  %170 = load i64, ptr %169, align 8
  %171 = add i64 %170, %167
  store i64 %171, ptr %169, align 8
  %172 = load i16, ptr %4, align 2
  %173 = zext i16 %172 to i64
  %174 = add i64 %173, 2
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.arj_metadata_tag, ptr %175, i32 0, i32 7
  %177 = load i64, ptr %176, align 8
  %178 = load i64, ptr %18, align 8
  %179 = sub i64 %177, %178
  %180 = sub i64 %174, %179
  store i64 %180, ptr %16, align 8
  %181 = load i64, ptr %16, align 8
  %182 = load i16, ptr %4, align 2
  %183 = zext i16 %182 to i64
  %184 = icmp ugt i64 %181, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %165
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22)
  store i32 0, ptr %13, align 4
  br label %271

186:                                              ; preds = %165
  %187 = load i64, ptr %16, align 8
  %188 = icmp ugt i64 %187, 0
  br i1 %188, label %189, label %212

189:                                              ; preds = %186
  %190 = load i64, ptr %16, align 8
  %191 = add i64 %190, 1
  %192 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %191)
  store ptr %192, ptr %12, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.arj_metadata_tag, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.arj_metadata_tag, ptr %196, i32 0, i32 7
  %198 = load i64, ptr %197, align 8
  %199 = load i64, ptr %16, align 8
  %200 = add i64 %199, 1
  %201 = call ptr @fmap_need_offstr(ptr noundef %195, i64 noundef %198, i64 noundef %200)
  store ptr %201, ptr %8, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %189
  %205 = load ptr, ptr %12, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %204, %189
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  store i32 0, ptr %13, align 4
  br label %271

208:                                              ; preds = %204
  %209 = load ptr, ptr %8, align 8
  %210 = load i64, ptr %16, align 8
  %211 = call i64 @strnlen(ptr noundef %209, i64 noundef %210) #6
  store i64 %211, ptr %17, align 8
  br label %212

212:                                              ; preds = %208, %186
  %213 = load i64, ptr %17, align 8
  %214 = add i64 %213, 1
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.arj_metadata_tag, ptr %215, i32 0, i32 7
  %217 = load i64, ptr %216, align 8
  %218 = add i64 %217, %214
  store i64 %218, ptr %216, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = load i64, ptr %14, align 8
  %221 = call i32 @text_normalize_init(ptr noundef %9, ptr noundef %219, i64 noundef %220)
  %222 = load ptr, ptr %12, align 8
  %223 = load i64, ptr %16, align 8
  %224 = call i32 @text_normalize_init(ptr noundef %10, ptr noundef %222, i64 noundef %223)
  %225 = load ptr, ptr %7, align 8
  %226 = load i64, ptr %15, align 8
  %227 = call i64 @text_normalize_buffer(ptr noundef %9, ptr noundef %225, i64 noundef %226)
  %228 = load ptr, ptr %8, align 8
  %229 = load i64, ptr %17, align 8
  %230 = call i64 @text_normalize_buffer(ptr noundef %10, ptr noundef %228, i64 noundef %229)
  %231 = load ptr, ptr %11, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, ptr noundef %231)
  %232 = load ptr, ptr %12, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25, ptr noundef %232)
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.arj_metadata_tag, ptr %233, i32 0, i32 7
  %235 = load i64, ptr %234, align 8
  %236 = add i64 %235, 4
  store i64 %236, ptr %234, align 8
  br label %237

237:                                              ; preds = %261, %212
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.arj_metadata_tag, ptr %238, i32 0, i32 6
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.arj_metadata_tag, ptr %241, i32 0, i32 7
  %243 = load i64, ptr %242, align 8
  %244 = call ptr @fmap_need_off_once(ptr noundef %240, i64 noundef %243, i64 noundef 2)
  store ptr %244, ptr %19, align 8
  %245 = load ptr, ptr %19, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %248, label %247

247:                                              ; preds = %237
  store i32 0, ptr %13, align 4
  br label %271

248:                                              ; preds = %237
  %249 = load ptr, ptr %19, align 8
  %250 = load i16, ptr %249, align 1
  store i16 %250, ptr %5, align 2
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.arj_metadata_tag, ptr %251, i32 0, i32 7
  %253 = load i64, ptr %252, align 8
  %254 = add i64 %253, 2
  store i64 %254, ptr %252, align 8
  %255 = load i16, ptr %5, align 2
  %256 = zext i16 %255 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26, i32 noundef %256)
  %257 = load i16, ptr %5, align 2
  %258 = zext i16 %257 to i32
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %248
  br label %270

261:                                              ; preds = %248
  %262 = load i16, ptr %5, align 2
  %263 = zext i16 %262 to i32
  %264 = add nsw i32 %263, 4
  %265 = sext i32 %264 to i64
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.arj_metadata_tag, ptr %266, i32 0, i32 7
  %268 = load i64, ptr %267, align 8
  %269 = add i64 %268, %265
  store i64 %269, ptr %267, align 8
  br label %237

270:                                              ; preds = %260
  br label %271

271:                                              ; preds = %270, %247, %207, %185, %160, %138, %108, %77, %65, %48, %43
  %272 = load ptr, ptr %11, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %275) #7
  store ptr null, ptr %11, align 8
  br label %276

276:                                              ; preds = %274, %271
  %277 = load ptr, ptr %12, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %280) #7
  store ptr null, ptr %12, align 8
  br label %281

281:                                              ; preds = %279, %276
  %282 = load i32, ptr %13, align 4
  store i32 %282, ptr %2, align 4
  br label %283

283:                                              ; preds = %281, %31
  %284 = load i32, ptr %2, align 4
  ret i32 %284
}

; Function Attrs: nounwind uwtable
define i32 @cli_unarj_prepare_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %2
  store i32 2, ptr %3, align 4
  br label %20

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @is_arj_archive(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 26, ptr %3, align 4
  br label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @arj_read_file_header(ptr noundef %18)
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %17, %16, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @arj_read_file_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.arj_file_hdr_tag, align 1
  %9 = alloca %struct.text_norm_state, align 8
  %10 = alloca %struct.text_norm_state, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.arj_metadata_tag, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %18, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.arj_metadata_tag, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.arj_metadata_tag, ptr %26, i32 0, i32 7
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @fmap_readn(ptr noundef %25, ptr noundef %4, i64 noundef %28, i64 noundef 2)
  %30 = icmp ne i64 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  store i32 26, ptr %2, align 4
  br label %344

32:                                               ; preds = %1
  %33 = load i16, ptr %4, align 2
  store i16 %33, ptr %4, align 2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.arj_metadata_tag, ptr %34, i32 0, i32 7
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 2
  store i64 %37, ptr %35, align 8
  %38 = load i16, ptr %4, align 2
  %39 = zext i16 %38 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10, i32 noundef %39)
  %40 = load i16, ptr %4, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store i32 22, ptr %13, align 4
  br label %332

44:                                               ; preds = %32
  %45 = load i16, ptr %4, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp sgt i32 %46, 2600
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i16, ptr %4, align 2
  %50 = zext i16 %49 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, i32 noundef %50)
  store i32 26, ptr %13, align 4
  br label %332

51:                                               ; preds = %44
  %52 = load i16, ptr %4, align 2
  %53 = zext i16 %52 to i64
  %54 = add i64 %53, 2
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.arj_metadata_tag, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.cl_fmap, ptr %57, i32 0, i32 13
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.arj_metadata_tag, ptr %60, i32 0, i32 7
  %62 = load i64, ptr %61, align 8
  %63 = sub i64 %59, %62
  %64 = icmp ugt i64 %54, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %51
  %66 = load i16, ptr %4, align 2
  %67 = zext i16 %66 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28, i32 noundef %67)
  store i32 26, ptr %13, align 4
  br label %332

68:                                               ; preds = %51
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.arj_metadata_tag, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.arj_metadata_tag, ptr %72, i32 0, i32 7
  %74 = load i64, ptr %73, align 8
  %75 = call i64 @fmap_readn(ptr noundef %71, ptr noundef %8, i64 noundef %74, i64 noundef 30)
  %76 = icmp ne i64 %75, 30
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  store i32 26, ptr %13, align 4
  br label %332

78:                                               ; preds = %68
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.arj_metadata_tag, ptr %79, i32 0, i32 7
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, 30
  store i64 %82, ptr %80, align 8
  %83 = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 9
  %84 = load i32, ptr %83, align 1
  %85 = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 9
  store i32 %84, ptr %85, align 1
  %86 = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 10
  %87 = load i32, ptr %86, align 1
  %88 = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 10
  store i32 %87, ptr %88, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29)
  %89 = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 0
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %91)
  %92 = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef %94)
  %95 = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 2
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, i32 noundef %97)
  %98 = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 3
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17, i32 noundef %100)
  %101 = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 4
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18, i32 noundef %103)
  %104 = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 5
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30, i32 noundef %106)
  %107 = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 6
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20, i32 noundef %109)
  %110 = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 7
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20, i32 noundef %112)
  %113 = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 9
  %114 = load i32, ptr %113, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31, i32 noundef %114)
  %115 = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 10
  %116 = load i32, ptr %115, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32, i32 noundef %116)
  %117 = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 0
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp slt i32 %119, 30
  br i1 %120, label %121, label %122

121:                                              ; preds = %78
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  store i32 26, ptr %13, align 4
  br label %332

122:                                              ; preds = %78
  %123 = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 0
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp sgt i32 %125, 30
  br i1 %126, label %127, label %137

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 0
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = sub nsw i32 %130, 30
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.arj_metadata_tag, ptr %133, i32 0, i32 7
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %135, %132
  store i64 %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %127, %122
  %138 = load i16, ptr %4, align 2
  %139 = zext i16 %138 to i64
  %140 = add i64 %139, 2
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.arj_metadata_tag, ptr %141, i32 0, i32 7
  %143 = load i64, ptr %142, align 8
  %144 = load i64, ptr %18, align 8
  %145 = sub i64 %143, %144
  %146 = sub i64 %140, %145
  store i64 %146, ptr %14, align 8
  %147 = load i64, ptr %14, align 8
  %148 = load i16, ptr %4, align 2
  %149 = zext i16 %148 to i64
  %150 = icmp ugt i64 %147, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %137
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22)
  store i32 26, ptr %13, align 4
  br label %332

152:                                              ; preds = %137
  %153 = load i64, ptr %14, align 8
  %154 = icmp ugt i64 %153, 0
  br i1 %154, label %155, label %179

155:                                              ; preds = %152
  %156 = load i64, ptr %14, align 8
  %157 = add i64 %156, 1
  %158 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %157)
  store ptr %158, ptr %11, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %155
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23)
  store i32 20, ptr %13, align 4
  br label %332

162:                                              ; preds = %155
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.arj_metadata_tag, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.arj_metadata_tag, ptr %166, i32 0, i32 7
  %168 = load i64, ptr %167, align 8
  %169 = load i64, ptr %14, align 8
  %170 = add i64 %169, 1
  %171 = call ptr @fmap_need_offstr(ptr noundef %165, i64 noundef %168, i64 noundef %170)
  store ptr %171, ptr %6, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %162
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33)
  store i32 26, ptr %13, align 4
  br label %332

175:                                              ; preds = %162
  %176 = load ptr, ptr %6, align 8
  %177 = load i64, ptr %14, align 8
  %178 = call i64 @strnlen(ptr noundef %176, i64 noundef %177) #6
  store i64 %178, ptr %15, align 8
  br label %179

179:                                              ; preds = %175, %152
  %180 = load i64, ptr %15, align 8
  %181 = add i64 %180, 1
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.arj_metadata_tag, ptr %182, i32 0, i32 7
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %184, %181
  store i64 %185, ptr %183, align 8
  %186 = load i16, ptr %4, align 2
  %187 = zext i16 %186 to i64
  %188 = add i64 %187, 2
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.arj_metadata_tag, ptr %189, i32 0, i32 7
  %191 = load i64, ptr %190, align 8
  %192 = load i64, ptr %18, align 8
  %193 = sub i64 %191, %192
  %194 = sub i64 %188, %193
  store i64 %194, ptr %16, align 8
  %195 = load i64, ptr %16, align 8
  %196 = load i16, ptr %4, align 2
  %197 = zext i16 %196 to i64
  %198 = icmp ugt i64 %195, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %179
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22)
  store i32 26, ptr %13, align 4
  br label %332

200:                                              ; preds = %179
  %201 = load i64, ptr %16, align 8
  %202 = icmp ugt i64 %201, 0
  br i1 %202, label %203, label %229

203:                                              ; preds = %200
  %204 = load i64, ptr %16, align 8
  %205 = add i64 %204, 1
  %206 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %205)
  store ptr %206, ptr %12, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %203
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  store i32 20, ptr %13, align 4
  br label %332

210:                                              ; preds = %203
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.arj_metadata_tag, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.arj_metadata_tag, ptr %214, i32 0, i32 7
  %216 = load i64, ptr %215, align 8
  %217 = load i64, ptr %16, align 8
  %218 = add i64 %217, 1
  %219 = call ptr @fmap_need_offstr(ptr noundef %213, i64 noundef %216, i64 noundef %218)
  store ptr %219, ptr %7, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %210
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34)
  store i32 26, ptr %13, align 4
  br label %332

223:                                              ; preds = %210
  %224 = load ptr, ptr %7, align 8
  %225 = load i64, ptr %16, align 8
  %226 = call i64 @strnlen(ptr noundef %224, i64 noundef %225) #6
  %227 = load i64, ptr %17, align 8
  %228 = add i64 %227, %226
  store i64 %228, ptr %17, align 8
  br label %229

229:                                              ; preds = %223, %200
  %230 = load i64, ptr %17, align 8
  %231 = add i64 %230, 1
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.arj_metadata_tag, ptr %232, i32 0, i32 7
  %234 = load i64, ptr %233, align 8
  %235 = add i64 %234, %231
  store i64 %235, ptr %233, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = load i64, ptr %14, align 8
  %238 = call i32 @text_normalize_init(ptr noundef %9, ptr noundef %236, i64 noundef %237)
  %239 = load ptr, ptr %12, align 8
  %240 = load i64, ptr %16, align 8
  %241 = call i32 @text_normalize_init(ptr noundef %10, ptr noundef %239, i64 noundef %240)
  %242 = load ptr, ptr %6, align 8
  %243 = load i64, ptr %15, align 8
  %244 = call i64 @text_normalize_buffer(ptr noundef %9, ptr noundef %242, i64 noundef %243)
  %245 = load ptr, ptr %7, align 8
  %246 = load i64, ptr %17, align 8
  %247 = call i64 @text_normalize_buffer(ptr noundef %10, ptr noundef %245, i64 noundef %246)
  %248 = load ptr, ptr %11, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, ptr noundef %248)
  %249 = load ptr, ptr %12, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25, ptr noundef %249)
  %250 = load ptr, ptr %6, align 8
  %251 = load i64, ptr %15, align 8
  %252 = call noalias ptr @strndup(ptr noundef %250, i64 noundef %251) #7
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.arj_metadata_tag, ptr %253, i32 0, i32 0
  store ptr %252, ptr %254, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.arj_metadata_tag, ptr %255, i32 0, i32 7
  %257 = load i64, ptr %256, align 8
  %258 = add i64 %257, 4
  store i64 %258, ptr %256, align 8
  br label %259

259:                                              ; preds = %294, %229
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.arj_metadata_tag, ptr %260, i32 0, i32 6
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.arj_metadata_tag, ptr %263, i32 0, i32 7
  %265 = load i64, ptr %264, align 8
  %266 = call ptr @fmap_need_off_once(ptr noundef %262, i64 noundef %265, i64 noundef 2)
  store ptr %266, ptr %19, align 8
  %267 = load ptr, ptr %19, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %281, label %269

269:                                              ; preds = %259
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.arj_metadata_tag, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %278

274:                                              ; preds = %269
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.arj_metadata_tag, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  call void @free(ptr noundef %277) #7
  br label %278

278:                                              ; preds = %274, %269
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.arj_metadata_tag, ptr %279, i32 0, i32 0
  store ptr null, ptr %280, align 8
  store i32 26, ptr %13, align 4
  br label %332

281:                                              ; preds = %259
  %282 = load ptr, ptr %19, align 8
  %283 = load i16, ptr %282, align 1
  store i16 %283, ptr %5, align 2
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.arj_metadata_tag, ptr %284, i32 0, i32 7
  %286 = load i64, ptr %285, align 8
  %287 = add i64 %286, 2
  store i64 %287, ptr %285, align 8
  %288 = load i16, ptr %5, align 2
  %289 = zext i16 %288 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26, i32 noundef %289)
  %290 = load i16, ptr %5, align 2
  %291 = zext i16 %290 to i32
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %281
  br label %303

294:                                              ; preds = %281
  %295 = load i16, ptr %5, align 2
  %296 = zext i16 %295 to i32
  %297 = add nsw i32 %296, 4
  %298 = sext i32 %297 to i64
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.arj_metadata_tag, ptr %299, i32 0, i32 7
  %301 = load i64, ptr %300, align 8
  %302 = add i64 %301, %298
  store i64 %302, ptr %300, align 8
  br label %259

303:                                              ; preds = %293
  %304 = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 9
  %305 = load i32, ptr %304, align 1
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds %struct.arj_metadata_tag, ptr %306, i32 0, i32 1
  store i32 %305, ptr %307, align 8
  %308 = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 10
  %309 = load i32, ptr %308, align 1
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.arj_metadata_tag, ptr %310, i32 0, i32 2
  store i32 %309, ptr %311, align 4
  %312 = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 5
  %313 = load i8, ptr %312, align 1
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.arj_metadata_tag, ptr %314, i32 0, i32 5
  store i8 %313, ptr %315, align 8
  %316 = getelementptr inbounds %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 4
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = and i32 %318, 1
  %320 = icmp ne i32 %319, 0
  %321 = select i1 %320, i32 1, i32 0
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.arj_metadata_tag, ptr %322, i32 0, i32 3
  store i32 %321, ptr %323, align 8
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.arj_metadata_tag, ptr %324, i32 0, i32 4
  store i32 -1, ptr %325, align 4
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds %struct.arj_metadata_tag, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %331, label %330

330:                                              ; preds = %303
  store i32 20, ptr %13, align 4
  br label %332

331:                                              ; preds = %303
  br label %332

332:                                              ; preds = %331, %330, %278, %222, %209, %199, %174, %161, %151, %121, %77, %65, %48, %43
  %333 = load ptr, ptr %11, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %337

335:                                              ; preds = %332
  %336 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %336) #7
  store ptr null, ptr %11, align 8
  br label %337

337:                                              ; preds = %335, %332
  %338 = load ptr, ptr %12, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %341) #7
  store ptr null, ptr %12, align 8
  br label %342

342:                                              ; preds = %340, %337
  %343 = load i32, ptr %13, align 4
  store i32 %343, ptr %2, align 4
  br label %344

344:                                              ; preds = %342, %31
  %345 = load i32, ptr %2, align 4
  ret i32 %345
}

; Function Attrs: nounwind uwtable
define i32 @cli_unarj_extract_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  store i32 2, ptr %3, align 4
  br label %68

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.arj_metadata_tag, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.arj_metadata_tag, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.arj_metadata_tag, ptr %24, i32 0, i32 7
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %23
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.arj_metadata_tag, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6, i64 noundef %30)
  store i32 0, ptr %3, align 4
  br label %68

31:                                               ; preds = %14
  %32 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef 1024, ptr noundef @.str.7, ptr noundef %33) #7
  %35 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, ptr noundef %35)
  %36 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %37 = call i32 (ptr, i32, ...) @open(ptr noundef %36, i32 noundef 578, i32 noundef 384)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.arj_metadata_tag, ptr %38, i32 0, i32 4
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.arj_metadata_tag, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  store i32 8, ptr %3, align 4
  br label %68

45:                                               ; preds = %31
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.arj_metadata_tag, ptr %46, i32 0, i32 5
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i32
  switch i32 %49, label %65 [
    i32 0, label %50
    i32 1, label %59
    i32 2, label %59
    i32 3, label %59
    i32 4, label %62
  ]

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.arj_metadata_tag, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.arj_metadata_tag, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = call i32 @arj_unstore(ptr noundef %51, i32 noundef %54, i32 noundef %57)
  store i32 %58, ptr %6, align 4
  br label %66

59:                                               ; preds = %45, %45, %45
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @decode(ptr noundef %60)
  store i32 %61, ptr %6, align 4
  br label %66

62:                                               ; preds = %45
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @decode_f(ptr noundef %63)
  store i32 %64, ptr %6, align 4
  br label %66

65:                                               ; preds = %45
  store i32 26, ptr %6, align 4
  br label %66

66:                                               ; preds = %65, %62, %59, %50
  %67 = load i32, ptr %6, align 4
  store i32 %67, ptr %3, align 4
  br label %68

68:                                               ; preds = %66, %44, %19, %13
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @arj_unstore(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35)
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %52, %3
  %14 = load i32, ptr %9, align 4
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %58

16:                                               ; preds = %13
  %17 = load i32, ptr %9, align 4
  %18 = icmp ult i32 8192, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %22

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 4
  br label %22

22:                                               ; preds = %20, %19
  %23 = phi i32 [ 8192, %19 ], [ %21, %20 ]
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.arj_metadata_tag, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.arj_metadata_tag, ptr %27, i32 0, i32 7
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %10, align 4
  %31 = zext i32 %30 to i64
  %32 = call ptr @fmap_need_off_once_len(ptr noundef %26, i64 noundef %29, i64 noundef %31, ptr noundef %11)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %22
  %36 = load i64, ptr %11, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35, %22
  store i32 26, ptr %4, align 4
  br label %59

39:                                               ; preds = %35
  %40 = load i64, ptr %11, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.arj_metadata_tag, ptr %41, i32 0, i32 7
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %40
  store i64 %44, ptr %42, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i64, ptr %11, align 8
  %48 = call i64 @cli_writen(i32 noundef %45, ptr noundef %46, i64 noundef %47)
  %49 = load i64, ptr %11, align 8
  %50 = icmp ne i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  store i32 14, ptr %4, align 4
  br label %59

52:                                               ; preds = %39
  %53 = load i64, ptr %11, align 8
  %54 = load i32, ptr %9, align 4
  %55 = zext i32 %54 to i64
  %56 = sub i64 %55, %53
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %9, align 4
  br label %13

58:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %59

59:                                               ; preds = %58, %51, %38
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @decode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.arj_decode_tag, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 13376, i1 false)
  %11 = call ptr @cli_max_calloc(i64 noundef 26624, i64 noundef 1)
  %12 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 20, ptr %2, align 4
  br label %232

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.arj_metadata_tag, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.arj_metadata_tag, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 2
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.arj_metadata_tag, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 8
  store i32 %28, ptr %29, align 8
  %30 = call i32 @decode_start(ptr noundef %5)
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %17
  %34 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #7
  %36 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.arj_metadata_tag, ptr %38, i32 0, i32 7
  store i64 %37, ptr %39, align 8
  %40 = load i32, ptr %4, align 4
  store i32 %40, ptr %2, align 4
  br label %232

41:                                               ; preds = %17
  %42 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 18
  store i32 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %212, %41
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.arj_metadata_tag, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %213

49:                                               ; preds = %43
  %50 = call zeroext i16 @decode_c(ptr noundef %5)
  store i16 %50, ptr %8, align 2
  %51 = sext i16 %50 to i32
  %52 = icmp sle i32 %51, 255
  br i1 %52, label %53, label %83

53:                                               ; preds = %49
  %54 = load i16, ptr %8, align 2
  %55 = trunc i16 %54 to i8
  %56 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 %55, ptr %60, align 1
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %7, align 4
  %65 = icmp uge i32 %64, 26624
  br i1 %65, label %66, label %82

66:                                               ; preds = %53
  store i32 0, ptr %7, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.arj_metadata_tag, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @write_text(i32 noundef %69, ptr noundef %71, i64 noundef 26624)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %76) #7
  %77 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.arj_metadata_tag, ptr %79, i32 0, i32 7
  store i64 %78, ptr %80, align 8
  store i32 14, ptr %2, align 4
  br label %232

81:                                               ; preds = %66
  br label %82

82:                                               ; preds = %81, %53
  br label %199

83:                                               ; preds = %49
  %84 = load i16, ptr %8, align 2
  %85 = sext i16 %84 to i32
  %86 = sub nsw i32 %85, 253
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %10, align 2
  %88 = load i16, ptr %10, align 2
  %89 = sext i16 %88 to i32
  %90 = load i32, ptr %6, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %6, align 4
  %92 = call zeroext i16 @decode_p(ptr noundef %5)
  store i16 %92, ptr %9, align 2
  %93 = load i32, ptr %7, align 4
  %94 = load i16, ptr %9, align 2
  %95 = sext i16 %94 to i32
  %96 = sub i32 %93, %95
  %97 = sub i32 %96, 1
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %9, align 2
  %99 = sext i16 %98 to i32
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %83
  %102 = load i16, ptr %9, align 2
  %103 = sext i16 %102 to i32
  %104 = add nsw i32 %103, 26624
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %9, align 2
  br label %106

106:                                              ; preds = %101, %83
  %107 = load i16, ptr %9, align 2
  %108 = sext i16 %107 to i32
  %109 = icmp sge i32 %108, 26624
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load i16, ptr %9, align 2
  %112 = sext i16 %111 to i32
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110, %106
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.36)
  br label %213

115:                                              ; preds = %110
  %116 = load i32, ptr %7, align 4
  %117 = load i16, ptr %9, align 2
  %118 = sext i16 %117 to i32
  %119 = icmp ugt i32 %116, %118
  br i1 %119, label %120, label %153

120:                                              ; preds = %115
  %121 = load i32, ptr %7, align 4
  %122 = icmp ult i32 %121, 26367
  br i1 %122, label %123, label %153

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %138, %123
  %125 = load i16, ptr %10, align 2
  %126 = add i16 %125, -1
  store i16 %126, ptr %10, align 2
  %127 = sext i16 %126 to i32
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %124
  %130 = load i16, ptr %9, align 2
  %131 = sext i16 %130 to i32
  %132 = icmp slt i32 %131, 26624
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i32, ptr %7, align 4
  %135 = icmp ult i32 %134, 26624
  br label %136

136:                                              ; preds = %133, %129, %124
  %137 = phi i1 [ false, %129 ], [ false, %124 ], [ %135, %133 ]
  br i1 %137, label %138, label %152

138:                                              ; preds = %136
  %139 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load i16, ptr %9, align 2
  %142 = add i16 %141, 1
  store i16 %142, ptr %9, align 2
  %143 = sext i16 %141 to i64
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %7, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %7, align 4
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  store i8 %145, ptr %151, align 1
  br label %124

152:                                              ; preds = %136
  br label %198

153:                                              ; preds = %120, %115
  br label %154

154:                                              ; preds = %196, %153
  %155 = load i16, ptr %10, align 2
  %156 = add i16 %155, -1
  store i16 %156, ptr %10, align 2
  %157 = sext i16 %156 to i32
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %197

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = load i16, ptr %9, align 2
  %163 = sext i16 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %7, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  store i8 %165, ptr %170, align 1
  %171 = load i32, ptr %7, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %7, align 4
  %173 = icmp uge i32 %172, 26624
  br i1 %173, label %174, label %190

174:                                              ; preds = %159
  store i32 0, ptr %7, align 4
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.arj_metadata_tag, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @write_text(i32 noundef %177, ptr noundef %179, i64 noundef 26624)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %174
  %183 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  call void @free(ptr noundef %184) #7
  %185 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 2
  %186 = load i64, ptr %185, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.arj_metadata_tag, ptr %187, i32 0, i32 7
  store i64 %186, ptr %188, align 8
  store i32 14, ptr %2, align 4
  br label %232

189:                                              ; preds = %174
  br label %190

190:                                              ; preds = %189, %159
  %191 = load i16, ptr %9, align 2
  %192 = add i16 %191, 1
  store i16 %192, ptr %9, align 2
  %193 = sext i16 %192 to i32
  %194 = icmp sge i32 %193, 26624
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store i16 0, ptr %9, align 2
  br label %196

196:                                              ; preds = %195, %190
  br label %154

197:                                              ; preds = %154
  br label %198

198:                                              ; preds = %197, %152
  br label %199

199:                                              ; preds = %198, %82
  %200 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 18
  %201 = load i32, ptr %200, align 8
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  call void @free(ptr noundef %205) #7
  %206 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 2
  %207 = load i64, ptr %206, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.arj_metadata_tag, ptr %208, i32 0, i32 7
  store i64 %207, ptr %209, align 8
  %210 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 18
  %211 = load i32, ptr %210, align 8
  store i32 %211, ptr %2, align 4
  br label %232

212:                                              ; preds = %199
  br label %43

213:                                              ; preds = %114, %43
  %214 = load i32, ptr %7, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %213
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.arj_metadata_tag, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %7, align 4
  %223 = zext i32 %222 to i64
  %224 = call i32 @write_text(i32 noundef %219, ptr noundef %221, i64 noundef %223)
  br label %225

225:                                              ; preds = %216, %213
  %226 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  call void @free(ptr noundef %227) #7
  %228 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 2
  %229 = load i64, ptr %228, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.arj_metadata_tag, ptr %230, i32 0, i32 7
  store i64 %229, ptr %231, align 8
  store i32 0, ptr %2, align 4
  br label %232

232:                                              ; preds = %225, %203, %182, %74, %33, %16
  %233 = load i32, ptr %2, align 4
  ret i32 %233
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_f(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.arj_decode_tag, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store ptr %5, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 13376, i1 false)
  %15 = call ptr @cli_max_calloc(i64 noundef 26624, i64 noundef 1)
  %16 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 20, ptr %2, align 4
  br label %287

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.arj_metadata_tag, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 1
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.arj_metadata_tag, ptr %26, i32 0, i32 7
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 2
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.arj_metadata_tag, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 8
  store i32 %32, ptr %33, align 8
  %34 = call i32 @init_getbits(ptr noundef %5)
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %21
  %38 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %39) #7
  %40 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.arj_metadata_tag, ptr %42, i32 0, i32 7
  store i64 %41, ptr %43, align 8
  %44 = load i32, ptr %4, align 4
  store i32 %44, ptr %2, align 4
  br label %287

45:                                               ; preds = %21
  %46 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 10
  store i16 0, ptr %46, align 2
  %47 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 9
  store i16 0, ptr %47, align 4
  %48 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 18
  store i32 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %267, %45
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.arj_metadata_tag, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %55, label %268

55:                                               ; preds = %49
  %56 = call zeroext i16 @decode_len(ptr noundef %5)
  store i16 %56, ptr %9, align 2
  %57 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 18
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %62) #7
  %63 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.arj_metadata_tag, ptr %65, i32 0, i32 7
  store i64 %64, ptr %66, align 8
  %67 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 18
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %2, align 4
  br label %287

69:                                               ; preds = %55
  %70 = load i16, ptr %9, align 2
  %71 = sext i16 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %176

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.arj_decode_tag, ptr %74, i32 0, i32 9
  %76 = load i16, ptr %75, align 4
  %77 = sext i16 %76 to i32
  %78 = icmp slt i32 %77, 8
  br i1 %78, label %79, label %104

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.arj_decode_tag, ptr %80, i32 0, i32 6
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.arj_decode_tag, ptr %84, i32 0, i32 9
  %86 = load i16, ptr %85, align 4
  %87 = sext i16 %86 to i32
  %88 = ashr i32 %83, %87
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.arj_decode_tag, ptr %89, i32 0, i32 10
  %91 = load i16, ptr %90, align 2
  %92 = sext i16 %91 to i32
  %93 = or i32 %92, %88
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %90, align 2
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.arj_decode_tag, ptr %96, i32 0, i32 9
  %98 = load i16, ptr %97, align 4
  %99 = sext i16 %98 to i32
  %100 = sub nsw i32 16, %99
  %101 = call i32 @fill_buf(ptr noundef %95, i32 noundef %100)
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.arj_decode_tag, ptr %102, i32 0, i32 9
  store i16 16, ptr %103, align 4
  br label %104

104:                                              ; preds = %79, %73
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.arj_decode_tag, ptr %105, i32 0, i32 10
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = ashr i32 %108, 8
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %9, align 2
  br label %111

111:                                              ; preds = %104
  store i32 8, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %112

112:                                              ; preds = %123, %111
  %113 = load i32, ptr %13, align 4
  %114 = load i32, ptr %14, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %112
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.arj_decode_tag, ptr %117, i32 0, i32 10
  %119 = load i16, ptr %118, align 2
  %120 = sext i16 %119 to i32
  %121 = mul nsw i32 %120, 2
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %118, align 2
  br label %123

123:                                              ; preds = %116
  %124 = load i32, ptr %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4
  br label %112

126:                                              ; preds = %112
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.arj_decode_tag, ptr %127, i32 0, i32 9
  %129 = load i16, ptr %128, align 4
  %130 = sext i16 %129 to i32
  %131 = sub nsw i32 %130, 8
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %128, align 4
  br label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 18
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  call void @free(ptr noundef %139) #7
  %140 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 2
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.arj_metadata_tag, ptr %142, i32 0, i32 7
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 18
  %145 = load i32, ptr %144, align 8
  store i32 %145, ptr %2, align 4
  br label %287

146:                                              ; preds = %133
  %147 = load i16, ptr %9, align 2
  %148 = trunc i16 %147 to i8
  %149 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %8, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  store i8 %148, ptr %153, align 1
  %154 = load i32, ptr %7, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %7, align 4
  %156 = load i32, ptr %8, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %8, align 4
  %158 = icmp uge i32 %157, 26624
  br i1 %158, label %159, label %175

159:                                              ; preds = %146
  store i32 0, ptr %8, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.arj_metadata_tag, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @write_text(i32 noundef %162, ptr noundef %164, i64 noundef 26624)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %159
  %168 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  call void @free(ptr noundef %169) #7
  %170 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 2
  %171 = load i64, ptr %170, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.arj_metadata_tag, ptr %172, i32 0, i32 7
  store i64 %171, ptr %173, align 8
  store i32 14, ptr %2, align 4
  br label %287

174:                                              ; preds = %159
  br label %175

175:                                              ; preds = %174, %146
  br label %267

176:                                              ; preds = %69
  %177 = load i16, ptr %9, align 2
  %178 = sext i16 %177 to i32
  %179 = sub nsw i32 %178, 1
  %180 = add nsw i32 %179, 3
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %11, align 2
  %182 = load i16, ptr %11, align 2
  %183 = sext i16 %182 to i32
  %184 = load i32, ptr %7, align 4
  %185 = add i32 %184, %183
  store i32 %185, ptr %7, align 4
  %186 = call zeroext i16 @decode_ptr(ptr noundef %5)
  store i16 %186, ptr %12, align 2
  %187 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 18
  %188 = load i32, ptr %187, align 8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %199

190:                                              ; preds = %176
  %191 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  call void @free(ptr noundef %192) #7
  %193 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 2
  %194 = load i64, ptr %193, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.arj_metadata_tag, ptr %195, i32 0, i32 7
  store i64 %194, ptr %196, align 8
  %197 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 18
  %198 = load i32, ptr %197, align 8
  store i32 %198, ptr %2, align 4
  br label %287

199:                                              ; preds = %176
  %200 = load i32, ptr %8, align 4
  %201 = load i16, ptr %12, align 2
  %202 = sext i16 %201 to i32
  %203 = sub i32 %200, %202
  %204 = sub i32 %203, 1
  %205 = trunc i32 %204 to i16
  store i16 %205, ptr %10, align 2
  %206 = sext i16 %205 to i32
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %199
  %209 = load i16, ptr %10, align 2
  %210 = sext i16 %209 to i32
  %211 = add nsw i32 %210, 26624
  %212 = trunc i32 %211 to i16
  store i16 %212, ptr %10, align 2
  br label %213

213:                                              ; preds = %208, %199
  %214 = load i16, ptr %10, align 2
  %215 = sext i16 %214 to i32
  %216 = icmp sge i32 %215, 26624
  br i1 %216, label %221, label %217

217:                                              ; preds = %213
  %218 = load i16, ptr %10, align 2
  %219 = sext i16 %218 to i32
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %217, %213
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.36)
  br label %268

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %265, %222
  %224 = load i16, ptr %11, align 2
  %225 = add i16 %224, -1
  store i16 %225, ptr %11, align 2
  %226 = sext i16 %224 to i32
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %266

228:                                              ; preds = %223
  %229 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = load i16, ptr %10, align 2
  %232 = sext i16 %231 to i64
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %8, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  store i8 %234, ptr %239, align 1
  %240 = load i32, ptr %8, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %8, align 4
  %242 = icmp uge i32 %241, 26624
  br i1 %242, label %243, label %259

243:                                              ; preds = %228
  store i32 0, ptr %8, align 4
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.arj_metadata_tag, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @write_text(i32 noundef %246, ptr noundef %248, i64 noundef 26624)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %258

251:                                              ; preds = %243
  %252 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  call void @free(ptr noundef %253) #7
  %254 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 2
  %255 = load i64, ptr %254, align 8
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.arj_metadata_tag, ptr %256, i32 0, i32 7
  store i64 %255, ptr %257, align 8
  store i32 14, ptr %2, align 4
  br label %287

258:                                              ; preds = %243
  br label %259

259:                                              ; preds = %258, %228
  %260 = load i16, ptr %10, align 2
  %261 = add i16 %260, 1
  store i16 %261, ptr %10, align 2
  %262 = sext i16 %261 to i32
  %263 = icmp sge i32 %262, 26624
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  store i16 0, ptr %10, align 2
  br label %265

265:                                              ; preds = %264, %259
  br label %223

266:                                              ; preds = %223
  br label %267

267:                                              ; preds = %266, %175
  br label %49

268:                                              ; preds = %221, %49
  %269 = load i32, ptr %8, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %280

271:                                              ; preds = %268
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.arj_metadata_tag, ptr %272, i32 0, i32 4
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %8, align 4
  %278 = zext i32 %277 to i64
  %279 = call i32 @write_text(i32 noundef %274, ptr noundef %276, i64 noundef %278)
  br label %280

280:                                              ; preds = %271, %268
  %281 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  call void @free(ptr noundef %282) #7
  %283 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 2
  %284 = load i64, ptr %283, align 8
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.arj_metadata_tag, ptr %285, i32 0, i32 7
  store i64 %284, ptr %286, align 8
  store i32 0, ptr %2, align 4
  br label %287

287:                                              ; preds = %280, %251, %190, %167, %137, %60, %37, %20
  %288 = load i32, ptr %2, align 4
  ret i32 %288
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

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

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #1

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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #4

declare i32 @text_normalize_init(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @text_normalize_buffer(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off_once_len(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.cl_fmap, ptr %12, i32 0, i32 13
  %14 = load i64, ptr %13, align 8
  %15 = icmp uge i64 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  store i64 0, ptr %17, align 8
  store ptr null, ptr %5, align 8
  br label %46

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.cl_fmap, ptr %20, i32 0, i32 13
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %7, align 8
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %19, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.cl_fmap, ptr %27, i32 0, i32 13
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %7, align 8
  %31 = sub i64 %29, %30
  store i64 %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %26, %18
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = call ptr @fmap_need_off_once(ptr noundef %33, i64 noundef %34, i64 noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i64, ptr %8, align 8
  br label %42

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi i64 [ %40, %39 ], [ 0, %41 ]
  %44 = load ptr, ptr %9, align 8
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %42, %16
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @decode_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.arj_decode_tag, ptr %3, i32 0, i32 5
  store i16 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @init_getbits(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @decode_c(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.arj_decode_tag, ptr %6, i32 0, i32 5
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i16 @arj_getbits(ptr noundef %12, i32 noundef 16)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.arj_decode_tag, ptr %14, i32 0, i32 5
  store i16 %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @read_pt_len(ptr noundef %16, i32 noundef 19, i32 noundef 5, i32 noundef 3)
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @read_c_len(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @read_pt_len(ptr noundef %20, i32 noundef 19, i32 noundef 5, i32 noundef -1)
  br label %22

22:                                               ; preds = %11, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.arj_decode_tag, ptr %23, i32 0, i32 5
  %25 = load i16, ptr %24, align 8
  %26 = add i16 %25, -1
  store i16 %26, ptr %24, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.arj_decode_tag, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.arj_decode_tag, ptr %29, i32 0, i32 6
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = ashr i32 %32, 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4096 x i16], ptr %28, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2
  store i16 %36, ptr %4, align 2
  %37 = load i16, ptr %4, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp sge i32 %38, 510
  br i1 %39, label %40, label %81

40:                                               ; preds = %22
  store i16 8, ptr %5, align 2
  br label %41

41:                                               ; preds = %76, %40
  %42 = load i16, ptr %4, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp sge i32 %43, 1019
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.arj_decode_tag, ptr %46, i32 0, i32 18
  store i32 7, ptr %47, align 8
  store i16 0, ptr %2, align 2
  br label %92

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.arj_decode_tag, ptr %49, i32 0, i32 6
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = load i16, ptr %5, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %52, %54
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %48
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.arj_decode_tag, ptr %58, i32 0, i32 12
  %60 = load i16, ptr %4, align 2
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds [1019 x i16], ptr %59, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2
  store i16 %63, ptr %4, align 2
  br label %71

64:                                               ; preds = %48
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.arj_decode_tag, ptr %65, i32 0, i32 11
  %67 = load i16, ptr %4, align 2
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds [1019 x i16], ptr %66, i64 0, i64 %68
  %70 = load i16, ptr %69, align 2
  store i16 %70, ptr %4, align 2
  br label %71

71:                                               ; preds = %64, %57
  %72 = load i16, ptr %5, align 2
  %73 = zext i16 %72 to i32
  %74 = ashr i32 %73, 1
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %5, align 2
  br label %76

76:                                               ; preds = %71
  %77 = load i16, ptr %4, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp sge i32 %78, 510
  br i1 %79, label %41, label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80, %22
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.arj_decode_tag, ptr %83, i32 0, i32 13
  %85 = load i16, ptr %4, align 2
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds [510 x i8], ptr %84, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = call i32 @fill_buf(ptr noundef %82, i32 noundef %89)
  %91 = load i16, ptr %4, align 2
  store i16 %91, ptr %2, align 2
  br label %92

92:                                               ; preds = %81, %45
  %93 = load i16, ptr %2, align 2
  ret i16 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @write_text(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call i64 @cli_writen(i32 noundef %9, ptr noundef %10, i64 noundef %11)
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 14, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @decode_p(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.arj_decode_tag, ptr %6, i32 0, i32 17
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.arj_decode_tag, ptr %8, i32 0, i32 6
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = ashr i32 %11, 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x i16], ptr %7, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2
  store i16 %15, ptr %4, align 2
  %16 = load i16, ptr %4, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp sge i32 %17, 17
  br i1 %18, label %19, label %60

19:                                               ; preds = %1
  store i16 128, ptr %5, align 2
  br label %20

20:                                               ; preds = %55, %19
  %21 = load i16, ptr %4, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp sge i32 %22, 1019
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.arj_decode_tag, ptr %25, i32 0, i32 18
  store i32 7, ptr %26, align 8
  store i16 0, ptr %2, align 2
  br label %88

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.arj_decode_tag, ptr %28, i32 0, i32 6
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %5, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %31, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.arj_decode_tag, ptr %37, i32 0, i32 12
  %39 = load i16, ptr %4, align 2
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds [1019 x i16], ptr %38, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2
  store i16 %42, ptr %4, align 2
  br label %50

43:                                               ; preds = %27
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.arj_decode_tag, ptr %44, i32 0, i32 11
  %46 = load i16, ptr %4, align 2
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds [1019 x i16], ptr %45, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2
  store i16 %49, ptr %4, align 2
  br label %50

50:                                               ; preds = %43, %36
  %51 = load i16, ptr %5, align 2
  %52 = zext i16 %51 to i32
  %53 = ashr i32 %52, 1
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %5, align 2
  br label %55

55:                                               ; preds = %50
  %56 = load i16, ptr %4, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp sge i32 %57, 17
  br i1 %58, label %20, label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59, %1
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.arj_decode_tag, ptr %62, i32 0, i32 15
  %64 = load i16, ptr %4, align 2
  %65 = zext i16 %64 to i64
  %66 = getelementptr inbounds [19 x i8], ptr %63, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = call i32 @fill_buf(ptr noundef %61, i32 noundef %68)
  %70 = load i16, ptr %4, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %60
  %74 = load i16, ptr %4, align 2
  %75 = add i16 %74, -1
  store i16 %75, ptr %4, align 2
  %76 = load i16, ptr %4, align 2
  %77 = zext i16 %76 to i32
  %78 = shl i32 1, %77
  %79 = load ptr, ptr %3, align 8
  %80 = load i16, ptr %4, align 2
  %81 = zext i16 %80 to i32
  %82 = call zeroext i16 @arj_getbits(ptr noundef %79, i32 noundef %81)
  %83 = zext i16 %82 to i32
  %84 = add nsw i32 %78, %83
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %4, align 2
  br label %86

86:                                               ; preds = %73, %60
  %87 = load i16, ptr %4, align 2
  store i16 %87, ptr %2, align 2
  br label %88

88:                                               ; preds = %86, %24
  %89 = load i16, ptr %2, align 2
  ret i16 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @init_getbits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.arj_decode_tag, ptr %3, i32 0, i32 6
  store i16 0, ptr %4, align 2
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.arj_decode_tag, ptr %5, i32 0, i32 16
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.arj_decode_tag, ptr %7, i32 0, i32 7
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @fill_buf(ptr noundef %9, i32 noundef 16)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @fill_buf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.arj_decode_tag, ptr %7, i32 0, i32 18
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 26
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 26, ptr %3, align 4
  br label %144

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.arj_decode_tag, ptr %13, i32 0, i32 6
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  %17 = load i32, ptr %5, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 %20, 1
  %22 = shl i32 2, %21
  br label %24

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i32 [ %22, %19 ], [ 0, %23 ]
  %26 = sext i32 %25 to i64
  %27 = mul i64 %16, %26
  %28 = icmp ugt i64 %27, 4294967295
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 26, ptr %3, align 4
  br label %144

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.arj_decode_tag, ptr %31, i32 0, i32 6
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i64
  %35 = load i32, ptr %5, align 4
  %36 = zext i32 %35 to i64
  %37 = shl i64 %34, %36
  %38 = and i64 %37, 65535
  %39 = trunc i64 %38 to i16
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.arj_decode_tag, ptr %40, i32 0, i32 6
  store i16 %39, ptr %41, align 2
  br label %42

42:                                               ; preds = %124, %30
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.arj_decode_tag, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %127

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.arj_decode_tag, ptr %49, i32 0, i32 16
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.arj_decode_tag, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %5, align 4
  %57 = sub nsw i32 %56, %55
  store i32 %57, ptr %5, align 4
  %58 = shl i32 %52, %57
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.arj_decode_tag, ptr %59, i32 0, i32 6
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = or i32 %62, %58
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %60, align 2
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.arj_decode_tag, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %121

69:                                               ; preds = %48
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.arj_decode_tag, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.arj_decode_tag, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.arj_decode_tag, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %76, %79
  br i1 %80, label %81, label %109

81:                                               ; preds = %69
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.arj_decode_tag, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.arj_decode_tag, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = call ptr @fmap_need_off_once_len(ptr noundef %84, i64 noundef %87, i64 noundef 8192, ptr noundef %6)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.arj_decode_tag, ptr %89, i32 0, i32 3
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.arj_decode_tag, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %81
  %96 = load i64, ptr %6, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %95, %81
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.arj_decode_tag, ptr %99, i32 0, i32 18
  store i32 26, ptr %100, align 8
  store i32 26, ptr %3, align 4
  br label %144

101:                                              ; preds = %95
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.arj_decode_tag, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %6, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.arj_decode_tag, ptr %107, i32 0, i32 4
  store ptr %106, ptr %108, align 8
  br label %109

109:                                              ; preds = %101, %69
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.arj_decode_tag, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %111, align 8
  %114 = load i8, ptr %112, align 1
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.arj_decode_tag, ptr %115, i32 0, i32 16
  store i8 %114, ptr %116, align 1
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.arj_decode_tag, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %118, align 8
  br label %124

121:                                              ; preds = %48
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.arj_decode_tag, ptr %122, i32 0, i32 16
  store i8 0, ptr %123, align 1
  br label %124

124:                                              ; preds = %121, %109
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.arj_decode_tag, ptr %125, i32 0, i32 7
  store i32 8, ptr %126, align 4
  br label %42

127:                                              ; preds = %42
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.arj_decode_tag, ptr %128, i32 0, i32 16
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = load i32, ptr %5, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.arj_decode_tag, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 4
  %136 = sub nsw i32 %135, %132
  store i32 %136, ptr %134, align 4
  %137 = ashr i32 %131, %136
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.arj_decode_tag, ptr %138, i32 0, i32 6
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = or i32 %141, %137
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %139, align 2
  store i32 0, ptr %3, align 4
  br label %144

144:                                              ; preds = %127, %98, %29, %11
  %145 = load i32, ptr %3, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @arj_getbits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.arj_decode_tag, ptr %6, i32 0, i32 6
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = load i32, ptr %4, align 4
  %11 = sub nsw i32 16, %10
  %12 = ashr i32 %9, %11
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %5, align 2
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @fill_buf(ptr noundef %14, i32 noundef %15)
  %17 = load i16, ptr %5, align 2
  ret i16 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @read_pt_len(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i16 @arj_getbits(ptr noundef %14, i32 noundef %15)
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %58

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4
  %22 = icmp sgt i32 %21, 19
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.arj_decode_tag, ptr %24, i32 0, i32 18
  store i32 7, ptr %25, align 8
  store i32 7, ptr %5, align 4
  br label %191

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call zeroext i16 @arj_getbits(ptr noundef %27, i32 noundef %28)
  store i16 %29, ptr %12, align 2
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %40, %26
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.arj_decode_tag, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [19 x i8], ptr %36, i64 0, i64 %38
  store i8 0, ptr %39, align 1
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %30

43:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %54, %43
  %45 = load i32, ptr %10, align 4
  %46 = icmp slt i32 %45, 256
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load i16, ptr %12, align 2
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.arj_decode_tag, ptr %49, i32 0, i32 17
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i16], ptr %50, i64 0, i64 %52
  store i16 %48, ptr %53, align 2
  br label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4
  br label %44

57:                                               ; preds = %44
  br label %190

58:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %159, %58
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, ptr %10, align 4
  %65 = icmp slt i32 %64, 19
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi i1 [ false, %59 ], [ %65, %63 ]
  br i1 %67, label %68, label %160

68:                                               ; preds = %66
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.arj_decode_tag, ptr %69, i32 0, i32 6
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = ashr i32 %72, 13
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %12, align 2
  %75 = load i16, ptr %12, align 2
  %76 = sext i16 %75 to i32
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %78, label %96

78:                                               ; preds = %68
  store i16 4096, ptr %13, align 2
  br label %79

79:                                               ; preds = %88, %78
  %80 = load i16, ptr %13, align 2
  %81 = zext i16 %80 to i32
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.arj_decode_tag, ptr %82, i32 0, i32 6
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = and i32 %81, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %79
  %89 = load i16, ptr %13, align 2
  %90 = zext i16 %89 to i32
  %91 = ashr i32 %90, 1
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %13, align 2
  %93 = load i16, ptr %12, align 2
  %94 = add i16 %93, 1
  store i16 %94, ptr %12, align 2
  br label %79

95:                                               ; preds = %79
  br label %96

96:                                               ; preds = %95, %68
  %97 = load ptr, ptr %6, align 8
  %98 = load i16, ptr %12, align 2
  %99 = sext i16 %98 to i32
  %100 = icmp slt i32 %99, 7
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %106

102:                                              ; preds = %96
  %103 = load i16, ptr %12, align 2
  %104 = sext i16 %103 to i32
  %105 = sub nsw i32 %104, 3
  br label %106

106:                                              ; preds = %102, %101
  %107 = phi i32 [ 3, %101 ], [ %105, %102 ]
  %108 = call i32 @fill_buf(ptr noundef %97, i32 noundef %107)
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.arj_decode_tag, ptr %109, i32 0, i32 18
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.arj_decode_tag, ptr %114, i32 0, i32 18
  %116 = load i32, ptr %115, align 8
  store i32 %116, ptr %5, align 4
  br label %191

117:                                              ; preds = %106
  %118 = load i16, ptr %12, align 2
  %119 = trunc i16 %118 to i8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.arj_decode_tag, ptr %120, i32 0, i32 15
  %122 = load i32, ptr %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %10, align 4
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [19 x i8], ptr %121, i64 0, i64 %124
  store i8 %119, ptr %125, align 1
  %126 = load i32, ptr %10, align 4
  %127 = load i32, ptr %9, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %159

129:                                              ; preds = %117
  %130 = load ptr, ptr %6, align 8
  %131 = call zeroext i16 @arj_getbits(ptr noundef %130, i32 noundef 2)
  store i16 %131, ptr %12, align 2
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.arj_decode_tag, ptr %132, i32 0, i32 18
  %134 = load i32, ptr %133, align 8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %129
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.arj_decode_tag, ptr %137, i32 0, i32 18
  %139 = load i32, ptr %138, align 8
  store i32 %139, ptr %5, align 4
  br label %191

140:                                              ; preds = %129
  br label %141

141:                                              ; preds = %151, %140
  %142 = load i16, ptr %12, align 2
  %143 = add i16 %142, -1
  store i16 %143, ptr %12, align 2
  %144 = sext i16 %143 to i32
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load i32, ptr %10, align 4
  %148 = icmp slt i32 %147, 19
  br label %149

149:                                              ; preds = %146, %141
  %150 = phi i1 [ false, %141 ], [ %148, %146 ]
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.arj_decode_tag, ptr %152, i32 0, i32 15
  %154 = load i32, ptr %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %10, align 4
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [19 x i8], ptr %153, i64 0, i64 %156
  store i8 0, ptr %157, align 1
  br label %141

158:                                              ; preds = %149
  br label %159

159:                                              ; preds = %158, %117
  br label %59

160:                                              ; preds = %66
  br label %161

161:                                              ; preds = %170, %160
  %162 = load i32, ptr %10, align 4
  %163 = load i32, ptr %7, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i32, ptr %10, align 4
  %167 = icmp slt i32 %166, 19
  br label %168

168:                                              ; preds = %165, %161
  %169 = phi i1 [ false, %161 ], [ %167, %165 ]
  br i1 %169, label %170, label %177

170:                                              ; preds = %168
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.arj_decode_tag, ptr %171, i32 0, i32 15
  %173 = load i32, ptr %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %10, align 4
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [19 x i8], ptr %172, i64 0, i64 %175
  store i8 0, ptr %176, align 1
  br label %161

177:                                              ; preds = %168
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %7, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.arj_decode_tag, ptr %180, i32 0, i32 15
  %182 = getelementptr inbounds [19 x i8], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.arj_decode_tag, ptr %183, i32 0, i32 17
  %185 = getelementptr inbounds [256 x i16], ptr %184, i64 0, i64 0
  %186 = call i32 @make_table(ptr noundef %178, i32 noundef %179, ptr noundef %182, i32 noundef 8, ptr noundef %185, i32 noundef 256)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %177
  store i32 7, ptr %5, align 4
  br label %191

189:                                              ; preds = %177
  br label %190

190:                                              ; preds = %189, %57
  store i32 0, ptr %5, align 4
  br label %191

191:                                              ; preds = %190, %188, %136, %113, %23
  %192 = load i32, ptr %5, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define internal i32 @read_c_len(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i16 @arj_getbits(ptr noundef %8, i32 noundef 9)
  store i16 %9, ptr %6, align 2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.arj_decode_tag, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.arj_decode_tag, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %2, align 4
  br label %250

18:                                               ; preds = %1
  %19 = load i16, ptr %6, align 2
  %20 = sext i16 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %63

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = call zeroext i16 @arj_getbits(ptr noundef %23, i32 noundef 9)
  store i16 %24, ptr %5, align 2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.arj_decode_tag, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.arj_decode_tag, ptr %30, i32 0, i32 18
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %2, align 4
  br label %250

33:                                               ; preds = %22
  store i16 0, ptr %4, align 2
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i16, ptr %4, align 2
  %36 = sext i16 %35 to i32
  %37 = icmp slt i32 %36, 510
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.arj_decode_tag, ptr %39, i32 0, i32 13
  %41 = load i16, ptr %4, align 2
  %42 = sext i16 %41 to i64
  %43 = getelementptr inbounds [510 x i8], ptr %40, i64 0, i64 %42
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %38
  %45 = load i16, ptr %4, align 2
  %46 = add i16 %45, 1
  store i16 %46, ptr %4, align 2
  br label %34

47:                                               ; preds = %34
  store i16 0, ptr %4, align 2
  br label %48

48:                                               ; preds = %59, %47
  %49 = load i16, ptr %4, align 2
  %50 = sext i16 %49 to i32
  %51 = icmp slt i32 %50, 4096
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load i16, ptr %5, align 2
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.arj_decode_tag, ptr %54, i32 0, i32 14
  %56 = load i16, ptr %4, align 2
  %57 = sext i16 %56 to i64
  %58 = getelementptr inbounds [4096 x i16], ptr %55, i64 0, i64 %57
  store i16 %53, ptr %58, align 2
  br label %59

59:                                               ; preds = %52
  %60 = load i16, ptr %4, align 2
  %61 = add i16 %60, 1
  store i16 %61, ptr %4, align 2
  br label %48

62:                                               ; preds = %48
  br label %249

63:                                               ; preds = %18
  store i16 0, ptr %4, align 2
  br label %64

64:                                               ; preds = %224, %63
  %65 = load i16, ptr %4, align 2
  %66 = sext i16 %65 to i32
  %67 = load i16, ptr %6, align 2
  %68 = sext i16 %67 to i32
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %225

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.arj_decode_tag, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.arj_decode_tag, ptr %73, i32 0, i32 6
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = ashr i32 %76, 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i16], ptr %72, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2
  store i16 %80, ptr %5, align 2
  %81 = load i16, ptr %5, align 2
  %82 = sext i16 %81 to i32
  %83 = icmp sge i32 %82, 19
  br i1 %83, label %84, label %125

84:                                               ; preds = %70
  store i16 128, ptr %7, align 2
  br label %85

85:                                               ; preds = %120, %84
  %86 = load i16, ptr %5, align 2
  %87 = sext i16 %86 to i32
  %88 = icmp sge i32 %87, 1019
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.arj_decode_tag, ptr %90, i32 0, i32 18
  store i32 26, ptr %91, align 8
  store i32 26, ptr %2, align 4
  br label %250

92:                                               ; preds = %85
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.arj_decode_tag, ptr %93, i32 0, i32 6
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = load i16, ptr %7, align 2
  %98 = zext i16 %97 to i32
  %99 = and i32 %96, %98
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %92
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.arj_decode_tag, ptr %102, i32 0, i32 12
  %104 = load i16, ptr %5, align 2
  %105 = sext i16 %104 to i64
  %106 = getelementptr inbounds [1019 x i16], ptr %103, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2
  store i16 %107, ptr %5, align 2
  br label %115

108:                                              ; preds = %92
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.arj_decode_tag, ptr %109, i32 0, i32 11
  %111 = load i16, ptr %5, align 2
  %112 = sext i16 %111 to i64
  %113 = getelementptr inbounds [1019 x i16], ptr %110, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2
  store i16 %114, ptr %5, align 2
  br label %115

115:                                              ; preds = %108, %101
  %116 = load i16, ptr %7, align 2
  %117 = zext i16 %116 to i32
  %118 = ashr i32 %117, 1
  %119 = trunc i32 %118 to i16
  store i16 %119, ptr %7, align 2
  br label %120

120:                                              ; preds = %115
  %121 = load i16, ptr %5, align 2
  %122 = sext i16 %121 to i32
  %123 = icmp sge i32 %122, 19
  br i1 %123, label %85, label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124, %70
  %126 = load i16, ptr %5, align 2
  %127 = sext i16 %126 to i32
  %128 = icmp sge i32 %127, 19
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38)
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.arj_decode_tag, ptr %130, i32 0, i32 18
  store i32 7, ptr %131, align 8
  store i32 7, ptr %2, align 4
  br label %250

132:                                              ; preds = %125
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.arj_decode_tag, ptr %134, i32 0, i32 15
  %136 = load i16, ptr %5, align 2
  %137 = sext i16 %136 to i64
  %138 = getelementptr inbounds [19 x i8], ptr %135, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = call i32 @fill_buf(ptr noundef %133, i32 noundef %140)
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.arj_decode_tag, ptr %142, i32 0, i32 18
  %144 = load i32, ptr %143, align 8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %132
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.arj_decode_tag, ptr %147, i32 0, i32 18
  %149 = load i32, ptr %148, align 8
  store i32 %149, ptr %2, align 4
  br label %250

150:                                              ; preds = %132
  %151 = load i16, ptr %5, align 2
  %152 = sext i16 %151 to i32
  %153 = icmp sle i32 %152, 2
  br i1 %153, label %154, label %206

154:                                              ; preds = %150
  %155 = load i16, ptr %5, align 2
  %156 = sext i16 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i16 1, ptr %5, align 2
  br label %176

159:                                              ; preds = %154
  %160 = load i16, ptr %5, align 2
  %161 = sext i16 %160 to i32
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %169

163:                                              ; preds = %159
  %164 = load ptr, ptr %3, align 8
  %165 = call zeroext i16 @arj_getbits(ptr noundef %164, i32 noundef 4)
  %166 = zext i16 %165 to i32
  %167 = add nsw i32 %166, 3
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %5, align 2
  br label %175

169:                                              ; preds = %159
  %170 = load ptr, ptr %3, align 8
  %171 = call zeroext i16 @arj_getbits(ptr noundef %170, i32 noundef 9)
  %172 = zext i16 %171 to i32
  %173 = add nsw i32 %172, 20
  %174 = trunc i32 %173 to i16
  store i16 %174, ptr %5, align 2
  br label %175

175:                                              ; preds = %169, %163
  br label %176

176:                                              ; preds = %175, %158
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.arj_decode_tag, ptr %177, i32 0, i32 18
  %179 = load i32, ptr %178, align 8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.arj_decode_tag, ptr %182, i32 0, i32 18
  %184 = load i32, ptr %183, align 8
  store i32 %184, ptr %2, align 4
  br label %250

185:                                              ; preds = %176
  br label %186

186:                                              ; preds = %198, %185
  %187 = load i16, ptr %5, align 2
  %188 = add i16 %187, -1
  store i16 %188, ptr %5, align 2
  %189 = sext i16 %188 to i32
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %205

191:                                              ; preds = %186
  %192 = load i16, ptr %4, align 2
  %193 = sext i16 %192 to i32
  %194 = icmp sge i32 %193, 510
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37)
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.arj_decode_tag, ptr %196, i32 0, i32 18
  store i32 26, ptr %197, align 8
  store i32 26, ptr %2, align 4
  br label %250

198:                                              ; preds = %191
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.arj_decode_tag, ptr %199, i32 0, i32 13
  %201 = load i16, ptr %4, align 2
  %202 = add i16 %201, 1
  store i16 %202, ptr %4, align 2
  %203 = sext i16 %201 to i64
  %204 = getelementptr inbounds [510 x i8], ptr %200, i64 0, i64 %203
  store i8 0, ptr %204, align 1
  br label %186

205:                                              ; preds = %186
  br label %224

206:                                              ; preds = %150
  %207 = load i16, ptr %4, align 2
  %208 = sext i16 %207 to i32
  %209 = icmp sge i32 %208, 510
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37)
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.arj_decode_tag, ptr %211, i32 0, i32 18
  store i32 26, ptr %212, align 8
  store i32 26, ptr %2, align 4
  br label %250

213:                                              ; preds = %206
  %214 = load i16, ptr %5, align 2
  %215 = sext i16 %214 to i32
  %216 = sub nsw i32 %215, 2
  %217 = trunc i32 %216 to i8
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.arj_decode_tag, ptr %218, i32 0, i32 13
  %220 = load i16, ptr %4, align 2
  %221 = add i16 %220, 1
  store i16 %221, ptr %4, align 2
  %222 = sext i16 %220 to i64
  %223 = getelementptr inbounds [510 x i8], ptr %219, i64 0, i64 %222
  store i8 %217, ptr %223, align 1
  br label %224

224:                                              ; preds = %213, %205
  br label %64

225:                                              ; preds = %64
  br label %226

226:                                              ; preds = %230, %225
  %227 = load i16, ptr %4, align 2
  %228 = sext i16 %227 to i32
  %229 = icmp slt i32 %228, 510
  br i1 %229, label %230, label %237

230:                                              ; preds = %226
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.arj_decode_tag, ptr %231, i32 0, i32 13
  %233 = load i16, ptr %4, align 2
  %234 = add i16 %233, 1
  store i16 %234, ptr %4, align 2
  %235 = sext i16 %233 to i64
  %236 = getelementptr inbounds [510 x i8], ptr %232, i64 0, i64 %235
  store i8 0, ptr %236, align 1
  br label %226

237:                                              ; preds = %226
  %238 = load ptr, ptr %3, align 8
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.arj_decode_tag, ptr %239, i32 0, i32 13
  %241 = getelementptr inbounds [510 x i8], ptr %240, i64 0, i64 0
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.arj_decode_tag, ptr %242, i32 0, i32 14
  %244 = getelementptr inbounds [4096 x i16], ptr %243, i64 0, i64 0
  %245 = call i32 @make_table(ptr noundef %238, i32 noundef 510, ptr noundef %241, i32 noundef 12, ptr noundef %244, i32 noundef 4096)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %237
  store i32 7, ptr %2, align 4
  br label %250

248:                                              ; preds = %237
  br label %249

249:                                              ; preds = %248, %62
  store i32 0, ptr %2, align 4
  br label %250

250:                                              ; preds = %249, %247, %210, %195, %181, %146, %129, %89, %29, %14
  %251 = load i32, ptr %2, align 4
  ret i32 %251
}

; Function Attrs: nounwind uwtable
define internal i32 @make_table(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [17 x i16], align 16
  %15 = alloca [17 x i16], align 16
  %16 = alloca [18 x i16], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 1, ptr %18, align 4
  br label %26

26:                                               ; preds = %33, %6
  %27 = load i32, ptr %18, align 4
  %28 = icmp ule i32 %27, 16
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i32, ptr %18, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [17 x i16], ptr %14, i64 0, i64 %31
  store i16 0, ptr %32, align 2
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %18, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %18, align 4
  br label %26

36:                                               ; preds = %26
  store i32 0, ptr %18, align 4
  br label %37

37:                                               ; preds = %62, %36
  %38 = load i32, ptr %18, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %65

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %18, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp sge i32 %47, 17
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.arj_decode_tag, ptr %50, i32 0, i32 18
  store i32 7, ptr %51, align 8
  store i32 7, ptr %7, align 4
  br label %333

52:                                               ; preds = %41
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %18, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds [17 x i16], ptr %14, i64 0, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = add i16 %60, 1
  store i16 %61, ptr %59, align 2
  br label %62

62:                                               ; preds = %52
  %63 = load i32, ptr %18, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %18, align 4
  br label %37

65:                                               ; preds = %37
  %66 = getelementptr inbounds [18 x i16], ptr %16, i64 0, i64 1
  store i16 0, ptr %66, align 2
  store i32 1, ptr %18, align 4
  br label %67

67:                                               ; preds = %90, %65
  %68 = load i32, ptr %18, align 4
  %69 = icmp ule i32 %68, 16
  br i1 %69, label %70, label %93

70:                                               ; preds = %67
  %71 = load i32, ptr %18, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [18 x i16], ptr %16, i64 0, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = load i32, ptr %18, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [17 x i16], ptr %14, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = load i32, ptr %18, align 4
  %82 = sub i32 16, %81
  %83 = shl i32 %80, %82
  %84 = add nsw i32 %75, %83
  %85 = trunc i32 %84 to i16
  %86 = load i32, ptr %18, align 4
  %87 = add i32 %86, 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [18 x i16], ptr %16, i64 0, i64 %88
  store i16 %85, ptr %89, align 2
  br label %90

90:                                               ; preds = %70
  %91 = load i32, ptr %18, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %18, align 4
  br label %67

93:                                               ; preds = %67
  %94 = getelementptr inbounds [18 x i16], ptr %16, i64 0, i64 17
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.arj_decode_tag, ptr %99, i32 0, i32 18
  store i32 7, ptr %100, align 8
  store i32 7, ptr %7, align 4
  br label %333

101:                                              ; preds = %93
  %102 = load i32, ptr %11, align 4
  %103 = sub nsw i32 16, %102
  store i32 %103, ptr %22, align 4
  %104 = load i32, ptr %11, align 4
  %105 = icmp sge i32 %104, 17
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38)
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.arj_decode_tag, ptr %107, i32 0, i32 18
  store i32 7, ptr %108, align 8
  store i32 7, ptr %7, align 4
  br label %333

109:                                              ; preds = %101
  store i32 1, ptr %18, align 4
  br label %110

110:                                              ; preds = %131, %109
  %111 = load i32, ptr %18, align 4
  %112 = load i32, ptr %11, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %134

114:                                              ; preds = %110
  %115 = load i32, ptr %22, align 4
  %116 = load i32, ptr %18, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [18 x i16], ptr %16, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = ashr i32 %120, %115
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %118, align 2
  %123 = load i32, ptr %11, align 4
  %124 = load i32, ptr %18, align 4
  %125 = sub i32 %123, %124
  %126 = shl i32 1, %125
  %127 = trunc i32 %126 to i16
  %128 = load i32, ptr %18, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [17 x i16], ptr %15, i64 0, i64 %129
  store i16 %127, ptr %130, align 2
  br label %131

131:                                              ; preds = %114
  %132 = load i32, ptr %18, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %18, align 4
  br label %110

134:                                              ; preds = %110
  br label %135

135:                                              ; preds = %138, %134
  %136 = load i32, ptr %18, align 4
  %137 = icmp ule i32 %136, 16
  br i1 %137, label %138, label %148

138:                                              ; preds = %135
  %139 = load i32, ptr %18, align 4
  %140 = sub i32 16, %139
  %141 = shl i32 1, %140
  %142 = trunc i32 %141 to i16
  %143 = load i32, ptr %18, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [17 x i16], ptr %15, i64 0, i64 %144
  store i16 %142, ptr %145, align 2
  %146 = load i32, ptr %18, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %18, align 4
  br label %135

148:                                              ; preds = %135
  %149 = load i32, ptr %11, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [18 x i16], ptr %16, i64 0, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = load i32, ptr %22, align 4
  %156 = ashr i32 %154, %155
  store i32 %156, ptr %18, align 4
  %157 = load i32, ptr %18, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %180

159:                                              ; preds = %148
  %160 = load i32, ptr %11, align 4
  %161 = shl i32 1, %160
  store i32 %161, ptr %19, align 4
  br label %162

162:                                              ; preds = %173, %159
  %163 = load i32, ptr %18, align 4
  %164 = load i32, ptr %19, align 4
  %165 = icmp ne i32 %163, %164
  br i1 %165, label %166, label %179

166:                                              ; preds = %162
  %167 = load i32, ptr %18, align 4
  %168 = load i32, ptr %13, align 4
  %169 = icmp uge i32 %167, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38)
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.arj_decode_tag, ptr %171, i32 0, i32 18
  store i32 7, ptr %172, align 8
  store i32 7, ptr %7, align 4
  br label %333

173:                                              ; preds = %166
  %174 = load ptr, ptr %12, align 8
  %175 = load i32, ptr %18, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %18, align 4
  %177 = zext i32 %175 to i64
  %178 = getelementptr inbounds i16, ptr %174, i64 %177
  store i16 0, ptr %178, align 2
  br label %162

179:                                              ; preds = %162
  br label %180

180:                                              ; preds = %179, %148
  %181 = load i32, ptr %9, align 4
  store i32 %181, ptr %23, align 4
  %182 = load i32, ptr %11, align 4
  %183 = sub nsw i32 15, %182
  %184 = shl i32 1, %183
  store i32 %184, ptr %25, align 4
  store i32 0, ptr %21, align 4
  br label %185

185:                                              ; preds = %329, %180
  %186 = load i32, ptr %21, align 4
  %187 = load i32, ptr %9, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %332

189:                                              ; preds = %185
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr %21, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  store i32 %195, ptr %20, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %189
  br label %329

198:                                              ; preds = %189
  %199 = load i32, ptr %20, align 4
  %200 = icmp uge i32 %199, 17
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38)
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.arj_decode_tag, ptr %202, i32 0, i32 18
  store i32 7, ptr %203, align 8
  store i32 7, ptr %7, align 4
  br label %333

204:                                              ; preds = %198
  %205 = load i32, ptr %20, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [18 x i16], ptr %16, i64 0, i64 %206
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  store i32 %209, ptr %19, align 4
  %210 = load i32, ptr %19, align 4
  %211 = load i32, ptr %20, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [17 x i16], ptr %15, i64 0, i64 %212
  %214 = load i16, ptr %213, align 2
  %215 = zext i16 %214 to i32
  %216 = add i32 %210, %215
  store i32 %216, ptr %24, align 4
  %217 = load i32, ptr %20, align 4
  %218 = load i32, ptr %11, align 4
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %248

220:                                              ; preds = %204
  %221 = load i32, ptr %24, align 4
  %222 = load i32, ptr %13, align 4
  %223 = icmp ugt i32 %221, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.arj_decode_tag, ptr %225, i32 0, i32 18
  store i32 7, ptr %226, align 8
  store i32 7, ptr %7, align 4
  br label %333

227:                                              ; preds = %220
  %228 = load i32, ptr %20, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [18 x i16], ptr %16, i64 0, i64 %229
  %231 = load i16, ptr %230, align 2
  %232 = zext i16 %231 to i32
  store i32 %232, ptr %18, align 4
  br label %233

233:                                              ; preds = %244, %227
  %234 = load i32, ptr %18, align 4
  %235 = load i32, ptr %24, align 4
  %236 = icmp ult i32 %234, %235
  br i1 %236, label %237, label %247

237:                                              ; preds = %233
  %238 = load i32, ptr %21, align 4
  %239 = trunc i32 %238 to i16
  %240 = load ptr, ptr %12, align 8
  %241 = load i32, ptr %18, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds i16, ptr %240, i64 %242
  store i16 %239, ptr %243, align 2
  br label %244

244:                                              ; preds = %237
  %245 = load i32, ptr %18, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %18, align 4
  br label %233

247:                                              ; preds = %233
  br label %323

248:                                              ; preds = %204
  %249 = load ptr, ptr %12, align 8
  %250 = load i32, ptr %19, align 4
  %251 = load i32, ptr %22, align 4
  %252 = lshr i32 %250, %251
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds i16, ptr %249, i64 %253
  store ptr %254, ptr %17, align 8
  %255 = load i32, ptr %20, align 4
  %256 = load i32, ptr %11, align 4
  %257 = sub i32 %255, %256
  store i32 %257, ptr %18, align 4
  br label %258

258:                                              ; preds = %314, %248
  %259 = load i32, ptr %18, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %319

261:                                              ; preds = %258
  %262 = load ptr, ptr %17, align 8
  %263 = load i16, ptr %262, align 2
  %264 = zext i16 %263 to i32
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %287

266:                                              ; preds = %261
  %267 = load i32, ptr %23, align 4
  %268 = icmp uge i32 %267, 1019
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38)
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.arj_decode_tag, ptr %270, i32 0, i32 18
  store i32 7, ptr %271, align 8
  store i32 7, ptr %7, align 4
  br label %333

272:                                              ; preds = %266
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds %struct.arj_decode_tag, ptr %273, i32 0, i32 11
  %275 = load i32, ptr %23, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds [1019 x i16], ptr %274, i64 0, i64 %276
  store i16 0, ptr %277, align 2
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds %struct.arj_decode_tag, ptr %278, i32 0, i32 12
  %280 = load i32, ptr %23, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds [1019 x i16], ptr %279, i64 0, i64 %281
  store i16 0, ptr %282, align 2
  %283 = load i32, ptr %23, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %23, align 4
  %285 = trunc i32 %283 to i16
  %286 = load ptr, ptr %17, align 8
  store i16 %285, ptr %286, align 2
  br label %287

287:                                              ; preds = %272, %261
  %288 = load ptr, ptr %17, align 8
  %289 = load i16, ptr %288, align 2
  %290 = zext i16 %289 to i32
  %291 = icmp sge i32 %290, 1019
  br i1 %291, label %292, label %295

292:                                              ; preds = %287
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38)
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.arj_decode_tag, ptr %293, i32 0, i32 18
  store i32 7, ptr %294, align 8
  store i32 7, ptr %7, align 4
  br label %333

295:                                              ; preds = %287
  %296 = load i32, ptr %19, align 4
  %297 = load i32, ptr %25, align 4
  %298 = and i32 %296, %297
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %307

300:                                              ; preds = %295
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct.arj_decode_tag, ptr %301, i32 0, i32 12
  %303 = load ptr, ptr %17, align 8
  %304 = load i16, ptr %303, align 2
  %305 = zext i16 %304 to i64
  %306 = getelementptr inbounds [1019 x i16], ptr %302, i64 0, i64 %305
  store ptr %306, ptr %17, align 8
  br label %314

307:                                              ; preds = %295
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %struct.arj_decode_tag, ptr %308, i32 0, i32 11
  %310 = load ptr, ptr %17, align 8
  %311 = load i16, ptr %310, align 2
  %312 = zext i16 %311 to i64
  %313 = getelementptr inbounds [1019 x i16], ptr %309, i64 0, i64 %312
  store ptr %313, ptr %17, align 8
  br label %314

314:                                              ; preds = %307, %300
  %315 = load i32, ptr %19, align 4
  %316 = shl i32 %315, 1
  store i32 %316, ptr %19, align 4
  %317 = load i32, ptr %18, align 4
  %318 = add i32 %317, -1
  store i32 %318, ptr %18, align 4
  br label %258

319:                                              ; preds = %258
  %320 = load i32, ptr %21, align 4
  %321 = trunc i32 %320 to i16
  %322 = load ptr, ptr %17, align 8
  store i16 %321, ptr %322, align 2
  br label %323

323:                                              ; preds = %319, %247
  %324 = load i32, ptr %24, align 4
  %325 = trunc i32 %324 to i16
  %326 = load i32, ptr %20, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds [18 x i16], ptr %16, i64 0, i64 %327
  store i16 %325, ptr %328, align 2
  br label %329

329:                                              ; preds = %323, %197
  %330 = load i32, ptr %21, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %21, align 4
  br label %185

332:                                              ; preds = %185
  store i32 0, ptr %7, align 4
  br label %333

333:                                              ; preds = %332, %292, %269, %224, %201, %170, %106, %98, %49
  %334 = load i32, ptr %7, align 4
  ret i32 %334
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @decode_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i16 0, ptr %5, align 2
  store i16 1, ptr %6, align 2
  store i16 0, ptr %4, align 2
  br label %9

9:                                                ; preds = %78, %1
  %10 = load i16, ptr %4, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %11, 7
  br i1 %12, label %13, label %81

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.arj_decode_tag, ptr %14, i32 0, i32 9
  %16 = load i16, ptr %15, align 4
  %17 = sext i16 %16 to i32
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.arj_decode_tag, ptr %20, i32 0, i32 6
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.arj_decode_tag, ptr %24, i32 0, i32 9
  %26 = load i16, ptr %25, align 4
  %27 = sext i16 %26 to i32
  %28 = ashr i32 %23, %27
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.arj_decode_tag, ptr %29, i32 0, i32 10
  %31 = load i16, ptr %30, align 2
  %32 = sext i16 %31 to i32
  %33 = or i32 %32, %28
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %30, align 2
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.arj_decode_tag, ptr %36, i32 0, i32 9
  %38 = load i16, ptr %37, align 4
  %39 = sext i16 %38 to i32
  %40 = sub nsw i32 16, %39
  %41 = call i32 @fill_buf(ptr noundef %35, i32 noundef %40)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.arj_decode_tag, ptr %42, i32 0, i32 9
  store i16 16, ptr %43, align 4
  br label %44

44:                                               ; preds = %19, %13
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.arj_decode_tag, ptr %45, i32 0, i32 10
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = and i32 %48, 32768
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %3, align 2
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.arj_decode_tag, ptr %53, i32 0, i32 10
  %55 = load i16, ptr %54, align 2
  %56 = sext i16 %55 to i32
  %57 = mul nsw i32 %56, 2
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %54, align 2
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.arj_decode_tag, ptr %59, i32 0, i32 9
  %61 = load i16, ptr %60, align 4
  %62 = add i16 %61, -1
  store i16 %62, ptr %60, align 4
  %63 = load i16, ptr %3, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %44
  br label %81

67:                                               ; preds = %44
  %68 = load i16, ptr %6, align 2
  %69 = zext i16 %68 to i32
  %70 = load i16, ptr %5, align 2
  %71 = zext i16 %70 to i32
  %72 = add nsw i32 %71, %69
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %5, align 2
  %74 = load i16, ptr %6, align 2
  %75 = zext i16 %74 to i32
  %76 = shl i32 %75, 1
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %6, align 2
  br label %78

78:                                               ; preds = %67
  %79 = load i16, ptr %4, align 2
  %80 = add i16 %79, 1
  store i16 %80, ptr %4, align 2
  br label %9

81:                                               ; preds = %66, %9
  %82 = load i16, ptr %4, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %155

85:                                               ; preds = %81
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.arj_decode_tag, ptr %86, i32 0, i32 9
  %88 = load i16, ptr %87, align 4
  %89 = sext i16 %88 to i32
  %90 = load i16, ptr %4, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %118

93:                                               ; preds = %85
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.arj_decode_tag, ptr %94, i32 0, i32 6
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.arj_decode_tag, ptr %98, i32 0, i32 9
  %100 = load i16, ptr %99, align 4
  %101 = sext i16 %100 to i32
  %102 = ashr i32 %97, %101
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.arj_decode_tag, ptr %103, i32 0, i32 10
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i32
  %107 = or i32 %106, %102
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %104, align 2
  %109 = load ptr, ptr %2, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.arj_decode_tag, ptr %110, i32 0, i32 9
  %112 = load i16, ptr %111, align 4
  %113 = sext i16 %112 to i32
  %114 = sub nsw i32 16, %113
  %115 = call i32 @fill_buf(ptr noundef %109, i32 noundef %114)
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.arj_decode_tag, ptr %116, i32 0, i32 9
  store i16 16, ptr %117, align 4
  br label %118

118:                                              ; preds = %93, %85
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.arj_decode_tag, ptr %119, i32 0, i32 10
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = load i16, ptr %4, align 2
  %124 = zext i16 %123 to i32
  %125 = sub nsw i32 16, %124
  %126 = ashr i32 %122, %125
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %3, align 2
  br label %128

128:                                              ; preds = %118
  %129 = load i16, ptr %4, align 2
  %130 = zext i16 %129 to i32
  store i32 %130, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %131

131:                                              ; preds = %142, %128
  %132 = load i32, ptr %7, align 4
  %133 = load i32, ptr %8, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %131
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.arj_decode_tag, ptr %136, i32 0, i32 10
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %140 = mul nsw i32 %139, 2
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %137, align 2
  br label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  br label %131

145:                                              ; preds = %131
  %146 = load i16, ptr %4, align 2
  %147 = zext i16 %146 to i32
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.arj_decode_tag, ptr %148, i32 0, i32 9
  %150 = load i16, ptr %149, align 4
  %151 = sext i16 %150 to i32
  %152 = sub nsw i32 %151, %147
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %149, align 4
  br label %154

154:                                              ; preds = %145
  br label %155

155:                                              ; preds = %154, %81
  %156 = load i16, ptr %5, align 2
  %157 = zext i16 %156 to i32
  %158 = load i16, ptr %3, align 2
  %159 = zext i16 %158 to i32
  %160 = add nsw i32 %159, %157
  %161 = trunc i32 %160 to i16
  store i16 %161, ptr %3, align 2
  %162 = load i16, ptr %3, align 2
  ret i16 %162
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @decode_ptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i16 0, ptr %5, align 2
  store i16 512, ptr %6, align 2
  store i16 9, ptr %4, align 2
  br label %9

9:                                                ; preds = %78, %1
  %10 = load i16, ptr %4, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %11, 13
  br i1 %12, label %13, label %81

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.arj_decode_tag, ptr %14, i32 0, i32 9
  %16 = load i16, ptr %15, align 4
  %17 = sext i16 %16 to i32
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.arj_decode_tag, ptr %20, i32 0, i32 6
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.arj_decode_tag, ptr %24, i32 0, i32 9
  %26 = load i16, ptr %25, align 4
  %27 = sext i16 %26 to i32
  %28 = ashr i32 %23, %27
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.arj_decode_tag, ptr %29, i32 0, i32 10
  %31 = load i16, ptr %30, align 2
  %32 = sext i16 %31 to i32
  %33 = or i32 %32, %28
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %30, align 2
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.arj_decode_tag, ptr %36, i32 0, i32 9
  %38 = load i16, ptr %37, align 4
  %39 = sext i16 %38 to i32
  %40 = sub nsw i32 16, %39
  %41 = call i32 @fill_buf(ptr noundef %35, i32 noundef %40)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.arj_decode_tag, ptr %42, i32 0, i32 9
  store i16 16, ptr %43, align 4
  br label %44

44:                                               ; preds = %19, %13
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.arj_decode_tag, ptr %45, i32 0, i32 10
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = and i32 %48, 32768
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %3, align 2
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.arj_decode_tag, ptr %53, i32 0, i32 10
  %55 = load i16, ptr %54, align 2
  %56 = sext i16 %55 to i32
  %57 = mul nsw i32 %56, 2
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %54, align 2
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.arj_decode_tag, ptr %59, i32 0, i32 9
  %61 = load i16, ptr %60, align 4
  %62 = add i16 %61, -1
  store i16 %62, ptr %60, align 4
  %63 = load i16, ptr %3, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %44
  br label %81

67:                                               ; preds = %44
  %68 = load i16, ptr %6, align 2
  %69 = zext i16 %68 to i32
  %70 = load i16, ptr %5, align 2
  %71 = zext i16 %70 to i32
  %72 = add nsw i32 %71, %69
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %5, align 2
  %74 = load i16, ptr %6, align 2
  %75 = zext i16 %74 to i32
  %76 = shl i32 %75, 1
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %6, align 2
  br label %78

78:                                               ; preds = %67
  %79 = load i16, ptr %4, align 2
  %80 = add i16 %79, 1
  store i16 %80, ptr %4, align 2
  br label %9

81:                                               ; preds = %66, %9
  %82 = load i16, ptr %4, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %155

85:                                               ; preds = %81
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.arj_decode_tag, ptr %86, i32 0, i32 9
  %88 = load i16, ptr %87, align 4
  %89 = sext i16 %88 to i32
  %90 = load i16, ptr %4, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %118

93:                                               ; preds = %85
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.arj_decode_tag, ptr %94, i32 0, i32 6
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.arj_decode_tag, ptr %98, i32 0, i32 9
  %100 = load i16, ptr %99, align 4
  %101 = sext i16 %100 to i32
  %102 = ashr i32 %97, %101
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.arj_decode_tag, ptr %103, i32 0, i32 10
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i32
  %107 = or i32 %106, %102
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %104, align 2
  %109 = load ptr, ptr %2, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.arj_decode_tag, ptr %110, i32 0, i32 9
  %112 = load i16, ptr %111, align 4
  %113 = sext i16 %112 to i32
  %114 = sub nsw i32 16, %113
  %115 = call i32 @fill_buf(ptr noundef %109, i32 noundef %114)
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.arj_decode_tag, ptr %116, i32 0, i32 9
  store i16 16, ptr %117, align 4
  br label %118

118:                                              ; preds = %93, %85
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.arj_decode_tag, ptr %119, i32 0, i32 10
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = load i16, ptr %4, align 2
  %124 = zext i16 %123 to i32
  %125 = sub nsw i32 16, %124
  %126 = ashr i32 %122, %125
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %3, align 2
  br label %128

128:                                              ; preds = %118
  %129 = load i16, ptr %4, align 2
  %130 = zext i16 %129 to i32
  store i32 %130, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %131

131:                                              ; preds = %142, %128
  %132 = load i32, ptr %7, align 4
  %133 = load i32, ptr %8, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %131
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.arj_decode_tag, ptr %136, i32 0, i32 10
  %138 = load i16, ptr %137, align 2
  %139 = sext i16 %138 to i32
  %140 = mul nsw i32 %139, 2
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %137, align 2
  br label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  br label %131

145:                                              ; preds = %131
  %146 = load i16, ptr %4, align 2
  %147 = zext i16 %146 to i32
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.arj_decode_tag, ptr %148, i32 0, i32 9
  %150 = load i16, ptr %149, align 4
  %151 = sext i16 %150 to i32
  %152 = sub nsw i32 %151, %147
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %149, align 4
  br label %154

154:                                              ; preds = %145
  br label %155

155:                                              ; preds = %154, %81
  %156 = load i16, ptr %5, align 2
  %157 = zext i16 %156 to i32
  %158 = load i16, ptr %3, align 2
  %159 = zext i16 %158 to i32
  %160 = add nsw i32 %159, %157
  %161 = trunc i32 %160 to i16
  store i16 %161, ptr %3, align 2
  %162 = load i16, ptr %3, align 2
  ret i16 %162
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
