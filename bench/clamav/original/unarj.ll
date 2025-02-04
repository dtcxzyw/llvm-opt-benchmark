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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %9, i32 0, i32 6
  store ptr %8, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %11, i32 0, i32 7
  store i64 0, ptr %12, align 8, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = call i32 @is_arj_archive(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 26, ptr %4, align 4
  br label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !10
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.is_arj_archive.header_id, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %10, i32 0, i32 7
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = call ptr @fmap_need_off_once(ptr noundef %9, i64 noundef %12, i64 noundef 2)
  store ptr %13, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = add i64 %20, 2
  store i64 %21, ptr %19, align 8, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %25 = call i32 @memcmp(ptr noundef %23, ptr noundef %24, i64 noundef 2) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

28:                                               ; preds = %17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #8
  %30 = load i32, ptr %2, align 4
  ret i32 %30
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 30, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 1, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %21, i32 0, i32 7
  %23 = load i64, ptr %22, align 8, !tbaa !16
  store i64 %23, ptr %18, align 8, !tbaa !18
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %27, i32 0, i32 7
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = call i64 @fmap_readn(ptr noundef %26, ptr noundef %4, i64 noundef %29, i64 noundef 2)
  %31 = icmp ne i64 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %287

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %34, i32 0, i32 7
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = add i64 %36, 2
  store i64 %37, ptr %35, align 8, !tbaa !16
  %38 = load i16, ptr %4, align 2, !tbaa !19
  store i16 %38, ptr %4, align 2, !tbaa !19
  %39 = load i16, ptr %4, align 2, !tbaa !19
  %40 = zext i16 %39 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10, i32 noundef %40)
  %41 = load i16, ptr %4, align 2, !tbaa !19
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %275

45:                                               ; preds = %33
  %46 = load i16, ptr %4, align 2, !tbaa !19
  %47 = zext i16 %46 to i32
  %48 = icmp sgt i32 %47, 2600
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i16, ptr %4, align 2, !tbaa !19
  %51 = zext i16 %50 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, i32 noundef %51)
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %275

52:                                               ; preds = %45
  %53 = load i16, ptr %4, align 2, !tbaa !19
  %54 = zext i16 %53 to i64
  %55 = add i64 %54, 2
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.cl_fmap, ptr %58, i32 0, i32 13
  %60 = load i64, ptr %59, align 8, !tbaa !21
  %61 = load ptr, ptr %3, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %61, i32 0, i32 7
  %63 = load i64, ptr %62, align 8, !tbaa !16
  %64 = sub i64 %60, %63
  %65 = icmp ugt i64 %55, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %52
  %67 = load i16, ptr %4, align 2, !tbaa !19
  %68 = zext i16 %67 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, i32 noundef %68)
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %275

69:                                               ; preds = %52
  %70 = load ptr, ptr %3, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = load ptr, ptr %3, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %73, i32 0, i32 7
  %75 = load i64, ptr %74, align 8, !tbaa !16
  %76 = call i64 @fmap_readn(ptr noundef %72, ptr noundef %6, i64 noundef %75, i64 noundef 30)
  %77 = icmp ne i64 %76, 30
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %275

79:                                               ; preds = %69
  %80 = load ptr, ptr %3, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %80, i32 0, i32 7
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %83 = add i64 %82, 30
  store i64 %83, ptr %81, align 8, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  %84 = getelementptr inbounds nuw %struct.arj_main_hdr_tag, ptr %6, i32 0, i32 0
  %85 = load i8, ptr %84, align 1, !tbaa !25
  %86 = zext i8 %85 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %86)
  %87 = getelementptr inbounds nuw %struct.arj_main_hdr_tag, ptr %6, i32 0, i32 1
  %88 = load i8, ptr %87, align 1, !tbaa !27
  %89 = zext i8 %88 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef %89)
  %90 = getelementptr inbounds nuw %struct.arj_main_hdr_tag, ptr %6, i32 0, i32 2
  %91 = load i8, ptr %90, align 1, !tbaa !28
  %92 = zext i8 %91 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, i32 noundef %92)
  %93 = getelementptr inbounds nuw %struct.arj_main_hdr_tag, ptr %6, i32 0, i32 3
  %94 = load i8, ptr %93, align 1, !tbaa !29
  %95 = zext i8 %94 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17, i32 noundef %95)
  %96 = getelementptr inbounds nuw %struct.arj_main_hdr_tag, ptr %6, i32 0, i32 4
  %97 = load i8, ptr %96, align 1, !tbaa !30
  %98 = zext i8 %97 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18, i32 noundef %98)
  %99 = getelementptr inbounds nuw %struct.arj_main_hdr_tag, ptr %6, i32 0, i32 5
  %100 = load i8, ptr %99, align 1, !tbaa !31
  %101 = zext i8 %100 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, i32 noundef %101)
  %102 = getelementptr inbounds nuw %struct.arj_main_hdr_tag, ptr %6, i32 0, i32 6
  %103 = load i8, ptr %102, align 1, !tbaa !32
  %104 = zext i8 %103 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20, i32 noundef %104)
  %105 = getelementptr inbounds nuw %struct.arj_main_hdr_tag, ptr %6, i32 0, i32 0
  %106 = load i8, ptr %105, align 1, !tbaa !25
  %107 = zext i8 %106 to i32
  %108 = icmp slt i32 %107, 30
  br i1 %108, label %109, label %110

109:                                              ; preds = %79
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %275

110:                                              ; preds = %79
  %111 = getelementptr inbounds nuw %struct.arj_main_hdr_tag, ptr %6, i32 0, i32 0
  %112 = load i8, ptr %111, align 1, !tbaa !25
  %113 = zext i8 %112 to i32
  %114 = icmp sgt i32 %113, 30
  br i1 %114, label %115, label %125

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw %struct.arj_main_hdr_tag, ptr %6, i32 0, i32 0
  %117 = load i8, ptr %116, align 1, !tbaa !25
  %118 = zext i8 %117 to i32
  %119 = sub nsw i32 %118, 30
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %3, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %121, i32 0, i32 7
  %123 = load i64, ptr %122, align 8, !tbaa !16
  %124 = add i64 %123, %120
  store i64 %124, ptr %122, align 8, !tbaa !16
  br label %125

125:                                              ; preds = %115, %110
  %126 = load i16, ptr %4, align 2, !tbaa !19
  %127 = zext i16 %126 to i64
  %128 = add i64 %127, 2
  %129 = load ptr, ptr %3, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %129, i32 0, i32 7
  %131 = load i64, ptr %130, align 8, !tbaa !16
  %132 = load i64, ptr %18, align 8, !tbaa !18
  %133 = sub i64 %131, %132
  %134 = sub i64 %128, %133
  store i64 %134, ptr %14, align 8, !tbaa !18
  %135 = load i64, ptr %14, align 8, !tbaa !18
  %136 = load i16, ptr %4, align 2, !tbaa !19
  %137 = zext i16 %136 to i64
  %138 = icmp ugt i64 %135, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %125
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22)
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %275

140:                                              ; preds = %125
  %141 = load i64, ptr %14, align 8, !tbaa !18
  %142 = icmp ugt i64 %141, 0
  br i1 %142, label %143, label %166

143:                                              ; preds = %140
  %144 = load i64, ptr %14, align 8, !tbaa !18
  %145 = add i64 %144, 1
  %146 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %145)
  store ptr %146, ptr %11, align 8, !tbaa !8
  %147 = load ptr, ptr %3, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8, !tbaa !12
  %150 = load ptr, ptr %3, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %150, i32 0, i32 7
  %152 = load i64, ptr %151, align 8, !tbaa !16
  %153 = load i64, ptr %14, align 8, !tbaa !18
  %154 = add i64 %153, 1
  %155 = call ptr @fmap_need_offstr(ptr noundef %149, i64 noundef %152, i64 noundef %154)
  store ptr %155, ptr %7, align 8, !tbaa !8
  %156 = load ptr, ptr %7, align 8, !tbaa !8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %143
  %159 = load ptr, ptr %11, align 8, !tbaa !8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %158, %143
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23)
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %275

162:                                              ; preds = %158
  %163 = load ptr, ptr %7, align 8, !tbaa !8
  %164 = load i64, ptr %14, align 8, !tbaa !18
  %165 = call i64 @strnlen(ptr noundef %163, i64 noundef %164) #9
  store i64 %165, ptr %15, align 8, !tbaa !18
  br label %166

166:                                              ; preds = %162, %140
  %167 = load i64, ptr %15, align 8, !tbaa !18
  %168 = add i64 %167, 1
  %169 = load ptr, ptr %3, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %169, i32 0, i32 7
  %171 = load i64, ptr %170, align 8, !tbaa !16
  %172 = add i64 %171, %168
  store i64 %172, ptr %170, align 8, !tbaa !16
  %173 = load i16, ptr %4, align 2, !tbaa !19
  %174 = zext i16 %173 to i64
  %175 = add i64 %174, 2
  %176 = load ptr, ptr %3, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %176, i32 0, i32 7
  %178 = load i64, ptr %177, align 8, !tbaa !16
  %179 = load i64, ptr %18, align 8, !tbaa !18
  %180 = sub i64 %178, %179
  %181 = sub i64 %175, %180
  store i64 %181, ptr %16, align 8, !tbaa !18
  %182 = load i64, ptr %16, align 8, !tbaa !18
  %183 = load i16, ptr %4, align 2, !tbaa !19
  %184 = zext i16 %183 to i64
  %185 = icmp ugt i64 %182, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %166
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22)
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %275

187:                                              ; preds = %166
  %188 = load i64, ptr %16, align 8, !tbaa !18
  %189 = icmp ugt i64 %188, 0
  br i1 %189, label %190, label %213

190:                                              ; preds = %187
  %191 = load i64, ptr %16, align 8, !tbaa !18
  %192 = add i64 %191, 1
  %193 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %192)
  store ptr %193, ptr %12, align 8, !tbaa !8
  %194 = load ptr, ptr %3, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %194, i32 0, i32 6
  %196 = load ptr, ptr %195, align 8, !tbaa !12
  %197 = load ptr, ptr %3, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %197, i32 0, i32 7
  %199 = load i64, ptr %198, align 8, !tbaa !16
  %200 = load i64, ptr %16, align 8, !tbaa !18
  %201 = add i64 %200, 1
  %202 = call ptr @fmap_need_offstr(ptr noundef %196, i64 noundef %199, i64 noundef %201)
  store ptr %202, ptr %8, align 8, !tbaa !8
  %203 = load ptr, ptr %8, align 8, !tbaa !8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %208

205:                                              ; preds = %190
  %206 = load ptr, ptr %12, align 8, !tbaa !8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %205, %190
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %275

209:                                              ; preds = %205
  %210 = load ptr, ptr %8, align 8, !tbaa !8
  %211 = load i64, ptr %16, align 8, !tbaa !18
  %212 = call i64 @strnlen(ptr noundef %210, i64 noundef %211) #9
  store i64 %212, ptr %17, align 8, !tbaa !18
  br label %213

213:                                              ; preds = %209, %187
  %214 = load i64, ptr %17, align 8, !tbaa !18
  %215 = add i64 %214, 1
  %216 = load ptr, ptr %3, align 8, !tbaa !10
  %217 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %216, i32 0, i32 7
  %218 = load i64, ptr %217, align 8, !tbaa !16
  %219 = add i64 %218, %215
  store i64 %219, ptr %217, align 8, !tbaa !16
  %220 = load ptr, ptr %11, align 8, !tbaa !8
  %221 = load i64, ptr %14, align 8, !tbaa !18
  %222 = call i32 @text_normalize_init(ptr noundef %9, ptr noundef %220, i64 noundef %221)
  %223 = load ptr, ptr %12, align 8, !tbaa !8
  %224 = load i64, ptr %16, align 8, !tbaa !18
  %225 = call i32 @text_normalize_init(ptr noundef %10, ptr noundef %223, i64 noundef %224)
  %226 = load ptr, ptr %7, align 8, !tbaa !8
  %227 = load i64, ptr %15, align 8, !tbaa !18
  %228 = call i64 @text_normalize_buffer(ptr noundef %9, ptr noundef %226, i64 noundef %227)
  %229 = load ptr, ptr %8, align 8, !tbaa !8
  %230 = load i64, ptr %17, align 8, !tbaa !18
  %231 = call i64 @text_normalize_buffer(ptr noundef %10, ptr noundef %229, i64 noundef %230)
  %232 = load ptr, ptr %11, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, ptr noundef %232)
  %233 = load ptr, ptr %12, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25, ptr noundef %233)
  %234 = load ptr, ptr %3, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %234, i32 0, i32 7
  %236 = load i64, ptr %235, align 8, !tbaa !16
  %237 = add i64 %236, 4
  store i64 %237, ptr %235, align 8, !tbaa !16
  br label %238

238:                                              ; preds = %273, %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %239 = load ptr, ptr %3, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %240, align 8, !tbaa !12
  %242 = load ptr, ptr %3, align 8, !tbaa !10
  %243 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %242, i32 0, i32 7
  %244 = load i64, ptr %243, align 8, !tbaa !16
  %245 = call ptr @fmap_need_off_once(ptr noundef %241, i64 noundef %244, i64 noundef 2)
  store ptr %245, ptr %20, align 8, !tbaa !33
  %246 = load ptr, ptr %20, align 8, !tbaa !33
  %247 = icmp ne ptr %246, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %238
  store i32 0, ptr %13, align 4, !tbaa !17
  store i32 2, ptr %19, align 4
  br label %271

249:                                              ; preds = %238
  %250 = load ptr, ptr %20, align 8, !tbaa !33
  %251 = load i16, ptr %250, align 1, !tbaa !35
  store i16 %251, ptr %5, align 2, !tbaa !19
  %252 = load ptr, ptr %3, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %252, i32 0, i32 7
  %254 = load i64, ptr %253, align 8, !tbaa !16
  %255 = add i64 %254, 2
  store i64 %255, ptr %253, align 8, !tbaa !16
  %256 = load i16, ptr %5, align 2, !tbaa !19
  %257 = zext i16 %256 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26, i32 noundef %257)
  %258 = load i16, ptr %5, align 2, !tbaa !19
  %259 = zext i16 %258 to i32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %249
  store i32 3, ptr %19, align 4
  br label %271

262:                                              ; preds = %249
  %263 = load i16, ptr %5, align 2, !tbaa !19
  %264 = zext i16 %263 to i32
  %265 = add nsw i32 %264, 4
  %266 = sext i32 %265 to i64
  %267 = load ptr, ptr %3, align 8, !tbaa !10
  %268 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %267, i32 0, i32 7
  %269 = load i64, ptr %268, align 8, !tbaa !16
  %270 = add i64 %269, %266
  store i64 %270, ptr %268, align 8, !tbaa !16
  store i32 0, ptr %19, align 4
  br label %271

271:                                              ; preds = %248, %262, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %272 = load i32, ptr %19, align 4
  switch i32 %272, label %287 [
    i32 0, label %273
    i32 3, label %274
    i32 2, label %275
  ]

273:                                              ; preds = %271
  br label %238

274:                                              ; preds = %271
  br label %275

275:                                              ; preds = %274, %271, %208, %186, %161, %139, %109, %78, %66, %49, %44
  %276 = load ptr, ptr %11, align 8, !tbaa !8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = load ptr, ptr %11, align 8, !tbaa !8
  call void @free(ptr noundef %279) #8
  store ptr null, ptr %11, align 8, !tbaa !8
  br label %280

280:                                              ; preds = %278, %275
  %281 = load ptr, ptr %12, align 8, !tbaa !8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = load ptr, ptr %12, align 8, !tbaa !8
  call void @free(ptr noundef %284) #8
  store ptr null, ptr %12, align 8, !tbaa !8
  br label %285

285:                                              ; preds = %283, %280
  %286 = load i32, ptr %13, align 4, !tbaa !17
  store i32 %286, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %287

287:                                              ; preds = %285, %271, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 30, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #8
  %288 = load i32, ptr %2, align 4
  ret i32 %288
}

; Function Attrs: nounwind uwtable
define i32 @cli_unarj_prepare_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %2
  store i32 2, ptr %3, align 4
  br label %20

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = call i32 @is_arj_archive(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 26, ptr %3, align 4
  br label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !10
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 30, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %21, i32 0, i32 7
  %23 = load i64, ptr %22, align 8, !tbaa !16
  store i64 %23, ptr %18, align 8, !tbaa !18
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %27, i32 0, i32 7
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = call i64 @fmap_readn(ptr noundef %26, ptr noundef %4, i64 noundef %29, i64 noundef 2)
  %31 = icmp ne i64 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  store i32 26, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %348

33:                                               ; preds = %1
  %34 = load i16, ptr %4, align 2, !tbaa !19
  store i16 %34, ptr %4, align 2, !tbaa !19
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = add i64 %37, 2
  store i64 %38, ptr %36, align 8, !tbaa !16
  %39 = load i16, ptr %4, align 2, !tbaa !19
  %40 = zext i16 %39 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10, i32 noundef %40)
  %41 = load i16, ptr %4, align 2, !tbaa !19
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  store i32 22, ptr %13, align 4, !tbaa !17
  br label %336

