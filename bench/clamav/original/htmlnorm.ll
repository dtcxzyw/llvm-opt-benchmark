target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tag_arguments_tag = type { i32, i32, ptr, ptr, ptr }
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.tag_arguments_tag, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.tag_arguments_tag, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.tag_arguments_tag, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 8
  %21 = call ptr @cli_max_realloc_or_free(ptr noundef %15, i64 noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.tag_arguments_tag, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.tag_arguments_tag, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %3
  br label %156

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.tag_arguments_tag, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.tag_arguments_tag, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 8
  %38 = call ptr @cli_max_realloc_or_free(ptr noundef %32, i64 noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.tag_arguments_tag, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.tag_arguments_tag, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %29
  br label %156

46:                                               ; preds = %29
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.tag_arguments_tag, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %78

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.tag_arguments_tag, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.tag_arguments_tag, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 8
  %60 = call ptr @cli_max_realloc_or_free(ptr noundef %54, i64 noundef %59)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.tag_arguments_tag, ptr %61, i32 0, i32 4
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.tag_arguments_tag, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %51
  br label %156

68:                                               ; preds = %51
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.tag_arguments_tag, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.tag_arguments_tag, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %71, i64 %76
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %68, %46
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @cli_safer_strdup(ptr noundef %79)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.tag_arguments_tag, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.tag_arguments_tag, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %83, i64 %88
  store ptr %80, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %145

92:                                               ; preds = %78
  %93 = load ptr, ptr %6, align 8
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 34
  br i1 %96, label %97, label %132

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = call ptr @cli_safer_strdup(ptr noundef %99)
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.tag_arguments_tag, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.tag_arguments_tag, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %103, i64 %108
  store ptr %100, ptr %109, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  %112 = call i64 @strlen(ptr noundef %111) #8
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %7, align 4
  %114 = load i32, ptr %7, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %97
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.tag_arguments_tag, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.tag_arguments_tag, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %119, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %7, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  store i8 0, ptr %130, align 1
  br label %131

131:                                              ; preds = %116, %97
  br label %144

132:                                              ; preds = %92
  %133 = load ptr, ptr %6, align 8
  %134 = call ptr @cli_safer_strdup(ptr noundef %133)
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.tag_arguments_tag, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.tag_arguments_tag, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %137, i64 %142
  store ptr %134, ptr %143, align 8
  br label %144

144:                                              ; preds = %132, %131
  br label %155

145:                                              ; preds = %78
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.tag_arguments_tag, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.tag_arguments_tag, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %148, i64 %153
  store ptr null, ptr %154, align 8
  br label %155

155:                                              ; preds = %145, %144
  br label %256

156:                                              ; preds = %67, %45, %28
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.tag_arguments_tag, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %158, align 8
  store i32 0, ptr %8, align 4
  br label %161

161:                                              ; preds = %217, %156
  %162 = load i32, ptr %8, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.tag_arguments_tag, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %167, label %220

167:                                              ; preds = %161
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.tag_arguments_tag, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %180

172:                                              ; preds = %167
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.tag_arguments_tag, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  call void @free(ptr noundef %179) #9
  br label %180

180:                                              ; preds = %172, %167
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.tag_arguments_tag, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %193

185:                                              ; preds = %180
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.tag_arguments_tag, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  call void @free(ptr noundef %192) #9
  br label %193

193:                                              ; preds = %185, %180
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.tag_arguments_tag, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %216

198:                                              ; preds = %193
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.tag_arguments_tag, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %215

207:                                              ; preds = %198
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.tag_arguments_tag, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8
  call void @free(ptr noundef %214) #9
  br label %215

215:                                              ; preds = %207, %198
  br label %216

216:                                              ; preds = %215, %193
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %8, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %8, align 4
  br label %161

220:                                              ; preds = %161
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.tag_arguments_tag, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %229

225:                                              ; preds = %220
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.tag_arguments_tag, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  call void @free(ptr noundef %228) #9
  br label %229

229:                                              ; preds = %225, %220
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.tag_arguments_tag, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %238

234:                                              ; preds = %229
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.tag_arguments_tag, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  call void @free(ptr noundef %237) #9
  br label %238

238:                                              ; preds = %234, %229
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.tag_arguments_tag, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.tag_arguments_tag, ptr %244, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8
  call void @free(ptr noundef %246) #9
  br label %247

247:                                              ; preds = %243, %238
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.tag_arguments_tag, ptr %248, i32 0, i32 4
  store ptr null, ptr %249, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.tag_arguments_tag, ptr %250, i32 0, i32 3
  store ptr null, ptr %251, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.tag_arguments_tag, ptr %252, i32 0, i32 2
  store ptr null, ptr %253, align 8
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.tag_arguments_tag, ptr %254, i32 0, i32 0
  store i32 0, ptr %255, align 8
  br label %256

256:                                              ; preds = %247, %155
  ret void
}

declare ptr @cli_max_realloc_or_free(ptr noundef, i64 noundef) #1

declare ptr @cli_safer_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @html_tag_arg_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %58, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.tag_arguments_tag, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %61

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.tag_arguments_tag, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.tag_arguments_tag, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %10
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.tag_arguments_tag, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #9
  br label %34

34:                                               ; preds = %26, %10
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.tag_arguments_tag, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %57

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.tag_arguments_tag, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %39
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.tag_arguments_tag, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %55) #9
  br label %56

56:                                               ; preds = %48, %39
  br label %57

57:                                               ; preds = %56, %34
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  br label %4

61:                                               ; preds = %4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.tag_arguments_tag, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.tag_arguments_tag, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %69) #9
  br label %70

70:                                               ; preds = %66, %61
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.tag_arguments_tag, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.tag_arguments_tag, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %78) #9
  br label %79

79:                                               ; preds = %75, %70
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.tag_arguments_tag, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.tag_arguments_tag, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %87) #9
  br label %88

88:                                               ; preds = %84, %79
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.tag_arguments_tag, ptr %89, i32 0, i32 4
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.tag_arguments_tag, ptr %91, i32 0, i32 3
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.tag_arguments_tag, ptr %93, i32 0, i32 2
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.tag_arguments_tag, ptr %95, i32 0, i32 0
  store i32 0, ptr %96, align 8
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
  %13 = alloca %struct.m_area_tag, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.m_area_tag, ptr %13, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load i64, ptr %9, align 8
  %17 = getelementptr inbounds %struct.m_area_tag, ptr %13, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.m_area_tag, ptr %13, i32 0, i32 2
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds %struct.m_area_tag, ptr %13, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call zeroext i1 @cli_html_normalise(ptr noundef %20, i32 noundef -1, ptr noundef %13, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cli_html_normalise(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [1024 x i8], align 16
  %32 = alloca [1025 x i8], align 16
  %33 = alloca [1025 x i8], align 16
  %34 = alloca [1025 x i8], align 16
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct.tag_arguments_tag, align 8
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca %struct.screnc_state, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %struct.entity_conv, align 1
  %52 = alloca [1025 x i8], align 16
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca %struct.tag_contents, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i8, align 1
  %81 = alloca i8, align 1
  %82 = alloca i64, align 8
  %83 = alloca i8, align 1
  %84 = alloca [10 x i8], align 1
  %85 = alloca ptr, align 8
  %86 = alloca i64, align 8
  %87 = alloca %struct.stat, align 8
  %88 = alloca i64, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca i64, align 8
  %92 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  store i64 0, ptr %21, align 8
  store i64 0, ptr %22, align 8
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i8 0, ptr %25, align 1
  store i32 0, ptr %26, align 4
  store ptr null, ptr %27, align 8
  store i32 1, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store ptr null, ptr %37, align 8
  store ptr null, ptr %39, align 8
  store i32 2, ptr %41, align 4
  store i64 0, ptr %42, align 8
  store ptr null, ptr %46, align 8
  store i32 0, ptr %47, align 4
  store ptr null, ptr %48, align 8
  store ptr null, ptr %49, align 8
  store ptr null, ptr %50, align 8
  store i64 0, ptr %53, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %6
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.cli_dconf, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 2
  br label %101

100:                                              ; preds = %6
  br label %101

101:                                              ; preds = %100, %95
  %102 = phi i32 [ %99, %95 ], [ 1, %100 ]
  store i32 %102, ptr %54, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %117

105:                                              ; preds = %101
  %106 = load ptr, ptr %13, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.cli_dconf, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 32
  br label %114

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113, %108
  %115 = phi i32 [ %112, %108 ], [ 1, %113 ]
  %116 = icmp ne i32 %115, 0
  br label %117

117:                                              ; preds = %114, %101
  %118 = phi i1 [ false, %101 ], [ %116, %114 ]
  %119 = zext i1 %118 to i32
  store i32 %119, ptr %55, align 4
  store ptr null, ptr %56, align 8
  store ptr null, ptr %57, align 8
  store ptr null, ptr %58, align 8
  store ptr null, ptr %59, align 8
  store i64 0, ptr %60, align 8
  store ptr null, ptr %61, align 8
  store ptr null, ptr %62, align 8
  store i32 0, ptr %64, align 4
  store i32 0, ptr %65, align 4
  %120 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %120, i8 0, i64 1024, i1 false)
  %121 = getelementptr inbounds [1025 x i8], ptr %32, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %121, i8 0, i64 1025, i1 false)
  %122 = getelementptr inbounds [1025 x i8], ptr %33, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %122, i8 0, i64 1025, i1 false)
  %123 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %123, i8 0, i64 1025, i1 false)
  %124 = getelementptr inbounds [1025 x i8], ptr %52, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %124, i8 0, i64 1025, i1 false)
  %125 = getelementptr inbounds %struct.tag_arguments_tag, ptr %40, i32 0, i32 1
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds %struct.tag_contents, ptr %63, i32 0, i32 0
  store i64 0, ptr %126, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %150, label %129

129:                                              ; preds = %117
  %130 = load i32, ptr %9, align 4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  store i1 false, ptr %7, align 1
  br label %3042

133:                                              ; preds = %129
  %134 = load i32, ptr %9, align 4
  %135 = call i64 @lseek(i32 noundef %134, i64 noundef 0, i32 noundef 0) #9
  %136 = load i32, ptr %9, align 4
  %137 = call i32 @dup(i32 noundef %136) #9
  store i32 %137, ptr %14, align 4
  %138 = load i32, ptr %14, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  store i1 false, ptr %7, align 1
  br label %3042

141:                                              ; preds = %133
  %142 = load i32, ptr %14, align 4
  %143 = call noalias ptr @fdopen(i32 noundef %142, ptr noundef @.str.7) #9
  store ptr %143, ptr %27, align 8
  %144 = load ptr, ptr %27, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %149, label %146

146:                                              ; preds = %141
  %147 = load i32, ptr %14, align 4
  %148 = call i32 @close(i32 noundef %147)
  store i1 false, ptr %7, align 1
  br label %3042

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %149, %117
  %151 = getelementptr inbounds %struct.tag_arguments_tag, ptr %40, i32 0, i32 0
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds %struct.tag_arguments_tag, ptr %40, i32 0, i32 2
  store ptr null, ptr %152, align 8
  %153 = getelementptr inbounds %struct.tag_arguments_tag, ptr %40, i32 0, i32 3
  store ptr null, ptr %153, align 8
  %154 = getelementptr inbounds %struct.tag_arguments_tag, ptr %40, i32 0, i32 4
  store ptr null, ptr %154, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %212

157:                                              ; preds = %150
  %158 = call noalias ptr @malloc(i64 noundef 8208) #10
  store ptr %158, ptr %44, align 8
  %159 = load ptr, ptr %44, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.8)
  store ptr null, ptr %45, align 8
  store ptr null, ptr %44, align 8
  br label %2956

162:                                              ; preds = %157
  %163 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %164 = load ptr, ptr %11, align 8
  %165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %163, i64 noundef 1024, ptr noundef @.str.9, ptr noundef %164) #9
  %166 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %167 = call i32 (ptr, i32, ...) @open(ptr noundef %166, i32 noundef 577, i32 noundef 384)
  %168 = load ptr, ptr %44, align 8
  %169 = getelementptr inbounds %struct.file_buff_tag, ptr %168, i32 0, i32 0
  store i32 %167, ptr %169, align 8
  %170 = load ptr, ptr %44, align 8
  %171 = getelementptr inbounds %struct.file_buff_tag, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %177

174:                                              ; preds = %162
  %175 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, ptr noundef %175)
  %176 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %176) #9
  store ptr null, ptr %45, align 8
  store ptr null, ptr %44, align 8
  br label %2956

177:                                              ; preds = %162
  %178 = call noalias ptr @malloc(i64 noundef 8208) #10
  store ptr %178, ptr %45, align 8
  %179 = load ptr, ptr %45, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %187, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %44, align 8
  %183 = getelementptr inbounds %struct.file_buff_tag, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = call i32 @close(i32 noundef %184)
  %186 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %186) #9
  store ptr null, ptr %45, align 8
  store ptr null, ptr %44, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.10)
  br label %2956

187:                                              ; preds = %177
  %188 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %189 = load ptr, ptr %11, align 8
  %190 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %188, i64 noundef 1024, ptr noundef @.str.11, ptr noundef %189) #9
  %191 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %192 = call i32 (ptr, i32, ...) @open(ptr noundef %191, i32 noundef 577, i32 noundef 384)
  %193 = load ptr, ptr %45, align 8
  %194 = getelementptr inbounds %struct.file_buff_tag, ptr %193, i32 0, i32 0
  store i32 %192, ptr %194, align 8
  %195 = load ptr, ptr %45, align 8
  %196 = getelementptr inbounds %struct.file_buff_tag, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %207

199:                                              ; preds = %187
  %200 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, ptr noundef %200)
  %201 = load ptr, ptr %44, align 8
  %202 = getelementptr inbounds %struct.file_buff_tag, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8
  %204 = call i32 @close(i32 noundef %203)
  %205 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %205) #9
  %206 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %206) #9
  store ptr null, ptr %45, align 8
  store ptr null, ptr %44, align 8
  br label %2956

207:                                              ; preds = %187
  %208 = load ptr, ptr %44, align 8
  %209 = getelementptr inbounds %struct.file_buff_tag, ptr %208, i32 0, i32 2
  store i64 0, ptr %209, align 8
  %210 = load ptr, ptr %45, align 8
  %211 = getelementptr inbounds %struct.file_buff_tag, ptr %210, i32 0, i32 2
  store i64 0, ptr %211, align 8
  br label %213

212:                                              ; preds = %150
  store ptr null, ptr %44, align 8
  store ptr null, ptr %45, align 8
  br label %213

213:                                              ; preds = %212, %207
  store i8 0, ptr %17, align 1
  %214 = load ptr, ptr %27, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = call ptr @cli_readchunk(ptr noundef %214, ptr noundef %215, i32 noundef 8192)
  store ptr %216, ptr %37, align 8
  store ptr %216, ptr %38, align 8
  br label %217

217:                                              ; preds = %2888, %2855, %213
  %218 = load ptr, ptr %37, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %2889

220:                                              ; preds = %217
  %221 = load ptr, ptr %48, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load ptr, ptr %38, align 8
  store ptr %224, ptr %48, align 8
  br label %225

225:                                              ; preds = %223, %220
  br label %226

226:                                              ; preds = %245, %225
  %227 = load ptr, ptr %38, align 8
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %243

231:                                              ; preds = %226
  %232 = call ptr @__ctype_b_loc() #11
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %38, align 8
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %233, i64 %237
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i32
  %241 = and i32 %240, 8192
  %242 = icmp ne i32 %241, 0
  br label %243

243:                                              ; preds = %231, %226
  %244 = phi i1 [ false, %226 ], [ %242, %231 ]
  br i1 %244, label %245, label %248

245:                                              ; preds = %243
  %246 = load ptr, ptr %38, align 8
  %247 = getelementptr inbounds i8, ptr %246, i32 1
  store ptr %247, ptr %38, align 8
  br label %226

248:                                              ; preds = %243
  br label %249

249:                                              ; preds = %2760, %999, %359, %271, %261, %248
  %250 = load ptr, ptr %38, align 8
  %251 = load i8, ptr %250, align 1
  %252 = icmp ne i8 %251, 0
  br i1 %252, label %253, label %2761

253:                                              ; preds = %249
  %254 = load i8, ptr %17, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %263, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %38, align 8
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 10
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = load ptr, ptr %38, align 8
  store i8 32, ptr %262, align 1
  br label %249

263:                                              ; preds = %256, %253
  %264 = load i8, ptr %17, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %274, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %38, align 8
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 13
  br i1 %270, label %271, label %274

271:                                              ; preds = %266
  %272 = load ptr, ptr %38, align 8
  %273 = getelementptr inbounds i8, ptr %272, i32 1
  store ptr %273, ptr %38, align 8
  br label %249

274:                                              ; preds = %266, %263
  %275 = load i32, ptr %28, align 4
  switch i32 %275, label %2760 [
    i32 18, label %276
    i32 0, label %277
    i32 6, label %278
    i32 7, label %296
    i32 2, label %319
    i32 1, label %411
    i32 8, label %534
    i32 9, label %632
    i32 11, label %709
    i32 10, label %728
    i32 3, label %1114
    i32 12, label %1151
    i32 4, label %1728
    i32 5, label %1755
    i32 13, label %1933
    i32 14, label %2113
    i32 15, label %2128
    i32 16, label %2149
    i32 17, label %2314
    i32 19, label %2322
    i32 20, label %2457
    i32 21, label %2550
    i32 22, label %2656
    i32 23, label %2675
    i32 24, label %2695
  ]

276:                                              ; preds = %274
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  br label %2760

277:                                              ; preds = %274
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  br label %2956

278:                                              ; preds = %274
  %279 = call ptr @__ctype_b_loc() #11
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %38, align 8
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i16, ptr %280, i64 %284
  %286 = load i16, ptr %285, align 2
  %287 = zext i16 %286 to i32
  %288 = and i32 %287, 8192
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %278
  %291 = load ptr, ptr %38, align 8
  %292 = getelementptr inbounds i8, ptr %291, i32 1
  store ptr %292, ptr %38, align 8
  br label %295

293:                                              ; preds = %278
  %294 = load i32, ptr %29, align 4
  store i32 %294, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %295

295:                                              ; preds = %293, %290
  br label %2760

296:                                              ; preds = %274
  %297 = call ptr @__ctype_b_loc() #11
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %38, align 8
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i16, ptr %298, i64 %302
  %304 = load i16, ptr %303, align 2
  %305 = zext i16 %304 to i32
  %306 = and i32 %305, 8192
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %311

308:                                              ; preds = %296
  %309 = load ptr, ptr %38, align 8
  %310 = getelementptr inbounds i8, ptr %309, i32 1
  store ptr %310, ptr %38, align 8
  br label %318

311:                                              ; preds = %296
  %312 = load i32, ptr %26, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = load ptr, ptr %44, align 8
  call void @html_output_c(ptr noundef %315, i8 noundef zeroext 32)
  br label %316

316:                                              ; preds = %314, %311
  %317 = load i32, ptr %29, align 4
  store i32 %317, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %318

318:                                              ; preds = %316, %308
  br label %2760

319:                                              ; preds = %274
  %320 = load ptr, ptr %38, align 8
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = icmp slt i32 %322, 128
  br i1 %323, label %327, label %324

324:                                              ; preds = %319
  %325 = load i32, ptr %64, align 4
  %326 = icmp uge i32 %325, 65536
  br i1 %326, label %327, label %401

327:                                              ; preds = %324, %319
  %328 = load i32, ptr %64, align 4
  %329 = icmp eq i32 %328, 14909570
  br i1 %329, label %354, label %330

330:                                              ; preds = %327
  %331 = load i32, ptr %64, align 4
  %332 = icmp eq i32 %331, 15711374
  br i1 %332, label %354, label %333

333:                                              ; preds = %330
  %334 = load i32, ptr %64, align 4
  %335 = icmp eq i32 %334, 15710610
  br i1 %335, label %354, label %336

336:                                              ; preds = %333
  %337 = load i32, ptr %64, align 4
  %338 = icmp eq i32 %337, 161
  br i1 %338, label %339, label %363

339:                                              ; preds = %336
  %340 = load ptr, ptr %38, align 8
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 %342, 67
  br i1 %343, label %354, label %344

344:                                              ; preds = %339
  %345 = load ptr, ptr %38, align 8
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %347, 68
  br i1 %348, label %354, label %349

349:                                              ; preds = %344
  %350 = load ptr, ptr %38, align 8
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %352, 79
  br i1 %353, label %354, label %363

354:                                              ; preds = %349, %344, %339, %333, %330, %327
  %355 = load ptr, ptr %44, align 8
  call void @html_output_c(ptr noundef %355, i8 noundef zeroext 46)
  %356 = load ptr, ptr %45, align 8
  call void @html_output_c(ptr noundef %356, i8 noundef zeroext 46)
  %357 = load i32, ptr %64, align 4
  %358 = icmp eq i32 %357, 161
  br i1 %358, label %359, label %362

359:                                              ; preds = %354
  %360 = load ptr, ptr %38, align 8
  %361 = getelementptr inbounds i8, ptr %360, i32 1
  store ptr %361, ptr %38, align 8
  store i32 0, ptr %64, align 4
  br label %249

362:                                              ; preds = %354
  br label %399

363:                                              ; preds = %349, %336
  %364 = load i32, ptr %64, align 4
  %365 = lshr i32 %364, 16
  %366 = trunc i32 %365 to i8
  store i8 %366, ptr %66, align 1
  %367 = load i32, ptr %64, align 4
  %368 = lshr i32 %367, 8
  %369 = and i32 %368, 255
  %370 = trunc i32 %369 to i8
  store i8 %370, ptr %67, align 1
  %371 = load i32, ptr %64, align 4
  %372 = and i32 %371, 255
  %373 = trunc i32 %372 to i8
  store i8 %373, ptr %68, align 1
  %374 = load i8, ptr %66, align 1
  %375 = icmp ne i8 %374, 0
  br i1 %375, label %376, label %381

376:                                              ; preds = %363
  %377 = load ptr, ptr %44, align 8
  %378 = load i8, ptr %66, align 1
  call void @html_output_c(ptr noundef %377, i8 noundef zeroext %378)
  %379 = load ptr, ptr %45, align 8
  %380 = load i8, ptr %66, align 1
  call void @html_output_c(ptr noundef %379, i8 noundef zeroext %380)
  br label %381

381:                                              ; preds = %376, %363
  %382 = load i8, ptr %66, align 1
  %383 = zext i8 %382 to i32
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %389, label %385

385:                                              ; preds = %381
  %386 = load i8, ptr %67, align 1
  %387 = zext i8 %386 to i32
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %394

389:                                              ; preds = %385, %381
  %390 = load ptr, ptr %44, align 8
  %391 = load i8, ptr %67, align 1
  call void @html_output_c(ptr noundef %390, i8 noundef zeroext %391)
  %392 = load ptr, ptr %45, align 8
  %393 = load i8, ptr %67, align 1
  call void @html_output_c(ptr noundef %392, i8 noundef zeroext %393)
  br label %394

394:                                              ; preds = %389, %385
  %395 = load ptr, ptr %44, align 8
  %396 = load i8, ptr %68, align 1
  call void @html_output_c(ptr noundef %395, i8 noundef zeroext %396)
  %397 = load ptr, ptr %45, align 8
  %398 = load i8, ptr %67, align 1
  call void @html_output_c(ptr noundef %397, i8 noundef zeroext %398)
  br label %399

399:                                              ; preds = %394, %362
  store i32 0, ptr %64, align 4
  %400 = load i32, ptr %29, align 4
  store i32 %400, ptr %28, align 4
  store i32 1, ptr %29, align 4
  br label %410

401:                                              ; preds = %324
  %402 = load i32, ptr %64, align 4
  %403 = shl i32 %402, 8
  %404 = load ptr, ptr %38, align 8
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i32
  %407 = or i32 %403, %406
  store i32 %407, ptr %64, align 4
  %408 = load ptr, ptr %38, align 8
  %409 = getelementptr inbounds i8, ptr %408, i32 1
  store ptr %409, ptr %38, align 8
  br label %410

410:                                              ; preds = %401, %399
  br label %2760

411:                                              ; preds = %274
  %412 = load ptr, ptr %38, align 8
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i32
  %415 = icmp eq i32 %414, 60
  br i1 %415, label %416, label %446

416:                                              ; preds = %411
  %417 = load ptr, ptr %38, align 8
  store ptr %417, ptr %49, align 8
  %418 = load ptr, ptr %44, align 8
  call void @html_output_c(ptr noundef %418, i8 noundef zeroext 60)
  %419 = load i32, ptr %26, align 4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %426

421:                                              ; preds = %416
  %422 = load i8, ptr %25, align 1
  %423 = trunc i8 %422 to i1
  br i1 %423, label %426, label %424

424:                                              ; preds = %421
  %425 = load ptr, ptr %45, align 8
  call void @html_output_c(ptr noundef %425, i8 noundef zeroext 32)
  store i8 1, ptr %25, align 1
  br label %426

426:                                              ; preds = %424, %421, %416
  %427 = load ptr, ptr %12, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %443

429:                                              ; preds = %426
  %430 = load ptr, ptr %12, align 8
  %431 = getelementptr inbounds %struct.tag_arguments_tag, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %443

434:                                              ; preds = %429
  %435 = load i32, ptr %47, align 4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %443

437:                                              ; preds = %434
  %438 = load ptr, ptr %48, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %443

440:                                              ; preds = %437
  %441 = load ptr, ptr %48, align 8
  %442 = load ptr, ptr %38, align 8
  call void @html_tag_contents_append(ptr noundef %63, ptr noundef %441, ptr noundef %442)
  store ptr null, ptr %48, align 8
  br label %443

443:                                              ; preds = %440, %437, %434, %429, %426
  %444 = load ptr, ptr %38, align 8
  %445 = getelementptr inbounds i8, ptr %444, i32 1
  store ptr %445, ptr %38, align 8
  store i32 6, ptr %28, align 4
  store i32 0, ptr %15, align 4
  store i32 8, ptr %29, align 4
  br label %533

446:                                              ; preds = %411
  %447 = call ptr @__ctype_b_loc() #11
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %38, align 8
  %450 = load i8, ptr %449, align 1
  %451 = zext i8 %450 to i32
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i16, ptr %448, i64 %452
  %454 = load i16, ptr %453, align 2
  %455 = zext i16 %454 to i32
  %456 = and i32 %455, 8192
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %467

458:                                              ; preds = %446
  %459 = load i8, ptr %25, align 1
  %460 = trunc i8 %459 to i1
  br i1 %460, label %466, label %461

461:                                              ; preds = %458
  %462 = load i32, ptr %26, align 4
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %466

464:                                              ; preds = %461
  %465 = load ptr, ptr %45, align 8
  call void @html_output_c(ptr noundef %465, i8 noundef zeroext 32)
  store i8 1, ptr %25, align 1
  br label %466

466:                                              ; preds = %464, %461, %458
  store i32 7, ptr %28, align 4
  store i32 1, ptr %29, align 4
  br label %532

467:                                              ; preds = %446
  %468 = load ptr, ptr %38, align 8
  %469 = load i8, ptr %468, align 1
  %470 = zext i8 %469 to i32
  %471 = icmp eq i32 %470, 38
  br i1 %471, label %472, label %483

472:                                              ; preds = %467
  %473 = load i8, ptr %25, align 1
  %474 = trunc i8 %473 to i1
  br i1 %474, label %480, label %475

475:                                              ; preds = %472
  %476 = load i32, ptr %26, align 4
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %480

478:                                              ; preds = %475
  %479 = load ptr, ptr %45, align 8
  call void @html_output_c(ptr noundef %479, i8 noundef zeroext 32)
  store i8 1, ptr %25, align 1
  br label %480

480:                                              ; preds = %478, %475, %472
  store i32 4, ptr %28, align 4
  store i32 1, ptr %29, align 4
  %481 = load ptr, ptr %38, align 8
  %482 = getelementptr inbounds i8, ptr %481, i32 1
  store ptr %482, ptr %38, align 8
  br label %531

483:                                              ; preds = %467
  %484 = load ptr, ptr %38, align 8
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i32
  %487 = icmp sge i32 %486, 128
  br i1 %487, label %488, label %494

488:                                              ; preds = %483
  store i32 2, ptr %28, align 4
  store i32 1, ptr %29, align 4
  %489 = load ptr, ptr %38, align 8
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i32
  store i32 %491, ptr %64, align 4
  %492 = load ptr, ptr %38, align 8
  %493 = getelementptr inbounds i8, ptr %492, i32 1
  store ptr %493, ptr %38, align 8
  br label %530

494:                                              ; preds = %483
  %495 = load ptr, ptr %38, align 8
  %496 = load i8, ptr %495, align 1
  %497 = zext i8 %496 to i32
  %498 = call i32 @tolower(i32 noundef %497) #8
  %499 = trunc i32 %498 to i8
  store i8 %499, ptr %69, align 1
  %500 = load i32, ptr %26, align 4
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %507

502:                                              ; preds = %494
  %503 = load i8, ptr %69, align 1
  %504 = zext i8 %503 to i32
  %505 = icmp eq i32 %504, 39
  br i1 %505, label %506, label %507

506:                                              ; preds = %502
  store i8 34, ptr %69, align 1
  br label %507

507:                                              ; preds = %506, %502, %494
  %508 = load ptr, ptr %44, align 8
  %509 = load i8, ptr %69, align 1
  call void @html_output_c(ptr noundef %508, i8 noundef zeroext %509)
  %510 = load i32, ptr %26, align 4
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %527

512:                                              ; preds = %507
  %513 = load ptr, ptr %38, align 8
  %514 = load i8, ptr %513, align 1
  %515 = zext i8 %514 to i32
  %516 = icmp slt i32 %515, 32
  br i1 %516, label %517, label %523

517:                                              ; preds = %512
  %518 = load i8, ptr %25, align 1
  %519 = trunc i8 %518 to i1
  br i1 %519, label %522, label %520

