target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tag_arguments_tag = type { i32, i32, ptr, ptr, ptr }
%struct.form_data_tag = type { ptr, i64 }
%struct.m_area_tag = type { ptr, i64, i64, ptr }
%struct.screnc_state = type { i32, i32, i8 }
%struct.entity_conv = type { [24 x i8] }
%struct.tag_contents = type { i64, [1025 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.cli_dconf = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.file_buff_tag = type { i32, [8192 x i8], i64 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }

@table_order = global [64 x i32] [i32 0, i32 2, i32 1, i32 0, i32 2, i32 1, i32 2, i32 1, i32 1, i32 2, i32 1, i32 2, i32 0, i32 1, i32 2, i32 1, i32 0, i32 1, i32 2, i32 1, i32 0, i32 0, i32 2, i32 1, i32 1, i32 2, i32 0, i32 1, i32 2, i32 1, i32 1, i32 2, i32 0, i32 0, i32 1, i32 2, i32 1, i32 2, i32 1, i32 0, i32 1, i32 0, i32 0, i32 2, i32 1, i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 1, i32 0, i32 0, i32 2, i32 1, i32 1, i32 0, i32 0, i32 2, i32 1, i32 0, i32 1, i32 2], align 16
@decrypt_tables = global [3 x [128 x i32]] [[128 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 87, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 46, i32 71, i32 122, i32 86, i32 66, i32 106, i32 47, i32 38, i32 73, i32 65, i32 52, i32 50, i32 91, i32 118, i32 114, i32 67, i32 56, i32 57, i32 112, i32 69, i32 104, i32 113, i32 79, i32 9, i32 98, i32 68, i32 35, i32 117, i32 60, i32 126, i32 62, i32 94, i32 255, i32 119, i32 74, i32 97, i32 93, i32 34, i32 75, i32 111, i32 78, i32 59, i32 76, i32 80, i32 103, i32 42, i32 125, i32 116, i32 84, i32 43, i32 45, i32 44, i32 48, i32 110, i32 107, i32 102, i32 53, i32 37, i32 33, i32 100, i32 77, i32 82, i32 99, i32 63, i32 123, i32 120, i32 41, i32 40, i32 115, i32 89, i32 51, i32 127, i32 109, i32 85, i32 83, i32 124, i32 58, i32 95, i32 101, i32 70, i32 88, i32 49, i32 105, i32 108, i32 90, i32 72, i32 39, i32 92, i32 61, i32 36, i32 121, i32 55, i32 96, i32 81, i32 32, i32 54], [128 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 123, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 50, i32 48, i32 33, i32 41, i32 91, i32 56, i32 51, i32 61, i32 88, i32 58, i32 53, i32 101, i32 57, i32 92, i32 86, i32 115, i32 102, i32 78, i32 69, i32 107, i32 98, i32 89, i32 120, i32 94, i32 125, i32 74, i32 109, i32 113, i32 60, i32 96, i32 62, i32 83, i32 255, i32 66, i32 39, i32 72, i32 114, i32 117, i32 49, i32 55, i32 77, i32 82, i32 34, i32 84, i32 106, i32 71, i32 100, i32 45, i32 32, i32 127, i32 46, i32 76, i32 93, i32 126, i32 108, i32 111, i32 121, i32 116, i32 67, i32 38, i32 118, i32 37, i32 36, i32 43, i32 40, i32 35, i32 65, i32 52, i32 9, i32 42, i32 68, i32 63, i32 119, i32 59, i32 85, i32 105, i32 97, i32 99, i32 80, i32 103, i32 81, i32 73, i32 79, i32 70, i32 104, i32 124, i32 54, i32 112, i32 110, i32 122, i32 47, i32 95, i32 75, i32 90, i32 44, i32 87], [128 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 110, i32 10, i32 11, i32 12, i32 6, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 45, i32 117, i32 82, i32 96, i32 113, i32 94, i32 73, i32 92, i32 98, i32 125, i32 41, i32 54, i32 32, i32 124, i32 122, i32 127, i32 107, i32 99, i32 51, i32 43, i32 104, i32 81, i32 102, i32 118, i32 49, i32 100, i32 84, i32 67, i32 60, i32 58, i32 62, i32 126, i32 255, i32 69, i32 44, i32 42, i32 116, i32 39, i32 55, i32 68, i32 121, i32 89, i32 47, i32 111, i32 38, i32 114, i32 106, i32 57, i32 123, i32 63, i32 56, i32 119, i32 103, i32 83, i32 71, i32 52, i32 120, i32 93, i32 48, i32 35, i32 90, i32 91, i32 108, i32 72, i32 85, i32 112, i32 105, i32 46, i32 76, i32 33, i32 36, i32 78, i32 80, i32 9, i32 86, i32 115, i32 53, i32 97, i32 75, i32 88, i32 59, i32 87, i32 34, i32 109, i32 77, i32 37, i32 40, i32 70, i32 74, i32 50, i32 65, i32 61, i32 95, i32 79, i32 66, i32 101]], align 16
@.str = private unnamed_addr constant [15 x i8] c"%s/screnc.html\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"open failed: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"#@~^\00", align 1
@base64_chars = internal constant [256 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 62, i64 -1, i64 -1, i64 -1, i64 63, i64 52, i64 53, i64 54, i64 55, i64 56, i64 57, i64 58, i64 59, i64 60, i64 61, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 16, i64 17, i64 18, i64 19, i64 20, i64 21, i64 22, i64 23, i64 24, i64 25, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 26, i64 27, i64 28, i64 29, i64 30, i64 31, i64 32, i64 33, i64 34, i64 35, i64 36, i64 37, i64 38, i64 39, i64 40, i64 41, i64 42, i64 43, i64 44, i64 45, i64 46, i64 47, i64 48, i64 49, i64 50, i64 51, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"<script>\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"</script>\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"html_screnc_decode: missing %u bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Invalid HTML fd\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"cli_html_normalise: Unable to allocate memory for file_buff_o2\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"%s/nocomment.html\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"cli_html_normalise: Unable to allocate memory for file_buff_text\0A\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"%s/notags.html\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Impossible, special_char can't occur here\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"HTML Engine Error\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"data:\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"\22data:\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"/script\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"/style\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"cli_html_normalise: style chunk size underflow\0A\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"/a\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"/form\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"jscript.encode\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"javascript\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"vbscript.encode\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"vbscript\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"htmlnorm: Failed to initialize js parser\0A\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%@\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"href\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"href_title\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"form\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"img\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"dynsrc\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"iframe\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"area\00", align 1
@.str.41 = private unnamed_addr constant [63 x i8] c"cli_html_normalise: Unable to allocate memory for file_tmp_o1\0A\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"%s/rfc2397\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"Failed to create directory: %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"RFC2397 data file: %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"From html-normalise\0A\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Content-type: \00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"text/plain\0A\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c";base64\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"Content-transfer-encoding: base64\0A\00", align 1
@.str.50 = private unnamed_addr constant [54 x i8] c"htmlnorm.c: next_state == state, changing next_state\0A\00", align 1
@.str.51 = private unnamed_addr constant [62 x i8] c"Scan of image extracted from html <style> block returned: %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [57 x i8] c"html_tag_contents_done: Unable to allocate memory for p\0A\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"=\22\00", align 1
@.str.54 = private unnamed_addr constant [48 x i8] c"readchunk: Unable to allocate memory for chunk\0A\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"fmap inconsistency\0A\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"No HTML stream\0A\00", align 1
@.str.57 = private unnamed_addr constant [45 x i8] c"screnc_decode: checksum mismatch: %u != %lu\0A\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"^#~@\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"screnc_decode: terminator not found\0A\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"screnc_decode: OK\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @html_tag_arg_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !10
  store i32 %16, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !10
  store i32 %19, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !15
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 8
  %27 = call ptr @cli_max_realloc(ptr noundef %22, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !15
  %28 = load ptr, ptr %12, align 8, !tbaa !15
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %3
  br label %174

31:                                               ; preds = %3
  %32 = load ptr, ptr %12, align 8, !tbaa !15
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !16
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !14
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = load i32, ptr %10, align 4, !tbaa !14
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  %44 = call ptr @cli_max_realloc(ptr noundef %39, i64 noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !15
  %45 = load ptr, ptr %12, align 8, !tbaa !15
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %31
  br label %174

48:                                               ; preds = %31
  %49 = load ptr, ptr %12, align 8, !tbaa !15
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8, !tbaa !17
  %52 = load i32, ptr %10, align 4, !tbaa !14
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !14
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %48
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !10
  store i32 %61, ptr %11, align 4, !tbaa !14
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = load i32, ptr %11, align 4, !tbaa !14
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 8
  %69 = call ptr @cli_max_realloc(ptr noundef %64, i64 noundef %68)
  store ptr %69, ptr %12, align 8, !tbaa !15
  %70 = load ptr, ptr %12, align 8, !tbaa !15
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %58
  br label %174

73:                                               ; preds = %58
  %74 = load ptr, ptr %12, align 8, !tbaa !15
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %75, i32 0, i32 4
  store ptr %74, ptr %76, align 8, !tbaa !19
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = load i32, ptr %11, align 4, !tbaa !14
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  store ptr null, ptr %82, align 8, !tbaa !8
  %83 = load i32, ptr %11, align 4, !tbaa !14
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !14
  br label %85

85:                                               ; preds = %73, %48
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = call ptr @cli_safer_strdup(ptr noundef %86)
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %90, i64 %94
  store ptr %87, ptr %95, align 8, !tbaa !8
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %160

98:                                               ; preds = %85
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = load i8, ptr %99, align 1, !tbaa !20
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 34
  br i1 %102, label %103, label %148

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = call ptr @cli_safer_strdup(ptr noundef %105)
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !10
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %109, i64 %113
  store ptr %106, ptr %114, align 8, !tbaa !8
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !10
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %117, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !8
  %124 = icmp eq ptr null, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %103
  br label %174

126:                                              ; preds = %103
  %127 = load ptr, ptr %6, align 8, !tbaa !8
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  %129 = call i64 @strlen(ptr noundef %128) #13
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %7, align 4, !tbaa !14
  %131 = load i32, ptr %7, align 4, !tbaa !14
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %147

133:                                              ; preds = %126
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !17
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !10
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %136, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !8
  %143 = load i32, ptr %7, align 4, !tbaa !14
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  store i8 0, ptr %146, align 1, !tbaa !20
  br label %147

147:                                              ; preds = %133, %126
  br label %159

148:                                              ; preds = %98
  %149 = load ptr, ptr %6, align 8, !tbaa !8
  %150 = call ptr @cli_safer_strdup(ptr noundef %149)
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !17
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %153, i64 %157
  store ptr %150, ptr %158, align 8, !tbaa !8
  br label %159

159:                                              ; preds = %148, %147
  br label %169

160:                                              ; preds = %85
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !17
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !10
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %163, i64 %167
  store ptr null, ptr %168, align 8, !tbaa !8
  br label %169

169:                                              ; preds = %160, %159
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !10
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 8, !tbaa !10
  store i32 1, ptr %13, align 4
  br label %286

174:                                              ; preds = %125, %72, %47, %30
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %175

175:                                              ; preds = %193, %174
  %176 = load i32, ptr %8, align 4, !tbaa !14
  %177 = load i32, ptr %9, align 4, !tbaa !14
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %196

179:                                              ; preds = %175
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !16
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %192

184:                                              ; preds = %179
  %185 = load ptr, ptr %4, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !16
  %188 = load i32, ptr %8, align 4, !tbaa !14
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !8
  call void @free(ptr noundef %191) #12
  br label %192

192:                                              ; preds = %184, %179
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %8, align 4, !tbaa !14
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %8, align 4, !tbaa !14
  br label %175

196:                                              ; preds = %175
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %197

197:                                              ; preds = %215, %196
  %198 = load i32, ptr %8, align 4, !tbaa !14
  %199 = load i32, ptr %10, align 4, !tbaa !14
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %218

201:                                              ; preds = %197
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !17
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %214

206:                                              ; preds = %201
  %207 = load ptr, ptr %4, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !17
  %210 = load i32, ptr %8, align 4, !tbaa !14
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !8
  call void @free(ptr noundef %213) #12
  br label %214

214:                                              ; preds = %206, %201
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %8, align 4, !tbaa !14
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %8, align 4, !tbaa !14
  br label %197

218:                                              ; preds = %197
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %219

219:                                              ; preds = %247, %218
  %220 = load i32, ptr %8, align 4, !tbaa !14
  %221 = load i32, ptr %11, align 4, !tbaa !14
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %250

223:                                              ; preds = %219
  %224 = load ptr, ptr %4, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !19
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %246

228:                                              ; preds = %223
  %229 = load ptr, ptr %4, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !19
  %232 = load i32, ptr %8, align 4, !tbaa !14
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %245

237:                                              ; preds = %228
  %238 = load ptr, ptr %4, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8, !tbaa !19
  %241 = load i32, ptr %8, align 4, !tbaa !14
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !8
  call void @free(ptr noundef %244) #12
  br label %245

245:                                              ; preds = %237, %228
  br label %246

246:                                              ; preds = %245, %223
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %8, align 4, !tbaa !14
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %8, align 4, !tbaa !14
  br label %219

250:                                              ; preds = %219
  %251 = load ptr, ptr %4, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !16
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  %256 = load ptr, ptr %4, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !16
  call void @free(ptr noundef %258) #12
  br label %259

259:                                              ; preds = %255, %250
  %260 = load ptr, ptr %4, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !17
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %268

264:                                              ; preds = %259
  %265 = load ptr, ptr %4, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !17
  call void @free(ptr noundef %267) #12
  br label %268

268:                                              ; preds = %264, %259
  %269 = load ptr, ptr %4, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8, !tbaa !19
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %277

273:                                              ; preds = %268
  %274 = load ptr, ptr %4, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %274, i32 0, i32 4
  %276 = load ptr, ptr %275, align 8, !tbaa !19
  call void @free(ptr noundef %276) #12
  br label %277

277:                                              ; preds = %273, %268
  %278 = load ptr, ptr %4, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %278, i32 0, i32 4
  store ptr null, ptr %279, align 8, !tbaa !19
  %280 = load ptr, ptr %4, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %280, i32 0, i32 3
  store ptr null, ptr %281, align 8, !tbaa !17
  %282 = load ptr, ptr %4, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %282, i32 0, i32 2
  store ptr null, ptr %283, align 8, !tbaa !16
  %284 = load ptr, ptr %4, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %284, i32 0, i32 0
  store i32 0, ptr %285, align 8, !tbaa !10
  store i32 1, ptr %13, align 4
  br label %286

286:                                              ; preds = %277, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #2

declare ptr @cli_safer_strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @html_tag_arg_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %4

4:                                                ; preds = %58, %1
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %61

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i32, ptr %3, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %10
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load i32, ptr %3, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  call void @free(ptr noundef %33) #12
  br label %34

34:                                               ; preds = %26, %10
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %57

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = load i32, ptr %3, align 4, !tbaa !14
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %39
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = load i32, ptr %3, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  call void @free(ptr noundef %55) #12
  br label %56

56:                                               ; preds = %48, %39
  br label %57

57:                                               ; preds = %56, %34
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %3, align 4, !tbaa !14
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4, !tbaa !14
  br label %4

61:                                               ; preds = %4
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  call void @free(ptr noundef %69) #12
  br label %70

70:                                               ; preds = %66, %61
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  call void @free(ptr noundef %78) #12
  br label %79

79:                                               ; preds = %75, %70
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  call void @free(ptr noundef %87) #12
  br label %88

88:                                               ; preds = %84, %79
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %89, i32 0, i32 4
  store ptr null, ptr %90, align 8, !tbaa !19
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %91, i32 0, i32 3
  store ptr null, ptr %92, align 8, !tbaa !17
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %93, i32 0, i32 2
  store ptr null, ptr %94, align 8, !tbaa !16
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %95, i32 0, i32 0
  store i32 0, ptr %96, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @html_insert_form_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.form_data_tag, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = add i64 %10, 1
  store i64 %11, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.form_data_tag, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load i64, ptr %6, align 8, !tbaa !28
  %16 = mul i64 %15, 8
  %17 = call ptr @cli_max_realloc(ptr noundef %14, i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !15
  %18 = load ptr, ptr %7, align 8, !tbaa !15
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  br label %48

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.form_data_tag, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !29
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = call ptr @cli_safer_strdup(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.form_data_tag, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.form_data_tag, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %32
  store ptr %26, ptr %33, align 8, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.form_data_tag, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = load ptr, ptr %4, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.form_data_tag, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %21
  %44 = load i64, ptr %6, align 8, !tbaa !28
  %45 = load ptr, ptr %4, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.form_data_tag, ptr %45, i32 0, i32 1
  store i64 %44, ptr %46, align 8, !tbaa !25
  br label %47

47:                                               ; preds = %43, %21
  store i8 1, ptr %5, align 1, !tbaa !23
  br label %48

48:                                               ; preds = %47, %20
  %49 = load i8, ptr %5, align 1, !tbaa !23, !range !30, !noundef !31
  %50 = trunc i8 %49 to i1
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 16, i1 false)
  br label %53

53:                                               ; preds = %51, %48
  %54 = load i8, ptr %5, align 1, !tbaa !23, !range !30, !noundef !31
  %55 = trunc i8 %54 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret i1 %55
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @html_form_data_tag_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !28
  br label %4

4:                                                ; preds = %34, %1
  %5 = load i64, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.form_data_tag, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %37

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.form_data_tag, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load i64, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.form_data_tag, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = load i64, ptr %3, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  call void @free(ptr noundef %25) #12
  %26 = load ptr, ptr %2, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.form_data_tag, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = load i64, ptr %3, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  store ptr null, ptr %30, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %19, %11
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %3, align 8, !tbaa !28
  %36 = add i64 %35, 1
  store i64 %36, ptr %3, align 8, !tbaa !28
  br label %4

37:                                               ; preds = %4
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %2, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.form_data_tag, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.form_data_tag, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  call void @free(ptr noundef %46) #12
  %47 = load ptr, ptr %2, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.form_data_tag, ptr %47, i32 0, i32 0
  store ptr null, ptr %48, align 8, !tbaa !29
  br label %49

49:                                               ; preds = %43, %38
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @html_normalise_mem(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !34
  %13 = load ptr, ptr %7, align 8, !tbaa !32
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load i64, ptr %9, align 8, !tbaa !28
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = load ptr, ptr %11, align 8, !tbaa !3
  %18 = load ptr, ptr %12, align 8, !tbaa !34
  %19 = call zeroext i1 @html_normalise_mem_form_data(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef null)
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define zeroext i1 @html_normalise_mem_form_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.m_area_tag, align 8
  store ptr %0, ptr %8, align 8, !tbaa !32
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !28
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !34
  store ptr %6, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #12
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.m_area_tag, ptr %15, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !36
  %18 = load i64, ptr %10, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.m_area_tag, ptr %15, i32 0, i32 1
  store i64 %18, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.m_area_tag, ptr %15, i32 0, i32 2
  store i64 0, ptr %20, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.m_area_tag, ptr %15, i32 0, i32 3
  store ptr null, ptr %21, align 8, !tbaa !41
  %22 = load ptr, ptr %8, align 8, !tbaa !32
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !3
  %25 = load ptr, ptr %13, align 8, !tbaa !34
  %26 = load ptr, ptr %14, align 8, !tbaa !21
  %27 = call zeroext i1 @cli_html_normalise(ptr noundef %22, i32 noundef -1, ptr noundef %15, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cli_html_normalise(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca [1024 x i8], align 16
  %34 = alloca [1025 x i8], align 16
  %35 = alloca [1025 x i8], align 16
  %36 = alloca [1025 x i8], align 16
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %struct.tag_arguments_tag, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca %struct.screnc_state, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %struct.entity_conv, align 1
  %54 = alloca [1025 x i8], align 16
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca %struct.tag_contents, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca i8, align 1
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i8, align 1
  %84 = alloca i8, align 1
  %85 = alloca i8, align 1
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i8, align 1
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i64, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i64, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i8, align 1
  %98 = alloca i8, align 1
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i64, align 8
  %102 = alloca i8, align 1
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca [10 x i8], align 1
  %109 = alloca ptr, align 8
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i64, align 8
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca %struct.stat, align 8
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i64, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i32, align 4
  %126 = alloca i64, align 8
  %127 = alloca ptr, align 8
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !32
  store i32 %1, ptr %10, align 4, !tbaa !14
  store ptr %2, ptr %11, align 8, !tbaa !42
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !34
  store ptr %6, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store i8 0, ptr %20, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  store i8 0, ptr %21, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  store i8 0, ptr %22, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store i64 0, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store i64 0, ptr %24, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #12
  store i8 0, ptr %25, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #12
  store i8 0, ptr %26, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #12
  store i8 0, ptr %27, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store ptr null, ptr %29, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 1, ptr %30, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 0, ptr %31, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  store i32 0, ptr %32, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 1025, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 1025, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 1025, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  store ptr null, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  store ptr null, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  store ptr null, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  store ptr null, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  store i32 2, ptr %43, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  store i64 0, ptr %44, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 12, ptr %45) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  store ptr null, ptr %48, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  store i32 0, ptr %49, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  store ptr null, ptr %50, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #12
  store ptr null, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  store ptr null, ptr %52, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #12
  call void @llvm.lifetime.start.p0(i64 1025, ptr %54) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #12
  store i64 0, ptr %55, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  %130 = load ptr, ptr %14, align 8, !tbaa !34
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %7
  %133 = load ptr, ptr %14, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw %struct.cli_dconf, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 4, !tbaa !48
  %136 = and i32 %135, 2
  br label %138

137:                                              ; preds = %7
  br label %138

138:                                              ; preds = %137, %132
  %139 = phi i32 [ %136, %132 ], [ 1, %137 ]
  store i32 %139, ptr %56, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  %140 = load ptr, ptr %12, align 8, !tbaa !8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %154

142:                                              ; preds = %138
  %143 = load ptr, ptr %14, align 8, !tbaa !34
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load ptr, ptr %14, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw %struct.cli_dconf, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 4, !tbaa !50
  %149 = and i32 %148, 32
  br label %151

150:                                              ; preds = %142
  br label %151

151:                                              ; preds = %150, %145
  %152 = phi i32 [ %149, %145 ], [ 1, %150 ]
  %153 = icmp ne i32 %152, 0
  br label %154

154:                                              ; preds = %151, %138
  %155 = phi i1 [ false, %138 ], [ %153, %151 ]
  %156 = zext i1 %155 to i32
  store i32 %156, ptr %57, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #12
  store ptr null, ptr %58, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #12
  store ptr null, ptr %59, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #12
  store ptr null, ptr %60, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #12
  store ptr null, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #12
  store i64 0, ptr %62, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #12
  store ptr null, ptr %63, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #12
  store ptr null, ptr %64, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %65) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #12
  store i32 0, ptr %66, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #12
  store i32 0, ptr %67, align 4, !tbaa !14
  %157 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %157, i8 0, i64 1024, i1 false)
  %158 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %158, i8 0, i64 1025, i1 false)
  %159 = getelementptr inbounds [1025 x i8], ptr %35, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %159, i8 0, i64 1025, i1 false)
  %160 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %160, i8 0, i64 1025, i1 false)
  %161 = getelementptr inbounds [1025 x i8], ptr %54, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %161, i8 0, i64 1025, i1 false)
  %162 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %42, i32 0, i32 1
  store i32 0, ptr %162, align 4, !tbaa !18
  %163 = getelementptr inbounds nuw %struct.tag_contents, ptr %65, i32 0, i32 0
  store i64 0, ptr %163, align 8, !tbaa !53
  %164 = load ptr, ptr %11, align 8, !tbaa !42
  %165 = icmp ne ptr %164, null
  br i1 %165, label %187, label %166

166:                                              ; preds = %154
  %167 = load i32, ptr %10, align 4, !tbaa !14
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  store i1 false, ptr %8, align 1
  store i32 1, ptr %68, align 4
  br label %3251

170:                                              ; preds = %166
  %171 = load i32, ptr %10, align 4, !tbaa !14
  %172 = call i64 @lseek(i32 noundef %171, i64 noundef 0, i32 noundef 0) #12
  %173 = load i32, ptr %10, align 4, !tbaa !14
  %174 = call i32 @dup(i32 noundef %173) #12
  store i32 %174, ptr %16, align 4, !tbaa !14
  %175 = load i32, ptr %16, align 4, !tbaa !14
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  store i1 false, ptr %8, align 1
  store i32 1, ptr %68, align 4
  br label %3251

178:                                              ; preds = %170
  %179 = load i32, ptr %16, align 4, !tbaa !14
  %180 = call noalias ptr @fdopen(i32 noundef %179, ptr noundef @.str.7) #12
  store ptr %180, ptr %29, align 8, !tbaa !44
  %181 = load ptr, ptr %29, align 8, !tbaa !44
  %182 = icmp ne ptr %181, null
  br i1 %182, label %186, label %183

183:                                              ; preds = %178
  %184 = load i32, ptr %16, align 4, !tbaa !14
  %185 = call i32 @close(i32 noundef %184)
  store i1 false, ptr %8, align 1
  store i32 1, ptr %68, align 4
  br label %3251

186:                                              ; preds = %178
  br label %187

187:                                              ; preds = %186, %154
  %188 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %42, i32 0, i32 0
  store i32 0, ptr %188, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %42, i32 0, i32 2
  store ptr null, ptr %189, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %42, i32 0, i32 3
  store ptr null, ptr %190, align 8, !tbaa !17
  %191 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %42, i32 0, i32 4
  store ptr null, ptr %191, align 8, !tbaa !19
  %192 = load ptr, ptr %12, align 8, !tbaa !8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %249

194:                                              ; preds = %187
  %195 = call noalias ptr @malloc(i64 noundef 8208) #14
  store ptr %195, ptr %46, align 8, !tbaa !46
  %196 = load ptr, ptr %46, align 8, !tbaa !46
  %197 = icmp ne ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.8)
  store ptr null, ptr %47, align 8, !tbaa !46
  store ptr null, ptr %46, align 8, !tbaa !46
  br label %3165

199:                                              ; preds = %194
  %200 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  %201 = load ptr, ptr %12, align 8, !tbaa !8
  %202 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %200, i64 noundef 1024, ptr noundef @.str.9, ptr noundef %201) #12
  %203 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  %204 = call i32 (ptr, i32, ...) @open(ptr noundef %203, i32 noundef 577, i32 noundef 384)
  %205 = load ptr, ptr %46, align 8, !tbaa !46
  %206 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %205, i32 0, i32 0
  store i32 %204, ptr %206, align 8, !tbaa !55
  %207 = load ptr, ptr %46, align 8, !tbaa !46
  %208 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8, !tbaa !55
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %211, label %214

211:                                              ; preds = %199
  %212 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, ptr noundef %212)
  %213 = load ptr, ptr %46, align 8, !tbaa !46
  call void @free(ptr noundef %213) #12
  store ptr null, ptr %47, align 8, !tbaa !46
  store ptr null, ptr %46, align 8, !tbaa !46
  br label %3165

214:                                              ; preds = %199
  %215 = call noalias ptr @malloc(i64 noundef 8208) #14
  store ptr %215, ptr %47, align 8, !tbaa !46
  %216 = load ptr, ptr %47, align 8, !tbaa !46
  %217 = icmp ne ptr %216, null
  br i1 %217, label %224, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %46, align 8, !tbaa !46
  %220 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8, !tbaa !55
  %222 = call i32 @close(i32 noundef %221)
  %223 = load ptr, ptr %46, align 8, !tbaa !46
  call void @free(ptr noundef %223) #12
  store ptr null, ptr %47, align 8, !tbaa !46
  store ptr null, ptr %46, align 8, !tbaa !46
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.10)
  br label %3165

224:                                              ; preds = %214
  %225 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  %226 = load ptr, ptr %12, align 8, !tbaa !8
  %227 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %225, i64 noundef 1024, ptr noundef @.str.11, ptr noundef %226) #12
  %228 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  %229 = call i32 (ptr, i32, ...) @open(ptr noundef %228, i32 noundef 577, i32 noundef 384)
  %230 = load ptr, ptr %47, align 8, !tbaa !46
  %231 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %230, i32 0, i32 0
  store i32 %229, ptr %231, align 8, !tbaa !55
  %232 = load ptr, ptr %47, align 8, !tbaa !46
  %233 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8, !tbaa !55
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %236, label %244

236:                                              ; preds = %224
  %237 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, ptr noundef %237)
  %238 = load ptr, ptr %46, align 8, !tbaa !46
  %239 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8, !tbaa !55
  %241 = call i32 @close(i32 noundef %240)
  %242 = load ptr, ptr %46, align 8, !tbaa !46
  call void @free(ptr noundef %242) #12
  %243 = load ptr, ptr %47, align 8, !tbaa !46
  call void @free(ptr noundef %243) #12
  store ptr null, ptr %47, align 8, !tbaa !46
  store ptr null, ptr %46, align 8, !tbaa !46
  br label %3165

244:                                              ; preds = %224
  %245 = load ptr, ptr %46, align 8, !tbaa !46
  %246 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %245, i32 0, i32 2
  store i64 0, ptr %246, align 8, !tbaa !57
  %247 = load ptr, ptr %47, align 8, !tbaa !46
  %248 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %247, i32 0, i32 2
  store i64 0, ptr %248, align 8, !tbaa !57
  br label %250

249:                                              ; preds = %187
  store ptr null, ptr %46, align 8, !tbaa !46
  store ptr null, ptr %47, align 8, !tbaa !46
  br label %250

250:                                              ; preds = %249, %244
  store i8 0, ptr %19, align 1, !tbaa !23
  %251 = load ptr, ptr %29, align 8, !tbaa !44
  %252 = load ptr, ptr %11, align 8, !tbaa !42
  %253 = call ptr @cli_readchunk(ptr noundef %251, ptr noundef %252, i32 noundef 8192)
  store ptr %253, ptr %39, align 8, !tbaa !8
  store ptr %253, ptr %40, align 8, !tbaa !8
  br label %254

254:                                              ; preds = %3088, %3055, %250
  %255 = load ptr, ptr %39, align 8, !tbaa !8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %3089

257:                                              ; preds = %254
  %258 = load ptr, ptr %50, align 8, !tbaa !8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %261, ptr %50, align 8, !tbaa !8
  br label %262

262:                                              ; preds = %260, %257
  br label %263

263:                                              ; preds = %282, %262
  %264 = load ptr, ptr %40, align 8, !tbaa !8
  %265 = load i8, ptr %264, align 1, !tbaa !20
  %266 = zext i8 %265 to i32
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %280

268:                                              ; preds = %263
  %269 = call ptr @__ctype_b_loc() #15
  %270 = load ptr, ptr %269, align 8, !tbaa !58
  %271 = load ptr, ptr %40, align 8, !tbaa !8
  %272 = load i8, ptr %271, align 1, !tbaa !20
  %273 = zext i8 %272 to i32
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i16, ptr %270, i64 %274
  %276 = load i16, ptr %275, align 2, !tbaa !60
  %277 = zext i16 %276 to i32
  %278 = and i32 %277, 8192
  %279 = icmp ne i32 %278, 0
  br label %280

280:                                              ; preds = %268, %263
  %281 = phi i1 [ false, %263 ], [ %279, %268 ]
  br i1 %281, label %282, label %285

282:                                              ; preds = %280
  %283 = load ptr, ptr %40, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw i8, ptr %283, i32 1
  store ptr %284, ptr %40, align 8, !tbaa !8
  br label %263

285:                                              ; preds = %280
  br label %286

286:                                              ; preds = %2950, %1066, %396, %308, %298, %285
  %287 = load ptr, ptr %40, align 8, !tbaa !8
  %288 = load i8, ptr %287, align 1, !tbaa !20
  %289 = icmp ne i8 %288, 0
  br i1 %289, label %290, label %2951

290:                                              ; preds = %286
  %291 = load i8, ptr %19, align 1, !tbaa !23, !range !30, !noundef !31
  %292 = trunc i8 %291 to i1
  br i1 %292, label %300, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %40, align 8, !tbaa !8
  %295 = load i8, ptr %294, align 1, !tbaa !20
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 10
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = load ptr, ptr %40, align 8, !tbaa !8
  store i8 32, ptr %299, align 1, !tbaa !20
  br label %286

300:                                              ; preds = %293, %290
  %301 = load i8, ptr %19, align 1, !tbaa !23, !range !30, !noundef !31
  %302 = trunc i8 %301 to i1
  br i1 %302, label %311, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %40, align 8, !tbaa !8
  %305 = load i8, ptr %304, align 1, !tbaa !20
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 13
  br i1 %307, label %308, label %311

308:                                              ; preds = %303
  %309 = load ptr, ptr %40, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw i8, ptr %309, i32 1
  store ptr %310, ptr %40, align 8, !tbaa !8
  br label %286

311:                                              ; preds = %303, %300
  %312 = load i32, ptr %30, align 4, !tbaa !14
  switch i32 %312, label %2950 [
    i32 18, label %313
    i32 0, label %314
    i32 6, label %315
    i32 7, label %333
    i32 2, label %356
    i32 1, label %448
    i32 8, label %577
    i32 9, label %687
    i32 11, label %776
    i32 10, label %795
    i32 3, label %1187
    i32 12, label %1230
    i32 4, label %1824
    i32 5, label %1851
    i32 13, label %2041
    i32 14, label %2282
    i32 15, label %2297
    i32 16, label %2324
    i32 17, label %2489
    i32 19, label %2497
    i32 20, label %2638
    i32 21, label %2734
    i32 22, label %2840
    i32 23, label %2859
    i32 24, label %2879
  ]

313:                                              ; preds = %311
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  br label %2950

314:                                              ; preds = %311
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  br label %3165

315:                                              ; preds = %311
  %316 = call ptr @__ctype_b_loc() #15
  %317 = load ptr, ptr %316, align 8, !tbaa !58
  %318 = load ptr, ptr %40, align 8, !tbaa !8
  %319 = load i8, ptr %318, align 1, !tbaa !20
  %320 = zext i8 %319 to i32
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i16, ptr %317, i64 %321
  %323 = load i16, ptr %322, align 2, !tbaa !60
  %324 = zext i16 %323 to i32
  %325 = and i32 %324, 8192
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %315
  %328 = load ptr, ptr %40, align 8, !tbaa !8
  %329 = getelementptr inbounds nuw i8, ptr %328, i32 1
  store ptr %329, ptr %40, align 8, !tbaa !8
  br label %332

330:                                              ; preds = %315
  %331 = load i32, ptr %31, align 4, !tbaa !14
  store i32 %331, ptr %30, align 4, !tbaa !14
  store i32 0, ptr %31, align 4, !tbaa !14
  br label %332

332:                                              ; preds = %330, %327
  br label %2950

333:                                              ; preds = %311
  %334 = call ptr @__ctype_b_loc() #15
  %335 = load ptr, ptr %334, align 8, !tbaa !58
  %336 = load ptr, ptr %40, align 8, !tbaa !8
  %337 = load i8, ptr %336, align 1, !tbaa !20
  %338 = zext i8 %337 to i32
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i16, ptr %335, i64 %339
  %341 = load i16, ptr %340, align 2, !tbaa !60
  %342 = zext i16 %341 to i32
  %343 = and i32 %342, 8192
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %333
  %346 = load ptr, ptr %40, align 8, !tbaa !8
  %347 = getelementptr inbounds nuw i8, ptr %346, i32 1
  store ptr %347, ptr %40, align 8, !tbaa !8
  br label %355

348:                                              ; preds = %333
  %349 = load i32, ptr %28, align 4, !tbaa !14
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %348
  %352 = load ptr, ptr %46, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %352, i8 noundef zeroext 32)
  br label %353

353:                                              ; preds = %351, %348
  %354 = load i32, ptr %31, align 4, !tbaa !14
  store i32 %354, ptr %30, align 4, !tbaa !14
  store i32 0, ptr %31, align 4, !tbaa !14
  br label %355

355:                                              ; preds = %353, %345
  br label %2950

356:                                              ; preds = %311
  %357 = load ptr, ptr %40, align 8, !tbaa !8
  %358 = load i8, ptr %357, align 1, !tbaa !20
  %359 = zext i8 %358 to i32
  %360 = icmp slt i32 %359, 128
  br i1 %360, label %364, label %361

361:                                              ; preds = %356
  %362 = load i32, ptr %66, align 4, !tbaa !14
  %363 = icmp uge i32 %362, 65536
  br i1 %363, label %364, label %438

364:                                              ; preds = %361, %356
  %365 = load i32, ptr %66, align 4, !tbaa !14
  %366 = icmp eq i32 %365, 14909570
  br i1 %366, label %391, label %367

367:                                              ; preds = %364
  %368 = load i32, ptr %66, align 4, !tbaa !14
  %369 = icmp eq i32 %368, 15711374
  br i1 %369, label %391, label %370

370:                                              ; preds = %367
  %371 = load i32, ptr %66, align 4, !tbaa !14
  %372 = icmp eq i32 %371, 15710610
  br i1 %372, label %391, label %373

373:                                              ; preds = %370
  %374 = load i32, ptr %66, align 4, !tbaa !14
  %375 = icmp eq i32 %374, 161
  br i1 %375, label %376, label %400

376:                                              ; preds = %373
  %377 = load ptr, ptr %40, align 8, !tbaa !8
  %378 = load i8, ptr %377, align 1, !tbaa !20
  %379 = zext i8 %378 to i32
  %380 = icmp eq i32 %379, 67
  br i1 %380, label %391, label %381

381:                                              ; preds = %376
  %382 = load ptr, ptr %40, align 8, !tbaa !8
  %383 = load i8, ptr %382, align 1, !tbaa !20
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %384, 68
  br i1 %385, label %391, label %386

386:                                              ; preds = %381
  %387 = load ptr, ptr %40, align 8, !tbaa !8
  %388 = load i8, ptr %387, align 1, !tbaa !20
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 79
  br i1 %390, label %391, label %400

391:                                              ; preds = %386, %381, %376, %370, %367, %364
  %392 = load ptr, ptr %46, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %392, i8 noundef zeroext 46)
  %393 = load ptr, ptr %47, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %393, i8 noundef zeroext 46)
  %394 = load i32, ptr %66, align 4, !tbaa !14
  %395 = icmp eq i32 %394, 161
  br i1 %395, label %396, label %399

396:                                              ; preds = %391
  %397 = load ptr, ptr %40, align 8, !tbaa !8
  %398 = getelementptr inbounds nuw i8, ptr %397, i32 1
  store ptr %398, ptr %40, align 8, !tbaa !8
  store i32 0, ptr %66, align 4, !tbaa !14
  br label %286

399:                                              ; preds = %391
  br label %436

400:                                              ; preds = %386, %373
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #12
  %401 = load i32, ptr %66, align 4, !tbaa !14
  %402 = lshr i32 %401, 16
  %403 = trunc i32 %402 to i8
  store i8 %403, ptr %69, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #12
  %404 = load i32, ptr %66, align 4, !tbaa !14
  %405 = lshr i32 %404, 8
  %406 = and i32 %405, 255
  %407 = trunc i32 %406 to i8
  store i8 %407, ptr %70, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #12
  %408 = load i32, ptr %66, align 4, !tbaa !14
  %409 = and i32 %408, 255
  %410 = trunc i32 %409 to i8
  store i8 %410, ptr %71, align 1, !tbaa !20
  %411 = load i8, ptr %69, align 1, !tbaa !20
  %412 = icmp ne i8 %411, 0
  br i1 %412, label %413, label %418

413:                                              ; preds = %400
  %414 = load ptr, ptr %46, align 8, !tbaa !46
  %415 = load i8, ptr %69, align 1, !tbaa !20
  call void @html_output_c(ptr noundef %414, i8 noundef zeroext %415)
  %416 = load ptr, ptr %47, align 8, !tbaa !46
  %417 = load i8, ptr %69, align 1, !tbaa !20
  call void @html_output_c(ptr noundef %416, i8 noundef zeroext %417)
  br label %418

418:                                              ; preds = %413, %400
  %419 = load i8, ptr %69, align 1, !tbaa !20
  %420 = zext i8 %419 to i32
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %426, label %422

422:                                              ; preds = %418
  %423 = load i8, ptr %70, align 1, !tbaa !20
  %424 = zext i8 %423 to i32
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %431

426:                                              ; preds = %422, %418
  %427 = load ptr, ptr %46, align 8, !tbaa !46
  %428 = load i8, ptr %70, align 1, !tbaa !20
  call void @html_output_c(ptr noundef %427, i8 noundef zeroext %428)
  %429 = load ptr, ptr %47, align 8, !tbaa !46
  %430 = load i8, ptr %70, align 1, !tbaa !20
  call void @html_output_c(ptr noundef %429, i8 noundef zeroext %430)
  br label %431

431:                                              ; preds = %426, %422
  %432 = load ptr, ptr %46, align 8, !tbaa !46
  %433 = load i8, ptr %71, align 1, !tbaa !20
  call void @html_output_c(ptr noundef %432, i8 noundef zeroext %433)
  %434 = load ptr, ptr %47, align 8, !tbaa !46
  %435 = load i8, ptr %70, align 1, !tbaa !20
  call void @html_output_c(ptr noundef %434, i8 noundef zeroext %435)
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #12
  br label %436

436:                                              ; preds = %431, %399
  store i32 0, ptr %66, align 4, !tbaa !14
  %437 = load i32, ptr %31, align 4, !tbaa !14
  store i32 %437, ptr %30, align 4, !tbaa !14
  store i32 1, ptr %31, align 4, !tbaa !14
  br label %447

438:                                              ; preds = %361
  %439 = load i32, ptr %66, align 4, !tbaa !14
  %440 = shl i32 %439, 8
  %441 = load ptr, ptr %40, align 8, !tbaa !8
  %442 = load i8, ptr %441, align 1, !tbaa !20
  %443 = zext i8 %442 to i32
  %444 = or i32 %440, %443
  store i32 %444, ptr %66, align 4, !tbaa !14
  %445 = load ptr, ptr %40, align 8, !tbaa !8
  %446 = getelementptr inbounds nuw i8, ptr %445, i32 1
  store ptr %446, ptr %40, align 8, !tbaa !8
  br label %447

447:                                              ; preds = %438, %436
  br label %2950

448:                                              ; preds = %311
  %449 = load ptr, ptr %40, align 8, !tbaa !8
  %450 = load i8, ptr %449, align 1, !tbaa !20
  %451 = zext i8 %450 to i32
  %452 = icmp eq i32 %451, 60
  br i1 %452, label %453, label %483

453:                                              ; preds = %448
  %454 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %454, ptr %51, align 8, !tbaa !8
  %455 = load ptr, ptr %46, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %455, i8 noundef zeroext 60)
  %456 = load i32, ptr %28, align 4, !tbaa !14
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %463

458:                                              ; preds = %453
  %459 = load i8, ptr %27, align 1, !tbaa !23, !range !30, !noundef !31
  %460 = trunc i8 %459 to i1
  br i1 %460, label %463, label %461

461:                                              ; preds = %458
  %462 = load ptr, ptr %47, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %462, i8 noundef zeroext 32)
  store i8 1, ptr %27, align 1, !tbaa !23
  br label %463

463:                                              ; preds = %461, %458, %453
  %464 = load ptr, ptr %13, align 8, !tbaa !3
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %480

466:                                              ; preds = %463
  %467 = load ptr, ptr %13, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %467, i32 0, i32 1
  %469 = load i32, ptr %468, align 4, !tbaa !18
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %480

471:                                              ; preds = %466
  %472 = load i32, ptr %49, align 4, !tbaa !14
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %480

474:                                              ; preds = %471
  %475 = load ptr, ptr %50, align 8, !tbaa !8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %480

477:                                              ; preds = %474
  %478 = load ptr, ptr %50, align 8, !tbaa !8
  %479 = load ptr, ptr %40, align 8, !tbaa !8
  call void @html_tag_contents_append(ptr noundef %65, ptr noundef %478, ptr noundef %479)
  store ptr null, ptr %50, align 8, !tbaa !8
  br label %480

480:                                              ; preds = %477, %474, %471, %466, %463
  %481 = load ptr, ptr %40, align 8, !tbaa !8
  %482 = getelementptr inbounds nuw i8, ptr %481, i32 1
  store ptr %482, ptr %40, align 8, !tbaa !8
  store i32 6, ptr %30, align 4, !tbaa !14
  store i32 0, ptr %17, align 4, !tbaa !14
  store i32 8, ptr %31, align 4, !tbaa !14
  br label %576

483:                                              ; preds = %448
  %484 = call ptr @__ctype_b_loc() #15
  %485 = load ptr, ptr %484, align 8, !tbaa !58
  %486 = load ptr, ptr %40, align 8, !tbaa !8
  %487 = load i8, ptr %486, align 1, !tbaa !20
  %488 = zext i8 %487 to i32
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i16, ptr %485, i64 %489
  %491 = load i16, ptr %490, align 2, !tbaa !60
  %492 = zext i16 %491 to i32
  %493 = and i32 %492, 8192
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %504

495:                                              ; preds = %483
  %496 = load i8, ptr %27, align 1, !tbaa !23, !range !30, !noundef !31
  %497 = trunc i8 %496 to i1
  br i1 %497, label %503, label %498

498:                                              ; preds = %495
  %499 = load i32, ptr %28, align 4, !tbaa !14
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %503

501:                                              ; preds = %498
  %502 = load ptr, ptr %47, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %502, i8 noundef zeroext 32)
  store i8 1, ptr %27, align 1, !tbaa !23
  br label %503

503:                                              ; preds = %501, %498, %495
  store i32 7, ptr %30, align 4, !tbaa !14
  store i32 1, ptr %31, align 4, !tbaa !14
  br label %575

504:                                              ; preds = %483
  %505 = load ptr, ptr %40, align 8, !tbaa !8
  %506 = load i8, ptr %505, align 1, !tbaa !20
  %507 = zext i8 %506 to i32
  %508 = icmp eq i32 %507, 38
  br i1 %508, label %509, label %520

509:                                              ; preds = %504
  %510 = load i8, ptr %27, align 1, !tbaa !23, !range !30, !noundef !31
  %511 = trunc i8 %510 to i1
  br i1 %511, label %517, label %512

512:                                              ; preds = %509
  %513 = load i32, ptr %28, align 4, !tbaa !14
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %517

515:                                              ; preds = %512
  %516 = load ptr, ptr %47, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %516, i8 noundef zeroext 32)
  store i8 1, ptr %27, align 1, !tbaa !23
  br label %517

517:                                              ; preds = %515, %512, %509
  store i32 4, ptr %30, align 4, !tbaa !14
  store i32 1, ptr %31, align 4, !tbaa !14
  %518 = load ptr, ptr %40, align 8, !tbaa !8
  %519 = getelementptr inbounds nuw i8, ptr %518, i32 1
  store ptr %519, ptr %40, align 8, !tbaa !8
  br label %574

520:                                              ; preds = %504
  %521 = load ptr, ptr %40, align 8, !tbaa !8
  %522 = load i8, ptr %521, align 1, !tbaa !20
  %523 = zext i8 %522 to i32
  %524 = icmp sge i32 %523, 128
  br i1 %524, label %525, label %531

525:                                              ; preds = %520
  store i32 2, ptr %30, align 4, !tbaa !14
  store i32 1, ptr %31, align 4, !tbaa !14
  %526 = load ptr, ptr %40, align 8, !tbaa !8
  %527 = load i8, ptr %526, align 1, !tbaa !20
  %528 = zext i8 %527 to i32
  store i32 %528, ptr %66, align 4, !tbaa !14
  %529 = load ptr, ptr %40, align 8, !tbaa !8
  %530 = getelementptr inbounds nuw i8, ptr %529, i32 1
  store ptr %530, ptr %40, align 8, !tbaa !8
  br label %573

531:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #12
  %532 = call ptr @__ctype_tolower_loc() #15
  %533 = load ptr, ptr %532, align 8, !tbaa !62
  %534 = load ptr, ptr %40, align 8, !tbaa !8
  %535 = load i8, ptr %534, align 1, !tbaa !20
  %536 = zext i8 %535 to i32
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, ptr %533, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !14
  store i32 %539, ptr %73, align 4, !tbaa !14
  %540 = load i32, ptr %73, align 4, !tbaa !14
  store i32 %540, ptr %74, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #12
  %541 = load i32, ptr %74, align 4, !tbaa !14
  %542 = trunc i32 %541 to i8
  store i8 %542, ptr %72, align 1, !tbaa !20
  %543 = load i32, ptr %28, align 4, !tbaa !14
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %550

545:                                              ; preds = %531
  %546 = load i8, ptr %72, align 1, !tbaa !20
  %547 = zext i8 %546 to i32
  %548 = icmp eq i32 %547, 39
  br i1 %548, label %549, label %550

549:                                              ; preds = %545
  store i8 34, ptr %72, align 1, !tbaa !20
  br label %550

550:                                              ; preds = %549, %545, %531
  %551 = load ptr, ptr %46, align 8, !tbaa !46
  %552 = load i8, ptr %72, align 1, !tbaa !20
  call void @html_output_c(ptr noundef %551, i8 noundef zeroext %552)
  %553 = load i32, ptr %28, align 4, !tbaa !14
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %570

555:                                              ; preds = %550
  %556 = load ptr, ptr %40, align 8, !tbaa !8
  %557 = load i8, ptr %556, align 1, !tbaa !20
  %558 = zext i8 %557 to i32
  %559 = icmp slt i32 %558, 32
  br i1 %559, label %560, label %566

560:                                              ; preds = %555
  %561 = load i8, ptr %27, align 1, !tbaa !23, !range !30, !noundef !31
  %562 = trunc i8 %561 to i1
  br i1 %562, label %565, label %563

563:                                              ; preds = %560
  %564 = load ptr, ptr %47, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %564, i8 noundef zeroext 32)
  store i8 1, ptr %27, align 1, !tbaa !23
  br label %565

565:                                              ; preds = %563, %560
  br label %569

566:                                              ; preds = %555
  %567 = load ptr, ptr %47, align 8, !tbaa !46
  %568 = load i8, ptr %72, align 1, !tbaa !20
  call void @html_output_c(ptr noundef %567, i8 noundef zeroext %568)
  store i8 0, ptr %27, align 1, !tbaa !23
  br label %569

569:                                              ; preds = %566, %565
  br label %570

570:                                              ; preds = %569, %550
  %571 = load ptr, ptr %40, align 8, !tbaa !8
  %572 = getelementptr inbounds nuw i8, ptr %571, i32 1
  store ptr %572, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #12
  br label %573

573:                                              ; preds = %570, %525
  br label %574

574:                                              ; preds = %573, %517
  br label %575

575:                                              ; preds = %574, %503
  br label %576

576:                                              ; preds = %575, %480
  br label %2950

577:                                              ; preds = %311
  %578 = load i32, ptr %17, align 4, !tbaa !14
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %607

580:                                              ; preds = %577
  %581 = load ptr, ptr %40, align 8, !tbaa !8
  %582 = load i8, ptr %581, align 1, !tbaa !20
  %583 = zext i8 %582 to i32
  %584 = icmp eq i32 %583, 33
  br i1 %584, label %585, label %607

585:                                              ; preds = %580
  %586 = load i32, ptr %28, align 4, !tbaa !14
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %590

588:                                              ; preds = %585
  %589 = load ptr, ptr %46, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %589, i8 noundef zeroext 33)
  br label %604

590:                                              ; preds = %585
  %591 = load ptr, ptr %46, align 8, !tbaa !46
  %592 = icmp ne ptr %591, null
  br i1 %592, label %593, label %603

593:                                              ; preds = %590
  %594 = load ptr, ptr %46, align 8, !tbaa !46
  %595 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %594, i32 0, i32 2
  %596 = load i64, ptr %595, align 8, !tbaa !57
  %597 = icmp ugt i64 %596, 0
  br i1 %597, label %598, label %603

598:                                              ; preds = %593
  %599 = load ptr, ptr %46, align 8, !tbaa !46
  %600 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %599, i32 0, i32 2
  %601 = load i64, ptr %600, align 8, !tbaa !57
  %602 = add i64 %601, -1
  store i64 %602, ptr %600, align 8, !tbaa !57
  br label %603

603:                                              ; preds = %598, %593, %590
  br label %604

604:                                              ; preds = %603, %588
  store i32 3, ptr %30, align 4, !tbaa !14
  store i32 0, ptr %31, align 4, !tbaa !14
  %605 = load ptr, ptr %40, align 8, !tbaa !8
  %606 = getelementptr inbounds nuw i8, ptr %605, i32 1
  store ptr %606, ptr %40, align 8, !tbaa !8
  br label %686

607:                                              ; preds = %580, %577
  %608 = load ptr, ptr %40, align 8, !tbaa !8
  %609 = load i8, ptr %608, align 1, !tbaa !20
  %610 = zext i8 %609 to i32
  %611 = icmp eq i32 %610, 62
  br i1 %611, label %612, label %619

612:                                              ; preds = %607
  %613 = load ptr, ptr %46, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %613, i8 noundef zeroext 62)
  %614 = load ptr, ptr %40, align 8, !tbaa !8
  %615 = getelementptr inbounds nuw i8, ptr %614, i32 1
  store ptr %615, ptr %40, align 8, !tbaa !8
  %616 = load i32, ptr %17, align 4, !tbaa !14
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 %617
  store i8 0, ptr %618, align 1, !tbaa !20
  store i32 6, ptr %30, align 4, !tbaa !14
  store i32 12, ptr %31, align 4, !tbaa !14
  br label %685

619:                                              ; preds = %607
  %620 = call ptr @__ctype_b_loc() #15
  %621 = load ptr, ptr %620, align 8, !tbaa !58
  %622 = load ptr, ptr %40, align 8, !tbaa !8
  %623 = load i8, ptr %622, align 1, !tbaa !20
  %624 = zext i8 %623 to i32
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i16, ptr %621, i64 %625
  %627 = load i16, ptr %626, align 2, !tbaa !60
  %628 = zext i16 %627 to i32
  %629 = and i32 %628, 8192
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %677, label %631

631:                                              ; preds = %619
  %632 = load ptr, ptr %46, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #12
  %633 = call ptr @__ctype_tolower_loc() #15
  %634 = load ptr, ptr %633, align 8, !tbaa !62
  %635 = load ptr, ptr %40, align 8, !tbaa !8
  %636 = load i8, ptr %635, align 1, !tbaa !20
  %637 = zext i8 %636 to i32
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i32, ptr %634, i64 %638
  %640 = load i32, ptr %639, align 4, !tbaa !14
  store i32 %640, ptr %75, align 4, !tbaa !14
  %641 = load i32, ptr %75, align 4, !tbaa !14
  store i32 %641, ptr %76, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #12
  %642 = load i32, ptr %76, align 4, !tbaa !14
  %643 = trunc i32 %642 to i8
  call void @html_output_c(ptr noundef %632, i8 noundef zeroext %643)
  %644 = load i32, ptr %28, align 4, !tbaa !14
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %655

646:                                              ; preds = %631
  %647 = load i32, ptr %17, align 4, !tbaa !14
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %655

649:                                              ; preds = %646
  %650 = load ptr, ptr %40, align 8, !tbaa !8
  %651 = load i8, ptr %650, align 1, !tbaa !20
  %652 = zext i8 %651 to i32
  %653 = icmp ne i32 %652, 47
  br i1 %653, label %654, label %655

654:                                              ; preds = %649
  store i32 1, ptr %30, align 4, !tbaa !14
  br label %655

655:                                              ; preds = %654, %649, %646, %631
  %656 = load i32, ptr %17, align 4, !tbaa !14
  %657 = icmp slt i32 %656, 1024
  br i1 %657, label %658, label %674

658:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #12
  %659 = call ptr @__ctype_tolower_loc() #15
  %660 = load ptr, ptr %659, align 8, !tbaa !62
  %661 = load ptr, ptr %40, align 8, !tbaa !8
  %662 = load i8, ptr %661, align 1, !tbaa !20
  %663 = zext i8 %662 to i32
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i32, ptr %660, i64 %664
  %666 = load i32, ptr %665, align 4, !tbaa !14
  store i32 %666, ptr %77, align 4, !tbaa !14
  %667 = load i32, ptr %77, align 4, !tbaa !14
  store i32 %667, ptr %78, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #12
  %668 = load i32, ptr %78, align 4, !tbaa !14
  %669 = trunc i32 %668 to i8
  %670 = load i32, ptr %17, align 4, !tbaa !14
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %17, align 4, !tbaa !14
  %672 = sext i32 %670 to i64
  %673 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 %672
  store i8 %669, ptr %673, align 1, !tbaa !20
  br label %674

674:                                              ; preds = %658, %655
  %675 = load ptr, ptr %40, align 8, !tbaa !8
  %676 = getelementptr inbounds nuw i8, ptr %675, i32 1
  store ptr %676, ptr %40, align 8, !tbaa !8
  br label %684

677:                                              ; preds = %619
  %678 = load i32, ptr %17, align 4, !tbaa !14
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 %679
  store i8 0, ptr %680, align 1, !tbaa !20
  store i32 6, ptr %30, align 4, !tbaa !14
  store i32 0, ptr %18, align 4, !tbaa !14
  %681 = load i32, ptr %28, align 4, !tbaa !14
  %682 = icmp eq i32 %681, 0
  %683 = select i1 %682, i32 9, i32 12
  store i32 %683, ptr %31, align 4, !tbaa !14
  br label %684

684:                                              ; preds = %677, %674
  br label %685

685:                                              ; preds = %684, %612
  br label %686

686:                                              ; preds = %685, %604
  br label %2950

687:                                              ; preds = %311
  %688 = load ptr, ptr %40, align 8, !tbaa !8
  %689 = load i8, ptr %688, align 1, !tbaa !20
  %690 = zext i8 %689 to i32
  %691 = icmp eq i32 %690, 61
  br i1 %691, label %692, label %699

692:                                              ; preds = %687
  %693 = load ptr, ptr %46, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %693, i8 noundef zeroext 61)
  %694 = load i32, ptr %18, align 4, !tbaa !14
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [1025 x i8], ptr %35, i64 0, i64 %695
  store i8 0, ptr %696, align 1, !tbaa !20
  %697 = load ptr, ptr %40, align 8, !tbaa !8
  %698 = getelementptr inbounds nuw i8, ptr %697, i32 1
  store ptr %698, ptr %40, align 8, !tbaa !8
  store i32 6, ptr %30, align 4, !tbaa !14
  store i8 0, ptr %21, align 1, !tbaa !23
  store i32 2, ptr %43, align 4, !tbaa !14
  store i64 0, ptr %24, align 8, !tbaa !28
  store i32 10, ptr %31, align 4, !tbaa !14
  br label %775

699:                                              ; preds = %687
  %700 = call ptr @__ctype_b_loc() #15
  %701 = load ptr, ptr %700, align 8, !tbaa !58
  %702 = load ptr, ptr %40, align 8, !tbaa !8
  %703 = load i8, ptr %702, align 1, !tbaa !20
  %704 = zext i8 %703 to i32
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i16, ptr %701, i64 %705
  %707 = load i16, ptr %706, align 2, !tbaa !60
  %708 = zext i16 %707 to i32
  %709 = and i32 %708, 8192
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %711, label %717

711:                                              ; preds = %699
  %712 = load ptr, ptr %40, align 8, !tbaa !8
  %713 = getelementptr inbounds nuw i8, ptr %712, i32 1
  store ptr %713, ptr %40, align 8, !tbaa !8
  %714 = load i32, ptr %18, align 4, !tbaa !14
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [1025 x i8], ptr %35, i64 0, i64 %715
  store i8 0, ptr %716, align 1, !tbaa !20
  store i32 6, ptr %30, align 4, !tbaa !14
  store i32 11, ptr %31, align 4, !tbaa !14
  br label %774

717:                                              ; preds = %699
  %718 = load ptr, ptr %40, align 8, !tbaa !8
  %719 = load i8, ptr %718, align 1, !tbaa !20
  %720 = zext i8 %719 to i32
  %721 = icmp eq i32 %720, 62
  br i1 %721, label %722, label %734

722:                                              ; preds = %717
  %723 = load ptr, ptr %46, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %723, i8 noundef zeroext 62)
  %724 = load i32, ptr %18, align 4, !tbaa !14
  %725 = icmp sgt i32 %724, 0
  br i1 %725, label %726, label %731

726:                                              ; preds = %722
  %727 = load i32, ptr %18, align 4, !tbaa !14
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [1025 x i8], ptr %35, i64 0, i64 %728
  store i8 0, ptr %729, align 1, !tbaa !20
  %730 = getelementptr inbounds [1025 x i8], ptr %35, i64 0, i64 0
  call void @html_tag_arg_add(ptr noundef %42, ptr noundef %730, ptr noundef null)
  br label %731

731:                                              ; preds = %726, %722
  %732 = load ptr, ptr %40, align 8, !tbaa !8
  %733 = getelementptr inbounds nuw i8, ptr %732, i32 1
  store ptr %733, ptr %40, align 8, !tbaa !8
  store i32 12, ptr %30, align 4, !tbaa !14
  store i32 0, ptr %31, align 4, !tbaa !14
  br label %773

734:                                              ; preds = %717
  %735 = load i32, ptr %18, align 4, !tbaa !14
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %739

737:                                              ; preds = %734
  %738 = load ptr, ptr %46, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %738, i8 noundef zeroext 32)
  br label %739

739:                                              ; preds = %737, %734
  %740 = load ptr, ptr %46, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #12
  %741 = call ptr @__ctype_tolower_loc() #15
  %742 = load ptr, ptr %741, align 8, !tbaa !62
  %743 = load ptr, ptr %40, align 8, !tbaa !8
  %744 = load i8, ptr %743, align 1, !tbaa !20
  %745 = zext i8 %744 to i32
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i32, ptr %742, i64 %746
  %748 = load i32, ptr %747, align 4, !tbaa !14
  store i32 %748, ptr %79, align 4, !tbaa !14
  %749 = load i32, ptr %79, align 4, !tbaa !14
  store i32 %749, ptr %80, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #12
  %750 = load i32, ptr %80, align 4, !tbaa !14
  %751 = trunc i32 %750 to i8
  call void @html_output_c(ptr noundef %740, i8 noundef zeroext %751)
  %752 = load i32, ptr %18, align 4, !tbaa !14
  %753 = icmp slt i32 %752, 1024
  br i1 %753, label %754, label %770

754:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #12
  %755 = call ptr @__ctype_tolower_loc() #15
  %756 = load ptr, ptr %755, align 8, !tbaa !62
  %757 = load ptr, ptr %40, align 8, !tbaa !8
  %758 = load i8, ptr %757, align 1, !tbaa !20
  %759 = zext i8 %758 to i32
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i32, ptr %756, i64 %760
  %762 = load i32, ptr %761, align 4, !tbaa !14
  store i32 %762, ptr %81, align 4, !tbaa !14
  %763 = load i32, ptr %81, align 4, !tbaa !14
  store i32 %763, ptr %82, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #12
  %764 = load i32, ptr %82, align 4, !tbaa !14
  %765 = trunc i32 %764 to i8
  %766 = load i32, ptr %18, align 4, !tbaa !14
  %767 = add nsw i32 %766, 1
  store i32 %767, ptr %18, align 4, !tbaa !14
  %768 = sext i32 %766 to i64
  %769 = getelementptr inbounds [1025 x i8], ptr %35, i64 0, i64 %768
  store i8 %765, ptr %769, align 1, !tbaa !20
  br label %770

770:                                              ; preds = %754, %739
  %771 = load ptr, ptr %40, align 8, !tbaa !8
  %772 = getelementptr inbounds nuw i8, ptr %771, i32 1
  store ptr %772, ptr %40, align 8, !tbaa !8
  br label %773

773:                                              ; preds = %770, %731
  br label %774

774:                                              ; preds = %773, %711
  br label %775

775:                                              ; preds = %774, %692
  br label %2950

776:                                              ; preds = %311
  %777 = load ptr, ptr %40, align 8, !tbaa !8
  %778 = load i8, ptr %777, align 1, !tbaa !20
  %779 = zext i8 %778 to i32
  %780 = icmp eq i32 %779, 61
  br i1 %780, label %781, label %785

781:                                              ; preds = %776
  %782 = load ptr, ptr %46, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %782, i8 noundef zeroext 61)
  %783 = load ptr, ptr %40, align 8, !tbaa !8
  %784 = getelementptr inbounds nuw i8, ptr %783, i32 1
  store ptr %784, ptr %40, align 8, !tbaa !8
  store i32 6, ptr %30, align 4, !tbaa !14
  store i8 0, ptr %21, align 1, !tbaa !23
  store i32 2, ptr %43, align 4, !tbaa !14
  store i64 0, ptr %24, align 8, !tbaa !28
  store i32 10, ptr %31, align 4, !tbaa !14
  br label %794

785:                                              ; preds = %776
  %786 = load i32, ptr %18, align 4, !tbaa !14
  %787 = icmp sgt i32 %786, 0
  br i1 %787, label %788, label %793

788:                                              ; preds = %785
  %789 = load i32, ptr %18, align 4, !tbaa !14
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [1025 x i8], ptr %35, i64 0, i64 %790
  store i8 0, ptr %791, align 1, !tbaa !20
  %792 = getelementptr inbounds [1025 x i8], ptr %35, i64 0, i64 0
  call void @html_tag_arg_add(ptr noundef %42, ptr noundef %792, ptr noundef null)
  br label %793

793:                                              ; preds = %788, %785
  store i32 0, ptr %18, align 4, !tbaa !14
  store i32 9, ptr %30, align 4, !tbaa !14
  store i32 0, ptr %31, align 4, !tbaa !14
  br label %794

794:                                              ; preds = %793, %781
  br label %2950

795:                                              ; preds = %311
  %796 = load i64, ptr %24, align 8, !tbaa !28
  %797 = icmp eq i64 %796, 5
  br i1 %797, label %798, label %821

798:                                              ; preds = %795
  %799 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 0
  %800 = call i32 @strncmp(ptr noundef %799, ptr noundef @.str.14, i64 noundef 5) #13
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %821

802:                                              ; preds = %798
  %803 = load ptr, ptr %46, align 8, !tbaa !46
  %804 = icmp ne ptr %803, null
  br i1 %804, label %805, label %815

805:                                              ; preds = %802
  %806 = load ptr, ptr %46, align 8, !tbaa !46
  %807 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %806, i32 0, i32 2
  %808 = load i64, ptr %807, align 8, !tbaa !57
  %809 = icmp ugt i64 %808, 0
  br i1 %809, label %810, label %815

810:                                              ; preds = %805
  %811 = load ptr, ptr %46, align 8, !tbaa !46
  %812 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %811, i32 0, i32 2
  %813 = load i64, ptr %812, align 8, !tbaa !57
  %814 = add i64 %813, -1
  store i64 %814, ptr %812, align 8, !tbaa !57
  br label %815

815:                                              ; preds = %810, %805, %802
  %816 = load i32, ptr %43, align 4, !tbaa !14
  %817 = icmp ne i32 %816, 2
  br i1 %817, label %818, label %820

818:                                              ; preds = %815
  %819 = load ptr, ptr %46, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %819, i8 noundef zeroext 34)
  br label %820

820:                                              ; preds = %818, %815
  store i64 0, ptr %24, align 8, !tbaa !28
  store i32 19, ptr %30, align 4, !tbaa !14
  store i32 9, ptr %31, align 4, !tbaa !14
  br label %1179

821:                                              ; preds = %798, %795
  %822 = load i64, ptr %24, align 8, !tbaa !28
  %823 = icmp eq i64 %822, 6
  br i1 %823, label %824, label %847

824:                                              ; preds = %821
  %825 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 0
  %826 = call i32 @strncmp(ptr noundef %825, ptr noundef @.str.15, i64 noundef 6) #13
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %828, label %847

828:                                              ; preds = %824
  %829 = load ptr, ptr %46, align 8, !tbaa !46
  %830 = icmp ne ptr %829, null
  br i1 %830, label %831, label %841

831:                                              ; preds = %828
  %832 = load ptr, ptr %46, align 8, !tbaa !46
  %833 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %832, i32 0, i32 2
  %834 = load i64, ptr %833, align 8, !tbaa !57
  %835 = icmp ugt i64 %834, 0
  br i1 %835, label %836, label %841

836:                                              ; preds = %831
  %837 = load ptr, ptr %46, align 8, !tbaa !46
  %838 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %837, i32 0, i32 2
  %839 = load i64, ptr %838, align 8, !tbaa !57
  %840 = add i64 %839, -1
  store i64 %840, ptr %838, align 8, !tbaa !57
  br label %841

841:                                              ; preds = %836, %831, %828
  %842 = load i32, ptr %43, align 4, !tbaa !14
  %843 = icmp ne i32 %842, 2
  br i1 %843, label %844, label %846

844:                                              ; preds = %841
  %845 = load ptr, ptr %46, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %845, i8 noundef zeroext 34)
  br label %846

846:                                              ; preds = %844, %841
  store i64 0, ptr %24, align 8, !tbaa !28
  store i32 19, ptr %30, align 4, !tbaa !14
  store i32 9, ptr %31, align 4, !tbaa !14
  br label %1178

847:                                              ; preds = %824, %821
  %848 = load ptr, ptr %40, align 8, !tbaa !8
  %849 = load i8, ptr %848, align 1, !tbaa !20
  %850 = zext i8 %849 to i32
  %851 = icmp eq i32 %850, 38
  br i1 %851, label %852, label %855

852:                                              ; preds = %847
  store i32 4, ptr %30, align 4, !tbaa !14
  store i32 10, ptr %31, align 4, !tbaa !14
  %853 = load ptr, ptr %40, align 8, !tbaa !8
  %854 = getelementptr inbounds nuw i8, ptr %853, i32 1
  store ptr %854, ptr %40, align 8, !tbaa !8
  br label %1177

855:                                              ; preds = %847
  %856 = load ptr, ptr %40, align 8, !tbaa !8
  %857 = load i8, ptr %856, align 1, !tbaa !20
  %858 = zext i8 %857 to i32
  %859 = icmp eq i32 %858, 39
  br i1 %859, label %860, label %908

860:                                              ; preds = %855
  %861 = load i64, ptr %24, align 8, !tbaa !28
  %862 = icmp eq i64 %861, 0
  br i1 %862, label %863, label %874

863:                                              ; preds = %860
  store i32 0, ptr %43, align 4, !tbaa !14
  %864 = load ptr, ptr %46, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %864, i8 noundef zeroext 34)
  %865 = load i64, ptr %24, align 8, !tbaa !28
  %866 = icmp slt i64 %865, 1024
  br i1 %866, label %867, label %871

867:                                              ; preds = %863
  %868 = load i64, ptr %24, align 8, !tbaa !28
  %869 = add nsw i64 %868, 1
  store i64 %869, ptr %24, align 8, !tbaa !28
  %870 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 %868
  store i8 34, ptr %870, align 1, !tbaa !20
  br label %871

871:                                              ; preds = %867, %863
  %872 = load ptr, ptr %40, align 8, !tbaa !8
  %873 = getelementptr inbounds nuw i8, ptr %872, i32 1
  store ptr %873, ptr %40, align 8, !tbaa !8
  br label %907

874:                                              ; preds = %860
  %875 = load i8, ptr %21, align 1, !tbaa !23, !range !30, !noundef !31
  %876 = trunc i8 %875 to i1
  br i1 %876, label %895, label %877

877:                                              ; preds = %874
  %878 = load i32, ptr %43, align 4, !tbaa !14
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %880, label %895

880:                                              ; preds = %877
  %881 = load ptr, ptr %46, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %881, i8 noundef zeroext 34)
  %882 = load i64, ptr %24, align 8, !tbaa !28
  %883 = icmp slt i64 %882, 1024
  br i1 %883, label %884, label %888

884:                                              ; preds = %880
  %885 = load i64, ptr %24, align 8, !tbaa !28
  %886 = add nsw i64 %885, 1
  store i64 %886, ptr %24, align 8, !tbaa !28
  %887 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 %885
  store i8 34, ptr %887, align 1, !tbaa !20
  br label %888

888:                                              ; preds = %884, %880
  %889 = load i64, ptr %24, align 8, !tbaa !28
  %890 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 %889
  store i8 0, ptr %890, align 1, !tbaa !20
  %891 = getelementptr inbounds [1025 x i8], ptr %35, i64 0, i64 0
  %892 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 0
  call void @html_tag_arg_add(ptr noundef %42, ptr noundef %891, ptr noundef %892)
  %893 = load ptr, ptr %40, align 8, !tbaa !8
  %894 = getelementptr inbounds nuw i8, ptr %893, i32 1
  store ptr %894, ptr %40, align 8, !tbaa !8
  store i32 6, ptr %30, align 4, !tbaa !14
  store i32 0, ptr %18, align 4, !tbaa !14
  store i32 9, ptr %31, align 4, !tbaa !14
  br label %906

895:                                              ; preds = %877, %874
  %896 = load ptr, ptr %46, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %896, i8 noundef zeroext 34)
  %897 = load i64, ptr %24, align 8, !tbaa !28
  %898 = icmp slt i64 %897, 1024
  br i1 %898, label %899, label %903

899:                                              ; preds = %895
  %900 = load i64, ptr %24, align 8, !tbaa !28
  %901 = add nsw i64 %900, 1
  store i64 %901, ptr %24, align 8, !tbaa !28
  %902 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 %900
  store i8 34, ptr %902, align 1, !tbaa !20
  br label %903

903:                                              ; preds = %899, %895
  %904 = load ptr, ptr %40, align 8, !tbaa !8
  %905 = getelementptr inbounds nuw i8, ptr %904, i32 1
  store ptr %905, ptr %40, align 8, !tbaa !8
  br label %906

906:                                              ; preds = %903, %888
  br label %907

907:                                              ; preds = %906, %871
  br label %1176

908:                                              ; preds = %855
  %909 = load ptr, ptr %40, align 8, !tbaa !8
  %910 = load i8, ptr %909, align 1, !tbaa !20
  %911 = zext i8 %910 to i32
  %912 = icmp eq i32 %911, 34
  br i1 %912, label %913, label %961

913:                                              ; preds = %908
  %914 = load i64, ptr %24, align 8, !tbaa !28
  %915 = icmp eq i64 %914, 0
  br i1 %915, label %916, label %927

916:                                              ; preds = %913
  store i32 1, ptr %43, align 4, !tbaa !14
  %917 = load ptr, ptr %46, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %917, i8 noundef zeroext 34)
  %918 = load i64, ptr %24, align 8, !tbaa !28
  %919 = icmp slt i64 %918, 1024
  br i1 %919, label %920, label %924

920:                                              ; preds = %916
  %921 = load i64, ptr %24, align 8, !tbaa !28
  %922 = add nsw i64 %921, 1
  store i64 %922, ptr %24, align 8, !tbaa !28
  %923 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 %921
  store i8 34, ptr %923, align 1, !tbaa !20
  br label %924

924:                                              ; preds = %920, %916
  %925 = load ptr, ptr %40, align 8, !tbaa !8
  %926 = getelementptr inbounds nuw i8, ptr %925, i32 1
  store ptr %926, ptr %40, align 8, !tbaa !8
  br label %960

927:                                              ; preds = %913
  %928 = load i8, ptr %21, align 1, !tbaa !23, !range !30, !noundef !31
  %929 = trunc i8 %928 to i1
  br i1 %929, label %948, label %930

930:                                              ; preds = %927
  %931 = load i32, ptr %43, align 4, !tbaa !14
  %932 = icmp eq i32 %931, 1
  br i1 %932, label %933, label %948

933:                                              ; preds = %930
  %934 = load ptr, ptr %46, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %934, i8 noundef zeroext 34)
  %935 = load i64, ptr %24, align 8, !tbaa !28
  %936 = icmp slt i64 %935, 1024
  br i1 %936, label %937, label %941

937:                                              ; preds = %933
  %938 = load i64, ptr %24, align 8, !tbaa !28
  %939 = add nsw i64 %938, 1
  store i64 %939, ptr %24, align 8, !tbaa !28
  %940 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 %938
  store i8 34, ptr %940, align 1, !tbaa !20
  br label %941

941:                                              ; preds = %937, %933
  %942 = load i64, ptr %24, align 8, !tbaa !28
  %943 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 %942
  store i8 0, ptr %943, align 1, !tbaa !20
  %944 = getelementptr inbounds [1025 x i8], ptr %35, i64 0, i64 0
  %945 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 0
  call void @html_tag_arg_add(ptr noundef %42, ptr noundef %944, ptr noundef %945)
  %946 = load ptr, ptr %40, align 8, !tbaa !8
  %947 = getelementptr inbounds nuw i8, ptr %946, i32 1
  store ptr %947, ptr %40, align 8, !tbaa !8
  store i32 6, ptr %30, align 4, !tbaa !14
  store i32 0, ptr %18, align 4, !tbaa !14
  store i32 9, ptr %31, align 4, !tbaa !14
  br label %959

948:                                              ; preds = %930, %927
  %949 = load ptr, ptr %46, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %949, i8 noundef zeroext 34)
  %950 = load i64, ptr %24, align 8, !tbaa !28
  %951 = icmp slt i64 %950, 1024
  br i1 %951, label %952, label %956

952:                                              ; preds = %948
  %953 = load i64, ptr %24, align 8, !tbaa !28
  %954 = add nsw i64 %953, 1
  store i64 %954, ptr %24, align 8, !tbaa !28
  %955 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 %953
  store i8 34, ptr %955, align 1, !tbaa !20
  br label %956

956:                                              ; preds = %952, %948
  %957 = load ptr, ptr %40, align 8, !tbaa !8
  %958 = getelementptr inbounds nuw i8, ptr %957, i32 1
  store ptr %958, ptr %40, align 8, !tbaa !8
  br label %959

959:                                              ; preds = %956, %941
  br label %960

960:                                              ; preds = %959, %924
  br label %1175

961:                                              ; preds = %908
  %962 = call ptr @__ctype_b_loc() #15
  %963 = load ptr, ptr %962, align 8, !tbaa !58
  %964 = load ptr, ptr %40, align 8, !tbaa !8
  %965 = load i8, ptr %964, align 1, !tbaa !20
  %966 = zext i8 %965 to i32
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds i16, ptr %963, i64 %967
  %969 = load i16, ptr %968, align 2, !tbaa !60
  %970 = zext i16 %969 to i32
  %971 = and i32 %970, 8192
  %972 = icmp ne i32 %971, 0
  br i1 %972, label %978, label %973

973:                                              ; preds = %961
  %974 = load ptr, ptr %40, align 8, !tbaa !8
  %975 = load i8, ptr %974, align 1, !tbaa !20
  %976 = zext i8 %975 to i32
  %977 = icmp eq i32 %976, 62
  br i1 %977, label %978, label %1017

978:                                              ; preds = %973, %961
  %979 = load i32, ptr %43, align 4, !tbaa !14
  %980 = icmp eq i32 %979, 2
  br i1 %980, label %981, label %986

981:                                              ; preds = %978
  %982 = load i64, ptr %24, align 8, !tbaa !28
  %983 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 %982
  store i8 0, ptr %983, align 1, !tbaa !20
  %984 = getelementptr inbounds [1025 x i8], ptr %35, i64 0, i64 0
  %985 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 0
  call void @html_tag_arg_add(ptr noundef %42, ptr noundef %984, ptr noundef %985)
  store i32 6, ptr %30, align 4, !tbaa !14
  store i32 0, ptr %18, align 4, !tbaa !14
  store i32 9, ptr %31, align 4, !tbaa !14
  br label %1016

986:                                              ; preds = %978
  %987 = load ptr, ptr %46, align 8, !tbaa !46
  %988 = load ptr, ptr %40, align 8, !tbaa !8
  %989 = load i8, ptr %988, align 1, !tbaa !20
  call void @html_output_c(ptr noundef %987, i8 noundef zeroext %989)
  %990 = load i64, ptr %24, align 8, !tbaa !28
  %991 = icmp slt i64 %990, 1024
  br i1 %991, label %992, label %1013

992:                                              ; preds = %986
  %993 = call ptr @__ctype_b_loc() #15
  %994 = load ptr, ptr %993, align 8, !tbaa !58
  %995 = load ptr, ptr %40, align 8, !tbaa !8
  %996 = load i8, ptr %995, align 1, !tbaa !20
  %997 = zext i8 %996 to i32
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds i16, ptr %994, i64 %998
  %1000 = load i16, ptr %999, align 2, !tbaa !60
  %1001 = zext i16 %1000 to i32
  %1002 = and i32 %1001, 8192
  %1003 = icmp ne i32 %1002, 0
  br i1 %1003, label %1004, label %1008

1004:                                             ; preds = %992
  %1005 = load i64, ptr %24, align 8, !tbaa !28
  %1006 = add nsw i64 %1005, 1
  store i64 %1006, ptr %24, align 8, !tbaa !28
  %1007 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 %1005
  store i8 32, ptr %1007, align 1, !tbaa !20
  br label %1012

1008:                                             ; preds = %992
  %1009 = load i64, ptr %24, align 8, !tbaa !28
  %1010 = add nsw i64 %1009, 1
  store i64 %1010, ptr %24, align 8, !tbaa !28
  %1011 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 %1009
  store i8 62, ptr %1011, align 1, !tbaa !20
  br label %1012

1012:                                             ; preds = %1008, %1004
  br label %1013

1013:                                             ; preds = %1012, %986
  store i32 6, ptr %30, align 4, !tbaa !14
  store i8 0, ptr %21, align 1, !tbaa !23
  store i32 2, ptr %43, align 4, !tbaa !14
  store i32 10, ptr %31, align 4, !tbaa !14
  %1014 = load ptr, ptr %40, align 8, !tbaa !8
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i32 1
  store ptr %1015, ptr %40, align 8, !tbaa !8
  br label %1016

1016:                                             ; preds = %1013, %981
  br label %1174

1017:                                             ; preds = %973
  %1018 = load i32, ptr %67, align 4, !tbaa !14
  %1019 = icmp ne i32 %1018, 0
  br i1 %1019, label %1020, label %1137

1020:                                             ; preds = %1017
  %1021 = load ptr, ptr %40, align 8, !tbaa !8
  %1022 = load i8, ptr %1021, align 1, !tbaa !20
  %1023 = zext i8 %1022 to i32
  %1024 = icmp slt i32 %1023, 128
  br i1 %1024, label %1028, label %1025

1025:                                             ; preds = %1020
  %1026 = load i32, ptr %67, align 4, !tbaa !14
  %1027 = icmp uge i32 %1026, 65536
  br i1 %1027, label %1028, label %1137

1028:                                             ; preds = %1025, %1020
  %1029 = load i32, ptr %67, align 4, !tbaa !14
  %1030 = icmp eq i32 %1029, 14909570
  br i1 %1030, label %1055, label %1031

1031:                                             ; preds = %1028
  %1032 = load i32, ptr %67, align 4, !tbaa !14
  %1033 = icmp eq i32 %1032, 15711374
  br i1 %1033, label %1055, label %1034

1034:                                             ; preds = %1031
  %1035 = load i32, ptr %67, align 4, !tbaa !14
  %1036 = icmp eq i32 %1035, 15710610
  br i1 %1036, label %1055, label %1037

1037:                                             ; preds = %1034
  %1038 = load i32, ptr %67, align 4, !tbaa !14
  %1039 = icmp eq i32 %1038, 161
  br i1 %1039, label %1040, label %1070

1040:                                             ; preds = %1037
  %1041 = load ptr, ptr %40, align 8, !tbaa !8
  %1042 = load i8, ptr %1041, align 1, !tbaa !20
  %1043 = zext i8 %1042 to i32
  %1044 = icmp eq i32 %1043, 67
  br i1 %1044, label %1055, label %1045

1045:                                             ; preds = %1040
  %1046 = load ptr, ptr %40, align 8, !tbaa !8
  %1047 = load i8, ptr %1046, align 1, !tbaa !20
  %1048 = zext i8 %1047 to i32
  %1049 = icmp eq i32 %1048, 68
  br i1 %1049, label %1055, label %1050

1050:                                             ; preds = %1045
  %1051 = load ptr, ptr %40, align 8, !tbaa !8
  %1052 = load i8, ptr %1051, align 1, !tbaa !20
  %1053 = zext i8 %1052 to i32
  %1054 = icmp eq i32 %1053, 79
  br i1 %1054, label %1055, label %1070

1055:                                             ; preds = %1050, %1045, %1040, %1034, %1031, %1028
  %1056 = load ptr, ptr %46, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %1056, i8 noundef zeroext 46)
  %1057 = load i64, ptr %24, align 8, !tbaa !28
  %1058 = icmp slt i64 %1057, 1024
  br i1 %1058, label %1059, label %1063

1059:                                             ; preds = %1055
  %1060 = load i64, ptr %24, align 8, !tbaa !28
  %1061 = add nsw i64 %1060, 1
  store i64 %1061, ptr %24, align 8, !tbaa !28
  %1062 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 %1060
  store i8 46, ptr %1062, align 1, !tbaa !20
  br label %1063

1063:                                             ; preds = %1059, %1055
  %1064 = load i32, ptr %67, align 4, !tbaa !14
  %1065 = icmp eq i32 %1064, 161
  br i1 %1065, label %1066, label %1069

1066:                                             ; preds = %1063
  %1067 = load ptr, ptr %40, align 8, !tbaa !8
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i32 1
  store ptr %1068, ptr %40, align 8, !tbaa !8
  store i32 0, ptr %67, align 4, !tbaa !14
  br label %286

1069:                                             ; preds = %1063
  br label %1136

1070:                                             ; preds = %1050, %1037
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #12
  %1071 = load i32, ptr %67, align 4, !tbaa !14
  %1072 = lshr i32 %1071, 16
  %1073 = trunc i32 %1072 to i8
  store i8 %1073, ptr %83, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #12
  %1074 = load i32, ptr %67, align 4, !tbaa !14
  %1075 = lshr i32 %1074, 8
  %1076 = and i32 %1075, 255
  %1077 = trunc i32 %1076 to i8
  store i8 %1077, ptr %84, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #12
  %1078 = load i32, ptr %67, align 4, !tbaa !14
  %1079 = and i32 %1078, 255
  %1080 = trunc i32 %1079 to i8
  store i8 %1080, ptr %85, align 1, !tbaa !20
  %1081 = load i8, ptr %83, align 1, !tbaa !20
  %1082 = icmp ne i8 %1081, 0
  br i1 %1082, label %1083, label %1086

1083:                                             ; preds = %1070
  %1084 = load ptr, ptr %46, align 8, !tbaa !46
  %1085 = load i8, ptr %83, align 1, !tbaa !20
  call void @html_output_c(ptr noundef %1084, i8 noundef zeroext %1085)
  br label %1086

1086:                                             ; preds = %1083, %1070
  %1087 = load i8, ptr %83, align 1, !tbaa !20
  %1088 = zext i8 %1087 to i32
  %1089 = icmp ne i32 %1088, 0
  br i1 %1089, label %1094, label %1090

1090:                                             ; preds = %1086
  %1091 = load i8, ptr %84, align 1, !tbaa !20
  %1092 = zext i8 %1091 to i32
  %1093 = icmp ne i32 %1092, 0
  br i1 %1093, label %1094, label %1097

1094:                                             ; preds = %1090, %1086
  %1095 = load ptr, ptr %46, align 8, !tbaa !46
  %1096 = load i8, ptr %84, align 1, !tbaa !20
  call void @html_output_c(ptr noundef %1095, i8 noundef zeroext %1096)
  br label %1097

1097:                                             ; preds = %1094, %1090
  %1098 = load ptr, ptr %46, align 8, !tbaa !46
  %1099 = load i8, ptr %85, align 1, !tbaa !20
  call void @html_output_c(ptr noundef %1098, i8 noundef zeroext %1099)
  %1100 = load i8, ptr %83, align 1, !tbaa !20
  %1101 = zext i8 %1100 to i32
  %1102 = icmp ne i32 %1101, 0
  br i1 %1102, label %1103, label %1111

1103:                                             ; preds = %1097
  %1104 = load i64, ptr %24, align 8, !tbaa !28
  %1105 = icmp slt i64 %1104, 1024
  br i1 %1105, label %1106, label %1111

1106:                                             ; preds = %1103
  %1107 = load i8, ptr %83, align 1, !tbaa !20
  %1108 = load i64, ptr %24, align 8, !tbaa !28
  %1109 = add nsw i64 %1108, 1
  store i64 %1109, ptr %24, align 8, !tbaa !28
  %1110 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 %1108
  store i8 %1107, ptr %1110, align 1, !tbaa !20
  br label %1111

1111:                                             ; preds = %1106, %1103, %1097
  %1112 = load i8, ptr %83, align 1, !tbaa !20
  %1113 = zext i8 %1112 to i32
  %1114 = icmp ne i32 %1113, 0
  br i1 %1114, label %1119, label %1115

1115:                                             ; preds = %1111
  %1116 = load i8, ptr %84, align 1, !tbaa !20
  %1117 = zext i8 %1116 to i32
  %1118 = icmp ne i32 %1117, 0
  br i1 %1118, label %1119, label %1127

1119:                                             ; preds = %1115, %1111
  %1120 = load i64, ptr %24, align 8, !tbaa !28
  %1121 = icmp slt i64 %1120, 1024
  br i1 %1121, label %1122, label %1127

1122:                                             ; preds = %1119
  %1123 = load i8, ptr %84, align 1, !tbaa !20
  %1124 = load i64, ptr %24, align 8, !tbaa !28
  %1125 = add nsw i64 %1124, 1
  store i64 %1125, ptr %24, align 8, !tbaa !28
  %1126 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 %1124
  store i8 %1123, ptr %1126, align 1, !tbaa !20
  br label %1127

1127:                                             ; preds = %1122, %1119, %1115
  %1128 = load i64, ptr %24, align 8, !tbaa !28
  %1129 = icmp slt i64 %1128, 1024
  br i1 %1129, label %1130, label %1135

1130:                                             ; preds = %1127
  %1131 = load i8, ptr %85, align 1, !tbaa !20
  %1132 = load i64, ptr %24, align 8, !tbaa !28
  %1133 = add nsw i64 %1132, 1
  store i64 %1133, ptr %24, align 8, !tbaa !28
  %1134 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 %1132
  store i8 %1131, ptr %1134, align 1, !tbaa !20
  br label %1135

1135:                                             ; preds = %1130, %1127
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #12
  br label %1136

1136:                                             ; preds = %1135, %1069
  store i32 0, ptr %67, align 4, !tbaa !14
  br label %1137

1137:                                             ; preds = %1136, %1025, %1017
  %1138 = load ptr, ptr %40, align 8, !tbaa !8
  %1139 = load i8, ptr %1138, align 1, !tbaa !20
  %1140 = zext i8 %1139 to i32
  %1141 = icmp sge i32 %1140, 128
  br i1 %1141, label %1142, label %1149

1142:                                             ; preds = %1137
  %1143 = load i32, ptr %67, align 4, !tbaa !14
  %1144 = shl i32 %1143, 8
  %1145 = load ptr, ptr %40, align 8, !tbaa !8
  %1146 = load i8, ptr %1145, align 1, !tbaa !20
  %1147 = zext i8 %1146 to i32
  %1148 = or i32 %1144, %1147
  store i32 %1148, ptr %67, align 4, !tbaa !14
  br label %1171

1149:                                             ; preds = %1137
  %1150 = load ptr, ptr %46, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #12
  %1151 = call ptr @__ctype_tolower_loc() #15
  %1152 = load ptr, ptr %1151, align 8, !tbaa !62
  %1153 = load ptr, ptr %40, align 8, !tbaa !8
  %1154 = load i8, ptr %1153, align 1, !tbaa !20
  %1155 = zext i8 %1154 to i32
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds i32, ptr %1152, i64 %1156
  %1158 = load i32, ptr %1157, align 4, !tbaa !14
  store i32 %1158, ptr %86, align 4, !tbaa !14
  %1159 = load i32, ptr %86, align 4, !tbaa !14
  store i32 %1159, ptr %87, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #12
  %1160 = load i32, ptr %87, align 4, !tbaa !14
  %1161 = trunc i32 %1160 to i8
  call void @html_output_c(ptr noundef %1150, i8 noundef zeroext %1161)
  %1162 = load i64, ptr %24, align 8, !tbaa !28
  %1163 = icmp slt i64 %1162, 1024
  br i1 %1163, label %1164, label %1170

1164:                                             ; preds = %1149
  %1165 = load ptr, ptr %40, align 8, !tbaa !8
  %1166 = load i8, ptr %1165, align 1, !tbaa !20
  %1167 = load i64, ptr %24, align 8, !tbaa !28
  %1168 = add nsw i64 %1167, 1
  store i64 %1168, ptr %24, align 8, !tbaa !28
  %1169 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 %1167
  store i8 %1166, ptr %1169, align 1, !tbaa !20
  br label %1170

1170:                                             ; preds = %1164, %1149
  br label %1171

1171:                                             ; preds = %1170, %1142
  %1172 = load ptr, ptr %40, align 8, !tbaa !8
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i32 1
  store ptr %1173, ptr %40, align 8, !tbaa !8
  br label %1174

1174:                                             ; preds = %1171, %1016
  br label %1175

1175:                                             ; preds = %1174, %960
  br label %1176

1176:                                             ; preds = %1175, %907
  br label %1177

1177:                                             ; preds = %1176, %852
  br label %1178

1178:                                             ; preds = %1177, %846
  br label %1179

1179:                                             ; preds = %1178, %820
  %1180 = load ptr, ptr %40, align 8, !tbaa !8
  %1181 = load i8, ptr %1180, align 1, !tbaa !20
  %1182 = zext i8 %1181 to i32
  %1183 = icmp eq i32 %1182, 92
  br i1 %1183, label %1184, label %1185

1184:                                             ; preds = %1179
  store i8 1, ptr %21, align 1, !tbaa !23
  br label %1186

1185:                                             ; preds = %1179
  store i8 0, ptr %21, align 1, !tbaa !23
  br label %1186

1186:                                             ; preds = %1185, %1184
  br label %2950

1187:                                             ; preds = %311
  %1188 = load i32, ptr %28, align 4, !tbaa !14
  %1189 = icmp ne i32 %1188, 0
  br i1 %1189, label %1190, label %1221

1190:                                             ; preds = %1187
  %1191 = call ptr @__ctype_b_loc() #15
  %1192 = load ptr, ptr %1191, align 8, !tbaa !58
  %1193 = load ptr, ptr %40, align 8, !tbaa !8
  %1194 = load i8, ptr %1193, align 1, !tbaa !20
  %1195 = zext i8 %1194 to i32
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds i16, ptr %1192, i64 %1196
  %1198 = load i16, ptr %1197, align 2, !tbaa !60
  %1199 = zext i16 %1198 to i32
  %1200 = and i32 %1199, 8192
  %1201 = icmp ne i32 %1200, 0
  br i1 %1201, label %1221, label %1202

1202:                                             ; preds = %1190
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #12
  %1203 = call ptr @__ctype_tolower_loc() #15
  %1204 = load ptr, ptr %1203, align 8, !tbaa !62
  %1205 = load ptr, ptr %40, align 8, !tbaa !8
  %1206 = load i8, ptr %1205, align 1, !tbaa !20
  %1207 = zext i8 %1206 to i32
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds i32, ptr %1204, i64 %1208
  %1210 = load i32, ptr %1209, align 4, !tbaa !14
  store i32 %1210, ptr %89, align 4, !tbaa !14
  %1211 = load i32, ptr %89, align 4, !tbaa !14
  store i32 %1211, ptr %90, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #12
  %1212 = load i32, ptr %90, align 4, !tbaa !14
  %1213 = trunc i32 %1212 to i8
  store i8 %1213, ptr %88, align 1, !tbaa !20
  %1214 = load i8, ptr %88, align 1, !tbaa !20
  %1215 = zext i8 %1214 to i32
  %1216 = icmp eq i32 %1215, 39
  br i1 %1216, label %1217, label %1218

1217:                                             ; preds = %1202
  store i8 34, ptr %88, align 1, !tbaa !20
  br label %1218

1218:                                             ; preds = %1217, %1202
  %1219 = load ptr, ptr %46, align 8, !tbaa !46
  %1220 = load i8, ptr %88, align 1, !tbaa !20
  call void @html_output_c(ptr noundef %1219, i8 noundef zeroext %1220)
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #12
  br label %1221

1221:                                             ; preds = %1218, %1190, %1187
  %1222 = load ptr, ptr %40, align 8, !tbaa !8
  %1223 = load i8, ptr %1222, align 1, !tbaa !20
  %1224 = zext i8 %1223 to i32
  %1225 = icmp eq i32 %1224, 62
  br i1 %1225, label %1226, label %1227

1226:                                             ; preds = %1221
  store i32 6, ptr %30, align 4, !tbaa !14
  store i32 1, ptr %31, align 4, !tbaa !14
  br label %1227

1227:                                             ; preds = %1226, %1221
  %1228 = load ptr, ptr %40, align 8, !tbaa !8
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i32 1
  store ptr %1229, ptr %40, align 8, !tbaa !8
  br label %2950

1230:                                             ; preds = %311
  store i32 6, ptr %30, align 4, !tbaa !14
  store i32 1, ptr %31, align 4, !tbaa !14
  %1231 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 0
  %1232 = load i8, ptr %1231, align 16, !tbaa !20
  %1233 = sext i8 %1232 to i32
  %1234 = icmp eq i32 %1233, 47
  br i1 %1234, label %1235, label %1356

1235:                                             ; preds = %1230
  store i32 6, ptr %30, align 4, !tbaa !14
  store i32 1, ptr %31, align 4, !tbaa !14
  %1236 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 0
  %1237 = call i32 @strcmp(ptr noundef %1236, ptr noundef @.str.16) #13
  %1238 = icmp eq i32 %1237, 0
  br i1 %1238, label %1239, label %1252

1239:                                             ; preds = %1235
  store i32 0, ptr %28, align 4, !tbaa !14
  %1240 = load ptr, ptr %58, align 8, !tbaa !51
  %1241 = icmp ne ptr %1240, null
  br i1 %1241, label %1242, label %1251

1242:                                             ; preds = %1239
  %1243 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %1243, ptr %60, align 8, !tbaa !8
  %1244 = load ptr, ptr %58, align 8, !tbaa !51
  %1245 = load ptr, ptr %59, align 8, !tbaa !8
  %1246 = load ptr, ptr %60, align 8, !tbaa !8
  %1247 = load ptr, ptr %39, align 8, !tbaa !8
  %1248 = load ptr, ptr %40, align 8, !tbaa !8
  %1249 = load i32, ptr %28, align 4, !tbaa !14
  %1250 = load ptr, ptr %12, align 8, !tbaa !8
  call void @js_process(ptr noundef %1244, ptr noundef %1245, ptr noundef %1246, ptr noundef %1247, ptr noundef %1248, i32 noundef %1249, ptr noundef %1250)
  store ptr null, ptr %58, align 8, !tbaa !51
  store ptr null, ptr %60, align 8, !tbaa !8
  store ptr null, ptr %59, align 8, !tbaa !8
  br label %1251

1251:                                             ; preds = %1242, %1239
  br label %1325

1252:                                             ; preds = %1235
  %1253 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 0
  %1254 = call i32 @strcmp(ptr noundef %1253, ptr noundef @.str.17) #13
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1256, label %1324

1256:                                             ; preds = %1252
  %1257 = load i32, ptr %28, align 4, !tbaa !14
  %1258 = icmp eq i32 %1257, 2
  br i1 %1258, label %1259, label %1324

1259:                                             ; preds = %1256
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #12
  %1260 = load ptr, ptr %40, align 8, !tbaa !8
  %1261 = getelementptr inbounds i8, ptr %1260, i64 -8
  store ptr %1261, ptr %64, align 8, !tbaa !8
  %1262 = load ptr, ptr %64, align 8, !tbaa !8
  %1263 = load ptr, ptr %63, align 8, !tbaa !8
  %1264 = icmp ult ptr %1262, %1263
  br i1 %1264, label %1265, label %1266

1265:                                             ; preds = %1259
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18)
  store i32 2, ptr %68, align 4
  br label %1321

1266:                                             ; preds = %1259
  %1267 = load ptr, ptr %64, align 8, !tbaa !8
  %1268 = load ptr, ptr %63, align 8, !tbaa !8
  %1269 = ptrtoint ptr %1267 to i64
  %1270 = ptrtoint ptr %1268 to i64
  %1271 = sub i64 %1269, %1270
  store i64 %1271, ptr %91, align 8, !tbaa !28
  %1272 = load ptr, ptr %61, align 8, !tbaa !8
  %1273 = icmp eq ptr %1272, null
  br i1 %1273, label %1274, label %1288

1274:                                             ; preds = %1266
  br label %1275

1275:                                             ; preds = %1274
  %1276 = load i64, ptr %91, align 8, !tbaa !28
  %1277 = add i64 %1276, 1
  %1278 = call ptr @cli_max_malloc(i64 noundef %1277)
  store ptr %1278, ptr %61, align 8, !tbaa !8
  %1279 = load ptr, ptr %61, align 8, !tbaa !8
  %1280 = icmp eq ptr null, %1279
  br i1 %1280, label %1281, label %1285

1281:                                             ; preds = %1275
  br label %1282

1282:                                             ; preds = %1281
  br label %1283

1283:                                             ; preds = %1282
  br label %1284

1284:                                             ; preds = %1283
  store i32 2, ptr %68, align 4
  br label %1321

1285:                                             ; preds = %1275
  br label %1286

1286:                                             ; preds = %1285
  br label %1287

1287:                                             ; preds = %1286
  br label %1309

1288:                                             ; preds = %1266
  br label %1289

1289:                                             ; preds = %1288
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #12
  %1290 = load ptr, ptr %61, align 8, !tbaa !8
  %1291 = load i64, ptr %62, align 8, !tbaa !28
  %1292 = load i64, ptr %91, align 8, !tbaa !28
  %1293 = add i64 %1291, %1292
  %1294 = add i64 %1293, 1
  %1295 = call ptr @cli_max_realloc(ptr noundef %1290, i64 noundef %1294)
  store ptr %1295, ptr %92, align 8, !tbaa !64
  %1296 = load ptr, ptr %92, align 8, !tbaa !64
  %1297 = icmp eq ptr null, %1296
  br i1 %1297, label %1298, label %1302

1298:                                             ; preds = %1289
  br label %1299

1299:                                             ; preds = %1298
  br label %1300

1300:                                             ; preds = %1299
  br label %1301

1301:                                             ; preds = %1300
  store i32 2, ptr %68, align 4
  br label %1304

1302:                                             ; preds = %1289
  %1303 = load ptr, ptr %92, align 8, !tbaa !64
  store ptr %1303, ptr %61, align 8, !tbaa !8
  store i32 0, ptr %68, align 4
  br label %1304

1304:                                             ; preds = %1301, %1302
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #12
  %1305 = load i32, ptr %68, align 4
  switch i32 %1305, label %1321 [
    i32 0, label %1306
  ]

1306:                                             ; preds = %1304
  br label %1307

1307:                                             ; preds = %1306
  br label %1308

1308:                                             ; preds = %1307
  br label %1309

1309:                                             ; preds = %1308, %1287
  %1310 = load ptr, ptr %61, align 8, !tbaa !8
  %1311 = load i64, ptr %62, align 8, !tbaa !28
  %1312 = getelementptr inbounds nuw i8, ptr %1310, i64 %1311
  %1313 = load ptr, ptr %63, align 8, !tbaa !8
  %1314 = load i64, ptr %91, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1312, ptr align 1 %1313, i64 %1314, i1 false)
  %1315 = load i64, ptr %91, align 8, !tbaa !28
  %1316 = load i64, ptr %62, align 8, !tbaa !28
  %1317 = add i64 %1316, %1315
  store i64 %1317, ptr %62, align 8, !tbaa !28
  %1318 = load ptr, ptr %61, align 8, !tbaa !8
  %1319 = load i64, ptr %62, align 8, !tbaa !28
  %1320 = getelementptr inbounds nuw i8, ptr %1318, i64 %1319
  store i8 0, ptr %1320, align 1, !tbaa !20
  store i32 0, ptr %28, align 4, !tbaa !14
  store ptr null, ptr %64, align 8, !tbaa !8
  store ptr null, ptr %63, align 8, !tbaa !8
  store i32 0, ptr %68, align 4
  br label %1321

1321:                                             ; preds = %1284, %1265, %1309, %1304
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #12
  %1322 = load i32, ptr %68, align 4
  switch i32 %1322, label %3251 [
    i32 0, label %1323
    i32 2, label %3165
  ]

1323:                                             ; preds = %1321
  br label %1324

1324:                                             ; preds = %1323, %1256, %1252
  br label %1325

1325:                                             ; preds = %1324, %1251
  %1326 = load ptr, ptr %13, align 8, !tbaa !3
  %1327 = icmp ne ptr %1326, null
  br i1 %1327, label %1328, label %1345

1328:                                             ; preds = %1325
  %1329 = load ptr, ptr %13, align 8, !tbaa !3
  %1330 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %1329, i32 0, i32 1
  %1331 = load i32, ptr %1330, align 4, !tbaa !18
  %1332 = icmp ne i32 %1331, 0
  br i1 %1332, label %1333, label %1345

1333:                                             ; preds = %1328
  %1334 = load i32, ptr %49, align 4, !tbaa !14
  %1335 = icmp ne i32 %1334, 0
  br i1 %1335, label %1336, label %1345

1336:                                             ; preds = %1333
  %1337 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 0
  %1338 = call i32 @strcmp(ptr noundef %1337, ptr noundef @.str.19) #13
  %1339 = icmp eq i32 %1338, 0
  br i1 %1339, label %1340, label %1343

1340:                                             ; preds = %1336
  %1341 = load ptr, ptr %13, align 8, !tbaa !3
  %1342 = load i32, ptr %49, align 4, !tbaa !14
  call void @html_tag_contents_done(ptr noundef %1341, i32 noundef %1342, ptr noundef %65)
  store i32 0, ptr %49, align 4, !tbaa !14
  br label %1343

1343:                                             ; preds = %1340, %1336
  %1344 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %1344, ptr %50, align 8, !tbaa !8
  br label %1345

1345:                                             ; preds = %1343, %1333, %1328, %1325
  %1346 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 0
  %1347 = call i32 @strcmp(ptr noundef %1346, ptr noundef @.str.20) #13
  %1348 = icmp eq i32 %1347, 0
  br i1 %1348, label %1349, label %1355

1349:                                             ; preds = %1345
  %1350 = load ptr, ptr %52, align 8, !tbaa !8
  %1351 = icmp ne ptr %1350, null
  br i1 %1351, label %1352, label %1354

1352:                                             ; preds = %1349
  %1353 = load ptr, ptr %52, align 8, !tbaa !8
  call void @free(ptr noundef %1353) #12
  br label %1354

1354:                                             ; preds = %1352, %1349
  store ptr null, ptr %52, align 8, !tbaa !8
  br label %1355

1355:                                             ; preds = %1354, %1345
  br label %1823

1356:                                             ; preds = %1230
  %1357 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 0
  %1358 = call i32 @strcmp(ptr noundef %1357, ptr noundef @.str.21) #13
  %1359 = icmp eq i32 %1358, 0
  br i1 %1359, label %1360, label %1396

1360:                                             ; preds = %1356
  %1361 = call ptr @html_tag_arg_value(ptr noundef %42, ptr noundef @.str.22)
  store ptr %1361, ptr %38, align 8, !tbaa !8
  %1362 = load ptr, ptr %38, align 8, !tbaa !8
  %1363 = icmp ne ptr %1362, null
  br i1 %1363, label %1364, label %1371

1364:                                             ; preds = %1360
  %1365 = load ptr, ptr %38, align 8, !tbaa !8
  %1366 = call i32 @strcasecmp(ptr noundef %1365, ptr noundef @.str.23) #13
  %1367 = icmp eq i32 %1366, 0
  br i1 %1367, label %1368, label %1371

1368:                                             ; preds = %1364
  call void @html_tag_arg_set(ptr noundef %42, ptr noundef @.str.22, ptr noundef @.str.24)
  store i32 6, ptr %30, align 4, !tbaa !14
  store i32 15, ptr %31, align 4, !tbaa !14
  %1369 = load ptr, ptr %46, align 8, !tbaa !46
  %1370 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 0
  call void @html_output_tag(ptr noundef %1369, ptr noundef %1370, ptr noundef %42)
  br label %1382

1371:                                             ; preds = %1364, %1360
  %1372 = load ptr, ptr %38, align 8, !tbaa !8
  %1373 = icmp ne ptr %1372, null
  br i1 %1373, label %1374, label %1381

1374:                                             ; preds = %1371
  %1375 = load ptr, ptr %38, align 8, !tbaa !8
  %1376 = call i32 @strcasecmp(ptr noundef %1375, ptr noundef @.str.25) #13
  %1377 = icmp eq i32 %1376, 0
  br i1 %1377, label %1378, label %1381

1378:                                             ; preds = %1374
  call void @html_tag_arg_set(ptr noundef %42, ptr noundef @.str.22, ptr noundef @.str.26)
  store i32 6, ptr %30, align 4, !tbaa !14
  store i32 15, ptr %31, align 4, !tbaa !14
  %1379 = load ptr, ptr %46, align 8, !tbaa !46
  %1380 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 0
  call void @html_output_tag(ptr noundef %1379, ptr noundef %1380, ptr noundef %42)
  br label %1381

1381:                                             ; preds = %1378, %1374, %1371
  br label %1382

1382:                                             ; preds = %1381, %1368
  store i32 1, ptr %28, align 4, !tbaa !14
  %1383 = load i32, ptr %57, align 4, !tbaa !14
  %1384 = icmp ne i32 %1383, 0
  br i1 %1384, label %1385, label %1395

1385:                                             ; preds = %1382
  %1386 = load ptr, ptr %58, align 8, !tbaa !51
  %1387 = icmp ne ptr %1386, null
  br i1 %1387, label %1395, label %1388

1388:                                             ; preds = %1385
  %1389 = call ptr @cli_js_init()
  store ptr %1389, ptr %58, align 8, !tbaa !51
  %1390 = load ptr, ptr %58, align 8, !tbaa !51
  %1391 = icmp ne ptr %1390, null
  br i1 %1391, label %1393, label %1392

1392:                                             ; preds = %1388
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27)
  br label %1393

1393:                                             ; preds = %1392, %1388
  %1394 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %1394, ptr %59, align 8, !tbaa !8
  store ptr null, ptr %60, align 8, !tbaa !8
  br label %1395

1395:                                             ; preds = %1393, %1385, %1382
  br label %1822

1396:                                             ; preds = %1356
  %1397 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 0
  %1398 = call i32 @strcmp(ptr noundef %1397, ptr noundef @.str.28) #13
  %1399 = icmp eq i32 %1398, 0
  br i1 %1399, label %1400, label %1402

1400:                                             ; preds = %1396
  store i32 2, ptr %28, align 4, !tbaa !14
  %1401 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %1401, ptr %63, align 8, !tbaa !8
  store ptr null, ptr %64, align 8, !tbaa !8
  br label %1821

1402:                                             ; preds = %1396
  %1403 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 0
  %1404 = call i32 @strcmp(ptr noundef %1403, ptr noundef @.str.29) #13
  %1405 = icmp eq i32 %1404, 0
  br i1 %1405, label %1406, label %1422

1406:                                             ; preds = %1402
  %1407 = call ptr @html_tag_arg_value(ptr noundef %42, ptr noundef @.str.22)
  store ptr %1407, ptr %38, align 8, !tbaa !8
  %1408 = load ptr, ptr %38, align 8, !tbaa !8
  %1409 = icmp ne ptr %1408, null
  br i1 %1409, label %1410, label %1421

1410:                                             ; preds = %1406
  %1411 = load ptr, ptr %38, align 8, !tbaa !8
  %1412 = call i32 @strcasecmp(ptr noundef %1411, ptr noundef @.str.23) #13
  %1413 = icmp eq i32 %1412, 0
  br i1 %1413, label %1418, label %1414

1414:                                             ; preds = %1410
  %1415 = load ptr, ptr %38, align 8, !tbaa !8
  %1416 = call i32 @strcasecmp(ptr noundef %1415, ptr noundef @.str.25) #13
  %1417 = icmp eq i32 %1416, 0
  br i1 %1417, label %1418, label %1421

1418:                                             ; preds = %1414, %1410
  %1419 = load i32, ptr %31, align 4, !tbaa !14
  store i32 %1419, ptr %32, align 4, !tbaa !14
  %1420 = load i32, ptr %30, align 4, !tbaa !14
  store i32 %1420, ptr %31, align 4, !tbaa !14
  store i8 0, ptr %25, align 1, !tbaa !23
  store i32 14, ptr %30, align 4, !tbaa !14
  br label %1421

1421:                                             ; preds = %1418, %1414, %1406
  br label %1820

1422:                                             ; preds = %1402
  %1423 = load ptr, ptr %13, align 8, !tbaa !3
  %1424 = icmp ne ptr %1423, null
  br i1 %1424, label %1425, label %1775

1425:                                             ; preds = %1422
  %1426 = load i32, ptr %49, align 4, !tbaa !14
  %1427 = icmp ne i32 %1426, 0
  br i1 %1427, label %1428, label %1433

1428:                                             ; preds = %1425
  %1429 = load ptr, ptr %50, align 8, !tbaa !8
  %1430 = icmp ne ptr %1429, null
  br i1 %1430, label %1433, label %1431

1431:                                             ; preds = %1428
  %1432 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %1432, ptr %50, align 8, !tbaa !8
  br label %1433

1433:                                             ; preds = %1431, %1428, %1425
  %1434 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 0
  %1435 = call i32 @strcmp(ptr noundef %1434, ptr noundef @.str.30) #13
  %1436 = icmp eq i32 %1435, 0
  br i1 %1436, label %1437, label %1510

1437:                                             ; preds = %1433
  %1438 = call ptr @html_tag_arg_value(ptr noundef %42, ptr noundef @.str.31)
  store ptr %1438, ptr %38, align 8, !tbaa !8
  %1439 = load ptr, ptr %38, align 8, !tbaa !8
  %1440 = icmp ne ptr %1439, null
  br i1 %1440, label %1441, label %1509

1441:                                             ; preds = %1437
  %1442 = load ptr, ptr %38, align 8, !tbaa !8
  %1443 = call i64 @strlen(ptr noundef %1442) #13
  %1444 = icmp ugt i64 %1443, 0
  br i1 %1444, label %1445, label %1509

1445:                                             ; preds = %1441
  %1446 = load ptr, ptr %13, align 8, !tbaa !3
  %1447 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %1446, i32 0, i32 1
  %1448 = load i32, ptr %1447, align 4, !tbaa !18
  %1449 = icmp ne i32 %1448, 0
  br i1 %1449, label %1450, label %1495

1450:                                             ; preds = %1445
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #12
  %1451 = call ptr @html_tag_arg_value(ptr noundef %42, ptr noundef @.str.32)
  store ptr %1451, ptr %93, align 8, !tbaa !8
  %1452 = load i32, ptr %49, align 4, !tbaa !14
  %1453 = icmp ne i32 %1452, 0
  br i1 %1453, label %1454, label %1463

1454:                                             ; preds = %1450
  %1455 = load ptr, ptr %50, align 8, !tbaa !8
  %1456 = icmp ne ptr %1455, null
  br i1 %1456, label %1457, label %1462

1457:                                             ; preds = %1454
  %1458 = load ptr, ptr %50, align 8, !tbaa !8
  %1459 = load ptr, ptr %51, align 8, !tbaa !8
  call void @html_tag_contents_append(ptr noundef %65, ptr noundef %1458, ptr noundef %1459)
  %1460 = load ptr, ptr %13, align 8, !tbaa !3
  %1461 = load i32, ptr %49, align 4, !tbaa !14
  call void @html_tag_contents_done(ptr noundef %1460, i32 noundef %1461, ptr noundef %65)
  store i32 0, ptr %49, align 4, !tbaa !14
  br label %1462

1462:                                             ; preds = %1457, %1454
  br label %1463

1463:                                             ; preds = %1462, %1450
  %1464 = load ptr, ptr %93, align 8, !tbaa !8
  %1465 = icmp ne ptr %1464, null
  br i1 %1465, label %1466, label %1478

1466:                                             ; preds = %1463
  %1467 = load ptr, ptr %13, align 8, !tbaa !3
  %1468 = load ptr, ptr %93, align 8, !tbaa !8
  call void @html_tag_arg_add(ptr noundef %1467, ptr noundef @.str.33, ptr noundef %1468)
  %1469 = load ptr, ptr %38, align 8, !tbaa !8
  %1470 = load ptr, ptr %38, align 8, !tbaa !8
  %1471 = load ptr, ptr %38, align 8, !tbaa !8
  %1472 = call i64 @strlen(ptr noundef %1471) #13
  %1473 = getelementptr inbounds nuw i8, ptr %1470, i64 %1472
  call void @html_tag_contents_append(ptr noundef %65, ptr noundef %1469, ptr noundef %1473)
  %1474 = load ptr, ptr %13, align 8, !tbaa !3
  %1475 = load ptr, ptr %13, align 8, !tbaa !3
  %1476 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %1475, i32 0, i32 0
  %1477 = load i32, ptr %1476, align 8, !tbaa !10
  call void @html_tag_contents_done(ptr noundef %1474, i32 noundef %1477, ptr noundef %65)
  br label %1478

1478:                                             ; preds = %1466, %1463
  %1479 = load ptr, ptr %52, align 8, !tbaa !8
  %1480 = icmp ne ptr %1479, null
  br i1 %1480, label %1481, label %1494

1481:                                             ; preds = %1478
  %1482 = load ptr, ptr %13, align 8, !tbaa !3
  %1483 = load ptr, ptr %38, align 8, !tbaa !8
  call void @html_tag_arg_add(ptr noundef %1482, ptr noundef @.str.34, ptr noundef %1483)
  %1484 = getelementptr inbounds nuw %struct.tag_contents, ptr %65, i32 0, i32 0
  store i64 0, ptr %1484, align 8, !tbaa !53
  %1485 = load ptr, ptr %52, align 8, !tbaa !8
  %1486 = load ptr, ptr %52, align 8, !tbaa !8
  %1487 = load ptr, ptr %52, align 8, !tbaa !8
  %1488 = call i64 @strlen(ptr noundef %1487) #13
  %1489 = getelementptr inbounds nuw i8, ptr %1486, i64 %1488
  call void @html_tag_contents_append(ptr noundef %65, ptr noundef %1485, ptr noundef %1489)
  %1490 = load ptr, ptr %13, align 8, !tbaa !3
  %1491 = load ptr, ptr %13, align 8, !tbaa !3
  %1492 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %1491, i32 0, i32 0
  %1493 = load i32, ptr %1492, align 8, !tbaa !10
  call void @html_tag_contents_done(ptr noundef %1490, i32 noundef %1493, ptr noundef %65)
  br label %1494

1494:                                             ; preds = %1481, %1478
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #12
  br label %1495

1495:                                             ; preds = %1494, %1445
  %1496 = load ptr, ptr %13, align 8, !tbaa !3
  %1497 = load ptr, ptr %38, align 8, !tbaa !8
  call void @html_tag_arg_add(ptr noundef %1496, ptr noundef @.str.31, ptr noundef %1497)
  %1498 = load ptr, ptr %13, align 8, !tbaa !3
  %1499 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %1498, i32 0, i32 1
  %1500 = load i32, ptr %1499, align 4, !tbaa !18
  %1501 = icmp ne i32 %1500, 0
  br i1 %1501, label %1502, label %1508

1502:                                             ; preds = %1495
  %1503 = load ptr, ptr %13, align 8, !tbaa !3
  %1504 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %1503, i32 0, i32 0
  %1505 = load i32, ptr %1504, align 8, !tbaa !10
  store i32 %1505, ptr %49, align 4, !tbaa !14
  %1506 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %1506, ptr %50, align 8, !tbaa !8
  %1507 = getelementptr inbounds nuw %struct.tag_contents, ptr %65, i32 0, i32 0
  store i64 0, ptr %1507, align 8, !tbaa !53
  br label %1508

1508:                                             ; preds = %1502, %1495
  br label %1509

1509:                                             ; preds = %1508, %1441, %1437
  br label %1774

1510:                                             ; preds = %1433
  %1511 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 0
  %1512 = call i32 @strcmp(ptr noundef %1511, ptr noundef @.str.34) #13
  %1513 = icmp eq i32 %1512, 0
  br i1 %1513, label %1514, label %1539

1514:                                             ; preds = %1510
  %1515 = load ptr, ptr %13, align 8, !tbaa !3
  %1516 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %1515, i32 0, i32 1
  %1517 = load i32, ptr %1516, align 4, !tbaa !18
  %1518 = icmp ne i32 %1517, 0
  br i1 %1518, label %1519, label %1539

1519:                                             ; preds = %1514
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #12
  %1520 = call ptr @html_tag_arg_value(ptr noundef %42, ptr noundef @.str.35)
  store ptr %1520, ptr %94, align 8, !tbaa !8
  %1521 = load ptr, ptr %94, align 8, !tbaa !8
  %1522 = icmp ne ptr %1521, null
  br i1 %1522, label %1523, label %1538

1523:                                             ; preds = %1519
  %1524 = load ptr, ptr %52, align 8, !tbaa !8
  %1525 = icmp ne ptr %1524, null
  br i1 %1525, label %1526, label %1528

1526:                                             ; preds = %1523
  %1527 = load ptr, ptr %52, align 8, !tbaa !8
  call void @free(ptr noundef %1527) #12
  br label %1528

1528:                                             ; preds = %1526, %1523
  %1529 = load ptr, ptr %94, align 8, !tbaa !8
  %1530 = call ptr @cli_safer_strdup(ptr noundef %1529)
  store ptr %1530, ptr %52, align 8, !tbaa !8
  %1531 = load ptr, ptr %15, align 8, !tbaa !21
  %1532 = icmp ne ptr %1531, null
  br i1 %1532, label %1533, label %1537

1533:                                             ; preds = %1528
  %1534 = load ptr, ptr %52, align 8, !tbaa !8
  %1535 = load ptr, ptr %15, align 8, !tbaa !21
  %1536 = call zeroext i1 @html_insert_form_data(ptr noundef %1534, ptr noundef %1535)
  br label %1537

1537:                                             ; preds = %1533, %1528
  br label %1538

1538:                                             ; preds = %1537, %1519
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #12
  br label %1773

1539:                                             ; preds = %1514, %1510
  %1540 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 0
  %1541 = call i32 @strcmp(ptr noundef %1540, ptr noundef @.str.36) #13
  %1542 = icmp eq i32 %1541, 0
  br i1 %1542, label %1543, label %1652

1543:                                             ; preds = %1539
  %1544 = call ptr @html_tag_arg_value(ptr noundef %42, ptr noundef @.str.37)
  store ptr %1544, ptr %38, align 8, !tbaa !8
  %1545 = load ptr, ptr %38, align 8, !tbaa !8
  %1546 = icmp ne ptr %1545, null
  br i1 %1546, label %1547, label %1597

1547:                                             ; preds = %1543
  %1548 = load ptr, ptr %38, align 8, !tbaa !8
  %1549 = call i64 @strlen(ptr noundef %1548) #13
  %1550 = icmp ugt i64 %1549, 0
  br i1 %1550, label %1551, label %1597

1551:                                             ; preds = %1547
  %1552 = load ptr, ptr %13, align 8, !tbaa !3
  %1553 = load ptr, ptr %38, align 8, !tbaa !8
  call void @html_tag_arg_add(ptr noundef %1552, ptr noundef @.str.37, ptr noundef %1553)
  %1554 = load ptr, ptr %13, align 8, !tbaa !3
  %1555 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %1554, i32 0, i32 1
  %1556 = load i32, ptr %1555, align 4, !tbaa !18
  %1557 = icmp ne i32 %1556, 0
  br i1 %1557, label %1558, label %1580

1558:                                             ; preds = %1551
  %1559 = load i32, ptr %49, align 4, !tbaa !14
  %1560 = icmp ne i32 %1559, 0
  br i1 %1560, label %1561, label %1580

1561:                                             ; preds = %1558
  %1562 = load ptr, ptr %13, align 8, !tbaa !3
  %1563 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %1562, i32 0, i32 3
  %1564 = load ptr, ptr %1563, align 8, !tbaa !17
  %1565 = load i32, ptr %49, align 4, !tbaa !14
  %1566 = sub nsw i32 %1565, 1
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds ptr, ptr %1564, i64 %1567
  %1569 = load ptr, ptr %1568, align 8, !tbaa !8
  %1570 = call ptr @cli_safer_strdup(ptr noundef %1569)
  %1571 = load ptr, ptr %13, align 8, !tbaa !3
  %1572 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %1571, i32 0, i32 4
  %1573 = load ptr, ptr %1572, align 8, !tbaa !19
  %1574 = load ptr, ptr %13, align 8, !tbaa !3
  %1575 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %1574, i32 0, i32 0
  %1576 = load i32, ptr %1575, align 8, !tbaa !10
  %1577 = sub nsw i32 %1576, 1
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds ptr, ptr %1573, i64 %1578
  store ptr %1570, ptr %1579, align 8, !tbaa !8
  br label %1580

1580:                                             ; preds = %1561, %1558, %1551
  %1581 = load ptr, ptr %52, align 8, !tbaa !8
  %1582 = icmp ne ptr %1581, null
  br i1 %1582, label %1583, label %1596

1583:                                             ; preds = %1580
  %1584 = load ptr, ptr %13, align 8, !tbaa !3
  %1585 = load ptr, ptr %38, align 8, !tbaa !8
  call void @html_tag_arg_add(ptr noundef %1584, ptr noundef @.str.34, ptr noundef %1585)
  %1586 = getelementptr inbounds nuw %struct.tag_contents, ptr %65, i32 0, i32 0
  store i64 0, ptr %1586, align 8, !tbaa !53
  %1587 = load ptr, ptr %52, align 8, !tbaa !8
  %1588 = load ptr, ptr %52, align 8, !tbaa !8
  %1589 = load ptr, ptr %52, align 8, !tbaa !8
  %1590 = call i64 @strlen(ptr noundef %1589) #13
  %1591 = getelementptr inbounds nuw i8, ptr %1588, i64 %1590
  call void @html_tag_contents_append(ptr noundef %65, ptr noundef %1587, ptr noundef %1591)
  %1592 = load ptr, ptr %13, align 8, !tbaa !3
  %1593 = load ptr, ptr %13, align 8, !tbaa !3
  %1594 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %1593, i32 0, i32 0
  %1595 = load i32, ptr %1594, align 8, !tbaa !10
  call void @html_tag_contents_done(ptr noundef %1592, i32 noundef %1595, ptr noundef %65)
  br label %1596

1596:                                             ; preds = %1583, %1580
  br label %1597

1597:                                             ; preds = %1596, %1547, %1543
  %1598 = call ptr @html_tag_arg_value(ptr noundef %42, ptr noundef @.str.38)
  store ptr %1598, ptr %38, align 8, !tbaa !8
  %1599 = load ptr, ptr %38, align 8, !tbaa !8
  %1600 = icmp ne ptr %1599, null
  br i1 %1600, label %1601, label %1651

1601:                                             ; preds = %1597
  %1602 = load ptr, ptr %38, align 8, !tbaa !8
  %1603 = call i64 @strlen(ptr noundef %1602) #13
  %1604 = icmp ugt i64 %1603, 0
  br i1 %1604, label %1605, label %1651

1605:                                             ; preds = %1601
  %1606 = load ptr, ptr %13, align 8, !tbaa !3
  %1607 = load ptr, ptr %38, align 8, !tbaa !8
  call void @html_tag_arg_add(ptr noundef %1606, ptr noundef @.str.38, ptr noundef %1607)
  %1608 = load ptr, ptr %13, align 8, !tbaa !3
  %1609 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %1608, i32 0, i32 1
  %1610 = load i32, ptr %1609, align 4, !tbaa !18
  %1611 = icmp ne i32 %1610, 0
  br i1 %1611, label %1612, label %1634

1612:                                             ; preds = %1605
  %1613 = load i32, ptr %49, align 4, !tbaa !14
  %1614 = icmp ne i32 %1613, 0
  br i1 %1614, label %1615, label %1634

1615:                                             ; preds = %1612
  %1616 = load ptr, ptr %13, align 8, !tbaa !3
  %1617 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %1616, i32 0, i32 3
  %1618 = load ptr, ptr %1617, align 8, !tbaa !17
  %1619 = load i32, ptr %49, align 4, !tbaa !14
  %1620 = sub nsw i32 %1619, 1
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds ptr, ptr %1618, i64 %1621
  %1623 = load ptr, ptr %1622, align 8, !tbaa !8
  %1624 = call ptr @cli_safer_strdup(ptr noundef %1623)
  %1625 = load ptr, ptr %13, align 8, !tbaa !3
  %1626 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %1625, i32 0, i32 4
  %1627 = load ptr, ptr %1626, align 8, !tbaa !19
  %1628 = load ptr, ptr %13, align 8, !tbaa !3
  %1629 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %1628, i32 0, i32 0
  %1630 = load i32, ptr %1629, align 8, !tbaa !10
  %1631 = sub nsw i32 %1630, 1
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds ptr, ptr %1627, i64 %1632
  store ptr %1624, ptr %1633, align 8, !tbaa !8
  br label %1634

1634:                                             ; preds = %1615, %1612, %1605
  %1635 = load ptr, ptr %52, align 8, !tbaa !8
  %1636 = icmp ne ptr %1635, null
  br i1 %1636, label %1637, label %1650

1637:                                             ; preds = %1634
  %1638 = load ptr, ptr %13, align 8, !tbaa !3
  %1639 = load ptr, ptr %38, align 8, !tbaa !8
  call void @html_tag_arg_add(ptr noundef %1638, ptr noundef @.str.34, ptr noundef %1639)
  %1640 = getelementptr inbounds nuw %struct.tag_contents, ptr %65, i32 0, i32 0
  store i64 0, ptr %1640, align 8, !tbaa !53
  %1641 = load ptr, ptr %52, align 8, !tbaa !8
  %1642 = load ptr, ptr %52, align 8, !tbaa !8
  %1643 = load ptr, ptr %52, align 8, !tbaa !8
  %1644 = call i64 @strlen(ptr noundef %1643) #13
  %1645 = getelementptr inbounds nuw i8, ptr %1642, i64 %1644
  call void @html_tag_contents_append(ptr noundef %65, ptr noundef %1641, ptr noundef %1645)
  %1646 = load ptr, ptr %13, align 8, !tbaa !3
  %1647 = load ptr, ptr %13, align 8, !tbaa !3
  %1648 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %1647, i32 0, i32 0
  %1649 = load i32, ptr %1648, align 8, !tbaa !10
  call void @html_tag_contents_done(ptr noundef %1646, i32 noundef %1649, ptr noundef %65)
  br label %1650

1650:                                             ; preds = %1637, %1634
  br label %1651

1651:                                             ; preds = %1650, %1601, %1597
  br label %1772

1652:                                             ; preds = %1539
  %1653 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 0
  %1654 = call i32 @strcmp(ptr noundef %1653, ptr noundef @.str.39) #13
  %1655 = icmp eq i32 %1654, 0
  br i1 %1655, label %1656, label %1711

1656:                                             ; preds = %1652
  %1657 = call ptr @html_tag_arg_value(ptr noundef %42, ptr noundef @.str.37)
  store ptr %1657, ptr %38, align 8, !tbaa !8
  %1658 = load ptr, ptr %38, align 8, !tbaa !8
  %1659 = icmp ne ptr %1658, null
  br i1 %1659, label %1660, label %1710

1660:                                             ; preds = %1656
  %1661 = load ptr, ptr %38, align 8, !tbaa !8
  %1662 = call i64 @strlen(ptr noundef %1661) #13
  %1663 = icmp ugt i64 %1662, 0
  br i1 %1663, label %1664, label %1710

1664:                                             ; preds = %1660
  %1665 = load ptr, ptr %13, align 8, !tbaa !3
  %1666 = load ptr, ptr %38, align 8, !tbaa !8
  call void @html_tag_arg_add(ptr noundef %1665, ptr noundef @.str.39, ptr noundef %1666)
  %1667 = load ptr, ptr %13, align 8, !tbaa !3
  %1668 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %1667, i32 0, i32 1
  %1669 = load i32, ptr %1668, align 4, !tbaa !18
  %1670 = icmp ne i32 %1669, 0
  br i1 %1670, label %1671, label %1693

1671:                                             ; preds = %1664
  %1672 = load i32, ptr %49, align 4, !tbaa !14
  %1673 = icmp ne i32 %1672, 0
  br i1 %1673, label %1674, label %1693

1674:                                             ; preds = %1671
  %1675 = load ptr, ptr %13, align 8, !tbaa !3
  %1676 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %1675, i32 0, i32 3
  %1677 = load ptr, ptr %1676, align 8, !tbaa !17
  %1678 = load i32, ptr %49, align 4, !tbaa !14
  %1679 = sub nsw i32 %1678, 1
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds ptr, ptr %1677, i64 %1680
  %1682 = load ptr, ptr %1681, align 8, !tbaa !8
  %1683 = call ptr @cli_safer_strdup(ptr noundef %1682)
  %1684 = load ptr, ptr %13, align 8, !tbaa !3
  %1685 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %1684, i32 0, i32 4
  %1686 = load ptr, ptr %1685, align 8, !tbaa !19
  %1687 = load ptr, ptr %13, align 8, !tbaa !3
  %1688 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %1687, i32 0, i32 0
  %1689 = load i32, ptr %1688, align 8, !tbaa !10
  %1690 = sub nsw i32 %1689, 1
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr inbounds ptr, ptr %1686, i64 %1691
  store ptr %1683, ptr %1692, align 8, !tbaa !8
  br label %1693

1693:                                             ; preds = %1674, %1671, %1664
  %1694 = load ptr, ptr %52, align 8, !tbaa !8
  %1695 = icmp ne ptr %1694, null
  br i1 %1695, label %1696, label %1709

1696:                                             ; preds = %1693
  %1697 = load ptr, ptr %13, align 8, !tbaa !3
  %1698 = load ptr, ptr %38, align 8, !tbaa !8
  call void @html_tag_arg_add(ptr noundef %1697, ptr noundef @.str.34, ptr noundef %1698)
  %1699 = getelementptr inbounds nuw %struct.tag_contents, ptr %65, i32 0, i32 0
  store i64 0, ptr %1699, align 8, !tbaa !53
  %1700 = load ptr, ptr %52, align 8, !tbaa !8
  %1701 = load ptr, ptr %52, align 8, !tbaa !8
  %1702 = load ptr, ptr %52, align 8, !tbaa !8
  %1703 = call i64 @strlen(ptr noundef %1702) #13
  %1704 = getelementptr inbounds nuw i8, ptr %1701, i64 %1703
  call void @html_tag_contents_append(ptr noundef %65, ptr noundef %1700, ptr noundef %1704)
  %1705 = load ptr, ptr %13, align 8, !tbaa !3
  %1706 = load ptr, ptr %13, align 8, !tbaa !3
  %1707 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %1706, i32 0, i32 0
  %1708 = load i32, ptr %1707, align 8, !tbaa !10
  call void @html_tag_contents_done(ptr noundef %1705, i32 noundef %1708, ptr noundef %65)
  br label %1709

1709:                                             ; preds = %1696, %1693
  br label %1710

1710:                                             ; preds = %1709, %1660, %1656
  br label %1771

1711:                                             ; preds = %1652
  %1712 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 0
  %1713 = call i32 @strcmp(ptr noundef %1712, ptr noundef @.str.40) #13
  %1714 = icmp eq i32 %1713, 0
  br i1 %1714, label %1715, label %1770

1715:                                             ; preds = %1711
  %1716 = call ptr @html_tag_arg_value(ptr noundef %42, ptr noundef @.str.31)
  store ptr %1716, ptr %38, align 8, !tbaa !8
  %1717 = load ptr, ptr %38, align 8, !tbaa !8
  %1718 = icmp ne ptr %1717, null
  br i1 %1718, label %1719, label %1769

1719:                                             ; preds = %1715
  %1720 = load ptr, ptr %38, align 8, !tbaa !8
  %1721 = call i64 @strlen(ptr noundef %1720) #13
  %1722 = icmp ugt i64 %1721, 0
  br i1 %1722, label %1723, label %1769

1723:                                             ; preds = %1719
  %1724 = load ptr, ptr %13, align 8, !tbaa !3
  %1725 = load ptr, ptr %38, align 8, !tbaa !8
  call void @html_tag_arg_add(ptr noundef %1724, ptr noundef @.str.40, ptr noundef %1725)
  %1726 = load ptr, ptr %13, align 8, !tbaa !3
  %1727 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %1726, i32 0, i32 1
  %1728 = load i32, ptr %1727, align 4, !tbaa !18
  %1729 = icmp ne i32 %1728, 0
  br i1 %1729, label %1730, label %1752

1730:                                             ; preds = %1723
  %1731 = load i32, ptr %49, align 4, !tbaa !14
  %1732 = icmp ne i32 %1731, 0
  br i1 %1732, label %1733, label %1752

1733:                                             ; preds = %1730
  %1734 = load ptr, ptr %13, align 8, !tbaa !3
  %1735 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %1734, i32 0, i32 3
  %1736 = load ptr, ptr %1735, align 8, !tbaa !17
  %1737 = load i32, ptr %49, align 4, !tbaa !14
  %1738 = sub nsw i32 %1737, 1
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds ptr, ptr %1736, i64 %1739
  %1741 = load ptr, ptr %1740, align 8, !tbaa !8
  %1742 = call ptr @cli_safer_strdup(ptr noundef %1741)
  %1743 = load ptr, ptr %13, align 8, !tbaa !3
  %1744 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %1743, i32 0, i32 4
  %1745 = load ptr, ptr %1744, align 8, !tbaa !19
  %1746 = load ptr, ptr %13, align 8, !tbaa !3
  %1747 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %1746, i32 0, i32 0
  %1748 = load i32, ptr %1747, align 8, !tbaa !10
  %1749 = sub nsw i32 %1748, 1
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds ptr, ptr %1745, i64 %1750
  store ptr %1742, ptr %1751, align 8, !tbaa !8
  br label %1752

1752:                                             ; preds = %1733, %1730, %1723
  %1753 = load ptr, ptr %52, align 8, !tbaa !8
  %1754 = icmp ne ptr %1753, null
  br i1 %1754, label %1755, label %1768

1755:                                             ; preds = %1752
  %1756 = load ptr, ptr %13, align 8, !tbaa !3
  %1757 = load ptr, ptr %38, align 8, !tbaa !8
  call void @html_tag_arg_add(ptr noundef %1756, ptr noundef @.str.34, ptr noundef %1757)
  %1758 = getelementptr inbounds nuw %struct.tag_contents, ptr %65, i32 0, i32 0
  store i64 0, ptr %1758, align 8, !tbaa !53
  %1759 = load ptr, ptr %52, align 8, !tbaa !8
  %1760 = load ptr, ptr %52, align 8, !tbaa !8
  %1761 = load ptr, ptr %52, align 8, !tbaa !8
  %1762 = call i64 @strlen(ptr noundef %1761) #13
  %1763 = getelementptr inbounds nuw i8, ptr %1760, i64 %1762
  call void @html_tag_contents_append(ptr noundef %65, ptr noundef %1759, ptr noundef %1763)
  %1764 = load ptr, ptr %13, align 8, !tbaa !3
  %1765 = load ptr, ptr %13, align 8, !tbaa !3
  %1766 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %1765, i32 0, i32 0
  %1767 = load i32, ptr %1766, align 8, !tbaa !10
  call void @html_tag_contents_done(ptr noundef %1764, i32 noundef %1767, ptr noundef %65)
  br label %1768

1768:                                             ; preds = %1755, %1752
  br label %1769

1769:                                             ; preds = %1768, %1719, %1715
  br label %1770

1770:                                             ; preds = %1769, %1711
  br label %1771

1771:                                             ; preds = %1770, %1710
  br label %1772

1772:                                             ; preds = %1771, %1651
  br label %1773

1773:                                             ; preds = %1772, %1538
  br label %1774

1774:                                             ; preds = %1773, %1509
  br label %1819

1775:                                             ; preds = %1422
  %1776 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 0
  %1777 = call i32 @strcmp(ptr noundef %1776, ptr noundef @.str.30) #13
  %1778 = icmp eq i32 %1777, 0
  br i1 %1778, label %1779, label %1796

1779:                                             ; preds = %1775
  %1780 = call ptr @html_tag_arg_value(ptr noundef %42, ptr noundef @.str.31)
  store ptr %1780, ptr %38, align 8, !tbaa !8
  %1781 = load ptr, ptr %38, align 8, !tbaa !8
  %1782 = icmp ne ptr %1781, null
  br i1 %1782, label %1783, label %1795

1783:                                             ; preds = %1779
  %1784 = load ptr, ptr %38, align 8, !tbaa !8
  %1785 = getelementptr inbounds i8, ptr %1784, i64 0
  %1786 = load i8, ptr %1785, align 1, !tbaa !20
  %1787 = sext i8 %1786 to i32
  %1788 = icmp ne i32 %1787, 0
  br i1 %1788, label %1789, label %1795

1789:                                             ; preds = %1783
  %1790 = load ptr, ptr %47, align 8, !tbaa !46
  %1791 = load ptr, ptr %38, align 8, !tbaa !8
  %1792 = load ptr, ptr %38, align 8, !tbaa !8
  %1793 = call i64 @strlen(ptr noundef %1792) #13
  call void @html_output_str(ptr noundef %1790, ptr noundef %1791, i64 noundef %1793)
  %1794 = load ptr, ptr %47, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %1794, i8 noundef zeroext 32)
  store i8 1, ptr %27, align 1, !tbaa !23
  br label %1795

1795:                                             ; preds = %1789, %1783, %1779
  br label %1818

1796:                                             ; preds = %1775
  %1797 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 0
  %1798 = call i32 @strcmp(ptr noundef %1797, ptr noundef @.str.36) #13
  %1799 = icmp eq i32 %1798, 0
  br i1 %1799, label %1800, label %1817

1800:                                             ; preds = %1796
  %1801 = call ptr @html_tag_arg_value(ptr noundef %42, ptr noundef @.str.37)
  store ptr %1801, ptr %38, align 8, !tbaa !8
  %1802 = load ptr, ptr %38, align 8, !tbaa !8
  %1803 = icmp ne ptr %1802, null
  br i1 %1803, label %1804, label %1816

1804:                                             ; preds = %1800
  %1805 = load ptr, ptr %38, align 8, !tbaa !8
  %1806 = getelementptr inbounds i8, ptr %1805, i64 0
  %1807 = load i8, ptr %1806, align 1, !tbaa !20
  %1808 = sext i8 %1807 to i32
  %1809 = icmp ne i32 %1808, 0
  br i1 %1809, label %1810, label %1816

1810:                                             ; preds = %1804
  %1811 = load ptr, ptr %47, align 8, !tbaa !46
  %1812 = load ptr, ptr %38, align 8, !tbaa !8
  %1813 = load ptr, ptr %38, align 8, !tbaa !8
  %1814 = call i64 @strlen(ptr noundef %1813) #13
  call void @html_output_str(ptr noundef %1811, ptr noundef %1812, i64 noundef %1814)
  %1815 = load ptr, ptr %47, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %1815, i8 noundef zeroext 32)
  store i8 1, ptr %27, align 1, !tbaa !23
  br label %1816

1816:                                             ; preds = %1810, %1804, %1800
  br label %1817

1817:                                             ; preds = %1816, %1796
  br label %1818

1818:                                             ; preds = %1817, %1795
  br label %1819

1819:                                             ; preds = %1818, %1774
  br label %1820

1820:                                             ; preds = %1819, %1421
  br label %1821

1821:                                             ; preds = %1820, %1400
  br label %1822

1822:                                             ; preds = %1821, %1395
  br label %1823

1823:                                             ; preds = %1822, %1355
  call void @html_tag_arg_free(ptr noundef %42)
  br label %2950

1824:                                             ; preds = %311
  %1825 = load ptr, ptr %40, align 8, !tbaa !8
  %1826 = load i8, ptr %1825, align 1, !tbaa !20
  %1827 = zext i8 %1826 to i32
  %1828 = icmp eq i32 %1827, 35
  br i1 %1828, label %1829, label %1832

1829:                                             ; preds = %1824
  store i64 0, ptr %23, align 8, !tbaa !28
  store i8 0, ptr %22, align 1, !tbaa !23
  store i32 13, ptr %30, align 4, !tbaa !14
  %1830 = load ptr, ptr %40, align 8, !tbaa !8
  %1831 = getelementptr inbounds nuw i8, ptr %1830, i32 1
  store ptr %1831, ptr %40, align 8, !tbaa !8
  br label %1850

1832:                                             ; preds = %1824
  %1833 = load i32, ptr %56, align 4, !tbaa !14
  %1834 = icmp ne i32 %1833, 0
  br i1 %1834, label %1835, label %1836

1835:                                             ; preds = %1832
  store i32 5, ptr %30, align 4, !tbaa !14
  br label %1849

1836:                                             ; preds = %1832
  %1837 = load i32, ptr %31, align 4, !tbaa !14
  %1838 = icmp eq i32 %1837, 10
  br i1 %1838, label %1839, label %1846

1839:                                             ; preds = %1836
  %1840 = load i64, ptr %24, align 8, !tbaa !28
  %1841 = icmp slt i64 %1840, 1024
  br i1 %1841, label %1842, label %1846

1842:                                             ; preds = %1839
  %1843 = load i64, ptr %24, align 8, !tbaa !28
  %1844 = add nsw i64 %1843, 1
  store i64 %1844, ptr %24, align 8, !tbaa !28
  %1845 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 %1843
  store i8 38, ptr %1845, align 1, !tbaa !20
  br label %1846

1846:                                             ; preds = %1842, %1839, %1836
  %1847 = load ptr, ptr %46, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %1847, i8 noundef zeroext 38)
  %1848 = load i32, ptr %31, align 4, !tbaa !14
  store i32 %1848, ptr %30, align 4, !tbaa !14
  store i32 0, ptr %31, align 4, !tbaa !14
  br label %1849

1849:                                             ; preds = %1846, %1835
  br label %1850

1850:                                             ; preds = %1849, %1829
  br label %2950

1851:                                             ; preds = %311
  %1852 = load ptr, ptr %40, align 8, !tbaa !8
  %1853 = load i8, ptr %1852, align 1, !tbaa !20
  %1854 = zext i8 %1853 to i32
  %1855 = icmp eq i32 %1854, 59
  br i1 %1855, label %1856, label %1955

1856:                                             ; preds = %1851
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #12
  %1857 = load i64, ptr %55, align 8, !tbaa !28
  %1858 = getelementptr inbounds nuw [1025 x i8], ptr %54, i64 0, i64 %1857
  store i8 0, ptr %1858, align 1, !tbaa !20
  %1859 = getelementptr inbounds [1025 x i8], ptr %54, i64 0, i64 0
  %1860 = call ptr @entity_norm(ptr noundef %53, ptr noundef %1859)
  store ptr %1860, ptr %96, align 8, !tbaa !8
  %1861 = load ptr, ptr %96, align 8, !tbaa !8
  %1862 = icmp ne ptr %1861, null
  br i1 %1862, label %1863, label %1894

1863:                                             ; preds = %1856
  store i64 0, ptr %95, align 8, !tbaa !28
  br label %1864

1864:                                             ; preds = %1890, %1863
  %1865 = load i64, ptr %95, align 8, !tbaa !28
  %1866 = load ptr, ptr %96, align 8, !tbaa !8
  %1867 = call i64 @strlen(ptr noundef %1866) #13
  %1868 = icmp ult i64 %1865, %1867
  br i1 %1868, label %1869, label %1893

1869:                                             ; preds = %1864
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #12
  %1870 = load ptr, ptr %96, align 8, !tbaa !8
  %1871 = load i64, ptr %95, align 8, !tbaa !28
  %1872 = getelementptr inbounds nuw i8, ptr %1870, i64 %1871
  %1873 = load i8, ptr %1872, align 1, !tbaa !20
  %1874 = sext i8 %1873 to i32
  %1875 = and i32 %1874, 255
  %1876 = trunc i32 %1875 to i8
  store i8 %1876, ptr %97, align 1, !tbaa !20
  %1877 = load ptr, ptr %46, align 8, !tbaa !46
  %1878 = load i8, ptr %97, align 1, !tbaa !20
  call void @html_output_c(ptr noundef %1877, i8 noundef zeroext %1878)
  %1879 = load i32, ptr %31, align 4, !tbaa !14
  %1880 = icmp eq i32 %1879, 10
  br i1 %1880, label %1881, label %1889

1881:                                             ; preds = %1869
  %1882 = load i64, ptr %24, align 8, !tbaa !28
  %1883 = icmp slt i64 %1882, 1024
  br i1 %1883, label %1884, label %1889

1884:                                             ; preds = %1881
  %1885 = load i8, ptr %97, align 1, !tbaa !20
  %1886 = load i64, ptr %24, align 8, !tbaa !28
  %1887 = add nsw i64 %1886, 1
  store i64 %1887, ptr %24, align 8, !tbaa !28
  %1888 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 %1886
  store i8 %1885, ptr %1888, align 1, !tbaa !20
  br label %1889

1889:                                             ; preds = %1884, %1881, %1869
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #12
  br label %1890

1890:                                             ; preds = %1889
  %1891 = load i64, ptr %95, align 8, !tbaa !28
  %1892 = add i64 %1891, 1
  store i64 %1892, ptr %95, align 8, !tbaa !28
  br label %1864

1893:                                             ; preds = %1864
  br label %1951

1894:                                             ; preds = %1856
  %1895 = load ptr, ptr %46, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %1895, i8 noundef zeroext 38)
  %1896 = load i32, ptr %31, align 4, !tbaa !14
  %1897 = icmp eq i32 %1896, 10
  br i1 %1897, label %1898, label %1905

1898:                                             ; preds = %1894
  %1899 = load i64, ptr %24, align 8, !tbaa !28
  %1900 = icmp slt i64 %1899, 1024
  br i1 %1900, label %1901, label %1905

1901:                                             ; preds = %1898
  %1902 = load i64, ptr %24, align 8, !tbaa !28
  %1903 = add nsw i64 %1902, 1
  store i64 %1903, ptr %24, align 8, !tbaa !28
  %1904 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 %1902
  store i8 38, ptr %1904, align 1, !tbaa !20
  br label %1905

1905:                                             ; preds = %1901, %1898, %1894
  store i64 0, ptr %95, align 8, !tbaa !28
  br label %1906

1906:                                             ; preds = %1936, %1905
  %1907 = load i64, ptr %95, align 8, !tbaa !28
  %1908 = load i64, ptr %55, align 8, !tbaa !28
  %1909 = icmp ult i64 %1907, %1908
  br i1 %1909, label %1910, label %1939

1910:                                             ; preds = %1906
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #12
  %1911 = call ptr @__ctype_tolower_loc() #15
  %1912 = load ptr, ptr %1911, align 8, !tbaa !62
  %1913 = load i64, ptr %95, align 8, !tbaa !28
  %1914 = getelementptr inbounds nuw [1025 x i8], ptr %54, i64 0, i64 %1913
  %1915 = load i8, ptr %1914, align 1, !tbaa !20
  %1916 = zext i8 %1915 to i32
  %1917 = sext i32 %1916 to i64
  %1918 = getelementptr inbounds i32, ptr %1912, i64 %1917
  %1919 = load i32, ptr %1918, align 4, !tbaa !14
  store i32 %1919, ptr %99, align 4, !tbaa !14
  %1920 = load i32, ptr %99, align 4, !tbaa !14
  store i32 %1920, ptr %100, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #12
  %1921 = load i32, ptr %100, align 4, !tbaa !14
  %1922 = trunc i32 %1921 to i8
  store i8 %1922, ptr %98, align 1, !tbaa !20
  %1923 = load ptr, ptr %46, align 8, !tbaa !46
  %1924 = load i8, ptr %98, align 1, !tbaa !20
  call void @html_output_c(ptr noundef %1923, i8 noundef zeroext %1924)
  %1925 = load i32, ptr %31, align 4, !tbaa !14
  %1926 = icmp eq i32 %1925, 10
  br i1 %1926, label %1927, label %1935

1927:                                             ; preds = %1910
  %1928 = load i64, ptr %24, align 8, !tbaa !28
  %1929 = icmp slt i64 %1928, 1024
  br i1 %1929, label %1930, label %1935

1930:                                             ; preds = %1927
  %1931 = load i8, ptr %98, align 1, !tbaa !20
  %1932 = load i64, ptr %24, align 8, !tbaa !28
  %1933 = add nsw i64 %1932, 1
  store i64 %1933, ptr %24, align 8, !tbaa !28
  %1934 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 %1932
  store i8 %1931, ptr %1934, align 1, !tbaa !20
  br label %1935

1935:                                             ; preds = %1930, %1927, %1910
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #12
  br label %1936

1936:                                             ; preds = %1935
  %1937 = load i64, ptr %95, align 8, !tbaa !28
  %1938 = add i64 %1937, 1
  store i64 %1938, ptr %95, align 8, !tbaa !28
  br label %1906

1939:                                             ; preds = %1906
  %1940 = load i32, ptr %31, align 4, !tbaa !14
  %1941 = icmp eq i32 %1940, 10
  br i1 %1941, label %1942, label %1949

1942:                                             ; preds = %1939
  %1943 = load i64, ptr %24, align 8, !tbaa !28
  %1944 = icmp slt i64 %1943, 1024
  br i1 %1944, label %1945, label %1949

1945:                                             ; preds = %1942
  %1946 = load i64, ptr %24, align 8, !tbaa !28
  %1947 = add nsw i64 %1946, 1
  store i64 %1947, ptr %24, align 8, !tbaa !28
  %1948 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 %1946
  store i8 59, ptr %1948, align 1, !tbaa !20
  br label %1949

1949:                                             ; preds = %1945, %1942, %1939
  %1950 = load ptr, ptr %46, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %1950, i8 noundef zeroext 59)
  br label %1951

1951:                                             ; preds = %1949, %1893
  store i64 0, ptr %55, align 8, !tbaa !28
  %1952 = load i32, ptr %31, align 4, !tbaa !14
  store i32 %1952, ptr %30, align 4, !tbaa !14
  store i32 0, ptr %31, align 4, !tbaa !14
  %1953 = load ptr, ptr %40, align 8, !tbaa !8
  %1954 = getelementptr inbounds nuw i8, ptr %1953, i32 1
  store ptr %1954, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #12
  br label %2040

1955:                                             ; preds = %1851
  %1956 = call ptr @__ctype_b_loc() #15
  %1957 = load ptr, ptr %1956, align 8, !tbaa !58
  %1958 = load ptr, ptr %40, align 8, !tbaa !8
  %1959 = load i8, ptr %1958, align 1, !tbaa !20
  %1960 = zext i8 %1959 to i32
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds i16, ptr %1957, i64 %1961
  %1963 = load i16, ptr %1962, align 2, !tbaa !60
  %1964 = zext i16 %1963 to i32
  %1965 = and i32 %1964, 8
  %1966 = icmp ne i32 %1965, 0
  br i1 %1966, label %1982, label %1967

1967:                                             ; preds = %1955
  %1968 = load ptr, ptr %40, align 8, !tbaa !8
  %1969 = load i8, ptr %1968, align 1, !tbaa !20
  %1970 = zext i8 %1969 to i32
  %1971 = icmp eq i32 %1970, 95
  br i1 %1971, label %1982, label %1972

1972:                                             ; preds = %1967
  %1973 = load ptr, ptr %40, align 8, !tbaa !8
  %1974 = load i8, ptr %1973, align 1, !tbaa !20
  %1975 = zext i8 %1974 to i32
  %1976 = icmp eq i32 %1975, 58
  br i1 %1976, label %1982, label %1977

1977:                                             ; preds = %1972
  %1978 = load ptr, ptr %40, align 8, !tbaa !8
  %1979 = load i8, ptr %1978, align 1, !tbaa !20
  %1980 = zext i8 %1979 to i32
  %1981 = icmp eq i32 %1980, 45
  br i1 %1981, label %1982, label %1992

1982:                                             ; preds = %1977, %1972, %1967, %1955
  %1983 = load i64, ptr %55, align 8, !tbaa !28
  %1984 = icmp ult i64 %1983, 1024
  br i1 %1984, label %1985, label %1992

1985:                                             ; preds = %1982
  %1986 = load ptr, ptr %40, align 8, !tbaa !8
  %1987 = getelementptr inbounds nuw i8, ptr %1986, i32 1
  store ptr %1987, ptr %40, align 8, !tbaa !8
  %1988 = load i8, ptr %1986, align 1, !tbaa !20
  %1989 = load i64, ptr %55, align 8, !tbaa !28
  %1990 = add i64 %1989, 1
  store i64 %1990, ptr %55, align 8, !tbaa !28
  %1991 = getelementptr inbounds nuw [1025 x i8], ptr %54, i64 0, i64 %1989
  store i8 %1988, ptr %1991, align 1, !tbaa !20
  br label %2039

1992:                                             ; preds = %1982, %1977
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #12
  %1993 = load i32, ptr %31, align 4, !tbaa !14
  %1994 = icmp eq i32 %1993, 10
  br i1 %1994, label %1995, label %2002

1995:                                             ; preds = %1992
  %1996 = load i64, ptr %24, align 8, !tbaa !28
  %1997 = icmp slt i64 %1996, 1024
  br i1 %1997, label %1998, label %2002

1998:                                             ; preds = %1995
  %1999 = load i64, ptr %24, align 8, !tbaa !28
  %2000 = add nsw i64 %1999, 1
  store i64 %2000, ptr %24, align 8, !tbaa !28
  %2001 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 %1999
  store i8 38, ptr %2001, align 1, !tbaa !20
  br label %2002

2002:                                             ; preds = %1998, %1995, %1992
  %2003 = load ptr, ptr %46, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %2003, i8 noundef zeroext 38)
  store i64 0, ptr %101, align 8, !tbaa !28
  br label %2004

2004:                                             ; preds = %2034, %2002
  %2005 = load i64, ptr %101, align 8, !tbaa !28
  %2006 = load i64, ptr %55, align 8, !tbaa !28
  %2007 = icmp ult i64 %2005, %2006
  br i1 %2007, label %2008, label %2037

2008:                                             ; preds = %2004
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #12
  %2009 = call ptr @__ctype_tolower_loc() #15
  %2010 = load ptr, ptr %2009, align 8, !tbaa !62
  %2011 = load i64, ptr %101, align 8, !tbaa !28
  %2012 = getelementptr inbounds nuw [1025 x i8], ptr %54, i64 0, i64 %2011
  %2013 = load i8, ptr %2012, align 1, !tbaa !20
  %2014 = zext i8 %2013 to i32
  %2015 = sext i32 %2014 to i64
  %2016 = getelementptr inbounds i32, ptr %2010, i64 %2015
  %2017 = load i32, ptr %2016, align 4, !tbaa !14
  store i32 %2017, ptr %103, align 4, !tbaa !14
  %2018 = load i32, ptr %103, align 4, !tbaa !14
  store i32 %2018, ptr %104, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #12
  %2019 = load i32, ptr %104, align 4, !tbaa !14
  %2020 = trunc i32 %2019 to i8
  store i8 %2020, ptr %102, align 1, !tbaa !20
  %2021 = load ptr, ptr %46, align 8, !tbaa !46
  %2022 = load i8, ptr %102, align 1, !tbaa !20
  call void @html_output_c(ptr noundef %2021, i8 noundef zeroext %2022)
  %2023 = load i32, ptr %31, align 4, !tbaa !14
  %2024 = icmp eq i32 %2023, 10
  br i1 %2024, label %2025, label %2033

2025:                                             ; preds = %2008
  %2026 = load i64, ptr %24, align 8, !tbaa !28
  %2027 = icmp slt i64 %2026, 1024
  br i1 %2027, label %2028, label %2033

2028:                                             ; preds = %2025
  %2029 = load i8, ptr %102, align 1, !tbaa !20
  %2030 = load i64, ptr %24, align 8, !tbaa !28
  %2031 = add nsw i64 %2030, 1
  store i64 %2031, ptr %24, align 8, !tbaa !28
  %2032 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 %2030
  store i8 %2029, ptr %2032, align 1, !tbaa !20
  br label %2033

2033:                                             ; preds = %2028, %2025, %2008
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #12
  br label %2034

2034:                                             ; preds = %2033
  %2035 = load i64, ptr %101, align 8, !tbaa !28
  %2036 = add i64 %2035, 1
  store i64 %2036, ptr %101, align 8, !tbaa !28
  br label %2004

2037:                                             ; preds = %2004
  %2038 = load i32, ptr %31, align 4, !tbaa !14
  store i32 %2038, ptr %30, align 4, !tbaa !14
  store i32 0, ptr %31, align 4, !tbaa !14
  store i64 0, ptr %55, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #12
  br label %2039

2039:                                             ; preds = %2037, %1985
  br label %2040

2040:                                             ; preds = %2039, %1951
  br label %2950

2041:                                             ; preds = %311
  %2042 = load i64, ptr %23, align 8, !tbaa !28
  %2043 = icmp eq i64 %2042, 0
  br i1 %2043, label %2044, label %2057

2044:                                             ; preds = %2041
  %2045 = load ptr, ptr %40, align 8, !tbaa !8
  %2046 = load i8, ptr %2045, align 1, !tbaa !20
  %2047 = zext i8 %2046 to i32
  %2048 = icmp eq i32 %2047, 120
  br i1 %2048, label %2054, label %2049

2049:                                             ; preds = %2044
  %2050 = load ptr, ptr %40, align 8, !tbaa !8
  %2051 = load i8, ptr %2050, align 1, !tbaa !20
  %2052 = zext i8 %2051 to i32
  %2053 = icmp eq i32 %2052, 88
  br i1 %2053, label %2054, label %2057

2054:                                             ; preds = %2049, %2044
  store i8 1, ptr %22, align 1, !tbaa !23
  %2055 = load ptr, ptr %40, align 8, !tbaa !8
  %2056 = getelementptr inbounds nuw i8, ptr %2055, i32 1
  store ptr %2056, ptr %40, align 8, !tbaa !8
  br label %2281

2057:                                             ; preds = %2049, %2041
  %2058 = load ptr, ptr %40, align 8, !tbaa !8
  %2059 = load i8, ptr %2058, align 1, !tbaa !20
  %2060 = zext i8 %2059 to i32
  %2061 = icmp eq i32 %2060, 59
  br i1 %2061, label %2062, label %2171

2062:                                             ; preds = %2057
  %2063 = load i32, ptr %31, align 4, !tbaa !14
  %2064 = icmp eq i32 %2063, 10
  br i1 %2064, label %2065, label %2074

2065:                                             ; preds = %2062
  %2066 = load i64, ptr %24, align 8, !tbaa !28
  %2067 = icmp slt i64 %2066, 1024
  br i1 %2067, label %2068, label %2074

2068:                                             ; preds = %2065
  %2069 = load i64, ptr %23, align 8, !tbaa !28
  %2070 = trunc i64 %2069 to i8
  %2071 = load i64, ptr %24, align 8, !tbaa !28
  %2072 = add nsw i64 %2071, 1
  store i64 %2072, ptr %24, align 8, !tbaa !28
  %2073 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 %2071
  store i8 %2070, ptr %2073, align 1, !tbaa !20
  br label %2074

2074:                                             ; preds = %2068, %2065, %2062
  %2075 = load i32, ptr %56, align 4, !tbaa !14
  %2076 = icmp ne i32 %2075, 0
  br i1 %2076, label %2077, label %2133

2077:                                             ; preds = %2074
  %2078 = load i64, ptr %23, align 8, !tbaa !28
  %2079 = icmp slt i64 %2078, 128
  br i1 %2079, label %2080, label %2111

2080:                                             ; preds = %2077
  %2081 = load ptr, ptr %46, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #12
  %2082 = load i64, ptr %23, align 8, !tbaa !28
  %2083 = call i1 @llvm.is.constant.i64(i64 %2082)
  br i1 %2083, label %2084, label %2103

2084:                                             ; preds = %2080
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #12
  %2085 = load i64, ptr %23, align 8, !tbaa !28
  %2086 = trunc i64 %2085 to i32
  store i32 %2086, ptr %106, align 4, !tbaa !14
  %2087 = load i32, ptr %106, align 4, !tbaa !14
  %2088 = icmp slt i32 %2087, -128
  br i1 %2088, label %2092, label %2089

2089:                                             ; preds = %2084
  %2090 = load i32, ptr %106, align 4, !tbaa !14
  %2091 = icmp sgt i32 %2090, 255
  br i1 %2091, label %2092, label %2094

2092:                                             ; preds = %2089, %2084
  %2093 = load i32, ptr %106, align 4, !tbaa !14
  br label %2101

2094:                                             ; preds = %2089
  %2095 = call ptr @__ctype_tolower_loc() #15
  %2096 = load ptr, ptr %2095, align 8, !tbaa !62
  %2097 = load i32, ptr %106, align 4, !tbaa !14
  %2098 = sext i32 %2097 to i64
  %2099 = getelementptr inbounds i32, ptr %2096, i64 %2098
  %2100 = load i32, ptr %2099, align 4, !tbaa !14
  br label %2101

2101:                                             ; preds = %2094, %2092
  %2102 = phi i32 [ %2093, %2092 ], [ %2100, %2094 ]
  store i32 %2102, ptr %105, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #12
  br label %2107

2103:                                             ; preds = %2080
  %2104 = load i64, ptr %23, align 8, !tbaa !28
  %2105 = trunc i64 %2104 to i32
  %2106 = call i32 @tolower(i32 noundef %2105) #13
  store i32 %2106, ptr %105, align 4, !tbaa !14
  br label %2107

2107:                                             ; preds = %2103, %2101
  %2108 = load i32, ptr %105, align 4, !tbaa !14
  store i32 %2108, ptr %107, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #12
  %2109 = load i32, ptr %107, align 4, !tbaa !14
  %2110 = trunc i32 %2109 to i8
  call void @html_output_c(ptr noundef %2081, i8 noundef zeroext %2110)
  br label %2132

2111:                                             ; preds = %2077
  call void @llvm.lifetime.start.p0(i64 10, ptr %108) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #12
  %2112 = load i64, ptr %23, align 8, !tbaa !28
  %2113 = trunc i64 %2112 to i16
  %2114 = getelementptr inbounds [10 x i8], ptr %108, i64 0, i64 0
  %2115 = call ptr @u16_normalize_tobuffer(i16 noundef zeroext %2113, ptr noundef %2114, i64 noundef 10)
  store ptr %2115, ptr %109, align 8, !tbaa !8
  %2116 = load ptr, ptr %109, align 8, !tbaa !8
  %2117 = icmp ne ptr %2116, null
  br i1 %2117, label %2118, label %2131

2118:                                             ; preds = %2111
  %2119 = load ptr, ptr %109, align 8, !tbaa !8
  %2120 = getelementptr inbounds [10 x i8], ptr %108, i64 0, i64 0
  %2121 = icmp ugt ptr %2119, %2120
  br i1 %2121, label %2122, label %2131

2122:                                             ; preds = %2118
  %2123 = load ptr, ptr %46, align 8, !tbaa !46
  %2124 = getelementptr inbounds [10 x i8], ptr %108, i64 0, i64 0
  %2125 = load ptr, ptr %109, align 8, !tbaa !8
  %2126 = getelementptr inbounds [10 x i8], ptr %108, i64 0, i64 0
  %2127 = ptrtoint ptr %2125 to i64
  %2128 = ptrtoint ptr %2126 to i64
  %2129 = sub i64 %2127, %2128
  %2130 = sub nsw i64 %2129, 1
  call void @html_output_str(ptr noundef %2123, ptr noundef %2124, i64 noundef %2130)
  br label %2131

2131:                                             ; preds = %2122, %2118, %2111
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #12
  call void @llvm.lifetime.end.p0(i64 10, ptr %108) #12
  br label %2132

2132:                                             ; preds = %2131, %2107
  br label %2167

2133:                                             ; preds = %2074
  %2134 = load ptr, ptr %46, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #12
  %2135 = load i64, ptr %23, align 8, !tbaa !28
  %2136 = and i64 %2135, 255
  %2137 = call i1 @llvm.is.constant.i64(i64 %2136)
  br i1 %2137, label %2138, label %2158

2138:                                             ; preds = %2133
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #12
  %2139 = load i64, ptr %23, align 8, !tbaa !28
  %2140 = and i64 %2139, 255
  %2141 = trunc i64 %2140 to i32
  store i32 %2141, ptr %111, align 4, !tbaa !14
  %2142 = load i32, ptr %111, align 4, !tbaa !14
  %2143 = icmp slt i32 %2142, -128
  br i1 %2143, label %2147, label %2144

2144:                                             ; preds = %2138
  %2145 = load i32, ptr %111, align 4, !tbaa !14
  %2146 = icmp sgt i32 %2145, 255
  br i1 %2146, label %2147, label %2149

2147:                                             ; preds = %2144, %2138
  %2148 = load i32, ptr %111, align 4, !tbaa !14
  br label %2156

2149:                                             ; preds = %2144
  %2150 = call ptr @__ctype_tolower_loc() #15
  %2151 = load ptr, ptr %2150, align 8, !tbaa !62
  %2152 = load i32, ptr %111, align 4, !tbaa !14
  %2153 = sext i32 %2152 to i64
  %2154 = getelementptr inbounds i32, ptr %2151, i64 %2153
  %2155 = load i32, ptr %2154, align 4, !tbaa !14
  br label %2156

2156:                                             ; preds = %2149, %2147
  %2157 = phi i32 [ %2148, %2147 ], [ %2155, %2149 ]
  store i32 %2157, ptr %110, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #12
  br label %2163

2158:                                             ; preds = %2133
  %2159 = load i64, ptr %23, align 8, !tbaa !28
  %2160 = and i64 %2159, 255
  %2161 = trunc i64 %2160 to i32
  %2162 = call i32 @tolower(i32 noundef %2161) #13
  store i32 %2162, ptr %110, align 4, !tbaa !14
  br label %2163

2163:                                             ; preds = %2158, %2156
  %2164 = load i32, ptr %110, align 4, !tbaa !14
  store i32 %2164, ptr %112, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #12
  %2165 = load i32, ptr %112, align 4, !tbaa !14
  %2166 = trunc i32 %2165 to i8
  call void @html_output_c(ptr noundef %2134, i8 noundef zeroext %2166)
  br label %2167

2167:                                             ; preds = %2163, %2132
  %2168 = load i32, ptr %31, align 4, !tbaa !14
  store i32 %2168, ptr %30, align 4, !tbaa !14
  store i32 0, ptr %31, align 4, !tbaa !14
  %2169 = load ptr, ptr %40, align 8, !tbaa !8
  %2170 = getelementptr inbounds nuw i8, ptr %2169, i32 1
  store ptr %2170, ptr %40, align 8, !tbaa !8
  br label %2280

2171:                                             ; preds = %2057
  %2172 = call ptr @__ctype_b_loc() #15
  %2173 = load ptr, ptr %2172, align 8, !tbaa !58
  %2174 = load ptr, ptr %40, align 8, !tbaa !8
  %2175 = load i8, ptr %2174, align 1, !tbaa !20
  %2176 = zext i8 %2175 to i32
  %2177 = sext i32 %2176 to i64
  %2178 = getelementptr inbounds i16, ptr %2173, i64 %2177
  %2179 = load i16, ptr %2178, align 2, !tbaa !60
  %2180 = zext i16 %2179 to i32
  %2181 = and i32 %2180, 2048
  %2182 = icmp ne i32 %2181, 0
  br i1 %2182, label %2198, label %2183

2183:                                             ; preds = %2171
  %2184 = load i8, ptr %22, align 1, !tbaa !23, !range !30, !noundef !31
  %2185 = trunc i8 %2184 to i1
  br i1 %2185, label %2186, label %2274

2186:                                             ; preds = %2183
  %2187 = call ptr @__ctype_b_loc() #15
  %2188 = load ptr, ptr %2187, align 8, !tbaa !58
  %2189 = load ptr, ptr %40, align 8, !tbaa !8
  %2190 = load i8, ptr %2189, align 1, !tbaa !20
  %2191 = zext i8 %2190 to i32
  %2192 = sext i32 %2191 to i64
  %2193 = getelementptr inbounds i16, ptr %2188, i64 %2192
  %2194 = load i16, ptr %2193, align 2, !tbaa !60
  %2195 = zext i16 %2194 to i32
  %2196 = and i32 %2195, 4096
  %2197 = icmp ne i32 %2196, 0
  br i1 %2197, label %2198, label %2274

2198:                                             ; preds = %2186, %2171
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #12
  store i64 0, ptr %113, align 8, !tbaa !28
  %2199 = load i8, ptr %22, align 1, !tbaa !23, !range !30, !noundef !31
  %2200 = trunc i8 %2199 to i1
  br i1 %2200, label %2201, label %2207

2201:                                             ; preds = %2198
  %2202 = load i64, ptr %23, align 8, !tbaa !28
  %2203 = icmp slt i64 %2202, 576460752303423487
  br i1 %2203, label %2204, label %2207

2204:                                             ; preds = %2201
  %2205 = load i64, ptr %23, align 8, !tbaa !28
  %2206 = mul nsw i64 %2205, 16
  store i64 %2206, ptr %23, align 8, !tbaa !28
  br label %2221

2207:                                             ; preds = %2201, %2198
  %2208 = load i64, ptr %23, align 8, !tbaa !28
  %2209 = icmp slt i64 %2208, 922337203685477580
  br i1 %2209, label %2210, label %2213

2210:                                             ; preds = %2207
  %2211 = load i64, ptr %23, align 8, !tbaa !28
  %2212 = mul nsw i64 %2211, 10
  store i64 %2212, ptr %23, align 8, !tbaa !28
  br label %2220

2213:                                             ; preds = %2207
  %2214 = load ptr, ptr %46, align 8, !tbaa !46
  %2215 = load i64, ptr %23, align 8, !tbaa !28
  %2216 = trunc i64 %2215 to i8
  call void @html_output_c(ptr noundef %2214, i8 noundef zeroext %2216)
  %2217 = load i32, ptr %31, align 4, !tbaa !14
  store i32 %2217, ptr %30, align 4, !tbaa !14
  store i32 0, ptr %31, align 4, !tbaa !14
  %2218 = load ptr, ptr %40, align 8, !tbaa !8
  %2219 = getelementptr inbounds nuw i8, ptr %2218, i32 1
  store ptr %2219, ptr %40, align 8, !tbaa !8
  store i32 9, ptr %68, align 4
  br label %2271

2220:                                             ; preds = %2210
  br label %2221

2221:                                             ; preds = %2220, %2204
  %2222 = call ptr @__ctype_b_loc() #15
  %2223 = load ptr, ptr %2222, align 8, !tbaa !58
  %2224 = load ptr, ptr %40, align 8, !tbaa !8
  %2225 = load i8, ptr %2224, align 1, !tbaa !20
  %2226 = zext i8 %2225 to i32
  %2227 = sext i32 %2226 to i64
  %2228 = getelementptr inbounds i16, ptr %2223, i64 %2227
  %2229 = load i16, ptr %2228, align 2, !tbaa !60
  %2230 = zext i16 %2229 to i32
  %2231 = and i32 %2230, 2048
  %2232 = icmp ne i32 %2231, 0
  br i1 %2232, label %2233, label %2239

2233:                                             ; preds = %2221
  %2234 = load ptr, ptr %40, align 8, !tbaa !8
  %2235 = load i8, ptr %2234, align 1, !tbaa !20
  %2236 = zext i8 %2235 to i32
  %2237 = sub nsw i32 %2236, 48
  %2238 = sext i32 %2237 to i64
  store i64 %2238, ptr %113, align 8, !tbaa !28
  br label %2253

2239:                                             ; preds = %2221
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #12
  %2240 = call ptr @__ctype_tolower_loc() #15
  %2241 = load ptr, ptr %2240, align 8, !tbaa !62
  %2242 = load ptr, ptr %40, align 8, !tbaa !8
  %2243 = load i8, ptr %2242, align 1, !tbaa !20
  %2244 = zext i8 %2243 to i32
  %2245 = sext i32 %2244 to i64
  %2246 = getelementptr inbounds i32, ptr %2241, i64 %2245
  %2247 = load i32, ptr %2246, align 4, !tbaa !14
  store i32 %2247, ptr %114, align 4, !tbaa !14
  %2248 = load i32, ptr %114, align 4, !tbaa !14
  store i32 %2248, ptr %115, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #12
  %2249 = load i32, ptr %115, align 4, !tbaa !14
  %2250 = sub nsw i32 %2249, 97
  %2251 = add nsw i32 %2250, 10
  %2252 = sext i32 %2251 to i64
  store i64 %2252, ptr %113, align 8, !tbaa !28
  br label %2253

2253:                                             ; preds = %2239, %2233
  %2254 = load i64, ptr %23, align 8, !tbaa !28
  %2255 = load i64, ptr %113, align 8, !tbaa !28
  %2256 = sub nsw i64 9223372036854775807, %2255
  %2257 = icmp sgt i64 %2254, %2256
  br i1 %2257, label %2258, label %2265

2258:                                             ; preds = %2253
  %2259 = load ptr, ptr %46, align 8, !tbaa !46
  %2260 = load i64, ptr %23, align 8, !tbaa !28
  %2261 = trunc i64 %2260 to i8
  call void @html_output_c(ptr noundef %2259, i8 noundef zeroext %2261)
  %2262 = load i32, ptr %31, align 4, !tbaa !14
  store i32 %2262, ptr %30, align 4, !tbaa !14
  store i32 0, ptr %31, align 4, !tbaa !14
  %2263 = load ptr, ptr %40, align 8, !tbaa !8
  %2264 = getelementptr inbounds nuw i8, ptr %2263, i32 1
  store ptr %2264, ptr %40, align 8, !tbaa !8
  store i32 9, ptr %68, align 4
  br label %2271

2265:                                             ; preds = %2253
  %2266 = load i64, ptr %113, align 8, !tbaa !28
  %2267 = load i64, ptr %23, align 8, !tbaa !28
  %2268 = add nsw i64 %2267, %2266
  store i64 %2268, ptr %23, align 8, !tbaa !28
  %2269 = load ptr, ptr %40, align 8, !tbaa !8
  %2270 = getelementptr inbounds nuw i8, ptr %2269, i32 1
  store ptr %2270, ptr %40, align 8, !tbaa !8
  store i32 0, ptr %68, align 4
  br label %2271

2271:                                             ; preds = %2265, %2258, %2213
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #12
  %2272 = load i32, ptr %68, align 4
  switch i32 %2272, label %3253 [
    i32 0, label %2273
    i32 9, label %2950
  ]

2273:                                             ; preds = %2271
  br label %2279

2274:                                             ; preds = %2186, %2183
  %2275 = load ptr, ptr %46, align 8, !tbaa !46
  %2276 = load i64, ptr %23, align 8, !tbaa !28
  %2277 = trunc i64 %2276 to i8
  call void @html_output_c(ptr noundef %2275, i8 noundef zeroext %2277)
  %2278 = load i32, ptr %31, align 4, !tbaa !14
  store i32 %2278, ptr %30, align 4, !tbaa !14
  store i32 0, ptr %31, align 4, !tbaa !14
  br label %2279

2279:                                             ; preds = %2274, %2273
  br label %2280

2280:                                             ; preds = %2279, %2167
  br label %2281

2281:                                             ; preds = %2280, %2054
  br label %2950

2282:                                             ; preds = %311
  store i8 1, ptr %25, align 1, !tbaa !23
  %2283 = load ptr, ptr %40, align 8, !tbaa !8
  %2284 = call ptr @strstr(ptr noundef %2283, ptr noundef @.str.2) #13
  store ptr %2284, ptr %41, align 8, !tbaa !8
  %2285 = load ptr, ptr %41, align 8, !tbaa !8
  %2286 = icmp ne ptr %2285, null
  br i1 %2286, label %2287, label %2294

2287:                                             ; preds = %2282
  %2288 = load ptr, ptr %41, align 8, !tbaa !8
  %2289 = getelementptr inbounds i8, ptr %2288, i64 0
  store i8 47, ptr %2289, align 1, !tbaa !20
  %2290 = load ptr, ptr %41, align 8, !tbaa !8
  %2291 = getelementptr inbounds i8, ptr %2290, i64 1
  store i8 47, ptr %2291, align 1, !tbaa !20
  %2292 = load ptr, ptr %41, align 8, !tbaa !8
  %2293 = getelementptr inbounds i8, ptr %2292, i64 4
  store ptr %2293, ptr %41, align 8, !tbaa !8
  br label %2294

2294:                                             ; preds = %2287, %2282
  %2295 = load i32, ptr %31, align 4, !tbaa !14
  store i32 %2295, ptr %30, align 4, !tbaa !14
  %2296 = load i32, ptr %32, align 4, !tbaa !14
  store i32 %2296, ptr %31, align 4, !tbaa !14
  br label %2950

2297:                                             ; preds = %311
  %2298 = load ptr, ptr %40, align 8, !tbaa !8
  %2299 = call i32 @strncmp(ptr noundef %2298, ptr noundef @.str.2, i64 noundef 4) #13
  %2300 = icmp eq i32 %2299, 0
  br i1 %2300, label %2301, label %2308

2301:                                             ; preds = %2297
  %2302 = load ptr, ptr %40, align 8, !tbaa !8
  %2303 = getelementptr inbounds i8, ptr %2302, i64 0
  store i8 47, ptr %2303, align 1, !tbaa !20
  %2304 = load ptr, ptr %40, align 8, !tbaa !8
  %2305 = getelementptr inbounds i8, ptr %2304, i64 1
  store i8 47, ptr %2305, align 1, !tbaa !20
  %2306 = load ptr, ptr %40, align 8, !tbaa !8
  %2307 = getelementptr inbounds i8, ptr %2306, i64 4
  store ptr %2307, ptr %40, align 8, !tbaa !8
  store i32 16, ptr %30, align 4, !tbaa !14
  store i32 0, ptr %31, align 4, !tbaa !14
  br label %2323

2308:                                             ; preds = %2297
  %2309 = load ptr, ptr %46, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #12
  %2310 = call ptr @__ctype_tolower_loc() #15
  %2311 = load ptr, ptr %2310, align 8, !tbaa !62
  %2312 = load ptr, ptr %40, align 8, !tbaa !8
  %2313 = load i8, ptr %2312, align 1, !tbaa !20
  %2314 = zext i8 %2313 to i32
  %2315 = sext i32 %2314 to i64
  %2316 = getelementptr inbounds i32, ptr %2311, i64 %2315
  %2317 = load i32, ptr %2316, align 4, !tbaa !14
  store i32 %2317, ptr %116, align 4, !tbaa !14
  %2318 = load i32, ptr %116, align 4, !tbaa !14
  store i32 %2318, ptr %117, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #12
  %2319 = load i32, ptr %117, align 4, !tbaa !14
  %2320 = trunc i32 %2319 to i8
  call void @html_output_c(ptr noundef %2309, i8 noundef zeroext %2320)
  %2321 = load ptr, ptr %40, align 8, !tbaa !8
  %2322 = getelementptr inbounds nuw i8, ptr %2321, i32 1
  store ptr %2322, ptr %40, align 8, !tbaa !8
  br label %2323

2323:                                             ; preds = %2308, %2301
  br label %2950

2324:                                             ; preds = %311
  %2325 = load ptr, ptr %40, align 8, !tbaa !8
  %2326 = call i64 @strlen(ptr noundef %2325) #13
  %2327 = icmp ult i64 %2326, 8
  br i1 %2327, label %2328, label %2329

2328:                                             ; preds = %2324
  store i32 1, ptr %30, align 4, !tbaa !14
  store i32 0, ptr %31, align 4, !tbaa !14
  br label %2950

2329:                                             ; preds = %2324
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 12, i1 false)
  %2330 = load ptr, ptr %40, align 8, !tbaa !8
  %2331 = getelementptr inbounds i8, ptr %2330, i64 0
  %2332 = load i8, ptr %2331, align 1, !tbaa !20
  %2333 = zext i8 %2332 to i64
  %2334 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %2333
  %2335 = load i64, ptr %2334, align 8, !tbaa !28
  %2336 = icmp slt i64 %2335, 0
  br i1 %2336, label %2337, label %2338

2337:                                             ; preds = %2329
  br label %2346

2338:                                             ; preds = %2329
  %2339 = load ptr, ptr %40, align 8, !tbaa !8
  %2340 = getelementptr inbounds i8, ptr %2339, i64 0
  %2341 = load i8, ptr %2340, align 1, !tbaa !20
  %2342 = zext i8 %2341 to i64
  %2343 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %2342
  %2344 = load i64, ptr %2343, align 8, !tbaa !28
  %2345 = shl i64 %2344, 2
  br label %2346

2346:                                             ; preds = %2338, %2337
  %2347 = phi i64 [ 0, %2337 ], [ %2345, %2338 ]
  %2348 = trunc i64 %2347 to i32
  %2349 = getelementptr inbounds nuw %struct.screnc_state, ptr %45, i32 0, i32 0
  store i32 %2348, ptr %2349, align 4, !tbaa !65
  %2350 = load ptr, ptr %40, align 8, !tbaa !8
  %2351 = getelementptr inbounds i8, ptr %2350, i64 1
  %2352 = load i8, ptr %2351, align 1, !tbaa !20
  %2353 = zext i8 %2352 to i64
  %2354 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %2353
  %2355 = load i64, ptr %2354, align 8, !tbaa !28
  %2356 = ashr i64 %2355, 4
  %2357 = getelementptr inbounds nuw %struct.screnc_state, ptr %45, i32 0, i32 0
  %2358 = load i32, ptr %2357, align 4, !tbaa !65
  %2359 = zext i32 %2358 to i64
  %2360 = add nsw i64 %2359, %2356
  %2361 = trunc i64 %2360 to i32
  store i32 %2361, ptr %2357, align 4, !tbaa !65
  %2362 = load ptr, ptr %40, align 8, !tbaa !8
  %2363 = getelementptr inbounds i8, ptr %2362, i64 1
  %2364 = load i8, ptr %2363, align 1, !tbaa !20
  %2365 = zext i8 %2364 to i64
  %2366 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %2365
  %2367 = load i64, ptr %2366, align 8, !tbaa !28
  %2368 = and i64 %2367, 15
  %2369 = shl i64 %2368, 12
  %2370 = getelementptr inbounds nuw %struct.screnc_state, ptr %45, i32 0, i32 0
  %2371 = load i32, ptr %2370, align 4, !tbaa !65
  %2372 = zext i32 %2371 to i64
  %2373 = add nsw i64 %2372, %2369
  %2374 = trunc i64 %2373 to i32
  store i32 %2374, ptr %2370, align 4, !tbaa !65
  %2375 = load ptr, ptr %40, align 8, !tbaa !8
  %2376 = getelementptr inbounds i8, ptr %2375, i64 2
  %2377 = load i8, ptr %2376, align 1, !tbaa !20
  %2378 = zext i8 %2377 to i64
  %2379 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %2378
  %2380 = load i64, ptr %2379, align 8, !tbaa !28
  %2381 = ashr i64 %2380, 2
  %2382 = icmp slt i64 %2381, 0
  br i1 %2382, label %2383, label %2384

2383:                                             ; preds = %2346
  br label %2392

2384:                                             ; preds = %2346
  %2385 = load ptr, ptr %40, align 8, !tbaa !8
  %2386 = getelementptr inbounds i8, ptr %2385, i64 2
  %2387 = load i8, ptr %2386, align 1, !tbaa !20
  %2388 = zext i8 %2387 to i64
  %2389 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %2388
  %2390 = load i64, ptr %2389, align 8, !tbaa !28
  %2391 = ashr i64 %2390, 2
  br label %2392

2392:                                             ; preds = %2384, %2383
  %2393 = phi i64 [ 0, %2383 ], [ %2391, %2384 ]
  %2394 = shl i64 %2393, 8
  %2395 = getelementptr inbounds nuw %struct.screnc_state, ptr %45, i32 0, i32 0
  %2396 = load i32, ptr %2395, align 4, !tbaa !65
  %2397 = zext i32 %2396 to i64
  %2398 = add nsw i64 %2397, %2394
  %2399 = trunc i64 %2398 to i32
  store i32 %2399, ptr %2395, align 4, !tbaa !65
  %2400 = load ptr, ptr %40, align 8, !tbaa !8
  %2401 = getelementptr inbounds i8, ptr %2400, i64 2
  %2402 = load i8, ptr %2401, align 1, !tbaa !20
  %2403 = zext i8 %2402 to i64
  %2404 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %2403
  %2405 = load i64, ptr %2404, align 8, !tbaa !28
  %2406 = and i64 %2405, 3
  %2407 = shl i64 %2406, 22
  %2408 = getelementptr inbounds nuw %struct.screnc_state, ptr %45, i32 0, i32 0
  %2409 = load i32, ptr %2408, align 4, !tbaa !65
  %2410 = zext i32 %2409 to i64
  %2411 = add nsw i64 %2410, %2407
  %2412 = trunc i64 %2411 to i32
  store i32 %2412, ptr %2408, align 4, !tbaa !65
  %2413 = load ptr, ptr %40, align 8, !tbaa !8
  %2414 = getelementptr inbounds i8, ptr %2413, i64 3
  %2415 = load i8, ptr %2414, align 1, !tbaa !20
  %2416 = zext i8 %2415 to i64
  %2417 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %2416
  %2418 = load i64, ptr %2417, align 8, !tbaa !28
  %2419 = icmp slt i64 %2418, 0
  br i1 %2419, label %2420, label %2421

2420:                                             ; preds = %2392
  br label %2429

2421:                                             ; preds = %2392
  %2422 = load ptr, ptr %40, align 8, !tbaa !8
  %2423 = getelementptr inbounds i8, ptr %2422, i64 3
  %2424 = load i8, ptr %2423, align 1, !tbaa !20
  %2425 = zext i8 %2424 to i64
  %2426 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %2425
  %2427 = load i64, ptr %2426, align 8, !tbaa !28
  %2428 = shl i64 %2427, 16
  br label %2429

2429:                                             ; preds = %2421, %2420
  %2430 = phi i64 [ 0, %2420 ], [ %2428, %2421 ]
  %2431 = getelementptr inbounds nuw %struct.screnc_state, ptr %45, i32 0, i32 0
  %2432 = load i32, ptr %2431, align 4, !tbaa !65
  %2433 = zext i32 %2432 to i64
  %2434 = add nsw i64 %2433, %2430
  %2435 = trunc i64 %2434 to i32
  store i32 %2435, ptr %2431, align 4, !tbaa !65
  %2436 = load ptr, ptr %40, align 8, !tbaa !8
  %2437 = getelementptr inbounds i8, ptr %2436, i64 4
  %2438 = load i8, ptr %2437, align 1, !tbaa !20
  %2439 = zext i8 %2438 to i64
  %2440 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %2439
  %2441 = load i64, ptr %2440, align 8, !tbaa !28
  %2442 = icmp slt i64 %2441, 0
  br i1 %2442, label %2443, label %2444

2443:                                             ; preds = %2429
  br label %2452

2444:                                             ; preds = %2429
  %2445 = load ptr, ptr %40, align 8, !tbaa !8
  %2446 = getelementptr inbounds i8, ptr %2445, i64 4
  %2447 = load i8, ptr %2446, align 1, !tbaa !20
  %2448 = zext i8 %2447 to i64
  %2449 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %2448
  %2450 = load i64, ptr %2449, align 8, !tbaa !28
  %2451 = shl i64 %2450, 2
  br label %2452

2452:                                             ; preds = %2444, %2443
  %2453 = phi i64 [ 0, %2443 ], [ %2451, %2444 ]
  %2454 = shl i64 %2453, 24
  %2455 = getelementptr inbounds nuw %struct.screnc_state, ptr %45, i32 0, i32 0
  %2456 = load i32, ptr %2455, align 4, !tbaa !65
  %2457 = zext i32 %2456 to i64
  %2458 = add nsw i64 %2457, %2454
  %2459 = trunc i64 %2458 to i32
  store i32 %2459, ptr %2455, align 4, !tbaa !65
  %2460 = load ptr, ptr %40, align 8, !tbaa !8
  %2461 = getelementptr inbounds i8, ptr %2460, i64 5
  %2462 = load i8, ptr %2461, align 1, !tbaa !20
  %2463 = zext i8 %2462 to i64
  %2464 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %2463
  %2465 = load i64, ptr %2464, align 8, !tbaa !28
  %2466 = ashr i64 %2465, 4
  %2467 = icmp slt i64 %2466, 0
  br i1 %2467, label %2468, label %2469

2468:                                             ; preds = %2452
  br label %2477

2469:                                             ; preds = %2452
  %2470 = load ptr, ptr %40, align 8, !tbaa !8
  %2471 = getelementptr inbounds i8, ptr %2470, i64 5
  %2472 = load i8, ptr %2471, align 1, !tbaa !20
  %2473 = zext i8 %2472 to i64
  %2474 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %2473
  %2475 = load i64, ptr %2474, align 8, !tbaa !28
  %2476 = ashr i64 %2475, 4
  br label %2477

2477:                                             ; preds = %2469, %2468
  %2478 = phi i64 [ 0, %2468 ], [ %2476, %2469 ]
  %2479 = shl i64 %2478, 24
  %2480 = getelementptr inbounds nuw %struct.screnc_state, ptr %45, i32 0, i32 0
  %2481 = load i32, ptr %2480, align 4, !tbaa !65
  %2482 = zext i32 %2481 to i64
  %2483 = add nsw i64 %2482, %2479
  %2484 = trunc i64 %2483 to i32
  store i32 %2484, ptr %2480, align 4, !tbaa !65
  store i32 17, ptr %30, align 4, !tbaa !14
  store i8 1, ptr %26, align 1, !tbaa !23
  store i32 0, ptr %31, align 4, !tbaa !14
  %2485 = load ptr, ptr %40, align 8, !tbaa !8
  %2486 = getelementptr inbounds i8, ptr %2485, i64 7
  store i8 10, ptr %2486, align 1, !tbaa !20
  %2487 = load ptr, ptr %40, align 8, !tbaa !8
  %2488 = getelementptr inbounds i8, ptr %2487, i64 8
  store ptr %2488, ptr %40, align 8, !tbaa !8
  br label %2950

2489:                                             ; preds = %311
  %2490 = load ptr, ptr %40, align 8, !tbaa !8
  call void @screnc_decode(ptr noundef %2490, ptr noundef %45)
  %2491 = getelementptr inbounds nuw %struct.screnc_state, ptr %45, i32 0, i32 0
  %2492 = load i32, ptr %2491, align 4, !tbaa !65
  %2493 = icmp ne i32 %2492, 0
  br i1 %2493, label %2495, label %2494

2494:                                             ; preds = %2489
  store i32 1, ptr %30, align 4, !tbaa !14
  store i32 0, ptr %31, align 4, !tbaa !14
  store i8 0, ptr %26, align 1, !tbaa !23
  br label %2950

2495:                                             ; preds = %2489
  store i32 1, ptr %30, align 4, !tbaa !14
  store i32 0, ptr %31, align 4, !tbaa !14
  br label %2496

2496:                                             ; preds = %2495
  br label %2950

2497:                                             ; preds = %311
  %2498 = load ptr, ptr %40, align 8, !tbaa !8
  %2499 = load i8, ptr %2498, align 1, !tbaa !20
  %2500 = zext i8 %2499 to i32
  %2501 = icmp eq i32 %2500, 39
  br i1 %2501, label %2502, label %2522

2502:                                             ; preds = %2497
  %2503 = load i8, ptr %21, align 1, !tbaa !23, !range !30, !noundef !31
  %2504 = trunc i8 %2503 to i1
  br i1 %2504, label %2511, label %2505

2505:                                             ; preds = %2502
  %2506 = load i32, ptr %43, align 4, !tbaa !14
  %2507 = icmp eq i32 %2506, 0
  br i1 %2507, label %2508, label %2511

2508:                                             ; preds = %2505
  %2509 = load ptr, ptr %40, align 8, !tbaa !8
  %2510 = getelementptr inbounds nuw i8, ptr %2509, i32 1
  store ptr %2510, ptr %40, align 8, !tbaa !8
  store i32 6, ptr %30, align 4, !tbaa !14
  store i32 0, ptr %18, align 4, !tbaa !14
  store i32 9, ptr %31, align 4, !tbaa !14
  br label %2521

2511:                                             ; preds = %2505, %2502
  %2512 = load i64, ptr %24, align 8, !tbaa !28
  %2513 = icmp slt i64 %2512, 1024
  br i1 %2513, label %2514, label %2518

2514:                                             ; preds = %2511
  %2515 = load i64, ptr %24, align 8, !tbaa !28
  %2516 = add nsw i64 %2515, 1
  store i64 %2516, ptr %24, align 8, !tbaa !28
  %2517 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 %2515
  store i8 34, ptr %2517, align 1, !tbaa !20
  br label %2518

2518:                                             ; preds = %2514, %2511
  %2519 = load ptr, ptr %40, align 8, !tbaa !8
  %2520 = getelementptr inbounds nuw i8, ptr %2519, i32 1
  store ptr %2520, ptr %40, align 8, !tbaa !8
  br label %2521

2521:                                             ; preds = %2518, %2508
  br label %2630

2522:                                             ; preds = %2497
  %2523 = load ptr, ptr %40, align 8, !tbaa !8
  %2524 = load i8, ptr %2523, align 1, !tbaa !20
  %2525 = zext i8 %2524 to i32
  %2526 = icmp eq i32 %2525, 34
  br i1 %2526, label %2527, label %2547

2527:                                             ; preds = %2522
  %2528 = load i8, ptr %21, align 1, !tbaa !23, !range !30, !noundef !31
  %2529 = trunc i8 %2528 to i1
  br i1 %2529, label %2536, label %2530

2530:                                             ; preds = %2527
  %2531 = load i32, ptr %43, align 4, !tbaa !14
  %2532 = icmp eq i32 %2531, 1
  br i1 %2532, label %2533, label %2536

2533:                                             ; preds = %2530
  %2534 = load ptr, ptr %40, align 8, !tbaa !8
  %2535 = getelementptr inbounds nuw i8, ptr %2534, i32 1
  store ptr %2535, ptr %40, align 8, !tbaa !8
  store i32 6, ptr %30, align 4, !tbaa !14
  store i32 0, ptr %18, align 4, !tbaa !14
  store i32 9, ptr %31, align 4, !tbaa !14
  br label %2546

2536:                                             ; preds = %2530, %2527
  %2537 = load i64, ptr %24, align 8, !tbaa !28
  %2538 = icmp slt i64 %2537, 1024
  br i1 %2538, label %2539, label %2543

2539:                                             ; preds = %2536
  %2540 = load i64, ptr %24, align 8, !tbaa !28
  %2541 = add nsw i64 %2540, 1
  store i64 %2541, ptr %24, align 8, !tbaa !28
  %2542 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 %2540
  store i8 34, ptr %2542, align 1, !tbaa !20
  br label %2543

2543:                                             ; preds = %2539, %2536
  %2544 = load ptr, ptr %40, align 8, !tbaa !8
  %2545 = getelementptr inbounds nuw i8, ptr %2544, i32 1
  store ptr %2545, ptr %40, align 8, !tbaa !8
  br label %2546

2546:                                             ; preds = %2543, %2533
  br label %2629

2547:                                             ; preds = %2522
  %2548 = call ptr @__ctype_b_loc() #15
  %2549 = load ptr, ptr %2548, align 8, !tbaa !58
  %2550 = load ptr, ptr %40, align 8, !tbaa !8
  %2551 = load i8, ptr %2550, align 1, !tbaa !20
  %2552 = zext i8 %2551 to i32
  %2553 = sext i32 %2552 to i64
  %2554 = getelementptr inbounds i16, ptr %2549, i64 %2553
  %2555 = load i16, ptr %2554, align 2, !tbaa !60
  %2556 = zext i16 %2555 to i32
  %2557 = and i32 %2556, 8192
  %2558 = icmp ne i32 %2557, 0
  br i1 %2558, label %2564, label %2559

2559:                                             ; preds = %2547
  %2560 = load ptr, ptr %40, align 8, !tbaa !8
  %2561 = load i8, ptr %2560, align 1, !tbaa !20
  %2562 = zext i8 %2561 to i32
  %2563 = icmp eq i32 %2562, 62
  br i1 %2563, label %2564, label %2596

2564:                                             ; preds = %2559, %2547
  %2565 = load i32, ptr %43, align 4, !tbaa !14
  %2566 = icmp eq i32 %2565, 2
  br i1 %2566, label %2567, label %2568

2567:                                             ; preds = %2564
  store i32 6, ptr %30, align 4, !tbaa !14
  store i32 0, ptr %18, align 4, !tbaa !14
  store i32 9, ptr %31, align 4, !tbaa !14
  br label %2595

2568:                                             ; preds = %2564
  %2569 = load i64, ptr %24, align 8, !tbaa !28
  %2570 = icmp slt i64 %2569, 1024
  br i1 %2570, label %2571, label %2592

2571:                                             ; preds = %2568
  %2572 = call ptr @__ctype_b_loc() #15
  %2573 = load ptr, ptr %2572, align 8, !tbaa !58
  %2574 = load ptr, ptr %40, align 8, !tbaa !8
  %2575 = load i8, ptr %2574, align 1, !tbaa !20
  %2576 = zext i8 %2575 to i32
  %2577 = sext i32 %2576 to i64
  %2578 = getelementptr inbounds i16, ptr %2573, i64 %2577
  %2579 = load i16, ptr %2578, align 2, !tbaa !60
  %2580 = zext i16 %2579 to i32
  %2581 = and i32 %2580, 8192
  %2582 = icmp ne i32 %2581, 0
  br i1 %2582, label %2583, label %2587

2583:                                             ; preds = %2571
  %2584 = load i64, ptr %24, align 8, !tbaa !28
  %2585 = add nsw i64 %2584, 1
  store i64 %2585, ptr %24, align 8, !tbaa !28
  %2586 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 %2584
  store i8 32, ptr %2586, align 1, !tbaa !20
  br label %2591

2587:                                             ; preds = %2571
  %2588 = load i64, ptr %24, align 8, !tbaa !28
  %2589 = add nsw i64 %2588, 1
  store i64 %2589, ptr %24, align 8, !tbaa !28
  %2590 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 %2588
  store i8 62, ptr %2590, align 1, !tbaa !20
  br label %2591

2591:                                             ; preds = %2587, %2583
  br label %2592

2592:                                             ; preds = %2591, %2568
  store i32 6, ptr %30, align 4, !tbaa !14
  store i8 0, ptr %21, align 1, !tbaa !23
  store i32 2, ptr %43, align 4, !tbaa !14
  store i32 19, ptr %31, align 4, !tbaa !14
  %2593 = load ptr, ptr %40, align 8, !tbaa !8
  %2594 = getelementptr inbounds nuw i8, ptr %2593, i32 1
  store ptr %2594, ptr %40, align 8, !tbaa !8
  br label %2595

2595:                                             ; preds = %2592, %2567
  br label %2628

2596:                                             ; preds = %2559
  %2597 = load ptr, ptr %40, align 8, !tbaa !8
  %2598 = load i8, ptr %2597, align 1, !tbaa !20
  %2599 = zext i8 %2598 to i32
  %2600 = icmp eq i32 %2599, 44
  br i1 %2600, label %2601, label %2606

2601:                                             ; preds = %2596
  %2602 = load i64, ptr %24, align 8, !tbaa !28
  %2603 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 %2602
  store i8 0, ptr %2603, align 1, !tbaa !20
  store i32 20, ptr %30, align 4, !tbaa !14
  store i8 0, ptr %21, align 1, !tbaa !23
  store i32 0, ptr %31, align 4, !tbaa !14
  %2604 = load ptr, ptr %40, align 8, !tbaa !8
  %2605 = getelementptr inbounds nuw i8, ptr %2604, i32 1
  store ptr %2605, ptr %40, align 8, !tbaa !8
  br label %2627

2606:                                             ; preds = %2596
  %2607 = load i64, ptr %24, align 8, !tbaa !28
  %2608 = icmp slt i64 %2607, 1024
  br i1 %2608, label %2609, label %2624

2609:                                             ; preds = %2606
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #12
  %2610 = call ptr @__ctype_tolower_loc() #15
  %2611 = load ptr, ptr %2610, align 8, !tbaa !62
  %2612 = load ptr, ptr %40, align 8, !tbaa !8
  %2613 = load i8, ptr %2612, align 1, !tbaa !20
  %2614 = zext i8 %2613 to i32
  %2615 = sext i32 %2614 to i64
  %2616 = getelementptr inbounds i32, ptr %2611, i64 %2615
  %2617 = load i32, ptr %2616, align 4, !tbaa !14
  store i32 %2617, ptr %118, align 4, !tbaa !14
  %2618 = load i32, ptr %118, align 4, !tbaa !14
  store i32 %2618, ptr %119, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #12
  %2619 = load i32, ptr %119, align 4, !tbaa !14
  %2620 = trunc i32 %2619 to i8
  %2621 = load i64, ptr %24, align 8, !tbaa !28
  %2622 = add nsw i64 %2621, 1
  store i64 %2622, ptr %24, align 8, !tbaa !28
  %2623 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 %2621
  store i8 %2620, ptr %2623, align 1, !tbaa !20
  br label %2624

2624:                                             ; preds = %2609, %2606
  %2625 = load ptr, ptr %40, align 8, !tbaa !8
  %2626 = getelementptr inbounds nuw i8, ptr %2625, i32 1
  store ptr %2626, ptr %40, align 8, !tbaa !8
  br label %2627

2627:                                             ; preds = %2624, %2601
  br label %2628

2628:                                             ; preds = %2627, %2595
  br label %2629

2629:                                             ; preds = %2628, %2546
  br label %2630

2630:                                             ; preds = %2629, %2521
  %2631 = load ptr, ptr %40, align 8, !tbaa !8
  %2632 = load i8, ptr %2631, align 1, !tbaa !20
  %2633 = zext i8 %2632 to i32
  %2634 = icmp eq i32 %2633, 92
  br i1 %2634, label %2635, label %2636

2635:                                             ; preds = %2630
  store i8 1, ptr %21, align 1, !tbaa !23
  br label %2637

2636:                                             ; preds = %2630
  store i8 0, ptr %21, align 1, !tbaa !23
  br label %2637

2637:                                             ; preds = %2636, %2635
  br label %2950

2638:                                             ; preds = %311
  %2639 = load ptr, ptr %12, align 8, !tbaa !8
  %2640 = icmp ne ptr %2639, null
  br i1 %2640, label %2641, label %2732

2641:                                             ; preds = %2638
  call void @llvm.lifetime.start.p0(i64 144, ptr %120) #12
  %2642 = load ptr, ptr %48, align 8, !tbaa !46
  %2643 = icmp ne ptr null, %2642
  br i1 %2643, label %2644, label %2659

2644:                                             ; preds = %2641
  %2645 = load ptr, ptr %48, align 8, !tbaa !46
  %2646 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %2645, i32 0, i32 0
  %2647 = load i32, ptr %2646, align 8, !tbaa !55
  %2648 = icmp ne i32 %2647, -1
  br i1 %2648, label %2649, label %2657

2649:                                             ; preds = %2644
  %2650 = load ptr, ptr %48, align 8, !tbaa !46
  call void @html_output_flush(ptr noundef %2650)
  %2651 = load ptr, ptr %48, align 8, !tbaa !46
  %2652 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %2651, i32 0, i32 0
  %2653 = load i32, ptr %2652, align 8, !tbaa !55
  %2654 = call i32 @close(i32 noundef %2653)
  %2655 = load ptr, ptr %48, align 8, !tbaa !46
  %2656 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %2655, i32 0, i32 0
  store i32 -1, ptr %2656, align 8, !tbaa !55
  br label %2657

2657:                                             ; preds = %2649, %2644
  %2658 = load ptr, ptr %48, align 8, !tbaa !46
  call void @free(ptr noundef %2658) #12
  br label %2659

2659:                                             ; preds = %2657, %2641
  %2660 = call noalias ptr @malloc(i64 noundef 8208) #14
  store ptr %2660, ptr %48, align 8, !tbaa !46
  %2661 = load ptr, ptr %48, align 8, !tbaa !46
  %2662 = icmp ne ptr %2661, null
  br i1 %2662, label %2664, label %2663

2663:                                             ; preds = %2659
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.41)
  store i32 2, ptr %68, align 4
  br label %2729

2664:                                             ; preds = %2659
  %2665 = load ptr, ptr %48, align 8, !tbaa !46
  %2666 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %2665, i32 0, i32 0
  store i32 -1, ptr %2666, align 8, !tbaa !55
  %2667 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  %2668 = load ptr, ptr %12, align 8, !tbaa !8
  %2669 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2667, i64 noundef 1024, ptr noundef @.str.42, ptr noundef %2668) #12
  %2670 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  %2671 = call i32 @lstat(ptr noundef %2670, ptr noundef %120) #12
  %2672 = icmp eq i32 %2671, -1
  br i1 %2672, label %2673, label %2684

2673:                                             ; preds = %2664
  %2674 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  %2675 = call i32 @mkdir(ptr noundef %2674, i32 noundef 448) #12
  %2676 = icmp ne i32 %2675, 0
  br i1 %2676, label %2677, label %2683

2677:                                             ; preds = %2673
  %2678 = call ptr @__errno_location() #15
  %2679 = load i32, ptr %2678, align 4, !tbaa !14
  %2680 = icmp ne i32 %2679, 17
  br i1 %2680, label %2681, label %2683

2681:                                             ; preds = %2677
  %2682 = load ptr, ptr %12, align 8, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.43, ptr noundef %2682)
  store i32 2, ptr %68, align 4
  br label %2729

2683:                                             ; preds = %2677, %2673
  br label %2684

2684:                                             ; preds = %2683, %2664
  %2685 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  %2686 = call ptr @cli_gentemp(ptr noundef %2685)
  store ptr %2686, ptr %37, align 8, !tbaa !8
  %2687 = load ptr, ptr %37, align 8, !tbaa !8
  %2688 = icmp ne ptr %2687, null
  br i1 %2688, label %2690, label %2689

2689:                                             ; preds = %2684
  store i32 2, ptr %68, align 4
  br label %2729

2690:                                             ; preds = %2684
  %2691 = load ptr, ptr %37, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44, ptr noundef %2691)
  %2692 = load ptr, ptr %37, align 8, !tbaa !8
  %2693 = call i32 (ptr, i32, ...) @open(ptr noundef %2692, i32 noundef 577, i32 noundef 384)
  %2694 = load ptr, ptr %48, align 8, !tbaa !46
  %2695 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %2694, i32 0, i32 0
  store i32 %2693, ptr %2695, align 8, !tbaa !55
  %2696 = load ptr, ptr %37, align 8, !tbaa !8
  call void @free(ptr noundef %2696) #12
  %2697 = load ptr, ptr %48, align 8, !tbaa !46
  %2698 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %2697, i32 0, i32 0
  %2699 = load i32, ptr %2698, align 8, !tbaa !55
  %2700 = icmp slt i32 %2699, 0
  br i1 %2700, label %2701, label %2703

2701:                                             ; preds = %2690
  %2702 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, ptr noundef %2702)
  store i32 2, ptr %68, align 4
  br label %2729

2703:                                             ; preds = %2690
  %2704 = load ptr, ptr %48, align 8, !tbaa !46
  %2705 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %2704, i32 0, i32 2
  store i64 0, ptr %2705, align 8, !tbaa !57
  %2706 = load ptr, ptr %48, align 8, !tbaa !46
  call void @html_output_str(ptr noundef %2706, ptr noundef @.str.45, i64 noundef 20)
  %2707 = load ptr, ptr %48, align 8, !tbaa !46
  call void @html_output_str(ptr noundef %2707, ptr noundef @.str.46, i64 noundef 14)
  %2708 = load i64, ptr %24, align 8, !tbaa !28
  %2709 = icmp eq i64 %2708, 0
  br i1 %2709, label %2710, label %2717

2710:                                             ; preds = %2703
  %2711 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 0
  %2712 = load i8, ptr %2711, align 16, !tbaa !20
  %2713 = sext i8 %2712 to i32
  %2714 = icmp eq i32 %2713, 59
  br i1 %2714, label %2715, label %2717

2715:                                             ; preds = %2710
  %2716 = load ptr, ptr %48, align 8, !tbaa !46
  call void @html_output_str(ptr noundef %2716, ptr noundef @.str.47, i64 noundef 11)
  br label %2717

2717:                                             ; preds = %2715, %2710, %2703
  %2718 = load ptr, ptr %48, align 8, !tbaa !46
  %2719 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 0
  %2720 = load i64, ptr %24, align 8, !tbaa !28
  call void @html_output_str(ptr noundef %2718, ptr noundef %2719, i64 noundef %2720)
  %2721 = load ptr, ptr %48, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %2721, i8 noundef zeroext 10)
  %2722 = getelementptr inbounds [1025 x i8], ptr %36, i64 0, i64 0
  %2723 = call ptr @strstr(ptr noundef %2722, ptr noundef @.str.48) #13
  %2724 = icmp ne ptr %2723, null
  br i1 %2724, label %2725, label %2727

2725:                                             ; preds = %2717
  %2726 = load ptr, ptr %48, align 8, !tbaa !46
  call void @html_output_str(ptr noundef %2726, ptr noundef @.str.49, i64 noundef 34)
  br label %2727

2727:                                             ; preds = %2725, %2717
  %2728 = load ptr, ptr %48, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %2728, i8 noundef zeroext 10)
  store i32 0, ptr %68, align 4
  br label %2729

2729:                                             ; preds = %2701, %2689, %2681, %2663, %2727
  call void @llvm.lifetime.end.p0(i64 144, ptr %120) #12
  %2730 = load i32, ptr %68, align 4
  switch i32 %2730, label %3251 [
    i32 0, label %2731
    i32 2, label %3165
  ]

2731:                                             ; preds = %2729
  br label %2733

2732:                                             ; preds = %2638
  store ptr null, ptr %48, align 8, !tbaa !46
  br label %2733

2733:                                             ; preds = %2732, %2731
  store i32 21, ptr %30, align 4, !tbaa !14
  store i8 1, ptr %19, align 1, !tbaa !23
  br label %2950

2734:                                             ; preds = %311
  %2735 = load ptr, ptr %40, align 8, !tbaa !8
  %2736 = load i8, ptr %2735, align 1, !tbaa !20
  %2737 = zext i8 %2736 to i32
  %2738 = icmp eq i32 %2737, 38
  br i1 %2738, label %2739, label %2742

2739:                                             ; preds = %2734
  store i32 4, ptr %30, align 4, !tbaa !14
  store i32 21, ptr %31, align 4, !tbaa !14
  %2740 = load ptr, ptr %40, align 8, !tbaa !8
  %2741 = getelementptr inbounds nuw i8, ptr %2740, i32 1
  store ptr %2741, ptr %40, align 8, !tbaa !8
  br label %2832

2742:                                             ; preds = %2734
  %2743 = load ptr, ptr %40, align 8, !tbaa !8
  %2744 = load i8, ptr %2743, align 1, !tbaa !20
  %2745 = zext i8 %2744 to i32
  %2746 = icmp eq i32 %2745, 37
  br i1 %2746, label %2747, label %2750

2747:                                             ; preds = %2742
  store i64 0, ptr %44, align 8, !tbaa !28
  store i64 0, ptr %23, align 8, !tbaa !28
  store i32 24, ptr %30, align 4, !tbaa !14
  store i32 23, ptr %31, align 4, !tbaa !14
  %2748 = load ptr, ptr %40, align 8, !tbaa !8
  %2749 = getelementptr inbounds nuw i8, ptr %2748, i32 1
  store ptr %2749, ptr %40, align 8, !tbaa !8
  br label %2831

2750:                                             ; preds = %2742
  %2751 = load ptr, ptr %40, align 8, !tbaa !8
  %2752 = load i8, ptr %2751, align 1, !tbaa !20
  %2753 = zext i8 %2752 to i32
  %2754 = icmp eq i32 %2753, 39
  br i1 %2754, label %2755, label %2771

2755:                                             ; preds = %2750
  %2756 = load i8, ptr %21, align 1, !tbaa !23, !range !30, !noundef !31
  %2757 = trunc i8 %2756 to i1
  br i1 %2757, label %2764, label %2758

2758:                                             ; preds = %2755
  %2759 = load i32, ptr %43, align 4, !tbaa !14
  %2760 = icmp eq i32 %2759, 0
  br i1 %2760, label %2761, label %2764

2761:                                             ; preds = %2758
  store i32 22, ptr %30, align 4, !tbaa !14
  %2762 = load ptr, ptr %40, align 8, !tbaa !8
  %2763 = getelementptr inbounds nuw i8, ptr %2762, i32 1
  store ptr %2763, ptr %40, align 8, !tbaa !8
  br label %2770

2764:                                             ; preds = %2758, %2755
  %2765 = load ptr, ptr %48, align 8, !tbaa !46
  %2766 = load ptr, ptr %40, align 8, !tbaa !8
  %2767 = load i8, ptr %2766, align 1, !tbaa !20
  call void @html_output_c(ptr noundef %2765, i8 noundef zeroext %2767)
  %2768 = load ptr, ptr %40, align 8, !tbaa !8
  %2769 = getelementptr inbounds nuw i8, ptr %2768, i32 1
  store ptr %2769, ptr %40, align 8, !tbaa !8
  br label %2770

2770:                                             ; preds = %2764, %2761
  br label %2830

2771:                                             ; preds = %2750
  %2772 = load ptr, ptr %40, align 8, !tbaa !8
  %2773 = load i8, ptr %2772, align 1, !tbaa !20
  %2774 = zext i8 %2773 to i32
  %2775 = icmp eq i32 %2774, 34
  br i1 %2775, label %2776, label %2792

2776:                                             ; preds = %2771
  %2777 = load i8, ptr %21, align 1, !tbaa !23, !range !30, !noundef !31
  %2778 = trunc i8 %2777 to i1
  br i1 %2778, label %2785, label %2779

2779:                                             ; preds = %2776
  %2780 = load i32, ptr %43, align 4, !tbaa !14
  %2781 = icmp eq i32 %2780, 1
  br i1 %2781, label %2782, label %2785

2782:                                             ; preds = %2779
  store i32 22, ptr %30, align 4, !tbaa !14
  %2783 = load ptr, ptr %40, align 8, !tbaa !8
  %2784 = getelementptr inbounds nuw i8, ptr %2783, i32 1
  store ptr %2784, ptr %40, align 8, !tbaa !8
  br label %2791

2785:                                             ; preds = %2779, %2776
  %2786 = load ptr, ptr %48, align 8, !tbaa !46
  %2787 = load ptr, ptr %40, align 8, !tbaa !8
  %2788 = load i8, ptr %2787, align 1, !tbaa !20
  call void @html_output_c(ptr noundef %2786, i8 noundef zeroext %2788)
  %2789 = load ptr, ptr %40, align 8, !tbaa !8
  %2790 = getelementptr inbounds nuw i8, ptr %2789, i32 1
  store ptr %2790, ptr %40, align 8, !tbaa !8
  br label %2791

2791:                                             ; preds = %2785, %2782
  br label %2829

2792:                                             ; preds = %2771
  %2793 = call ptr @__ctype_b_loc() #15
  %2794 = load ptr, ptr %2793, align 8, !tbaa !58
  %2795 = load ptr, ptr %40, align 8, !tbaa !8
  %2796 = load i8, ptr %2795, align 1, !tbaa !20
  %2797 = zext i8 %2796 to i32
  %2798 = sext i32 %2797 to i64
  %2799 = getelementptr inbounds i16, ptr %2794, i64 %2798
  %2800 = load i16, ptr %2799, align 2, !tbaa !60
  %2801 = zext i16 %2800 to i32
  %2802 = and i32 %2801, 8192
  %2803 = icmp ne i32 %2802, 0
  br i1 %2803, label %2809, label %2804

2804:                                             ; preds = %2792
  %2805 = load ptr, ptr %40, align 8, !tbaa !8
  %2806 = load i8, ptr %2805, align 1, !tbaa !20
  %2807 = zext i8 %2806 to i32
  %2808 = icmp eq i32 %2807, 62
  br i1 %2808, label %2809, label %2822

2809:                                             ; preds = %2804, %2792
  %2810 = load i32, ptr %43, align 4, !tbaa !14
  %2811 = icmp eq i32 %2810, 2
  br i1 %2811, label %2812, label %2815

2812:                                             ; preds = %2809
  store i32 22, ptr %30, align 4, !tbaa !14
  %2813 = load ptr, ptr %40, align 8, !tbaa !8
  %2814 = getelementptr inbounds nuw i8, ptr %2813, i32 1
  store ptr %2814, ptr %40, align 8, !tbaa !8
  br label %2821

2815:                                             ; preds = %2809
  %2816 = load ptr, ptr %48, align 8, !tbaa !46
  %2817 = load ptr, ptr %40, align 8, !tbaa !8
  %2818 = load i8, ptr %2817, align 1, !tbaa !20
  call void @html_output_c(ptr noundef %2816, i8 noundef zeroext %2818)
  %2819 = load ptr, ptr %40, align 8, !tbaa !8
  %2820 = getelementptr inbounds nuw i8, ptr %2819, i32 1
  store ptr %2820, ptr %40, align 8, !tbaa !8
  br label %2821

2821:                                             ; preds = %2815, %2812
  br label %2828

2822:                                             ; preds = %2804
  %2823 = load ptr, ptr %48, align 8, !tbaa !46
  %2824 = load ptr, ptr %40, align 8, !tbaa !8
  %2825 = load i8, ptr %2824, align 1, !tbaa !20
  call void @html_output_c(ptr noundef %2823, i8 noundef zeroext %2825)
  %2826 = load ptr, ptr %40, align 8, !tbaa !8
  %2827 = getelementptr inbounds nuw i8, ptr %2826, i32 1
  store ptr %2827, ptr %40, align 8, !tbaa !8
  br label %2828

2828:                                             ; preds = %2822, %2821
  br label %2829

2829:                                             ; preds = %2828, %2791
  br label %2830

2830:                                             ; preds = %2829, %2770
  br label %2831

2831:                                             ; preds = %2830, %2747
  br label %2832

2832:                                             ; preds = %2831, %2739
  %2833 = load ptr, ptr %40, align 8, !tbaa !8
  %2834 = load i8, ptr %2833, align 1, !tbaa !20
  %2835 = zext i8 %2834 to i32
  %2836 = icmp eq i32 %2835, 92
  br i1 %2836, label %2837, label %2838

2837:                                             ; preds = %2832
  store i8 1, ptr %21, align 1, !tbaa !23
  br label %2839

2838:                                             ; preds = %2832
  store i8 0, ptr %21, align 1, !tbaa !23
  br label %2839

2839:                                             ; preds = %2838, %2837
  br label %2950

2840:                                             ; preds = %311
  %2841 = load ptr, ptr %48, align 8, !tbaa !46
  %2842 = icmp ne ptr %2841, null
  br i1 %2842, label %2843, label %2858

2843:                                             ; preds = %2840
  %2844 = load ptr, ptr %48, align 8, !tbaa !46
  %2845 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %2844, i32 0, i32 0
  %2846 = load i32, ptr %2845, align 8, !tbaa !55
  %2847 = icmp ne i32 %2846, -1
  br i1 %2847, label %2848, label %2856

2848:                                             ; preds = %2843
  %2849 = load ptr, ptr %48, align 8, !tbaa !46
  call void @html_output_flush(ptr noundef %2849)
  %2850 = load ptr, ptr %48, align 8, !tbaa !46
  %2851 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %2850, i32 0, i32 0
  %2852 = load i32, ptr %2851, align 8, !tbaa !55
  %2853 = call i32 @close(i32 noundef %2852)
  %2854 = load ptr, ptr %48, align 8, !tbaa !46
  %2855 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %2854, i32 0, i32 0
  store i32 -1, ptr %2855, align 8, !tbaa !55
  br label %2856

2856:                                             ; preds = %2848, %2843
  %2857 = load ptr, ptr %48, align 8, !tbaa !46
  call void @free(ptr noundef %2857) #12
  store ptr null, ptr %48, align 8, !tbaa !46
  br label %2858

2858:                                             ; preds = %2856, %2840
  store i32 6, ptr %30, align 4, !tbaa !14
  store i8 0, ptr %21, align 1, !tbaa !23
  store i32 2, ptr %43, align 4, !tbaa !14
  store i32 9, ptr %31, align 4, !tbaa !14
  store i8 0, ptr %19, align 1, !tbaa !23
  br label %2950

2859:                                             ; preds = %311
  %2860 = load i64, ptr %44, align 8, !tbaa !28
  %2861 = icmp eq i64 %2860, 2
  br i1 %2861, label %2862, label %2866

2862:                                             ; preds = %2859
  %2863 = load ptr, ptr %48, align 8, !tbaa !46
  %2864 = load i64, ptr %23, align 8, !tbaa !28
  %2865 = trunc i64 %2864 to i8
  call void @html_output_c(ptr noundef %2863, i8 noundef zeroext %2865)
  br label %2878

2866:                                             ; preds = %2859
  %2867 = load i64, ptr %44, align 8, !tbaa !28
  %2868 = icmp eq i64 %2867, 1
  br i1 %2868, label %2869, label %2875

2869:                                             ; preds = %2866
  %2870 = load ptr, ptr %48, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %2870, i8 noundef zeroext 37)
  %2871 = load ptr, ptr %48, align 8, !tbaa !46
  %2872 = load i64, ptr %23, align 8, !tbaa !28
  %2873 = add nsw i64 %2872, 48
  %2874 = trunc i64 %2873 to i8
  call void @html_output_c(ptr noundef %2871, i8 noundef zeroext %2874)
  br label %2877

2875:                                             ; preds = %2866
  %2876 = load ptr, ptr %48, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %2876, i8 noundef zeroext 37)
  br label %2877

2877:                                             ; preds = %2875, %2869
  br label %2878

2878:                                             ; preds = %2877, %2862
  store i32 21, ptr %30, align 4, !tbaa !14
  br label %2950

2879:                                             ; preds = %311
  %2880 = load i64, ptr %23, align 8, !tbaa !28
  %2881 = icmp slt i64 %2880, 576460752303423487
  br i1 %2881, label %2882, label %2885

2882:                                             ; preds = %2879
  %2883 = load i64, ptr %23, align 8, !tbaa !28
  %2884 = mul nsw i64 %2883, 16
  store i64 %2884, ptr %23, align 8, !tbaa !28
  br label %2889

2885:                                             ; preds = %2879
  %2886 = load i32, ptr %31, align 4, !tbaa !14
  store i32 %2886, ptr %30, align 4, !tbaa !14
  store i32 0, ptr %31, align 4, !tbaa !14
  %2887 = load ptr, ptr %40, align 8, !tbaa !8
  %2888 = getelementptr inbounds nuw i8, ptr %2887, i32 1
  store ptr %2888, ptr %40, align 8, !tbaa !8
  br label %2950

2889:                                             ; preds = %2882
  %2890 = load i64, ptr %44, align 8, !tbaa !28
  %2891 = add i64 %2890, 1
  store i64 %2891, ptr %44, align 8, !tbaa !28
  %2892 = call ptr @__ctype_b_loc() #15
  %2893 = load ptr, ptr %2892, align 8, !tbaa !58
  %2894 = load ptr, ptr %40, align 8, !tbaa !8
  %2895 = load i8, ptr %2894, align 1, !tbaa !20
  %2896 = zext i8 %2895 to i32
  %2897 = sext i32 %2896 to i64
  %2898 = getelementptr inbounds i16, ptr %2893, i64 %2897
  %2899 = load i16, ptr %2898, align 2, !tbaa !60
  %2900 = zext i16 %2899 to i32
  %2901 = and i32 %2900, 4096
  %2902 = icmp ne i32 %2901, 0
  br i1 %2902, label %2903, label %2940

2903:                                             ; preds = %2889
  %2904 = call ptr @__ctype_b_loc() #15
  %2905 = load ptr, ptr %2904, align 8, !tbaa !58
  %2906 = load ptr, ptr %40, align 8, !tbaa !8
  %2907 = load i8, ptr %2906, align 1, !tbaa !20
  %2908 = zext i8 %2907 to i32
  %2909 = sext i32 %2908 to i64
  %2910 = getelementptr inbounds i16, ptr %2905, i64 %2909
  %2911 = load i16, ptr %2910, align 2, !tbaa !60
  %2912 = zext i16 %2911 to i32
  %2913 = and i32 %2912, 2048
  %2914 = icmp ne i32 %2913, 0
  br i1 %2914, label %2915, label %2923

2915:                                             ; preds = %2903
  %2916 = load ptr, ptr %40, align 8, !tbaa !8
  %2917 = load i8, ptr %2916, align 1, !tbaa !20
  %2918 = zext i8 %2917 to i32
  %2919 = sub nsw i32 %2918, 48
  %2920 = sext i32 %2919 to i64
  %2921 = load i64, ptr %23, align 8, !tbaa !28
  %2922 = add nsw i64 %2921, %2920
  store i64 %2922, ptr %23, align 8, !tbaa !28
  br label %2939

2923:                                             ; preds = %2903
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #12
  %2924 = call ptr @__ctype_tolower_loc() #15
  %2925 = load ptr, ptr %2924, align 8, !tbaa !62
  %2926 = load ptr, ptr %40, align 8, !tbaa !8
  %2927 = load i8, ptr %2926, align 1, !tbaa !20
  %2928 = zext i8 %2927 to i32
  %2929 = sext i32 %2928 to i64
  %2930 = getelementptr inbounds i32, ptr %2925, i64 %2929
  %2931 = load i32, ptr %2930, align 4, !tbaa !14
  store i32 %2931, ptr %121, align 4, !tbaa !14
  %2932 = load i32, ptr %121, align 4, !tbaa !14
  store i32 %2932, ptr %122, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #12
  %2933 = load i32, ptr %122, align 4, !tbaa !14
  %2934 = sub nsw i32 %2933, 97
  %2935 = add nsw i32 %2934, 10
  %2936 = sext i32 %2935 to i64
  %2937 = load i64, ptr %23, align 8, !tbaa !28
  %2938 = add nsw i64 %2937, %2936
  store i64 %2938, ptr %23, align 8, !tbaa !28
  br label %2939

2939:                                             ; preds = %2923, %2915
  br label %2942

2940:                                             ; preds = %2889
  %2941 = load i32, ptr %31, align 4, !tbaa !14
  store i32 %2941, ptr %30, align 4, !tbaa !14
  br label %2942

2942:                                             ; preds = %2940, %2939
  %2943 = load i64, ptr %44, align 8, !tbaa !28
  %2944 = icmp eq i64 %2943, 2
  br i1 %2944, label %2945, label %2947

2945:                                             ; preds = %2942
  %2946 = load i32, ptr %31, align 4, !tbaa !14
  store i32 %2946, ptr %30, align 4, !tbaa !14
  br label %2947

2947:                                             ; preds = %2945, %2942
  %2948 = load ptr, ptr %40, align 8, !tbaa !8
  %2949 = getelementptr inbounds nuw i8, ptr %2948, i32 1
  store ptr %2949, ptr %40, align 8, !tbaa !8
  br label %2950

2950:                                             ; preds = %311, %2947, %2885, %2878, %2858, %2839, %2733, %2637, %2496, %2494, %2477, %2328, %2323, %2294, %2281, %2271, %2040, %1850, %1823, %1227, %1186, %794, %775, %686, %576, %447, %355, %332, %313
  br label %286

2951:                                             ; preds = %286
  %2952 = load ptr, ptr %13, align 8, !tbaa !3
  %2953 = icmp ne ptr %2952, null
  br i1 %2953, label %2954, label %2968

2954:                                             ; preds = %2951
  %2955 = load ptr, ptr %13, align 8, !tbaa !3
  %2956 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %2955, i32 0, i32 1
  %2957 = load i32, ptr %2956, align 4, !tbaa !18
  %2958 = icmp ne i32 %2957, 0
  br i1 %2958, label %2959, label %2968

2959:                                             ; preds = %2954
  %2960 = load i32, ptr %49, align 4, !tbaa !14
  %2961 = icmp ne i32 %2960, 0
  br i1 %2961, label %2962, label %2968

2962:                                             ; preds = %2959
  %2963 = load ptr, ptr %50, align 8, !tbaa !8
  %2964 = icmp ne ptr %2963, null
  br i1 %2964, label %2965, label %2968

2965:                                             ; preds = %2962
  %2966 = load ptr, ptr %50, align 8, !tbaa !8
  %2967 = load ptr, ptr %40, align 8, !tbaa !8
  call void @html_tag_contents_append(ptr noundef %65, ptr noundef %2966, ptr noundef %2967)
  br label %2968

2968:                                             ; preds = %2965, %2962, %2959, %2954, %2951
  store ptr null, ptr %51, align 8, !tbaa !8
  %2969 = load ptr, ptr %58, align 8, !tbaa !51
  %2970 = icmp ne ptr %2969, null
  br i1 %2970, label %2971, label %2983

2971:                                             ; preds = %2968
  %2972 = load ptr, ptr %58, align 8, !tbaa !51
  %2973 = load ptr, ptr %59, align 8, !tbaa !8
  %2974 = load ptr, ptr %60, align 8, !tbaa !8
  %2975 = load ptr, ptr %39, align 8, !tbaa !8
  %2976 = load ptr, ptr %40, align 8, !tbaa !8
  %2977 = load i32, ptr %28, align 4, !tbaa !14
  %2978 = load ptr, ptr %12, align 8, !tbaa !8
  call void @js_process(ptr noundef %2972, ptr noundef %2973, ptr noundef %2974, ptr noundef %2975, ptr noundef %2976, i32 noundef %2977, ptr noundef %2978)
  store ptr null, ptr %60, align 8, !tbaa !8
  store ptr null, ptr %59, align 8, !tbaa !8
  %2979 = load i32, ptr %28, align 4, !tbaa !14
  %2980 = icmp eq i32 %2979, 0
  br i1 %2980, label %2981, label %2982

2981:                                             ; preds = %2971
  store ptr null, ptr %58, align 8, !tbaa !51
  br label %2982

2982:                                             ; preds = %2981, %2971
  br label %2983

2983:                                             ; preds = %2982, %2968
  %2984 = load i32, ptr %28, align 4, !tbaa !14
  %2985 = icmp eq i32 %2984, 2
  br i1 %2985, label %2986, label %3049

2986:                                             ; preds = %2983
  %2987 = load ptr, ptr %40, align 8, !tbaa !8
  %2988 = load ptr, ptr %63, align 8, !tbaa !8
  %2989 = icmp ult ptr %2987, %2988
  br i1 %2989, label %2990, label %2991

2990:                                             ; preds = %2986
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18)
  br label %3165

2991:                                             ; preds = %2986
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #12
  %2992 = load ptr, ptr %40, align 8, !tbaa !8
  %2993 = load ptr, ptr %63, align 8, !tbaa !8
  %2994 = ptrtoint ptr %2992 to i64
  %2995 = ptrtoint ptr %2993 to i64
  %2996 = sub i64 %2994, %2995
  store i64 %2996, ptr %123, align 8, !tbaa !28
  %2997 = load ptr, ptr %61, align 8, !tbaa !8
  %2998 = icmp eq ptr %2997, null
  br i1 %2998, label %2999, label %3013

2999:                                             ; preds = %2991
  br label %3000

3000:                                             ; preds = %2999
  %3001 = load i64, ptr %123, align 8, !tbaa !28
  %3002 = add i64 %3001, 1
  %3003 = call ptr @cli_max_malloc(i64 noundef %3002)
  store ptr %3003, ptr %61, align 8, !tbaa !8
  %3004 = load ptr, ptr %61, align 8, !tbaa !8
  %3005 = icmp eq ptr null, %3004
  br i1 %3005, label %3006, label %3010

3006:                                             ; preds = %3000
  br label %3007

3007:                                             ; preds = %3006
  br label %3008

3008:                                             ; preds = %3007
  br label %3009

3009:                                             ; preds = %3008
  store i32 2, ptr %68, align 4
  br label %3046

3010:                                             ; preds = %3000
  br label %3011

3011:                                             ; preds = %3010
  br label %3012

3012:                                             ; preds = %3011
  br label %3034

3013:                                             ; preds = %2991
  br label %3014

3014:                                             ; preds = %3013
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #12
  %3015 = load ptr, ptr %61, align 8, !tbaa !8
  %3016 = load i64, ptr %62, align 8, !tbaa !28
  %3017 = load i64, ptr %123, align 8, !tbaa !28
  %3018 = add i64 %3016, %3017
  %3019 = add i64 %3018, 1
  %3020 = call ptr @cli_max_realloc(ptr noundef %3015, i64 noundef %3019)
  store ptr %3020, ptr %124, align 8, !tbaa !64
  %3021 = load ptr, ptr %124, align 8, !tbaa !64
  %3022 = icmp eq ptr null, %3021
  br i1 %3022, label %3023, label %3027

3023:                                             ; preds = %3014
  br label %3024

3024:                                             ; preds = %3023
  br label %3025

3025:                                             ; preds = %3024
  br label %3026

3026:                                             ; preds = %3025
  store i32 2, ptr %68, align 4
  br label %3029

3027:                                             ; preds = %3014
  %3028 = load ptr, ptr %124, align 8, !tbaa !64
  store ptr %3028, ptr %61, align 8, !tbaa !8
  store i32 0, ptr %68, align 4
  br label %3029

3029:                                             ; preds = %3026, %3027
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #12
  %3030 = load i32, ptr %68, align 4
  switch i32 %3030, label %3046 [
    i32 0, label %3031
  ]

3031:                                             ; preds = %3029
  br label %3032

3032:                                             ; preds = %3031
  br label %3033

3033:                                             ; preds = %3032
  br label %3034

3034:                                             ; preds = %3033, %3012
  %3035 = load ptr, ptr %61, align 8, !tbaa !8
  %3036 = load i64, ptr %62, align 8, !tbaa !28
  %3037 = getelementptr inbounds nuw i8, ptr %3035, i64 %3036
  %3038 = load ptr, ptr %63, align 8, !tbaa !8
  %3039 = load i64, ptr %123, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3037, ptr align 1 %3038, i64 %3039, i1 false)
  %3040 = load i64, ptr %123, align 8, !tbaa !28
  %3041 = load i64, ptr %62, align 8, !tbaa !28
  %3042 = add i64 %3041, %3040
  store i64 %3042, ptr %62, align 8, !tbaa !28
  %3043 = load ptr, ptr %61, align 8, !tbaa !8
  %3044 = load i64, ptr %62, align 8, !tbaa !28
  %3045 = getelementptr inbounds nuw i8, ptr %3043, i64 %3044
  store i8 0, ptr %3045, align 1, !tbaa !20
  store i32 0, ptr %68, align 4
  br label %3046

3046:                                             ; preds = %3009, %3034, %3029
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #12
  %3047 = load i32, ptr %68, align 4
  switch i32 %3047, label %3251 [
    i32 0, label %3048
    i32 2, label %3165
  ]

3048:                                             ; preds = %3046
  br label %3049

3049:                                             ; preds = %3048, %2983
  %3050 = load i8, ptr %25, align 1, !tbaa !23, !range !30, !noundef !31
  %3051 = trunc i8 %3050 to i1
  br i1 %3051, label %3052, label %3057

3052:                                             ; preds = %3049
  %3053 = load ptr, ptr %41, align 8, !tbaa !8
  %3054 = icmp ne ptr %3053, null
  br i1 %3054, label %3055, label %3057

3055:                                             ; preds = %3052
  %3056 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %3056, ptr %40, align 8, !tbaa !8
  store ptr null, ptr %41, align 8, !tbaa !8
  store i32 16, ptr %30, align 4, !tbaa !14
  store i32 0, ptr %31, align 4, !tbaa !14
  br label %254

3057:                                             ; preds = %3052, %3049
  %3058 = load ptr, ptr %39, align 8, !tbaa !8
  call void @free(ptr noundef %3058) #12
  %3059 = load ptr, ptr %29, align 8, !tbaa !44
  %3060 = load ptr, ptr %11, align 8, !tbaa !42
  %3061 = call ptr @cli_readchunk(ptr noundef %3059, ptr noundef %3060, i32 noundef 8192)
  store ptr %3061, ptr %39, align 8, !tbaa !8
  store ptr %3061, ptr %40, align 8, !tbaa !8
  %3062 = load i32, ptr %28, align 4, !tbaa !14
  %3063 = icmp eq i32 %3062, 2
  br i1 %3063, label %3064, label %3066

3064:                                             ; preds = %3057
  %3065 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %3065, ptr %63, align 8, !tbaa !8
  br label %3066

3066:                                             ; preds = %3064, %3057
  %3067 = load i8, ptr %26, align 1, !tbaa !23, !range !30, !noundef !31
  %3068 = trunc i8 %3067 to i1
  br i1 %3068, label %3069, label %3070

3069:                                             ; preds = %3066
  store i32 17, ptr %30, align 4, !tbaa !14
  store i32 0, ptr %31, align 4, !tbaa !14
  br label %3083

3070:                                             ; preds = %3066
  %3071 = load i8, ptr %25, align 1, !tbaa !23, !range !30, !noundef !31
  %3072 = trunc i8 %3071 to i1
  br i1 %3072, label %3073, label %3082

3073:                                             ; preds = %3070
  %3074 = load ptr, ptr %41, align 8, !tbaa !8
  %3075 = icmp ne ptr %3074, null
  br i1 %3075, label %3082, label %3076

3076:                                             ; preds = %3073
  %3077 = load i32, ptr %30, align 4, !tbaa !14
  %3078 = icmp ne i32 %3077, 14
  br i1 %3078, label %3079, label %3082

3079:                                             ; preds = %3076
  %3080 = load i32, ptr %31, align 4, !tbaa !14
  store i32 %3080, ptr %32, align 4, !tbaa !14
  %3081 = load i32, ptr %30, align 4, !tbaa !14
  store i32 %3081, ptr %31, align 4, !tbaa !14
  store i32 14, ptr %30, align 4, !tbaa !14
  br label %3082

3082:                                             ; preds = %3079, %3076, %3073, %3070
  br label %3083

3083:                                             ; preds = %3082, %3069
  %3084 = load i32, ptr %31, align 4, !tbaa !14
  %3085 = load i32, ptr %30, align 4, !tbaa !14
  %3086 = icmp eq i32 %3084, %3085
  br i1 %3086, label %3087, label %3088

3087:                                             ; preds = %3083
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.50)
  store i32 0, ptr %31, align 4, !tbaa !14
  br label %3088

3088:                                             ; preds = %3087, %3083
  br label %254

3089:                                             ; preds = %254
  %3090 = load ptr, ptr %61, align 8, !tbaa !8
  %3091 = icmp ne ptr %3090, null
  br i1 %3091, label %3092, label %3106

3092:                                             ; preds = %3089
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #12
  %3093 = load ptr, ptr %9, align 8, !tbaa !32
  %3094 = load ptr, ptr %61, align 8, !tbaa !8
  %3095 = call i32 @html_style_block_handler(ptr noundef %3093, ptr noundef %3094)
  store i32 %3095, ptr %125, align 4, !tbaa !14
  %3096 = load i32, ptr %125, align 4, !tbaa !14
  %3097 = icmp ne i32 0, %3096
  br i1 %3097, label %3098, label %3101

3098:                                             ; preds = %3092
  %3099 = load i32, ptr %125, align 4, !tbaa !14
  %3100 = call ptr @cl_strerror(i32 noundef %3099)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.51, ptr noundef %3100)
  store i32 2, ptr %68, align 4
  br label %3103

3101:                                             ; preds = %3092
  %3102 = load ptr, ptr %61, align 8, !tbaa !8
  call void @free(ptr noundef %3102) #12
  store ptr null, ptr %61, align 8, !tbaa !8
  store i32 0, ptr %68, align 4
  br label %3103

3103:                                             ; preds = %3098, %3101
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #12
  %3104 = load i32, ptr %68, align 4
  switch i32 %3104, label %3251 [
    i32 0, label %3105
    i32 2, label %3165
  ]

3105:                                             ; preds = %3103
  br label %3106

3106:                                             ; preds = %3105, %3089
  %3107 = load i32, ptr %56, align 4, !tbaa !14
  %3108 = icmp ne i32 %3107, 0
  br i1 %3108, label %3109, label %3164

3109:                                             ; preds = %3106
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #12
  %3110 = load i64, ptr %55, align 8, !tbaa !28
  %3111 = getelementptr inbounds nuw [1025 x i8], ptr %54, i64 0, i64 %3110
  store i8 0, ptr %3111, align 1, !tbaa !20
  %3112 = getelementptr inbounds [1025 x i8], ptr %54, i64 0, i64 0
  %3113 = call ptr @entity_norm(ptr noundef %53, ptr noundef %3112)
  store ptr %3113, ptr %127, align 8, !tbaa !8
  %3114 = load ptr, ptr %127, align 8, !tbaa !8
  %3115 = icmp ne ptr %3114, null
  br i1 %3115, label %3116, label %3135

3116:                                             ; preds = %3109
  store i64 0, ptr %126, align 8, !tbaa !28
  br label %3117

3117:                                             ; preds = %3131, %3116
  %3118 = load i64, ptr %126, align 8, !tbaa !28
  %3119 = load ptr, ptr %127, align 8, !tbaa !8
  %3120 = call i64 @strlen(ptr noundef %3119) #13
  %3121 = icmp ult i64 %3118, %3120
  br i1 %3121, label %3122, label %3134

3122:                                             ; preds = %3117
  %3123 = load ptr, ptr %46, align 8, !tbaa !46
  %3124 = load ptr, ptr %127, align 8, !tbaa !8
  %3125 = load i64, ptr %126, align 8, !tbaa !28
  %3126 = getelementptr inbounds nuw i8, ptr %3124, i64 %3125
  %3127 = load i8, ptr %3126, align 1, !tbaa !20
  %3128 = sext i8 %3127 to i32
  %3129 = and i32 %3128, 255
  %3130 = trunc i32 %3129 to i8
  call void @html_output_c(ptr noundef %3123, i8 noundef zeroext %3130)
  br label %3131

3131:                                             ; preds = %3122
  %3132 = load i64, ptr %126, align 8, !tbaa !28
  %3133 = add i64 %3132, 1
  store i64 %3133, ptr %126, align 8, !tbaa !28
  br label %3117

3134:                                             ; preds = %3117
  br label %3163

3135:                                             ; preds = %3109
  %3136 = load i64, ptr %55, align 8, !tbaa !28
  %3137 = icmp ne i64 %3136, 0
  br i1 %3137, label %3138, label %3162

3138:                                             ; preds = %3135
  %3139 = load ptr, ptr %46, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %3139, i8 noundef zeroext 38)
  store i64 0, ptr %126, align 8, !tbaa !28
  br label %3140

3140:                                             ; preds = %3158, %3138
  %3141 = load i64, ptr %126, align 8, !tbaa !28
  %3142 = load i64, ptr %55, align 8, !tbaa !28
  %3143 = icmp ult i64 %3141, %3142
  br i1 %3143, label %3144, label %3161

3144:                                             ; preds = %3140
  %3145 = load ptr, ptr %46, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #12
  %3146 = call ptr @__ctype_tolower_loc() #15
  %3147 = load ptr, ptr %3146, align 8, !tbaa !62
  %3148 = load i64, ptr %126, align 8, !tbaa !28
  %3149 = getelementptr inbounds nuw [1025 x i8], ptr %54, i64 0, i64 %3148
  %3150 = load i8, ptr %3149, align 1, !tbaa !20
  %3151 = zext i8 %3150 to i32
  %3152 = sext i32 %3151 to i64
  %3153 = getelementptr inbounds i32, ptr %3147, i64 %3152
  %3154 = load i32, ptr %3153, align 4, !tbaa !14
  store i32 %3154, ptr %128, align 4, !tbaa !14
  %3155 = load i32, ptr %128, align 4, !tbaa !14
  store i32 %3155, ptr %129, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #12
  %3156 = load i32, ptr %129, align 4, !tbaa !14
  %3157 = trunc i32 %3156 to i8
  call void @html_output_c(ptr noundef %3145, i8 noundef zeroext %3157)
  br label %3158

3158:                                             ; preds = %3144
  %3159 = load i64, ptr %126, align 8, !tbaa !28
  %3160 = add i64 %3159, 1
  store i64 %3160, ptr %126, align 8, !tbaa !28
  br label %3140

3161:                                             ; preds = %3140
  br label %3162

3162:                                             ; preds = %3161, %3135
  br label %3163

3163:                                             ; preds = %3162, %3134
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #12
  br label %3164

3164:                                             ; preds = %3163, %3106
  store i8 1, ptr %20, align 1, !tbaa !23
  br label %3165

3165:                                             ; preds = %3164, %3103, %3046, %2729, %1321, %2990, %314, %236, %218, %211, %198
  %3166 = load ptr, ptr %39, align 8, !tbaa !8
  %3167 = icmp ne ptr %3166, null
  br i1 %3167, label %3168, label %3170

3168:                                             ; preds = %3165
  %3169 = load ptr, ptr %39, align 8, !tbaa !8
  call void @free(ptr noundef %3169) #12
  br label %3170

3170:                                             ; preds = %3168, %3165
  %3171 = load ptr, ptr %52, align 8, !tbaa !8
  %3172 = icmp ne ptr %3171, null
  br i1 %3172, label %3173, label %3175

3173:                                             ; preds = %3170
  %3174 = load ptr, ptr %52, align 8, !tbaa !8
  call void @free(ptr noundef %3174) #12
  br label %3175

3175:                                             ; preds = %3173, %3170
  %3176 = load i32, ptr %49, align 4, !tbaa !14
  %3177 = icmp ne i32 %3176, 0
  br i1 %3177, label %3178, label %3181

3178:                                             ; preds = %3175
  %3179 = load ptr, ptr %13, align 8, !tbaa !3
  %3180 = load i32, ptr %49, align 4, !tbaa !14
  call void @html_tag_contents_done(ptr noundef %3179, i32 noundef %3180, ptr noundef %65)
  br label %3181

3181:                                             ; preds = %3178, %3175
  %3182 = load ptr, ptr %58, align 8, !tbaa !51
  %3183 = icmp ne ptr %3182, null
  br i1 %3183, label %3184, label %3189

3184:                                             ; preds = %3181
  %3185 = load ptr, ptr %58, align 8, !tbaa !51
  call void @cli_js_parse_done(ptr noundef %3185)
  %3186 = load ptr, ptr %58, align 8, !tbaa !51
  %3187 = load ptr, ptr %12, align 8, !tbaa !8
  call void @cli_js_output(ptr noundef %3186, ptr noundef %3187)
  %3188 = load ptr, ptr %58, align 8, !tbaa !51
  call void @cli_js_destroy(ptr noundef %3188)
  store ptr null, ptr %58, align 8, !tbaa !51
  br label %3189

3189:                                             ; preds = %3184, %3181
  call void @html_tag_arg_free(ptr noundef %42)
  %3190 = load ptr, ptr %11, align 8, !tbaa !42
  %3191 = icmp ne ptr %3190, null
  br i1 %3191, label %3195, label %3192

3192:                                             ; preds = %3189
  %3193 = load ptr, ptr %29, align 8, !tbaa !44
  %3194 = call i32 @fclose(ptr noundef %3193)
  br label %3195

3195:                                             ; preds = %3192, %3189
  %3196 = load ptr, ptr %46, align 8, !tbaa !46
  %3197 = icmp ne ptr %3196, null
  br i1 %3197, label %3198, label %3211

3198:                                             ; preds = %3195
  %3199 = load ptr, ptr %46, align 8, !tbaa !46
  call void @html_output_flush(ptr noundef %3199)
  %3200 = load ptr, ptr %46, align 8, !tbaa !46
  %3201 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %3200, i32 0, i32 0
  %3202 = load i32, ptr %3201, align 8, !tbaa !55
  %3203 = icmp ne i32 %3202, -1
  br i1 %3203, label %3204, label %3209

3204:                                             ; preds = %3198
  %3205 = load ptr, ptr %46, align 8, !tbaa !46
  %3206 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %3205, i32 0, i32 0
  %3207 = load i32, ptr %3206, align 8, !tbaa !55
  %3208 = call i32 @close(i32 noundef %3207)
  br label %3209

3209:                                             ; preds = %3204, %3198
  %3210 = load ptr, ptr %46, align 8, !tbaa !46
  call void @free(ptr noundef %3210) #12
  br label %3211

3211:                                             ; preds = %3209, %3195
  %3212 = load ptr, ptr %47, align 8, !tbaa !46
  %3213 = icmp ne ptr %3212, null
  br i1 %3213, label %3214, label %3227

3214:                                             ; preds = %3211
  %3215 = load ptr, ptr %47, align 8, !tbaa !46
  call void @html_output_flush(ptr noundef %3215)
  %3216 = load ptr, ptr %47, align 8, !tbaa !46
  %3217 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %3216, i32 0, i32 0
  %3218 = load i32, ptr %3217, align 8, !tbaa !55
  %3219 = icmp ne i32 %3218, -1
  br i1 %3219, label %3220, label %3225

3220:                                             ; preds = %3214
  %3221 = load ptr, ptr %47, align 8, !tbaa !46
  %3222 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %3221, i32 0, i32 0
  %3223 = load i32, ptr %3222, align 8, !tbaa !55
  %3224 = call i32 @close(i32 noundef %3223)
  br label %3225

3225:                                             ; preds = %3220, %3214
  %3226 = load ptr, ptr %47, align 8, !tbaa !46
  call void @free(ptr noundef %3226) #12
  store ptr null, ptr %47, align 8, !tbaa !46
  br label %3227

3227:                                             ; preds = %3225, %3211
  %3228 = load ptr, ptr %48, align 8, !tbaa !46
  %3229 = icmp ne ptr %3228, null
  br i1 %3229, label %3230, label %3243

3230:                                             ; preds = %3227
  %3231 = load ptr, ptr %48, align 8, !tbaa !46
  %3232 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %3231, i32 0, i32 0
  %3233 = load i32, ptr %3232, align 8, !tbaa !55
  %3234 = icmp ne i32 %3233, -1
  br i1 %3234, label %3235, label %3241

3235:                                             ; preds = %3230
  %3236 = load ptr, ptr %48, align 8, !tbaa !46
  call void @html_output_flush(ptr noundef %3236)
  %3237 = load ptr, ptr %48, align 8, !tbaa !46
  %3238 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %3237, i32 0, i32 0
  %3239 = load i32, ptr %3238, align 8, !tbaa !55
  %3240 = call i32 @close(i32 noundef %3239)
  br label %3241

3241:                                             ; preds = %3235, %3230
  %3242 = load ptr, ptr %48, align 8, !tbaa !46
  call void @free(ptr noundef %3242) #12
  br label %3243

3243:                                             ; preds = %3241, %3227
  %3244 = load ptr, ptr %61, align 8, !tbaa !8
  %3245 = icmp ne ptr %3244, null
  br i1 %3245, label %3246, label %3248

3246:                                             ; preds = %3243
  %3247 = load ptr, ptr %61, align 8, !tbaa !8
  call void @free(ptr noundef %3247) #12
  br label %3248

3248:                                             ; preds = %3246, %3243
  %3249 = load i8, ptr %20, align 1, !tbaa !23, !range !30, !noundef !31
  %3250 = trunc i8 %3249 to i1
  store i1 %3250, ptr %8, align 1
  store i32 1, ptr %68, align 4
  br label %3251

3251:                                             ; preds = %3248, %3103, %3046, %2729, %1321, %183, %177, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 1040, ptr %65) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 1025, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 1025, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 1025, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 1025, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %3252 = load i1, ptr %8, align 1
  ret i1 %3252

3253:                                             ; preds = %2271
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i1 @html_normalise_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !67
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %7, align 8, !tbaa !67
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %10, align 8, !tbaa !34
  %16 = call zeroext i1 @html_normalise_map_form_data(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define zeroext i1 @html_normalise_map_form_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.m_area_tag, align 8
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !67
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !34
  store ptr %5, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 0, ptr %13, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #12
  %15 = load ptr, ptr %8, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.cl_fmap, ptr %15, i32 0, i32 13
  %17 = load i64, ptr %16, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.m_area_tag, ptr %14, i32 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.m_area_tag, ptr %14, i32 0, i32 2
  store i64 0, ptr %19, align 8, !tbaa !40
  %20 = load ptr, ptr %8, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.m_area_tag, ptr %14, i32 0, i32 3
  store ptr %20, ptr %21, align 8, !tbaa !41
  %22 = load ptr, ptr %7, align 8, !tbaa !32
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = load ptr, ptr %11, align 8, !tbaa !34
  %26 = load ptr, ptr %12, align 8, !tbaa !21
  %27 = call zeroext i1 @cli_html_normalise(ptr noundef %22, i32 noundef -1, ptr noundef %14, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1, !tbaa !23
  %29 = load i8, ptr %13, align 1, !tbaa !23, !range !30, !noundef !31
  %30 = trunc i8 %29 to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define zeroext i1 @html_screnc_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca [6 x i8], align 1
  %10 = alloca ptr, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca %struct.screnc_state, align 4
  %14 = alloca %struct.m_area_tag, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 6, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #12
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %4, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.cl_fmap, ptr %16, i32 0, i32 13
  %18 = load i64, ptr %17, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.m_area_tag, ptr %14, i32 0, i32 1
  store i64 %18, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.m_area_tag, ptr %14, i32 0, i32 2
  store i64 0, ptr %20, align 8, !tbaa !40
  %21 = load ptr, ptr %4, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.m_area_tag, ptr %14, i32 0, i32 3
  store ptr %21, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef 1024, ptr noundef @.str, ptr noundef %24) #12
  %26 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %27 = call i32 (ptr, i32, ...) @open(ptr noundef %26, i32 noundef 577, i32 noundef 384)
  store i32 %27, ptr %12, align 4, !tbaa !14
  %28 = load i32, ptr %12, align 4, !tbaa !14
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  %31 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, ptr noundef %31)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %267

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %42, %32
  %34 = call ptr @cli_readchunk(ptr noundef null, ptr noundef %14, i32 noundef 8192)
  store ptr %34, ptr %8, align 8, !tbaa !8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = call ptr @strstr(ptr noundef %37, ptr noundef @.str.2) #13
  store ptr %38, ptr %10, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %43) #12
  store ptr null, ptr %8, align 8, !tbaa !8
  br label %33

44:                                               ; preds = %41, %33
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  br label %257

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  store ptr %50, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %76, %48
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = load i8, ptr %52, align 1, !tbaa !20
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %56) #12
  %57 = call ptr @cli_readchunk(ptr noundef null, ptr noundef %14, i32 noundef 8192)
  store ptr %57, ptr %8, align 8, !tbaa !8
  store ptr %57, ptr %10, align 8, !tbaa !8
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  br label %257

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %51
  %63 = load i32, ptr %6, align 4, !tbaa !14
  %64 = icmp slt i32 %63, 6
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = load i8, ptr %66, align 1, !tbaa !20
  %68 = load i32, ptr %6, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 %69
  store i8 %67, ptr %70, align 1, !tbaa !20
  br label %71

71:                                               ; preds = %65, %62
  %72 = load i32, ptr %6, align 4, !tbaa !14
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4, !tbaa !14
  %74 = load ptr, ptr %10, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %10, align 8, !tbaa !8
  br label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %6, align 4, !tbaa !14
  %78 = icmp slt i32 %77, 8
  br i1 %78, label %51, label %79

79:                                               ; preds = %76
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 12, i1 false)
  %80 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %81 = load i8, ptr %80, align 1, !tbaa !20
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !28
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  br label %94

87:                                               ; preds = %79
  %88 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %89 = load i8, ptr %88, align 1, !tbaa !20
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !28
  %93 = shl i64 %92, 2
  br label %94

94:                                               ; preds = %87, %86
  %95 = phi i64 [ 0, %86 ], [ %93, %87 ]
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds nuw %struct.screnc_state, ptr %13, i32 0, i32 0
  store i32 %96, ptr %97, align 4, !tbaa !65
  %98 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !20
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !28
  %103 = ashr i64 %102, 4
  %104 = getelementptr inbounds nuw %struct.screnc_state, ptr %13, i32 0, i32 0
  %105 = load i32, ptr %104, align 4, !tbaa !65
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %106, %103
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %104, align 4, !tbaa !65
  %109 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !20
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !28
  %114 = and i64 %113, 15
  %115 = shl i64 %114, 12
  %116 = getelementptr inbounds nuw %struct.screnc_state, ptr %13, i32 0, i32 0
  %117 = load i32, ptr %116, align 4, !tbaa !65
  %118 = zext i32 %117 to i64
  %119 = add nsw i64 %118, %115
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %116, align 4, !tbaa !65
  %121 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 2
  %122 = load i8, ptr %121, align 1, !tbaa !20
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !28
  %126 = ashr i64 %125, 2
  %127 = icmp slt i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %94
  br label %136

129:                                              ; preds = %94
  %130 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 2
  %131 = load i8, ptr %130, align 1, !tbaa !20
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !28
  %135 = ashr i64 %134, 2
  br label %136

136:                                              ; preds = %129, %128
  %137 = phi i64 [ 0, %128 ], [ %135, %129 ]
  %138 = shl i64 %137, 8
  %139 = getelementptr inbounds nuw %struct.screnc_state, ptr %13, i32 0, i32 0
  %140 = load i32, ptr %139, align 4, !tbaa !65
  %141 = zext i32 %140 to i64
  %142 = add nsw i64 %141, %138
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %139, align 4, !tbaa !65
  %144 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 2
  %145 = load i8, ptr %144, align 1, !tbaa !20
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !28
  %149 = and i64 %148, 3
  %150 = shl i64 %149, 22
  %151 = getelementptr inbounds nuw %struct.screnc_state, ptr %13, i32 0, i32 0
  %152 = load i32, ptr %151, align 4, !tbaa !65
  %153 = zext i32 %152 to i64
  %154 = add nsw i64 %153, %150
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %151, align 4, !tbaa !65
  %156 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 3
  %157 = load i8, ptr %156, align 1, !tbaa !20
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !28
  %161 = icmp slt i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %136
  br label %170

163:                                              ; preds = %136
  %164 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 3
  %165 = load i8, ptr %164, align 1, !tbaa !20
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !28
  %169 = shl i64 %168, 16
  br label %170

170:                                              ; preds = %163, %162
  %171 = phi i64 [ 0, %162 ], [ %169, %163 ]
  %172 = getelementptr inbounds nuw %struct.screnc_state, ptr %13, i32 0, i32 0
  %173 = load i32, ptr %172, align 4, !tbaa !65
  %174 = zext i32 %173 to i64
  %175 = add nsw i64 %174, %171
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %172, align 4, !tbaa !65
  %177 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 4
  %178 = load i8, ptr %177, align 1, !tbaa !20
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %179
  %181 = load i64, ptr %180, align 8, !tbaa !28
  %182 = icmp slt i64 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %170
  br label %191

184:                                              ; preds = %170
  %185 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 4
  %186 = load i8, ptr %185, align 1, !tbaa !20
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %187
  %189 = load i64, ptr %188, align 8, !tbaa !28
  %190 = shl i64 %189, 2
  br label %191

191:                                              ; preds = %184, %183
  %192 = phi i64 [ 0, %183 ], [ %190, %184 ]
  %193 = shl i64 %192, 24
  %194 = getelementptr inbounds nuw %struct.screnc_state, ptr %13, i32 0, i32 0
  %195 = load i32, ptr %194, align 4, !tbaa !65
  %196 = zext i32 %195 to i64
  %197 = add nsw i64 %196, %193
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %194, align 4, !tbaa !65
  %199 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 5
  %200 = load i8, ptr %199, align 1, !tbaa !20
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !28
  %204 = ashr i64 %203, 4
  %205 = icmp slt i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %191
  br label %214

207:                                              ; preds = %191
  %208 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 5
  %209 = load i8, ptr %208, align 1, !tbaa !20
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !28
  %213 = ashr i64 %212, 4
  br label %214

214:                                              ; preds = %207, %206
  %215 = phi i64 [ 0, %206 ], [ %213, %207 ]
  %216 = shl i64 %215, 24
  %217 = getelementptr inbounds nuw %struct.screnc_state, ptr %13, i32 0, i32 0
  %218 = load i32, ptr %217, align 4, !tbaa !65
  %219 = zext i32 %218 to i64
  %220 = add nsw i64 %219, %216
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %217, align 4, !tbaa !65
  %222 = load i32, ptr %12, align 4, !tbaa !14
  %223 = call i64 @cli_writen(i32 noundef %222, ptr noundef @.str.3, i64 noundef 8)
  br label %224

224:                                              ; preds = %246, %214
  %225 = getelementptr inbounds nuw %struct.screnc_state, ptr %13, i32 0, i32 0
  %226 = load i32, ptr %225, align 4, !tbaa !65
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = load ptr, ptr %8, align 8, !tbaa !8
  %230 = icmp ne ptr %229, null
  br label %231

231:                                              ; preds = %228, %224
  %232 = phi i1 [ false, %224 ], [ %230, %228 ]
  br i1 %232, label %233, label %247

233:                                              ; preds = %231
  %234 = load ptr, ptr %10, align 8, !tbaa !8
  call void @screnc_decode(ptr noundef %234, ptr noundef %13)
  %235 = load i32, ptr %12, align 4, !tbaa !14
  %236 = load ptr, ptr %10, align 8, !tbaa !8
  %237 = load ptr, ptr %10, align 8, !tbaa !8
  %238 = call i64 @strlen(ptr noundef %237) #13
  %239 = call i64 @cli_writen(i32 noundef %235, ptr noundef %236, i64 noundef %238)
  %240 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %240) #12
  store ptr null, ptr %8, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %struct.screnc_state, ptr %13, i32 0, i32 0
  %242 = load i32, ptr %241, align 4, !tbaa !65
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %233
  %245 = call ptr @cli_readchunk(ptr noundef null, ptr noundef %14, i32 noundef 8192)
  store ptr %245, ptr %8, align 8, !tbaa !8
  store ptr %245, ptr %10, align 8, !tbaa !8
  br label %246

246:                                              ; preds = %244, %233
  br label %224

247:                                              ; preds = %231
  %248 = load i32, ptr %12, align 4, !tbaa !14
  %249 = call i64 @cli_writen(i32 noundef %248, ptr noundef @.str.4, i64 noundef 9)
  %250 = getelementptr inbounds nuw %struct.screnc_state, ptr %13, i32 0, i32 0
  %251 = load i32, ptr %250, align 4, !tbaa !65
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %247
  %254 = getelementptr inbounds nuw %struct.screnc_state, ptr %13, i32 0, i32 0
  %255 = load i32, ptr %254, align 4, !tbaa !65
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, i32 noundef %255)
  br label %256

256:                                              ; preds = %253, %247
  store i8 1, ptr %7, align 1, !tbaa !23
  br label %257

257:                                              ; preds = %256, %60, %47
  %258 = load i32, ptr %12, align 4, !tbaa !14
  %259 = call i32 @close(i32 noundef %258)
  %260 = load ptr, ptr %8, align 8, !tbaa !8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %257
  %263 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %263) #12
  br label %264

264:                                              ; preds = %262, %257
  %265 = load i8, ptr %7, align 1, !tbaa !23, !range !30, !noundef !31
  %266 = trunc i8 %265 to i1
  store i1 %266, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %267

267:                                              ; preds = %264, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 6, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %268 = load i1, ptr %3, align 1
  ret i1 %268
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @cli_readchunk(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = zext i32 %17 to i64
  %19 = call ptr @cli_max_malloc(i64 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.54)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %359

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !42
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %245

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.m_area_tag, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = load ptr, ptr %6, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.m_area_tag, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !40
  %33 = sub nsw i64 %29, %32
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = sub i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %26
  %39 = load ptr, ptr %6, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.m_area_tag, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = load ptr, ptr %6, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.m_area_tag, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !40
  %45 = sub nsw i64 %41, %44
  br label %50

46:                                               ; preds = %26
  %47 = load i32, ptr %7, align 4, !tbaa !14
  %48 = sub i32 %47, 1
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %46, %38
  %51 = phi i64 [ %45, %38 ], [ %49, %46 ]
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %12, align 4, !tbaa !14
  %53 = load i32, ptr %12, align 4, !tbaa !14
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %56) #12
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %359

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %struct.m_area_tag, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %struct.m_area_tag, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = load ptr, ptr %6, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct.m_area_tag, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !40
  %69 = load i32, ptr %12, align 4, !tbaa !14
  %70 = zext i32 %69 to i64
  %71 = call ptr @fmap_need_off_once(ptr noundef %65, i64 noundef %68, i64 noundef %70)
  store ptr %71, ptr %10, align 8, !tbaa !8
  br label %80

72:                                               ; preds = %57
  %73 = load ptr, ptr %6, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %struct.m_area_tag, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = load ptr, ptr %6, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw %struct.m_area_tag, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !40
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  store ptr %79, ptr %10, align 8, !tbaa !8
  br label %80

80:                                               ; preds = %72, %62
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %81, ptr %9, align 8, !tbaa !8
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  %83 = load ptr, ptr %6, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw %struct.m_area_tag, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !40
  %86 = sub i64 0, %85
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = load ptr, ptr %6, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw %struct.m_area_tag, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !39
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  store ptr %91, ptr %11, align 8, !tbaa !8
  %92 = load ptr, ptr %9, align 8, !tbaa !8
  %93 = load ptr, ptr %11, align 8, !tbaa !8
  %94 = icmp uge ptr %92, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %80
  %96 = load ptr, ptr %9, align 8, !tbaa !8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95, %80
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %99) #12
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %359

100:                                              ; preds = %95
  %101 = load ptr, ptr %9, align 8, !tbaa !8
  %102 = load i32, ptr %12, align 4, !tbaa !14
  %103 = zext i32 %102 to i64
  %104 = call ptr @memchr(ptr noundef %101, i32 noundef 0, i64 noundef %103) #13
  store ptr %104, ptr %10, align 8, !tbaa !8
  %105 = load ptr, ptr %10, align 8, !tbaa !8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %126, label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %8, align 8, !tbaa !8
  %109 = load ptr, ptr %9, align 8, !tbaa !8
  %110 = load i32, ptr %12, align 4, !tbaa !14
  %111 = zext i32 %110 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %109, i64 %111, i1 false)
  %112 = load ptr, ptr %8, align 8, !tbaa !8
  %113 = load i32, ptr %12, align 4, !tbaa !14
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  store i8 0, ptr %115, align 1, !tbaa !20
  %116 = load i32, ptr %12, align 4, !tbaa !14
  %117 = zext i32 %116 to i64
  %118 = load ptr, ptr %6, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw %struct.m_area_tag, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !40
  %121 = add nsw i64 %120, %117
  store i64 %121, ptr %119, align 8, !tbaa !40
  %122 = load ptr, ptr %9, align 8, !tbaa !8
  %123 = load i32, ptr %12, align 4, !tbaa !14
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %124
  store ptr %125, ptr %10, align 8, !tbaa !8
  br label %204

126:                                              ; preds = %100
  %127 = load ptr, ptr %10, align 8, !tbaa !8
  %128 = load ptr, ptr %9, align 8, !tbaa !8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %12, align 4, !tbaa !14
  %133 = load i32, ptr %12, align 4, !tbaa !14
  %134 = load i32, ptr %7, align 4, !tbaa !14
  %135 = icmp ult i32 %133, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %126
  %137 = load ptr, ptr %8, align 8, !tbaa !8
  %138 = load ptr, ptr %9, align 8, !tbaa !8
  %139 = load i32, ptr %12, align 4, !tbaa !14
  %140 = zext i32 %139 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %138, i64 %140, i1 false)
  br label %143

141:                                              ; preds = %126
  store i32 0, ptr %12, align 4, !tbaa !14
  %142 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %142, ptr %10, align 8, !tbaa !8
  br label %143

143:                                              ; preds = %141, %136
  %144 = load ptr, ptr %6, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw %struct.m_area_tag, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !41
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %159

148:                                              ; preds = %143
  %149 = load ptr, ptr %6, align 8, !tbaa !42
  %150 = getelementptr inbounds nuw %struct.m_area_tag, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !41
  %152 = load ptr, ptr %10, align 8, !tbaa !8
  %153 = load ptr, ptr %11, align 8, !tbaa !8
  %154 = load ptr, ptr %10, align 8, !tbaa !8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = call ptr @fmap_need_ptr_once(ptr noundef %151, ptr noundef %152, i64 noundef %157)
  store ptr %158, ptr %10, align 8, !tbaa !8
  br label %159

159:                                              ; preds = %148, %143
  %160 = load ptr, ptr %10, align 8, !tbaa !8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.55)
  %163 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %163, ptr %10, align 8, !tbaa !8
  br label %164

164:                                              ; preds = %162, %159
  br label %165

165:                                              ; preds = %189, %164
  %166 = load ptr, ptr %10, align 8, !tbaa !8
  %167 = load ptr, ptr %11, align 8, !tbaa !8
  %168 = icmp ult ptr %166, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %165
  %170 = load i32, ptr %12, align 4, !tbaa !14
  %171 = load i32, ptr %7, align 4, !tbaa !14
  %172 = sub i32 %171, 1
  %173 = icmp ult i32 %170, %172
  br label %174

174:                                              ; preds = %169, %165
  %175 = phi i1 [ false, %165 ], [ %173, %169 ]
  br i1 %175, label %176, label %190

176:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %177 = load ptr, ptr %10, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw i8, ptr %177, i32 1
  store ptr %178, ptr %10, align 8, !tbaa !8
  %179 = load i8, ptr %177, align 1, !tbaa !20
  store i8 %179, ptr %15, align 1, !tbaa !20
  %180 = load i8, ptr %15, align 1, !tbaa !20
  %181 = icmp ne i8 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %176
  %183 = load i8, ptr %15, align 1, !tbaa !20
  %184 = load ptr, ptr %8, align 8, !tbaa !8
  %185 = load i32, ptr %12, align 4, !tbaa !14
  %186 = add i32 %185, 1
  store i32 %186, ptr %12, align 4, !tbaa !14
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 %187
  store i8 %183, ptr %188, align 1, !tbaa !20
  br label %189

189:                                              ; preds = %182, %176
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  br label %165

190:                                              ; preds = %174
  %191 = load ptr, ptr %10, align 8, !tbaa !8
  %192 = load ptr, ptr %9, align 8, !tbaa !8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = load ptr, ptr %6, align 8, !tbaa !42
  %197 = getelementptr inbounds nuw %struct.m_area_tag, ptr %196, i32 0, i32 2
  %198 = load i64, ptr %197, align 8, !tbaa !40
  %199 = add nsw i64 %198, %195
  store i64 %199, ptr %197, align 8, !tbaa !40
  %200 = load ptr, ptr %8, align 8, !tbaa !8
  %201 = load i32, ptr %12, align 4, !tbaa !14
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 %202
  store i8 0, ptr %203, align 1, !tbaa !20
  br label %204

204:                                              ; preds = %190, %107
  %205 = load ptr, ptr %10, align 8, !tbaa !8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %244

207:                                              ; preds = %204
  %208 = load ptr, ptr %10, align 8, !tbaa !8
  %209 = load ptr, ptr %11, align 8, !tbaa !8
  %210 = icmp ult ptr %208, %209
  br i1 %210, label %211, label %244

211:                                              ; preds = %207
  %212 = call ptr @__ctype_b_loc() #15
  %213 = load ptr, ptr %212, align 8, !tbaa !58
  %214 = load ptr, ptr %10, align 8, !tbaa !8
  %215 = load i8, ptr %214, align 1, !tbaa !20
  %216 = zext i8 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %213, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !60
  %220 = zext i16 %219 to i32
  %221 = and i32 %220, 8192
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %244, label %223

223:                                              ; preds = %211
  %224 = load ptr, ptr %8, align 8, !tbaa !8
  %225 = load i32, ptr %12, align 4, !tbaa !14
  %226 = call i32 @rewind_tospace(ptr noundef %224, i32 noundef %225)
  store i32 %226, ptr %13, align 4, !tbaa !14
  %227 = load i32, ptr %13, align 4, !tbaa !14
  %228 = load i32, ptr %12, align 4, !tbaa !14
  %229 = icmp ult i32 %227, %228
  br i1 %229, label %230, label %243

230:                                              ; preds = %223
  %231 = load ptr, ptr %8, align 8, !tbaa !8
  %232 = load i32, ptr %13, align 4, !tbaa !14
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 %233
  store i8 0, ptr %234, align 1, !tbaa !20
  %235 = load i32, ptr %12, align 4, !tbaa !14
  %236 = load i32, ptr %13, align 4, !tbaa !14
  %237 = sub i32 %235, %236
  %238 = zext i32 %237 to i64
  %239 = load ptr, ptr %6, align 8, !tbaa !42
  %240 = getelementptr inbounds nuw %struct.m_area_tag, ptr %239, i32 0, i32 2
  %241 = load i64, ptr %240, align 8, !tbaa !40
  %242 = sub nsw i64 %241, %238
  store i64 %242, ptr %240, align 8, !tbaa !40
  br label %243

243:                                              ; preds = %230, %223
  br label %244

244:                                              ; preds = %243, %211, %207, %204
  br label %357

245:                                              ; preds = %23
  %246 = load ptr, ptr %5, align 8, !tbaa !44
  %247 = icmp ne ptr %246, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %245
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.56)
  %249 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %249) #12
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %359

250:                                              ; preds = %245
  %251 = load ptr, ptr %8, align 8, !tbaa !8
  %252 = load i32, ptr %7, align 4, !tbaa !14
  %253 = sub i32 %252, 1
  %254 = zext i32 %253 to i64
  %255 = load ptr, ptr %5, align 8, !tbaa !44
  %256 = call i64 @fread(ptr noundef %251, i64 noundef 1, i64 noundef %254, ptr noundef %255)
  %257 = trunc i64 %256 to i32
  store i32 %257, ptr %12, align 4, !tbaa !14
  %258 = load i32, ptr %12, align 4, !tbaa !14
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %265

260:                                              ; preds = %250
  %261 = load i32, ptr %12, align 4, !tbaa !14
  %262 = load i32, ptr %7, align 4, !tbaa !14
  %263 = sub i32 %262, 1
  %264 = icmp ugt i32 %261, %263
  br i1 %264, label %265, label %267

265:                                              ; preds = %260, %250
  %266 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %266) #12
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %359

267:                                              ; preds = %260
  %268 = load ptr, ptr %8, align 8, !tbaa !8
  %269 = load i32, ptr %12, align 4, !tbaa !14
  %270 = zext i32 %269 to i64
  %271 = call ptr @memchr(ptr noundef %268, i32 noundef 0, i64 noundef %270) #13
  store ptr %271, ptr %10, align 8, !tbaa !8
  %272 = load ptr, ptr %10, align 8, !tbaa !8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %327

274:                                              ; preds = %267
  %275 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %275, ptr %9, align 8, !tbaa !8
  %276 = load ptr, ptr %8, align 8, !tbaa !8
  %277 = load i32, ptr %12, align 4, !tbaa !14
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 %278
  store ptr %279, ptr %11, align 8, !tbaa !8
  %280 = load ptr, ptr %10, align 8, !tbaa !8
  %281 = load ptr, ptr %8, align 8, !tbaa !8
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = trunc i64 %284 to i32
  store i32 %285, ptr %12, align 4, !tbaa !14
  br label %286

286:                                              ; preds = %297, %274
  %287 = load ptr, ptr %10, align 8, !tbaa !8
  %288 = load ptr, ptr %11, align 8, !tbaa !8
  %289 = icmp ult ptr %287, %288
  br i1 %289, label %290, label %295

290:                                              ; preds = %286
  %291 = load ptr, ptr %10, align 8, !tbaa !8
  %292 = load i8, ptr %291, align 1, !tbaa !20
  %293 = icmp ne i8 %292, 0
  %294 = xor i1 %293, true
  br label %295

295:                                              ; preds = %290, %286
  %296 = phi i1 [ false, %286 ], [ %294, %290 ]
  br i1 %296, label %297, label %300

297:                                              ; preds = %295
  %298 = load ptr, ptr %10, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw i8, ptr %298, i32 1
  store ptr %299, ptr %10, align 8, !tbaa !8
  br label %286

300:                                              ; preds = %295
  br label %301

301:                                              ; preds = %325, %300
  %302 = load ptr, ptr %10, align 8, !tbaa !8
  %303 = load ptr, ptr %11, align 8, !tbaa !8
  %304 = icmp ult ptr %302, %303
  br i1 %304, label %305, label %310

305:                                              ; preds = %301
  %306 = load i32, ptr %12, align 4, !tbaa !14
  %307 = load i32, ptr %7, align 4, !tbaa !14
  %308 = sub i32 %307, 1
  %309 = icmp ult i32 %306, %308
  br label %310

310:                                              ; preds = %305, %301
  %311 = phi i1 [ false, %301 ], [ %309, %305 ]
  br i1 %311, label %312, label %326

312:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  %313 = load ptr, ptr %10, align 8, !tbaa !8
  %314 = getelementptr inbounds nuw i8, ptr %313, i32 1
  store ptr %314, ptr %10, align 8, !tbaa !8
  %315 = load i8, ptr %313, align 1, !tbaa !20
  store i8 %315, ptr %16, align 1, !tbaa !20
  %316 = load i8, ptr %16, align 1, !tbaa !20
  %317 = icmp ne i8 %316, 0
  br i1 %317, label %318, label %325

318:                                              ; preds = %312
  %319 = load i8, ptr %16, align 1, !tbaa !20
  %320 = load ptr, ptr %8, align 8, !tbaa !8
  %321 = load i32, ptr %12, align 4, !tbaa !14
  %322 = add i32 %321, 1
  store i32 %322, ptr %12, align 4, !tbaa !14
  %323 = zext i32 %321 to i64
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 %323
  store i8 %319, ptr %324, align 1, !tbaa !20
  br label %325

325:                                              ; preds = %318, %312
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  br label %301

326:                                              ; preds = %310
  br label %327

327:                                              ; preds = %326, %267
  %328 = load ptr, ptr %8, align 8, !tbaa !8
  %329 = load i32, ptr %12, align 4, !tbaa !14
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 %330
  store i8 0, ptr %331, align 1, !tbaa !20
  %332 = load i32, ptr %12, align 4, !tbaa !14
  %333 = load i32, ptr %7, align 4, !tbaa !14
  %334 = sub i32 %333, 1
  %335 = icmp eq i32 %332, %334
  br i1 %335, label %336, label %356

336:                                              ; preds = %327
  %337 = load ptr, ptr %8, align 8, !tbaa !8
  %338 = load i32, ptr %12, align 4, !tbaa !14
  %339 = call i32 @rewind_tospace(ptr noundef %337, i32 noundef %338)
  store i32 %339, ptr %13, align 4, !tbaa !14
  %340 = load i32, ptr %13, align 4, !tbaa !14
  %341 = load i32, ptr %12, align 4, !tbaa !14
  %342 = icmp ult i32 %340, %341
  br i1 %342, label %343, label %355

343:                                              ; preds = %336
  %344 = load ptr, ptr %8, align 8, !tbaa !8
  %345 = load i32, ptr %13, align 4, !tbaa !14
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 %346
  store i8 0, ptr %347, align 1, !tbaa !20
  %348 = load ptr, ptr %5, align 8, !tbaa !44
  %349 = load i32, ptr %12, align 4, !tbaa !14
  %350 = load i32, ptr %13, align 4, !tbaa !14
  %351 = sub i32 %349, %350
  %352 = zext i32 %351 to i64
  %353 = sub nsw i64 0, %352
  %354 = call i32 @fseek(ptr noundef %348, i64 noundef %353, i32 noundef 1)
  br label %355

355:                                              ; preds = %343, %336
  br label %356

356:                                              ; preds = %355, %327
  br label %357

357:                                              ; preds = %356, %244
  %358 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %358, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %359

359:                                              ; preds = %357, %265, %248, %98, %55, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %360 = load ptr, ptr %4, align 8
  ret ptr %360
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @screnc_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %10, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %2
  store i32 1, ptr %7, align 4
  br label %303

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %121, %40, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.screnc_state, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !65
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = load i8, ptr %24, align 1, !tbaa !20
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %128

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = load i8, ptr %36, align 1, !tbaa !20
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 13
  br i1 %39, label %40, label %43

40:                                               ; preds = %35, %30
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %3, align 8, !tbaa !8
  br label %18

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = load i8, ptr %44, align 1, !tbaa !20
  %46 = zext i8 %45 to i32
  %47 = icmp slt i32 %46, 128
  br i1 %47, label %48, label %104

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw %struct.screnc_state, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 4, !tbaa !73
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [64 x i32], ptr @table_order, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x [128 x i32]], ptr @decrypt_tables, i64 0, i64 %55
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = load i8, ptr %57, align 1, !tbaa !20
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [128 x i32], ptr %56, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %5, align 1, !tbaa !20
  %63 = load i8, ptr %5, align 1, !tbaa !20
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 255
  br i1 %65, label %66, label %85

66:                                               ; preds = %48
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %3, align 8, !tbaa !8
  %69 = load ptr, ptr %4, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw %struct.screnc_state, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !65
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !65
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  %74 = load i8, ptr %73, align 1, !tbaa !20
  %75 = zext i8 %74 to i32
  switch i32 %75, label %84 [
    i32 0, label %76
    i32 33, label %79
    i32 35, label %80
    i32 36, label %81
    i32 38, label %82
    i32 42, label %83
  ]

76:                                               ; preds = %66
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  %78 = getelementptr inbounds i8, ptr %77, i32 -1
  store ptr %78, ptr %3, align 8, !tbaa !8
  br label %84

79:                                               ; preds = %66
  store i8 60, ptr %5, align 1, !tbaa !20
  br label %84

80:                                               ; preds = %66
  store i8 13, ptr %5, align 1, !tbaa !20
  br label %84

81:                                               ; preds = %66
  store i8 64, ptr %5, align 1, !tbaa !20
  br label %84

82:                                               ; preds = %66
  store i8 10, ptr %5, align 1, !tbaa !20
  br label %84

83:                                               ; preds = %66
  store i8 62, ptr %5, align 1, !tbaa !20
  br label %84

84:                                               ; preds = %66, %83, %82, %81, %80, %79, %76
  br label %85

85:                                               ; preds = %84, %48
  %86 = load i8, ptr %5, align 1, !tbaa !20
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %4, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw %struct.screnc_state, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !74
  %91 = add i32 %90, %87
  store i32 %91, ptr %89, align 4, !tbaa !74
  %92 = load i8, ptr %5, align 1, !tbaa !20
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %6, align 8, !tbaa !8
  store i8 %92, ptr %93, align 1, !tbaa !20
  %95 = load ptr, ptr %4, align 8, !tbaa !71
  %96 = getelementptr inbounds nuw %struct.screnc_state, ptr %95, i32 0, i32 2
  %97 = load i8, ptr %96, align 4, !tbaa !73
  %98 = zext i8 %97 to i32
  %99 = add nsw i32 %98, 1
  %100 = srem i32 %99, 64
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %4, align 8, !tbaa !71
  %103 = getelementptr inbounds nuw %struct.screnc_state, ptr %102, i32 0, i32 2
  store i8 %101, ptr %103, align 4, !tbaa !73
  br label %121

104:                                              ; preds = %43
  %105 = load ptr, ptr %3, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %3, align 8, !tbaa !8
  %107 = load i8, ptr %105, align 1, !tbaa !20
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %6, align 8, !tbaa !8
  store i8 %107, ptr %108, align 1, !tbaa !20
  %110 = load ptr, ptr %3, align 8, !tbaa !8
  %111 = load i8, ptr %110, align 1, !tbaa !20
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %6, align 8, !tbaa !8
  store i8 %111, ptr %112, align 1, !tbaa !20
  %114 = load ptr, ptr %3, align 8, !tbaa !8
  %115 = load i8, ptr %114, align 1, !tbaa !20
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %104
  %118 = load ptr, ptr %6, align 8, !tbaa !8
  %119 = getelementptr inbounds i8, ptr %118, i32 -1
  store ptr %119, ptr %6, align 8, !tbaa !8
  br label %128

120:                                              ; preds = %104
  br label %121

121:                                              ; preds = %120, %85
  %122 = load ptr, ptr %3, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %3, align 8, !tbaa !8
  %124 = load ptr, ptr %4, align 8, !tbaa !71
  %125 = getelementptr inbounds nuw %struct.screnc_state, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4, !tbaa !65
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !65
  br label %18

128:                                              ; preds = %117, %28
  %129 = load ptr, ptr %4, align 8, !tbaa !71
  %130 = getelementptr inbounds nuw %struct.screnc_state, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !65
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %300, label %133

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %134 = load ptr, ptr %3, align 8, !tbaa !8
  %135 = call i64 @strlen(ptr noundef %134) #13
  %136 = icmp uge i64 %135, 12
  br i1 %136, label %137, label %293

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %138 = load ptr, ptr %3, align 8, !tbaa !8
  %139 = getelementptr inbounds i8, ptr %138, i64 0
  %140 = load i8, ptr %139, align 1, !tbaa !20
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !28
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  br label %154

146:                                              ; preds = %137
  %147 = load ptr, ptr %3, align 8, !tbaa !8
  %148 = getelementptr inbounds i8, ptr %147, i64 0
  %149 = load i8, ptr %148, align 1, !tbaa !20
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !28
  %153 = shl i64 %152, 2
  br label %154

154:                                              ; preds = %146, %145
  %155 = phi i64 [ 0, %145 ], [ %153, %146 ]
  store i64 %155, ptr %9, align 8, !tbaa !28
  %156 = load ptr, ptr %3, align 8, !tbaa !8
  %157 = getelementptr inbounds i8, ptr %156, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !20
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !28
  %162 = ashr i64 %161, 4
  %163 = load i64, ptr %9, align 8, !tbaa !28
  %164 = add i64 %163, %162
  store i64 %164, ptr %9, align 8, !tbaa !28
  %165 = load ptr, ptr %3, align 8, !tbaa !8
  %166 = getelementptr inbounds i8, ptr %165, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !20
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %168
  %170 = load i64, ptr %169, align 8, !tbaa !28
  %171 = and i64 %170, 15
  %172 = shl i64 %171, 12
  %173 = load i64, ptr %9, align 8, !tbaa !28
  %174 = add i64 %173, %172
  store i64 %174, ptr %9, align 8, !tbaa !28
  %175 = load ptr, ptr %3, align 8, !tbaa !8
  %176 = getelementptr inbounds i8, ptr %175, i64 2
  %177 = load i8, ptr %176, align 1, !tbaa !20
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !28
  %181 = ashr i64 %180, 2
  %182 = icmp slt i64 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %154
  br label %192

184:                                              ; preds = %154
  %185 = load ptr, ptr %3, align 8, !tbaa !8
  %186 = getelementptr inbounds i8, ptr %185, i64 2
  %187 = load i8, ptr %186, align 1, !tbaa !20
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !28
  %191 = ashr i64 %190, 2
  br label %192

192:                                              ; preds = %184, %183
  %193 = phi i64 [ 0, %183 ], [ %191, %184 ]
  %194 = shl i64 %193, 8
  %195 = load i64, ptr %9, align 8, !tbaa !28
  %196 = add i64 %195, %194
  store i64 %196, ptr %9, align 8, !tbaa !28
  %197 = load ptr, ptr %3, align 8, !tbaa !8
  %198 = getelementptr inbounds i8, ptr %197, i64 2
  %199 = load i8, ptr %198, align 1, !tbaa !20
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !28
  %203 = and i64 %202, 3
  %204 = shl i64 %203, 22
  %205 = load i64, ptr %9, align 8, !tbaa !28
  %206 = add i64 %205, %204
  store i64 %206, ptr %9, align 8, !tbaa !28
  %207 = load ptr, ptr %3, align 8, !tbaa !8
  %208 = getelementptr inbounds i8, ptr %207, i64 3
  %209 = load i8, ptr %208, align 1, !tbaa !20
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !28
  %213 = icmp slt i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %192
  br label %223

215:                                              ; preds = %192
  %216 = load ptr, ptr %3, align 8, !tbaa !8
  %217 = getelementptr inbounds i8, ptr %216, i64 3
  %218 = load i8, ptr %217, align 1, !tbaa !20
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %219
  %221 = load i64, ptr %220, align 8, !tbaa !28
  %222 = shl i64 %221, 16
  br label %223

223:                                              ; preds = %215, %214
  %224 = phi i64 [ 0, %214 ], [ %222, %215 ]
  %225 = load i64, ptr %9, align 8, !tbaa !28
  %226 = add i64 %225, %224
  store i64 %226, ptr %9, align 8, !tbaa !28
  %227 = load ptr, ptr %3, align 8, !tbaa !8
  %228 = getelementptr inbounds i8, ptr %227, i64 4
  %229 = load i8, ptr %228, align 1, !tbaa !20
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %230
  %232 = load i64, ptr %231, align 8, !tbaa !28
  %233 = icmp slt i64 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %223
  br label %243

235:                                              ; preds = %223
  %236 = load ptr, ptr %3, align 8, !tbaa !8
  %237 = getelementptr inbounds i8, ptr %236, i64 4
  %238 = load i8, ptr %237, align 1, !tbaa !20
  %239 = zext i8 %238 to i64
  %240 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %239
  %241 = load i64, ptr %240, align 8, !tbaa !28
  %242 = shl i64 %241, 2
  br label %243

243:                                              ; preds = %235, %234
  %244 = phi i64 [ 0, %234 ], [ %242, %235 ]
  %245 = shl i64 %244, 24
  %246 = load i64, ptr %9, align 8, !tbaa !28
  %247 = add i64 %246, %245
  store i64 %247, ptr %9, align 8, !tbaa !28
  %248 = load ptr, ptr %3, align 8, !tbaa !8
  %249 = getelementptr inbounds i8, ptr %248, i64 5
  %250 = load i8, ptr %249, align 1, !tbaa !20
  %251 = zext i8 %250 to i64
  %252 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %251
  %253 = load i64, ptr %252, align 8, !tbaa !28
  %254 = ashr i64 %253, 4
  %255 = icmp slt i64 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %243
  br label %265

257:                                              ; preds = %243
  %258 = load ptr, ptr %3, align 8, !tbaa !8
  %259 = getelementptr inbounds i8, ptr %258, i64 5
  %260 = load i8, ptr %259, align 1, !tbaa !20
  %261 = zext i8 %260 to i64
  %262 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %261
  %263 = load i64, ptr %262, align 8, !tbaa !28
  %264 = ashr i64 %263, 4
  br label %265

265:                                              ; preds = %257, %256
  %266 = phi i64 [ 0, %256 ], [ %264, %257 ]
  %267 = shl i64 %266, 24
  %268 = load i64, ptr %9, align 8, !tbaa !28
  %269 = add i64 %268, %267
  store i64 %269, ptr %9, align 8, !tbaa !28
  %270 = load ptr, ptr %3, align 8, !tbaa !8
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  store ptr %271, ptr %3, align 8, !tbaa !8
  %272 = load ptr, ptr %4, align 8, !tbaa !71
  %273 = getelementptr inbounds nuw %struct.screnc_state, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !74
  %275 = zext i32 %274 to i64
  %276 = load i64, ptr %9, align 8, !tbaa !28
  %277 = icmp ne i64 %275, %276
  br i1 %277, label %278, label %283

278:                                              ; preds = %265
  %279 = load ptr, ptr %4, align 8, !tbaa !71
  %280 = getelementptr inbounds nuw %struct.screnc_state, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4, !tbaa !74
  %282 = load i64, ptr %9, align 8, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.57, i32 noundef %281, i64 noundef %282)
  br label %290

283:                                              ; preds = %265
  %284 = load ptr, ptr %3, align 8, !tbaa !8
  %285 = call i32 @strncmp(ptr noundef %284, ptr noundef @.str.58, i64 noundef 4) #13
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.59)
  br label %289

288:                                              ; preds = %283
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.60)
  br label %289

289:                                              ; preds = %288, %287
  br label %290

290:                                              ; preds = %289, %278
  %291 = load ptr, ptr %3, align 8, !tbaa !8
  %292 = getelementptr inbounds i8, ptr %291, i64 4
  store ptr %292, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %293

293:                                              ; preds = %290, %133
  %294 = load ptr, ptr %3, align 8, !tbaa !8
  %295 = call i64 @strlen(ptr noundef %294) #13
  %296 = add i64 %295, 1
  store i64 %296, ptr %8, align 8, !tbaa !28
  %297 = load ptr, ptr %6, align 8, !tbaa !8
  %298 = load ptr, ptr %3, align 8, !tbaa !8
  %299 = load i64, ptr %8, align 8, !tbaa !28
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %297, ptr align 1 %298, i64 %299, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %302

300:                                              ; preds = %128
  %301 = load ptr, ptr %6, align 8, !tbaa !8
  store i8 0, ptr %301, align 1, !tbaa !20
  br label %302

302:                                              ; preds = %300, %293
  store i32 0, ptr %7, align 4
  br label %303

303:                                              ; preds = %302, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  %304 = load i32, ptr %7, align 4
  switch i32 %304, label %306 [
    i32 0, label %305
    i32 1, label %305
  ]

305:                                              ; preds = %303, %303
  ret void

306:                                              ; preds = %303
  unreachable
}

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #4

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare void @cli_errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @html_output_c(ptr noundef %0, i8 noundef zeroext %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i8 %1, ptr %4, align 1, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !57
  %11 = icmp eq i64 %10, 8192
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  call void @html_output_flush(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %7
  %15 = load i8, ptr %4, align 1, !tbaa !20
  %16 = load ptr, ptr %3, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !57
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw [8192 x i8], ptr %17, i64 0, i64 %20
  store i8 %15, ptr %22, align 1, !tbaa !20
  br label %23

23:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @html_tag_contents_append(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %3
  store i32 1, ptr %9, align 4
  br label %168

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %struct.tag_contents, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !53
  store i64 %23, ptr %7, align 8, !tbaa !28
  br label %24

24:                                               ; preds = %161, %20
  %25 = load i64, ptr %7, align 8, !tbaa !28
  %26 = icmp ult i64 %25, 1024
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = icmp ult ptr %28, %29
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ false, %24 ], [ %30, %27 ]
  br i1 %32, label %33, label %164

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %5, align 8, !tbaa !8
  %36 = load i8, ptr %34, align 1, !tbaa !20
  store i8 %36, ptr %10, align 1, !tbaa !20
  %37 = load i32, ptr %8, align 4, !tbaa !14
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %139

39:                                               ; preds = %33
  %40 = load i8, ptr %10, align 1, !tbaa !20
  %41 = zext i8 %40 to i32
  %42 = icmp slt i32 %41, 128
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %8, align 4, !tbaa !14
  %45 = icmp uge i32 %44, 65536
  br i1 %45, label %46, label %139

46:                                               ; preds = %43, %39
  %47 = load i32, ptr %8, align 4, !tbaa !14
  %48 = icmp eq i32 %47, 14909570
  br i1 %48, label %70, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4, !tbaa !14
  %51 = icmp eq i32 %50, 15711374
  br i1 %51, label %70, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 4, !tbaa !14
  %54 = icmp eq i32 %53, 15710610
  br i1 %54, label %70, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %8, align 4, !tbaa !14
  %57 = icmp eq i32 %56, 161
  br i1 %57, label %58, label %82

58:                                               ; preds = %55
  %59 = load i8, ptr %10, align 1, !tbaa !20
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 67
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %10, align 1, !tbaa !20
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 68
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load i8, ptr %10, align 1, !tbaa !20
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 79
  br i1 %69, label %70, label %82

70:                                               ; preds = %66, %62, %58, %52, %49, %46
  %71 = load ptr, ptr %4, align 8, !tbaa !75
  %72 = getelementptr inbounds nuw %struct.tag_contents, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %7, align 8, !tbaa !28
  %74 = add i64 %73, 1
  store i64 %74, ptr %7, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw [1025 x i8], ptr %72, i64 0, i64 %73
  store i8 46, ptr %75, align 1, !tbaa !20
  %76 = load i32, ptr %8, align 4, !tbaa !14
  %77 = icmp eq i32 %76, 161
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = load i64, ptr %7, align 8, !tbaa !28
  %80 = add i64 %79, -1
  store i64 %80, ptr %7, align 8, !tbaa !28
  store i32 0, ptr %8, align 4, !tbaa !14
  store i32 4, ptr %9, align 4
  br label %158

81:                                               ; preds = %70
  br label %138

82:                                               ; preds = %66, %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %83 = load i32, ptr %8, align 4, !tbaa !14
  %84 = lshr i32 %83, 16
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %11, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %86 = load i32, ptr %8, align 4, !tbaa !14
  %87 = lshr i32 %86, 8
  %88 = and i32 %87, 255
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %12, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %90 = load i32, ptr %8, align 4, !tbaa !14
  %91 = and i32 %90, 255
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %13, align 1, !tbaa !20
  %93 = load i8, ptr %11, align 1, !tbaa !20
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %82
  %97 = load i64, ptr %7, align 8, !tbaa !28
  %98 = add i64 %97, 1
  %99 = icmp ult i64 %98, 1024
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = load i8, ptr %11, align 1, !tbaa !20
  %102 = load ptr, ptr %4, align 8, !tbaa !75
  %103 = getelementptr inbounds nuw %struct.tag_contents, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %7, align 8, !tbaa !28
  %105 = add i64 %104, 1
  store i64 %105, ptr %7, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw [1025 x i8], ptr %103, i64 0, i64 %104
  store i8 %101, ptr %106, align 1, !tbaa !20
  br label %107

107:                                              ; preds = %100, %96, %82
  %108 = load i8, ptr %11, align 1, !tbaa !20
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = load i8, ptr %12, align 1, !tbaa !20
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %111, %107
  %116 = load i64, ptr %7, align 8, !tbaa !28
  %117 = add i64 %116, 1
  %118 = icmp ult i64 %117, 1024
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = load i8, ptr %12, align 1, !tbaa !20
  %121 = load ptr, ptr %4, align 8, !tbaa !75
  %122 = getelementptr inbounds nuw %struct.tag_contents, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %7, align 8, !tbaa !28
  %124 = add i64 %123, 1
  store i64 %124, ptr %7, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw [1025 x i8], ptr %122, i64 0, i64 %123
  store i8 %120, ptr %125, align 1, !tbaa !20
  br label %126

126:                                              ; preds = %119, %115, %111
  %127 = load i64, ptr %7, align 8, !tbaa !28
  %128 = add i64 %127, 1
  %129 = icmp ult i64 %128, 1024
  br i1 %129, label %130, label %137

130:                                              ; preds = %126
  %131 = load i8, ptr %13, align 1, !tbaa !20
  %132 = load ptr, ptr %4, align 8, !tbaa !75
  %133 = getelementptr inbounds nuw %struct.tag_contents, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %7, align 8, !tbaa !28
  %135 = add i64 %134, 1
  store i64 %135, ptr %7, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw [1025 x i8], ptr %133, i64 0, i64 %134
  store i8 %131, ptr %136, align 1, !tbaa !20
  br label %137

137:                                              ; preds = %130, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  br label %138

138:                                              ; preds = %137, %81
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %139

139:                                              ; preds = %138, %43, %33
  %140 = load i8, ptr %10, align 1, !tbaa !20
  %141 = zext i8 %140 to i32
  %142 = icmp sge i32 %141, 128
  br i1 %142, label %143, label %151

143:                                              ; preds = %139
  %144 = load i32, ptr %8, align 4, !tbaa !14
  %145 = shl i32 %144, 8
  %146 = load i8, ptr %10, align 1, !tbaa !20
  %147 = zext i8 %146 to i32
  %148 = or i32 %145, %147
  store i32 %148, ptr %8, align 4, !tbaa !14
  %149 = load i64, ptr %7, align 8, !tbaa !28
  %150 = add i64 %149, -1
  store i64 %150, ptr %7, align 8, !tbaa !28
  br label %157

151:                                              ; preds = %139
  %152 = load i8, ptr %10, align 1, !tbaa !20
  %153 = load ptr, ptr %4, align 8, !tbaa !75
  %154 = getelementptr inbounds nuw %struct.tag_contents, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %7, align 8, !tbaa !28
  %156 = getelementptr inbounds nuw [1025 x i8], ptr %154, i64 0, i64 %155
  store i8 %152, ptr %156, align 1, !tbaa !20
  br label %157

157:                                              ; preds = %151, %143
  store i32 0, ptr %9, align 4
  br label %158

158:                                              ; preds = %157, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  %159 = load i32, ptr %9, align 4
  switch i32 %159, label %171 [
    i32 0, label %160
    i32 4, label %161
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %158
  %162 = load i64, ptr %7, align 8, !tbaa !28
  %163 = add i64 %162, 1
  store i64 %163, ptr %7, align 8, !tbaa !28
  br label %24

164:                                              ; preds = %31
  %165 = load i64, ptr %7, align 8, !tbaa !28
  %166 = load ptr, ptr %4, align 8, !tbaa !75
  %167 = getelementptr inbounds nuw %struct.tag_contents, ptr %166, i32 0, i32 0
  store i64 %165, ptr %167, align 8, !tbaa !53
  store i32 0, ptr %9, align 4
  br label %168

168:                                              ; preds = %164, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %169 = load i32, ptr %9, align 4
  switch i32 %169, label %171 [
    i32 0, label %170
    i32 1, label %170
  ]

170:                                              ; preds = %168, %168
  ret void

171:                                              ; preds = %168, %158
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @js_process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !51
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %18, ptr %9, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %17, %7
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %23, ptr %10, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = icmp ugt ptr %25, %26
  br i1 %27, label %28, label %92

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = ptrtoint ptr %29 to i64
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp uge i64 %30, %32
  br i1 %33, label %34, label %92

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = ptrtoint ptr %35 to i64
  %37 = add i64 %36, 1
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, 8192
  %41 = icmp ule i64 %37, %40
  br i1 %41, label %42, label %92

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = ptrtoint ptr %43 to i64
  %45 = add i64 %44, 1
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %49, label %92

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = ptrtoint ptr %50 to i64
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = ptrtoint ptr %52 to i64
  %54 = add i64 %53, 8192
  %55 = icmp ult i64 %51, %54
  br i1 %55, label %56, label %92

56:                                               ; preds = %49
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = ptrtoint ptr %57 to i64
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp uge i64 %58, %60
  br i1 %61, label %62, label %92

62:                                               ; preds = %56
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  %64 = ptrtoint ptr %63 to i64
  %65 = add i64 %64, 1
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  %67 = ptrtoint ptr %66 to i64
  %68 = add i64 %67, 8192
  %69 = icmp ule i64 %65, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %62
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = ptrtoint ptr %71 to i64
  %73 = add i64 %72, 1
  %74 = load ptr, ptr %11, align 8, !tbaa !8
  %75 = ptrtoint ptr %74 to i64
  %76 = icmp ugt i64 %73, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %70
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  %79 = ptrtoint ptr %78 to i64
  %80 = load ptr, ptr %11, align 8, !tbaa !8
  %81 = ptrtoint ptr %80 to i64
  %82 = add i64 %81, 8192
  %83 = icmp ult i64 %79, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %77
  %85 = load ptr, ptr %8, align 8, !tbaa !51
  %86 = load ptr, ptr %9, align 8, !tbaa !8
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  call void @cli_js_process_buffer(ptr noundef %85, ptr noundef %86, i64 noundef %91)
  br label %92

92:                                               ; preds = %84, %77, %70, %62, %56, %49, %42, %34, %28, %24
  %93 = load i32, ptr %13, align 4, !tbaa !14
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8, !tbaa !51
  call void @cli_js_parse_done(ptr noundef %96)
  %97 = load ptr, ptr %8, align 8, !tbaa !51
  %98 = load ptr, ptr %14, align 8, !tbaa !8
  call void @cli_js_output(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %8, align 8, !tbaa !51
  call void @cli_js_destroy(ptr noundef %99)
  br label %100

100:                                              ; preds = %95, %92
  ret void
}

declare ptr @cli_max_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @html_tag_contents_done(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %struct.tag_contents, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.tag_contents, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !53
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw [1025 x i8], ptr %10, i64 0, i64 %13
  store i8 0, ptr %15, align 1, !tbaa !20
  %16 = load ptr, ptr %6, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %struct.tag_contents, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !53
  %19 = call ptr @cli_max_malloc(i64 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.52)
  store i32 1, ptr %8, align 4
  br label %41

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %struct.tag_contents, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [1025 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %6, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %struct.tag_contents, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 8 %27, i64 %30, i1 false)
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = load i32, ptr %5, align 4, !tbaa !14
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  store ptr %31, ptr %38, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw %struct.tag_contents, ptr %39, i32 0, i32 0
  store i64 0, ptr %40, align 8, !tbaa !53
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %42 = load i32, ptr %8, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @html_tag_arg_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %34, %2
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !14
  br label %8

37:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @html_tag_arg_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %43, %3
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %46

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  call void @free(ptr noundef %33) #12
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = call ptr @cli_safer_strdup(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = load i32, ptr %7, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %35, ptr %41, align 8, !tbaa !8
  store i32 1, ptr %8, align 4
  br label %47

42:                                               ; preds = %15
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !14
  br label %9

46:                                               ; preds = %9
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @html_output_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %12, i8 noundef zeroext 60)
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call i64 @strlen(ptr noundef %15) #13
  call void @html_output_str(ptr noundef %13, ptr noundef %14, i64 noundef %16)
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %92, %3
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !10
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %95

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %24, i8 noundef zeroext 32)
  %25 = load ptr, ptr %4, align 8, !tbaa !46
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load i32, ptr %7, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = call i64 @strlen(ptr noundef %39) #13
  call void @html_output_str(ptr noundef %25, ptr noundef %32, i64 noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %91

49:                                               ; preds = %23
  %50 = load ptr, ptr %4, align 8, !tbaa !46
  call void @html_output_str(ptr noundef %50, ptr noundef @.str.53, i64 noundef 2)
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = load i32, ptr %7, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = call i64 @strlen(ptr noundef %57) #13
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %9, align 4, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %60

60:                                               ; preds = %86, %49
  %61 = load i32, ptr %8, align 4, !tbaa !14
  %62 = load i32, ptr %9, align 4, !tbaa !14
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %89

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %66 = call ptr @__ctype_tolower_loc() #15
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.tag_arguments_tag, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = load i32, ptr %7, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = load i32, ptr %8, align 4, !tbaa !14
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !20
  %79 = zext i8 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %67, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !14
  store i32 %82, ptr %10, align 4, !tbaa !14
  %83 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %83, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %84 = load i32, ptr %11, align 4, !tbaa !14
  %85 = trunc i32 %84 to i8
  call void @html_output_c(ptr noundef %65, i8 noundef zeroext %85)
  br label %86

86:                                               ; preds = %64
  %87 = load i32, ptr %8, align 4, !tbaa !14
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4, !tbaa !14
  br label %60

89:                                               ; preds = %60
  %90 = load ptr, ptr %4, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %90, i8 noundef zeroext 34)
  br label %91

91:                                               ; preds = %89, %23
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %7, align 4, !tbaa !14
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4, !tbaa !14
  br label %17

95:                                               ; preds = %17
  %96 = load ptr, ptr %4, align 8, !tbaa !46
  call void @html_output_c(ptr noundef %96, i8 noundef zeroext 62)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

declare ptr @cli_js_init() #2

; Function Attrs: nounwind uwtable
define internal void @html_output_str(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %45

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !57
  %13 = load i64, ptr %6, align 8, !tbaa !28
  %14 = add i64 %12, %13
  %15 = icmp uge i64 %14, 8192
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  call void @html_output_flush(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %9
  %19 = load i64, ptr %6, align 8, !tbaa !28
  %20 = icmp uge i64 %19, 8192
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !46
  call void @html_output_flush(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !55
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load i64, ptr %6, align 8, !tbaa !28
  %28 = call i64 @cli_writen(i32 noundef %25, ptr noundef %26, i64 noundef %27)
  br label %44

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [8192 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %4, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = load i64, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %38, i1 false)
  %39 = load i64, ptr %6, align 8, !tbaa !28
  %40 = load ptr, ptr %4, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !57
  %43 = add i64 %42, %39
  store i64 %43, ptr %41, align 8, !tbaa !57
  br label %44

44:                                               ; preds = %29, %21
  br label %45

45:                                               ; preds = %44, %3
  ret void
}

declare ptr @entity_norm(ptr noundef, ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @tolower(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call ptr @__ctype_tolower_loc() #15
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load i32, ptr %2, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !14
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, ptr %2, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

declare ptr @u16_normalize_tobuffer(i16 noundef zeroext, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @html_output_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !55
  %14 = load ptr, ptr %2, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %2, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !57
  %20 = call i64 @cli_writen(i32 noundef %13, ptr noundef %16, i64 noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.file_buff_tag, ptr %21, i32 0, i32 2
  store i64 0, ptr %22, align 8, !tbaa !57
  br label %23

23:                                               ; preds = %10, %5, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare ptr @cli_gentemp(ptr noundef) #2

declare i32 @html_style_block_handler(ptr noundef, ptr noundef) #2

declare ptr @cl_strerror(i32 noundef) #2

declare void @cli_js_parse_done(ptr noundef) #2

declare void @cli_js_output(ptr noundef, ptr noundef) #2

declare void @cli_js_destroy(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare void @cli_js_process_buffer(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = load i64, ptr %5, align 8, !tbaa !28
  %12 = load i64, ptr %6, align 8, !tbaa !28
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_ptr_once(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = call i64 @fmap_ptr2off(ptr noundef %11, ptr noundef %12)
  %14 = load i64, ptr %6, align 8, !tbaa !28
  %15 = call ptr %9(ptr noundef %10, i64 noundef %13, i64 noundef %14, i32 noundef 0)
  ret ptr %15
}

declare void @cli_warnmsg(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rewind_tospace(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %8, ptr %6, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %30, %2
  %10 = call ptr @__ctype_b_loc() #15
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = sub i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !20
  %18 = zext i8 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %11, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !60
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 8192
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %9
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = icmp ugt i32 %26, 1
  br label %28

28:                                               ; preds = %25, %9
  %29 = phi i1 [ false, %9 ], [ %27, %25 ]
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load i32, ptr %5, align 4, !tbaa !14
  %32 = add i32 %31, -1
  store i32 %32, ptr %5, align 4, !tbaa !14
  br label %9

33:                                               ; preds = %28
  %34 = load i32, ptr %5, align 4, !tbaa !14
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_ptr2off(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.cl_fmap, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.cl_fmap, ptr %12, i32 0, i32 11
  %14 = load i64, ptr %13, align 8, !tbaa !79
  %15 = sub i64 %11, %14
  ret i64 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17tag_arguments_tag", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"tag_arguments_tag", !12, i64 0, !12, i64 4, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p2 omnipotent char", !5, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!13, !13, i64 0}
!16 = !{!11, !13, i64 8}
!17 = !{!11, !13, i64 16}
!18 = !{!11, !12, i64 4}
!19 = !{!11, !13, i64 24}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13form_data_tag", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"_Bool", !6, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"form_data_tag", !13, i64 0, !27, i64 8}
!27 = !{!"long", !6, i64 0}
!28 = !{!27, !27, i64 0}
!29 = !{!26, !13, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!36 = !{!37, !9, i64 0}
!37 = !{!"m_area_tag", !9, i64 0, !27, i64 8, !27, i64 16, !38, i64 24}
!38 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!39 = !{!37, !27, i64 8}
!40 = !{!37, !27, i64 16}
!41 = !{!37, !38, i64 24}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10m_area_tag", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS13file_buff_tag", !5, i64 0}
!48 = !{!49, !12, i64 28}
!49 = !{!"cli_dconf", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!50 = !{!49, !12, i64 16}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS12parser_state", !5, i64 0}
!53 = !{!54, !27, i64 0}
!54 = !{!"tag_contents", !27, i64 0, !6, i64 8}
!55 = !{!56, !12, i64 0}
!56 = !{!"file_buff_tag", !12, i64 0, !6, i64 4, !27, i64 8200}
!57 = !{!56, !27, i64 8200}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 short", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"short", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 int", !5, i64 0}
!64 = !{!5, !5, i64 0}
!65 = !{!66, !12, i64 0}
!66 = !{!"screnc_state", !12, i64 0, !12, i64 4, !6, i64 8}
!67 = !{!38, !38, i64 0}
!68 = !{!69, !27, i64 88}
!69 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !24, i64 56, !24, i64 57, !24, i64 58, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !24, i64 152, !6, i64 153, !24, i64 169, !6, i64 170, !24, i64 190, !6, i64 191, !70, i64 224, !9, i64 232}
!70 = !{!"p1 long", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS12screnc_state", !5, i64 0}
!73 = !{!66, !6, i64 8}
!74 = !{!66, !12, i64 4}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS12tag_contents", !5, i64 0}
!77 = !{!69, !5, i64 104}
!78 = !{!69, !5, i64 16}
!79 = !{!69, !27, i64 72}