45:                                               ; preds = %33
  %46 = load i16, ptr %4, align 2, !tbaa !19
  %47 = zext i16 %46 to i32
  %48 = icmp sgt i32 %47, 2600
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i16, ptr %4, align 2, !tbaa !19
  %51 = zext i16 %50 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, i32 noundef %51)
  store i32 26, ptr %13, align 4, !tbaa !17
  br label %336

52:                                               ; preds = %45
  %53 = load i16, ptr %4, align 2, !tbaa !19
  %54 = zext i16 %53 to i64
  %55 = add i64 %54, 2
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.cl_fmap, ptr %58, i32 0, i32 13
  %60 = load i64, ptr %59, align 8, !tbaa !21
  %61 = load ptr, ptr %3, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %61, i32 0, i32 7
  %63 = load i64, ptr %62, align 8, !tbaa !16
  %64 = sub i64 %60, %63
  %65 = icmp ugt i64 %55, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %52
  %67 = load i16, ptr %4, align 2, !tbaa !19
  %68 = zext i16 %67 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28, i32 noundef %68)
  store i32 26, ptr %13, align 4, !tbaa !17
  br label %336

69:                                               ; preds = %52
  %70 = load ptr, ptr %3, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = load ptr, ptr %3, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %73, i32 0, i32 7
  %75 = load i64, ptr %74, align 8, !tbaa !16
  %76 = call i64 @fmap_readn(ptr noundef %72, ptr noundef %8, i64 noundef %75, i64 noundef 30)
  %77 = icmp ne i64 %76, 30
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  store i32 26, ptr %13, align 4, !tbaa !17
  br label %336

79:                                               ; preds = %69
  %80 = load ptr, ptr %3, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %80, i32 0, i32 7
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %83 = add i64 %82, 30
  store i64 %83, ptr %81, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 9
  %85 = load i32, ptr %84, align 1, !tbaa !36
  %86 = getelementptr inbounds nuw %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 9
  store i32 %85, ptr %86, align 1, !tbaa !36
  %87 = getelementptr inbounds nuw %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 10
  %88 = load i32, ptr %87, align 1, !tbaa !38
  %89 = getelementptr inbounds nuw %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 10
  store i32 %88, ptr %89, align 1, !tbaa !38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29)
  %90 = getelementptr inbounds nuw %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 0
  %91 = load i8, ptr %90, align 1, !tbaa !39
  %92 = zext i8 %91 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %92)
  %93 = getelementptr inbounds nuw %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 1
  %94 = load i8, ptr %93, align 1, !tbaa !40
  %95 = zext i8 %94 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef %95)
  %96 = getelementptr inbounds nuw %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 2
  %97 = load i8, ptr %96, align 1, !tbaa !41
  %98 = zext i8 %97 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, i32 noundef %98)
  %99 = getelementptr inbounds nuw %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 3
  %100 = load i8, ptr %99, align 1, !tbaa !42
  %101 = zext i8 %100 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17, i32 noundef %101)
  %102 = getelementptr inbounds nuw %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 4
  %103 = load i8, ptr %102, align 1, !tbaa !43
  %104 = zext i8 %103 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18, i32 noundef %104)
  %105 = getelementptr inbounds nuw %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 5
  %106 = load i8, ptr %105, align 1, !tbaa !44
  %107 = zext i8 %106 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30, i32 noundef %107)
  %108 = getelementptr inbounds nuw %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 6
  %109 = load i8, ptr %108, align 1, !tbaa !45
  %110 = zext i8 %109 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20, i32 noundef %110)
  %111 = getelementptr inbounds nuw %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 7
  %112 = load i8, ptr %111, align 1, !tbaa !46
  %113 = zext i8 %112 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20, i32 noundef %113)
  %114 = getelementptr inbounds nuw %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 9
  %115 = load i32, ptr %114, align 1, !tbaa !36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31, i32 noundef %115)
  %116 = getelementptr inbounds nuw %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 10
  %117 = load i32, ptr %116, align 1, !tbaa !38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32, i32 noundef %117)
  %118 = getelementptr inbounds nuw %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 0
  %119 = load i8, ptr %118, align 1, !tbaa !39
  %120 = zext i8 %119 to i32
  %121 = icmp slt i32 %120, 30
  br i1 %121, label %122, label %123

122:                                              ; preds = %79
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  store i32 26, ptr %13, align 4, !tbaa !17
  br label %336

123:                                              ; preds = %79
  %124 = getelementptr inbounds nuw %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 0
  %125 = load i8, ptr %124, align 1, !tbaa !39
  %126 = zext i8 %125 to i32
  %127 = icmp sgt i32 %126, 30
  br i1 %127, label %128, label %138

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 0
  %130 = load i8, ptr %129, align 1, !tbaa !39
  %131 = zext i8 %130 to i32
  %132 = sub nsw i32 %131, 30
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %3, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %134, i32 0, i32 7
  %136 = load i64, ptr %135, align 8, !tbaa !16
  %137 = add i64 %136, %133
  store i64 %137, ptr %135, align 8, !tbaa !16
  br label %138

138:                                              ; preds = %128, %123
  %139 = load i16, ptr %4, align 2, !tbaa !19
  %140 = zext i16 %139 to i64
  %141 = add i64 %140, 2
  %142 = load ptr, ptr %3, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %142, i32 0, i32 7
  %144 = load i64, ptr %143, align 8, !tbaa !16
  %145 = load i64, ptr %18, align 8, !tbaa !18
  %146 = sub i64 %144, %145
  %147 = sub i64 %141, %146
  store i64 %147, ptr %14, align 8, !tbaa !18
  %148 = load i64, ptr %14, align 8, !tbaa !18
  %149 = load i16, ptr %4, align 2, !tbaa !19
  %150 = zext i16 %149 to i64
  %151 = icmp ugt i64 %148, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %138
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22)
  store i32 26, ptr %13, align 4, !tbaa !17
  br label %336

153:                                              ; preds = %138
  %154 = load i64, ptr %14, align 8, !tbaa !18
  %155 = icmp ugt i64 %154, 0
  br i1 %155, label %156, label %180

156:                                              ; preds = %153
  %157 = load i64, ptr %14, align 8, !tbaa !18
  %158 = add i64 %157, 1
  %159 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %158)
  store ptr %159, ptr %11, align 8, !tbaa !8
  %160 = load ptr, ptr %11, align 8, !tbaa !8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %156
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23)
  store i32 20, ptr %13, align 4, !tbaa !17
  br label %336

163:                                              ; preds = %156
  %164 = load ptr, ptr %3, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8, !tbaa !12
  %167 = load ptr, ptr %3, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %167, i32 0, i32 7
  %169 = load i64, ptr %168, align 8, !tbaa !16
  %170 = load i64, ptr %14, align 8, !tbaa !18
  %171 = add i64 %170, 1
  %172 = call ptr @fmap_need_offstr(ptr noundef %166, i64 noundef %169, i64 noundef %171)
  store ptr %172, ptr %6, align 8, !tbaa !8
  %173 = load ptr, ptr %6, align 8, !tbaa !8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %163
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33)
  store i32 26, ptr %13, align 4, !tbaa !17
  br label %336

176:                                              ; preds = %163
  %177 = load ptr, ptr %6, align 8, !tbaa !8
  %178 = load i64, ptr %14, align 8, !tbaa !18
  %179 = call i64 @strnlen(ptr noundef %177, i64 noundef %178) #9
  store i64 %179, ptr %15, align 8, !tbaa !18
  br label %180

180:                                              ; preds = %176, %153
  %181 = load i64, ptr %15, align 8, !tbaa !18
  %182 = add i64 %181, 1
  %183 = load ptr, ptr %3, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %183, i32 0, i32 7
  %185 = load i64, ptr %184, align 8, !tbaa !16
  %186 = add i64 %185, %182
  store i64 %186, ptr %184, align 8, !tbaa !16
  %187 = load i16, ptr %4, align 2, !tbaa !19
  %188 = zext i16 %187 to i64
  %189 = add i64 %188, 2
  %190 = load ptr, ptr %3, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %190, i32 0, i32 7
  %192 = load i64, ptr %191, align 8, !tbaa !16
  %193 = load i64, ptr %18, align 8, !tbaa !18
  %194 = sub i64 %192, %193
  %195 = sub i64 %189, %194
  store i64 %195, ptr %16, align 8, !tbaa !18
  %196 = load i64, ptr %16, align 8, !tbaa !18
  %197 = load i16, ptr %4, align 2, !tbaa !19
  %198 = zext i16 %197 to i64
  %199 = icmp ugt i64 %196, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %180
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22)
  store i32 26, ptr %13, align 4, !tbaa !17
  br label %336

201:                                              ; preds = %180
  %202 = load i64, ptr %16, align 8, !tbaa !18
  %203 = icmp ugt i64 %202, 0
  br i1 %203, label %204, label %230

204:                                              ; preds = %201
  %205 = load i64, ptr %16, align 8, !tbaa !18
  %206 = add i64 %205, 1
  %207 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %206)
  store ptr %207, ptr %12, align 8, !tbaa !8
  %208 = load ptr, ptr %12, align 8, !tbaa !8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %204
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  store i32 20, ptr %13, align 4, !tbaa !17
  br label %336

211:                                              ; preds = %204
  %212 = load ptr, ptr %3, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8, !tbaa !12
  %215 = load ptr, ptr %3, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %215, i32 0, i32 7
  %217 = load i64, ptr %216, align 8, !tbaa !16
  %218 = load i64, ptr %16, align 8, !tbaa !18
  %219 = add i64 %218, 1
  %220 = call ptr @fmap_need_offstr(ptr noundef %214, i64 noundef %217, i64 noundef %219)
  store ptr %220, ptr %7, align 8, !tbaa !8
  %221 = load ptr, ptr %7, align 8, !tbaa !8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %211
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34)
  store i32 26, ptr %13, align 4, !tbaa !17
  br label %336

224:                                              ; preds = %211
  %225 = load ptr, ptr %7, align 8, !tbaa !8
  %226 = load i64, ptr %16, align 8, !tbaa !18
  %227 = call i64 @strnlen(ptr noundef %225, i64 noundef %226) #9
  %228 = load i64, ptr %17, align 8, !tbaa !18
  %229 = add i64 %228, %227
  store i64 %229, ptr %17, align 8, !tbaa !18
  br label %230

230:                                              ; preds = %224, %201
  %231 = load i64, ptr %17, align 8, !tbaa !18
  %232 = add i64 %231, 1
  %233 = load ptr, ptr %3, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %233, i32 0, i32 7
  %235 = load i64, ptr %234, align 8, !tbaa !16
  %236 = add i64 %235, %232
  store i64 %236, ptr %234, align 8, !tbaa !16
  %237 = load ptr, ptr %11, align 8, !tbaa !8
  %238 = load i64, ptr %14, align 8, !tbaa !18
  %239 = call i32 @text_normalize_init(ptr noundef %9, ptr noundef %237, i64 noundef %238)
  %240 = load ptr, ptr %12, align 8, !tbaa !8
  %241 = load i64, ptr %16, align 8, !tbaa !18
  %242 = call i32 @text_normalize_init(ptr noundef %10, ptr noundef %240, i64 noundef %241)
  %243 = load ptr, ptr %6, align 8, !tbaa !8
  %244 = load i64, ptr %15, align 8, !tbaa !18
  %245 = call i64 @text_normalize_buffer(ptr noundef %9, ptr noundef %243, i64 noundef %244)
  %246 = load ptr, ptr %7, align 8, !tbaa !8
  %247 = load i64, ptr %17, align 8, !tbaa !18
  %248 = call i64 @text_normalize_buffer(ptr noundef %10, ptr noundef %246, i64 noundef %247)
  %249 = load ptr, ptr %11, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, ptr noundef %249)
  %250 = load ptr, ptr %12, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25, ptr noundef %250)
  %251 = load ptr, ptr %6, align 8, !tbaa !8
  %252 = load i64, ptr %15, align 8, !tbaa !18
  %253 = call noalias ptr @strndup(ptr noundef %251, i64 noundef %252) #8
  %254 = load ptr, ptr %3, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %254, i32 0, i32 0
  store ptr %253, ptr %255, align 8, !tbaa !47
  %256 = load ptr, ptr %3, align 8, !tbaa !10
  %257 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %256, i32 0, i32 7
  %258 = load i64, ptr %257, align 8, !tbaa !16
  %259 = add i64 %258, 4
  store i64 %259, ptr %257, align 8, !tbaa !16
  br label %260

260:                                              ; preds = %306, %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %261 = load ptr, ptr %3, align 8, !tbaa !10
  %262 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %261, i32 0, i32 6
  %263 = load ptr, ptr %262, align 8, !tbaa !12
  %264 = load ptr, ptr %3, align 8, !tbaa !10
  %265 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %264, i32 0, i32 7
  %266 = load i64, ptr %265, align 8, !tbaa !16
  %267 = call ptr @fmap_need_off_once(ptr noundef %263, i64 noundef %266, i64 noundef 2)
  store ptr %267, ptr %20, align 8, !tbaa !33
  %268 = load ptr, ptr %20, align 8, !tbaa !33
  %269 = icmp ne ptr %268, null
  br i1 %269, label %282, label %270

270:                                              ; preds = %260
  %271 = load ptr, ptr %3, align 8, !tbaa !10
  %272 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !47
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %279

275:                                              ; preds = %270
  %276 = load ptr, ptr %3, align 8, !tbaa !10
  %277 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !47
  call void @free(ptr noundef %278) #8
  br label %279

279:                                              ; preds = %275, %270
  %280 = load ptr, ptr %3, align 8, !tbaa !10
  %281 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %280, i32 0, i32 0
  store ptr null, ptr %281, align 8, !tbaa !47
  store i32 26, ptr %13, align 4, !tbaa !17
  store i32 2, ptr %19, align 4
  br label %304

282:                                              ; preds = %260
  %283 = load ptr, ptr %20, align 8, !tbaa !33
  %284 = load i16, ptr %283, align 1, !tbaa !35
  store i16 %284, ptr %5, align 2, !tbaa !19
  %285 = load ptr, ptr %3, align 8, !tbaa !10
  %286 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %285, i32 0, i32 7
  %287 = load i64, ptr %286, align 8, !tbaa !16
  %288 = add i64 %287, 2
  store i64 %288, ptr %286, align 8, !tbaa !16
  %289 = load i16, ptr %5, align 2, !tbaa !19
  %290 = zext i16 %289 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26, i32 noundef %290)
  %291 = load i16, ptr %5, align 2, !tbaa !19
  %292 = zext i16 %291 to i32
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %282
  store i32 3, ptr %19, align 4
  br label %304

295:                                              ; preds = %282
  %296 = load i16, ptr %5, align 2, !tbaa !19
  %297 = zext i16 %296 to i32
  %298 = add nsw i32 %297, 4
  %299 = sext i32 %298 to i64
  %300 = load ptr, ptr %3, align 8, !tbaa !10
  %301 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %300, i32 0, i32 7
  %302 = load i64, ptr %301, align 8, !tbaa !16
  %303 = add i64 %302, %299
  store i64 %303, ptr %301, align 8, !tbaa !16
  store i32 0, ptr %19, align 4
  br label %304

304:                                              ; preds = %279, %295, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %305 = load i32, ptr %19, align 4
  switch i32 %305, label %348 [
    i32 0, label %306
    i32 3, label %307
    i32 2, label %336
  ]

306:                                              ; preds = %304
  br label %260

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 9
  %309 = load i32, ptr %308, align 1, !tbaa !36
  %310 = load ptr, ptr %3, align 8, !tbaa !10
  %311 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %310, i32 0, i32 1
  store i32 %309, ptr %311, align 8, !tbaa !48
  %312 = getelementptr inbounds nuw %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 10
  %313 = load i32, ptr %312, align 1, !tbaa !38
  %314 = load ptr, ptr %3, align 8, !tbaa !10
  %315 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %314, i32 0, i32 2
  store i32 %313, ptr %315, align 4, !tbaa !49
  %316 = getelementptr inbounds nuw %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 5
  %317 = load i8, ptr %316, align 1, !tbaa !44
  %318 = load ptr, ptr %3, align 8, !tbaa !10
  %319 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %318, i32 0, i32 5
  store i8 %317, ptr %319, align 8, !tbaa !50
  %320 = getelementptr inbounds nuw %struct.arj_file_hdr_tag, ptr %8, i32 0, i32 4
  %321 = load i8, ptr %320, align 1, !tbaa !43
  %322 = zext i8 %321 to i32
  %323 = and i32 %322, 1
  %324 = icmp ne i32 %323, 0
  %325 = select i1 %324, i32 1, i32 0
  %326 = load ptr, ptr %3, align 8, !tbaa !10
  %327 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %326, i32 0, i32 3
  store i32 %325, ptr %327, align 8, !tbaa !51
  %328 = load ptr, ptr %3, align 8, !tbaa !10
  %329 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %328, i32 0, i32 4
  store i32 -1, ptr %329, align 4, !tbaa !52
  %330 = load ptr, ptr %3, align 8, !tbaa !10
  %331 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8, !tbaa !47
  %333 = icmp ne ptr %332, null
  br i1 %333, label %335, label %334