520:                                              ; preds = %517
  %521 = load ptr, ptr %45, align 8
  call void @html_output_c(ptr noundef %521, i8 noundef zeroext 32)
  store i8 1, ptr %25, align 1
  br label %522

522:                                              ; preds = %520, %517
  br label %526

523:                                              ; preds = %512
  %524 = load ptr, ptr %45, align 8
  %525 = load i8, ptr %69, align 1
  call void @html_output_c(ptr noundef %524, i8 noundef zeroext %525)
  store i8 0, ptr %25, align 1
  br label %526

526:                                              ; preds = %523, %522
  br label %527

527:                                              ; preds = %526, %507
  %528 = load ptr, ptr %38, align 8
  %529 = getelementptr inbounds i8, ptr %528, i32 1
  store ptr %529, ptr %38, align 8
  br label %530

530:                                              ; preds = %527, %488
  br label %531

531:                                              ; preds = %530, %480
  br label %532

532:                                              ; preds = %531, %466
  br label %533

533:                                              ; preds = %532, %443
  br label %2760

534:                                              ; preds = %274
  %535 = load i32, ptr %15, align 4
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %564

537:                                              ; preds = %534
  %538 = load ptr, ptr %38, align 8
  %539 = load i8, ptr %538, align 1
  %540 = zext i8 %539 to i32
  %541 = icmp eq i32 %540, 33
  br i1 %541, label %542, label %564

542:                                              ; preds = %537
  %543 = load i32, ptr %26, align 4
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %547

545:                                              ; preds = %542
  %546 = load ptr, ptr %44, align 8
  call void @html_output_c(ptr noundef %546, i8 noundef zeroext 33)
  br label %561

547:                                              ; preds = %542
  %548 = load ptr, ptr %44, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %560

550:                                              ; preds = %547
  %551 = load ptr, ptr %44, align 8
  %552 = getelementptr inbounds %struct.file_buff_tag, ptr %551, i32 0, i32 2
  %553 = load i64, ptr %552, align 8
  %554 = icmp ugt i64 %553, 0
  br i1 %554, label %555, label %560

555:                                              ; preds = %550
  %556 = load ptr, ptr %44, align 8
  %557 = getelementptr inbounds %struct.file_buff_tag, ptr %556, i32 0, i32 2
  %558 = load i64, ptr %557, align 8
  %559 = add i64 %558, -1
  store i64 %559, ptr %557, align 8
  br label %560

560:                                              ; preds = %555, %550, %547
  br label %561

561:                                              ; preds = %560, %545
  store i32 3, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %562 = load ptr, ptr %38, align 8
  %563 = getelementptr inbounds i8, ptr %562, i32 1
  store ptr %563, ptr %38, align 8
  br label %631

564:                                              ; preds = %537, %534
  %565 = load ptr, ptr %38, align 8
  %566 = load i8, ptr %565, align 1
  %567 = zext i8 %566 to i32
  %568 = icmp eq i32 %567, 62
  br i1 %568, label %569, label %576

569:                                              ; preds = %564
  %570 = load ptr, ptr %44, align 8
  call void @html_output_c(ptr noundef %570, i8 noundef zeroext 62)
  %571 = load ptr, ptr %38, align 8
  %572 = getelementptr inbounds i8, ptr %571, i32 1
  store ptr %572, ptr %38, align 8
  %573 = load i32, ptr %15, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [1025 x i8], ptr %32, i64 0, i64 %574
  store i8 0, ptr %575, align 1
  store i32 6, ptr %28, align 4
  store i32 12, ptr %29, align 4
  br label %630

576:                                              ; preds = %564
  %577 = call ptr @__ctype_b_loc() #11
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %38, align 8
  %580 = load i8, ptr %579, align 1
  %581 = zext i8 %580 to i32
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i16, ptr %578, i64 %582
  %584 = load i16, ptr %583, align 2
  %585 = zext i16 %584 to i32
  %586 = and i32 %585, 8192
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %622, label %588

588:                                              ; preds = %576
  %589 = load ptr, ptr %44, align 8
  %590 = load ptr, ptr %38, align 8
  %591 = load i8, ptr %590, align 1
  %592 = zext i8 %591 to i32
  %593 = call i32 @tolower(i32 noundef %592) #8
  %594 = trunc i32 %593 to i8
  call void @html_output_c(ptr noundef %589, i8 noundef zeroext %594)
  %595 = load i32, ptr %26, align 4
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %606

597:                                              ; preds = %588
  %598 = load i32, ptr %15, align 4
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %606

600:                                              ; preds = %597
  %601 = load ptr, ptr %38, align 8
  %602 = load i8, ptr %601, align 1
  %603 = zext i8 %602 to i32
  %604 = icmp ne i32 %603, 47
  br i1 %604, label %605, label %606

605:                                              ; preds = %600
  store i32 1, ptr %28, align 4
  br label %606

606:                                              ; preds = %605, %600, %597, %588
  %607 = load i32, ptr %15, align 4
  %608 = icmp slt i32 %607, 1024
  br i1 %608, label %609, label %619

609:                                              ; preds = %606
  %610 = load ptr, ptr %38, align 8
  %611 = load i8, ptr %610, align 1
  %612 = zext i8 %611 to i32
  %613 = call i32 @tolower(i32 noundef %612) #8
  %614 = trunc i32 %613 to i8
  %615 = load i32, ptr %15, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %15, align 4
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds [1025 x i8], ptr %32, i64 0, i64 %617
  store i8 %614, ptr %618, align 1
  br label %619

619:                                              ; preds = %609, %606
  %620 = load ptr, ptr %38, align 8
  %621 = getelementptr inbounds i8, ptr %620, i32 1
  store ptr %621, ptr %38, align 8
  br label %629

622:                                              ; preds = %576
  %623 = load i32, ptr %15, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [1025 x i8], ptr %32, i64 0, i64 %624
  store i8 0, ptr %625, align 1
  store i32 6, ptr %28, align 4
  store i32 0, ptr %16, align 4
  %626 = load i32, ptr %26, align 4
  %627 = icmp eq i32 %626, 0
  %628 = select i1 %627, i32 9, i32 12
  store i32 %628, ptr %29, align 4
  br label %629

629:                                              ; preds = %622, %619
  br label %630

630:                                              ; preds = %629, %569
  br label %631

631:                                              ; preds = %630, %561
  br label %2760

632:                                              ; preds = %274
  %633 = load ptr, ptr %38, align 8
  %634 = load i8, ptr %633, align 1
  %635 = zext i8 %634 to i32
  %636 = icmp eq i32 %635, 61
  br i1 %636, label %637, label %644

637:                                              ; preds = %632
  %638 = load ptr, ptr %44, align 8
  call void @html_output_c(ptr noundef %638, i8 noundef zeroext 61)
  %639 = load i32, ptr %16, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [1025 x i8], ptr %33, i64 0, i64 %640
  store i8 0, ptr %641, align 1
  %642 = load ptr, ptr %38, align 8
  %643 = getelementptr inbounds i8, ptr %642, i32 1
  store ptr %643, ptr %38, align 8
  store i32 6, ptr %28, align 4
  store i8 0, ptr %19, align 1
  store i32 2, ptr %41, align 4
  store i64 0, ptr %22, align 8
  store i32 10, ptr %29, align 4
  br label %708

644:                                              ; preds = %632
  %645 = call ptr @__ctype_b_loc() #11
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %38, align 8
  %648 = load i8, ptr %647, align 1
  %649 = zext i8 %648 to i32
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i16, ptr %646, i64 %650
  %652 = load i16, ptr %651, align 2
  %653 = zext i16 %652 to i32
  %654 = and i32 %653, 8192
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %662

656:                                              ; preds = %644
  %657 = load ptr, ptr %38, align 8
  %658 = getelementptr inbounds i8, ptr %657, i32 1
  store ptr %658, ptr %38, align 8
  %659 = load i32, ptr %16, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [1025 x i8], ptr %33, i64 0, i64 %660
  store i8 0, ptr %661, align 1
  store i32 6, ptr %28, align 4
  store i32 11, ptr %29, align 4
  br label %707

662:                                              ; preds = %644
  %663 = load ptr, ptr %38, align 8
  %664 = load i8, ptr %663, align 1
  %665 = zext i8 %664 to i32
  %666 = icmp eq i32 %665, 62
  br i1 %666, label %667, label %679

667:                                              ; preds = %662
  %668 = load ptr, ptr %44, align 8
  call void @html_output_c(ptr noundef %668, i8 noundef zeroext 62)
  %669 = load i32, ptr %16, align 4
  %670 = icmp sgt i32 %669, 0
  br i1 %670, label %671, label %676

671:                                              ; preds = %667
  %672 = load i32, ptr %16, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [1025 x i8], ptr %33, i64 0, i64 %673
  store i8 0, ptr %674, align 1
  %675 = getelementptr inbounds [1025 x i8], ptr %33, i64 0, i64 0
  call void @html_tag_arg_add(ptr noundef %40, ptr noundef %675, ptr noundef null)
  br label %676

676:                                              ; preds = %671, %667
  %677 = load ptr, ptr %38, align 8
  %678 = getelementptr inbounds i8, ptr %677, i32 1
  store ptr %678, ptr %38, align 8
  store i32 12, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %706

679:                                              ; preds = %662
  %680 = load i32, ptr %16, align 4
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %684

682:                                              ; preds = %679
  %683 = load ptr, ptr %44, align 8
  call void @html_output_c(ptr noundef %683, i8 noundef zeroext 32)
  br label %684

684:                                              ; preds = %682, %679
  %685 = load ptr, ptr %44, align 8
  %686 = load ptr, ptr %38, align 8
  %687 = load i8, ptr %686, align 1
  %688 = zext i8 %687 to i32
  %689 = call i32 @tolower(i32 noundef %688) #8
  %690 = trunc i32 %689 to i8
  call void @html_output_c(ptr noundef %685, i8 noundef zeroext %690)
  %691 = load i32, ptr %16, align 4
  %692 = icmp slt i32 %691, 1024
  br i1 %692, label %693, label %703

693:                                              ; preds = %684
  %694 = load ptr, ptr %38, align 8
  %695 = load i8, ptr %694, align 1
  %696 = zext i8 %695 to i32
  %697 = call i32 @tolower(i32 noundef %696) #8
  %698 = trunc i32 %697 to i8
  %699 = load i32, ptr %16, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %16, align 4
  %701 = sext i32 %699 to i64
  %702 = getelementptr inbounds [1025 x i8], ptr %33, i64 0, i64 %701
  store i8 %698, ptr %702, align 1
  br label %703

703:                                              ; preds = %693, %684
  %704 = load ptr, ptr %38, align 8
  %705 = getelementptr inbounds i8, ptr %704, i32 1
  store ptr %705, ptr %38, align 8
  br label %706

706:                                              ; preds = %703, %676
  br label %707

707:                                              ; preds = %706, %656
  br label %708

708:                                              ; preds = %707, %637
  br label %2760

709:                                              ; preds = %274
  %710 = load ptr, ptr %38, align 8
  %711 = load i8, ptr %710, align 1
  %712 = zext i8 %711 to i32
  %713 = icmp eq i32 %712, 61
  br i1 %713, label %714, label %718

714:                                              ; preds = %709
  %715 = load ptr, ptr %44, align 8
  call void @html_output_c(ptr noundef %715, i8 noundef zeroext 61)
  %716 = load ptr, ptr %38, align 8
  %717 = getelementptr inbounds i8, ptr %716, i32 1
  store ptr %717, ptr %38, align 8
  store i32 6, ptr %28, align 4
  store i8 0, ptr %19, align 1
  store i32 2, ptr %41, align 4
  store i64 0, ptr %22, align 8
  store i32 10, ptr %29, align 4
  br label %727

718:                                              ; preds = %709
  %719 = load i32, ptr %16, align 4
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %721, label %726

721:                                              ; preds = %718
  %722 = load i32, ptr %16, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [1025 x i8], ptr %33, i64 0, i64 %723
  store i8 0, ptr %724, align 1
  %725 = getelementptr inbounds [1025 x i8], ptr %33, i64 0, i64 0
  call void @html_tag_arg_add(ptr noundef %40, ptr noundef %725, ptr noundef null)
  br label %726

726:                                              ; preds = %721, %718
  store i32 0, ptr %16, align 4
  store i32 9, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %727

727:                                              ; preds = %726, %714
  br label %2760

728:                                              ; preds = %274
  %729 = load i64, ptr %22, align 8
  %730 = icmp eq i64 %729, 5
  br i1 %730, label %731, label %754

731:                                              ; preds = %728
  %732 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 0
  %733 = call i32 @strncmp(ptr noundef %732, ptr noundef @.str.14, i64 noundef 5) #8
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %754

735:                                              ; preds = %731
  %736 = load ptr, ptr %44, align 8
  %737 = icmp ne ptr %736, null
  br i1 %737, label %738, label %748

738:                                              ; preds = %735
  %739 = load ptr, ptr %44, align 8
  %740 = getelementptr inbounds %struct.file_buff_tag, ptr %739, i32 0, i32 2
  %741 = load i64, ptr %740, align 8
  %742 = icmp ugt i64 %741, 0
  br i1 %742, label %743, label %748

743:                                              ; preds = %738
  %744 = load ptr, ptr %44, align 8
  %745 = getelementptr inbounds %struct.file_buff_tag, ptr %744, i32 0, i32 2
  %746 = load i64, ptr %745, align 8
  %747 = add i64 %746, -1
  store i64 %747, ptr %745, align 8
  br label %748

748:                                              ; preds = %743, %738, %735
  %749 = load i32, ptr %41, align 4
  %750 = icmp ne i32 %749, 2
  br i1 %750, label %751, label %753

751:                                              ; preds = %748
  %752 = load ptr, ptr %44, align 8
  call void @html_output_c(ptr noundef %752, i8 noundef zeroext 34)
  br label %753

753:                                              ; preds = %751, %748
  store i64 0, ptr %22, align 8
  store i32 19, ptr %28, align 4
  store i32 9, ptr %29, align 4
  br label %1106

754:                                              ; preds = %731, %728
  %755 = load i64, ptr %22, align 8
  %756 = icmp eq i64 %755, 6
  br i1 %756, label %757, label %780

757:                                              ; preds = %754
  %758 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 0
  %759 = call i32 @strncmp(ptr noundef %758, ptr noundef @.str.15, i64 noundef 6) #8
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %780

761:                                              ; preds = %757
  %762 = load ptr, ptr %44, align 8
  %763 = icmp ne ptr %762, null
  br i1 %763, label %764, label %774

764:                                              ; preds = %761
  %765 = load ptr, ptr %44, align 8
  %766 = getelementptr inbounds %struct.file_buff_tag, ptr %765, i32 0, i32 2
  %767 = load i64, ptr %766, align 8
  %768 = icmp ugt i64 %767, 0
  br i1 %768, label %769, label %774

769:                                              ; preds = %764
  %770 = load ptr, ptr %44, align 8
  %771 = getelementptr inbounds %struct.file_buff_tag, ptr %770, i32 0, i32 2
  %772 = load i64, ptr %771, align 8
  %773 = add i64 %772, -1
  store i64 %773, ptr %771, align 8
  br label %774

774:                                              ; preds = %769, %764, %761
  %775 = load i32, ptr %41, align 4
  %776 = icmp ne i32 %775, 2
  br i1 %776, label %777, label %779

777:                                              ; preds = %774
  %778 = load ptr, ptr %44, align 8
  call void @html_output_c(ptr noundef %778, i8 noundef zeroext 34)
  br label %779

779:                                              ; preds = %777, %774
  store i64 0, ptr %22, align 8
  store i32 19, ptr %28, align 4
  store i32 9, ptr %29, align 4
  br label %1105

780:                                              ; preds = %757, %754
  %781 = load ptr, ptr %38, align 8
  %782 = load i8, ptr %781, align 1
  %783 = zext i8 %782 to i32
  %784 = icmp eq i32 %783, 38
  br i1 %784, label %785, label %788

785:                                              ; preds = %780
  store i32 4, ptr %28, align 4
  store i32 10, ptr %29, align 4
  %786 = load ptr, ptr %38, align 8
  %787 = getelementptr inbounds i8, ptr %786, i32 1
  store ptr %787, ptr %38, align 8
  br label %1104

788:                                              ; preds = %780
  %789 = load ptr, ptr %38, align 8
  %790 = load i8, ptr %789, align 1
  %791 = zext i8 %790 to i32
  %792 = icmp eq i32 %791, 39
  br i1 %792, label %793, label %841

793:                                              ; preds = %788
  %794 = load i64, ptr %22, align 8
  %795 = icmp eq i64 %794, 0
  br i1 %795, label %796, label %807

796:                                              ; preds = %793
  store i32 0, ptr %41, align 4
  %797 = load ptr, ptr %44, align 8
  call void @html_output_c(ptr noundef %797, i8 noundef zeroext 34)
  %798 = load i64, ptr %22, align 8
  %799 = icmp slt i64 %798, 1024
  br i1 %799, label %800, label %804

800:                                              ; preds = %796
  %801 = load i64, ptr %22, align 8
  %802 = add nsw i64 %801, 1
  store i64 %802, ptr %22, align 8
  %803 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 %801
  store i8 34, ptr %803, align 1
  br label %804

804:                                              ; preds = %800, %796
  %805 = load ptr, ptr %38, align 8
  %806 = getelementptr inbounds i8, ptr %805, i32 1
  store ptr %806, ptr %38, align 8
  br label %840

807:                                              ; preds = %793
  %808 = load i8, ptr %19, align 1
  %809 = trunc i8 %808 to i1
  br i1 %809, label %828, label %810

810:                                              ; preds = %807
  %811 = load i32, ptr %41, align 4
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %813, label %828

813:                                              ; preds = %810
  %814 = load ptr, ptr %44, align 8
  call void @html_output_c(ptr noundef %814, i8 noundef zeroext 34)
  %815 = load i64, ptr %22, align 8
  %816 = icmp slt i64 %815, 1024
  br i1 %816, label %817, label %821

817:                                              ; preds = %813
  %818 = load i64, ptr %22, align 8
  %819 = add nsw i64 %818, 1
  store i64 %819, ptr %22, align 8
  %820 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 %818
  store i8 34, ptr %820, align 1
  br label %821

821:                                              ; preds = %817, %813
  %822 = load i64, ptr %22, align 8
  %823 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 %822
  store i8 0, ptr %823, align 1
  %824 = getelementptr inbounds [1025 x i8], ptr %33, i64 0, i64 0
  %825 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 0
  call void @html_tag_arg_add(ptr noundef %40, ptr noundef %824, ptr noundef %825)
  %826 = load ptr, ptr %38, align 8
  %827 = getelementptr inbounds i8, ptr %826, i32 1
  store ptr %827, ptr %38, align 8
  store i32 6, ptr %28, align 4
  store i32 0, ptr %16, align 4
  store i32 9, ptr %29, align 4
  br label %839

828:                                              ; preds = %810, %807
  %829 = load ptr, ptr %44, align 8
  call void @html_output_c(ptr noundef %829, i8 noundef zeroext 34)
  %830 = load i64, ptr %22, align 8
  %831 = icmp slt i64 %830, 1024
  br i1 %831, label %832, label %836

832:                                              ; preds = %828
  %833 = load i64, ptr %22, align 8
  %834 = add nsw i64 %833, 1
  store i64 %834, ptr %22, align 8
  %835 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 %833
  store i8 34, ptr %835, align 1
  br label %836

836:                                              ; preds = %832, %828
  %837 = load ptr, ptr %38, align 8
  %838 = getelementptr inbounds i8, ptr %837, i32 1
  store ptr %838, ptr %38, align 8
  br label %839

839:                                              ; preds = %836, %821
  br label %840

840:                                              ; preds = %839, %804
  br label %1103

841:                                              ; preds = %788
  %842 = load ptr, ptr %38, align 8
  %843 = load i8, ptr %842, align 1
  %844 = zext i8 %843 to i32
  %845 = icmp eq i32 %844, 34
  br i1 %845, label %846, label %894

846:                                              ; preds = %841
  %847 = load i64, ptr %22, align 8
  %848 = icmp eq i64 %847, 0
  br i1 %848, label %849, label %860

849:                                              ; preds = %846
  store i32 1, ptr %41, align 4
  %850 = load ptr, ptr %44, align 8
  call void @html_output_c(ptr noundef %850, i8 noundef zeroext 34)
  %851 = load i64, ptr %22, align 8
  %852 = icmp slt i64 %851, 1024
  br i1 %852, label %853, label %857

853:                                              ; preds = %849
  %854 = load i64, ptr %22, align 8
  %855 = add nsw i64 %854, 1
  store i64 %855, ptr %22, align 8
  %856 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 %854
  store i8 34, ptr %856, align 1
  br label %857

857:                                              ; preds = %853, %849
  %858 = load ptr, ptr %38, align 8
  %859 = getelementptr inbounds i8, ptr %858, i32 1
  store ptr %859, ptr %38, align 8
  br label %893

860:                                              ; preds = %846
  %861 = load i8, ptr %19, align 1
  %862 = trunc i8 %861 to i1
  br i1 %862, label %881, label %863

863:                                              ; preds = %860
  %864 = load i32, ptr %41, align 4
  %865 = icmp eq i32 %864, 1
  br i1 %865, label %866, label %881

866:                                              ; preds = %863
  %867 = load ptr, ptr %44, align 8
  call void @html_output_c(ptr noundef %867, i8 noundef zeroext 34)
  %868 = load i64, ptr %22, align 8
  %869 = icmp slt i64 %868, 1024
  br i1 %869, label %870, label %874

870:                                              ; preds = %866
  %871 = load i64, ptr %22, align 8
  %872 = add nsw i64 %871, 1
  store i64 %872, ptr %22, align 8
  %873 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 %871
  store i8 34, ptr %873, align 1
  br label %874

874:                                              ; preds = %870, %866
  %875 = load i64, ptr %22, align 8
  %876 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 %875
  store i8 0, ptr %876, align 1
  %877 = getelementptr inbounds [1025 x i8], ptr %33, i64 0, i64 0
  %878 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 0
  call void @html_tag_arg_add(ptr noundef %40, ptr noundef %877, ptr noundef %878)
  %879 = load ptr, ptr %38, align 8
  %880 = getelementptr inbounds i8, ptr %879, i32 1
  store ptr %880, ptr %38, align 8
  store i32 6, ptr %28, align 4
  store i32 0, ptr %16, align 4
  store i32 9, ptr %29, align 4
  br label %892

881:                                              ; preds = %863, %860
  %882 = load ptr, ptr %44, align 8
  call void @html_output_c(ptr noundef %882, i8 noundef zeroext 34)
  %883 = load i64, ptr %22, align 8
  %884 = icmp slt i64 %883, 1024
  br i1 %884, label %885, label %889

885:                                              ; preds = %881
  %886 = load i64, ptr %22, align 8
  %887 = add nsw i64 %886, 1
  store i64 %887, ptr %22, align 8
  %888 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 %886
  store i8 34, ptr %888, align 1
  br label %889

889:                                              ; preds = %885, %881
  %890 = load ptr, ptr %38, align 8
  %891 = getelementptr inbounds i8, ptr %890, i32 1
  store ptr %891, ptr %38, align 8
  br label %892

892:                                              ; preds = %889, %874
  br label %893

893:                                              ; preds = %892, %857
  br label %1102

894:                                              ; preds = %841
  %895 = call ptr @__ctype_b_loc() #11
  %896 = load ptr, ptr %895, align 8
  %897 = load ptr, ptr %38, align 8
  %898 = load i8, ptr %897, align 1
  %899 = zext i8 %898 to i32
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds i16, ptr %896, i64 %900
  %902 = load i16, ptr %901, align 2
  %903 = zext i16 %902 to i32
  %904 = and i32 %903, 8192
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %911, label %906

906:                                              ; preds = %894
  %907 = load ptr, ptr %38, align 8
  %908 = load i8, ptr %907, align 1
  %909 = zext i8 %908 to i32
  %910 = icmp eq i32 %909, 62
  br i1 %910, label %911, label %950

911:                                              ; preds = %906, %894
  %912 = load i32, ptr %41, align 4
  %913 = icmp eq i32 %912, 2
  br i1 %913, label %914, label %919

914:                                              ; preds = %911
  %915 = load i64, ptr %22, align 8
  %916 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 %915
  store i8 0, ptr %916, align 1
  %917 = getelementptr inbounds [1025 x i8], ptr %33, i64 0, i64 0
  %918 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 0
  call void @html_tag_arg_add(ptr noundef %40, ptr noundef %917, ptr noundef %918)
  store i32 6, ptr %28, align 4
  store i32 0, ptr %16, align 4
  store i32 9, ptr %29, align 4
  br label %949

919:                                              ; preds = %911
  %920 = load ptr, ptr %44, align 8
  %921 = load ptr, ptr %38, align 8
  %922 = load i8, ptr %921, align 1
  call void @html_output_c(ptr noundef %920, i8 noundef zeroext %922)
  %923 = load i64, ptr %22, align 8
  %924 = icmp slt i64 %923, 1024
  br i1 %924, label %925, label %946

925:                                              ; preds = %919
  %926 = call ptr @__ctype_b_loc() #11
  %927 = load ptr, ptr %926, align 8
  %928 = load ptr, ptr %38, align 8
  %929 = load i8, ptr %928, align 1
  %930 = zext i8 %929 to i32
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i16, ptr %927, i64 %931
  %933 = load i16, ptr %932, align 2
  %934 = zext i16 %933 to i32
  %935 = and i32 %934, 8192
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %937, label %941

937:                                              ; preds = %925
  %938 = load i64, ptr %22, align 8
  %939 = add nsw i64 %938, 1
  store i64 %939, ptr %22, align 8
  %940 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 %938
  store i8 32, ptr %940, align 1
  br label %945

941:                                              ; preds = %925
  %942 = load i64, ptr %22, align 8
  %943 = add nsw i64 %942, 1
  store i64 %943, ptr %22, align 8
  %944 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 %942
  store i8 62, ptr %944, align 1
  br label %945

945:                                              ; preds = %941, %937
  br label %946

946:                                              ; preds = %945, %919
  store i32 6, ptr %28, align 4
  store i8 0, ptr %19, align 1
  store i32 2, ptr %41, align 4
  store i32 10, ptr %29, align 4
  %947 = load ptr, ptr %38, align 8
  %948 = getelementptr inbounds i8, ptr %947, i32 1
  store ptr %948, ptr %38, align 8
  br label %949

949:                                              ; preds = %946, %914
  br label %1101

950:                                              ; preds = %906
  %951 = load i32, ptr %65, align 4
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %953, label %1070

953:                                              ; preds = %950
  %954 = load ptr, ptr %38, align 8
  %955 = load i8, ptr %954, align 1
  %956 = zext i8 %955 to i32
  %957 = icmp slt i32 %956, 128
  br i1 %957, label %961, label %958

958:                                              ; preds = %953
  %959 = load i32, ptr %65, align 4
  %960 = icmp uge i32 %959, 65536
  br i1 %960, label %961, label %1070

961:                                              ; preds = %958, %953
  %962 = load i32, ptr %65, align 4
  %963 = icmp eq i32 %962, 14909570
  br i1 %963, label %988, label %964

964:                                              ; preds = %961
  %965 = load i32, ptr %65, align 4
  %966 = icmp eq i32 %965, 15711374
  br i1 %966, label %988, label %967

967:                                              ; preds = %964
  %968 = load i32, ptr %65, align 4
  %969 = icmp eq i32 %968, 15710610
  br i1 %969, label %988, label %970

970:                                              ; preds = %967
  %971 = load i32, ptr %65, align 4
  %972 = icmp eq i32 %971, 161
  br i1 %972, label %973, label %1003

973:                                              ; preds = %970
  %974 = load ptr, ptr %38, align 8
  %975 = load i8, ptr %974, align 1
  %976 = zext i8 %975 to i32
  %977 = icmp eq i32 %976, 67
  br i1 %977, label %988, label %978

978:                                              ; preds = %973
  %979 = load ptr, ptr %38, align 8
  %980 = load i8, ptr %979, align 1
  %981 = zext i8 %980 to i32
  %982 = icmp eq i32 %981, 68
  br i1 %982, label %988, label %983

983:                                              ; preds = %978
  %984 = load ptr, ptr %38, align 8
  %985 = load i8, ptr %984, align 1
  %986 = zext i8 %985 to i32
  %987 = icmp eq i32 %986, 79
  br i1 %987, label %988, label %1003

988:                                              ; preds = %983, %978, %973, %967, %964, %961
  %989 = load ptr, ptr %44, align 8
  call void @html_output_c(ptr noundef %989, i8 noundef zeroext 46)
  %990 = load i64, ptr %22, align 8
  %991 = icmp slt i64 %990, 1024
  br i1 %991, label %992, label %996

992:                                              ; preds = %988
  %993 = load i64, ptr %22, align 8
  %994 = add nsw i64 %993, 1
  store i64 %994, ptr %22, align 8
  %995 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 %993
  store i8 46, ptr %995, align 1
  br label %996

996:                                              ; preds = %992, %988
  %997 = load i32, ptr %65, align 4
  %998 = icmp eq i32 %997, 161
  br i1 %998, label %999, label %1002

999:                                              ; preds = %996
  %1000 = load ptr, ptr %38, align 8
  %1001 = getelementptr inbounds i8, ptr %1000, i32 1
  store ptr %1001, ptr %38, align 8
  store i32 0, ptr %65, align 4
  br label %249

1002:                                             ; preds = %996
  br label %1069

1003:                                             ; preds = %983, %970
  %1004 = load i32, ptr %65, align 4
  %1005 = lshr i32 %1004, 16
  %1006 = trunc i32 %1005 to i8
  store i8 %1006, ptr %70, align 1
  %1007 = load i32, ptr %65, align 4
  %1008 = lshr i32 %1007, 8
  %1009 = and i32 %1008, 255
  %1010 = trunc i32 %1009 to i8
  store i8 %1010, ptr %71, align 1
  %1011 = load i32, ptr %65, align 4
  %1012 = and i32 %1011, 255
  %1013 = trunc i32 %1012 to i8
  store i8 %1013, ptr %72, align 1
  %1014 = load i8, ptr %70, align 1
  %1015 = icmp ne i8 %1014, 0
  br i1 %1015, label %1016, label %1019

1016:                                             ; preds = %1003
  %1017 = load ptr, ptr %44, align 8
  %1018 = load i8, ptr %70, align 1
  call void @html_output_c(ptr noundef %1017, i8 noundef zeroext %1018)
  br label %1019

1019:                                             ; preds = %1016, %1003
  %1020 = load i8, ptr %70, align 1
  %1021 = zext i8 %1020 to i32
  %1022 = icmp ne i32 %1021, 0
  br i1 %1022, label %1027, label %1023

1023:                                             ; preds = %1019
  %1024 = load i8, ptr %71, align 1
  %1025 = zext i8 %1024 to i32
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1027, label %1030

1027:                                             ; preds = %1023, %1019
  %1028 = load ptr, ptr %44, align 8
  %1029 = load i8, ptr %71, align 1
  call void @html_output_c(ptr noundef %1028, i8 noundef zeroext %1029)
  br label %1030

1030:                                             ; preds = %1027, %1023
  %1031 = load ptr, ptr %44, align 8
  %1032 = load i8, ptr %72, align 1
  call void @html_output_c(ptr noundef %1031, i8 noundef zeroext %1032)
  %1033 = load i8, ptr %70, align 1
  %1034 = zext i8 %1033 to i32
  %1035 = icmp ne i32 %1034, 0
  br i1 %1035, label %1036, label %1044

1036:                                             ; preds = %1030
  %1037 = load i64, ptr %22, align 8
  %1038 = icmp slt i64 %1037, 1024
  br i1 %1038, label %1039, label %1044

1039:                                             ; preds = %1036
  %1040 = load i8, ptr %70, align 1
  %1041 = load i64, ptr %22, align 8
  %1042 = add nsw i64 %1041, 1
  store i64 %1042, ptr %22, align 8
  %1043 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 %1041
  store i8 %1040, ptr %1043, align 1
  br label %1044

1044:                                             ; preds = %1039, %1036, %1030
  %1045 = load i8, ptr %70, align 1
  %1046 = zext i8 %1045 to i32
  %1047 = icmp ne i32 %1046, 0
  br i1 %1047, label %1052, label %1048

1048:                                             ; preds = %1044
  %1049 = load i8, ptr %71, align 1
  %1050 = zext i8 %1049 to i32
  %1051 = icmp ne i32 %1050, 0
  br i1 %1051, label %1052, label %1060

1052:                                             ; preds = %1048, %1044
  %1053 = load i64, ptr %22, align 8
  %1054 = icmp slt i64 %1053, 1024
  br i1 %1054, label %1055, label %1060

1055:                                             ; preds = %1052
  %1056 = load i8, ptr %71, align 1
  %1057 = load i64, ptr %22, align 8
  %1058 = add nsw i64 %1057, 1
  store i64 %1058, ptr %22, align 8
  %1059 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 %1057
  store i8 %1056, ptr %1059, align 1
  br label %1060

1060:                                             ; preds = %1055, %1052, %1048
  %1061 = load i64, ptr %22, align 8
  %1062 = icmp slt i64 %1061, 1024
  br i1 %1062, label %1063, label %1068

1063:                                             ; preds = %1060
  %1064 = load i8, ptr %72, align 1
  %1065 = load i64, ptr %22, align 8
  %1066 = add nsw i64 %1065, 1
  store i64 %1066, ptr %22, align 8
  %1067 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 %1065
  store i8 %1064, ptr %1067, align 1
  br label %1068

1068:                                             ; preds = %1063, %1060
  br label %1069

1069:                                             ; preds = %1068, %1002
  store i32 0, ptr %65, align 4
  br label %1070

1070:                                             ; preds = %1069, %958, %950
  %1071 = load ptr, ptr %38, align 8
  %1072 = load i8, ptr %1071, align 1
  %1073 = zext i8 %1072 to i32
  %1074 = icmp sge i32 %1073, 128
  br i1 %1074, label %1075, label %1082

1075:                                             ; preds = %1070
  %1076 = load i32, ptr %65, align 4
  %1077 = shl i32 %1076, 8
  %1078 = load ptr, ptr %38, align 8
  %1079 = load i8, ptr %1078, align 1
  %1080 = zext i8 %1079 to i32
  %1081 = or i32 %1077, %1080
  store i32 %1081, ptr %65, align 4
  br label %1098

1082:                                             ; preds = %1070
  %1083 = load ptr, ptr %44, align 8
  %1084 = load ptr, ptr %38, align 8
  %1085 = load i8, ptr %1084, align 1
  %1086 = zext i8 %1085 to i32
  %1087 = call i32 @tolower(i32 noundef %1086) #8
  %1088 = trunc i32 %1087 to i8
  call void @html_output_c(ptr noundef %1083, i8 noundef zeroext %1088)
  %1089 = load i64, ptr %22, align 8
  %1090 = icmp slt i64 %1089, 1024
  br i1 %1090, label %1091, label %1097

1091:                                             ; preds = %1082
  %1092 = load ptr, ptr %38, align 8
  %1093 = load i8, ptr %1092, align 1
  %1094 = load i64, ptr %22, align 8
  %1095 = add nsw i64 %1094, 1
  store i64 %1095, ptr %22, align 8
  %1096 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 %1094
  store i8 %1093, ptr %1096, align 1
  br label %1097

1097:                                             ; preds = %1091, %1082
  br label %1098

1098:                                             ; preds = %1097, %1075
  %1099 = load ptr, ptr %38, align 8
  %1100 = getelementptr inbounds i8, ptr %1099, i32 1
  store ptr %1100, ptr %38, align 8
  br label %1101

1101:                                             ; preds = %1098, %949
  br label %1102

1102:                                             ; preds = %1101, %893
  br label %1103

1103:                                             ; preds = %1102, %840
  br label %1104

1104:                                             ; preds = %1103, %785
  br label %1105

1105:                                             ; preds = %1104, %779
  br label %1106

1106:                                             ; preds = %1105, %753
  %1107 = load ptr, ptr %38, align 8
  %1108 = load i8, ptr %1107, align 1
  %1109 = zext i8 %1108 to i32
  %1110 = icmp eq i32 %1109, 92
  br i1 %1110, label %1111, label %1112

1111:                                             ; preds = %1106
  store i8 1, ptr %19, align 1
  br label %1113

1112:                                             ; preds = %1106
  store i8 0, ptr %19, align 1
  br label %1113

1113:                                             ; preds = %1112, %1111
  br label %2760

1114:                                             ; preds = %274
  %1115 = load i32, ptr %26, align 4
  %1116 = icmp ne i32 %1115, 0
  br i1 %1116, label %1117, label %1142

1117:                                             ; preds = %1114
  %1118 = call ptr @__ctype_b_loc() #11
  %1119 = load ptr, ptr %1118, align 8
  %1120 = load ptr, ptr %38, align 8
  %1121 = load i8, ptr %1120, align 1
  %1122 = zext i8 %1121 to i32
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds i16, ptr %1119, i64 %1123
  %1125 = load i16, ptr %1124, align 2
  %1126 = zext i16 %1125 to i32
  %1127 = and i32 %1126, 8192
  %1128 = icmp ne i32 %1127, 0
  br i1 %1128, label %1142, label %1129

1129:                                             ; preds = %1117
  %1130 = load ptr, ptr %38, align 8
  %1131 = load i8, ptr %1130, align 1
  %1132 = zext i8 %1131 to i32
  %1133 = call i32 @tolower(i32 noundef %1132) #8
  %1134 = trunc i32 %1133 to i8
  store i8 %1134, ptr %73, align 1
  %1135 = load i8, ptr %73, align 1
  %1136 = zext i8 %1135 to i32
  %1137 = icmp eq i32 %1136, 39
  br i1 %1137, label %1138, label %1139

1138:                                             ; preds = %1129
  store i8 34, ptr %73, align 1
  br label %1139

1139:                                             ; preds = %1138, %1129
  %1140 = load ptr, ptr %44, align 8
  %1141 = load i8, ptr %73, align 1
  call void @html_output_c(ptr noundef %1140, i8 noundef zeroext %1141)
  br label %1142

1142:                                             ; preds = %1139, %1117, %1114
  %1143 = load ptr, ptr %38, align 8
  %1144 = load i8, ptr %1143, align 1
  %1145 = zext i8 %1144 to i32
  %1146 = icmp eq i32 %1145, 62
  br i1 %1146, label %1147, label %1148

1147:                                             ; preds = %1142
  store i32 6, ptr %28, align 4
  store i32 1, ptr %29, align 4
  br label %1148

1148:                                             ; preds = %1147, %1142
  %1149 = load ptr, ptr %38, align 8
  %1150 = getelementptr inbounds i8, ptr %1149, i32 1
  store ptr %1150, ptr %38, align 8
  br label %2760

1151:                                             ; preds = %274
  store i32 6, ptr %28, align 4
  store i32 1, ptr %29, align 4
  %1152 = getelementptr inbounds [1025 x i8], ptr %32, i64 0, i64 0
  %1153 = load i8, ptr %1152, align 16
  %1154 = sext i8 %1153 to i32
  %1155 = icmp eq i32 %1154, 47
  br i1 %1155, label %1156, label %1267

1156:                                             ; preds = %1151
  store i32 6, ptr %28, align 4
  store i32 1, ptr %29, align 4
  %1157 = getelementptr inbounds [1025 x i8], ptr %32, i64 0, i64 0
  %1158 = call i32 @strcmp(ptr noundef %1157, ptr noundef @.str.16) #8
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %1160, label %1173

1160:                                             ; preds = %1156
  store i32 0, ptr %26, align 4
  %1161 = load ptr, ptr %56, align 8
  %1162 = icmp ne ptr %1161, null
  br i1 %1162, label %1163, label %1172

1163:                                             ; preds = %1160
  %1164 = load ptr, ptr %38, align 8
  store ptr %1164, ptr %58, align 8
  %1165 = load ptr, ptr %56, align 8
  %1166 = load ptr, ptr %57, align 8
  %1167 = load ptr, ptr %58, align 8
  %1168 = load ptr, ptr %37, align 8
  %1169 = load ptr, ptr %38, align 8
  %1170 = load i32, ptr %26, align 4
  %1171 = load ptr, ptr %11, align 8
  call void @js_process(ptr noundef %1165, ptr noundef %1166, ptr noundef %1167, ptr noundef %1168, ptr noundef %1169, i32 noundef %1170, ptr noundef %1171)
  store ptr null, ptr %56, align 8
  store ptr null, ptr %58, align 8
  store ptr null, ptr %57, align 8
  br label %1172

1172:                                             ; preds = %1163, %1160
  br label %1236

1173:                                             ; preds = %1156
  %1174 = getelementptr inbounds [1025 x i8], ptr %32, i64 0, i64 0
  %1175 = call i32 @strcmp(ptr noundef %1174, ptr noundef @.str.17) #8
  %1176 = icmp eq i32 %1175, 0
  br i1 %1176, label %1177, label %1235

1177:                                             ; preds = %1173
  %1178 = load i32, ptr %26, align 4
  %1179 = icmp eq i32 %1178, 2
  br i1 %1179, label %1180, label %1235

1180:                                             ; preds = %1177
  %1181 = load ptr, ptr %38, align 8
  %1182 = getelementptr inbounds i8, ptr %1181, i64 -8
  store ptr %1182, ptr %62, align 8
  %1183 = load ptr, ptr %62, align 8
  %1184 = load ptr, ptr %61, align 8
  %1185 = icmp ult ptr %1183, %1184
  br i1 %1185, label %1186, label %1187

1186:                                             ; preds = %1180
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.18)
  br label %2956

1187:                                             ; preds = %1180
  %1188 = load ptr, ptr %62, align 8
  %1189 = load ptr, ptr %61, align 8
  %1190 = ptrtoint ptr %1188 to i64
  %1191 = ptrtoint ptr %1189 to i64
  %1192 = sub i64 %1190, %1191
  store i64 %1192, ptr %74, align 8
  %1193 = load ptr, ptr %59, align 8
  %1194 = icmp eq ptr %1193, null
  br i1 %1194, label %1195, label %1207

1195:                                             ; preds = %1187
  br label %1196

1196:                                             ; preds = %1195
  %1197 = load i64, ptr %74, align 8
  %1198 = add i64 %1197, 1
  %1199 = call ptr @cli_max_malloc(i64 noundef %1198)
  store ptr %1199, ptr %59, align 8
  %1200 = load ptr, ptr %59, align 8
  %1201 = icmp eq ptr null, %1200
  br i1 %1201, label %1202, label %1205

1202:                                             ; preds = %1196
  br label %1203

1203:                                             ; preds = %1202
  br label %1204

1204:                                             ; preds = %1203
  br label %2956

1205:                                             ; preds = %1196
  br label %1206

1206:                                             ; preds = %1205
  br label %1223

1207:                                             ; preds = %1187
  br label %1208

1208:                                             ; preds = %1207
  %1209 = load ptr, ptr %59, align 8
  %1210 = load i64, ptr %60, align 8
  %1211 = load i64, ptr %74, align 8
  %1212 = add i64 %1210, %1211
  %1213 = add i64 %1212, 1
  %1214 = call ptr @cli_max_realloc(ptr noundef %1209, i64 noundef %1213)
  store ptr %1214, ptr %75, align 8
  %1215 = load ptr, ptr %75, align 8
  %1216 = icmp eq ptr null, %1215
  br i1 %1216, label %1217, label %1220

1217:                                             ; preds = %1208
  br label %1218

1218:                                             ; preds = %1217
  br label %1219

1219:                                             ; preds = %1218
  br label %2956

1220:                                             ; preds = %1208
  %1221 = load ptr, ptr %75, align 8
  store ptr %1221, ptr %59, align 8
  br label %1222

1222:                                             ; preds = %1220
  br label %1223

1223:                                             ; preds = %1222, %1206
  %1224 = load ptr, ptr %59, align 8
  %1225 = load i64, ptr %60, align 8
  %1226 = getelementptr inbounds i8, ptr %1224, i64 %1225
  %1227 = load ptr, ptr %61, align 8
  %1228 = load i64, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1226, ptr align 1 %1227, i64 %1228, i1 false)
  %1229 = load i64, ptr %74, align 8
  %1230 = load i64, ptr %60, align 8
  %1231 = add i64 %1230, %1229
  store i64 %1231, ptr %60, align 8
  %1232 = load ptr, ptr %59, align 8
  %1233 = load i64, ptr %60, align 8
  %1234 = getelementptr inbounds i8, ptr %1232, i64 %1233
  store i8 0, ptr %1234, align 1
  store i32 0, ptr %26, align 4
  store ptr null, ptr %62, align 8
  store ptr null, ptr %61, align 8
  br label %1235

1235:                                             ; preds = %1223, %1177, %1173
  br label %1236

1236:                                             ; preds = %1235, %1172
  %1237 = load ptr, ptr %12, align 8
  %1238 = icmp ne ptr %1237, null
  br i1 %1238, label %1239, label %1256

1239:                                             ; preds = %1236
  %1240 = load ptr, ptr %12, align 8
  %1241 = getelementptr inbounds %struct.tag_arguments_tag, ptr %1240, i32 0, i32 1
  %1242 = load i32, ptr %1241, align 4
  %1243 = icmp ne i32 %1242, 0
  br i1 %1243, label %1244, label %1256

1244:                                             ; preds = %1239
  %1245 = load i32, ptr %47, align 4
  %1246 = icmp ne i32 %1245, 0
  br i1 %1246, label %1247, label %1256

1247:                                             ; preds = %1244
  %1248 = getelementptr inbounds [1025 x i8], ptr %32, i64 0, i64 0
  %1249 = call i32 @strcmp(ptr noundef %1248, ptr noundef @.str.19) #8
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %1251, label %1254

1251:                                             ; preds = %1247
  %1252 = load ptr, ptr %12, align 8
  %1253 = load i32, ptr %47, align 4
  call void @html_tag_contents_done(ptr noundef %1252, i32 noundef %1253, ptr noundef %63)
  store i32 0, ptr %47, align 4
  br label %1254

1254:                                             ; preds = %1251, %1247
  %1255 = load ptr, ptr %38, align 8
  store ptr %1255, ptr %48, align 8
  br label %1256

1256:                                             ; preds = %1254, %1244, %1239, %1236
  %1257 = getelementptr inbounds [1025 x i8], ptr %32, i64 0, i64 0
  %1258 = call i32 @strcmp(ptr noundef %1257, ptr noundef @.str.20) #8
  %1259 = icmp eq i32 %1258, 0
  br i1 %1259, label %1260, label %1266

1260:                                             ; preds = %1256
  %1261 = load ptr, ptr %50, align 8
  %1262 = icmp ne ptr %1261, null
  br i1 %1262, label %1263, label %1265

1263:                                             ; preds = %1260
  %1264 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %1264) #9
  br label %1265

1265:                                             ; preds = %1263, %1260
  store ptr null, ptr %50, align 8
  br label %1266

1266:                                             ; preds = %1265, %1256
  br label %1727

1267:                                             ; preds = %1151
  %1268 = getelementptr inbounds [1025 x i8], ptr %32, i64 0, i64 0
  %1269 = call i32 @strcmp(ptr noundef %1268, ptr noundef @.str.21) #8
  %1270 = icmp eq i32 %1269, 0
  br i1 %1270, label %1271, label %1307

1271:                                             ; preds = %1267
  %1272 = call ptr @html_tag_arg_value(ptr noundef %40, ptr noundef @.str.22)
  store ptr %1272, ptr %36, align 8
  %1273 = load ptr, ptr %36, align 8
  %1274 = icmp ne ptr %1273, null
  br i1 %1274, label %1275, label %1282

1275:                                             ; preds = %1271
  %1276 = load ptr, ptr %36, align 8
  %1277 = call i32 @strcasecmp(ptr noundef %1276, ptr noundef @.str.23) #8
  %1278 = icmp eq i32 %1277, 0
  br i1 %1278, label %1279, label %1282

1279:                                             ; preds = %1275
  call void @html_tag_arg_set(ptr noundef %40, ptr noundef @.str.22, ptr noundef @.str.24)
  store i32 6, ptr %28, align 4
  store i32 15, ptr %29, align 4
  %1280 = load ptr, ptr %44, align 8
  %1281 = getelementptr inbounds [1025 x i8], ptr %32, i64 0, i64 0
  call void @html_output_tag(ptr noundef %1280, ptr noundef %1281, ptr noundef %40)
  br label %1293

1282:                                             ; preds = %1275, %1271
  %1283 = load ptr, ptr %36, align 8
  %1284 = icmp ne ptr %1283, null
  br i1 %1284, label %1285, label %1292

1285:                                             ; preds = %1282
  %1286 = load ptr, ptr %36, align 8
  %1287 = call i32 @strcasecmp(ptr noundef %1286, ptr noundef @.str.25) #8
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1289, label %1292

1289:                                             ; preds = %1285
  call void @html_tag_arg_set(ptr noundef %40, ptr noundef @.str.22, ptr noundef @.str.26)
  store i32 6, ptr %28, align 4
  store i32 15, ptr %29, align 4
  %1290 = load ptr, ptr %44, align 8
  %1291 = getelementptr inbounds [1025 x i8], ptr %32, i64 0, i64 0
  call void @html_output_tag(ptr noundef %1290, ptr noundef %1291, ptr noundef %40)
  br label %1292

1292:                                             ; preds = %1289, %1285, %1282
  br label %1293

1293:                                             ; preds = %1292, %1279
  store i32 1, ptr %26, align 4
  %1294 = load i32, ptr %55, align 4
  %1295 = icmp ne i32 %1294, 0
  br i1 %1295, label %1296, label %1306

1296:                                             ; preds = %1293
  %1297 = load ptr, ptr %56, align 8
  %1298 = icmp ne ptr %1297, null
  br i1 %1298, label %1306, label %1299

1299:                                             ; preds = %1296
  %1300 = call ptr @cli_js_init()
  store ptr %1300, ptr %56, align 8
  %1301 = load ptr, ptr %56, align 8
  %1302 = icmp ne ptr %1301, null
  br i1 %1302, label %1304, label %1303

1303:                                             ; preds = %1299
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27)
  br label %1304

1304:                                             ; preds = %1303, %1299
  %1305 = load ptr, ptr %38, align 8
  store ptr %1305, ptr %57, align 8
  store ptr null, ptr %58, align 8
  br label %1306

1306:                                             ; preds = %1304, %1296, %1293
  br label %1726

1307:                                             ; preds = %1267
  %1308 = getelementptr inbounds [1025 x i8], ptr %32, i64 0, i64 0
  %1309 = call i32 @strcmp(ptr noundef %1308, ptr noundef @.str.28) #8
  %1310 = icmp eq i32 %1309, 0
  br i1 %1310, label %1311, label %1313

1311:                                             ; preds = %1307
  store i32 2, ptr %26, align 4
  %1312 = load ptr, ptr %38, align 8
  store ptr %1312, ptr %61, align 8
  store ptr null, ptr %62, align 8
  br label %1725

1313:                                             ; preds = %1307
  %1314 = getelementptr inbounds [1025 x i8], ptr %32, i64 0, i64 0
  %1315 = call i32 @strcmp(ptr noundef %1314, ptr noundef @.str.29) #8
  %1316 = icmp eq i32 %1315, 0
  br i1 %1316, label %1317, label %1333

1317:                                             ; preds = %1313
  %1318 = call ptr @html_tag_arg_value(ptr noundef %40, ptr noundef @.str.22)
  store ptr %1318, ptr %36, align 8
  %1319 = load ptr, ptr %36, align 8
  %1320 = icmp ne ptr %1319, null
  br i1 %1320, label %1321, label %1332

1321:                                             ; preds = %1317
  %1322 = load ptr, ptr %36, align 8
  %1323 = call i32 @strcasecmp(ptr noundef %1322, ptr noundef @.str.23) #8
  %1324 = icmp eq i32 %1323, 0
  br i1 %1324, label %1329, label %1325

1325:                                             ; preds = %1321
  %1326 = load ptr, ptr %36, align 8
  %1327 = call i32 @strcasecmp(ptr noundef %1326, ptr noundef @.str.25) #8
  %1328 = icmp eq i32 %1327, 0
  br i1 %1328, label %1329, label %1332

1329:                                             ; preds = %1325, %1321
  %1330 = load i32, ptr %29, align 4
  store i32 %1330, ptr %30, align 4
  %1331 = load i32, ptr %28, align 4
  store i32 %1331, ptr %29, align 4
  store i8 0, ptr %23, align 1
  store i32 14, ptr %28, align 4
  br label %1332

1332:                                             ; preds = %1329, %1325, %1317
  br label %1724

1333:                                             ; preds = %1313
  %1334 = load ptr, ptr %12, align 8
  %1335 = icmp ne ptr %1334, null
  br i1 %1335, label %1336, label %1679

1336:                                             ; preds = %1333
  %1337 = load i32, ptr %47, align 4
  %1338 = icmp ne i32 %1337, 0
  br i1 %1338, label %1339, label %1344

1339:                                             ; preds = %1336
  %1340 = load ptr, ptr %48, align 8
  %1341 = icmp ne ptr %1340, null
  br i1 %1341, label %1344, label %1342

1342:                                             ; preds = %1339
  %1343 = load ptr, ptr %38, align 8
  store ptr %1343, ptr %48, align 8
  br label %1344

1344:                                             ; preds = %1342, %1339, %1336
  %1345 = getelementptr inbounds [1025 x i8], ptr %32, i64 0, i64 0
  %1346 = call i32 @strcmp(ptr noundef %1345, ptr noundef @.str.30) #8
  %1347 = icmp eq i32 %1346, 0
  br i1 %1347, label %1348, label %1421

1348:                                             ; preds = %1344
  %1349 = call ptr @html_tag_arg_value(ptr noundef %40, ptr noundef @.str.31)
  store ptr %1349, ptr %36, align 8
  %1350 = load ptr, ptr %36, align 8
  %1351 = icmp ne ptr %1350, null
  br i1 %1351, label %1352, label %1420

1352:                                             ; preds = %1348
  %1353 = load ptr, ptr %36, align 8
  %1354 = call i64 @strlen(ptr noundef %1353) #8
  %1355 = icmp ugt i64 %1354, 0
  br i1 %1355, label %1356, label %1420

1356:                                             ; preds = %1352
  %1357 = load ptr, ptr %12, align 8
  %1358 = getelementptr inbounds %struct.tag_arguments_tag, ptr %1357, i32 0, i32 1
  %1359 = load i32, ptr %1358, align 4
  %1360 = icmp ne i32 %1359, 0
  br i1 %1360, label %1361, label %1406

1361:                                             ; preds = %1356
  %1362 = call ptr @html_tag_arg_value(ptr noundef %40, ptr noundef @.str.32)
  store ptr %1362, ptr %76, align 8
  %1363 = load i32, ptr %47, align 4
  %1364 = icmp ne i32 %1363, 0
  br i1 %1364, label %1365, label %1374

1365:                                             ; preds = %1361
  %1366 = load ptr, ptr %48, align 8
  %1367 = icmp ne ptr %1366, null
  br i1 %1367, label %1368, label %1373

1368:                                             ; preds = %1365
  %1369 = load ptr, ptr %48, align 8
  %1370 = load ptr, ptr %49, align 8
  call void @html_tag_contents_append(ptr noundef %63, ptr noundef %1369, ptr noundef %1370)
  %1371 = load ptr, ptr %12, align 8
  %1372 = load i32, ptr %47, align 4
  call void @html_tag_contents_done(ptr noundef %1371, i32 noundef %1372, ptr noundef %63)
  store i32 0, ptr %47, align 4
  br label %1373

1373:                                             ; preds = %1368, %1365
  br label %1374

1374:                                             ; preds = %1373, %1361
  %1375 = load ptr, ptr %76, align 8
  %1376 = icmp ne ptr %1375, null
  br i1 %1376, label %1377, label %1389

1377:                                             ; preds = %1374
  %1378 = load ptr, ptr %12, align 8
  %1379 = load ptr, ptr %76, align 8
  call void @html_tag_arg_add(ptr noundef %1378, ptr noundef @.str.33, ptr noundef %1379)
  %1380 = load ptr, ptr %36, align 8
  %1381 = load ptr, ptr %36, align 8
  %1382 = load ptr, ptr %36, align 8
  %1383 = call i64 @strlen(ptr noundef %1382) #8
  %1384 = getelementptr inbounds i8, ptr %1381, i64 %1383
  call void @html_tag_contents_append(ptr noundef %63, ptr noundef %1380, ptr noundef %1384)
  %1385 = load ptr, ptr %12, align 8
  %1386 = load ptr, ptr %12, align 8
  %1387 = getelementptr inbounds %struct.tag_arguments_tag, ptr %1386, i32 0, i32 0
  %1388 = load i32, ptr %1387, align 8
  call void @html_tag_contents_done(ptr noundef %1385, i32 noundef %1388, ptr noundef %63)
  br label %1389

1389:                                             ; preds = %1377, %1374
  %1390 = load ptr, ptr %50, align 8
  %1391 = icmp ne ptr %1390, null
  br i1 %1391, label %1392, label %1405

1392:                                             ; preds = %1389
  %1393 = load ptr, ptr %12, align 8
  %1394 = load ptr, ptr %36, align 8
  call void @html_tag_arg_add(ptr noundef %1393, ptr noundef @.str.34, ptr noundef %1394)
  %1395 = getelementptr inbounds %struct.tag_contents, ptr %63, i32 0, i32 0
  store i64 0, ptr %1395, align 8
  %1396 = load ptr, ptr %50, align 8
  %1397 = load ptr, ptr %50, align 8
  %1398 = load ptr, ptr %50, align 8
  %1399 = call i64 @strlen(ptr noundef %1398) #8
  %1400 = getelementptr inbounds i8, ptr %1397, i64 %1399
  call void @html_tag_contents_append(ptr noundef %63, ptr noundef %1396, ptr noundef %1400)
  %1401 = load ptr, ptr %12, align 8
  %1402 = load ptr, ptr %12, align 8
  %1403 = getelementptr inbounds %struct.tag_arguments_tag, ptr %1402, i32 0, i32 0
  %1404 = load i32, ptr %1403, align 8
  call void @html_tag_contents_done(ptr noundef %1401, i32 noundef %1404, ptr noundef %63)
  br label %1405

1405:                                             ; preds = %1392, %1389
  br label %1406

1406:                                             ; preds = %1405, %1356
  %1407 = load ptr, ptr %12, align 8
  %1408 = load ptr, ptr %36, align 8
  call void @html_tag_arg_add(ptr noundef %1407, ptr noundef @.str.31, ptr noundef %1408)
  %1409 = load ptr, ptr %12, align 8
  %1410 = getelementptr inbounds %struct.tag_arguments_tag, ptr %1409, i32 0, i32 1
  %1411 = load i32, ptr %1410, align 4
  %1412 = icmp ne i32 %1411, 0
  br i1 %1412, label %1413, label %1419

1413:                                             ; preds = %1406
  %1414 = load ptr, ptr %12, align 8
  %1415 = getelementptr inbounds %struct.tag_arguments_tag, ptr %1414, i32 0, i32 0
  %1416 = load i32, ptr %1415, align 8
  store i32 %1416, ptr %47, align 4
  %1417 = load ptr, ptr %38, align 8
  store ptr %1417, ptr %48, align 8
  %1418 = getelementptr inbounds %struct.tag_contents, ptr %63, i32 0, i32 0
  store i64 0, ptr %1418, align 8
  br label %1419

1419:                                             ; preds = %1413, %1406
  br label %1420

1420:                                             ; preds = %1419, %1352, %1348
  br label %1678