334:                                              ; preds = %307
  store i32 20, ptr %13, align 4, !tbaa !17
  br label %336

335:                                              ; preds = %307
  br label %336

336:                                              ; preds = %335, %304, %334, %223, %210, %200, %175, %162, %152, %122, %78, %66, %49, %44
  %337 = load ptr, ptr %11, align 8, !tbaa !8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = load ptr, ptr %11, align 8, !tbaa !8
  call void @free(ptr noundef %340) #8
  store ptr null, ptr %11, align 8, !tbaa !8
  br label %341

341:                                              ; preds = %339, %336
  %342 = load ptr, ptr %12, align 8, !tbaa !8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  %345 = load ptr, ptr %12, align 8, !tbaa !8
  call void @free(ptr noundef %345) #8
  store ptr null, ptr %12, align 8, !tbaa !8
  br label %346

346:                                              ; preds = %344, %341
  %347 = load i32, ptr %13, align 4, !tbaa !17
  store i32 %347, ptr %2, align 4
  store i32 1, ptr %19, align 4
  br label %348

348:                                              ; preds = %346, %304, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 30, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #8
  %349 = load i32, ptr %2, align 4
  ret i32 %349
}

; Function Attrs: nounwind uwtable
define i32 @cli_unarj_extract_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %2
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !51
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %25, i32 0, i32 7
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = add i64 %27, %24
  store i64 %28, ptr %26, align 8, !tbaa !16
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %29, i32 0, i32 7
  %31 = load i64, ptr %30, align 8, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6, i64 noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

32:                                               ; preds = %15
  %33 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef 1024, ptr noundef @.str.7, ptr noundef %34) #8
  %36 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, ptr noundef %36)
  %37 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %38 = call i32 (ptr, i32, ...) @open(ptr noundef %37, i32 noundef 578, i32 noundef 384)
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 4, !tbaa !52
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !52
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %32
  store i32 8, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

46:                                               ; preds = %32
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %47, i32 0, i32 5
  %49 = load i8, ptr %48, align 8, !tbaa !50
  %50 = zext i8 %49 to i32
  switch i32 %50, label %66 [
    i32 0, label %51
    i32 1, label %60
    i32 2, label %60
    i32 3, label %60
    i32 4, label %63
  ]

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !52
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !48
  %59 = call i32 @arj_unstore(ptr noundef %52, i32 noundef %55, i32 noundef %58)
  store i32 %59, ptr %6, align 4, !tbaa !17
  br label %67

60:                                               ; preds = %46, %46, %46
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = call i32 @decode(ptr noundef %61)
  store i32 %62, ptr %6, align 4, !tbaa !17
  br label %67

63:                                               ; preds = %46
  %64 = load ptr, ptr %5, align 8, !tbaa !10
  %65 = call i32 @decode_f(ptr noundef %64)
  store i32 %65, ptr %6, align 4, !tbaa !17
  br label %67

66:                                               ; preds = %46
  store i32 26, ptr %6, align 4, !tbaa !17
  br label %67

67:                                               ; preds = %66, %63, %60, %51
  %68 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

69:                                               ; preds = %67, %45, %20, %14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35)
  %13 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %13, ptr %9, align 4, !tbaa !17
  br label %14

14:                                               ; preds = %53, %3
  %15 = load i32, ptr %9, align 4, !tbaa !17
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %59

17:                                               ; preds = %14
  %18 = load i32, ptr %9, align 4, !tbaa !17
  %19 = icmp ult i32 8192, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %23

21:                                               ; preds = %17
  %22 = load i32, ptr %9, align 4, !tbaa !17
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi i32 [ 8192, %20 ], [ %22, %21 ]
  store i32 %24, ptr %10, align 4, !tbaa !17
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = load i32, ptr %10, align 4, !tbaa !17
  %32 = zext i32 %31 to i64
  %33 = call ptr @fmap_need_off_once_len(ptr noundef %27, i64 noundef %30, i64 noundef %32, ptr noundef %11)
  store ptr %33, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %23
  %37 = load i64, ptr %11, align 8, !tbaa !18
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36, %23
  store i32 26, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

40:                                               ; preds = %36
  %41 = load i64, ptr %11, align 8, !tbaa !18
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = add i64 %44, %41
  store i64 %45, ptr %43, align 8, !tbaa !16
  %46 = load i32, ptr %6, align 4, !tbaa !17
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = load i64, ptr %11, align 8, !tbaa !18
  %49 = call i64 @cli_writen(i32 noundef %46, ptr noundef %47, i64 noundef %48)
  %50 = load i64, ptr %11, align 8, !tbaa !18
  %51 = icmp ne i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  store i32 14, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

53:                                               ; preds = %40
  %54 = load i64, ptr %11, align 8, !tbaa !18
  %55 = load i32, ptr %9, align 4, !tbaa !17
  %56 = zext i32 %55 to i64
  %57 = sub i64 %56, %54
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %9, align 4, !tbaa !17
  br label %14

59:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %59, %52, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %61 = load i32, ptr %4, align 4
  ret i32 %61
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 13376, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 13376, i1 false)
  %12 = call ptr @cli_max_calloc(i64 noundef 26624, i64 noundef 1)
  %13 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 20, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %233

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !55
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 2
  store i64 %25, ptr %26, align 8, !tbaa !56
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 8
  store i32 %29, ptr %30, align 8, !tbaa !57
  %31 = call i32 @decode_start(ptr noundef %5)
  store i32 %31, ptr %4, align 4, !tbaa !17
  %32 = load i32, ptr %4, align 4, !tbaa !17
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  call void @free(ptr noundef %36) #8
  %37 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !56
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %39, i32 0, i32 7
  store i64 %38, ptr %40, align 8, !tbaa !16
  %41 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %233

42:                                               ; preds = %18
  %43 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 18
  store i32 0, ptr %43, align 8, !tbaa !58
  br label %44

44:                                               ; preds = %213, %42
  %45 = load i32, ptr %6, align 4, !tbaa !17
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !49
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %50, label %214

50:                                               ; preds = %44
  %51 = call zeroext i16 @decode_c(ptr noundef %5)
  store i16 %51, ptr %8, align 2, !tbaa !19
  %52 = sext i16 %51 to i32
  %53 = icmp sle i32 %52, 255
  br i1 %53, label %54, label %84

54:                                               ; preds = %50
  %55 = load i16, ptr %8, align 2, !tbaa !19
  %56 = trunc i16 %55 to i8
  %57 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = load i32, ptr %7, align 4, !tbaa !17
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  store i8 %56, ptr %61, align 1, !tbaa !35
  %62 = load i32, ptr %6, align 4, !tbaa !17
  %63 = add i32 %62, 1
  store i32 %63, ptr %6, align 4, !tbaa !17
  %64 = load i32, ptr %7, align 4, !tbaa !17
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !17
  %66 = icmp uge i32 %65, 26624
  br i1 %66, label %67, label %83

67:                                               ; preds = %54
  store i32 0, ptr %7, align 4, !tbaa !17
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !52
  %71 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !53
  %73 = call i32 @write_text(i32 noundef %70, ptr noundef %72, i64 noundef 26624)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  call void @free(ptr noundef %77) #8
  %78 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !56
  %80 = load ptr, ptr %3, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %80, i32 0, i32 7
  store i64 %79, ptr %81, align 8, !tbaa !16
  store i32 14, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %233

82:                                               ; preds = %67
  br label %83

83:                                               ; preds = %82, %54
  br label %200

84:                                               ; preds = %50
  %85 = load i16, ptr %8, align 2, !tbaa !19
  %86 = sext i16 %85 to i32
  %87 = sub nsw i32 %86, 253
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %10, align 2, !tbaa !19
  %89 = load i16, ptr %10, align 2, !tbaa !19
  %90 = sext i16 %89 to i32
  %91 = load i32, ptr %6, align 4, !tbaa !17
  %92 = add i32 %91, %90
  store i32 %92, ptr %6, align 4, !tbaa !17
  %93 = call zeroext i16 @decode_p(ptr noundef %5)
  store i16 %93, ptr %9, align 2, !tbaa !19
  %94 = load i32, ptr %7, align 4, !tbaa !17
  %95 = load i16, ptr %9, align 2, !tbaa !19
  %96 = sext i16 %95 to i32
  %97 = sub i32 %94, %96
  %98 = sub i32 %97, 1
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %9, align 2, !tbaa !19
  %100 = sext i16 %99 to i32
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %84
  %103 = load i16, ptr %9, align 2, !tbaa !19
  %104 = sext i16 %103 to i32
  %105 = add nsw i32 %104, 26624
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %9, align 2, !tbaa !19
  br label %107

107:                                              ; preds = %102, %84
  %108 = load i16, ptr %9, align 2, !tbaa !19
  %109 = sext i16 %108 to i32
  %110 = icmp sge i32 %109, 26624
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = load i16, ptr %9, align 2, !tbaa !19
  %113 = sext i16 %112 to i32
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111, %107
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.36)
  br label %214

116:                                              ; preds = %111
  %117 = load i32, ptr %7, align 4, !tbaa !17
  %118 = load i16, ptr %9, align 2, !tbaa !19
  %119 = sext i16 %118 to i32
  %120 = icmp ugt i32 %117, %119
  br i1 %120, label %121, label %154

121:                                              ; preds = %116
  %122 = load i32, ptr %7, align 4, !tbaa !17
  %123 = icmp ult i32 %122, 26367
  br i1 %123, label %124, label %154

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %139, %124
  %126 = load i16, ptr %10, align 2, !tbaa !19
  %127 = add i16 %126, -1
  store i16 %127, ptr %10, align 2, !tbaa !19
  %128 = sext i16 %127 to i32
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %125
  %131 = load i16, ptr %9, align 2, !tbaa !19
  %132 = sext i16 %131 to i32
  %133 = icmp slt i32 %132, 26624
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i32, ptr %7, align 4, !tbaa !17
  %136 = icmp ult i32 %135, 26624
  br label %137

137:                                              ; preds = %134, %130, %125
  %138 = phi i1 [ false, %130 ], [ false, %125 ], [ %136, %134 ]
  br i1 %138, label %139, label %153

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !53
  %142 = load i16, ptr %9, align 2, !tbaa !19
  %143 = add i16 %142, 1
  store i16 %143, ptr %9, align 2, !tbaa !19
  %144 = sext i16 %142 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !35
  %147 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !53
  %149 = load i32, ptr %7, align 4, !tbaa !17
  %150 = add i32 %149, 1
  store i32 %150, ptr %7, align 4, !tbaa !17
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 %151
  store i8 %146, ptr %152, align 1, !tbaa !35
  br label %125

153:                                              ; preds = %137
  br label %199

154:                                              ; preds = %121, %116
  br label %155

155:                                              ; preds = %197, %154
  %156 = load i16, ptr %10, align 2, !tbaa !19
  %157 = add i16 %156, -1
  store i16 %157, ptr %10, align 2, !tbaa !19
  %158 = sext i16 %157 to i32
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %198

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !53
  %163 = load i16, ptr %9, align 2, !tbaa !19
  %164 = sext i16 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !35
  %167 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !53
  %169 = load i32, ptr %7, align 4, !tbaa !17
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 %170
  store i8 %166, ptr %171, align 1, !tbaa !35
  %172 = load i32, ptr %7, align 4, !tbaa !17
  %173 = add i32 %172, 1
  store i32 %173, ptr %7, align 4, !tbaa !17
  %174 = icmp uge i32 %173, 26624
  br i1 %174, label %175, label %191

175:                                              ; preds = %160
  store i32 0, ptr %7, align 4, !tbaa !17
  %176 = load ptr, ptr %3, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 4, !tbaa !52
  %179 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !53
  %181 = call i32 @write_text(i32 noundef %178, ptr noundef %180, i64 noundef 26624)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %175
  %184 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !53
  call void @free(ptr noundef %185) #8
  %186 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 2
  %187 = load i64, ptr %186, align 8, !tbaa !56
  %188 = load ptr, ptr %3, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %188, i32 0, i32 7
  store i64 %187, ptr %189, align 8, !tbaa !16
  store i32 14, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %233

190:                                              ; preds = %175
  br label %191

191:                                              ; preds = %190, %160
  %192 = load i16, ptr %9, align 2, !tbaa !19
  %193 = add i16 %192, 1
  store i16 %193, ptr %9, align 2, !tbaa !19
  %194 = sext i16 %193 to i32
  %195 = icmp sge i32 %194, 26624
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  store i16 0, ptr %9, align 2, !tbaa !19
  br label %197

197:                                              ; preds = %196, %191
  br label %155

198:                                              ; preds = %155
  br label %199

199:                                              ; preds = %198, %153
  br label %200

200:                                              ; preds = %199, %83
  %201 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 18
  %202 = load i32, ptr %201, align 8, !tbaa !58
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %213

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !53
  call void @free(ptr noundef %206) #8
  %207 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 2
  %208 = load i64, ptr %207, align 8, !tbaa !56
  %209 = load ptr, ptr %3, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %209, i32 0, i32 7
  store i64 %208, ptr %210, align 8, !tbaa !16
  %211 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 18
  %212 = load i32, ptr %211, align 8, !tbaa !58
  store i32 %212, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %233

213:                                              ; preds = %200
  br label %44

214:                                              ; preds = %115, %44
  %215 = load i32, ptr %7, align 4, !tbaa !17
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %214
  %218 = load ptr, ptr %3, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %219, align 4, !tbaa !52
  %221 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !53
  %223 = load i32, ptr %7, align 4, !tbaa !17
  %224 = zext i32 %223 to i64
  %225 = call i32 @write_text(i32 noundef %220, ptr noundef %222, i64 noundef %224)
  br label %226

226:                                              ; preds = %217, %214
  %227 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !53
  call void @free(ptr noundef %228) #8
  %229 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 2
  %230 = load i64, ptr %229, align 8, !tbaa !56
  %231 = load ptr, ptr %3, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %231, i32 0, i32 7
  store i64 %230, ptr %232, align 8, !tbaa !16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %233

233:                                              ; preds = %226, %204, %183, %75, %34, %17
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 13376, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %234 = load i32, ptr %2, align 4
  ret i32 %234
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 13376, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  store ptr %5, ptr %6, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 13376, i1 false)
  %16 = call ptr @cli_max_calloc(i64 noundef 26624, i64 noundef 1)
  %17 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 20, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %289

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !55
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %27, i32 0, i32 7
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 2
  store i64 %29, ptr %30, align 8, !tbaa !56
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 8
  store i32 %33, ptr %34, align 8, !tbaa !57
  %35 = call i32 @init_getbits(ptr noundef %5)
  store i32 %35, ptr %4, align 4, !tbaa !17
  %36 = load i32, ptr %4, align 4, !tbaa !17
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  call void @free(ptr noundef %40) #8
  %41 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !56
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %43, i32 0, i32 7
  store i64 %42, ptr %44, align 8, !tbaa !16
  %45 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %289

46:                                               ; preds = %22
  %47 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 10
  store i16 0, ptr %47, align 2, !tbaa !61
  %48 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 9
  store i16 0, ptr %48, align 4, !tbaa !62
  %49 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 18
  store i32 0, ptr %49, align 8, !tbaa !58
  br label %50

50:                                               ; preds = %269, %46
  %51 = load i32, ptr %7, align 4, !tbaa !17
  %52 = load ptr, ptr %3, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !49
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %56, label %270

56:                                               ; preds = %50
  %57 = call zeroext i16 @decode_len(ptr noundef %5)
  store i16 %57, ptr %9, align 2, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 18
  %59 = load i32, ptr %58, align 8, !tbaa !58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  call void @free(ptr noundef %63) #8
  %64 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !56
  %66 = load ptr, ptr %3, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %66, i32 0, i32 7
  store i64 %65, ptr %67, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 18
  %69 = load i32, ptr %68, align 8, !tbaa !58
  store i32 %69, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %289

70:                                               ; preds = %56
  %71 = load i16, ptr %9, align 2, !tbaa !19
  %72 = sext i16 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %178

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %75, i32 0, i32 9
  %77 = load i16, ptr %76, align 4, !tbaa !62
  %78 = sext i16 %77 to i32
  %79 = icmp slt i32 %78, 8
  br i1 %79, label %80, label %105

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %81, i32 0, i32 6
  %83 = load i16, ptr %82, align 2, !tbaa !63
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %6, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %85, i32 0, i32 9
  %87 = load i16, ptr %86, align 4, !tbaa !62
  %88 = sext i16 %87 to i32
  %89 = ashr i32 %84, %88
  %90 = load ptr, ptr %6, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %90, i32 0, i32 10
  %92 = load i16, ptr %91, align 2, !tbaa !61
  %93 = sext i16 %92 to i32
  %94 = or i32 %93, %89
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %91, align 2, !tbaa !61
  %96 = load ptr, ptr %6, align 8, !tbaa !59
  %97 = load ptr, ptr %6, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %97, i32 0, i32 9
  %99 = load i16, ptr %98, align 4, !tbaa !62
  %100 = sext i16 %99 to i32
  %101 = sub nsw i32 16, %100
  %102 = call i32 @fill_buf(ptr noundef %96, i32 noundef %101)
  %103 = load ptr, ptr %6, align 8, !tbaa !59
  %104 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %103, i32 0, i32 9
  store i16 16, ptr %104, align 4, !tbaa !62
  br label %105

105:                                              ; preds = %80, %74
  %106 = load ptr, ptr %6, align 8, !tbaa !59
  %107 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %106, i32 0, i32 10
  %108 = load i16, ptr %107, align 2, !tbaa !61
  %109 = zext i16 %108 to i32
  %110 = ashr i32 %109, 8
  %111 = trunc i32 %110 to i16
  store i16 %111, ptr %9, align 2, !tbaa !19
  br label %112

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 8, ptr %15, align 4, !tbaa !17
  store i32 0, ptr %14, align 4, !tbaa !17
  br label %113

113:                                              ; preds = %124, %112
  %114 = load i32, ptr %14, align 4, !tbaa !17
  %115 = load i32, ptr %15, align 4, !tbaa !17
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8, !tbaa !59
  %119 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %118, i32 0, i32 10
  %120 = load i16, ptr %119, align 2, !tbaa !61
  %121 = sext i16 %120 to i32
  %122 = mul nsw i32 %121, 2
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %119, align 2, !tbaa !61
  br label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %14, align 4, !tbaa !17
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %14, align 4, !tbaa !17
  br label %113

127:                                              ; preds = %113
  %128 = load ptr, ptr %6, align 8, !tbaa !59
  %129 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %128, i32 0, i32 9
  %130 = load i16, ptr %129, align 4, !tbaa !62
  %131 = sext i16 %130 to i32
  %132 = sub nsw i32 %131, 8
  %133 = trunc i32 %132 to i16
  store i16 %133, ptr %129, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %134

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 18
  %137 = load i32, ptr %136, align 8, !tbaa !58
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !53
  call void @free(ptr noundef %141) #8
  %142 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !56
  %144 = load ptr, ptr %3, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %144, i32 0, i32 7
  store i64 %143, ptr %145, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 18
  %147 = load i32, ptr %146, align 8, !tbaa !58
  store i32 %147, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %289

148:                                              ; preds = %135
  %149 = load i16, ptr %9, align 2, !tbaa !19
  %150 = trunc i16 %149 to i8
  %151 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !53
  %153 = load i32, ptr %8, align 4, !tbaa !17
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %154
  store i8 %150, ptr %155, align 1, !tbaa !35
  %156 = load i32, ptr %7, align 4, !tbaa !17
  %157 = add i32 %156, 1
  store i32 %157, ptr %7, align 4, !tbaa !17
  %158 = load i32, ptr %8, align 4, !tbaa !17
  %159 = add i32 %158, 1
  store i32 %159, ptr %8, align 4, !tbaa !17
  %160 = icmp uge i32 %159, 26624
  br i1 %160, label %161, label %177

161:                                              ; preds = %148
  store i32 0, ptr %8, align 4, !tbaa !17
  %162 = load ptr, ptr %3, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 4, !tbaa !52
  %165 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !53
  %167 = call i32 @write_text(i32 noundef %164, ptr noundef %166, i64 noundef 26624)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %161
  %170 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !53
  call void @free(ptr noundef %171) #8
  %172 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 2
  %173 = load i64, ptr %172, align 8, !tbaa !56
  %174 = load ptr, ptr %3, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %174, i32 0, i32 7
  store i64 %173, ptr %175, align 8, !tbaa !16
  store i32 14, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %289

176:                                              ; preds = %161
  br label %177

177:                                              ; preds = %176, %148
  br label %269

178:                                              ; preds = %70
  %179 = load i16, ptr %9, align 2, !tbaa !19
  %180 = sext i16 %179 to i32
  %181 = sub nsw i32 %180, 1
  %182 = add nsw i32 %181, 3
  %183 = trunc i32 %182 to i16
  store i16 %183, ptr %11, align 2, !tbaa !19
  %184 = load i16, ptr %11, align 2, !tbaa !19
  %185 = sext i16 %184 to i32
  %186 = load i32, ptr %7, align 4, !tbaa !17
  %187 = add i32 %186, %185
  store i32 %187, ptr %7, align 4, !tbaa !17
  %188 = call zeroext i16 @decode_ptr(ptr noundef %5)
  store i16 %188, ptr %12, align 2, !tbaa !19
  %189 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 18
  %190 = load i32, ptr %189, align 8, !tbaa !58
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %201

192:                                              ; preds = %178
  %193 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !53
  call void @free(ptr noundef %194) #8
  %195 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 2
  %196 = load i64, ptr %195, align 8, !tbaa !56
  %197 = load ptr, ptr %3, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %197, i32 0, i32 7
  store i64 %196, ptr %198, align 8, !tbaa !16
  %199 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 18
  %200 = load i32, ptr %199, align 8, !tbaa !58
  store i32 %200, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %289

201:                                              ; preds = %178
  %202 = load i32, ptr %8, align 4, !tbaa !17
  %203 = load i16, ptr %12, align 2, !tbaa !19
  %204 = sext i16 %203 to i32
  %205 = sub i32 %202, %204
  %206 = sub i32 %205, 1
  %207 = trunc i32 %206 to i16
  store i16 %207, ptr %10, align 2, !tbaa !19
  %208 = sext i16 %207 to i32
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %201
  %211 = load i16, ptr %10, align 2, !tbaa !19
  %212 = sext i16 %211 to i32
  %213 = add nsw i32 %212, 26624
  %214 = trunc i32 %213 to i16
  store i16 %214, ptr %10, align 2, !tbaa !19
  br label %215

215:                                              ; preds = %210, %201
  %216 = load i16, ptr %10, align 2, !tbaa !19
  %217 = sext i16 %216 to i32
  %218 = icmp sge i32 %217, 26624
  br i1 %218, label %223, label %219

219:                                              ; preds = %215
  %220 = load i16, ptr %10, align 2, !tbaa !19
  %221 = sext i16 %220 to i32
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %219, %215
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.36)
  br label %270

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %267, %224
  %226 = load i16, ptr %11, align 2, !tbaa !19
  %227 = add i16 %226, -1
  store i16 %227, ptr %11, align 2, !tbaa !19
  %228 = sext i16 %226 to i32
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %268

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !53
  %233 = load i16, ptr %10, align 2, !tbaa !19
  %234 = sext i16 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !35
  %237 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !53
  %239 = load i32, ptr %8, align 4, !tbaa !17
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 %240
  store i8 %236, ptr %241, align 1, !tbaa !35
  %242 = load i32, ptr %8, align 4, !tbaa !17
  %243 = add i32 %242, 1
  store i32 %243, ptr %8, align 4, !tbaa !17
  %244 = icmp uge i32 %243, 26624
  br i1 %244, label %245, label %261

245:                                              ; preds = %230
  store i32 0, ptr %8, align 4, !tbaa !17
  %246 = load ptr, ptr %3, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %247, align 4, !tbaa !52
  %249 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !53
  %251 = call i32 @write_text(i32 noundef %248, ptr noundef %250, i64 noundef 26624)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %260

253:                                              ; preds = %245
  %254 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !53
  call void @free(ptr noundef %255) #8
  %256 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 2
  %257 = load i64, ptr %256, align 8, !tbaa !56
  %258 = load ptr, ptr %3, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %258, i32 0, i32 7
  store i64 %257, ptr %259, align 8, !tbaa !16
  store i32 14, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %289

260:                                              ; preds = %245
  br label %261

261:                                              ; preds = %260, %230
  %262 = load i16, ptr %10, align 2, !tbaa !19
  %263 = add i16 %262, 1
  store i16 %263, ptr %10, align 2, !tbaa !19
  %264 = sext i16 %263 to i32
  %265 = icmp sge i32 %264, 26624
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  store i16 0, ptr %10, align 2, !tbaa !19
  br label %267

267:                                              ; preds = %266, %261
  br label %225

268:                                              ; preds = %225
  br label %269

269:                                              ; preds = %268, %177
  br label %50

270:                                              ; preds = %223, %50
  %271 = load i32, ptr %8, align 4, !tbaa !17
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %282

273:                                              ; preds = %270
  %274 = load ptr, ptr %3, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %274, i32 0, i32 4
  %276 = load i32, ptr %275, align 4, !tbaa !52
  %277 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !53
  %279 = load i32, ptr %8, align 4, !tbaa !17
  %280 = zext i32 %279 to i64
  %281 = call i32 @write_text(i32 noundef %276, ptr noundef %278, i64 noundef %280)
  br label %282

282:                                              ; preds = %273, %270
  %283 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !53
  call void @free(ptr noundef %284) #8
  %285 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 2
  %286 = load i64, ptr %285, align 8, !tbaa !56
  %287 = load ptr, ptr %3, align 8, !tbaa !10
  %288 = getelementptr inbounds nuw %struct.arj_metadata_tag, ptr %287, i32 0, i32 7
  store i64 %286, ptr %288, align 8, !tbaa !16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %289

289:                                              ; preds = %282, %253, %192, %169, %139, %61, %38, %21
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 13376, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %290 = load i32, ptr %2, align 4
  ret i32 %290
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %5, align 8, !tbaa !18
  %12 = load i64, ptr %6, align 8, !tbaa !18
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !65
  store i64 %2, ptr %8, align 8, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load i64, ptr %8, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.cl_fmap, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !18
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

21:                                               ; preds = %17
  %22 = load i64, ptr %8, align 8, !tbaa !18
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.cl_fmap, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

28:                                               ; preds = %21
  %29 = load i64, ptr %9, align 8, !tbaa !18
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.cl_fmap, ptr %30, i32 0, i32 13
  %32 = load i64, ptr %31, align 8, !tbaa !21
  %33 = load i64, ptr %8, align 8, !tbaa !18
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %29, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.cl_fmap, ptr %37, i32 0, i32 13
  %39 = load i64, ptr %38, align 8, !tbaa !21
  %40 = load i64, ptr %8, align 8, !tbaa !18
  %41 = sub i64 %39, %40
  store i64 %41, ptr %9, align 8, !tbaa !18
  br label %42