1421:                                             ; preds = %1344
  %1422 = getelementptr inbounds [1025 x i8], ptr %32, i64 0, i64 0
  %1423 = call i32 @strcmp(ptr noundef %1422, ptr noundef @.str.34) #8
  %1424 = icmp eq i32 %1423, 0
  br i1 %1424, label %1425, label %1443

1425:                                             ; preds = %1421
  %1426 = load ptr, ptr %12, align 8
  %1427 = getelementptr inbounds %struct.tag_arguments_tag, ptr %1426, i32 0, i32 1
  %1428 = load i32, ptr %1427, align 4
  %1429 = icmp ne i32 %1428, 0
  br i1 %1429, label %1430, label %1443

1430:                                             ; preds = %1425
  %1431 = call ptr @html_tag_arg_value(ptr noundef %40, ptr noundef @.str.35)
  store ptr %1431, ptr %77, align 8
  %1432 = load ptr, ptr %77, align 8
  %1433 = icmp ne ptr %1432, null
  br i1 %1433, label %1434, label %1442

1434:                                             ; preds = %1430
  %1435 = load ptr, ptr %50, align 8
  %1436 = icmp ne ptr %1435, null
  br i1 %1436, label %1437, label %1439

1437:                                             ; preds = %1434
  %1438 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %1438) #9
  br label %1439

1439:                                             ; preds = %1437, %1434
  %1440 = load ptr, ptr %77, align 8
  %1441 = call ptr @cli_safer_strdup(ptr noundef %1440)
  store ptr %1441, ptr %50, align 8
  br label %1442

1442:                                             ; preds = %1439, %1430
  br label %1677

1443:                                             ; preds = %1425, %1421
  %1444 = getelementptr inbounds [1025 x i8], ptr %32, i64 0, i64 0
  %1445 = call i32 @strcmp(ptr noundef %1444, ptr noundef @.str.36) #8
  %1446 = icmp eq i32 %1445, 0
  br i1 %1446, label %1447, label %1556

1447:                                             ; preds = %1443
  %1448 = call ptr @html_tag_arg_value(ptr noundef %40, ptr noundef @.str.37)
  store ptr %1448, ptr %36, align 8
  %1449 = load ptr, ptr %36, align 8
  %1450 = icmp ne ptr %1449, null
  br i1 %1450, label %1451, label %1501

1451:                                             ; preds = %1447
  %1452 = load ptr, ptr %36, align 8
  %1453 = call i64 @strlen(ptr noundef %1452) #8
  %1454 = icmp ugt i64 %1453, 0
  br i1 %1454, label %1455, label %1501

1455:                                             ; preds = %1451
  %1456 = load ptr, ptr %12, align 8
  %1457 = load ptr, ptr %36, align 8
  call void @html_tag_arg_add(ptr noundef %1456, ptr noundef @.str.37, ptr noundef %1457)
  %1458 = load ptr, ptr %12, align 8
  %1459 = getelementptr inbounds %struct.tag_arguments_tag, ptr %1458, i32 0, i32 1
  %1460 = load i32, ptr %1459, align 4
  %1461 = icmp ne i32 %1460, 0
  br i1 %1461, label %1462, label %1484

1462:                                             ; preds = %1455
  %1463 = load i32, ptr %47, align 4
  %1464 = icmp ne i32 %1463, 0
  br i1 %1464, label %1465, label %1484

1465:                                             ; preds = %1462
  %1466 = load ptr, ptr %12, align 8
  %1467 = getelementptr inbounds %struct.tag_arguments_tag, ptr %1466, i32 0, i32 3
  %1468 = load ptr, ptr %1467, align 8
  %1469 = load i32, ptr %47, align 4
  %1470 = sub nsw i32 %1469, 1
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds ptr, ptr %1468, i64 %1471
  %1473 = load ptr, ptr %1472, align 8
  %1474 = call ptr @cli_safer_strdup(ptr noundef %1473)
  %1475 = load ptr, ptr %12, align 8
  %1476 = getelementptr inbounds %struct.tag_arguments_tag, ptr %1475, i32 0, i32 4
  %1477 = load ptr, ptr %1476, align 8
  %1478 = load ptr, ptr %12, align 8
  %1479 = getelementptr inbounds %struct.tag_arguments_tag, ptr %1478, i32 0, i32 0
  %1480 = load i32, ptr %1479, align 8
  %1481 = sub nsw i32 %1480, 1
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds ptr, ptr %1477, i64 %1482
  store ptr %1474, ptr %1483, align 8
  br label %1484

1484:                                             ; preds = %1465, %1462, %1455
  %1485 = load ptr, ptr %50, align 8
  %1486 = icmp ne ptr %1485, null
  br i1 %1486, label %1487, label %1500

1487:                                             ; preds = %1484
  %1488 = load ptr, ptr %12, align 8
  %1489 = load ptr, ptr %36, align 8
  call void @html_tag_arg_add(ptr noundef %1488, ptr noundef @.str.34, ptr noundef %1489)
  %1490 = getelementptr inbounds %struct.tag_contents, ptr %63, i32 0, i32 0
  store i64 0, ptr %1490, align 8
  %1491 = load ptr, ptr %50, align 8
  %1492 = load ptr, ptr %50, align 8
  %1493 = load ptr, ptr %50, align 8
  %1494 = call i64 @strlen(ptr noundef %1493) #8
  %1495 = getelementptr inbounds i8, ptr %1492, i64 %1494
  call void @html_tag_contents_append(ptr noundef %63, ptr noundef %1491, ptr noundef %1495)
  %1496 = load ptr, ptr %12, align 8
  %1497 = load ptr, ptr %12, align 8
  %1498 = getelementptr inbounds %struct.tag_arguments_tag, ptr %1497, i32 0, i32 0
  %1499 = load i32, ptr %1498, align 8
  call void @html_tag_contents_done(ptr noundef %1496, i32 noundef %1499, ptr noundef %63)
  br label %1500

1500:                                             ; preds = %1487, %1484
  br label %1501

1501:                                             ; preds = %1500, %1451, %1447
  %1502 = call ptr @html_tag_arg_value(ptr noundef %40, ptr noundef @.str.38)
  store ptr %1502, ptr %36, align 8
  %1503 = load ptr, ptr %36, align 8
  %1504 = icmp ne ptr %1503, null
  br i1 %1504, label %1505, label %1555

1505:                                             ; preds = %1501
  %1506 = load ptr, ptr %36, align 8
  %1507 = call i64 @strlen(ptr noundef %1506) #8
  %1508 = icmp ugt i64 %1507, 0
  br i1 %1508, label %1509, label %1555

1509:                                             ; preds = %1505
  %1510 = load ptr, ptr %12, align 8
  %1511 = load ptr, ptr %36, align 8
  call void @html_tag_arg_add(ptr noundef %1510, ptr noundef @.str.38, ptr noundef %1511)
  %1512 = load ptr, ptr %12, align 8
  %1513 = getelementptr inbounds %struct.tag_arguments_tag, ptr %1512, i32 0, i32 1
  %1514 = load i32, ptr %1513, align 4
  %1515 = icmp ne i32 %1514, 0
  br i1 %1515, label %1516, label %1538

1516:                                             ; preds = %1509
  %1517 = load i32, ptr %47, align 4
  %1518 = icmp ne i32 %1517, 0
  br i1 %1518, label %1519, label %1538

1519:                                             ; preds = %1516
  %1520 = load ptr, ptr %12, align 8
  %1521 = getelementptr inbounds %struct.tag_arguments_tag, ptr %1520, i32 0, i32 3
  %1522 = load ptr, ptr %1521, align 8
  %1523 = load i32, ptr %47, align 4
  %1524 = sub nsw i32 %1523, 1
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds ptr, ptr %1522, i64 %1525
  %1527 = load ptr, ptr %1526, align 8
  %1528 = call ptr @cli_safer_strdup(ptr noundef %1527)
  %1529 = load ptr, ptr %12, align 8
  %1530 = getelementptr inbounds %struct.tag_arguments_tag, ptr %1529, i32 0, i32 4
  %1531 = load ptr, ptr %1530, align 8
  %1532 = load ptr, ptr %12, align 8
  %1533 = getelementptr inbounds %struct.tag_arguments_tag, ptr %1532, i32 0, i32 0
  %1534 = load i32, ptr %1533, align 8
  %1535 = sub nsw i32 %1534, 1
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds ptr, ptr %1531, i64 %1536
  store ptr %1528, ptr %1537, align 8
  br label %1538

1538:                                             ; preds = %1519, %1516, %1509
  %1539 = load ptr, ptr %50, align 8
  %1540 = icmp ne ptr %1539, null
  br i1 %1540, label %1541, label %1554

1541:                                             ; preds = %1538
  %1542 = load ptr, ptr %12, align 8
  %1543 = load ptr, ptr %36, align 8
  call void @html_tag_arg_add(ptr noundef %1542, ptr noundef @.str.34, ptr noundef %1543)
  %1544 = getelementptr inbounds %struct.tag_contents, ptr %63, i32 0, i32 0
  store i64 0, ptr %1544, align 8
  %1545 = load ptr, ptr %50, align 8
  %1546 = load ptr, ptr %50, align 8
  %1547 = load ptr, ptr %50, align 8
  %1548 = call i64 @strlen(ptr noundef %1547) #8
  %1549 = getelementptr inbounds i8, ptr %1546, i64 %1548
  call void @html_tag_contents_append(ptr noundef %63, ptr noundef %1545, ptr noundef %1549)
  %1550 = load ptr, ptr %12, align 8
  %1551 = load ptr, ptr %12, align 8
  %1552 = getelementptr inbounds %struct.tag_arguments_tag, ptr %1551, i32 0, i32 0
  %1553 = load i32, ptr %1552, align 8
  call void @html_tag_contents_done(ptr noundef %1550, i32 noundef %1553, ptr noundef %63)
  br label %1554

1554:                                             ; preds = %1541, %1538
  br label %1555

1555:                                             ; preds = %1554, %1505, %1501
  br label %1676

1556:                                             ; preds = %1443
  %1557 = getelementptr inbounds [1025 x i8], ptr %32, i64 0, i64 0
  %1558 = call i32 @strcmp(ptr noundef %1557, ptr noundef @.str.39) #8
  %1559 = icmp eq i32 %1558, 0
  br i1 %1559, label %1560, label %1615

1560:                                             ; preds = %1556
  %1561 = call ptr @html_tag_arg_value(ptr noundef %40, ptr noundef @.str.37)
  store ptr %1561, ptr %36, align 8
  %1562 = load ptr, ptr %36, align 8
  %1563 = icmp ne ptr %1562, null
  br i1 %1563, label %1564, label %1614

1564:                                             ; preds = %1560
  %1565 = load ptr, ptr %36, align 8
  %1566 = call i64 @strlen(ptr noundef %1565) #8
  %1567 = icmp ugt i64 %1566, 0
  br i1 %1567, label %1568, label %1614

1568:                                             ; preds = %1564
  %1569 = load ptr, ptr %12, align 8
  %1570 = load ptr, ptr %36, align 8
  call void @html_tag_arg_add(ptr noundef %1569, ptr noundef @.str.39, ptr noundef %1570)
  %1571 = load ptr, ptr %12, align 8
  %1572 = getelementptr inbounds %struct.tag_arguments_tag, ptr %1571, i32 0, i32 1
  %1573 = load i32, ptr %1572, align 4
  %1574 = icmp ne i32 %1573, 0
  br i1 %1574, label %1575, label %1597

1575:                                             ; preds = %1568
  %1576 = load i32, ptr %47, align 4
  %1577 = icmp ne i32 %1576, 0
  br i1 %1577, label %1578, label %1597

1578:                                             ; preds = %1575
  %1579 = load ptr, ptr %12, align 8
  %1580 = getelementptr inbounds %struct.tag_arguments_tag, ptr %1579, i32 0, i32 3
  %1581 = load ptr, ptr %1580, align 8
  %1582 = load i32, ptr %47, align 4
  %1583 = sub nsw i32 %1582, 1
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds ptr, ptr %1581, i64 %1584
  %1586 = load ptr, ptr %1585, align 8
  %1587 = call ptr @cli_safer_strdup(ptr noundef %1586)
  %1588 = load ptr, ptr %12, align 8
  %1589 = getelementptr inbounds %struct.tag_arguments_tag, ptr %1588, i32 0, i32 4
  %1590 = load ptr, ptr %1589, align 8
  %1591 = load ptr, ptr %12, align 8
  %1592 = getelementptr inbounds %struct.tag_arguments_tag, ptr %1591, i32 0, i32 0
  %1593 = load i32, ptr %1592, align 8
  %1594 = sub nsw i32 %1593, 1
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds ptr, ptr %1590, i64 %1595
  store ptr %1587, ptr %1596, align 8
  br label %1597

1597:                                             ; preds = %1578, %1575, %1568
  %1598 = load ptr, ptr %50, align 8
  %1599 = icmp ne ptr %1598, null
  br i1 %1599, label %1600, label %1613

1600:                                             ; preds = %1597
  %1601 = load ptr, ptr %12, align 8
  %1602 = load ptr, ptr %36, align 8
  call void @html_tag_arg_add(ptr noundef %1601, ptr noundef @.str.34, ptr noundef %1602)
  %1603 = getelementptr inbounds %struct.tag_contents, ptr %63, i32 0, i32 0
  store i64 0, ptr %1603, align 8
  %1604 = load ptr, ptr %50, align 8
  %1605 = load ptr, ptr %50, align 8
  %1606 = load ptr, ptr %50, align 8
  %1607 = call i64 @strlen(ptr noundef %1606) #8
  %1608 = getelementptr inbounds i8, ptr %1605, i64 %1607
  call void @html_tag_contents_append(ptr noundef %63, ptr noundef %1604, ptr noundef %1608)
  %1609 = load ptr, ptr %12, align 8
  %1610 = load ptr, ptr %12, align 8
  %1611 = getelementptr inbounds %struct.tag_arguments_tag, ptr %1610, i32 0, i32 0
  %1612 = load i32, ptr %1611, align 8
  call void @html_tag_contents_done(ptr noundef %1609, i32 noundef %1612, ptr noundef %63)
  br label %1613

1613:                                             ; preds = %1600, %1597
  br label %1614

1614:                                             ; preds = %1613, %1564, %1560
  br label %1675

1615:                                             ; preds = %1556
  %1616 = getelementptr inbounds [1025 x i8], ptr %32, i64 0, i64 0
  %1617 = call i32 @strcmp(ptr noundef %1616, ptr noundef @.str.40) #8
  %1618 = icmp eq i32 %1617, 0
  br i1 %1618, label %1619, label %1674

1619:                                             ; preds = %1615
  %1620 = call ptr @html_tag_arg_value(ptr noundef %40, ptr noundef @.str.31)
  store ptr %1620, ptr %36, align 8
  %1621 = load ptr, ptr %36, align 8
  %1622 = icmp ne ptr %1621, null
  br i1 %1622, label %1623, label %1673

1623:                                             ; preds = %1619
  %1624 = load ptr, ptr %36, align 8
  %1625 = call i64 @strlen(ptr noundef %1624) #8
  %1626 = icmp ugt i64 %1625, 0
  br i1 %1626, label %1627, label %1673

1627:                                             ; preds = %1623
  %1628 = load ptr, ptr %12, align 8
  %1629 = load ptr, ptr %36, align 8
  call void @html_tag_arg_add(ptr noundef %1628, ptr noundef @.str.40, ptr noundef %1629)
  %1630 = load ptr, ptr %12, align 8
  %1631 = getelementptr inbounds %struct.tag_arguments_tag, ptr %1630, i32 0, i32 1
  %1632 = load i32, ptr %1631, align 4
  %1633 = icmp ne i32 %1632, 0
  br i1 %1633, label %1634, label %1656

1634:                                             ; preds = %1627
  %1635 = load i32, ptr %47, align 4
  %1636 = icmp ne i32 %1635, 0
  br i1 %1636, label %1637, label %1656

1637:                                             ; preds = %1634
  %1638 = load ptr, ptr %12, align 8
  %1639 = getelementptr inbounds %struct.tag_arguments_tag, ptr %1638, i32 0, i32 3
  %1640 = load ptr, ptr %1639, align 8
  %1641 = load i32, ptr %47, align 4
  %1642 = sub nsw i32 %1641, 1
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds ptr, ptr %1640, i64 %1643
  %1645 = load ptr, ptr %1644, align 8
  %1646 = call ptr @cli_safer_strdup(ptr noundef %1645)
  %1647 = load ptr, ptr %12, align 8
  %1648 = getelementptr inbounds %struct.tag_arguments_tag, ptr %1647, i32 0, i32 4
  %1649 = load ptr, ptr %1648, align 8
  %1650 = load ptr, ptr %12, align 8
  %1651 = getelementptr inbounds %struct.tag_arguments_tag, ptr %1650, i32 0, i32 0
  %1652 = load i32, ptr %1651, align 8
  %1653 = sub nsw i32 %1652, 1
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds ptr, ptr %1649, i64 %1654
  store ptr %1646, ptr %1655, align 8
  br label %1656

1656:                                             ; preds = %1637, %1634, %1627
  %1657 = load ptr, ptr %50, align 8
  %1658 = icmp ne ptr %1657, null
  br i1 %1658, label %1659, label %1672

1659:                                             ; preds = %1656
  %1660 = load ptr, ptr %12, align 8
  %1661 = load ptr, ptr %36, align 8
  call void @html_tag_arg_add(ptr noundef %1660, ptr noundef @.str.34, ptr noundef %1661)
  %1662 = getelementptr inbounds %struct.tag_contents, ptr %63, i32 0, i32 0
  store i64 0, ptr %1662, align 8
  %1663 = load ptr, ptr %50, align 8
  %1664 = load ptr, ptr %50, align 8
  %1665 = load ptr, ptr %50, align 8
  %1666 = call i64 @strlen(ptr noundef %1665) #8
  %1667 = getelementptr inbounds i8, ptr %1664, i64 %1666
  call void @html_tag_contents_append(ptr noundef %63, ptr noundef %1663, ptr noundef %1667)
  %1668 = load ptr, ptr %12, align 8
  %1669 = load ptr, ptr %12, align 8
  %1670 = getelementptr inbounds %struct.tag_arguments_tag, ptr %1669, i32 0, i32 0
  %1671 = load i32, ptr %1670, align 8
  call void @html_tag_contents_done(ptr noundef %1668, i32 noundef %1671, ptr noundef %63)
  br label %1672

1672:                                             ; preds = %1659, %1656
  br label %1673

1673:                                             ; preds = %1672, %1623, %1619
  br label %1674

1674:                                             ; preds = %1673, %1615
  br label %1675

1675:                                             ; preds = %1674, %1614
  br label %1676

1676:                                             ; preds = %1675, %1555
  br label %1677

1677:                                             ; preds = %1676, %1442
  br label %1678

1678:                                             ; preds = %1677, %1420
  br label %1723

1679:                                             ; preds = %1333
  %1680 = getelementptr inbounds [1025 x i8], ptr %32, i64 0, i64 0
  %1681 = call i32 @strcmp(ptr noundef %1680, ptr noundef @.str.30) #8
  %1682 = icmp eq i32 %1681, 0
  br i1 %1682, label %1683, label %1700

1683:                                             ; preds = %1679
  %1684 = call ptr @html_tag_arg_value(ptr noundef %40, ptr noundef @.str.31)
  store ptr %1684, ptr %36, align 8
  %1685 = load ptr, ptr %36, align 8
  %1686 = icmp ne ptr %1685, null
  br i1 %1686, label %1687, label %1699

1687:                                             ; preds = %1683
  %1688 = load ptr, ptr %36, align 8
  %1689 = getelementptr inbounds i8, ptr %1688, i64 0
  %1690 = load i8, ptr %1689, align 1
  %1691 = sext i8 %1690 to i32
  %1692 = icmp ne i32 %1691, 0
  br i1 %1692, label %1693, label %1699

1693:                                             ; preds = %1687
  %1694 = load ptr, ptr %45, align 8
  %1695 = load ptr, ptr %36, align 8
  %1696 = load ptr, ptr %36, align 8
  %1697 = call i64 @strlen(ptr noundef %1696) #8
  call void @html_output_str(ptr noundef %1694, ptr noundef %1695, i64 noundef %1697)
  %1698 = load ptr, ptr %45, align 8
  call void @html_output_c(ptr noundef %1698, i8 noundef zeroext 32)
  store i8 1, ptr %25, align 1
  br label %1699

1699:                                             ; preds = %1693, %1687, %1683
  br label %1722

1700:                                             ; preds = %1679
  %1701 = getelementptr inbounds [1025 x i8], ptr %32, i64 0, i64 0
  %1702 = call i32 @strcmp(ptr noundef %1701, ptr noundef @.str.36) #8
  %1703 = icmp eq i32 %1702, 0
  br i1 %1703, label %1704, label %1721

1704:                                             ; preds = %1700
  %1705 = call ptr @html_tag_arg_value(ptr noundef %40, ptr noundef @.str.37)
  store ptr %1705, ptr %36, align 8
  %1706 = load ptr, ptr %36, align 8
  %1707 = icmp ne ptr %1706, null
  br i1 %1707, label %1708, label %1720

1708:                                             ; preds = %1704
  %1709 = load ptr, ptr %36, align 8
  %1710 = getelementptr inbounds i8, ptr %1709, i64 0
  %1711 = load i8, ptr %1710, align 1
  %1712 = sext i8 %1711 to i32
  %1713 = icmp ne i32 %1712, 0
  br i1 %1713, label %1714, label %1720

1714:                                             ; preds = %1708
  %1715 = load ptr, ptr %45, align 8
  %1716 = load ptr, ptr %36, align 8
  %1717 = load ptr, ptr %36, align 8
  %1718 = call i64 @strlen(ptr noundef %1717) #8
  call void @html_output_str(ptr noundef %1715, ptr noundef %1716, i64 noundef %1718)
  %1719 = load ptr, ptr %45, align 8
  call void @html_output_c(ptr noundef %1719, i8 noundef zeroext 32)
  store i8 1, ptr %25, align 1
  br label %1720

1720:                                             ; preds = %1714, %1708, %1704
  br label %1721

1721:                                             ; preds = %1720, %1700
  br label %1722

1722:                                             ; preds = %1721, %1699
  br label %1723

1723:                                             ; preds = %1722, %1678
  br label %1724

1724:                                             ; preds = %1723, %1332
  br label %1725

1725:                                             ; preds = %1724, %1311
  br label %1726

1726:                                             ; preds = %1725, %1306
  br label %1727

1727:                                             ; preds = %1726, %1266
  call void @html_tag_arg_free(ptr noundef %40)
  br label %2760

1728:                                             ; preds = %274
  %1729 = load ptr, ptr %38, align 8
  %1730 = load i8, ptr %1729, align 1
  %1731 = zext i8 %1730 to i32
  %1732 = icmp eq i32 %1731, 35
  br i1 %1732, label %1733, label %1736

1733:                                             ; preds = %1728
  store i64 0, ptr %21, align 8
  store i8 0, ptr %20, align 1
  store i32 13, ptr %28, align 4
  %1734 = load ptr, ptr %38, align 8
  %1735 = getelementptr inbounds i8, ptr %1734, i32 1
  store ptr %1735, ptr %38, align 8
  br label %1754

1736:                                             ; preds = %1728
  %1737 = load i32, ptr %54, align 4
  %1738 = icmp ne i32 %1737, 0
  br i1 %1738, label %1739, label %1740

1739:                                             ; preds = %1736
  store i32 5, ptr %28, align 4
  br label %1753

1740:                                             ; preds = %1736
  %1741 = load i32, ptr %29, align 4
  %1742 = icmp eq i32 %1741, 10
  br i1 %1742, label %1743, label %1750

1743:                                             ; preds = %1740
  %1744 = load i64, ptr %22, align 8
  %1745 = icmp slt i64 %1744, 1024
  br i1 %1745, label %1746, label %1750

1746:                                             ; preds = %1743
  %1747 = load i64, ptr %22, align 8
  %1748 = add nsw i64 %1747, 1
  store i64 %1748, ptr %22, align 8
  %1749 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 %1747
  store i8 38, ptr %1749, align 1
  br label %1750

1750:                                             ; preds = %1746, %1743, %1740
  %1751 = load ptr, ptr %44, align 8
  call void @html_output_c(ptr noundef %1751, i8 noundef zeroext 38)
  %1752 = load i32, ptr %29, align 4
  store i32 %1752, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %1753

1753:                                             ; preds = %1750, %1739
  br label %1754

1754:                                             ; preds = %1753, %1733
  br label %2760

1755:                                             ; preds = %274
  %1756 = load ptr, ptr %38, align 8
  %1757 = load i8, ptr %1756, align 1
  %1758 = zext i8 %1757 to i32
  %1759 = icmp eq i32 %1758, 59
  br i1 %1759, label %1760, label %1853

1760:                                             ; preds = %1755
  %1761 = load i64, ptr %53, align 8
  %1762 = getelementptr inbounds [1025 x i8], ptr %52, i64 0, i64 %1761
  store i8 0, ptr %1762, align 1
  %1763 = getelementptr inbounds [1025 x i8], ptr %52, i64 0, i64 0
  %1764 = call ptr @entity_norm(ptr noundef %51, ptr noundef %1763)
  store ptr %1764, ptr %79, align 8
  %1765 = load ptr, ptr %79, align 8
  %1766 = icmp ne ptr %1765, null
  br i1 %1766, label %1767, label %1798

1767:                                             ; preds = %1760
  store i64 0, ptr %78, align 8
  br label %1768

1768:                                             ; preds = %1794, %1767
  %1769 = load i64, ptr %78, align 8
  %1770 = load ptr, ptr %79, align 8
  %1771 = call i64 @strlen(ptr noundef %1770) #8
  %1772 = icmp ult i64 %1769, %1771
  br i1 %1772, label %1773, label %1797

1773:                                             ; preds = %1768
  %1774 = load ptr, ptr %79, align 8
  %1775 = load i64, ptr %78, align 8
  %1776 = getelementptr inbounds i8, ptr %1774, i64 %1775
  %1777 = load i8, ptr %1776, align 1
  %1778 = sext i8 %1777 to i32
  %1779 = and i32 %1778, 255
  %1780 = trunc i32 %1779 to i8
  store i8 %1780, ptr %80, align 1
  %1781 = load ptr, ptr %44, align 8
  %1782 = load i8, ptr %80, align 1
  call void @html_output_c(ptr noundef %1781, i8 noundef zeroext %1782)
  %1783 = load i32, ptr %29, align 4
  %1784 = icmp eq i32 %1783, 10
  br i1 %1784, label %1785, label %1793

1785:                                             ; preds = %1773
  %1786 = load i64, ptr %22, align 8
  %1787 = icmp slt i64 %1786, 1024
  br i1 %1787, label %1788, label %1793

1788:                                             ; preds = %1785
  %1789 = load i8, ptr %80, align 1
  %1790 = load i64, ptr %22, align 8
  %1791 = add nsw i64 %1790, 1
  store i64 %1791, ptr %22, align 8
  %1792 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 %1790
  store i8 %1789, ptr %1792, align 1
  br label %1793

1793:                                             ; preds = %1788, %1785, %1773
  br label %1794

1794:                                             ; preds = %1793
  %1795 = load i64, ptr %78, align 8
  %1796 = add i64 %1795, 1
  store i64 %1796, ptr %78, align 8
  br label %1768

1797:                                             ; preds = %1768
  br label %1849

1798:                                             ; preds = %1760
  %1799 = load ptr, ptr %44, align 8
  call void @html_output_c(ptr noundef %1799, i8 noundef zeroext 38)
  %1800 = load i32, ptr %29, align 4
  %1801 = icmp eq i32 %1800, 10
  br i1 %1801, label %1802, label %1809

1802:                                             ; preds = %1798
  %1803 = load i64, ptr %22, align 8
  %1804 = icmp slt i64 %1803, 1024
  br i1 %1804, label %1805, label %1809

1805:                                             ; preds = %1802
  %1806 = load i64, ptr %22, align 8
  %1807 = add nsw i64 %1806, 1
  store i64 %1807, ptr %22, align 8
  %1808 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 %1806
  store i8 38, ptr %1808, align 1
  br label %1809

1809:                                             ; preds = %1805, %1802, %1798
  store i64 0, ptr %78, align 8
  br label %1810

1810:                                             ; preds = %1834, %1809
  %1811 = load i64, ptr %78, align 8
  %1812 = load i64, ptr %53, align 8
  %1813 = icmp ult i64 %1811, %1812
  br i1 %1813, label %1814, label %1837

1814:                                             ; preds = %1810
  %1815 = load i64, ptr %78, align 8
  %1816 = getelementptr inbounds [1025 x i8], ptr %52, i64 0, i64 %1815
  %1817 = load i8, ptr %1816, align 1
  %1818 = zext i8 %1817 to i32
  %1819 = call i32 @tolower(i32 noundef %1818) #8
  %1820 = trunc i32 %1819 to i8
  store i8 %1820, ptr %81, align 1
  %1821 = load ptr, ptr %44, align 8
  %1822 = load i8, ptr %81, align 1
  call void @html_output_c(ptr noundef %1821, i8 noundef zeroext %1822)
  %1823 = load i32, ptr %29, align 4
  %1824 = icmp eq i32 %1823, 10
  br i1 %1824, label %1825, label %1833

1825:                                             ; preds = %1814
  %1826 = load i64, ptr %22, align 8
  %1827 = icmp slt i64 %1826, 1024
  br i1 %1827, label %1828, label %1833

1828:                                             ; preds = %1825
  %1829 = load i8, ptr %81, align 1
  %1830 = load i64, ptr %22, align 8
  %1831 = add nsw i64 %1830, 1
  store i64 %1831, ptr %22, align 8
  %1832 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 %1830
  store i8 %1829, ptr %1832, align 1
  br label %1833

1833:                                             ; preds = %1828, %1825, %1814
  br label %1834

1834:                                             ; preds = %1833
  %1835 = load i64, ptr %78, align 8
  %1836 = add i64 %1835, 1
  store i64 %1836, ptr %78, align 8
  br label %1810

1837:                                             ; preds = %1810
  %1838 = load i32, ptr %29, align 4
  %1839 = icmp eq i32 %1838, 10
  br i1 %1839, label %1840, label %1847

1840:                                             ; preds = %1837
  %1841 = load i64, ptr %22, align 8
  %1842 = icmp slt i64 %1841, 1024
  br i1 %1842, label %1843, label %1847

1843:                                             ; preds = %1840
  %1844 = load i64, ptr %22, align 8
  %1845 = add nsw i64 %1844, 1
  store i64 %1845, ptr %22, align 8
  %1846 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 %1844
  store i8 59, ptr %1846, align 1
  br label %1847

1847:                                             ; preds = %1843, %1840, %1837
  %1848 = load ptr, ptr %44, align 8
  call void @html_output_c(ptr noundef %1848, i8 noundef zeroext 59)
  br label %1849

1849:                                             ; preds = %1847, %1797
  store i64 0, ptr %53, align 8
  %1850 = load i32, ptr %29, align 4
  store i32 %1850, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %1851 = load ptr, ptr %38, align 8
  %1852 = getelementptr inbounds i8, ptr %1851, i32 1
  store ptr %1852, ptr %38, align 8
  br label %1932

1853:                                             ; preds = %1755
  %1854 = call ptr @__ctype_b_loc() #11
  %1855 = load ptr, ptr %1854, align 8
  %1856 = load ptr, ptr %38, align 8
  %1857 = load i8, ptr %1856, align 1
  %1858 = zext i8 %1857 to i32
  %1859 = sext i32 %1858 to i64
  %1860 = getelementptr inbounds i16, ptr %1855, i64 %1859
  %1861 = load i16, ptr %1860, align 2
  %1862 = zext i16 %1861 to i32
  %1863 = and i32 %1862, 8
  %1864 = icmp ne i32 %1863, 0
  br i1 %1864, label %1880, label %1865

1865:                                             ; preds = %1853
  %1866 = load ptr, ptr %38, align 8
  %1867 = load i8, ptr %1866, align 1
  %1868 = zext i8 %1867 to i32
  %1869 = icmp eq i32 %1868, 95
  br i1 %1869, label %1880, label %1870

1870:                                             ; preds = %1865
  %1871 = load ptr, ptr %38, align 8
  %1872 = load i8, ptr %1871, align 1
  %1873 = zext i8 %1872 to i32
  %1874 = icmp eq i32 %1873, 58
  br i1 %1874, label %1880, label %1875

1875:                                             ; preds = %1870
  %1876 = load ptr, ptr %38, align 8
  %1877 = load i8, ptr %1876, align 1
  %1878 = zext i8 %1877 to i32
  %1879 = icmp eq i32 %1878, 45
  br i1 %1879, label %1880, label %1890

1880:                                             ; preds = %1875, %1870, %1865, %1853
  %1881 = load i64, ptr %53, align 8
  %1882 = icmp ult i64 %1881, 1024
  br i1 %1882, label %1883, label %1890

1883:                                             ; preds = %1880
  %1884 = load ptr, ptr %38, align 8
  %1885 = getelementptr inbounds i8, ptr %1884, i32 1
  store ptr %1885, ptr %38, align 8
  %1886 = load i8, ptr %1884, align 1
  %1887 = load i64, ptr %53, align 8
  %1888 = add i64 %1887, 1
  store i64 %1888, ptr %53, align 8
  %1889 = getelementptr inbounds [1025 x i8], ptr %52, i64 0, i64 %1887
  store i8 %1886, ptr %1889, align 1
  br label %1931

1890:                                             ; preds = %1880, %1875
  %1891 = load i32, ptr %29, align 4
  %1892 = icmp eq i32 %1891, 10
  br i1 %1892, label %1893, label %1900

1893:                                             ; preds = %1890
  %1894 = load i64, ptr %22, align 8
  %1895 = icmp slt i64 %1894, 1024
  br i1 %1895, label %1896, label %1900

1896:                                             ; preds = %1893
  %1897 = load i64, ptr %22, align 8
  %1898 = add nsw i64 %1897, 1
  store i64 %1898, ptr %22, align 8
  %1899 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 %1897
  store i8 38, ptr %1899, align 1
  br label %1900

1900:                                             ; preds = %1896, %1893, %1890
  %1901 = load ptr, ptr %44, align 8
  call void @html_output_c(ptr noundef %1901, i8 noundef zeroext 38)
  store i64 0, ptr %82, align 8
  br label %1902

1902:                                             ; preds = %1926, %1900
  %1903 = load i64, ptr %82, align 8
  %1904 = load i64, ptr %53, align 8
  %1905 = icmp ult i64 %1903, %1904
  br i1 %1905, label %1906, label %1929

1906:                                             ; preds = %1902
  %1907 = load i64, ptr %82, align 8
  %1908 = getelementptr inbounds [1025 x i8], ptr %52, i64 0, i64 %1907
  %1909 = load i8, ptr %1908, align 1
  %1910 = zext i8 %1909 to i32
  %1911 = call i32 @tolower(i32 noundef %1910) #8
  %1912 = trunc i32 %1911 to i8
  store i8 %1912, ptr %83, align 1
  %1913 = load ptr, ptr %44, align 8
  %1914 = load i8, ptr %83, align 1
  call void @html_output_c(ptr noundef %1913, i8 noundef zeroext %1914)
  %1915 = load i32, ptr %29, align 4
  %1916 = icmp eq i32 %1915, 10
  br i1 %1916, label %1917, label %1925

1917:                                             ; preds = %1906
  %1918 = load i64, ptr %22, align 8
  %1919 = icmp slt i64 %1918, 1024
  br i1 %1919, label %1920, label %1925

1920:                                             ; preds = %1917
  %1921 = load i8, ptr %83, align 1
  %1922 = load i64, ptr %22, align 8
  %1923 = add nsw i64 %1922, 1
  store i64 %1923, ptr %22, align 8
  %1924 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 %1922
  store i8 %1921, ptr %1924, align 1
  br label %1925

1925:                                             ; preds = %1920, %1917, %1906
  br label %1926

1926:                                             ; preds = %1925
  %1927 = load i64, ptr %82, align 8
  %1928 = add i64 %1927, 1
  store i64 %1928, ptr %82, align 8
  br label %1902

1929:                                             ; preds = %1902
  %1930 = load i32, ptr %29, align 4
  store i32 %1930, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i64 0, ptr %53, align 8
  br label %1931

1931:                                             ; preds = %1929, %1883
  br label %1932

1932:                                             ; preds = %1931, %1849
  br label %2760

1933:                                             ; preds = %274
  %1934 = load i64, ptr %21, align 8
  %1935 = icmp eq i64 %1934, 0
  br i1 %1935, label %1936, label %1949

1936:                                             ; preds = %1933
  %1937 = load ptr, ptr %38, align 8
  %1938 = load i8, ptr %1937, align 1
  %1939 = zext i8 %1938 to i32
  %1940 = icmp eq i32 %1939, 120
  br i1 %1940, label %1946, label %1941

1941:                                             ; preds = %1936
  %1942 = load ptr, ptr %38, align 8
  %1943 = load i8, ptr %1942, align 1
  %1944 = zext i8 %1943 to i32
  %1945 = icmp eq i32 %1944, 88
  br i1 %1945, label %1946, label %1949

1946:                                             ; preds = %1941, %1936
  store i8 1, ptr %20, align 1
  %1947 = load ptr, ptr %38, align 8
  %1948 = getelementptr inbounds i8, ptr %1947, i32 1
  store ptr %1948, ptr %38, align 8
  br label %2112

1949:                                             ; preds = %1941, %1933
  %1950 = load ptr, ptr %38, align 8
  %1951 = load i8, ptr %1950, align 1
  %1952 = zext i8 %1951 to i32
  %1953 = icmp eq i32 %1952, 59
  br i1 %1953, label %1954, label %2011

1954:                                             ; preds = %1949
  %1955 = load i32, ptr %29, align 4
  %1956 = icmp eq i32 %1955, 10
  br i1 %1956, label %1957, label %1966

1957:                                             ; preds = %1954
  %1958 = load i64, ptr %22, align 8
  %1959 = icmp slt i64 %1958, 1024
  br i1 %1959, label %1960, label %1966

1960:                                             ; preds = %1957
  %1961 = load i64, ptr %21, align 8
  %1962 = trunc i64 %1961 to i8
  %1963 = load i64, ptr %22, align 8
  %1964 = add nsw i64 %1963, 1
  store i64 %1964, ptr %22, align 8
  %1965 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 %1963
  store i8 %1962, ptr %1965, align 1
  br label %1966

1966:                                             ; preds = %1960, %1957, %1954
  %1967 = load i32, ptr %54, align 4
  %1968 = icmp ne i32 %1967, 0
  br i1 %1968, label %1969, label %2000

1969:                                             ; preds = %1966
  %1970 = load i64, ptr %21, align 8
  %1971 = icmp slt i64 %1970, 128
  br i1 %1971, label %1972, label %1978

1972:                                             ; preds = %1969
  %1973 = load ptr, ptr %44, align 8
  %1974 = load i64, ptr %21, align 8
  %1975 = trunc i64 %1974 to i32
  %1976 = call i32 @tolower(i32 noundef %1975) #8
  %1977 = trunc i32 %1976 to i8
  call void @html_output_c(ptr noundef %1973, i8 noundef zeroext %1977)
  br label %1999

1978:                                             ; preds = %1969
  %1979 = load i64, ptr %21, align 8
  %1980 = trunc i64 %1979 to i16
  %1981 = getelementptr inbounds [10 x i8], ptr %84, i64 0, i64 0
  %1982 = call ptr @u16_normalize_tobuffer(i16 noundef zeroext %1980, ptr noundef %1981, i64 noundef 10)
  store ptr %1982, ptr %85, align 8
  %1983 = load ptr, ptr %85, align 8
  %1984 = icmp ne ptr %1983, null
  br i1 %1984, label %1985, label %1998

1985:                                             ; preds = %1978
  %1986 = load ptr, ptr %85, align 8
  %1987 = getelementptr inbounds [10 x i8], ptr %84, i64 0, i64 0
  %1988 = icmp ugt ptr %1986, %1987
  br i1 %1988, label %1989, label %1998

1989:                                             ; preds = %1985
  %1990 = load ptr, ptr %44, align 8
  %1991 = getelementptr inbounds [10 x i8], ptr %84, i64 0, i64 0
  %1992 = load ptr, ptr %85, align 8
  %1993 = getelementptr inbounds [10 x i8], ptr %84, i64 0, i64 0
  %1994 = ptrtoint ptr %1992 to i64
  %1995 = ptrtoint ptr %1993 to i64
  %1996 = sub i64 %1994, %1995
  %1997 = sub nsw i64 %1996, 1
  call void @html_output_str(ptr noundef %1990, ptr noundef %1991, i64 noundef %1997)
  br label %1998

1998:                                             ; preds = %1989, %1985, %1978
  br label %1999

1999:                                             ; preds = %1998, %1972
  br label %2007

2000:                                             ; preds = %1966
  %2001 = load ptr, ptr %44, align 8
  %2002 = load i64, ptr %21, align 8
  %2003 = and i64 %2002, 255
  %2004 = trunc i64 %2003 to i32
  %2005 = call i32 @tolower(i32 noundef %2004) #8
  %2006 = trunc i32 %2005 to i8
  call void @html_output_c(ptr noundef %2001, i8 noundef zeroext %2006)
  br label %2007

2007:                                             ; preds = %2000, %1999
  %2008 = load i32, ptr %29, align 4
  store i32 %2008, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %2009 = load ptr, ptr %38, align 8
  %2010 = getelementptr inbounds i8, ptr %2009, i32 1
  store ptr %2010, ptr %38, align 8
  br label %2111

2011:                                             ; preds = %1949
  %2012 = call ptr @__ctype_b_loc() #11
  %2013 = load ptr, ptr %2012, align 8
  %2014 = load ptr, ptr %38, align 8
  %2015 = load i8, ptr %2014, align 1
  %2016 = zext i8 %2015 to i32
  %2017 = sext i32 %2016 to i64
  %2018 = getelementptr inbounds i16, ptr %2013, i64 %2017
  %2019 = load i16, ptr %2018, align 2
  %2020 = zext i16 %2019 to i32
  %2021 = and i32 %2020, 2048
  %2022 = icmp ne i32 %2021, 0
  br i1 %2022, label %2038, label %2023

2023:                                             ; preds = %2011
  %2024 = load i8, ptr %20, align 1
  %2025 = trunc i8 %2024 to i1
  br i1 %2025, label %2026, label %2105

2026:                                             ; preds = %2023
  %2027 = call ptr @__ctype_b_loc() #11
  %2028 = load ptr, ptr %2027, align 8
  %2029 = load ptr, ptr %38, align 8
  %2030 = load i8, ptr %2029, align 1
  %2031 = zext i8 %2030 to i32
  %2032 = sext i32 %2031 to i64
  %2033 = getelementptr inbounds i16, ptr %2028, i64 %2032
  %2034 = load i16, ptr %2033, align 2
  %2035 = zext i16 %2034 to i32
  %2036 = and i32 %2035, 4096
  %2037 = icmp ne i32 %2036, 0
  br i1 %2037, label %2038, label %2105

2038:                                             ; preds = %2026, %2011
  store i64 0, ptr %86, align 8
  %2039 = load i8, ptr %20, align 1
  %2040 = trunc i8 %2039 to i1
  br i1 %2040, label %2041, label %2047

2041:                                             ; preds = %2038
  %2042 = load i64, ptr %21, align 8
  %2043 = icmp slt i64 %2042, 576460752303423487
  br i1 %2043, label %2044, label %2047

2044:                                             ; preds = %2041
  %2045 = load i64, ptr %21, align 8
  %2046 = mul nsw i64 %2045, 16
  store i64 %2046, ptr %21, align 8
  br label %2061

2047:                                             ; preds = %2041, %2038
  %2048 = load i64, ptr %21, align 8
  %2049 = icmp slt i64 %2048, 922337203685477580
  br i1 %2049, label %2050, label %2053

2050:                                             ; preds = %2047
  %2051 = load i64, ptr %21, align 8
  %2052 = mul nsw i64 %2051, 10
  store i64 %2052, ptr %21, align 8
  br label %2060

2053:                                             ; preds = %2047
  %2054 = load ptr, ptr %44, align 8
  %2055 = load i64, ptr %21, align 8
  %2056 = trunc i64 %2055 to i8
  call void @html_output_c(ptr noundef %2054, i8 noundef zeroext %2056)
  %2057 = load i32, ptr %29, align 4
  store i32 %2057, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %2058 = load ptr, ptr %38, align 8
  %2059 = getelementptr inbounds i8, ptr %2058, i32 1
  store ptr %2059, ptr %38, align 8
  br label %2760

2060:                                             ; preds = %2050
  br label %2061

2061:                                             ; preds = %2060, %2044
  %2062 = call ptr @__ctype_b_loc() #11
  %2063 = load ptr, ptr %2062, align 8
  %2064 = load ptr, ptr %38, align 8
  %2065 = load i8, ptr %2064, align 1
  %2066 = zext i8 %2065 to i32
  %2067 = sext i32 %2066 to i64
  %2068 = getelementptr inbounds i16, ptr %2063, i64 %2067
  %2069 = load i16, ptr %2068, align 2
  %2070 = zext i16 %2069 to i32
  %2071 = and i32 %2070, 2048
  %2072 = icmp ne i32 %2071, 0
  br i1 %2072, label %2073, label %2079

2073:                                             ; preds = %2061
  %2074 = load ptr, ptr %38, align 8
  %2075 = load i8, ptr %2074, align 1
  %2076 = zext i8 %2075 to i32
  %2077 = sub nsw i32 %2076, 48
  %2078 = sext i32 %2077 to i64
  store i64 %2078, ptr %86, align 8
  br label %2087

2079:                                             ; preds = %2061
  %2080 = load ptr, ptr %38, align 8
  %2081 = load i8, ptr %2080, align 1
  %2082 = zext i8 %2081 to i32
  %2083 = call i32 @tolower(i32 noundef %2082) #8
  %2084 = sub nsw i32 %2083, 97
  %2085 = add nsw i32 %2084, 10
  %2086 = sext i32 %2085 to i64
  store i64 %2086, ptr %86, align 8
  br label %2087

2087:                                             ; preds = %2079, %2073
  %2088 = load i64, ptr %21, align 8
  %2089 = load i64, ptr %86, align 8
  %2090 = sub nsw i64 9223372036854775807, %2089
  %2091 = icmp sgt i64 %2088, %2090
  br i1 %2091, label %2092, label %2099

2092:                                             ; preds = %2087
  %2093 = load ptr, ptr %44, align 8
  %2094 = load i64, ptr %21, align 8
  %2095 = trunc i64 %2094 to i8
  call void @html_output_c(ptr noundef %2093, i8 noundef zeroext %2095)
  %2096 = load i32, ptr %29, align 4
  store i32 %2096, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %2097 = load ptr, ptr %38, align 8
  %2098 = getelementptr inbounds i8, ptr %2097, i32 1
  store ptr %2098, ptr %38, align 8
  br label %2760

2099:                                             ; preds = %2087
  %2100 = load i64, ptr %86, align 8
  %2101 = load i64, ptr %21, align 8
  %2102 = add nsw i64 %2101, %2100
  store i64 %2102, ptr %21, align 8
  %2103 = load ptr, ptr %38, align 8
  %2104 = getelementptr inbounds i8, ptr %2103, i32 1
  store ptr %2104, ptr %38, align 8
  br label %2110

2105:                                             ; preds = %2026, %2023
  %2106 = load ptr, ptr %44, align 8
  %2107 = load i64, ptr %21, align 8
  %2108 = trunc i64 %2107 to i8
  call void @html_output_c(ptr noundef %2106, i8 noundef zeroext %2108)
  %2109 = load i32, ptr %29, align 4
  store i32 %2109, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %2110

2110:                                             ; preds = %2105, %2099
  br label %2111

2111:                                             ; preds = %2110, %2007
  br label %2112

2112:                                             ; preds = %2111, %1946
  br label %2760

2113:                                             ; preds = %274
  store i8 1, ptr %23, align 1
  %2114 = load ptr, ptr %38, align 8
  %2115 = call ptr @strstr(ptr noundef %2114, ptr noundef @.str.2) #8
  store ptr %2115, ptr %39, align 8
  %2116 = load ptr, ptr %39, align 8
  %2117 = icmp ne ptr %2116, null
  br i1 %2117, label %2118, label %2125

2118:                                             ; preds = %2113
  %2119 = load ptr, ptr %39, align 8
  %2120 = getelementptr inbounds i8, ptr %2119, i64 0
  store i8 47, ptr %2120, align 1
  %2121 = load ptr, ptr %39, align 8
  %2122 = getelementptr inbounds i8, ptr %2121, i64 1
  store i8 47, ptr %2122, align 1
  %2123 = load ptr, ptr %39, align 8
  %2124 = getelementptr inbounds i8, ptr %2123, i64 4
  store ptr %2124, ptr %39, align 8
  br label %2125

2125:                                             ; preds = %2118, %2113
  %2126 = load i32, ptr %29, align 4
  store i32 %2126, ptr %28, align 4
  %2127 = load i32, ptr %30, align 4
  store i32 %2127, ptr %29, align 4
  br label %2760

2128:                                             ; preds = %274
  %2129 = load ptr, ptr %38, align 8
  %2130 = call i32 @strncmp(ptr noundef %2129, ptr noundef @.str.2, i64 noundef 4) #8
  %2131 = icmp eq i32 %2130, 0
  br i1 %2131, label %2132, label %2139

2132:                                             ; preds = %2128
  %2133 = load ptr, ptr %38, align 8
  %2134 = getelementptr inbounds i8, ptr %2133, i64 0
  store i8 47, ptr %2134, align 1
  %2135 = load ptr, ptr %38, align 8
  %2136 = getelementptr inbounds i8, ptr %2135, i64 1
  store i8 47, ptr %2136, align 1
  %2137 = load ptr, ptr %38, align 8
  %2138 = getelementptr inbounds i8, ptr %2137, i64 4
  store ptr %2138, ptr %38, align 8
  store i32 16, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %2148

2139:                                             ; preds = %2128
  %2140 = load ptr, ptr %44, align 8
  %2141 = load ptr, ptr %38, align 8
  %2142 = load i8, ptr %2141, align 1
  %2143 = zext i8 %2142 to i32
  %2144 = call i32 @tolower(i32 noundef %2143) #8
  %2145 = trunc i32 %2144 to i8
  call void @html_output_c(ptr noundef %2140, i8 noundef zeroext %2145)
  %2146 = load ptr, ptr %38, align 8
  %2147 = getelementptr inbounds i8, ptr %2146, i32 1
  store ptr %2147, ptr %38, align 8
  br label %2148

2148:                                             ; preds = %2139, %2132
  br label %2760

2149:                                             ; preds = %274
  %2150 = load ptr, ptr %38, align 8
  %2151 = call i64 @strlen(ptr noundef %2150) #8
  %2152 = icmp ult i64 %2151, 8
  br i1 %2152, label %2153, label %2154

2153:                                             ; preds = %2149
  store i32 1, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %2760

2154:                                             ; preds = %2149
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 12, i1 false)
  %2155 = load ptr, ptr %38, align 8
  %2156 = getelementptr inbounds i8, ptr %2155, i64 0
  %2157 = load i8, ptr %2156, align 1
  %2158 = zext i8 %2157 to i64
  %2159 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %2158
  %2160 = load i64, ptr %2159, align 8
  %2161 = icmp slt i64 %2160, 0
  br i1 %2161, label %2162, label %2163

2162:                                             ; preds = %2154
  br label %2171

2163:                                             ; preds = %2154
  %2164 = load ptr, ptr %38, align 8
  %2165 = getelementptr inbounds i8, ptr %2164, i64 0
  %2166 = load i8, ptr %2165, align 1
  %2167 = zext i8 %2166 to i64
  %2168 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %2167
  %2169 = load i64, ptr %2168, align 8
  %2170 = shl i64 %2169, 2
  br label %2171

2171:                                             ; preds = %2163, %2162
  %2172 = phi i64 [ 0, %2162 ], [ %2170, %2163 ]
  %2173 = trunc i64 %2172 to i32
  %2174 = getelementptr inbounds %struct.screnc_state, ptr %43, i32 0, i32 0
  store i32 %2173, ptr %2174, align 4
  %2175 = load ptr, ptr %38, align 8
  %2176 = getelementptr inbounds i8, ptr %2175, i64 1
  %2177 = load i8, ptr %2176, align 1
  %2178 = zext i8 %2177 to i64
  %2179 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %2178
  %2180 = load i64, ptr %2179, align 8
  %2181 = ashr i64 %2180, 4
  %2182 = getelementptr inbounds %struct.screnc_state, ptr %43, i32 0, i32 0
  %2183 = load i32, ptr %2182, align 4
  %2184 = zext i32 %2183 to i64
  %2185 = add nsw i64 %2184, %2181
  %2186 = trunc i64 %2185 to i32
  store i32 %2186, ptr %2182, align 4
  %2187 = load ptr, ptr %38, align 8
  %2188 = getelementptr inbounds i8, ptr %2187, i64 1
  %2189 = load i8, ptr %2188, align 1
  %2190 = zext i8 %2189 to i64
  %2191 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %2190
  %2192 = load i64, ptr %2191, align 8
  %2193 = and i64 %2192, 15
  %2194 = shl i64 %2193, 12
  %2195 = getelementptr inbounds %struct.screnc_state, ptr %43, i32 0, i32 0
  %2196 = load i32, ptr %2195, align 4
  %2197 = zext i32 %2196 to i64
  %2198 = add nsw i64 %2197, %2194
  %2199 = trunc i64 %2198 to i32
  store i32 %2199, ptr %2195, align 4
  %2200 = load ptr, ptr %38, align 8
  %2201 = getelementptr inbounds i8, ptr %2200, i64 2
  %2202 = load i8, ptr %2201, align 1
  %2203 = zext i8 %2202 to i64
  %2204 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %2203
  %2205 = load i64, ptr %2204, align 8
  %2206 = ashr i64 %2205, 2
  %2207 = icmp slt i64 %2206, 0
  br i1 %2207, label %2208, label %2209

2208:                                             ; preds = %2171
  br label %2217

2209:                                             ; preds = %2171
  %2210 = load ptr, ptr %38, align 8
  %2211 = getelementptr inbounds i8, ptr %2210, i64 2
  %2212 = load i8, ptr %2211, align 1
  %2213 = zext i8 %2212 to i64
  %2214 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %2213
  %2215 = load i64, ptr %2214, align 8
  %2216 = ashr i64 %2215, 2
  br label %2217

2217:                                             ; preds = %2209, %2208
  %2218 = phi i64 [ 0, %2208 ], [ %2216, %2209 ]
  %2219 = shl i64 %2218, 8
  %2220 = getelementptr inbounds %struct.screnc_state, ptr %43, i32 0, i32 0
  %2221 = load i32, ptr %2220, align 4
  %2222 = zext i32 %2221 to i64
  %2223 = add nsw i64 %2222, %2219
  %2224 = trunc i64 %2223 to i32
  store i32 %2224, ptr %2220, align 4
  %2225 = load ptr, ptr %38, align 8
  %2226 = getelementptr inbounds i8, ptr %2225, i64 2
  %2227 = load i8, ptr %2226, align 1
  %2228 = zext i8 %2227 to i64
  %2229 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %2228
  %2230 = load i64, ptr %2229, align 8
  %2231 = and i64 %2230, 3
  %2232 = shl i64 %2231, 22
  %2233 = getelementptr inbounds %struct.screnc_state, ptr %43, i32 0, i32 0
  %2234 = load i32, ptr %2233, align 4
  %2235 = zext i32 %2234 to i64
  %2236 = add nsw i64 %2235, %2232
  %2237 = trunc i64 %2236 to i32
  store i32 %2237, ptr %2233, align 4
  %2238 = load ptr, ptr %38, align 8
  %2239 = getelementptr inbounds i8, ptr %2238, i64 3
  %2240 = load i8, ptr %2239, align 1
  %2241 = zext i8 %2240 to i64
  %2242 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %2241
  %2243 = load i64, ptr %2242, align 8
  %2244 = icmp slt i64 %2243, 0
  br i1 %2244, label %2245, label %2246

2245:                                             ; preds = %2217
  br label %2254

2246:                                             ; preds = %2217
  %2247 = load ptr, ptr %38, align 8
  %2248 = getelementptr inbounds i8, ptr %2247, i64 3
  %2249 = load i8, ptr %2248, align 1
  %2250 = zext i8 %2249 to i64
  %2251 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %2250
  %2252 = load i64, ptr %2251, align 8
  %2253 = shl i64 %2252, 16
  br label %2254

2254:                                             ; preds = %2246, %2245
  %2255 = phi i64 [ 0, %2245 ], [ %2253, %2246 ]
  %2256 = getelementptr inbounds %struct.screnc_state, ptr %43, i32 0, i32 0
  %2257 = load i32, ptr %2256, align 4
  %2258 = zext i32 %2257 to i64
  %2259 = add nsw i64 %2258, %2255
  %2260 = trunc i64 %2259 to i32
  store i32 %2260, ptr %2256, align 4
  %2261 = load ptr, ptr %38, align 8
  %2262 = getelementptr inbounds i8, ptr %2261, i64 4
  %2263 = load i8, ptr %2262, align 1
  %2264 = zext i8 %2263 to i64
  %2265 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %2264
  %2266 = load i64, ptr %2265, align 8
  %2267 = icmp slt i64 %2266, 0
  br i1 %2267, label %2268, label %2269

2268:                                             ; preds = %2254
  br label %2277

2269:                                             ; preds = %2254
  %2270 = load ptr, ptr %38, align 8
  %2271 = getelementptr inbounds i8, ptr %2270, i64 4
  %2272 = load i8, ptr %2271, align 1
  %2273 = zext i8 %2272 to i64
  %2274 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %2273
  %2275 = load i64, ptr %2274, align 8
  %2276 = shl i64 %2275, 2
  br label %2277

2277:                                             ; preds = %2269, %2268
  %2278 = phi i64 [ 0, %2268 ], [ %2276, %2269 ]
  %2279 = shl i64 %2278, 24
  %2280 = getelementptr inbounds %struct.screnc_state, ptr %43, i32 0, i32 0
  %2281 = load i32, ptr %2280, align 4
  %2282 = zext i32 %2281 to i64
  %2283 = add nsw i64 %2282, %2279
  %2284 = trunc i64 %2283 to i32
  store i32 %2284, ptr %2280, align 4
  %2285 = load ptr, ptr %38, align 8
  %2286 = getelementptr inbounds i8, ptr %2285, i64 5
  %2287 = load i8, ptr %2286, align 1
  %2288 = zext i8 %2287 to i64
  %2289 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %2288
  %2290 = load i64, ptr %2289, align 8
  %2291 = ashr i64 %2290, 4
  %2292 = icmp slt i64 %2291, 0
  br i1 %2292, label %2293, label %2294

2293:                                             ; preds = %2277
  br label %2302

2294:                                             ; preds = %2277
  %2295 = load ptr, ptr %38, align 8
  %2296 = getelementptr inbounds i8, ptr %2295, i64 5
  %2297 = load i8, ptr %2296, align 1
  %2298 = zext i8 %2297 to i64
  %2299 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %2298
  %2300 = load i64, ptr %2299, align 8
  %2301 = ashr i64 %2300, 4
  br label %2302