42:                                               ; preds = %36, %28
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load i64, ptr %8, align 8, !tbaa !18
  %45 = load i64, ptr %9, align 8, !tbaa !18
  %46 = call ptr @fmap_need_off_once(ptr noundef %43, i64 noundef %44, i64 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !65
  %47 = load ptr, ptr %10, align 8, !tbaa !65
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !65
  %52 = load ptr, ptr %10, align 8, !tbaa !65
  %53 = load i64, ptr %9, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %9, align 8, !tbaa !18
  %55 = icmp ule i64 %54, 2147483647
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i64, ptr %9, align 8, !tbaa !18
  br label %59

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi i64 [ %57, %56 ], [ -1, %58 ]
  store i64 %60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %49, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_offstr(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %5, align 8, !tbaa !18
  %12 = load i64, ptr %6, align 8, !tbaa !18
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #6

declare i32 @text_normalize_init(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @text_normalize_buffer(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once_len(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load i64, ptr %7, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.cl_fmap, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = icmp uge i64 %12, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !67
  store i64 0, ptr %18, align 8, !tbaa !18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %47

19:                                               ; preds = %4
  %20 = load i64, ptr %8, align 8, !tbaa !18
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.cl_fmap, ptr %21, i32 0, i32 13
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = load i64, ptr %7, align 8, !tbaa !18
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %20, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.cl_fmap, ptr %28, i32 0, i32 13
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = load i64, ptr %7, align 8, !tbaa !18
  %32 = sub i64 %30, %31
  store i64 %32, ptr %8, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %27, %19
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i64, ptr %7, align 8, !tbaa !18
  %36 = load i64, ptr %8, align 8, !tbaa !18
  %37 = call ptr @fmap_need_off_once(ptr noundef %34, i64 noundef %35, i64 noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !65
  %38 = load ptr, ptr %10, align 8, !tbaa !65
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i64, ptr %8, align 8, !tbaa !18
  br label %43

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi i64 [ %41, %40 ], [ 0, %42 ]
  %45 = load ptr, ptr %9, align 8, !tbaa !67
  store i64 %44, ptr %45, align 8, !tbaa !18
  %46 = load ptr, ptr %10, align 8, !tbaa !65
  store ptr %46, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %43, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @decode_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %3, i32 0, i32 5
  store i16 0, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %2, align 8, !tbaa !59
  %6 = call i32 @init_getbits(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @decode_c(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %7, i32 0, i32 5
  %9 = load i16, ptr %8, align 8, !tbaa !68
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !59
  %14 = call zeroext i16 @arj_getbits(ptr noundef %13, i32 noundef 16)
  %15 = load ptr, ptr %3, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %15, i32 0, i32 5
  store i16 %14, ptr %16, align 8, !tbaa !68
  %17 = load ptr, ptr %3, align 8, !tbaa !59
  %18 = call i32 @read_pt_len(ptr noundef %17, i32 noundef 19, i32 noundef 5, i32 noundef 3)
  %19 = load ptr, ptr %3, align 8, !tbaa !59
  %20 = call i32 @read_c_len(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !59
  %22 = call i32 @read_pt_len(ptr noundef %21, i32 noundef 19, i32 noundef 5, i32 noundef -1)
  br label %23

23:                                               ; preds = %12, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %24, i32 0, i32 5
  %26 = load i16, ptr %25, align 8, !tbaa !68
  %27 = add i16 %26, -1
  store i16 %27, ptr %25, align 8, !tbaa !68
  %28 = load ptr, ptr %3, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %3, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %30, i32 0, i32 6
  %32 = load i16, ptr %31, align 2, !tbaa !63
  %33 = zext i16 %32 to i32
  %34 = ashr i32 %33, 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4096 x i16], ptr %29, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !19
  store i16 %37, ptr %4, align 2, !tbaa !19
  %38 = load i16, ptr %4, align 2, !tbaa !19
  %39 = zext i16 %38 to i32
  %40 = icmp sge i32 %39, 510
  br i1 %40, label %41, label %82

41:                                               ; preds = %23
  store i16 8, ptr %5, align 2, !tbaa !19
  br label %42

42:                                               ; preds = %77, %41
  %43 = load i16, ptr %4, align 2, !tbaa !19
  %44 = zext i16 %43 to i32
  %45 = icmp sge i32 %44, 1019
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37)
  %47 = load ptr, ptr %3, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %47, i32 0, i32 18
  store i32 7, ptr %48, align 8, !tbaa !58
  store i16 0, ptr %2, align 2
  store i32 1, ptr %6, align 4
  br label %93

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %50, i32 0, i32 6
  %52 = load i16, ptr %51, align 2, !tbaa !63
  %53 = zext i16 %52 to i32
  %54 = load i16, ptr %5, align 2, !tbaa !19
  %55 = zext i16 %54 to i32
  %56 = and i32 %53, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %59, i32 0, i32 12
  %61 = load i16, ptr %4, align 2, !tbaa !19
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds nuw [1019 x i16], ptr %60, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !19
  store i16 %64, ptr %4, align 2, !tbaa !19
  br label %72

65:                                               ; preds = %49
  %66 = load ptr, ptr %3, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %66, i32 0, i32 11
  %68 = load i16, ptr %4, align 2, !tbaa !19
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds nuw [1019 x i16], ptr %67, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !19
  store i16 %71, ptr %4, align 2, !tbaa !19
  br label %72

72:                                               ; preds = %65, %58
  %73 = load i16, ptr %5, align 2, !tbaa !19
  %74 = zext i16 %73 to i32
  %75 = ashr i32 %74, 1
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %5, align 2, !tbaa !19
  br label %77

77:                                               ; preds = %72
  %78 = load i16, ptr %4, align 2, !tbaa !19
  %79 = zext i16 %78 to i32
  %80 = icmp sge i32 %79, 510
  br i1 %80, label %42, label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81, %23
  %83 = load ptr, ptr %3, align 8, !tbaa !59
  %84 = load ptr, ptr %3, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %84, i32 0, i32 13
  %86 = load i16, ptr %4, align 2, !tbaa !19
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds nuw [510 x i8], ptr %85, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !35
  %90 = zext i8 %89 to i32
  %91 = call i32 @fill_buf(ptr noundef %83, i32 noundef %90)
  %92 = load i16, ptr %4, align 2, !tbaa !19
  store i16 %92, ptr %2, align 2
  store i32 1, ptr %6, align 4
  br label %93

93:                                               ; preds = %82, %46
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #8
  %94 = load i16, ptr %2, align 2
  ret i16 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @write_text(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !18
  %13 = call i64 @cli_writen(i32 noundef %10, ptr noundef %11, i64 noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !18
  %14 = load i64, ptr %8, align 8, !tbaa !18
  %15 = load i64, ptr %7, align 8, !tbaa !18
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 14, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @decode_p(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %7, i32 0, i32 17
  %9 = load ptr, ptr %3, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %9, i32 0, i32 6
  %11 = load i16, ptr %10, align 2, !tbaa !63
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [256 x i16], ptr %8, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !19
  store i16 %16, ptr %4, align 2, !tbaa !19
  %17 = load i16, ptr %4, align 2, !tbaa !19
  %18 = zext i16 %17 to i32
  %19 = icmp sge i32 %18, 17
  br i1 %19, label %20, label %61

20:                                               ; preds = %1
  store i16 128, ptr %5, align 2, !tbaa !19
  br label %21

21:                                               ; preds = %56, %20
  %22 = load i16, ptr %4, align 2, !tbaa !19
  %23 = zext i16 %22 to i32
  %24 = icmp sge i32 %23, 1019
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37)
  %26 = load ptr, ptr %3, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %26, i32 0, i32 18
  store i32 7, ptr %27, align 8, !tbaa !58
  store i16 0, ptr %2, align 2
  store i32 1, ptr %6, align 4
  br label %89

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %29, i32 0, i32 6
  %31 = load i16, ptr %30, align 2, !tbaa !63
  %32 = zext i16 %31 to i32
  %33 = load i16, ptr %5, align 2, !tbaa !19
  %34 = zext i16 %33 to i32
  %35 = and i32 %32, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %38, i32 0, i32 12
  %40 = load i16, ptr %4, align 2, !tbaa !19
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw [1019 x i16], ptr %39, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !19
  store i16 %43, ptr %4, align 2, !tbaa !19
  br label %51

44:                                               ; preds = %28
  %45 = load ptr, ptr %3, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %45, i32 0, i32 11
  %47 = load i16, ptr %4, align 2, !tbaa !19
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds nuw [1019 x i16], ptr %46, i64 0, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !19
  store i16 %50, ptr %4, align 2, !tbaa !19
  br label %51

51:                                               ; preds = %44, %37
  %52 = load i16, ptr %5, align 2, !tbaa !19
  %53 = zext i16 %52 to i32
  %54 = ashr i32 %53, 1
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %5, align 2, !tbaa !19
  br label %56

56:                                               ; preds = %51
  %57 = load i16, ptr %4, align 2, !tbaa !19
  %58 = zext i16 %57 to i32
  %59 = icmp sge i32 %58, 17
  br i1 %59, label %21, label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %1
  %62 = load ptr, ptr %3, align 8, !tbaa !59
  %63 = load ptr, ptr %3, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %63, i32 0, i32 15
  %65 = load i16, ptr %4, align 2, !tbaa !19
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw [19 x i8], ptr %64, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !35
  %69 = zext i8 %68 to i32
  %70 = call i32 @fill_buf(ptr noundef %62, i32 noundef %69)
  %71 = load i16, ptr %4, align 2, !tbaa !19
  %72 = zext i16 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %61
  %75 = load i16, ptr %4, align 2, !tbaa !19
  %76 = add i16 %75, -1
  store i16 %76, ptr %4, align 2, !tbaa !19
  %77 = load i16, ptr %4, align 2, !tbaa !19
  %78 = zext i16 %77 to i32
  %79 = shl i32 1, %78
  %80 = load ptr, ptr %3, align 8, !tbaa !59
  %81 = load i16, ptr %4, align 2, !tbaa !19
  %82 = zext i16 %81 to i32
  %83 = call zeroext i16 @arj_getbits(ptr noundef %80, i32 noundef %82)
  %84 = zext i16 %83 to i32
  %85 = add nsw i32 %79, %84
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %4, align 2, !tbaa !19
  br label %87

87:                                               ; preds = %74, %61
  %88 = load i16, ptr %4, align 2, !tbaa !19
  store i16 %88, ptr %2, align 2
  store i32 1, ptr %6, align 4
  br label %89

89:                                               ; preds = %87, %25
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #8
  %90 = load i16, ptr %2, align 2
  ret i16 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @init_getbits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %3, i32 0, i32 6
  store i16 0, ptr %4, align 2, !tbaa !63
  %5 = load ptr, ptr %2, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %5, i32 0, i32 16
  store i8 0, ptr %6, align 1, !tbaa !69
  %7 = load ptr, ptr %2, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %7, i32 0, i32 7
  store i32 0, ptr %8, align 4, !tbaa !70
  %9 = load ptr, ptr %2, align 8, !tbaa !59
  %10 = call i32 @fill_buf(ptr noundef %9, i32 noundef 16)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @fill_buf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %8, i32 0, i32 18
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %11 = icmp eq i32 %10, 26
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 26, ptr %3, align 4
  br label %148

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %14, i32 0, i32 6
  %16 = load i16, ptr %15, align 2, !tbaa !63
  %17 = zext i16 %16 to i64
  %18 = load i32, ptr %5, align 4, !tbaa !17
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4, !tbaa !17
  %22 = sub nsw i32 %21, 1
  %23 = shl i32 2, %22
  br label %25

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi i32 [ %23, %20 ], [ 0, %24 ]
  %27 = sext i32 %26 to i64
  %28 = mul i64 %17, %27
  %29 = icmp ugt i64 %28, 4294967295
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 26, ptr %3, align 4
  br label %148

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %32, i32 0, i32 6
  %34 = load i16, ptr %33, align 2, !tbaa !63
  %35 = zext i16 %34 to i64
  %36 = load i32, ptr %5, align 4, !tbaa !17
  %37 = zext i32 %36 to i64
  %38 = shl i64 %35, %37
  %39 = and i64 %38, 65535
  %40 = trunc i64 %39 to i16
  %41 = load ptr, ptr %4, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %41, i32 0, i32 6
  store i16 %40, ptr %42, align 2, !tbaa !63
  br label %43

43:                                               ; preds = %128, %31
  %44 = load i32, ptr %5, align 4, !tbaa !17
  %45 = load ptr, ptr %4, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !70
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %131

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %50, i32 0, i32 16
  %52 = load i8, ptr %51, align 1, !tbaa !69
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %4, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4, !tbaa !70
  %57 = load i32, ptr %5, align 4, !tbaa !17
  %58 = sub nsw i32 %57, %56
  store i32 %58, ptr %5, align 4, !tbaa !17
  %59 = shl i32 %53, %58
  %60 = load ptr, ptr %4, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %60, i32 0, i32 6
  %62 = load i16, ptr %61, align 2, !tbaa !63
  %63 = zext i16 %62 to i32
  %64 = or i32 %63, %59
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %61, align 2, !tbaa !63
  %66 = load ptr, ptr %4, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 8, !tbaa !57
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %125

70:                                               ; preds = %49
  %71 = load ptr, ptr %4, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8, !tbaa !57
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 8, !tbaa !57
  %75 = load ptr, ptr %4, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !71
  %78 = load ptr, ptr %4, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !72
  %81 = icmp eq ptr %77, %80
  br i1 %81, label %82, label %113

82:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %83 = load ptr, ptr %4, align 8, !tbaa !59
  %84 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !55
  %86 = load ptr, ptr %4, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !56
  %89 = call ptr @fmap_need_off_once_len(ptr noundef %85, i64 noundef %88, i64 noundef 8192, ptr noundef %6)
  %90 = load ptr, ptr %4, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %90, i32 0, i32 3
  store ptr %89, ptr %91, align 8, !tbaa !71
  %92 = load ptr, ptr %4, align 8, !tbaa !59
  %93 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !71
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %82
  %97 = load i64, ptr %6, align 8, !tbaa !18
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %96, %82
  %100 = load ptr, ptr %4, align 8, !tbaa !59
  %101 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %100, i32 0, i32 18
  store i32 26, ptr %101, align 8, !tbaa !58
  store i32 26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8, !tbaa !59
  %104 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !71
  %106 = load i64, ptr %6, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  %108 = load ptr, ptr %4, align 8, !tbaa !59
  %109 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %108, i32 0, i32 4
  store ptr %107, ptr %109, align 8, !tbaa !72
  store i32 0, ptr %7, align 4
  br label %110

110:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %150 [
    i32 0, label %112
    i32 1, label %148
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %70
  %114 = load ptr, ptr %4, align 8, !tbaa !59
  %115 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !71
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %115, align 8, !tbaa !71
  %118 = load i8, ptr %116, align 1, !tbaa !35
  %119 = load ptr, ptr %4, align 8, !tbaa !59
  %120 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %119, i32 0, i32 16
  store i8 %118, ptr %120, align 1, !tbaa !69
  %121 = load ptr, ptr %4, align 8, !tbaa !59
  %122 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8, !tbaa !56
  %124 = add i64 %123, 1
  store i64 %124, ptr %122, align 8, !tbaa !56
  br label %128

125:                                              ; preds = %49
  %126 = load ptr, ptr %4, align 8, !tbaa !59
  %127 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %126, i32 0, i32 16
  store i8 0, ptr %127, align 1, !tbaa !69
  br label %128

128:                                              ; preds = %125, %113
  %129 = load ptr, ptr %4, align 8, !tbaa !59
  %130 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %129, i32 0, i32 7
  store i32 8, ptr %130, align 4, !tbaa !70
  br label %43

131:                                              ; preds = %43
  %132 = load ptr, ptr %4, align 8, !tbaa !59
  %133 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %132, i32 0, i32 16
  %134 = load i8, ptr %133, align 1, !tbaa !69
  %135 = zext i8 %134 to i32
  %136 = load i32, ptr %5, align 4, !tbaa !17
  %137 = load ptr, ptr %4, align 8, !tbaa !59
  %138 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %137, i32 0, i32 7
  %139 = load i32, ptr %138, align 4, !tbaa !70
  %140 = sub nsw i32 %139, %136
  store i32 %140, ptr %138, align 4, !tbaa !70
  %141 = ashr i32 %135, %140
  %142 = load ptr, ptr %4, align 8, !tbaa !59
  %143 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %142, i32 0, i32 6
  %144 = load i16, ptr %143, align 2, !tbaa !63
  %145 = zext i16 %144 to i32
  %146 = or i32 %145, %141
  %147 = trunc i32 %146 to i16
  store i16 %147, ptr %143, align 2, !tbaa !63
  store i32 0, ptr %3, align 4
  br label %148

148:                                              ; preds = %131, %110, %30, %12
  %149 = load i32, ptr %3, align 4
  ret i32 %149

150:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @arj_getbits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %6, i32 0, i32 6
  %8 = load i16, ptr %7, align 2, !tbaa !63
  %9 = zext i16 %8 to i32
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = sub nsw i32 16, %10
  %12 = ashr i32 %9, %11
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %5, align 2, !tbaa !19
  %14 = load ptr, ptr %3, align 8, !tbaa !59
  %15 = load i32, ptr %4, align 4, !tbaa !17
  %16 = call i32 @fill_buf(ptr noundef %14, i32 noundef %15)
  %17 = load i16, ptr %5, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #8
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store i32 %1, ptr %7, align 4, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !59
  %16 = load i32, ptr %8, align 4, !tbaa !17
  %17 = call zeroext i16 @arj_getbits(ptr noundef %15, i32 noundef %16)
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %11, align 4, !tbaa !17
  %19 = load i32, ptr %11, align 4, !tbaa !17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %59

21:                                               ; preds = %4
  %22 = load i32, ptr %7, align 4, !tbaa !17
  %23 = icmp sgt i32 %22, 19
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38)
  %25 = load ptr, ptr %6, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %25, i32 0, i32 18
  store i32 7, ptr %26, align 8, !tbaa !58
  store i32 7, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %192

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !59
  %29 = load i32, ptr %8, align 4, !tbaa !17
  %30 = call zeroext i16 @arj_getbits(ptr noundef %28, i32 noundef %29)
  store i16 %30, ptr %12, align 2, !tbaa !19
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %31

31:                                               ; preds = %41, %27
  %32 = load i32, ptr %10, align 4, !tbaa !17
  %33 = load i32, ptr %7, align 4, !tbaa !17
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %10, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [19 x i8], ptr %37, i64 0, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !35
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %10, align 4, !tbaa !17
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !17
  br label %31

44:                                               ; preds = %31
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %45

45:                                               ; preds = %55, %44
  %46 = load i32, ptr %10, align 4, !tbaa !17
  %47 = icmp slt i32 %46, 256
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load i16, ptr %12, align 2, !tbaa !19
  %50 = load ptr, ptr %6, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %50, i32 0, i32 17
  %52 = load i32, ptr %10, align 4, !tbaa !17
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i16], ptr %51, i64 0, i64 %53
  store i16 %49, ptr %54, align 2, !tbaa !19
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %10, align 4, !tbaa !17
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !17
  br label %45

58:                                               ; preds = %45
  br label %191

59:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %60

60:                                               ; preds = %160, %59
  %61 = load i32, ptr %10, align 4, !tbaa !17
  %62 = load i32, ptr %11, align 4, !tbaa !17
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %10, align 4, !tbaa !17
  %66 = icmp slt i32 %65, 19
  br label %67

67:                                               ; preds = %64, %60
  %68 = phi i1 [ false, %60 ], [ %66, %64 ]
  br i1 %68, label %69, label %161

69:                                               ; preds = %67
  %70 = load ptr, ptr %6, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %70, i32 0, i32 6
  %72 = load i16, ptr %71, align 2, !tbaa !63
  %73 = zext i16 %72 to i32
  %74 = ashr i32 %73, 13
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %12, align 2, !tbaa !19
  %76 = load i16, ptr %12, align 2, !tbaa !19
  %77 = sext i16 %76 to i32
  %78 = icmp eq i32 %77, 7
  br i1 %78, label %79, label %97

79:                                               ; preds = %69
  store i16 4096, ptr %13, align 2, !tbaa !19
  br label %80

80:                                               ; preds = %89, %79
  %81 = load i16, ptr %13, align 2, !tbaa !19
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %6, align 8, !tbaa !59
  %84 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %83, i32 0, i32 6
  %85 = load i16, ptr %84, align 2, !tbaa !63
  %86 = zext i16 %85 to i32
  %87 = and i32 %82, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %80
  %90 = load i16, ptr %13, align 2, !tbaa !19
  %91 = zext i16 %90 to i32
  %92 = ashr i32 %91, 1
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %13, align 2, !tbaa !19
  %94 = load i16, ptr %12, align 2, !tbaa !19
  %95 = add i16 %94, 1
  store i16 %95, ptr %12, align 2, !tbaa !19
  br label %80

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96, %69
  %98 = load ptr, ptr %6, align 8, !tbaa !59
  %99 = load i16, ptr %12, align 2, !tbaa !19
  %100 = sext i16 %99 to i32
  %101 = icmp slt i32 %100, 7
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %107

103:                                              ; preds = %97
  %104 = load i16, ptr %12, align 2, !tbaa !19
  %105 = sext i16 %104 to i32
  %106 = sub nsw i32 %105, 3
  br label %107

107:                                              ; preds = %103, %102
  %108 = phi i32 [ 3, %102 ], [ %106, %103 ]
  %109 = call i32 @fill_buf(ptr noundef %98, i32 noundef %108)
  %110 = load ptr, ptr %6, align 8, !tbaa !59
  %111 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %110, i32 0, i32 18
  %112 = load i32, ptr %111, align 8, !tbaa !58
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load ptr, ptr %6, align 8, !tbaa !59
  %116 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %115, i32 0, i32 18
  %117 = load i32, ptr %116, align 8, !tbaa !58
  store i32 %117, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %192

118:                                              ; preds = %107
  %119 = load i16, ptr %12, align 2, !tbaa !19
  %120 = trunc i16 %119 to i8
  %121 = load ptr, ptr %6, align 8, !tbaa !59
  %122 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %121, i32 0, i32 15
  %123 = load i32, ptr %10, align 4, !tbaa !17
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4, !tbaa !17
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [19 x i8], ptr %122, i64 0, i64 %125
  store i8 %120, ptr %126, align 1, !tbaa !35
  %127 = load i32, ptr %10, align 4, !tbaa !17
  %128 = load i32, ptr %9, align 4, !tbaa !17
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %160

130:                                              ; preds = %118
  %131 = load ptr, ptr %6, align 8, !tbaa !59
  %132 = call zeroext i16 @arj_getbits(ptr noundef %131, i32 noundef 2)
  store i16 %132, ptr %12, align 2, !tbaa !19
  %133 = load ptr, ptr %6, align 8, !tbaa !59
  %134 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %133, i32 0, i32 18
  %135 = load i32, ptr %134, align 8, !tbaa !58
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %130
  %138 = load ptr, ptr %6, align 8, !tbaa !59
  %139 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %138, i32 0, i32 18
  %140 = load i32, ptr %139, align 8, !tbaa !58
  store i32 %140, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %192

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %152, %141
  %143 = load i16, ptr %12, align 2, !tbaa !19
  %144 = add i16 %143, -1
  store i16 %144, ptr %12, align 2, !tbaa !19
  %145 = sext i16 %144 to i32
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load i32, ptr %10, align 4, !tbaa !17
  %149 = icmp slt i32 %148, 19
  br label %150

150:                                              ; preds = %147, %142
  %151 = phi i1 [ false, %142 ], [ %149, %147 ]
  br i1 %151, label %152, label %159

152:                                              ; preds = %150
  %153 = load ptr, ptr %6, align 8, !tbaa !59
  %154 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %153, i32 0, i32 15
  %155 = load i32, ptr %10, align 4, !tbaa !17
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %10, align 4, !tbaa !17
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [19 x i8], ptr %154, i64 0, i64 %157
  store i8 0, ptr %158, align 1, !tbaa !35
  br label %142

159:                                              ; preds = %150
  br label %160

160:                                              ; preds = %159, %118
  br label %60

161:                                              ; preds = %67
  br label %162

162:                                              ; preds = %171, %161
  %163 = load i32, ptr %10, align 4, !tbaa !17
  %164 = load i32, ptr %7, align 4, !tbaa !17
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i32, ptr %10, align 4, !tbaa !17
  %168 = icmp slt i32 %167, 19
  br label %169

169:                                              ; preds = %166, %162
  %170 = phi i1 [ false, %162 ], [ %168, %166 ]
  br i1 %170, label %171, label %178

171:                                              ; preds = %169
  %172 = load ptr, ptr %6, align 8, !tbaa !59
  %173 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %172, i32 0, i32 15
  %174 = load i32, ptr %10, align 4, !tbaa !17
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %10, align 4, !tbaa !17
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [19 x i8], ptr %173, i64 0, i64 %176
  store i8 0, ptr %177, align 1, !tbaa !35
  br label %162

178:                                              ; preds = %169
  %179 = load ptr, ptr %6, align 8, !tbaa !59
  %180 = load i32, ptr %7, align 4, !tbaa !17
  %181 = load ptr, ptr %6, align 8, !tbaa !59
  %182 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %181, i32 0, i32 15
  %183 = getelementptr inbounds [19 x i8], ptr %182, i64 0, i64 0
  %184 = load ptr, ptr %6, align 8, !tbaa !59
  %185 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %184, i32 0, i32 17
  %186 = getelementptr inbounds [256 x i16], ptr %185, i64 0, i64 0
  %187 = call i32 @make_table(ptr noundef %179, i32 noundef %180, ptr noundef %183, i32 noundef 8, ptr noundef %186, i32 noundef 256)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %178
  store i32 7, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %192

190:                                              ; preds = %178
  br label %191

191:                                              ; preds = %190, %58
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %192

192:                                              ; preds = %191, %189, %137, %114, %24
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %193 = load i32, ptr %5, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal i32 @read_c_len(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !59
  %10 = call zeroext i16 @arj_getbits(ptr noundef %9, i32 noundef 9)
  store i16 %10, ptr %6, align 2, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 8, !tbaa !58
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 8, !tbaa !58
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %251

19:                                               ; preds = %1
  %20 = load i16, ptr %6, align 2, !tbaa !19
  %21 = sext i16 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %64

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !59
  %25 = call zeroext i16 @arj_getbits(ptr noundef %24, i32 noundef 9)
  store i16 %25, ptr %5, align 2, !tbaa !19
  %26 = load ptr, ptr %3, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 8, !tbaa !58
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %31, i32 0, i32 18
  %33 = load i32, ptr %32, align 8, !tbaa !58
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %251

34:                                               ; preds = %23
  store i16 0, ptr %4, align 2, !tbaa !19
  br label %35

35:                                               ; preds = %45, %34
  %36 = load i16, ptr %4, align 2, !tbaa !19
  %37 = sext i16 %36 to i32
  %38 = icmp slt i32 %37, 510
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %40, i32 0, i32 13
  %42 = load i16, ptr %4, align 2, !tbaa !19
  %43 = sext i16 %42 to i64
  %44 = getelementptr inbounds [510 x i8], ptr %41, i64 0, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !35
  br label %45

45:                                               ; preds = %39
  %46 = load i16, ptr %4, align 2, !tbaa !19
  %47 = add i16 %46, 1
  store i16 %47, ptr %4, align 2, !tbaa !19
  br label %35

48:                                               ; preds = %35
  store i16 0, ptr %4, align 2, !tbaa !19
  br label %49

49:                                               ; preds = %60, %48
  %50 = load i16, ptr %4, align 2, !tbaa !19
  %51 = sext i16 %50 to i32
  %52 = icmp slt i32 %51, 4096
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load i16, ptr %5, align 2, !tbaa !19
  %55 = load ptr, ptr %3, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %55, i32 0, i32 14
  %57 = load i16, ptr %4, align 2, !tbaa !19
  %58 = sext i16 %57 to i64
  %59 = getelementptr inbounds [4096 x i16], ptr %56, i64 0, i64 %58
  store i16 %54, ptr %59, align 2, !tbaa !19
  br label %60

60:                                               ; preds = %53
  %61 = load i16, ptr %4, align 2, !tbaa !19
  %62 = add i16 %61, 1
  store i16 %62, ptr %4, align 2, !tbaa !19
  br label %49

63:                                               ; preds = %49
  br label %250

64:                                               ; preds = %19
  store i16 0, ptr %4, align 2, !tbaa !19
  br label %65

65:                                               ; preds = %225, %64
  %66 = load i16, ptr %4, align 2, !tbaa !19
  %67 = sext i16 %66 to i32
  %68 = load i16, ptr %6, align 2, !tbaa !19
  %69 = sext i16 %68 to i32
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %226

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %72, i32 0, i32 17
  %74 = load ptr, ptr %3, align 8, !tbaa !59
  %75 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %74, i32 0, i32 6
  %76 = load i16, ptr %75, align 2, !tbaa !63
  %77 = zext i16 %76 to i32
  %78 = ashr i32 %77, 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i16], ptr %73, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !19
  store i16 %81, ptr %5, align 2, !tbaa !19
  %82 = load i16, ptr %5, align 2, !tbaa !19
  %83 = sext i16 %82 to i32
  %84 = icmp sge i32 %83, 19
  br i1 %84, label %85, label %126

85:                                               ; preds = %71
  store i16 128, ptr %7, align 2, !tbaa !19
  br label %86

86:                                               ; preds = %121, %85
  %87 = load i16, ptr %5, align 2, !tbaa !19
  %88 = sext i16 %87 to i32
  %89 = icmp sge i32 %88, 1019
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37)
  %91 = load ptr, ptr %3, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %91, i32 0, i32 18
  store i32 26, ptr %92, align 8, !tbaa !58
  store i32 26, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %251

93:                                               ; preds = %86
  %94 = load ptr, ptr %3, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %94, i32 0, i32 6
  %96 = load i16, ptr %95, align 2, !tbaa !63
  %97 = zext i16 %96 to i32
  %98 = load i16, ptr %7, align 2, !tbaa !19
  %99 = zext i16 %98 to i32
  %100 = and i32 %97, %99
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %93
  %103 = load ptr, ptr %3, align 8, !tbaa !59
  %104 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %103, i32 0, i32 12
  %105 = load i16, ptr %5, align 2, !tbaa !19
  %106 = sext i16 %105 to i64
  %107 = getelementptr inbounds [1019 x i16], ptr %104, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !19
  store i16 %108, ptr %5, align 2, !tbaa !19
  br label %116

109:                                              ; preds = %93
  %110 = load ptr, ptr %3, align 8, !tbaa !59
  %111 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %110, i32 0, i32 11
  %112 = load i16, ptr %5, align 2, !tbaa !19
  %113 = sext i16 %112 to i64
  %114 = getelementptr inbounds [1019 x i16], ptr %111, i64 0, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !19
  store i16 %115, ptr %5, align 2, !tbaa !19
  br label %116

116:                                              ; preds = %109, %102
  %117 = load i16, ptr %7, align 2, !tbaa !19
  %118 = zext i16 %117 to i32
  %119 = ashr i32 %118, 1
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %7, align 2, !tbaa !19
  br label %121

121:                                              ; preds = %116
  %122 = load i16, ptr %5, align 2, !tbaa !19
  %123 = sext i16 %122 to i32
  %124 = icmp sge i32 %123, 19
  br i1 %124, label %86, label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125, %71
  %127 = load i16, ptr %5, align 2, !tbaa !19
  %128 = sext i16 %127 to i32
  %129 = icmp sge i32 %128, 19
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38)
  %131 = load ptr, ptr %3, align 8, !tbaa !59
  %132 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %131, i32 0, i32 18
  store i32 7, ptr %132, align 8, !tbaa !58
  store i32 7, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %251

133:                                              ; preds = %126
  %134 = load ptr, ptr %3, align 8, !tbaa !59
  %135 = load ptr, ptr %3, align 8, !tbaa !59
  %136 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %135, i32 0, i32 15
  %137 = load i16, ptr %5, align 2, !tbaa !19
  %138 = sext i16 %137 to i64
  %139 = getelementptr inbounds [19 x i8], ptr %136, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !35
  %141 = zext i8 %140 to i32
  %142 = call i32 @fill_buf(ptr noundef %134, i32 noundef %141)
  %143 = load ptr, ptr %3, align 8, !tbaa !59
  %144 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %143, i32 0, i32 18
  %145 = load i32, ptr %144, align 8, !tbaa !58
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %133
  %148 = load ptr, ptr %3, align 8, !tbaa !59
  %149 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %148, i32 0, i32 18
  %150 = load i32, ptr %149, align 8, !tbaa !58
  store i32 %150, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %251

151:                                              ; preds = %133
  %152 = load i16, ptr %5, align 2, !tbaa !19
  %153 = sext i16 %152 to i32
  %154 = icmp sle i32 %153, 2
  br i1 %154, label %155, label %207

155:                                              ; preds = %151
  %156 = load i16, ptr %5, align 2, !tbaa !19
  %157 = sext i16 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store i16 1, ptr %5, align 2, !tbaa !19
  br label %177

160:                                              ; preds = %155
  %161 = load i16, ptr %5, align 2, !tbaa !19
  %162 = sext i16 %161 to i32
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %170

164:                                              ; preds = %160
  %165 = load ptr, ptr %3, align 8, !tbaa !59
  %166 = call zeroext i16 @arj_getbits(ptr noundef %165, i32 noundef 4)
  %167 = zext i16 %166 to i32
  %168 = add nsw i32 %167, 3
  %169 = trunc i32 %168 to i16
  store i16 %169, ptr %5, align 2, !tbaa !19
  br label %176

170:                                              ; preds = %160
  %171 = load ptr, ptr %3, align 8, !tbaa !59
  %172 = call zeroext i16 @arj_getbits(ptr noundef %171, i32 noundef 9)
  %173 = zext i16 %172 to i32
  %174 = add nsw i32 %173, 20
  %175 = trunc i32 %174 to i16
  store i16 %175, ptr %5, align 2, !tbaa !19
  br label %176

176:                                              ; preds = %170, %164
  br label %177

177:                                              ; preds = %176, %159
  %178 = load ptr, ptr %3, align 8, !tbaa !59
  %179 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %178, i32 0, i32 18
  %180 = load i32, ptr %179, align 8, !tbaa !58
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = load ptr, ptr %3, align 8, !tbaa !59
  %184 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %183, i32 0, i32 18
  %185 = load i32, ptr %184, align 8, !tbaa !58
  store i32 %185, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %251

186:                                              ; preds = %177
  br label %187

187:                                              ; preds = %199, %186
  %188 = load i16, ptr %5, align 2, !tbaa !19
  %189 = add i16 %188, -1
  store i16 %189, ptr %5, align 2, !tbaa !19
  %190 = sext i16 %189 to i32
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %206

192:                                              ; preds = %187
  %193 = load i16, ptr %4, align 2, !tbaa !19
  %194 = sext i16 %193 to i32
  %195 = icmp sge i32 %194, 510
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37)
  %197 = load ptr, ptr %3, align 8, !tbaa !59
  %198 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %197, i32 0, i32 18
  store i32 26, ptr %198, align 8, !tbaa !58
  store i32 26, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %251

199:                                              ; preds = %192
  %200 = load ptr, ptr %3, align 8, !tbaa !59
  %201 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %200, i32 0, i32 13
  %202 = load i16, ptr %4, align 2, !tbaa !19
  %203 = add i16 %202, 1
  store i16 %203, ptr %4, align 2, !tbaa !19
  %204 = sext i16 %202 to i64
  %205 = getelementptr inbounds [510 x i8], ptr %201, i64 0, i64 %204
  store i8 0, ptr %205, align 1, !tbaa !35
  br label %187

206:                                              ; preds = %187
  br label %225

207:                                              ; preds = %151
  %208 = load i16, ptr %4, align 2, !tbaa !19
  %209 = sext i16 %208 to i32
  %210 = icmp sge i32 %209, 510
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37)
  %212 = load ptr, ptr %3, align 8, !tbaa !59
  %213 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %212, i32 0, i32 18
  store i32 26, ptr %213, align 8, !tbaa !58
  store i32 26, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %251

214:                                              ; preds = %207
  %215 = load i16, ptr %5, align 2, !tbaa !19
  %216 = sext i16 %215 to i32
  %217 = sub nsw i32 %216, 2
  %218 = trunc i32 %217 to i8
  %219 = load ptr, ptr %3, align 8, !tbaa !59
  %220 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %219, i32 0, i32 13
  %221 = load i16, ptr %4, align 2, !tbaa !19
  %222 = add i16 %221, 1
  store i16 %222, ptr %4, align 2, !tbaa !19
  %223 = sext i16 %221 to i64
  %224 = getelementptr inbounds [510 x i8], ptr %220, i64 0, i64 %223
  store i8 %218, ptr %224, align 1, !tbaa !35
  br label %225

225:                                              ; preds = %214, %206
  br label %65

226:                                              ; preds = %65
  br label %227

227:                                              ; preds = %231, %226
  %228 = load i16, ptr %4, align 2, !tbaa !19
  %229 = sext i16 %228 to i32
  %230 = icmp slt i32 %229, 510
  br i1 %230, label %231, label %238

231:                                              ; preds = %227
  %232 = load ptr, ptr %3, align 8, !tbaa !59
  %233 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %232, i32 0, i32 13
  %234 = load i16, ptr %4, align 2, !tbaa !19
  %235 = add i16 %234, 1
  store i16 %235, ptr %4, align 2, !tbaa !19
  %236 = sext i16 %234 to i64
  %237 = getelementptr inbounds [510 x i8], ptr %233, i64 0, i64 %236
  store i8 0, ptr %237, align 1, !tbaa !35
  br label %227

238:                                              ; preds = %227
  %239 = load ptr, ptr %3, align 8, !tbaa !59
  %240 = load ptr, ptr %3, align 8, !tbaa !59
  %241 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %240, i32 0, i32 13
  %242 = getelementptr inbounds [510 x i8], ptr %241, i64 0, i64 0
  %243 = load ptr, ptr %3, align 8, !tbaa !59
  %244 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %243, i32 0, i32 14
  %245 = getelementptr inbounds [4096 x i16], ptr %244, i64 0, i64 0
  %246 = call i32 @make_table(ptr noundef %239, i32 noundef 510, ptr noundef %242, i32 noundef 12, ptr noundef %245, i32 noundef 4096)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %238
  store i32 7, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %251

249:                                              ; preds = %238
  br label %250

250:                                              ; preds = %249, %63
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %251

251:                                              ; preds = %250, %248, %211, %196, %182, %147, %130, %90, %30, %15
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #8
  %252 = load i32, ptr %2, align 4
  ret i32 %252
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
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !59
  store i32 %1, ptr %9, align 4, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !33
  store i32 %5, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 34, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 34, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 36, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %18, align 4, !tbaa !17
  br label %27

27:                                               ; preds = %34, %6
  %28 = load i32, ptr %18, align 4, !tbaa !17
  %29 = icmp ule i32 %28, 16
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i32, ptr %18, align 4, !tbaa !17
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [17 x i16], ptr %14, i64 0, i64 %32
  store i16 0, ptr %33, align 2, !tbaa !19
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %18, align 4, !tbaa !17
  %36 = add i32 %35, 1
  store i32 %36, ptr %18, align 4, !tbaa !17
  br label %27

37:                                               ; preds = %27
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %38

38:                                               ; preds = %63, %37
  %39 = load i32, ptr %18, align 4, !tbaa !17
  %40 = load i32, ptr %9, align 4, !tbaa !17
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %66

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = load i32, ptr %18, align 4, !tbaa !17
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !35
  %48 = zext i8 %47 to i32
  %49 = icmp sge i32 %48, 17
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38)
  %51 = load ptr, ptr %8, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %51, i32 0, i32 18
  store i32 7, ptr %52, align 8, !tbaa !58
  store i32 7, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %334

53:                                               ; preds = %42
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = load i32, ptr %18, align 4, !tbaa !17
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !35
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [17 x i16], ptr %14, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !19
  %62 = add i16 %61, 1
  store i16 %62, ptr %60, align 2, !tbaa !19
  br label %63

63:                                               ; preds = %53
  %64 = load i32, ptr %18, align 4, !tbaa !17
  %65 = add i32 %64, 1
  store i32 %65, ptr %18, align 4, !tbaa !17
  br label %38

66:                                               ; preds = %38
  %67 = getelementptr inbounds [18 x i16], ptr %16, i64 0, i64 1
  store i16 0, ptr %67, align 2, !tbaa !19
  store i32 1, ptr %18, align 4, !tbaa !17
  br label %68

68:                                               ; preds = %91, %66
  %69 = load i32, ptr %18, align 4, !tbaa !17
  %70 = icmp ule i32 %69, 16
  br i1 %70, label %71, label %94

71:                                               ; preds = %68
  %72 = load i32, ptr %18, align 4, !tbaa !17
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [18 x i16], ptr %16, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !19
  %76 = zext i16 %75 to i32
  %77 = load i32, ptr %18, align 4, !tbaa !17
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [17 x i16], ptr %14, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !19
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %18, align 4, !tbaa !17
  %83 = sub i32 16, %82
  %84 = shl i32 %81, %83
  %85 = add nsw i32 %76, %84
  %86 = trunc i32 %85 to i16
  %87 = load i32, ptr %18, align 4, !tbaa !17
  %88 = add i32 %87, 1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [18 x i16], ptr %16, i64 0, i64 %89
  store i16 %86, ptr %90, align 2, !tbaa !19
  br label %91

91:                                               ; preds = %71
  %92 = load i32, ptr %18, align 4, !tbaa !17
  %93 = add i32 %92, 1
  store i32 %93, ptr %18, align 4, !tbaa !17
  br label %68

94:                                               ; preds = %68
  %95 = getelementptr inbounds [18 x i16], ptr %16, i64 0, i64 17
  %96 = load i16, ptr %95, align 2, !tbaa !19
  %97 = zext i16 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8, !tbaa !59
  %101 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %100, i32 0, i32 18
  store i32 7, ptr %101, align 8, !tbaa !58
  store i32 7, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %334

102:                                              ; preds = %94
  %103 = load i32, ptr %11, align 4, !tbaa !17
  %104 = sub nsw i32 16, %103
  store i32 %104, ptr %22, align 4, !tbaa !17
  %105 = load i32, ptr %11, align 4, !tbaa !17
  %106 = icmp sge i32 %105, 17
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38)
  %108 = load ptr, ptr %8, align 8, !tbaa !59
  %109 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %108, i32 0, i32 18
  store i32 7, ptr %109, align 8, !tbaa !58
  store i32 7, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %334

110:                                              ; preds = %102
  store i32 1, ptr %18, align 4, !tbaa !17
  br label %111

111:                                              ; preds = %132, %110
  %112 = load i32, ptr %18, align 4, !tbaa !17
  %113 = load i32, ptr %11, align 4, !tbaa !17
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %135

115:                                              ; preds = %111
  %116 = load i32, ptr %22, align 4, !tbaa !17
  %117 = load i32, ptr %18, align 4, !tbaa !17
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [18 x i16], ptr %16, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !19
  %121 = zext i16 %120 to i32
  %122 = ashr i32 %121, %116
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %119, align 2, !tbaa !19
  %124 = load i32, ptr %11, align 4, !tbaa !17
  %125 = load i32, ptr %18, align 4, !tbaa !17
  %126 = sub i32 %124, %125
  %127 = shl i32 1, %126
  %128 = trunc i32 %127 to i16
  %129 = load i32, ptr %18, align 4, !tbaa !17
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [17 x i16], ptr %15, i64 0, i64 %130
  store i16 %128, ptr %131, align 2, !tbaa !19
  br label %132

132:                                              ; preds = %115
  %133 = load i32, ptr %18, align 4, !tbaa !17
  %134 = add i32 %133, 1
  store i32 %134, ptr %18, align 4, !tbaa !17
  br label %111

135:                                              ; preds = %111
  br label %136

136:                                              ; preds = %139, %135
  %137 = load i32, ptr %18, align 4, !tbaa !17
  %138 = icmp ule i32 %137, 16
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  %140 = load i32, ptr %18, align 4, !tbaa !17
  %141 = sub i32 16, %140
  %142 = shl i32 1, %141
  %143 = trunc i32 %142 to i16
  %144 = load i32, ptr %18, align 4, !tbaa !17
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [17 x i16], ptr %15, i64 0, i64 %145
  store i16 %143, ptr %146, align 2, !tbaa !19
  %147 = load i32, ptr %18, align 4, !tbaa !17
  %148 = add i32 %147, 1
  store i32 %148, ptr %18, align 4, !tbaa !17
  br label %136

149:                                              ; preds = %136
  %150 = load i32, ptr %11, align 4, !tbaa !17
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [18 x i16], ptr %16, i64 0, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !19
  %155 = zext i16 %154 to i32
  %156 = load i32, ptr %22, align 4, !tbaa !17
  %157 = ashr i32 %155, %156
  store i32 %157, ptr %18, align 4, !tbaa !17
  %158 = load i32, ptr %18, align 4, !tbaa !17
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %181

160:                                              ; preds = %149
  %161 = load i32, ptr %11, align 4, !tbaa !17
  %162 = shl i32 1, %161
  store i32 %162, ptr %19, align 4, !tbaa !17
  br label %163

163:                                              ; preds = %174, %160
  %164 = load i32, ptr %18, align 4, !tbaa !17
  %165 = load i32, ptr %19, align 4, !tbaa !17
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %167, label %180

167:                                              ; preds = %163
  %168 = load i32, ptr %18, align 4, !tbaa !17
  %169 = load i32, ptr %13, align 4, !tbaa !17
  %170 = icmp uge i32 %168, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38)
  %172 = load ptr, ptr %8, align 8, !tbaa !59
  %173 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %172, i32 0, i32 18
  store i32 7, ptr %173, align 8, !tbaa !58
  store i32 7, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %334

174:                                              ; preds = %167
  %175 = load ptr, ptr %12, align 8, !tbaa !33
  %176 = load i32, ptr %18, align 4, !tbaa !17
  %177 = add i32 %176, 1
  store i32 %177, ptr %18, align 4, !tbaa !17
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds nuw i16, ptr %175, i64 %178
  store i16 0, ptr %179, align 2, !tbaa !19
  br label %163

180:                                              ; preds = %163
  br label %181

181:                                              ; preds = %180, %149
  %182 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %182, ptr %23, align 4, !tbaa !17
  %183 = load i32, ptr %11, align 4, !tbaa !17
  %184 = sub nsw i32 15, %183
  %185 = shl i32 1, %184
  store i32 %185, ptr %25, align 4, !tbaa !17
  store i32 0, ptr %21, align 4, !tbaa !17
  br label %186

186:                                              ; preds = %330, %181
  %187 = load i32, ptr %21, align 4, !tbaa !17
  %188 = load i32, ptr %9, align 4, !tbaa !17
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %333

190:                                              ; preds = %186
  %191 = load ptr, ptr %10, align 8, !tbaa !8
  %192 = load i32, ptr %21, align 4, !tbaa !17
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !35
  %196 = zext i8 %195 to i32
  store i32 %196, ptr %20, align 4, !tbaa !17
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  br label %330

199:                                              ; preds = %190
  %200 = load i32, ptr %20, align 4, !tbaa !17
  %201 = icmp uge i32 %200, 17
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38)
  %203 = load ptr, ptr %8, align 8, !tbaa !59
  %204 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %203, i32 0, i32 18
  store i32 7, ptr %204, align 8, !tbaa !58
  store i32 7, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %334

205:                                              ; preds = %199
  %206 = load i32, ptr %20, align 4, !tbaa !17
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [18 x i16], ptr %16, i64 0, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !19
  %210 = zext i16 %209 to i32
  store i32 %210, ptr %19, align 4, !tbaa !17
  %211 = load i32, ptr %19, align 4, !tbaa !17
  %212 = load i32, ptr %20, align 4, !tbaa !17
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [17 x i16], ptr %15, i64 0, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !19
  %216 = zext i16 %215 to i32
  %217 = add i32 %211, %216
  store i32 %217, ptr %24, align 4, !tbaa !17
  %218 = load i32, ptr %20, align 4, !tbaa !17
  %219 = load i32, ptr %11, align 4, !tbaa !17
  %220 = icmp sle i32 %218, %219
  br i1 %220, label %221, label %249

221:                                              ; preds = %205
  %222 = load i32, ptr %24, align 4, !tbaa !17
  %223 = load i32, ptr %13, align 4, !tbaa !17
  %224 = icmp ugt i32 %222, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = load ptr, ptr %8, align 8, !tbaa !59
  %227 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %226, i32 0, i32 18
  store i32 7, ptr %227, align 8, !tbaa !58
  store i32 7, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %334

228:                                              ; preds = %221
  %229 = load i32, ptr %20, align 4, !tbaa !17
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw [18 x i16], ptr %16, i64 0, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !19
  %233 = zext i16 %232 to i32
  store i32 %233, ptr %18, align 4, !tbaa !17
  br label %234