2302:                                             ; preds = %2294, %2293
  %2303 = phi i64 [ 0, %2293 ], [ %2301, %2294 ]
  %2304 = shl i64 %2303, 24
  %2305 = getelementptr inbounds %struct.screnc_state, ptr %43, i32 0, i32 0
  %2306 = load i32, ptr %2305, align 4
  %2307 = zext i32 %2306 to i64
  %2308 = add nsw i64 %2307, %2304
  %2309 = trunc i64 %2308 to i32
  store i32 %2309, ptr %2305, align 4
  store i32 17, ptr %28, align 4
  store i8 1, ptr %24, align 1
  store i32 0, ptr %29, align 4
  %2310 = load ptr, ptr %38, align 8
  %2311 = getelementptr inbounds i8, ptr %2310, i64 7
  store i8 10, ptr %2311, align 1
  %2312 = load ptr, ptr %38, align 8
  %2313 = getelementptr inbounds i8, ptr %2312, i64 8
  store ptr %2313, ptr %38, align 8
  br label %2760

2314:                                             ; preds = %274
  %2315 = load ptr, ptr %38, align 8
  call void @screnc_decode(ptr noundef %2315, ptr noundef %43)
  %2316 = getelementptr inbounds %struct.screnc_state, ptr %43, i32 0, i32 0
  %2317 = load i32, ptr %2316, align 4
  %2318 = icmp ne i32 %2317, 0
  br i1 %2318, label %2320, label %2319

2319:                                             ; preds = %2314
  store i32 1, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i8 0, ptr %24, align 1
  br label %2760

2320:                                             ; preds = %2314
  store i32 1, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %2321

2321:                                             ; preds = %2320
  br label %2760

2322:                                             ; preds = %274
  %2323 = load ptr, ptr %38, align 8
  %2324 = load i8, ptr %2323, align 1
  %2325 = zext i8 %2324 to i32
  %2326 = icmp eq i32 %2325, 39
  br i1 %2326, label %2327, label %2347

2327:                                             ; preds = %2322
  %2328 = load i8, ptr %19, align 1
  %2329 = trunc i8 %2328 to i1
  br i1 %2329, label %2336, label %2330

2330:                                             ; preds = %2327
  %2331 = load i32, ptr %41, align 4
  %2332 = icmp eq i32 %2331, 0
  br i1 %2332, label %2333, label %2336

2333:                                             ; preds = %2330
  %2334 = load ptr, ptr %38, align 8
  %2335 = getelementptr inbounds i8, ptr %2334, i32 1
  store ptr %2335, ptr %38, align 8
  store i32 6, ptr %28, align 4
  store i32 0, ptr %16, align 4
  store i32 9, ptr %29, align 4
  br label %2346

2336:                                             ; preds = %2330, %2327
  %2337 = load i64, ptr %22, align 8
  %2338 = icmp slt i64 %2337, 1024
  br i1 %2338, label %2339, label %2343

2339:                                             ; preds = %2336
  %2340 = load i64, ptr %22, align 8
  %2341 = add nsw i64 %2340, 1
  store i64 %2341, ptr %22, align 8
  %2342 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 %2340
  store i8 34, ptr %2342, align 1
  br label %2343

2343:                                             ; preds = %2339, %2336
  %2344 = load ptr, ptr %38, align 8
  %2345 = getelementptr inbounds i8, ptr %2344, i32 1
  store ptr %2345, ptr %38, align 8
  br label %2346

2346:                                             ; preds = %2343, %2333
  br label %2449

2347:                                             ; preds = %2322
  %2348 = load ptr, ptr %38, align 8
  %2349 = load i8, ptr %2348, align 1
  %2350 = zext i8 %2349 to i32
  %2351 = icmp eq i32 %2350, 34
  br i1 %2351, label %2352, label %2372

2352:                                             ; preds = %2347
  %2353 = load i8, ptr %19, align 1
  %2354 = trunc i8 %2353 to i1
  br i1 %2354, label %2361, label %2355

2355:                                             ; preds = %2352
  %2356 = load i32, ptr %41, align 4
  %2357 = icmp eq i32 %2356, 1
  br i1 %2357, label %2358, label %2361

2358:                                             ; preds = %2355
  %2359 = load ptr, ptr %38, align 8
  %2360 = getelementptr inbounds i8, ptr %2359, i32 1
  store ptr %2360, ptr %38, align 8
  store i32 6, ptr %28, align 4
  store i32 0, ptr %16, align 4
  store i32 9, ptr %29, align 4
  br label %2371

2361:                                             ; preds = %2355, %2352
  %2362 = load i64, ptr %22, align 8
  %2363 = icmp slt i64 %2362, 1024
  br i1 %2363, label %2364, label %2368

2364:                                             ; preds = %2361
  %2365 = load i64, ptr %22, align 8
  %2366 = add nsw i64 %2365, 1
  store i64 %2366, ptr %22, align 8
  %2367 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 %2365
  store i8 34, ptr %2367, align 1
  br label %2368

2368:                                             ; preds = %2364, %2361
  %2369 = load ptr, ptr %38, align 8
  %2370 = getelementptr inbounds i8, ptr %2369, i32 1
  store ptr %2370, ptr %38, align 8
  br label %2371

2371:                                             ; preds = %2368, %2358
  br label %2448

2372:                                             ; preds = %2347
  %2373 = call ptr @__ctype_b_loc() #11
  %2374 = load ptr, ptr %2373, align 8
  %2375 = load ptr, ptr %38, align 8
  %2376 = load i8, ptr %2375, align 1
  %2377 = zext i8 %2376 to i32
  %2378 = sext i32 %2377 to i64
  %2379 = getelementptr inbounds i16, ptr %2374, i64 %2378
  %2380 = load i16, ptr %2379, align 2
  %2381 = zext i16 %2380 to i32
  %2382 = and i32 %2381, 8192
  %2383 = icmp ne i32 %2382, 0
  br i1 %2383, label %2389, label %2384

2384:                                             ; preds = %2372
  %2385 = load ptr, ptr %38, align 8
  %2386 = load i8, ptr %2385, align 1
  %2387 = zext i8 %2386 to i32
  %2388 = icmp eq i32 %2387, 62
  br i1 %2388, label %2389, label %2421

2389:                                             ; preds = %2384, %2372
  %2390 = load i32, ptr %41, align 4
  %2391 = icmp eq i32 %2390, 2
  br i1 %2391, label %2392, label %2393

2392:                                             ; preds = %2389
  store i32 6, ptr %28, align 4
  store i32 0, ptr %16, align 4
  store i32 9, ptr %29, align 4
  br label %2420

2393:                                             ; preds = %2389
  %2394 = load i64, ptr %22, align 8
  %2395 = icmp slt i64 %2394, 1024
  br i1 %2395, label %2396, label %2417

2396:                                             ; preds = %2393
  %2397 = call ptr @__ctype_b_loc() #11
  %2398 = load ptr, ptr %2397, align 8
  %2399 = load ptr, ptr %38, align 8
  %2400 = load i8, ptr %2399, align 1
  %2401 = zext i8 %2400 to i32
  %2402 = sext i32 %2401 to i64
  %2403 = getelementptr inbounds i16, ptr %2398, i64 %2402
  %2404 = load i16, ptr %2403, align 2
  %2405 = zext i16 %2404 to i32
  %2406 = and i32 %2405, 8192
  %2407 = icmp ne i32 %2406, 0
  br i1 %2407, label %2408, label %2412

2408:                                             ; preds = %2396
  %2409 = load i64, ptr %22, align 8
  %2410 = add nsw i64 %2409, 1
  store i64 %2410, ptr %22, align 8
  %2411 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 %2409
  store i8 32, ptr %2411, align 1
  br label %2416

2412:                                             ; preds = %2396
  %2413 = load i64, ptr %22, align 8
  %2414 = add nsw i64 %2413, 1
  store i64 %2414, ptr %22, align 8
  %2415 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 %2413
  store i8 62, ptr %2415, align 1
  br label %2416

2416:                                             ; preds = %2412, %2408
  br label %2417

2417:                                             ; preds = %2416, %2393
  store i32 6, ptr %28, align 4
  store i8 0, ptr %19, align 1
  store i32 2, ptr %41, align 4
  store i32 19, ptr %29, align 4
  %2418 = load ptr, ptr %38, align 8
  %2419 = getelementptr inbounds i8, ptr %2418, i32 1
  store ptr %2419, ptr %38, align 8
  br label %2420

2420:                                             ; preds = %2417, %2392
  br label %2447

2421:                                             ; preds = %2384
  %2422 = load ptr, ptr %38, align 8
  %2423 = load i8, ptr %2422, align 1
  %2424 = zext i8 %2423 to i32
  %2425 = icmp eq i32 %2424, 44
  br i1 %2425, label %2426, label %2431

2426:                                             ; preds = %2421
  %2427 = load i64, ptr %22, align 8
  %2428 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 %2427
  store i8 0, ptr %2428, align 1
  store i32 20, ptr %28, align 4
  store i8 0, ptr %19, align 1
  store i32 0, ptr %29, align 4
  %2429 = load ptr, ptr %38, align 8
  %2430 = getelementptr inbounds i8, ptr %2429, i32 1
  store ptr %2430, ptr %38, align 8
  br label %2446

2431:                                             ; preds = %2421
  %2432 = load i64, ptr %22, align 8
  %2433 = icmp slt i64 %2432, 1024
  br i1 %2433, label %2434, label %2443

2434:                                             ; preds = %2431
  %2435 = load ptr, ptr %38, align 8
  %2436 = load i8, ptr %2435, align 1
  %2437 = zext i8 %2436 to i32
  %2438 = call i32 @tolower(i32 noundef %2437) #8
  %2439 = trunc i32 %2438 to i8
  %2440 = load i64, ptr %22, align 8
  %2441 = add nsw i64 %2440, 1
  store i64 %2441, ptr %22, align 8
  %2442 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 %2440
  store i8 %2439, ptr %2442, align 1
  br label %2443

2443:                                             ; preds = %2434, %2431
  %2444 = load ptr, ptr %38, align 8
  %2445 = getelementptr inbounds i8, ptr %2444, i32 1
  store ptr %2445, ptr %38, align 8
  br label %2446

2446:                                             ; preds = %2443, %2426
  br label %2447

2447:                                             ; preds = %2446, %2420
  br label %2448

2448:                                             ; preds = %2447, %2371
  br label %2449

2449:                                             ; preds = %2448, %2346
  %2450 = load ptr, ptr %38, align 8
  %2451 = load i8, ptr %2450, align 1
  %2452 = zext i8 %2451 to i32
  %2453 = icmp eq i32 %2452, 92
  br i1 %2453, label %2454, label %2455

2454:                                             ; preds = %2449
  store i8 1, ptr %19, align 1
  br label %2456

2455:                                             ; preds = %2449
  store i8 0, ptr %19, align 1
  br label %2456

2456:                                             ; preds = %2455, %2454
  br label %2760

2457:                                             ; preds = %274
  %2458 = load ptr, ptr %11, align 8
  %2459 = icmp ne ptr %2458, null
  br i1 %2459, label %2460, label %2548

2460:                                             ; preds = %2457
  %2461 = load ptr, ptr %46, align 8
  %2462 = icmp ne ptr null, %2461
  br i1 %2462, label %2463, label %2478

2463:                                             ; preds = %2460
  %2464 = load ptr, ptr %46, align 8
  %2465 = getelementptr inbounds %struct.file_buff_tag, ptr %2464, i32 0, i32 0
  %2466 = load i32, ptr %2465, align 8
  %2467 = icmp ne i32 %2466, -1
  br i1 %2467, label %2468, label %2476

2468:                                             ; preds = %2463
  %2469 = load ptr, ptr %46, align 8
  call void @html_output_flush(ptr noundef %2469)
  %2470 = load ptr, ptr %46, align 8
  %2471 = getelementptr inbounds %struct.file_buff_tag, ptr %2470, i32 0, i32 0
  %2472 = load i32, ptr %2471, align 8
  %2473 = call i32 @close(i32 noundef %2472)
  %2474 = load ptr, ptr %46, align 8
  %2475 = getelementptr inbounds %struct.file_buff_tag, ptr %2474, i32 0, i32 0
  store i32 -1, ptr %2475, align 8
  br label %2476

2476:                                             ; preds = %2468, %2463
  %2477 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %2477) #9
  br label %2478

2478:                                             ; preds = %2476, %2460
  %2479 = call noalias ptr @malloc(i64 noundef 8208) #10
  store ptr %2479, ptr %46, align 8
  %2480 = load ptr, ptr %46, align 8
  %2481 = icmp ne ptr %2480, null
  br i1 %2481, label %2483, label %2482

2482:                                             ; preds = %2478
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.41)
  br label %2956

2483:                                             ; preds = %2478
  %2484 = load ptr, ptr %46, align 8
  %2485 = getelementptr inbounds %struct.file_buff_tag, ptr %2484, i32 0, i32 0
  store i32 -1, ptr %2485, align 8
  %2486 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %2487 = load ptr, ptr %11, align 8
  %2488 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2486, i64 noundef 1024, ptr noundef @.str.42, ptr noundef %2487) #9
  %2489 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %2490 = call i32 @lstat(ptr noundef %2489, ptr noundef %87) #9
  %2491 = icmp eq i32 %2490, -1
  br i1 %2491, label %2492, label %2503

2492:                                             ; preds = %2483
  %2493 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %2494 = call i32 @mkdir(ptr noundef %2493, i32 noundef 448) #9
  %2495 = icmp ne i32 %2494, 0
  br i1 %2495, label %2496, label %2502

2496:                                             ; preds = %2492
  %2497 = call ptr @__errno_location() #11
  %2498 = load i32, ptr %2497, align 4
  %2499 = icmp ne i32 %2498, 17
  br i1 %2499, label %2500, label %2502

2500:                                             ; preds = %2496
  %2501 = load ptr, ptr %11, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.43, ptr noundef %2501)
  br label %2956

2502:                                             ; preds = %2496, %2492
  br label %2503

2503:                                             ; preds = %2502, %2483
  %2504 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %2505 = call ptr @cli_gentemp(ptr noundef %2504)
  store ptr %2505, ptr %35, align 8
  %2506 = load ptr, ptr %35, align 8
  %2507 = icmp ne ptr %2506, null
  br i1 %2507, label %2509, label %2508

2508:                                             ; preds = %2503
  br label %2956

2509:                                             ; preds = %2503
  %2510 = load ptr, ptr %35, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44, ptr noundef %2510)
  %2511 = load ptr, ptr %35, align 8
  %2512 = call i32 (ptr, i32, ...) @open(ptr noundef %2511, i32 noundef 577, i32 noundef 384)
  %2513 = load ptr, ptr %46, align 8
  %2514 = getelementptr inbounds %struct.file_buff_tag, ptr %2513, i32 0, i32 0
  store i32 %2512, ptr %2514, align 8
  %2515 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %2515) #9
  %2516 = load ptr, ptr %46, align 8
  %2517 = getelementptr inbounds %struct.file_buff_tag, ptr %2516, i32 0, i32 0
  %2518 = load i32, ptr %2517, align 8
  %2519 = icmp slt i32 %2518, 0
  br i1 %2519, label %2520, label %2522

2520:                                             ; preds = %2509
  %2521 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, ptr noundef %2521)
  br label %2956

2522:                                             ; preds = %2509
  %2523 = load ptr, ptr %46, align 8
  %2524 = getelementptr inbounds %struct.file_buff_tag, ptr %2523, i32 0, i32 2
  store i64 0, ptr %2524, align 8
  %2525 = load ptr, ptr %46, align 8
  call void @html_output_str(ptr noundef %2525, ptr noundef @.str.45, i64 noundef 20)
  %2526 = load ptr, ptr %46, align 8
  call void @html_output_str(ptr noundef %2526, ptr noundef @.str.46, i64 noundef 14)
  %2527 = load i64, ptr %22, align 8
  %2528 = icmp eq i64 %2527, 0
  br i1 %2528, label %2529, label %2536

2529:                                             ; preds = %2522
  %2530 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 0
  %2531 = load i8, ptr %2530, align 16
  %2532 = sext i8 %2531 to i32
  %2533 = icmp eq i32 %2532, 59
  br i1 %2533, label %2534, label %2536

2534:                                             ; preds = %2529
  %2535 = load ptr, ptr %46, align 8
  call void @html_output_str(ptr noundef %2535, ptr noundef @.str.47, i64 noundef 11)
  br label %2536

2536:                                             ; preds = %2534, %2529, %2522
  %2537 = load ptr, ptr %46, align 8
  %2538 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 0
  %2539 = load i64, ptr %22, align 8
  call void @html_output_str(ptr noundef %2537, ptr noundef %2538, i64 noundef %2539)
  %2540 = load ptr, ptr %46, align 8
  call void @html_output_c(ptr noundef %2540, i8 noundef zeroext 10)
  %2541 = getelementptr inbounds [1025 x i8], ptr %34, i64 0, i64 0
  %2542 = call ptr @strstr(ptr noundef %2541, ptr noundef @.str.48) #8
  %2543 = icmp ne ptr %2542, null
  br i1 %2543, label %2544, label %2546

2544:                                             ; preds = %2536
  %2545 = load ptr, ptr %46, align 8
  call void @html_output_str(ptr noundef %2545, ptr noundef @.str.49, i64 noundef 34)
  br label %2546

2546:                                             ; preds = %2544, %2536
  %2547 = load ptr, ptr %46, align 8
  call void @html_output_c(ptr noundef %2547, i8 noundef zeroext 10)
  br label %2549

2548:                                             ; preds = %2457
  store ptr null, ptr %46, align 8
  br label %2549

2549:                                             ; preds = %2548, %2546
  store i32 21, ptr %28, align 4
  store i8 1, ptr %17, align 1
  br label %2760

2550:                                             ; preds = %274
  %2551 = load ptr, ptr %38, align 8
  %2552 = load i8, ptr %2551, align 1
  %2553 = zext i8 %2552 to i32
  %2554 = icmp eq i32 %2553, 38
  br i1 %2554, label %2555, label %2558

2555:                                             ; preds = %2550
  store i32 4, ptr %28, align 4
  store i32 21, ptr %29, align 4
  %2556 = load ptr, ptr %38, align 8
  %2557 = getelementptr inbounds i8, ptr %2556, i32 1
  store ptr %2557, ptr %38, align 8
  br label %2648

2558:                                             ; preds = %2550
  %2559 = load ptr, ptr %38, align 8
  %2560 = load i8, ptr %2559, align 1
  %2561 = zext i8 %2560 to i32
  %2562 = icmp eq i32 %2561, 37
  br i1 %2562, label %2563, label %2566

2563:                                             ; preds = %2558
  store i64 0, ptr %42, align 8
  store i64 0, ptr %21, align 8
  store i32 24, ptr %28, align 4
  store i32 23, ptr %29, align 4
  %2564 = load ptr, ptr %38, align 8
  %2565 = getelementptr inbounds i8, ptr %2564, i32 1
  store ptr %2565, ptr %38, align 8
  br label %2647

2566:                                             ; preds = %2558
  %2567 = load ptr, ptr %38, align 8
  %2568 = load i8, ptr %2567, align 1
  %2569 = zext i8 %2568 to i32
  %2570 = icmp eq i32 %2569, 39
  br i1 %2570, label %2571, label %2587

2571:                                             ; preds = %2566
  %2572 = load i8, ptr %19, align 1
  %2573 = trunc i8 %2572 to i1
  br i1 %2573, label %2580, label %2574

2574:                                             ; preds = %2571
  %2575 = load i32, ptr %41, align 4
  %2576 = icmp eq i32 %2575, 0
  br i1 %2576, label %2577, label %2580

2577:                                             ; preds = %2574
  store i32 22, ptr %28, align 4
  %2578 = load ptr, ptr %38, align 8
  %2579 = getelementptr inbounds i8, ptr %2578, i32 1
  store ptr %2579, ptr %38, align 8
  br label %2586

2580:                                             ; preds = %2574, %2571
  %2581 = load ptr, ptr %46, align 8
  %2582 = load ptr, ptr %38, align 8
  %2583 = load i8, ptr %2582, align 1
  call void @html_output_c(ptr noundef %2581, i8 noundef zeroext %2583)
  %2584 = load ptr, ptr %38, align 8
  %2585 = getelementptr inbounds i8, ptr %2584, i32 1
  store ptr %2585, ptr %38, align 8
  br label %2586

2586:                                             ; preds = %2580, %2577
  br label %2646

2587:                                             ; preds = %2566
  %2588 = load ptr, ptr %38, align 8
  %2589 = load i8, ptr %2588, align 1
  %2590 = zext i8 %2589 to i32
  %2591 = icmp eq i32 %2590, 34
  br i1 %2591, label %2592, label %2608

2592:                                             ; preds = %2587
  %2593 = load i8, ptr %19, align 1
  %2594 = trunc i8 %2593 to i1
  br i1 %2594, label %2601, label %2595

2595:                                             ; preds = %2592
  %2596 = load i32, ptr %41, align 4
  %2597 = icmp eq i32 %2596, 1
  br i1 %2597, label %2598, label %2601

2598:                                             ; preds = %2595
  store i32 22, ptr %28, align 4
  %2599 = load ptr, ptr %38, align 8
  %2600 = getelementptr inbounds i8, ptr %2599, i32 1
  store ptr %2600, ptr %38, align 8
  br label %2607

2601:                                             ; preds = %2595, %2592
  %2602 = load ptr, ptr %46, align 8
  %2603 = load ptr, ptr %38, align 8
  %2604 = load i8, ptr %2603, align 1
  call void @html_output_c(ptr noundef %2602, i8 noundef zeroext %2604)
  %2605 = load ptr, ptr %38, align 8
  %2606 = getelementptr inbounds i8, ptr %2605, i32 1
  store ptr %2606, ptr %38, align 8
  br label %2607

2607:                                             ; preds = %2601, %2598
  br label %2645

2608:                                             ; preds = %2587
  %2609 = call ptr @__ctype_b_loc() #11
  %2610 = load ptr, ptr %2609, align 8
  %2611 = load ptr, ptr %38, align 8
  %2612 = load i8, ptr %2611, align 1
  %2613 = zext i8 %2612 to i32
  %2614 = sext i32 %2613 to i64
  %2615 = getelementptr inbounds i16, ptr %2610, i64 %2614
  %2616 = load i16, ptr %2615, align 2
  %2617 = zext i16 %2616 to i32
  %2618 = and i32 %2617, 8192
  %2619 = icmp ne i32 %2618, 0
  br i1 %2619, label %2625, label %2620

2620:                                             ; preds = %2608
  %2621 = load ptr, ptr %38, align 8
  %2622 = load i8, ptr %2621, align 1
  %2623 = zext i8 %2622 to i32
  %2624 = icmp eq i32 %2623, 62
  br i1 %2624, label %2625, label %2638

2625:                                             ; preds = %2620, %2608
  %2626 = load i32, ptr %41, align 4
  %2627 = icmp eq i32 %2626, 2
  br i1 %2627, label %2628, label %2631

2628:                                             ; preds = %2625
  store i32 22, ptr %28, align 4
  %2629 = load ptr, ptr %38, align 8
  %2630 = getelementptr inbounds i8, ptr %2629, i32 1
  store ptr %2630, ptr %38, align 8
  br label %2637

2631:                                             ; preds = %2625
  %2632 = load ptr, ptr %46, align 8
  %2633 = load ptr, ptr %38, align 8
  %2634 = load i8, ptr %2633, align 1
  call void @html_output_c(ptr noundef %2632, i8 noundef zeroext %2634)
  %2635 = load ptr, ptr %38, align 8
  %2636 = getelementptr inbounds i8, ptr %2635, i32 1
  store ptr %2636, ptr %38, align 8
  br label %2637

2637:                                             ; preds = %2631, %2628
  br label %2644

2638:                                             ; preds = %2620
  %2639 = load ptr, ptr %46, align 8
  %2640 = load ptr, ptr %38, align 8
  %2641 = load i8, ptr %2640, align 1
  call void @html_output_c(ptr noundef %2639, i8 noundef zeroext %2641)
  %2642 = load ptr, ptr %38, align 8
  %2643 = getelementptr inbounds i8, ptr %2642, i32 1
  store ptr %2643, ptr %38, align 8
  br label %2644

2644:                                             ; preds = %2638, %2637
  br label %2645

2645:                                             ; preds = %2644, %2607
  br label %2646

2646:                                             ; preds = %2645, %2586
  br label %2647

2647:                                             ; preds = %2646, %2563
  br label %2648

2648:                                             ; preds = %2647, %2555
  %2649 = load ptr, ptr %38, align 8
  %2650 = load i8, ptr %2649, align 1
  %2651 = zext i8 %2650 to i32
  %2652 = icmp eq i32 %2651, 92
  br i1 %2652, label %2653, label %2654

2653:                                             ; preds = %2648
  store i8 1, ptr %19, align 1
  br label %2655

2654:                                             ; preds = %2648
  store i8 0, ptr %19, align 1
  br label %2655

2655:                                             ; preds = %2654, %2653
  br label %2760

2656:                                             ; preds = %274
  %2657 = load ptr, ptr %46, align 8
  %2658 = icmp ne ptr %2657, null
  br i1 %2658, label %2659, label %2674

2659:                                             ; preds = %2656
  %2660 = load ptr, ptr %46, align 8
  %2661 = getelementptr inbounds %struct.file_buff_tag, ptr %2660, i32 0, i32 0
  %2662 = load i32, ptr %2661, align 8
  %2663 = icmp ne i32 %2662, -1
  br i1 %2663, label %2664, label %2672

2664:                                             ; preds = %2659
  %2665 = load ptr, ptr %46, align 8
  call void @html_output_flush(ptr noundef %2665)
  %2666 = load ptr, ptr %46, align 8
  %2667 = getelementptr inbounds %struct.file_buff_tag, ptr %2666, i32 0, i32 0
  %2668 = load i32, ptr %2667, align 8
  %2669 = call i32 @close(i32 noundef %2668)
  %2670 = load ptr, ptr %46, align 8
  %2671 = getelementptr inbounds %struct.file_buff_tag, ptr %2670, i32 0, i32 0
  store i32 -1, ptr %2671, align 8
  br label %2672

2672:                                             ; preds = %2664, %2659
  %2673 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %2673) #9
  store ptr null, ptr %46, align 8
  br label %2674

2674:                                             ; preds = %2672, %2656
  store i32 6, ptr %28, align 4
  store i8 0, ptr %19, align 1
  store i32 2, ptr %41, align 4
  store i32 9, ptr %29, align 4
  store i8 0, ptr %17, align 1
  br label %2760

2675:                                             ; preds = %274
  %2676 = load i64, ptr %42, align 8
  %2677 = icmp eq i64 %2676, 2
  br i1 %2677, label %2678, label %2682

2678:                                             ; preds = %2675
  %2679 = load ptr, ptr %46, align 8
  %2680 = load i64, ptr %21, align 8
  %2681 = trunc i64 %2680 to i8
  call void @html_output_c(ptr noundef %2679, i8 noundef zeroext %2681)
  br label %2694

2682:                                             ; preds = %2675
  %2683 = load i64, ptr %42, align 8
  %2684 = icmp eq i64 %2683, 1
  br i1 %2684, label %2685, label %2691

2685:                                             ; preds = %2682
  %2686 = load ptr, ptr %46, align 8
  call void @html_output_c(ptr noundef %2686, i8 noundef zeroext 37)
  %2687 = load ptr, ptr %46, align 8
  %2688 = load i64, ptr %21, align 8
  %2689 = add nsw i64 %2688, 48
  %2690 = trunc i64 %2689 to i8
  call void @html_output_c(ptr noundef %2687, i8 noundef zeroext %2690)
  br label %2693

2691:                                             ; preds = %2682
  %2692 = load ptr, ptr %46, align 8
  call void @html_output_c(ptr noundef %2692, i8 noundef zeroext 37)
  br label %2693

2693:                                             ; preds = %2691, %2685
  br label %2694

2694:                                             ; preds = %2693, %2678
  store i32 21, ptr %28, align 4
  br label %2760

2695:                                             ; preds = %274
  %2696 = load i64, ptr %21, align 8
  %2697 = icmp slt i64 %2696, 576460752303423487
  br i1 %2697, label %2698, label %2701

2698:                                             ; preds = %2695
  %2699 = load i64, ptr %21, align 8
  %2700 = mul nsw i64 %2699, 16
  store i64 %2700, ptr %21, align 8
  br label %2705

2701:                                             ; preds = %2695
  %2702 = load i32, ptr %29, align 4
  store i32 %2702, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %2703 = load ptr, ptr %38, align 8
  %2704 = getelementptr inbounds i8, ptr %2703, i32 1
  store ptr %2704, ptr %38, align 8
  br label %2760

2705:                                             ; preds = %2698
  %2706 = load i64, ptr %42, align 8
  %2707 = add i64 %2706, 1
  store i64 %2707, ptr %42, align 8
  %2708 = call ptr @__ctype_b_loc() #11
  %2709 = load ptr, ptr %2708, align 8
  %2710 = load ptr, ptr %38, align 8
  %2711 = load i8, ptr %2710, align 1
  %2712 = zext i8 %2711 to i32
  %2713 = sext i32 %2712 to i64
  %2714 = getelementptr inbounds i16, ptr %2709, i64 %2713
  %2715 = load i16, ptr %2714, align 2
  %2716 = zext i16 %2715 to i32
  %2717 = and i32 %2716, 4096
  %2718 = icmp ne i32 %2717, 0
  br i1 %2718, label %2719, label %2750

2719:                                             ; preds = %2705
  %2720 = call ptr @__ctype_b_loc() #11
  %2721 = load ptr, ptr %2720, align 8
  %2722 = load ptr, ptr %38, align 8
  %2723 = load i8, ptr %2722, align 1
  %2724 = zext i8 %2723 to i32
  %2725 = sext i32 %2724 to i64
  %2726 = getelementptr inbounds i16, ptr %2721, i64 %2725
  %2727 = load i16, ptr %2726, align 2
  %2728 = zext i16 %2727 to i32
  %2729 = and i32 %2728, 2048
  %2730 = icmp ne i32 %2729, 0
  br i1 %2730, label %2731, label %2739