234:                                              ; preds = %245, %228
  %235 = load i32, ptr %18, align 4, !tbaa !17
  %236 = load i32, ptr %24, align 4, !tbaa !17
  %237 = icmp ult i32 %235, %236
  br i1 %237, label %238, label %248

238:                                              ; preds = %234
  %239 = load i32, ptr %21, align 4, !tbaa !17
  %240 = trunc i32 %239 to i16
  %241 = load ptr, ptr %12, align 8, !tbaa !33
  %242 = load i32, ptr %18, align 4, !tbaa !17
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i16, ptr %241, i64 %243
  store i16 %240, ptr %244, align 2, !tbaa !19
  br label %245

245:                                              ; preds = %238
  %246 = load i32, ptr %18, align 4, !tbaa !17
  %247 = add i32 %246, 1
  store i32 %247, ptr %18, align 4, !tbaa !17
  br label %234

248:                                              ; preds = %234
  br label %324

249:                                              ; preds = %205
  %250 = load ptr, ptr %12, align 8, !tbaa !33
  %251 = load i32, ptr %19, align 4, !tbaa !17
  %252 = load i32, ptr %22, align 4, !tbaa !17
  %253 = lshr i32 %251, %252
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw i16, ptr %250, i64 %254
  store ptr %255, ptr %17, align 8, !tbaa !33
  %256 = load i32, ptr %20, align 4, !tbaa !17
  %257 = load i32, ptr %11, align 4, !tbaa !17
  %258 = sub i32 %256, %257
  store i32 %258, ptr %18, align 4, !tbaa !17
  br label %259

259:                                              ; preds = %315, %249
  %260 = load i32, ptr %18, align 4, !tbaa !17
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %320

262:                                              ; preds = %259
  %263 = load ptr, ptr %17, align 8, !tbaa !33
  %264 = load i16, ptr %263, align 2, !tbaa !19
  %265 = zext i16 %264 to i32
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %288

267:                                              ; preds = %262
  %268 = load i32, ptr %23, align 4, !tbaa !17
  %269 = icmp uge i32 %268, 1019
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38)
  %271 = load ptr, ptr %8, align 8, !tbaa !59
  %272 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %271, i32 0, i32 18
  store i32 7, ptr %272, align 8, !tbaa !58
  store i32 7, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %334

273:                                              ; preds = %267
  %274 = load ptr, ptr %8, align 8, !tbaa !59
  %275 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %274, i32 0, i32 11
  %276 = load i32, ptr %23, align 4, !tbaa !17
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw [1019 x i16], ptr %275, i64 0, i64 %277
  store i16 0, ptr %278, align 2, !tbaa !19
  %279 = load ptr, ptr %8, align 8, !tbaa !59
  %280 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %279, i32 0, i32 12
  %281 = load i32, ptr %23, align 4, !tbaa !17
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw [1019 x i16], ptr %280, i64 0, i64 %282
  store i16 0, ptr %283, align 2, !tbaa !19
  %284 = load i32, ptr %23, align 4, !tbaa !17
  %285 = add i32 %284, 1
  store i32 %285, ptr %23, align 4, !tbaa !17
  %286 = trunc i32 %284 to i16
  %287 = load ptr, ptr %17, align 8, !tbaa !33
  store i16 %286, ptr %287, align 2, !tbaa !19
  br label %288

288:                                              ; preds = %273, %262
  %289 = load ptr, ptr %17, align 8, !tbaa !33
  %290 = load i16, ptr %289, align 2, !tbaa !19
  %291 = zext i16 %290 to i32
  %292 = icmp sge i32 %291, 1019
  br i1 %292, label %293, label %296

293:                                              ; preds = %288
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38)
  %294 = load ptr, ptr %8, align 8, !tbaa !59
  %295 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %294, i32 0, i32 18
  store i32 7, ptr %295, align 8, !tbaa !58
  store i32 7, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %334

296:                                              ; preds = %288
  %297 = load i32, ptr %19, align 4, !tbaa !17
  %298 = load i32, ptr %25, align 4, !tbaa !17
  %299 = and i32 %297, %298
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %308

301:                                              ; preds = %296
  %302 = load ptr, ptr %8, align 8, !tbaa !59
  %303 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %302, i32 0, i32 12
  %304 = load ptr, ptr %17, align 8, !tbaa !33
  %305 = load i16, ptr %304, align 2, !tbaa !19
  %306 = zext i16 %305 to i64
  %307 = getelementptr inbounds nuw [1019 x i16], ptr %303, i64 0, i64 %306
  store ptr %307, ptr %17, align 8, !tbaa !33
  br label %315

308:                                              ; preds = %296
  %309 = load ptr, ptr %8, align 8, !tbaa !59
  %310 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %309, i32 0, i32 11
  %311 = load ptr, ptr %17, align 8, !tbaa !33
  %312 = load i16, ptr %311, align 2, !tbaa !19
  %313 = zext i16 %312 to i64
  %314 = getelementptr inbounds nuw [1019 x i16], ptr %310, i64 0, i64 %313
  store ptr %314, ptr %17, align 8, !tbaa !33
  br label %315

315:                                              ; preds = %308, %301
  %316 = load i32, ptr %19, align 4, !tbaa !17
  %317 = shl i32 %316, 1
  store i32 %317, ptr %19, align 4, !tbaa !17
  %318 = load i32, ptr %18, align 4, !tbaa !17
  %319 = add i32 %318, -1
  store i32 %319, ptr %18, align 4, !tbaa !17
  br label %259

320:                                              ; preds = %259
  %321 = load i32, ptr %21, align 4, !tbaa !17
  %322 = trunc i32 %321 to i16
  %323 = load ptr, ptr %17, align 8, !tbaa !33
  store i16 %322, ptr %323, align 2, !tbaa !19
  br label %324

324:                                              ; preds = %320, %248
  %325 = load i32, ptr %24, align 4, !tbaa !17
  %326 = trunc i32 %325 to i16
  %327 = load i32, ptr %20, align 4, !tbaa !17
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw [18 x i16], ptr %16, i64 0, i64 %328
  store i16 %326, ptr %329, align 2, !tbaa !19
  br label %330

330:                                              ; preds = %324, %198
  %331 = load i32, ptr %21, align 4, !tbaa !17
  %332 = add i32 %331, 1
  store i32 %332, ptr %21, align 4, !tbaa !17
  br label %186

333:                                              ; preds = %186
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %334

334:                                              ; preds = %333, %293, %270, %225, %202, %171, %107, %99, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 34, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 34, ptr %14) #8
  %335 = load i32, ptr %7, align 4
  ret i32 %335
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
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  store i16 0, ptr %5, align 2, !tbaa !19
  store i16 1, ptr %6, align 2, !tbaa !19
  store i16 0, ptr %4, align 2, !tbaa !19
  br label %9

9:                                                ; preds = %78, %1
  %10 = load i16, ptr %4, align 2, !tbaa !19
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %11, 7
  br i1 %12, label %13, label %81

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %14, i32 0, i32 9
  %16 = load i16, ptr %15, align 4, !tbaa !62
  %17 = sext i16 %16 to i32
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %20, i32 0, i32 6
  %22 = load i16, ptr %21, align 2, !tbaa !63
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %2, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %24, i32 0, i32 9
  %26 = load i16, ptr %25, align 4, !tbaa !62
  %27 = sext i16 %26 to i32
  %28 = ashr i32 %23, %27
  %29 = load ptr, ptr %2, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %29, i32 0, i32 10
  %31 = load i16, ptr %30, align 2, !tbaa !61
  %32 = sext i16 %31 to i32
  %33 = or i32 %32, %28
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %30, align 2, !tbaa !61
  %35 = load ptr, ptr %2, align 8, !tbaa !59
  %36 = load ptr, ptr %2, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %36, i32 0, i32 9
  %38 = load i16, ptr %37, align 4, !tbaa !62
  %39 = sext i16 %38 to i32
  %40 = sub nsw i32 16, %39
  %41 = call i32 @fill_buf(ptr noundef %35, i32 noundef %40)
  %42 = load ptr, ptr %2, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %42, i32 0, i32 9
  store i16 16, ptr %43, align 4, !tbaa !62
  br label %44

44:                                               ; preds = %19, %13
  %45 = load ptr, ptr %2, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %45, i32 0, i32 10
  %47 = load i16, ptr %46, align 2, !tbaa !61
  %48 = sext i16 %47 to i32
  %49 = and i32 %48, 32768
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %3, align 2, !tbaa !19
  %53 = load ptr, ptr %2, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %53, i32 0, i32 10
  %55 = load i16, ptr %54, align 2, !tbaa !61
  %56 = sext i16 %55 to i32
  %57 = mul nsw i32 %56, 2
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %54, align 2, !tbaa !61
  %59 = load ptr, ptr %2, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %59, i32 0, i32 9
  %61 = load i16, ptr %60, align 4, !tbaa !62
  %62 = add i16 %61, -1
  store i16 %62, ptr %60, align 4, !tbaa !62
  %63 = load i16, ptr %3, align 2, !tbaa !19
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %44
  br label %81

67:                                               ; preds = %44
  %68 = load i16, ptr %6, align 2, !tbaa !19
  %69 = zext i16 %68 to i32
  %70 = load i16, ptr %5, align 2, !tbaa !19
  %71 = zext i16 %70 to i32
  %72 = add nsw i32 %71, %69
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %5, align 2, !tbaa !19
  %74 = load i16, ptr %6, align 2, !tbaa !19
  %75 = zext i16 %74 to i32
  %76 = shl i32 %75, 1
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %6, align 2, !tbaa !19
  br label %78

78:                                               ; preds = %67
  %79 = load i16, ptr %4, align 2, !tbaa !19
  %80 = add i16 %79, 1
  store i16 %80, ptr %4, align 2, !tbaa !19
  br label %9

81:                                               ; preds = %66, %9
  %82 = load i16, ptr %4, align 2, !tbaa !19
  %83 = zext i16 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %156

85:                                               ; preds = %81
  %86 = load ptr, ptr %2, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %86, i32 0, i32 9
  %88 = load i16, ptr %87, align 4, !tbaa !62
  %89 = sext i16 %88 to i32
  %90 = load i16, ptr %4, align 2, !tbaa !19
  %91 = zext i16 %90 to i32
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %118

93:                                               ; preds = %85
  %94 = load ptr, ptr %2, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %94, i32 0, i32 6
  %96 = load i16, ptr %95, align 2, !tbaa !63
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %2, align 8, !tbaa !59
  %99 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %98, i32 0, i32 9
  %100 = load i16, ptr %99, align 4, !tbaa !62
  %101 = sext i16 %100 to i32
  %102 = ashr i32 %97, %101
  %103 = load ptr, ptr %2, align 8, !tbaa !59
  %104 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %103, i32 0, i32 10
  %105 = load i16, ptr %104, align 2, !tbaa !61
  %106 = sext i16 %105 to i32
  %107 = or i32 %106, %102
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %104, align 2, !tbaa !61
  %109 = load ptr, ptr %2, align 8, !tbaa !59
  %110 = load ptr, ptr %2, align 8, !tbaa !59
  %111 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %110, i32 0, i32 9
  %112 = load i16, ptr %111, align 4, !tbaa !62
  %113 = sext i16 %112 to i32
  %114 = sub nsw i32 16, %113
  %115 = call i32 @fill_buf(ptr noundef %109, i32 noundef %114)
  %116 = load ptr, ptr %2, align 8, !tbaa !59
  %117 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %116, i32 0, i32 9
  store i16 16, ptr %117, align 4, !tbaa !62
  br label %118

118:                                              ; preds = %93, %85
  %119 = load ptr, ptr %2, align 8, !tbaa !59
  %120 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %119, i32 0, i32 10
  %121 = load i16, ptr %120, align 2, !tbaa !61
  %122 = zext i16 %121 to i32
  %123 = load i16, ptr %4, align 2, !tbaa !19
  %124 = zext i16 %123 to i32
  %125 = sub nsw i32 16, %124
  %126 = ashr i32 %122, %125
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %3, align 2, !tbaa !19
  br label %128

128:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %129 = load i16, ptr %4, align 2, !tbaa !19
  %130 = zext i16 %129 to i32
  store i32 %130, ptr %8, align 4, !tbaa !17
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %131

131:                                              ; preds = %142, %128
  %132 = load i32, ptr %7, align 4, !tbaa !17
  %133 = load i32, ptr %8, align 4, !tbaa !17
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %131
  %136 = load ptr, ptr %2, align 8, !tbaa !59
  %137 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %136, i32 0, i32 10
  %138 = load i16, ptr %137, align 2, !tbaa !61
  %139 = sext i16 %138 to i32
  %140 = mul nsw i32 %139, 2
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %137, align 2, !tbaa !61
  br label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %7, align 4, !tbaa !17
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4, !tbaa !17
  br label %131

145:                                              ; preds = %131
  %146 = load i16, ptr %4, align 2, !tbaa !19
  %147 = zext i16 %146 to i32
  %148 = load ptr, ptr %2, align 8, !tbaa !59
  %149 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %148, i32 0, i32 9
  %150 = load i16, ptr %149, align 4, !tbaa !62
  %151 = sext i16 %150 to i32
  %152 = sub nsw i32 %151, %147
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %149, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %154

154:                                              ; preds = %145
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %81
  %157 = load i16, ptr %5, align 2, !tbaa !19
  %158 = zext i16 %157 to i32
  %159 = load i16, ptr %3, align 2, !tbaa !19
  %160 = zext i16 %159 to i32
  %161 = add nsw i32 %160, %158
  %162 = trunc i32 %161 to i16
  store i16 %162, ptr %3, align 2, !tbaa !19
  %163 = load i16, ptr %3, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #8
  ret i16 %163
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
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  store i16 0, ptr %5, align 2, !tbaa !19
  store i16 512, ptr %6, align 2, !tbaa !19
  store i16 9, ptr %4, align 2, !tbaa !19
  br label %9

9:                                                ; preds = %78, %1
  %10 = load i16, ptr %4, align 2, !tbaa !19
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %11, 13
  br i1 %12, label %13, label %81

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %14, i32 0, i32 9
  %16 = load i16, ptr %15, align 4, !tbaa !62
  %17 = sext i16 %16 to i32
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %20, i32 0, i32 6
  %22 = load i16, ptr %21, align 2, !tbaa !63
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %2, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %24, i32 0, i32 9
  %26 = load i16, ptr %25, align 4, !tbaa !62
  %27 = sext i16 %26 to i32
  %28 = ashr i32 %23, %27
  %29 = load ptr, ptr %2, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %29, i32 0, i32 10
  %31 = load i16, ptr %30, align 2, !tbaa !61
  %32 = sext i16 %31 to i32
  %33 = or i32 %32, %28
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %30, align 2, !tbaa !61
  %35 = load ptr, ptr %2, align 8, !tbaa !59
  %36 = load ptr, ptr %2, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %36, i32 0, i32 9
  %38 = load i16, ptr %37, align 4, !tbaa !62
  %39 = sext i16 %38 to i32
  %40 = sub nsw i32 16, %39
  %41 = call i32 @fill_buf(ptr noundef %35, i32 noundef %40)
  %42 = load ptr, ptr %2, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %42, i32 0, i32 9
  store i16 16, ptr %43, align 4, !tbaa !62
  br label %44

44:                                               ; preds = %19, %13
  %45 = load ptr, ptr %2, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %45, i32 0, i32 10
  %47 = load i16, ptr %46, align 2, !tbaa !61
  %48 = sext i16 %47 to i32
  %49 = and i32 %48, 32768
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %3, align 2, !tbaa !19
  %53 = load ptr, ptr %2, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %53, i32 0, i32 10
  %55 = load i16, ptr %54, align 2, !tbaa !61
  %56 = sext i16 %55 to i32
  %57 = mul nsw i32 %56, 2
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %54, align 2, !tbaa !61
  %59 = load ptr, ptr %2, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %59, i32 0, i32 9
  %61 = load i16, ptr %60, align 4, !tbaa !62
  %62 = add i16 %61, -1
  store i16 %62, ptr %60, align 4, !tbaa !62
  %63 = load i16, ptr %3, align 2, !tbaa !19
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %44
  br label %81

67:                                               ; preds = %44
  %68 = load i16, ptr %6, align 2, !tbaa !19
  %69 = zext i16 %68 to i32
  %70 = load i16, ptr %5, align 2, !tbaa !19
  %71 = zext i16 %70 to i32
  %72 = add nsw i32 %71, %69
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %5, align 2, !tbaa !19
  %74 = load i16, ptr %6, align 2, !tbaa !19
  %75 = zext i16 %74 to i32
  %76 = shl i32 %75, 1
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %6, align 2, !tbaa !19
  br label %78

78:                                               ; preds = %67
  %79 = load i16, ptr %4, align 2, !tbaa !19
  %80 = add i16 %79, 1
  store i16 %80, ptr %4, align 2, !tbaa !19
  br label %9

81:                                               ; preds = %66, %9
  %82 = load i16, ptr %4, align 2, !tbaa !19
  %83 = zext i16 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %156

85:                                               ; preds = %81
  %86 = load ptr, ptr %2, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %86, i32 0, i32 9
  %88 = load i16, ptr %87, align 4, !tbaa !62
  %89 = sext i16 %88 to i32
  %90 = load i16, ptr %4, align 2, !tbaa !19
  %91 = zext i16 %90 to i32
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %118

93:                                               ; preds = %85
  %94 = load ptr, ptr %2, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %94, i32 0, i32 6
  %96 = load i16, ptr %95, align 2, !tbaa !63
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %2, align 8, !tbaa !59
  %99 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %98, i32 0, i32 9
  %100 = load i16, ptr %99, align 4, !tbaa !62
  %101 = sext i16 %100 to i32
  %102 = ashr i32 %97, %101
  %103 = load ptr, ptr %2, align 8, !tbaa !59
  %104 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %103, i32 0, i32 10
  %105 = load i16, ptr %104, align 2, !tbaa !61
  %106 = sext i16 %105 to i32
  %107 = or i32 %106, %102
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %104, align 2, !tbaa !61
  %109 = load ptr, ptr %2, align 8, !tbaa !59
  %110 = load ptr, ptr %2, align 8, !tbaa !59
  %111 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %110, i32 0, i32 9
  %112 = load i16, ptr %111, align 4, !tbaa !62
  %113 = sext i16 %112 to i32
  %114 = sub nsw i32 16, %113
  %115 = call i32 @fill_buf(ptr noundef %109, i32 noundef %114)
  %116 = load ptr, ptr %2, align 8, !tbaa !59
  %117 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %116, i32 0, i32 9
  store i16 16, ptr %117, align 4, !tbaa !62
  br label %118

118:                                              ; preds = %93, %85
  %119 = load ptr, ptr %2, align 8, !tbaa !59
  %120 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %119, i32 0, i32 10
  %121 = load i16, ptr %120, align 2, !tbaa !61
  %122 = zext i16 %121 to i32
  %123 = load i16, ptr %4, align 2, !tbaa !19
  %124 = zext i16 %123 to i32
  %125 = sub nsw i32 16, %124
  %126 = ashr i32 %122, %125
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %3, align 2, !tbaa !19
  br label %128

128:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %129 = load i16, ptr %4, align 2, !tbaa !19
  %130 = zext i16 %129 to i32
  store i32 %130, ptr %8, align 4, !tbaa !17
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %131

131:                                              ; preds = %142, %128
  %132 = load i32, ptr %7, align 4, !tbaa !17
  %133 = load i32, ptr %8, align 4, !tbaa !17
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %131
  %136 = load ptr, ptr %2, align 8, !tbaa !59
  %137 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %136, i32 0, i32 10
  %138 = load i16, ptr %137, align 2, !tbaa !61
  %139 = sext i16 %138 to i32
  %140 = mul nsw i32 %139, 2
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %137, align 2, !tbaa !61
  br label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %7, align 4, !tbaa !17
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4, !tbaa !17
  br label %131

145:                                              ; preds = %131
  %146 = load i16, ptr %4, align 2, !tbaa !19
  %147 = zext i16 %146 to i32
  %148 = load ptr, ptr %2, align 8, !tbaa !59
  %149 = getelementptr inbounds nuw %struct.arj_decode_tag, ptr %148, i32 0, i32 9
  %150 = load i16, ptr %149, align 4, !tbaa !62
  %151 = sext i16 %150 to i32
  %152 = sub nsw i32 %151, %147
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %149, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %154

154:                                              ; preds = %145
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %81
  %157 = load i16, ptr %5, align 2, !tbaa !19
  %158 = zext i16 %157 to i32
  %159 = load i16, ptr %3, align 2, !tbaa !19
  %160 = zext i16 %159 to i32
  %161 = add nsw i32 %160, %158
  %162 = trunc i32 %161 to i16
  store i16 %162, ptr %3, align 2, !tbaa !19
  %163 = load i16, ptr %3, align 2, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #8
  ret i16 %163
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS16arj_metadata_tag", !5, i64 0}
!12 = !{!13, !4, i64 32}
!13 = !{!"arj_metadata_tag", !9, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !6, i64 24, !4, i64 32, !15, i64 40}
!14 = !{!"int", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!13, !15, i64 40}
!17 = !{!14, !14, i64 0}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !6, i64 0}
!21 = !{!22, !15, i64 88}
!22 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !23, i64 56, !23, i64 57, !23, i64 58, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !23, i64 152, !6, i64 153, !23, i64 169, !6, i64 170, !23, i64 190, !6, i64 191, !24, i64 224, !9, i64 232}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!"p1 long", !5, i64 0}
!25 = !{!26, !6, i64 0}
!26 = !{!"arj_main_hdr_tag", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !20, i64 24, !20, i64 26, !20, i64 28}
!27 = !{!26, !6, i64 1}
!28 = !{!26, !6, i64 2}
!29 = !{!26, !6, i64 3}
!30 = !{!26, !6, i64 4}
!31 = !{!26, !6, i64 5}
!32 = !{!26, !6, i64 6}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 short", !5, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!37, !14, i64 12}
!37 = !{!"arj_file_hdr_tag", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !20, i64 24, !20, i64 26, !20, i64 28}
!38 = !{!37, !14, i64 16}
!39 = !{!37, !6, i64 0}
!40 = !{!37, !6, i64 1}
!41 = !{!37, !6, i64 2}
!42 = !{!37, !6, i64 3}
!43 = !{!37, !6, i64 4}
!44 = !{!37, !6, i64 5}
!45 = !{!37, !6, i64 6}
!46 = !{!37, !6, i64 7}
!47 = !{!13, !9, i64 0}
!48 = !{!13, !14, i64 8}
!49 = !{!13, !14, i64 12}
!50 = !{!13, !6, i64 24}
!51 = !{!13, !14, i64 16}
!52 = !{!13, !14, i64 20}
!53 = !{!54, !9, i64 0}
!54 = !{!"arj_decode_tag", !9, i64 0, !4, i64 8, !15, i64 16, !9, i64 24, !5, i64 32, !20, i64 40, !20, i64 42, !14, i64 44, !14, i64 48, !20, i64 52, !20, i64 54, !6, i64 56, !6, i64 2094, !6, i64 4132, !6, i64 4642, !6, i64 12834, !6, i64 12853, !6, i64 12854, !14, i64 13368}
!55 = !{!54, !4, i64 8}
!56 = !{!54, !15, i64 16}
!57 = !{!54, !14, i64 48}
!58 = !{!54, !14, i64 13368}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS14arj_decode_tag", !5, i64 0}
!61 = !{!54, !20, i64 54}
!62 = !{!54, !20, i64 52}
!63 = !{!54, !20, i64 42}
!64 = !{!22, !5, i64 104}
!65 = !{!5, !5, i64 0}
!66 = !{!22, !5, i64 112}
!67 = !{!24, !24, i64 0}
!68 = !{!54, !20, i64 40}
!69 = !{!54, !6, i64 12853}
!70 = !{!54, !14, i64 44}
!71 = !{!54, !9, i64 24}
!72 = !{!54, !5, i64 32}