2731:                                             ; preds = %2719
  %2732 = load ptr, ptr %38, align 8
  %2733 = load i8, ptr %2732, align 1
  %2734 = zext i8 %2733 to i32
  %2735 = sub nsw i32 %2734, 48
  %2736 = sext i32 %2735 to i64
  %2737 = load i64, ptr %21, align 8
  %2738 = add nsw i64 %2737, %2736
  store i64 %2738, ptr %21, align 8
  br label %2749

2739:                                             ; preds = %2719
  %2740 = load ptr, ptr %38, align 8
  %2741 = load i8, ptr %2740, align 1
  %2742 = zext i8 %2741 to i32
  %2743 = call i32 @tolower(i32 noundef %2742) #8
  %2744 = sub nsw i32 %2743, 97
  %2745 = add nsw i32 %2744, 10
  %2746 = sext i32 %2745 to i64
  %2747 = load i64, ptr %21, align 8
  %2748 = add nsw i64 %2747, %2746
  store i64 %2748, ptr %21, align 8
  br label %2749

2749:                                             ; preds = %2739, %2731
  br label %2752

2750:                                             ; preds = %2705
  %2751 = load i32, ptr %29, align 4
  store i32 %2751, ptr %28, align 4
  br label %2752

2752:                                             ; preds = %2750, %2749
  %2753 = load i64, ptr %42, align 8
  %2754 = icmp eq i64 %2753, 2
  br i1 %2754, label %2755, label %2757

2755:                                             ; preds = %2752
  %2756 = load i32, ptr %29, align 4
  store i32 %2756, ptr %28, align 4
  br label %2757

2757:                                             ; preds = %2755, %2752
  %2758 = load ptr, ptr %38, align 8
  %2759 = getelementptr inbounds i8, ptr %2758, i32 1
  store ptr %2759, ptr %38, align 8
  br label %2760

2760:                                             ; preds = %2757, %2701, %2694, %2674, %2655, %2549, %2456, %2321, %2319, %2302, %2153, %2148, %2125, %2112, %2092, %2053, %1932, %1754, %1727, %1148, %1113, %727, %708, %631, %533, %410, %318, %295, %276, %274
  br label %249

2761:                                             ; preds = %249
  %2762 = load ptr, ptr %12, align 8
  %2763 = icmp ne ptr %2762, null
  br i1 %2763, label %2764, label %2778

2764:                                             ; preds = %2761
  %2765 = load ptr, ptr %12, align 8
  %2766 = getelementptr inbounds %struct.tag_arguments_tag, ptr %2765, i32 0, i32 1
  %2767 = load i32, ptr %2766, align 4
  %2768 = icmp ne i32 %2767, 0
  br i1 %2768, label %2769, label %2778

2769:                                             ; preds = %2764
  %2770 = load i32, ptr %47, align 4
  %2771 = icmp ne i32 %2770, 0
  br i1 %2771, label %2772, label %2778

2772:                                             ; preds = %2769
  %2773 = load ptr, ptr %48, align 8
  %2774 = icmp ne ptr %2773, null
  br i1 %2774, label %2775, label %2778

2775:                                             ; preds = %2772
  %2776 = load ptr, ptr %48, align 8
  %2777 = load ptr, ptr %38, align 8
  call void @html_tag_contents_append(ptr noundef %63, ptr noundef %2776, ptr noundef %2777)
  br label %2778

2778:                                             ; preds = %2775, %2772, %2769, %2764, %2761
  store ptr null, ptr %49, align 8
  %2779 = load ptr, ptr %56, align 8
  %2780 = icmp ne ptr %2779, null
  br i1 %2780, label %2781, label %2793

2781:                                             ; preds = %2778
  %2782 = load ptr, ptr %56, align 8
  %2783 = load ptr, ptr %57, align 8
  %2784 = load ptr, ptr %58, align 8
  %2785 = load ptr, ptr %37, align 8
  %2786 = load ptr, ptr %38, align 8
  %2787 = load i32, ptr %26, align 4
  %2788 = load ptr, ptr %11, align 8
  call void @js_process(ptr noundef %2782, ptr noundef %2783, ptr noundef %2784, ptr noundef %2785, ptr noundef %2786, i32 noundef %2787, ptr noundef %2788)
  store ptr null, ptr %58, align 8
  store ptr null, ptr %57, align 8
  %2789 = load i32, ptr %26, align 4
  %2790 = icmp eq i32 %2789, 0
  br i1 %2790, label %2791, label %2792

2791:                                             ; preds = %2781
  store ptr null, ptr %56, align 8
  br label %2792

2792:                                             ; preds = %2791, %2781
  br label %2793

2793:                                             ; preds = %2792, %2778
  %2794 = load i32, ptr %26, align 4
  %2795 = icmp eq i32 %2794, 2
  br i1 %2795, label %2796, label %2849

2796:                                             ; preds = %2793
  %2797 = load ptr, ptr %38, align 8
  %2798 = load ptr, ptr %61, align 8
  %2799 = icmp ult ptr %2797, %2798
  br i1 %2799, label %2800, label %2801

2800:                                             ; preds = %2796
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.18)
  br label %2956

2801:                                             ; preds = %2796
  %2802 = load ptr, ptr %38, align 8
  %2803 = load ptr, ptr %61, align 8
  %2804 = ptrtoint ptr %2802 to i64
  %2805 = ptrtoint ptr %2803 to i64
  %2806 = sub i64 %2804, %2805
  store i64 %2806, ptr %88, align 8
  %2807 = load ptr, ptr %59, align 8
  %2808 = icmp eq ptr %2807, null
  br i1 %2808, label %2809, label %2821

2809:                                             ; preds = %2801
  br label %2810

2810:                                             ; preds = %2809
  %2811 = load i64, ptr %88, align 8
  %2812 = add i64 %2811, 1
  %2813 = call ptr @cli_max_malloc(i64 noundef %2812)
  store ptr %2813, ptr %59, align 8
  %2814 = load ptr, ptr %59, align 8
  %2815 = icmp eq ptr null, %2814
  br i1 %2815, label %2816, label %2819

2816:                                             ; preds = %2810
  br label %2817

2817:                                             ; preds = %2816
  br label %2818

2818:                                             ; preds = %2817
  br label %2956

2819:                                             ; preds = %2810
  br label %2820

2820:                                             ; preds = %2819
  br label %2837

2821:                                             ; preds = %2801
  br label %2822

2822:                                             ; preds = %2821
  %2823 = load ptr, ptr %59, align 8
  %2824 = load i64, ptr %60, align 8
  %2825 = load i64, ptr %88, align 8
  %2826 = add i64 %2824, %2825
  %2827 = add i64 %2826, 1
  %2828 = call ptr @cli_max_realloc(ptr noundef %2823, i64 noundef %2827)
  store ptr %2828, ptr %89, align 8
  %2829 = load ptr, ptr %89, align 8
  %2830 = icmp eq ptr null, %2829
  br i1 %2830, label %2831, label %2834

2831:                                             ; preds = %2822
  br label %2832

2832:                                             ; preds = %2831
  br label %2833

2833:                                             ; preds = %2832
  br label %2956

2834:                                             ; preds = %2822
  %2835 = load ptr, ptr %89, align 8
  store ptr %2835, ptr %59, align 8
  br label %2836

2836:                                             ; preds = %2834
  br label %2837

2837:                                             ; preds = %2836, %2820
  %2838 = load ptr, ptr %59, align 8
  %2839 = load i64, ptr %60, align 8
  %2840 = getelementptr inbounds i8, ptr %2838, i64 %2839
  %2841 = load ptr, ptr %61, align 8
  %2842 = load i64, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2840, ptr align 1 %2841, i64 %2842, i1 false)
  %2843 = load i64, ptr %88, align 8
  %2844 = load i64, ptr %60, align 8
  %2845 = add i64 %2844, %2843
  store i64 %2845, ptr %60, align 8
  %2846 = load ptr, ptr %59, align 8
  %2847 = load i64, ptr %60, align 8
  %2848 = getelementptr inbounds i8, ptr %2846, i64 %2847
  store i8 0, ptr %2848, align 1
  br label %2849

2849:                                             ; preds = %2837, %2793
  %2850 = load i8, ptr %23, align 1
  %2851 = trunc i8 %2850 to i1
  br i1 %2851, label %2852, label %2857

2852:                                             ; preds = %2849
  %2853 = load ptr, ptr %39, align 8
  %2854 = icmp ne ptr %2853, null
  br i1 %2854, label %2855, label %2857

2855:                                             ; preds = %2852
  %2856 = load ptr, ptr %39, align 8
  store ptr %2856, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store i32 16, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %217

2857:                                             ; preds = %2852, %2849
  %2858 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %2858) #9
  %2859 = load ptr, ptr %27, align 8
  %2860 = load ptr, ptr %10, align 8
  %2861 = call ptr @cli_readchunk(ptr noundef %2859, ptr noundef %2860, i32 noundef 8192)
  store ptr %2861, ptr %37, align 8
  store ptr %2861, ptr %38, align 8
  %2862 = load i32, ptr %26, align 4
  %2863 = icmp eq i32 %2862, 2
  br i1 %2863, label %2864, label %2866

2864:                                             ; preds = %2857
  %2865 = load ptr, ptr %37, align 8
  store ptr %2865, ptr %61, align 8
  br label %2866

2866:                                             ; preds = %2864, %2857
  %2867 = load i8, ptr %24, align 1
  %2868 = trunc i8 %2867 to i1
  br i1 %2868, label %2869, label %2870

2869:                                             ; preds = %2866
  store i32 17, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %2883

2870:                                             ; preds = %2866
  %2871 = load i8, ptr %23, align 1
  %2872 = trunc i8 %2871 to i1
  br i1 %2872, label %2873, label %2882

2873:                                             ; preds = %2870
  %2874 = load ptr, ptr %39, align 8
  %2875 = icmp ne ptr %2874, null
  br i1 %2875, label %2882, label %2876

2876:                                             ; preds = %2873
  %2877 = load i32, ptr %28, align 4
  %2878 = icmp ne i32 %2877, 14
  br i1 %2878, label %2879, label %2882

2879:                                             ; preds = %2876
  %2880 = load i32, ptr %29, align 4
  store i32 %2880, ptr %30, align 4
  %2881 = load i32, ptr %28, align 4
  store i32 %2881, ptr %29, align 4
  store i32 14, ptr %28, align 4
  br label %2882

2882:                                             ; preds = %2879, %2876, %2873, %2870
  br label %2883

2883:                                             ; preds = %2882, %2869
  %2884 = load i32, ptr %29, align 4
  %2885 = load i32, ptr %28, align 4
  %2886 = icmp eq i32 %2884, %2885
  br i1 %2886, label %2887, label %2888

2887:                                             ; preds = %2883
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.50)
  store i32 0, ptr %29, align 4
  br label %2888

2888:                                             ; preds = %2887, %2883
  br label %217

2889:                                             ; preds = %217
  %2890 = load ptr, ptr %59, align 8
  %2891 = icmp ne ptr %2890, null
  br i1 %2891, label %2892, label %2903

2892:                                             ; preds = %2889
  %2893 = load ptr, ptr %8, align 8
  %2894 = load ptr, ptr %59, align 8
  %2895 = call i32 @html_style_block_handler(ptr noundef %2893, ptr noundef %2894)
  store i32 %2895, ptr %90, align 4
  %2896 = load i32, ptr %90, align 4
  %2897 = icmp ne i32 0, %2896
  br i1 %2897, label %2898, label %2901

2898:                                             ; preds = %2892
  %2899 = load i32, ptr %90, align 4
  %2900 = call ptr @cl_strerror(i32 noundef %2899)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.51, ptr noundef %2900)
  br label %2956

2901:                                             ; preds = %2892
  %2902 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %2902) #9
  store ptr null, ptr %59, align 8
  br label %2903

2903:                                             ; preds = %2901, %2889
  %2904 = load i32, ptr %54, align 4
  %2905 = icmp ne i32 %2904, 0
  br i1 %2905, label %2906, label %2955

2906:                                             ; preds = %2903
  %2907 = load i64, ptr %53, align 8
  %2908 = getelementptr inbounds [1025 x i8], ptr %52, i64 0, i64 %2907
  store i8 0, ptr %2908, align 1
  %2909 = getelementptr inbounds [1025 x i8], ptr %52, i64 0, i64 0
  %2910 = call ptr @entity_norm(ptr noundef %51, ptr noundef %2909)
  store ptr %2910, ptr %92, align 8
  %2911 = load ptr, ptr %92, align 8
  %2912 = icmp ne ptr %2911, null
  br i1 %2912, label %2913, label %2932

2913:                                             ; preds = %2906
  store i64 0, ptr %91, align 8
  br label %2914

2914:                                             ; preds = %2928, %2913
  %2915 = load i64, ptr %91, align 8
  %2916 = load ptr, ptr %92, align 8
  %2917 = call i64 @strlen(ptr noundef %2916) #8
  %2918 = icmp ult i64 %2915, %2917
  br i1 %2918, label %2919, label %2931

2919:                                             ; preds = %2914
  %2920 = load ptr, ptr %44, align 8
  %2921 = load ptr, ptr %92, align 8
  %2922 = load i64, ptr %91, align 8
  %2923 = getelementptr inbounds i8, ptr %2921, i64 %2922
  %2924 = load i8, ptr %2923, align 1
  %2925 = sext i8 %2924 to i32
  %2926 = and i32 %2925, 255
  %2927 = trunc i32 %2926 to i8
  call void @html_output_c(ptr noundef %2920, i8 noundef zeroext %2927)
  br label %2928

2928:                                             ; preds = %2919
  %2929 = load i64, ptr %91, align 8
  %2930 = add i64 %2929, 1
  store i64 %2930, ptr %91, align 8
  br label %2914

2931:                                             ; preds = %2914
  br label %2954

2932:                                             ; preds = %2906
  %2933 = load i64, ptr %53, align 8
  %2934 = icmp ne i64 %2933, 0
  br i1 %2934, label %2935, label %2953

2935:                                             ; preds = %2932
  %2936 = load ptr, ptr %44, align 8
  call void @html_output_c(ptr noundef %2936, i8 noundef zeroext 38)
  store i64 0, ptr %91, align 8
  br label %2937

2937:                                             ; preds = %2949, %2935
  %2938 = load i64, ptr %91, align 8
  %2939 = load i64, ptr %53, align 8
  %2940 = icmp ult i64 %2938, %2939
  br i1 %2940, label %2941, label %2952

2941:                                             ; preds = %2937
  %2942 = load ptr, ptr %44, align 8
  %2943 = load i64, ptr %91, align 8
  %2944 = getelementptr inbounds [1025 x i8], ptr %52, i64 0, i64 %2943
  %2945 = load i8, ptr %2944, align 1
  %2946 = zext i8 %2945 to i32
  %2947 = call i32 @tolower(i32 noundef %2946) #8
  %2948 = trunc i32 %2947 to i8
  call void @html_output_c(ptr noundef %2942, i8 noundef zeroext %2948)
  br label %2949

2949:                                             ; preds = %2941
  %2950 = load i64, ptr %91, align 8
  %2951 = add i64 %2950, 1
  store i64 %2951, ptr %91, align 8
  br label %2937

2952:                                             ; preds = %2937
  br label %2953

2953:                                             ; preds = %2952, %2932
  br label %2954

2954:                                             ; preds = %2953, %2931
  br label %2955

2955:                                             ; preds = %2954, %2903
  store i8 1, ptr %18, align 1
  br label %2956

2956:                                             ; preds = %2955, %2898, %2833, %2818, %2800, %2520, %2508, %2500, %2482, %1219, %1204, %1186, %277, %199, %181, %174, %161
  %2957 = load ptr, ptr %37, align 8
  %2958 = icmp ne ptr %2957, null
  br i1 %2958, label %2959, label %2961

2959:                                             ; preds = %2956
  %2960 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %2960) #9
  br label %2961

2961:                                             ; preds = %2959, %2956
  %2962 = load ptr, ptr %50, align 8
  %2963 = icmp ne ptr %2962, null
  br i1 %2963, label %2964, label %2966

2964:                                             ; preds = %2961
  %2965 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %2965) #9
  br label %2966

2966:                                             ; preds = %2964, %2961
  %2967 = load i32, ptr %47, align 4
  %2968 = icmp ne i32 %2967, 0
  br i1 %2968, label %2969, label %2972

2969:                                             ; preds = %2966
  %2970 = load ptr, ptr %12, align 8
  %2971 = load i32, ptr %47, align 4
  call void @html_tag_contents_done(ptr noundef %2970, i32 noundef %2971, ptr noundef %63)
  br label %2972

2972:                                             ; preds = %2969, %2966
  %2973 = load ptr, ptr %56, align 8
  %2974 = icmp ne ptr %2973, null
  br i1 %2974, label %2975, label %2980

2975:                                             ; preds = %2972
  %2976 = load ptr, ptr %56, align 8
  call void @cli_js_parse_done(ptr noundef %2976)
  %2977 = load ptr, ptr %56, align 8
  %2978 = load ptr, ptr %11, align 8
  call void @cli_js_output(ptr noundef %2977, ptr noundef %2978)
  %2979 = load ptr, ptr %56, align 8
  call void @cli_js_destroy(ptr noundef %2979)
  store ptr null, ptr %56, align 8
  br label %2980

2980:                                             ; preds = %2975, %2972
  call void @html_tag_arg_free(ptr noundef %40)
  %2981 = load ptr, ptr %10, align 8
  %2982 = icmp ne ptr %2981, null
  br i1 %2982, label %2986, label %2983

2983:                                             ; preds = %2980
  %2984 = load ptr, ptr %27, align 8
  %2985 = call i32 @fclose(ptr noundef %2984)
  br label %2986

2986:                                             ; preds = %2983, %2980
  %2987 = load ptr, ptr %44, align 8
  %2988 = icmp ne ptr %2987, null
  br i1 %2988, label %2989, label %3002

2989:                                             ; preds = %2986
  %2990 = load ptr, ptr %44, align 8
  call void @html_output_flush(ptr noundef %2990)
  %2991 = load ptr, ptr %44, align 8
  %2992 = getelementptr inbounds %struct.file_buff_tag, ptr %2991, i32 0, i32 0
  %2993 = load i32, ptr %2992, align 8
  %2994 = icmp ne i32 %2993, -1
  br i1 %2994, label %2995, label %3000

2995:                                             ; preds = %2989
  %2996 = load ptr, ptr %44, align 8
  %2997 = getelementptr inbounds %struct.file_buff_tag, ptr %2996, i32 0, i32 0
  %2998 = load i32, ptr %2997, align 8
  %2999 = call i32 @close(i32 noundef %2998)
  br label %3000

3000:                                             ; preds = %2995, %2989
  %3001 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %3001) #9
  br label %3002

3002:                                             ; preds = %3000, %2986
  %3003 = load ptr, ptr %45, align 8
  %3004 = icmp ne ptr %3003, null
  br i1 %3004, label %3005, label %3018

3005:                                             ; preds = %3002
  %3006 = load ptr, ptr %45, align 8
  call void @html_output_flush(ptr noundef %3006)
  %3007 = load ptr, ptr %45, align 8
  %3008 = getelementptr inbounds %struct.file_buff_tag, ptr %3007, i32 0, i32 0
  %3009 = load i32, ptr %3008, align 8
  %3010 = icmp ne i32 %3009, -1
  br i1 %3010, label %3011, label %3016

3011:                                             ; preds = %3005
  %3012 = load ptr, ptr %45, align 8
  %3013 = getelementptr inbounds %struct.file_buff_tag, ptr %3012, i32 0, i32 0
  %3014 = load i32, ptr %3013, align 8
  %3015 = call i32 @close(i32 noundef %3014)
  br label %3016

3016:                                             ; preds = %3011, %3005
  %3017 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %3017) #9
  store ptr null, ptr %45, align 8
  br label %3018

3018:                                             ; preds = %3016, %3002
  %3019 = load ptr, ptr %46, align 8
  %3020 = icmp ne ptr %3019, null
  br i1 %3020, label %3021, label %3034

3021:                                             ; preds = %3018
  %3022 = load ptr, ptr %46, align 8
  %3023 = getelementptr inbounds %struct.file_buff_tag, ptr %3022, i32 0, i32 0
  %3024 = load i32, ptr %3023, align 8
  %3025 = icmp ne i32 %3024, -1
  br i1 %3025, label %3026, label %3032

3026:                                             ; preds = %3021
  %3027 = load ptr, ptr %46, align 8
  call void @html_output_flush(ptr noundef %3027)
  %3028 = load ptr, ptr %46, align 8
  %3029 = getelementptr inbounds %struct.file_buff_tag, ptr %3028, i32 0, i32 0
  %3030 = load i32, ptr %3029, align 8
  %3031 = call i32 @close(i32 noundef %3030)
  br label %3032

3032:                                             ; preds = %3026, %3021
  %3033 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %3033) #9
  br label %3034

3034:                                             ; preds = %3032, %3018
  %3035 = load ptr, ptr %59, align 8
  %3036 = icmp ne ptr %3035, null
  br i1 %3036, label %3037, label %3039

3037:                                             ; preds = %3034
  %3038 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %3038) #9
  br label %3039

3039:                                             ; preds = %3037, %3034
  %3040 = load i8, ptr %18, align 1
  %3041 = trunc i8 %3040 to i1
  store i1 %3041, ptr %7, align 1
  br label %3042

3042:                                             ; preds = %3039, %146, %140, %132
  %3043 = load i1, ptr %7, align 1
  ret i1 %3043
}

; Function Attrs: nounwind uwtable
define zeroext i1 @html_normalise_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.m_area_tag, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.cl_fmap, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %struct.m_area_tag, ptr %12, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds %struct.m_area_tag, ptr %12, i32 0, i32 2
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.m_area_tag, ptr %12, i32 0, i32 3
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call zeroext i1 @cli_html_normalise(ptr noundef %20, i32 noundef -1, ptr noundef %12, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %11, align 1
  %26 = load i8, ptr %11, align 1
  %27 = trunc i8 %26 to i1
  ret i1 %27
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store ptr null, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.cl_fmap, ptr %15, i32 0, i32 13
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %struct.m_area_tag, ptr %14, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.m_area_tag, ptr %14, i32 0, i32 2
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.m_area_tag, ptr %14, i32 0, i32 3
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 1024, ptr noundef @.str, ptr noundef %23) #9
  %25 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %26 = call i32 (ptr, i32, ...) @open(ptr noundef %25, i32 noundef 577, i32 noundef 384)
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  %30 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, ptr noundef %30)
  store i1 false, ptr %3, align 1
  br label %266

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %41, %31
  %33 = call ptr @cli_readchunk(ptr noundef null, ptr noundef %14, i32 noundef 8192)
  store ptr %33, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @strstr(ptr noundef %36, ptr noundef @.str.2) #8
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %42) #9
  store ptr null, ptr %8, align 8
  br label %32

43:                                               ; preds = %40, %32
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  br label %256

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  store ptr %49, ptr %10, align 8
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %75, %47
  %51 = load ptr, ptr %10, align 8
  %52 = load i8, ptr %51, align 1
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %55) #9
  %56 = call ptr @cli_readchunk(ptr noundef null, ptr noundef %14, i32 noundef 8192)
  store ptr %56, ptr %8, align 8
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  br label %256

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %50
  %62 = load i32, ptr %6, align 4
  %63 = icmp slt i32 %62, 6
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8
  %66 = load i8, ptr %65, align 1
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 %68
  store i8 %66, ptr %69, align 1
  br label %70

70:                                               ; preds = %64, %61
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %10, align 8
  br label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %6, align 4
  %77 = icmp slt i32 %76, 8
  br i1 %77, label %50, label %78

78:                                               ; preds = %75
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 12, i1 false)
  %79 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  br label %93

86:                                               ; preds = %78
  %87 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = shl i64 %91, 2
  br label %93

93:                                               ; preds = %86, %85
  %94 = phi i64 [ 0, %85 ], [ %92, %86 ]
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds %struct.screnc_state, ptr %13, i32 0, i32 0
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = ashr i64 %101, 4
  %103 = getelementptr inbounds %struct.screnc_state, ptr %13, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = add nsw i64 %105, %102
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %103, align 4
  %108 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 15
  %114 = shl i64 %113, 12
  %115 = getelementptr inbounds %struct.screnc_state, ptr %13, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = add nsw i64 %117, %114
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %115, align 4
  %120 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 2
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = ashr i64 %124, 2
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %93
  br label %135

128:                                              ; preds = %93
  %129 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 2
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = ashr i64 %133, 2
  br label %135

135:                                              ; preds = %128, %127
  %136 = phi i64 [ 0, %127 ], [ %134, %128 ]
  %137 = shl i64 %136, 8
  %138 = getelementptr inbounds %struct.screnc_state, ptr %13, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = zext i32 %139 to i64
  %141 = add nsw i64 %140, %137
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %138, align 4
  %143 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 2
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, 3
  %149 = shl i64 %148, 22
  %150 = getelementptr inbounds %struct.screnc_state, ptr %13, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = zext i32 %151 to i64
  %153 = add nsw i64 %152, %149
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %150, align 4
  %155 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 3
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %157
  %159 = load i64, ptr %158, align 8
  %160 = icmp slt i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %135
  br label %169

162:                                              ; preds = %135
  %163 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 3
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %165
  %167 = load i64, ptr %166, align 8
  %168 = shl i64 %167, 16
  br label %169

169:                                              ; preds = %162, %161
  %170 = phi i64 [ 0, %161 ], [ %168, %162 ]
  %171 = getelementptr inbounds %struct.screnc_state, ptr %13, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = zext i32 %172 to i64
  %174 = add nsw i64 %173, %170
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %171, align 4
  %176 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 4
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %178
  %180 = load i64, ptr %179, align 8
  %181 = icmp slt i64 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %169
  br label %190

183:                                              ; preds = %169
  %184 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 4
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = shl i64 %188, 2
  br label %190

190:                                              ; preds = %183, %182
  %191 = phi i64 [ 0, %182 ], [ %189, %183 ]
  %192 = shl i64 %191, 24
  %193 = getelementptr inbounds %struct.screnc_state, ptr %13, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  %196 = add nsw i64 %195, %192
  %197 = trunc i64 %196 to i32
  store i32 %197, ptr %193, align 4
  %198 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 5
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %200
  %202 = load i64, ptr %201, align 8
  %203 = ashr i64 %202, 4
  %204 = icmp slt i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %190
  br label %213

206:                                              ; preds = %190
  %207 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 5
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %209
  %211 = load i64, ptr %210, align 8
  %212 = ashr i64 %211, 4
  br label %213

213:                                              ; preds = %206, %205
  %214 = phi i64 [ 0, %205 ], [ %212, %206 ]
  %215 = shl i64 %214, 24
  %216 = getelementptr inbounds %struct.screnc_state, ptr %13, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = zext i32 %217 to i64
  %219 = add nsw i64 %218, %215
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %216, align 4
  %221 = load i32, ptr %12, align 4
  %222 = call i64 @cli_writen(i32 noundef %221, ptr noundef @.str.3, i64 noundef 8)
  br label %223

223:                                              ; preds = %245, %213
  %224 = getelementptr inbounds %struct.screnc_state, ptr %13, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  %228 = load ptr, ptr %8, align 8
  %229 = icmp ne ptr %228, null
  br label %230

230:                                              ; preds = %227, %223
  %231 = phi i1 [ false, %223 ], [ %229, %227 ]
  br i1 %231, label %232, label %246

232:                                              ; preds = %230
  %233 = load ptr, ptr %10, align 8
  call void @screnc_decode(ptr noundef %233, ptr noundef %13)
  %234 = load i32, ptr %12, align 4
  %235 = load ptr, ptr %10, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = call i64 @strlen(ptr noundef %236) #8
  %238 = call i64 @cli_writen(i32 noundef %234, ptr noundef %235, i64 noundef %237)
  %239 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %239) #9
  store ptr null, ptr %8, align 8
  %240 = getelementptr inbounds %struct.screnc_state, ptr %13, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %232
  %244 = call ptr @cli_readchunk(ptr noundef null, ptr noundef %14, i32 noundef 8192)
  store ptr %244, ptr %8, align 8
  store ptr %244, ptr %10, align 8
  br label %245

245:                                              ; preds = %243, %232
  br label %223

246:                                              ; preds = %230
  %247 = load i32, ptr %12, align 4
  %248 = call i64 @cli_writen(i32 noundef %247, ptr noundef @.str.4, i64 noundef 9)
  %249 = getelementptr inbounds %struct.screnc_state, ptr %13, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %246
  %253 = getelementptr inbounds %struct.screnc_state, ptr %13, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, i32 noundef %254)
  br label %255

255:                                              ; preds = %252, %246
  store i8 1, ptr %7, align 1
  br label %256

256:                                              ; preds = %255, %59, %46
  %257 = load i32, ptr %12, align 4
  %258 = call i32 @close(i32 noundef %257)
  %259 = load ptr, ptr %8, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %262) #9
  br label %263

263:                                              ; preds = %261, %256
  %264 = load i8, ptr %7, align 1
  %265 = trunc i8 %264 to i1
  store i1 %265, ptr %3, align 1
  br label %266

266:                                              ; preds = %263, %29
  %267 = load i1, ptr %3, align 1
  ret i1 %267
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare void @cli_dbgmsg(ptr noundef, ...) #1

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
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = call ptr @cli_max_malloc(i64 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.54)
  store ptr null, ptr %4, align 8
  br label %358

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %244

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.m_area_tag, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.m_area_tag, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = sub nsw i64 %28, %31
  %33 = load i32, ptr %7, align 4
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %25
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.m_area_tag, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.m_area_tag, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = sub nsw i64 %40, %43
  br label %49

45:                                               ; preds = %25
  %46 = load i32, ptr %7, align 4
  %47 = sub i32 %46, 1
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %45, %37
  %50 = phi i64 [ %44, %37 ], [ %48, %45 ]
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %55) #9
  store ptr null, ptr %4, align 8
  br label %358

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.m_area_tag, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.m_area_tag, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.m_area_tag, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = load i32, ptr %12, align 4
  %69 = zext i32 %68 to i64
  %70 = call ptr @fmap_need_off_once(ptr noundef %64, i64 noundef %67, i64 noundef %69)
  store ptr %70, ptr %10, align 8
  br label %79

71:                                               ; preds = %56
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.m_area_tag, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.m_area_tag, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  store ptr %78, ptr %10, align 8
  br label %79

79:                                               ; preds = %71, %61
  %80 = load ptr, ptr %10, align 8
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.m_area_tag, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = sub i64 0, %84
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.m_area_tag, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = icmp uge ptr %91, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %79
  %95 = load ptr, ptr %9, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94, %79
  %98 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %98) #9
  store ptr null, ptr %4, align 8
  br label %358

99:                                               ; preds = %94
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %12, align 4
  %102 = zext i32 %101 to i64
  %103 = call ptr @memchr(ptr noundef %100, i32 noundef 0, i64 noundef %102) #8
  store ptr %103, ptr %10, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %125, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %12, align 4
  %110 = zext i32 %109 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %108, i64 %110, i1 false)
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %12, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  store i8 0, ptr %114, align 1
  %115 = load i32, ptr %12, align 4
  %116 = zext i32 %115 to i64
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.m_area_tag, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = add nsw i64 %119, %116
  store i64 %120, ptr %118, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %12, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  store ptr %124, ptr %10, align 8
  br label %203

125:                                              ; preds = %99
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %12, align 4
  %132 = load i32, ptr %12, align 4
  %133 = load i32, ptr %7, align 4
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %125
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %12, align 4
  %139 = zext i32 %138 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %137, i64 %139, i1 false)
  br label %142

140:                                              ; preds = %125
  store i32 0, ptr %12, align 4
  %141 = load ptr, ptr %9, align 8
  store ptr %141, ptr %10, align 8
  br label %142

142:                                              ; preds = %140, %135
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.m_area_tag, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %158

147:                                              ; preds = %142
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.m_area_tag, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = call ptr @fmap_need_ptr_once(ptr noundef %150, ptr noundef %151, i64 noundef %156)
  store ptr %157, ptr %10, align 8
  br label %158

158:                                              ; preds = %147, %142
  %159 = load ptr, ptr %10, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.55)
  %162 = load ptr, ptr %11, align 8
  store ptr %162, ptr %10, align 8
  br label %163

163:                                              ; preds = %161, %158
  br label %164

164:                                              ; preds = %188, %163
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = icmp ult ptr %165, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  %169 = load i32, ptr %12, align 4
  %170 = load i32, ptr %7, align 4
  %171 = sub i32 %170, 1
  %172 = icmp ult i32 %169, %171
  br label %173

173:                                              ; preds = %168, %164
  %174 = phi i1 [ false, %164 ], [ %172, %168 ]
  br i1 %174, label %175, label %189

175:                                              ; preds = %173
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds i8, ptr %176, i32 1
  store ptr %177, ptr %10, align 8
  %178 = load i8, ptr %176, align 1
  store i8 %178, ptr %14, align 1
  %179 = load i8, ptr %14, align 1
  %180 = icmp ne i8 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %175
  %182 = load i8, ptr %14, align 1
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %12, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %12, align 4
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  store i8 %182, ptr %187, align 1
  br label %188

188:                                              ; preds = %181, %175
  br label %164

189:                                              ; preds = %173
  %190 = load ptr, ptr %10, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.m_area_tag, ptr %195, i32 0, i32 2
  %197 = load i64, ptr %196, align 8
  %198 = add nsw i64 %197, %194
  store i64 %198, ptr %196, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %12, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  store i8 0, ptr %202, align 1
  br label %203

203:                                              ; preds = %189, %106
  %204 = load ptr, ptr %10, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %243

206:                                              ; preds = %203
  %207 = load ptr, ptr %10, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = icmp ult ptr %207, %208
  br i1 %209, label %210, label %243

210:                                              ; preds = %206
  %211 = call ptr @__ctype_b_loc() #11
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %212, i64 %216
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  %220 = and i32 %219, 8192
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %243, label %222

222:                                              ; preds = %210
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr %12, align 4
  %225 = call i32 @rewind_tospace(ptr noundef %223, i32 noundef %224)
  store i32 %225, ptr %13, align 4
  %226 = load i32, ptr %13, align 4
  %227 = load i32, ptr %12, align 4
  %228 = icmp ult i32 %226, %227
  br i1 %228, label %229, label %242

229:                                              ; preds = %222
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %13, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  store i8 0, ptr %233, align 1
  %234 = load i32, ptr %12, align 4
  %235 = load i32, ptr %13, align 4
  %236 = sub i32 %234, %235
  %237 = zext i32 %236 to i64
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.m_area_tag, ptr %238, i32 0, i32 2
  %240 = load i64, ptr %239, align 8
  %241 = sub nsw i64 %240, %237
  store i64 %241, ptr %239, align 8
  br label %242

242:                                              ; preds = %229, %222
  br label %243

243:                                              ; preds = %242, %210, %206, %203
  br label %356

244:                                              ; preds = %22
  %245 = load ptr, ptr %5, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %244
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.56)
  %248 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %248) #9
  store ptr null, ptr %4, align 8
  br label %358

249:                                              ; preds = %244
  %250 = load ptr, ptr %8, align 8
  %251 = load i32, ptr %7, align 4
  %252 = sub i32 %251, 1
  %253 = zext i32 %252 to i64
  %254 = load ptr, ptr %5, align 8
  %255 = call i64 @fread(ptr noundef %250, i64 noundef 1, i64 noundef %253, ptr noundef %254)
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr %12, align 4
  %257 = load i32, ptr %12, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %264

259:                                              ; preds = %249
  %260 = load i32, ptr %12, align 4
  %261 = load i32, ptr %7, align 4
  %262 = sub i32 %261, 1
  %263 = icmp ugt i32 %260, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %259, %249
  %265 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %265) #9
  store ptr null, ptr %4, align 8
  br label %358

266:                                              ; preds = %259
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr %12, align 4
  %269 = zext i32 %268 to i64
  %270 = call ptr @memchr(ptr noundef %267, i32 noundef 0, i64 noundef %269) #8
  store ptr %270, ptr %10, align 8
  %271 = load ptr, ptr %10, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %326

273:                                              ; preds = %266
  %274 = load ptr, ptr %10, align 8
  store ptr %274, ptr %9, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = load i32, ptr %12, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  store ptr %278, ptr %11, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = trunc i64 %283 to i32
  store i32 %284, ptr %12, align 4
  br label %285

285:                                              ; preds = %296, %273
  %286 = load ptr, ptr %10, align 8
  %287 = load ptr, ptr %11, align 8
  %288 = icmp ult ptr %286, %287
  br i1 %288, label %289, label %294

289:                                              ; preds = %285
  %290 = load ptr, ptr %10, align 8
  %291 = load i8, ptr %290, align 1
  %292 = icmp ne i8 %291, 0
  %293 = xor i1 %292, true
  br label %294

294:                                              ; preds = %289, %285
  %295 = phi i1 [ false, %285 ], [ %293, %289 ]
  br i1 %295, label %296, label %299

296:                                              ; preds = %294
  %297 = load ptr, ptr %10, align 8
  %298 = getelementptr inbounds i8, ptr %297, i32 1
  store ptr %298, ptr %10, align 8
  br label %285

299:                                              ; preds = %294
  br label %300

300:                                              ; preds = %324, %299
  %301 = load ptr, ptr %10, align 8
  %302 = load ptr, ptr %11, align 8
  %303 = icmp ult ptr %301, %302
  br i1 %303, label %304, label %309

304:                                              ; preds = %300
  %305 = load i32, ptr %12, align 4
  %306 = load i32, ptr %7, align 4
  %307 = sub i32 %306, 1
  %308 = icmp ult i32 %305, %307
  br label %309

309:                                              ; preds = %304, %300
  %310 = phi i1 [ false, %300 ], [ %308, %304 ]
  br i1 %310, label %311, label %325

311:                                              ; preds = %309
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds i8, ptr %312, i32 1
  store ptr %313, ptr %10, align 8
  %314 = load i8, ptr %312, align 1
  store i8 %314, ptr %15, align 1
  %315 = load i8, ptr %15, align 1
  %316 = icmp ne i8 %315, 0
  br i1 %316, label %317, label %324

317:                                              ; preds = %311
  %318 = load i8, ptr %15, align 1
  %319 = load ptr, ptr %8, align 8
  %320 = load i32, ptr %12, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %12, align 4
  %322 = zext i32 %320 to i64
  %323 = getelementptr inbounds i8, ptr %319, i64 %322
  store i8 %318, ptr %323, align 1
  br label %324

324:                                              ; preds = %317, %311
  br label %300

325:                                              ; preds = %309
  br label %326

326:                                              ; preds = %325, %266
  %327 = load ptr, ptr %8, align 8
  %328 = load i32, ptr %12, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %327, i64 %329
  store i8 0, ptr %330, align 1
  %331 = load i32, ptr %12, align 4
  %332 = load i32, ptr %7, align 4
  %333 = sub i32 %332, 1
  %334 = icmp eq i32 %331, %333
  br i1 %334, label %335, label %355

335:                                              ; preds = %326
  %336 = load ptr, ptr %8, align 8
  %337 = load i32, ptr %12, align 4
  %338 = call i32 @rewind_tospace(ptr noundef %336, i32 noundef %337)
  store i32 %338, ptr %13, align 4
  %339 = load i32, ptr %13, align 4
  %340 = load i32, ptr %12, align 4
  %341 = icmp ult i32 %339, %340
  br i1 %341, label %342, label %354

342:                                              ; preds = %335
  %343 = load ptr, ptr %8, align 8
  %344 = load i32, ptr %13, align 4
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %343, i64 %345
  store i8 0, ptr %346, align 1
  %347 = load ptr, ptr %5, align 8
  %348 = load i32, ptr %12, align 4
  %349 = load i32, ptr %13, align 4
  %350 = sub i32 %348, %349
  %351 = zext i32 %350 to i64
  %352 = sub nsw i64 0, %351
  %353 = call i32 @fseek(ptr noundef %347, i64 noundef %352, i32 noundef 1)
  br label %354

354:                                              ; preds = %342, %335
  br label %355

355:                                              ; preds = %354, %326
  br label %356

356:                                              ; preds = %355, %243
  %357 = load ptr, ptr %8, align 8
  store ptr %357, ptr %4, align 8
  br label %358

358:                                              ; preds = %356, %264, %247, %97, %54, %21
  %359 = load ptr, ptr %4, align 8
  ret ptr %359
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @screnc_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %2
  br label %301

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %120, %39, %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.screnc_state, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i1 [ false, %17 ], [ %26, %22 ]
  br i1 %28, label %29, label %127

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 13
  br i1 %38, label %39, label %42

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %3, align 8
  br label %17

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp slt i32 %45, 128
  br i1 %46, label %47, label %103

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.screnc_state, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds [64 x i32], ptr @table_order, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x [128 x i32]], ptr @decrypt_tables, i64 0, i64 %54
  %56 = load ptr, ptr %3, align 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds [128 x i32], ptr %55, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %5, align 1
  %62 = load i8, ptr %5, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 255
  br i1 %64, label %65, label %84

65:                                               ; preds = %47
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %3, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.screnc_state, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  switch i32 %74, label %83 [
    i32 0, label %75
    i32 33, label %78
    i32 35, label %79
    i32 36, label %80
    i32 38, label %81
    i32 42, label %82
  ]

75:                                               ; preds = %65
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 -1
  store ptr %77, ptr %3, align 8
  br label %83

78:                                               ; preds = %65
  store i8 60, ptr %5, align 1
  br label %83

79:                                               ; preds = %65
  store i8 13, ptr %5, align 1
  br label %83

80:                                               ; preds = %65
  store i8 64, ptr %5, align 1
  br label %83

81:                                               ; preds = %65
  store i8 10, ptr %5, align 1
  br label %83

82:                                               ; preds = %65
  store i8 62, ptr %5, align 1
  br label %83

83:                                               ; preds = %82, %81, %80, %79, %78, %75, %65
  br label %84

84:                                               ; preds = %83, %47
  %85 = load i8, ptr %5, align 1
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.screnc_state, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, %86
  store i32 %90, ptr %88, align 4
  %91 = load i8, ptr %5, align 1
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %6, align 8
  store i8 %91, ptr %92, align 1
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.screnc_state, ptr %94, i32 0, i32 2
  %96 = load i8, ptr %95, align 4
  %97 = zext i8 %96 to i32
  %98 = add nsw i32 %97, 1
  %99 = srem i32 %98, 64
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.screnc_state, ptr %101, i32 0, i32 2
  store i8 %100, ptr %102, align 4
  br label %120

103:                                              ; preds = %42
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %3, align 8
  %106 = load i8, ptr %104, align 1
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %6, align 8
  store i8 %106, ptr %107, align 1
  %109 = load ptr, ptr %3, align 8
  %110 = load i8, ptr %109, align 1
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %112, ptr %6, align 8
  store i8 %110, ptr %111, align 1
  %113 = load ptr, ptr %3, align 8
  %114 = load i8, ptr %113, align 1
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %103
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds i8, ptr %117, i32 -1
  store ptr %118, ptr %6, align 8
  br label %127

119:                                              ; preds = %103
  br label %120

120:                                              ; preds = %119, %84
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %122, ptr %3, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.screnc_state, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4
  br label %17

127:                                              ; preds = %116, %27
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.screnc_state, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %299, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %3, align 8
  %134 = call i64 @strlen(ptr noundef %133) #8
  %135 = icmp uge i64 %134, 12
  br i1 %135, label %136, label %292

136:                                              ; preds = %132
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 0
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = icmp slt i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  br label %153

145:                                              ; preds = %136
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = shl i64 %151, 2
  br label %153

153:                                              ; preds = %145, %144
  %154 = phi i64 [ 0, %144 ], [ %152, %145 ]
  store i64 %154, ptr %8, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = ashr i64 %160, 4
  %162 = load i64, ptr %8, align 8
  %163 = add i64 %162, %161
  store i64 %163, ptr %8, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 15
  %171 = shl i64 %170, 12
  %172 = load i64, ptr %8, align 8
  %173 = add i64 %172, %171
  store i64 %173, ptr %8, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 2
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %177
  %179 = load i64, ptr %178, align 8
  %180 = ashr i64 %179, 2
  %181 = icmp slt i64 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %153
  br label %191

183:                                              ; preds = %153
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 2
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = ashr i64 %189, 2
  br label %191

191:                                              ; preds = %183, %182
  %192 = phi i64 [ 0, %182 ], [ %190, %183 ]
  %193 = shl i64 %192, 8
  %194 = load i64, ptr %8, align 8
  %195 = add i64 %194, %193
  store i64 %195, ptr %8, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 2
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %199
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, 3
  %203 = shl i64 %202, 22
  %204 = load i64, ptr %8, align 8
  %205 = add i64 %204, %203
  store i64 %205, ptr %8, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 3
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %209
  %211 = load i64, ptr %210, align 8
  %212 = icmp slt i64 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %191
  br label %222

214:                                              ; preds = %191
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 3
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i64
  %219 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %218
  %220 = load i64, ptr %219, align 8
  %221 = shl i64 %220, 16
  br label %222

222:                                              ; preds = %214, %213
  %223 = phi i64 [ 0, %213 ], [ %221, %214 ]
  %224 = load i64, ptr %8, align 8
  %225 = add i64 %224, %223
  store i64 %225, ptr %8, align 8
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 4
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %229
  %231 = load i64, ptr %230, align 8
  %232 = icmp slt i64 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %222
  br label %242

234:                                              ; preds = %222
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 4
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %238
  %240 = load i64, ptr %239, align 8
  %241 = shl i64 %240, 2
  br label %242

242:                                              ; preds = %234, %233
  %243 = phi i64 [ 0, %233 ], [ %241, %234 ]
  %244 = shl i64 %243, 24
  %245 = load i64, ptr %8, align 8
  %246 = add i64 %245, %244
  store i64 %246, ptr %8, align 8
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 5
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i64
  %251 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %250
  %252 = load i64, ptr %251, align 8
  %253 = ashr i64 %252, 4
  %254 = icmp slt i64 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %242
  br label %264

256:                                              ; preds = %242
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 5
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %260
  %262 = load i64, ptr %261, align 8
  %263 = ashr i64 %262, 4
  br label %264

264:                                              ; preds = %256, %255
  %265 = phi i64 [ 0, %255 ], [ %263, %256 ]
  %266 = shl i64 %265, 24
  %267 = load i64, ptr %8, align 8
  %268 = add i64 %267, %266
  store i64 %268, ptr %8, align 8
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  store ptr %270, ptr %3, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.screnc_state, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4
  %274 = zext i32 %273 to i64
  %275 = load i64, ptr %8, align 8
  %276 = icmp ne i64 %274, %275
  br i1 %276, label %277, label %282

277:                                              ; preds = %264
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.screnc_state, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  %281 = load i64, ptr %8, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.57, i32 noundef %280, i64 noundef %281)
  br label %289

282:                                              ; preds = %264
  %283 = load ptr, ptr %3, align 8
  %284 = call i32 @strncmp(ptr noundef %283, ptr noundef @.str.58, i64 noundef 4) #8
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.59)
  br label %288

287:                                              ; preds = %282
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.60)
  br label %288

288:                                              ; preds = %287, %286
  br label %289

289:                                              ; preds = %288, %277
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 4
  store ptr %291, ptr %3, align 8
  br label %292

292:                                              ; preds = %289, %132
  %293 = load ptr, ptr %3, align 8
  %294 = call i64 @strlen(ptr noundef %293) #8
  %295 = add i64 %294, 1
  store i64 %295, ptr %7, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = load ptr, ptr %3, align 8
  %298 = load i64, ptr %7, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %296, ptr align 1 %297, i64 %298, i1 false)
  br label %301

299:                                              ; preds = %127
  %300 = load ptr, ptr %6, align 8
  store i8 0, ptr %300, align 1
  br label %301

301:                                              ; preds = %299, %292, %15
  ret void
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #3

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @cli_errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind uwtable
define internal void @html_output_c(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.file_buff_tag, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 8192
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  call void @html_output_flush(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %7
  %15 = load i8, ptr %4, align 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.file_buff_tag, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.file_buff_tag, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 %20
  store i8 %15, ptr %22, align 1
  br label %23

23:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @html_tag_contents_append(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %3
  br label %164

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.tag_contents, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %157, %19
  %24 = load i64, ptr %7, align 8
  %25 = icmp ult i64 %24, 1024
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ult ptr %27, %28
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  br i1 %31, label %32, label %160

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8
  %35 = load i8, ptr %33, align 1
  store i8 %35, ptr %9, align 1
  %36 = load i32, ptr %8, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %138

38:                                               ; preds = %32
  %39 = load i8, ptr %9, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp slt i32 %40, 128
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %8, align 4
  %44 = icmp uge i32 %43, 65536
  br i1 %44, label %45, label %138

45:                                               ; preds = %42, %38
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %46, 14909570
  br i1 %47, label %69, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4
  %50 = icmp eq i32 %49, 15711374
  br i1 %50, label %69, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4
  %53 = icmp eq i32 %52, 15710610
  br i1 %53, label %69, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 4
  %56 = icmp eq i32 %55, 161
  br i1 %56, label %57, label %81

57:                                               ; preds = %54
  %58 = load i8, ptr %9, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 67
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %9, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 68
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 79
  br i1 %68, label %69, label %81

69:                                               ; preds = %65, %61, %57, %51, %48, %45
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.tag_contents, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %7, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %7, align 8
  %74 = getelementptr inbounds [1025 x i8], ptr %71, i64 0, i64 %72
  store i8 46, ptr %74, align 1
  %75 = load i32, ptr %8, align 4
  %76 = icmp eq i32 %75, 161
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = load i64, ptr %7, align 8
  %79 = add i64 %78, -1
  store i64 %79, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %157

80:                                               ; preds = %69
  br label %137

81:                                               ; preds = %65, %54
  %82 = load i32, ptr %8, align 4
  %83 = lshr i32 %82, 16
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %10, align 1
  %85 = load i32, ptr %8, align 4
  %86 = lshr i32 %85, 8
  %87 = and i32 %86, 255
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %11, align 1
  %89 = load i32, ptr %8, align 4
  %90 = and i32 %89, 255
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %12, align 1
  %92 = load i8, ptr %10, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %81
  %96 = load i64, ptr %7, align 8
  %97 = add i64 %96, 1
  %98 = icmp ult i64 %97, 1024
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load i8, ptr %10, align 1
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.tag_contents, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %7, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %7, align 8
  %105 = getelementptr inbounds [1025 x i8], ptr %102, i64 0, i64 %103
  store i8 %100, ptr %105, align 1
  br label %106

106:                                              ; preds = %99, %95, %81
  %107 = load i8, ptr %10, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load i8, ptr %11, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %110, %106
  %115 = load i64, ptr %7, align 8
  %116 = add i64 %115, 1
  %117 = icmp ult i64 %116, 1024
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  %119 = load i8, ptr %11, align 1
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.tag_contents, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %7, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %7, align 8
  %124 = getelementptr inbounds [1025 x i8], ptr %121, i64 0, i64 %122
  store i8 %119, ptr %124, align 1
  br label %125

125:                                              ; preds = %118, %114, %110
  %126 = load i64, ptr %7, align 8
  %127 = add i64 %126, 1
  %128 = icmp ult i64 %127, 1024
  br i1 %128, label %129, label %136

129:                                              ; preds = %125
  %130 = load i8, ptr %12, align 1
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.tag_contents, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %7, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %7, align 8
  %135 = getelementptr inbounds [1025 x i8], ptr %132, i64 0, i64 %133
  store i8 %130, ptr %135, align 1
  br label %136

136:                                              ; preds = %129, %125
  br label %137

137:                                              ; preds = %136, %80
  store i32 0, ptr %8, align 4
  br label %138

138:                                              ; preds = %137, %42, %32
  %139 = load i8, ptr %9, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp sge i32 %140, 128
  br i1 %141, label %142, label %150

142:                                              ; preds = %138
  %143 = load i32, ptr %8, align 4
  %144 = shl i32 %143, 8
  %145 = load i8, ptr %9, align 1
  %146 = zext i8 %145 to i32
  %147 = or i32 %144, %146
  store i32 %147, ptr %8, align 4
  %148 = load i64, ptr %7, align 8
  %149 = add i64 %148, -1
  store i64 %149, ptr %7, align 8
  br label %156

150:                                              ; preds = %138
  %151 = load i8, ptr %9, align 1
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.tag_contents, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %7, align 8
  %155 = getelementptr inbounds [1025 x i8], ptr %153, i64 0, i64 %154
  store i8 %151, ptr %155, align 1
  br label %156

156:                                              ; preds = %150, %142
  br label %157

157:                                              ; preds = %156, %77
  %158 = load i64, ptr %7, align 8
  %159 = add i64 %158, 1
  store i64 %159, ptr %7, align 8
  br label %23

160:                                              ; preds = %30
  %161 = load i64, ptr %7, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.tag_contents, ptr %162, i32 0, i32 0
  store i64 %161, ptr %163, align 8
  br label %164

164:                                              ; preds = %160, %18
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @js_process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %17, %7
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ugt ptr %25, %26
  br i1 %27, label %28, label %92

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = load ptr, ptr %11, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp uge i64 %30, %32
  br i1 %33, label %34, label %92

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = add i64 %36, 1
  %38 = load ptr, ptr %11, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, 8192
  %41 = icmp ule i64 %37, %40
  br i1 %41, label %42, label %92

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = add i64 %44, 1
  %46 = load ptr, ptr %11, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %49, label %92

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = load ptr, ptr %11, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = add i64 %53, 8192
  %55 = icmp ult i64 %51, %54
  br i1 %55, label %56, label %92

56:                                               ; preds = %49
  %57 = load ptr, ptr %10, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = load ptr, ptr %11, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp uge i64 %58, %60
  br i1 %61, label %62, label %92

62:                                               ; preds = %56
  %63 = load ptr, ptr %10, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = add i64 %64, 1
  %66 = load ptr, ptr %11, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = add i64 %67, 8192
  %69 = icmp ule i64 %65, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %62
  %71 = load ptr, ptr %10, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = add i64 %72, 1
  %74 = load ptr, ptr %11, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = icmp ugt i64 %73, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %70
  %78 = load ptr, ptr %10, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = load ptr, ptr %11, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = add i64 %81, 8192
  %83 = icmp ult i64 %79, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %77
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  call void @cli_js_process_buffer(ptr noundef %85, ptr noundef %86, i64 noundef %91)
  br label %92

92:                                               ; preds = %84, %77, %70, %62, %56, %49, %42, %34, %28, %24
  %93 = load i32, ptr %13, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8
  call void @cli_js_parse_done(ptr noundef %96)
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %14, align 8
  call void @cli_js_output(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %8, align 8
  call void @cli_js_destroy(ptr noundef %99)
  br label %100

100:                                              ; preds = %95, %92
  ret void
}

declare ptr @cli_max_malloc(i64 noundef) #1

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @html_tag_contents_done(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.tag_contents, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.tag_contents, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %12
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.tag_contents, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @cli_max_malloc(i64 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.52)
  br label %40

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.tag_contents, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [1025 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.tag_contents, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 8 %26, i64 %29, i1 false)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.tag_arguments_tag, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %30, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.tag_contents, ptr %38, i32 0, i32 0
  store i64 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @html_tag_arg_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %33, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.tag_arguments_tag, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.tag_arguments_tag, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @strcmp(ptr noundef %20, ptr noundef %21) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.tag_arguments_tag, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  br label %37

32:                                               ; preds = %13
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %7

36:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %37

37:                                               ; preds = %36, %24
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @html_tag_arg_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %42, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.tag_arguments_tag, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %45

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.tag_arguments_tag, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.tag_arguments_tag, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #9
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @cli_safer_strdup(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.tag_arguments_tag, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  store ptr %34, ptr %40, align 8
  br label %46

41:                                               ; preds = %14
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %8

45:                                               ; preds = %8
  br label %46

46:                                               ; preds = %45, %25
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  call void @html_output_c(ptr noundef %10, i8 noundef zeroext 60)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @strlen(ptr noundef %13) #8
  call void @html_output_str(ptr noundef %11, ptr noundef %12, i64 noundef %14)
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %84, %3
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.tag_arguments_tag, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %87

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  call void @html_output_c(ptr noundef %22, i8 noundef zeroext 32)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.tag_arguments_tag, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.tag_arguments_tag, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @strlen(ptr noundef %37) #8
  call void @html_output_str(ptr noundef %23, ptr noundef %30, i64 noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.tag_arguments_tag, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %83

47:                                               ; preds = %21
  %48 = load ptr, ptr %4, align 8
  call void @html_output_str(ptr noundef %48, ptr noundef @.str.53, i64 noundef 2)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.tag_arguments_tag, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @strlen(ptr noundef %55) #8
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %78, %47
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.tag_arguments_tag, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = call i32 @tolower(i32 noundef %75) #8
  %77 = trunc i32 %76 to i8
  call void @html_output_c(ptr noundef %63, i8 noundef zeroext %77)
  br label %78

78:                                               ; preds = %62
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %58

81:                                               ; preds = %58
  %82 = load ptr, ptr %4, align 8
  call void @html_output_c(ptr noundef %82, i8 noundef zeroext 34)
  br label %83

83:                                               ; preds = %81, %21
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4
  br label %15

87:                                               ; preds = %15
  %88 = load ptr, ptr %4, align 8
  call void @html_output_c(ptr noundef %88, i8 noundef zeroext 62)
  ret void
}

declare ptr @cli_js_init() #1

; Function Attrs: nounwind uwtable
define internal void @html_output_str(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %45

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.file_buff_tag, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %6, align 8
  %14 = add i64 %12, %13
  %15 = icmp uge i64 %14, 8192
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  call void @html_output_flush(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %9
  %19 = load i64, ptr %6, align 8
  %20 = icmp uge i64 %19, 8192
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  call void @html_output_flush(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.file_buff_tag, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  %28 = call i64 @cli_writen(i32 noundef %25, ptr noundef %26, i64 noundef %27)
  br label %44

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.file_buff_tag, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [8192 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.file_buff_tag, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %38, i1 false)
  %39 = load i64, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.file_buff_tag, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %39
  store i64 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %29, %21
  br label %45

45:                                               ; preds = %44, %3
  ret void
}

declare ptr @entity_norm(ptr noundef, ptr noundef) #1

declare ptr @u16_normalize_tobuffer(i16 noundef zeroext, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @html_output_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.file_buff_tag, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.file_buff_tag, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.file_buff_tag, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.file_buff_tag, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @cli_writen(i32 noundef %13, ptr noundef %16, i64 noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.file_buff_tag, ptr %21, i32 0, i32 2
  store i64 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %10, %5, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare ptr @cli_gentemp(ptr noundef) #1

declare i32 @html_style_block_handler(ptr noundef, ptr noundef) #1

declare ptr @cl_strerror(i32 noundef) #1

declare void @cli_js_parse_done(ptr noundef) #1

declare void @cli_js_output(ptr noundef, ptr noundef) #1

declare void @cli_js_destroy(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare void @cli_js_process_buffer(ptr noundef, ptr noundef, i64 noundef) #1

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
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

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

declare void @cli_warnmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @rewind_tospace(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  store i32 %7, ptr %6, align 4
  br label %8

8:                                                ; preds = %29, %2
  %9 = call ptr @__ctype_b_loc() #11
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sub i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %10, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 8192
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %8
  %25 = load i32, ptr %5, align 4
  %26 = icmp ugt i32 %25, 1
  br label %27

27:                                               ; preds = %24, %8
  %28 = phi i1 [ false, %8 ], [ %26, %24 ]
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %5, align 4
  br label %8

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %3, align 4
  br label %39

37:                                               ; preds = %32
  %38 = load i32, ptr %5, align 4
  store i32 %38, ptr %3, align 4
  br label %39

39:                                               ; preds = %37, %35
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
