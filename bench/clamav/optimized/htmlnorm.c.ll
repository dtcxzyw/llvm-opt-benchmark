; ModuleID = 'bench/clamav/original/htmlnorm.c.ll'
source_filename = "bench/clamav/original/htmlnorm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.m_area_tag = type { ptr, i64, i64, ptr }
%struct.tag_arguments_tag = type { i32, i32, ptr, ptr, ptr }
%struct.screnc_state = type { i32, i32, i8 }
%struct.entity_conv = type { [24 x i8] }
%struct.tag_contents = type { i64, [1025 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@table_order = local_unnamed_addr global [64 x i32] [i32 0, i32 2, i32 1, i32 0, i32 2, i32 1, i32 2, i32 1, i32 1, i32 2, i32 1, i32 2, i32 0, i32 1, i32 2, i32 1, i32 0, i32 1, i32 2, i32 1, i32 0, i32 0, i32 2, i32 1, i32 1, i32 2, i32 0, i32 1, i32 2, i32 1, i32 1, i32 2, i32 0, i32 0, i32 1, i32 2, i32 1, i32 2, i32 1, i32 0, i32 1, i32 0, i32 0, i32 2, i32 1, i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 1, i32 0, i32 0, i32 2, i32 1, i32 1, i32 0, i32 0, i32 2, i32 1, i32 0, i32 1, i32 2], align 16
@decrypt_tables = local_unnamed_addr global [3 x [128 x i32]] [[128 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 87, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 46, i32 71, i32 122, i32 86, i32 66, i32 106, i32 47, i32 38, i32 73, i32 65, i32 52, i32 50, i32 91, i32 118, i32 114, i32 67, i32 56, i32 57, i32 112, i32 69, i32 104, i32 113, i32 79, i32 9, i32 98, i32 68, i32 35, i32 117, i32 60, i32 126, i32 62, i32 94, i32 255, i32 119, i32 74, i32 97, i32 93, i32 34, i32 75, i32 111, i32 78, i32 59, i32 76, i32 80, i32 103, i32 42, i32 125, i32 116, i32 84, i32 43, i32 45, i32 44, i32 48, i32 110, i32 107, i32 102, i32 53, i32 37, i32 33, i32 100, i32 77, i32 82, i32 99, i32 63, i32 123, i32 120, i32 41, i32 40, i32 115, i32 89, i32 51, i32 127, i32 109, i32 85, i32 83, i32 124, i32 58, i32 95, i32 101, i32 70, i32 88, i32 49, i32 105, i32 108, i32 90, i32 72, i32 39, i32 92, i32 61, i32 36, i32 121, i32 55, i32 96, i32 81, i32 32, i32 54], [128 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 123, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 50, i32 48, i32 33, i32 41, i32 91, i32 56, i32 51, i32 61, i32 88, i32 58, i32 53, i32 101, i32 57, i32 92, i32 86, i32 115, i32 102, i32 78, i32 69, i32 107, i32 98, i32 89, i32 120, i32 94, i32 125, i32 74, i32 109, i32 113, i32 60, i32 96, i32 62, i32 83, i32 255, i32 66, i32 39, i32 72, i32 114, i32 117, i32 49, i32 55, i32 77, i32 82, i32 34, i32 84, i32 106, i32 71, i32 100, i32 45, i32 32, i32 127, i32 46, i32 76, i32 93, i32 126, i32 108, i32 111, i32 121, i32 116, i32 67, i32 38, i32 118, i32 37, i32 36, i32 43, i32 40, i32 35, i32 65, i32 52, i32 9, i32 42, i32 68, i32 63, i32 119, i32 59, i32 85, i32 105, i32 97, i32 99, i32 80, i32 103, i32 81, i32 73, i32 79, i32 70, i32 104, i32 124, i32 54, i32 112, i32 110, i32 122, i32 47, i32 95, i32 75, i32 90, i32 44, i32 87], [128 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 110, i32 10, i32 11, i32 12, i32 6, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 45, i32 117, i32 82, i32 96, i32 113, i32 94, i32 73, i32 92, i32 98, i32 125, i32 41, i32 54, i32 32, i32 124, i32 122, i32 127, i32 107, i32 99, i32 51, i32 43, i32 104, i32 81, i32 102, i32 118, i32 49, i32 100, i32 84, i32 67, i32 60, i32 58, i32 62, i32 126, i32 255, i32 69, i32 44, i32 42, i32 116, i32 39, i32 55, i32 68, i32 121, i32 89, i32 47, i32 111, i32 38, i32 114, i32 106, i32 57, i32 123, i32 63, i32 56, i32 119, i32 103, i32 83, i32 71, i32 52, i32 120, i32 93, i32 48, i32 35, i32 90, i32 91, i32 108, i32 72, i32 85, i32 112, i32 105, i32 46, i32 76, i32 33, i32 36, i32 78, i32 80, i32 9, i32 86, i32 115, i32 53, i32 97, i32 75, i32 88, i32 59, i32 87, i32 34, i32 109, i32 77, i32 37, i32 40, i32 70, i32 74, i32 50, i32 65, i32 61, i32 95, i32 79, i32 66, i32 101]], align 16
@.str = private unnamed_addr constant [15 x i8] c"%s/screnc.html\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"open failed: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"#@~^\00", align 1
@base64_chars = internal unnamed_addr constant [256 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 62, i64 -1, i64 -1, i64 -1, i64 63, i64 52, i64 53, i64 54, i64 55, i64 56, i64 57, i64 58, i64 59, i64 60, i64 61, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 16, i64 17, i64 18, i64 19, i64 20, i64 21, i64 22, i64 23, i64 24, i64 25, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 26, i64 27, i64 28, i64 29, i64 30, i64 31, i64 32, i64 33, i64 34, i64 35, i64 36, i64 37, i64 38, i64 39, i64 40, i64 41, i64 42, i64 43, i64 44, i64 45, i64 46, i64 47, i64 48, i64 49, i64 50, i64 51, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"<script>\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"</script>\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"html_screnc_decode: missing %u bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Invalid HTML fd\0A\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"cli_html_normalise: Unable to allocate memory for file_buff_o2\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"%s/nocomment.html\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"cli_html_normalise: Unable to allocate memory for file_buff_text\0A\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"%s/notags.html\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Impossible, special_char can't occur here\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"HTML Engine Error\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"data:\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"\22data:\00", align 1
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
@.str.31 = private unnamed_addr constant [5 x i8] c"href\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"href_title\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"form\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"action\00", align 1
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
@.str.54 = private unnamed_addr constant [48 x i8] c"readchunk: Unable to allocate memory for chunk\0A\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"fmap inconsistency\0A\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"No HTML stream\0A\00", align 1
@.str.57 = private unnamed_addr constant [45 x i8] c"screnc_decode: checksum mismatch: %u != %lu\0A\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"^#~@\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"screnc_decode: terminator not found\0A\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"screnc_decode: OK\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @html_tag_arg_add(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %5 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call ptr @cli_max_realloc_or_free(ptr noundef %7, i64 noundef %9) #15
  store ptr %10, ptr %6, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %77, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %0, align 8
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call ptr @cli_max_realloc_or_free(ptr noundef %13, i64 noundef %16) #15
  store ptr %17, ptr %12, align 8
  %.not68 = icmp eq ptr %17, null
  br i1 %.not68, label %77, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %.not69 = icmp eq i32 %20, 0
  br i1 %.not69, label %33, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %0, align 8
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  %27 = tail call ptr @cli_max_realloc_or_free(ptr noundef %23, i64 noundef %26) #15
  store ptr %27, ptr %22, align 8
  %.not70 = icmp eq ptr %27, null
  br i1 %.not70, label %77, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %0, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr ptr, ptr %27, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -8
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %28, %18
  %34 = tail call ptr @cli_safer_strdup(ptr noundef %1) #15
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %0, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr ptr, ptr %35, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -8
  store ptr %34, ptr %39, align 8
  %.not78 = icmp eq ptr %2, null
  br i1 %.not78, label %71, label %40

40:                                               ; preds = %33
  %41 = load i8, ptr %2, align 1
  %42 = icmp eq i8 %41, 34
  br i1 %42, label %43, label %64

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %2, i64 1
  %45 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %44) #15
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %0, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr ptr, ptr %46, i64 %48
  %50 = getelementptr i8, ptr %49, i64 -8
  store ptr %45, ptr %50, align 8
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #16
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %114

54:                                               ; preds = %43
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %0, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr ptr, ptr %55, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -8
  %60 = load ptr, ptr %59, align 8
  %61 = add i64 %51, 4294967295
  %62 = and i64 %61, 4294967295
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store i8 0, ptr %63, align 1
  br label %114

64:                                               ; preds = %40
  %65 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %2) #15
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %0, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr ptr, ptr %66, i64 %68
  %70 = getelementptr i8, ptr %69, i64 -8
  store ptr %65, ptr %70, align 8
  br label %114

71:                                               ; preds = %33
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %0, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr ptr, ptr %72, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -8
  store ptr null, ptr %76, align 8
  br label %114

77:                                               ; preds = %21, %11, %3
  %78 = load i32, ptr %0, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %0, align 8
  %80 = icmp sgt i32 %78, 1
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %77
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  br label %83

83:                                               ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %84 = load ptr, ptr %6, align 8
  %.not74 = icmp eq ptr %84, null
  br i1 %.not74, label %88, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds ptr, ptr %84, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8
  tail call void @free(ptr noundef %87) #15
  br label %88

88:                                               ; preds = %85, %83
  %89 = load ptr, ptr %81, align 8
  %.not75 = icmp eq ptr %89, null
  br i1 %.not75, label %93, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8
  tail call void @free(ptr noundef %92) #15
  br label %93

93:                                               ; preds = %90, %88
  %94 = load ptr, ptr %82, align 8
  %.not76 = icmp eq ptr %94, null
  br i1 %.not76, label %99, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8
  %.not77 = icmp eq ptr %97, null
  br i1 %.not77, label %99, label %98

98:                                               ; preds = %95
  tail call void @free(ptr noundef nonnull %97) #15
  br label %99

99:                                               ; preds = %93, %98, %95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load i32, ptr %0, align 8
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %83, label %._crit_edge

._crit_edge:                                      ; preds = %99, %77
  %103 = load ptr, ptr %6, align 8
  %.not71 = icmp eq ptr %103, null
  br i1 %.not71, label %105, label %104

104:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %103) #15
  br label %105

105:                                              ; preds = %104, %._crit_edge
  %106 = getelementptr inbounds i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8
  %.not72 = icmp eq ptr %107, null
  br i1 %.not72, label %109, label %108

108:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %107) #15
  br label %109

109:                                              ; preds = %108, %105
  %110 = getelementptr inbounds i8, ptr %0, i64 24
  %111 = load ptr, ptr %110, align 8
  %.not73 = icmp eq ptr %111, null
  br i1 %.not73, label %113, label %112

112:                                              ; preds = %109
  tail call void @free(ptr noundef nonnull %111) #15
  br label %113

113:                                              ; preds = %112, %109
  store i32 0, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %114

114:                                              ; preds = %71, %43, %54, %64, %113
  ret void
}

declare ptr @cli_max_realloc_or_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @html_tag_arg_free(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #15
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %.not31 = icmp eq ptr %13, null
  br i1 %.not31, label %15, label %14

14:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %13) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = load ptr, ptr %6, align 8
  %.not32 = icmp eq ptr %16, null
  br i1 %.not32, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  br i1 %.not33, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #15
  br label %21

21:                                               ; preds = %15, %20, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %0, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %21, %1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %28, label %27

27:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %26) #15
  br label %28

28:                                               ; preds = %27, %._crit_edge
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not29 = icmp eq ptr %30, null
  br i1 %.not29, label %32, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #15
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not30 = icmp eq ptr %34, null
  br i1 %.not30, label %36, label %35

35:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %34) #15
  br label %36

36:                                               ; preds = %35, %32
  store i32 0, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @html_normalise_mem(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.m_area_tag, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = call fastcc zeroext i1 @cli_html_normalise(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @cli_html_normalise(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4) unnamed_addr #0 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1025 x i8], align 16
  %8 = alloca [1025 x i8], align 16
  %9 = alloca [1025 x i8], align 16
  %10 = alloca %struct.tag_arguments_tag, align 8
  %11 = alloca %struct.screnc_state, align 4
  %12 = alloca %struct.entity_conv, align 1
  %13 = alloca [1025 x i8], align 16
  %14 = alloca %struct.tag_contents, align 8
  %15 = alloca [10 x i8], align 1
  %16 = alloca %struct.stat, align 8
  %.not1226 = icmp eq ptr %4, null
  br i1 %.not1226, label %17, label %.thread

17:                                               ; preds = %5
  %.not1227 = icmp eq ptr %2, null
  br i1 %.not1227, label %29, label %25

.thread:                                          ; preds = %5
  %18 = getelementptr inbounds i8, ptr %4, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 2
  %.not12271656 = icmp eq ptr %2, null
  br i1 %.not12271656, label %29, label %21

21:                                               ; preds = %.thread
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 32
  br label %25

25:                                               ; preds = %17, %21
  %26 = phi i32 [ %20, %21 ], [ 1, %17 ]
  %27 = phi i32 [ %24, %21 ], [ 1, %17 ]
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %.thread, %25, %17
  %.not12271658 = phi i1 [ true, %17 ], [ false, %25 ], [ true, %.thread ]
  %30 = phi i32 [ 1, %17 ], [ %26, %25 ], [ %20, %.thread ]
  %31 = phi i1 [ false, %17 ], [ %28, %25 ], [ false, %.thread ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1025) %7, i8 0, i64 1025, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1025) %8, i8 0, i64 1025, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1025) %9, i8 0, i64 1025, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1025) %13, i8 0, i64 1025, i1 false)
  %32 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 0, ptr %32, align 4
  store i64 0, ptr %14, align 8
  %.not1228 = icmp eq ptr %1, null
  br i1 %.not1228, label %33, label %34

33:                                               ; preds = %29
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #15
  br label %1881

34:                                               ; preds = %29
  store i32 0, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  br i1 %.not12271658, label %59, label %37

37:                                               ; preds = %34
  %38 = tail call noalias dereferenceable_or_null(8208) ptr @malloc(i64 noundef 8208) #17
  %.not1229 = icmp eq ptr %38, null
  br i1 %.not1229, label %39, label %40

39:                                               ; preds = %37
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #15
  br label %.thread1794

40:                                               ; preds = %37
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.9, ptr noundef nonnull %2) #15
  %42 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %6, i32 noundef 577, i32 noundef 384) #15
  store i32 %42, ptr %38, align 8
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %6) #15
  call void @free(ptr noundef nonnull %38) #15
  br label %.thread1794

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(8208) ptr @malloc(i64 noundef 8208) #17
  %.not1230 = icmp eq ptr %46, null
  br i1 %.not1230, label %47, label %49

47:                                               ; preds = %45
  %48 = tail call i32 @close(i32 noundef %42) #15
  tail call void @free(ptr noundef nonnull %38) #15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10) #15
  br label %.thread1794

49:                                               ; preds = %45
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef nonnull %2) #15
  %51 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %6, i32 noundef 577, i32 noundef 384) #15
  store i32 %51, ptr %46, align 8
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %6) #15
  %54 = load i32, ptr %38, align 8
  %55 = call i32 @close(i32 noundef %54) #15
  call void @free(ptr noundef nonnull %38) #15
  call void @free(ptr noundef nonnull %46) #15
  br label %.thread1794

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %38, i64 8200
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %46, i64 8200
  store i64 0, ptr %58, align 8
  br label %59

59:                                               ; preds = %34, %56
  %.01047 = phi ptr [ %38, %56 ], [ null, %34 ]
  %.01045 = phi ptr [ %46, %56 ], [ null, %34 ]
  %60 = tail call fastcc ptr @cli_readchunk(ptr noundef nonnull %1)
  %.not.i1392 = icmp eq ptr %.01047, null
  %61 = getelementptr inbounds i8, ptr %.01047, i64 8200
  %62 = getelementptr inbounds i8, ptr %.01047, i64 4
  %.not.i1395 = icmp eq ptr %.01045, null
  %63 = getelementptr inbounds i8, ptr %.01045, i64 8200
  %64 = getelementptr inbounds i8, ptr %.01045, i64 4
  %.not1269 = icmp eq i32 %30, 0
  %65 = ptrtoint ptr %15 to i64
  %66 = xor i64 %65, -1
  %.not1275 = icmp eq ptr %3, null
  %67 = getelementptr inbounds i8, ptr %3, i64 4
  %68 = getelementptr inbounds i8, ptr %3, i64 16
  %69 = getelementptr inbounds i8, ptr %3, i64 24
  %70 = getelementptr inbounds i8, ptr %14, i64 8
  %.not12313504 = icmp eq ptr %60, null
  br i1 %.not12313504, label %.split3167.us.thread, label %.outer1879.split

.outer1879.split:                                 ; preds = %59, %.thread1698
  %.0969.ph3535 = phi i32 [ %.1970.ph1837, %.thread1698 ], [ 0, %59 ]
  %.0971.ph3534 = phi i32 [ %split2423, %.thread1698 ], [ 0, %59 ]
  %.0974.ph3533 = phi ptr [ %spec.select1391, %.thread1698 ], [ null, %59 ]
  %.0980.ph3532 = phi i64 [ %.5985, %.thread1698 ], [ 0, %59 ]
  %.0986.ph3531 = phi ptr [ %.7, %.thread1698 ], [ null, %59 ]
  %.0998.ph3530 = phi ptr [ %.510034520, %.thread1698 ], [ null, %59 ]
  %.01004.ph3529 = phi ptr [ %.510094519, %.thread1698 ], [ null, %59 ]
  %.01011.ph3528 = phi i64 [ %.11012.ph, %.thread1698 ], [ 0, %59 ]
  %.01014.ph3527 = phi ptr [ %.11015.ph, %.thread1698 ], [ null, %59 ]
  %.01022.ph3526 = phi ptr [ %.21024.ph, %.thread1698 ], [ null, %59 ]
  %.01030.ph3525 = phi i32 [ %.11031.ph, %.thread1698 ], [ 0, %59 ]
  %.01039.ph3524 = phi ptr [ %.11040.ph, %.thread1698 ], [ null, %59 ]
  %.01049.ph3523 = phi i64 [ %.11050.ph, %.thread1698 ], [ 0, %59 ]
  %.01053.ph3522 = phi i32 [ %.11054.ph, %.thread1698 ], [ 2, %59 ]
  %.01058.ph3521 = phi ptr [ %.11059.ph, %.thread1698 ], [ null, %59 ]
  %.01062.ph3520 = phi ptr [ %1791, %.thread1698 ], [ %60, %59 ]
  %.01071.ph3518 = phi i32 [ %.410751703, %.thread1698 ], [ 0, %59 ]
  %.01076.ph3517 = phi i32 [ %.10, %.thread1698 ], [ 0, %59 ]
  %.01086.ph3516 = phi i32 [ %.121702, %.thread1698 ], [ 1, %59 ]
  %.01098.ph3515 = phi i32 [ %.11099.ph, %.thread1698 ], [ 0, %59 ]
  %.01103.ph3514 = phi i8 [ %.11104.ph, %.thread1698 ], [ 0, %59 ]
  %.01111.ph3513 = phi i1 [ %.11112.ph, %.thread1698 ], [ false, %59 ]
  %.01114.ph3512 = phi i1 [ %.11115.ph, %.thread1698 ], [ false, %59 ]
  %.01118.ph3511 = phi i64 [ %.11119.ph1813, %.thread1698 ], [ 0, %59 ]
  %.01131.ph3510 = phi i64 [ %.11132.ph, %.thread1698 ], [ 0, %59 ]
  %.01137.ph3509 = phi i8 [ %.11138.ph, %.thread1698 ], [ 0, %59 ]
  %.01140.ph3508 = phi i8 [ %.11141.ph, %.thread1698 ], [ 0, %59 ]
  %.01144.ph3507 = phi i1 [ %.11145.ph, %.thread1698 ], [ false, %59 ]
  %.01147.ph3506 = phi i32 [ %.11148.ph, %.thread1698 ], [ 0, %59 ]
  %.01153.ph3505 = phi i32 [ %.11154.ph, %.thread1698 ], [ 0, %59 ]
  %71 = ptrtoint ptr %.01062.ph3520 to i64
  %72 = add i64 %71, 8192
  br label %73

73:                                               ; preds = %.outer1879.split, %1787
  %.01153 = phi i32 [ %.11154.ph, %1787 ], [ %.01153.ph3505, %.outer1879.split ]
  %.01147 = phi i32 [ %.11148.ph, %1787 ], [ %.01147.ph3506, %.outer1879.split ]
  %.01144 = phi i1 [ %.11145.ph, %1787 ], [ %.01144.ph3507, %.outer1879.split ]
  %.01140 = phi i8 [ %.11141.ph, %1787 ], [ %.01140.ph3508, %.outer1879.split ]
  %.01137 = phi i8 [ %.11138.ph, %1787 ], [ %.01137.ph3509, %.outer1879.split ]
  %.01131 = phi i64 [ %.11132.ph, %1787 ], [ %.01131.ph3510, %.outer1879.split ]
  %.01118 = phi i64 [ %.11119.ph1813, %1787 ], [ %.01118.ph3511, %.outer1879.split ]
  %.01114 = phi i1 [ true, %1787 ], [ %.01114.ph3512, %.outer1879.split ]
  %.01111 = phi i1 [ %.11112.ph, %1787 ], [ %.01111.ph3513, %.outer1879.split ]
  %.01103 = phi i8 [ %.11104.ph, %1787 ], [ %.01103.ph3514, %.outer1879.split ]
  %.01098 = phi i32 [ %.11099.ph, %1787 ], [ %.01098.ph3515, %.outer1879.split ]
  %.01086 = phi i32 [ 16, %1787 ], [ %.01086.ph3516, %.outer1879.split ]
  %.01076 = phi i32 [ 0, %1787 ], [ %.01076.ph3517, %.outer1879.split ]
  %.01071 = phi i32 [ %.11072.ph, %1787 ], [ %.01071.ph3518, %.outer1879.split ]
  %.01062 = phi ptr [ %.11059.ph, %1787 ], [ %.01062.ph3520, %.outer1879.split ]
  %.01058 = phi ptr [ null, %1787 ], [ %.01058.ph3521, %.outer1879.split ]
  %.01053 = phi i32 [ %.11054.ph, %1787 ], [ %.01053.ph3522, %.outer1879.split ]
  %.01049 = phi i64 [ %.11050.ph, %1787 ], [ %.01049.ph3523, %.outer1879.split ]
  %.01039 = phi ptr [ %.11040.ph, %1787 ], [ %.01039.ph3524, %.outer1879.split ]
  %.01030 = phi i32 [ %.11031.ph, %1787 ], [ %.01030.ph3525, %.outer1879.split ]
  %.01022 = phi ptr [ %.21024.ph, %1787 ], [ %.01022.ph3526, %.outer1879.split ]
  %.01014 = phi ptr [ %.11015.ph, %1787 ], [ %.01014.ph3527, %.outer1879.split ]
  %.01011 = phi i64 [ %.11012.ph, %1787 ], [ %.01011.ph3528, %.outer1879.split ]
  %.01004 = phi ptr [ %.510094519, %1787 ], [ %.01004.ph3529, %.outer1879.split ]
  %.0998 = phi ptr [ %.510034520, %1787 ], [ %.0998.ph3530, %.outer1879.split ]
  %.0986 = phi ptr [ %.7, %1787 ], [ %.0986.ph3531, %.outer1879.split ]
  %.0980 = phi i64 [ %.5985, %1787 ], [ %.0980.ph3532, %.outer1879.split ]
  %.0974 = phi ptr [ %.1975.ph, %1787 ], [ %.0974.ph3533, %.outer1879.split ]
  %.0971 = phi i32 [ %split2423, %1787 ], [ %.0971.ph3534, %.outer1879.split ]
  %.0969 = phi i32 [ %.1970.ph1837, %1787 ], [ %.0969.ph3535, %.outer1879.split ]
  %.not1237 = icmp eq ptr %.01022, null
  %spec.select = select i1 %.not1237, ptr null, ptr %.01062
  %74 = load i8, ptr %.01062, align 1
  %.not12382389 = icmp eq i8 %74, 0
  br i1 %.not12382389, label %.outer.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %73
  %75 = tail call ptr @__ctype_b_loc() #18
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %.lr.ph, %83
  %78 = phi i8 [ %74, %.lr.ph ], [ %85, %83 ]
  %.110632390 = phi ptr [ %.01062, %.lr.ph ], [ %84, %83 ]
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds i16, ptr %76, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = and i16 %81, 8192
  %.not1239 = icmp eq i16 %82, 0
  br i1 %.not1239, label %.outer.preheader, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %.110632390, i64 1
  %85 = load i8, ptr %84, align 1
  %.not1238 = icmp eq i8 %85, 0
  br i1 %.not1238, label %.outer.preheader, label %77

.outer.preheader:                                 ; preds = %77, %83, %73
  %.21064.ph.ph = phi ptr [ %.01062, %73 ], [ %.110632390, %77 ], [ %84, %83 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.preheader
  %.11154.ph = phi i32 [ %.01153, %.outer.preheader ], [ %.11154.ph.be, %.outer.backedge ]
  %.11148.ph = phi i32 [ %.01147, %.outer.preheader ], [ %.11148.ph.be, %.outer.backedge ]
  %.11145.ph = phi i1 [ %.01144, %.outer.preheader ], [ %.11145.ph.be, %.outer.backedge ]
  %.11141.ph = phi i8 [ %.01140, %.outer.preheader ], [ %.11141.ph.be, %.outer.backedge ]
  %.11138.ph = phi i8 [ %.01137, %.outer.preheader ], [ %.11138.ph.be, %.outer.backedge ]
  %.11132.ph = phi i64 [ %.01131, %.outer.preheader ], [ %.11132.ph.be, %.outer.backedge ]
  %.11119.ph = phi i64 [ %.01118, %.outer.preheader ], [ %.11119.ph.be, %.outer.backedge ]
  %.11115.ph = phi i1 [ %.01114, %.outer.preheader ], [ %.11115.ph.be, %.outer.backedge ]
  %.11112.ph = phi i1 [ %.01111, %.outer.preheader ], [ %.11112.ph.be, %.outer.backedge ]
  %.11104.ph = phi i8 [ %.01103, %.outer.preheader ], [ %.11104.ph.be, %.outer.backedge ]
  %.11099.ph = phi i32 [ %.01098, %.outer.preheader ], [ %.11099.ph.be, %.outer.backedge ]
  %.11087.ph = phi i32 [ %.01086, %.outer.preheader ], [ %.11087.ph.be, %.outer.backedge ]
  %.11077.ph = phi i32 [ %.01076, %.outer.preheader ], [ %.11077.ph.be, %.outer.backedge ]
  %.11072.ph = phi i32 [ %.01071, %.outer.preheader ], [ %.11072.ph.be, %.outer.backedge ]
  %.21064.ph = phi ptr [ %.21064.ph.ph, %.outer.preheader ], [ %.21064.ph.be, %.outer.backedge ]
  %.11059.ph = phi ptr [ %.01058, %.outer.preheader ], [ %.11059.ph.be, %.outer.backedge ]
  %.11054.ph = phi i32 [ %.01053, %.outer.preheader ], [ %.11054.ph.be, %.outer.backedge ]
  %.11050.ph = phi i64 [ %.01049, %.outer.preheader ], [ %.11050.ph.be, %.outer.backedge ]
  %.11040.ph = phi ptr [ %.01039, %.outer.preheader ], [ %.11040.ph.be, %.outer.backedge ]
  %.11031.ph = phi i32 [ %.01030, %.outer.preheader ], [ %.11031.ph.be, %.outer.backedge ]
  %.21024.ph = phi ptr [ %spec.select, %.outer.preheader ], [ %.21024.ph.be, %.outer.backedge ]
  %.11020.ph = phi ptr [ null, %.outer.preheader ], [ %.11020.ph.be, %.outer.backedge ]
  %.11015.ph = phi ptr [ %.01014, %.outer.preheader ], [ %.11015.ph.be, %.outer.backedge ]
  %.11012.ph = phi i64 [ %.01011, %.outer.preheader ], [ %.11012.ph.be, %.outer.backedge ]
  %.11005.ph = phi ptr [ %.01004, %.outer.preheader ], [ %.11005.ph.be, %.outer.backedge ]
  %.1999.ph = phi ptr [ %.0998, %.outer.preheader ], [ %.1999.ph.be, %.outer.backedge ]
  %.1987.ph = phi ptr [ %.0986, %.outer.preheader ], [ %.1987.ph.be, %.outer.backedge ]
  %.1981.ph = phi i64 [ %.0980, %.outer.preheader ], [ %.1981.ph.be, %.outer.backedge ]
  %.1975.ph = phi ptr [ %.0974, %.outer.preheader ], [ %.1975.ph.be, %.outer.backedge ]
  %.1972.ph = phi i32 [ %.0971, %.outer.preheader ], [ %.1972.ph.be, %.outer.backedge ]
  %.1970.ph = phi i32 [ %.0969, %.outer.preheader ], [ %.1970.ph.be, %.outer.backedge ]
  br label %.outer1812

.outer1812:                                       ; preds = %.outer, %683
  %.11119.ph1813 = phi i64 [ %.11119.ph, %.outer ], [ %.91127, %683 ]
  %.11087.ph1818 = phi i32 [ %.11087.ph, %.outer ], [ 10, %683 ]
  %.21064.ph1821 = phi ptr [ %.21064.ph, %.outer ], [ %684, %683 ]
  %.1972.ph1836 = phi i32 [ %.1972.ph, %.outer ], [ %.us-phi3021, %683 ]
  %.1970.ph1837 = phi i32 [ %.1970.ph, %.outer ], [ 0, %683 ]
  %.21064.ph1860.promoted2799.us917 = load i8, ptr %.21064.ph1821, align 1
  %.not124023932800.us918 = icmp eq i8 %.21064.ph1860.promoted2799.us917, 0
  br i1 %.11145.ph, label %.outer1838.us.preheader, label %.outer1838.preheader

.outer1838.preheader:                             ; preds = %.outer1812
  br i1 %.not124023932800.us918, label %.outer1859._crit_edge, label %.lr.ph2394.preheader

.outer1838.us.preheader:                          ; preds = %.outer1812
  br i1 %.not124023932800.us918, label %.outer1859._crit_edge, label %.split.us.us

86:                                               ; preds = %.split.us.us
  %87 = icmp sgt i8 %.21064.ph1860.promoted2799.us922, -1
  %88 = icmp ugt i32 %.1972.ph1857.us921, 65535
  %or.cond.us = select i1 %87, i1 true, i1 %88
  br i1 %or.cond.us, label %89, label %.split2912.us

89:                                               ; preds = %86
  switch i32 %.1972.ph1857.us921, label %.split2919.us [
    i32 15711374, label %91
    i32 15710610, label %91
    i32 14909570, label %91
    i32 161, label %90
  ]

90:                                               ; preds = %89
  switch i8 %.21064.ph1860.promoted2799.us922, label %html_output_c.exit1409 [
    i8 67, label %91
    i8 68, label %91
    i8 79, label %91
  ]

91:                                               ; preds = %90, %90, %90, %89, %89, %89
  br i1 %.not.i1392, label %html_output_c.exit1394.us, label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %61, align 8
  %94 = icmp eq i64 %93, 8192
  br i1 %94, label %html_output_flush.exit.i1393.us, label %97

html_output_flush.exit.i1393.us:                  ; preds = %92
  %95 = load i32, ptr %.01047, align 8
  %96 = call i64 @cli_writen(i32 noundef %95, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %97

97:                                               ; preds = %html_output_flush.exit.i1393.us, %92
  %98 = phi i64 [ 0, %html_output_flush.exit.i1393.us ], [ %93, %92 ]
  %99 = add i64 %98, 1
  store i64 %99, ptr %61, align 8
  %100 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %98
  store i8 46, ptr %100, align 1
  br label %html_output_c.exit1394.us

html_output_c.exit1394.us:                        ; preds = %97, %91
  br i1 %.not.i1395, label %html_output_c.exit1397.us, label %101

101:                                              ; preds = %html_output_c.exit1394.us
  %102 = load i64, ptr %63, align 8
  %103 = icmp eq i64 %102, 8192
  br i1 %103, label %html_output_flush.exit.i1396.us, label %106

html_output_flush.exit.i1396.us:                  ; preds = %101
  %104 = load i32, ptr %.01045, align 8
  %105 = call i64 @cli_writen(i32 noundef %104, ptr noundef nonnull %64, i64 noundef 8192) #15
  br label %106

106:                                              ; preds = %html_output_flush.exit.i1396.us, %101
  %107 = phi i64 [ 0, %html_output_flush.exit.i1396.us ], [ %102, %101 ]
  %108 = add i64 %107, 1
  store i64 %108, ptr %63, align 8
  %109 = getelementptr inbounds [8192 x i8], ptr %64, i64 0, i64 %107
  store i8 46, ptr %109, align 1
  br label %html_output_c.exit1397.us

html_output_c.exit1397.us:                        ; preds = %106, %html_output_c.exit1394.us
  %110 = icmp eq i32 %.1972.ph1857.us921, 161
  br i1 %110, label %.outer1838.us, label %.outer.backedge

.outer1838.us:                                    ; preds = %html_output_c.exit1397.us
  %111 = getelementptr inbounds i8, ptr %.21064.ph1842.us920, i64 1
  %.21064.ph1860.promoted2799.us = load i8, ptr %111, align 1
  %.not124023932800.us = icmp eq i8 %.21064.ph1860.promoted2799.us, 0
  br i1 %.not124023932800.us, label %.outer1859._crit_edge, label %.split.us.us

.split.us.us:                                     ; preds = %.outer1838.us.preheader, %.outer1838.us
  %.21064.ph1860.promoted2799.us922 = phi i8 [ %.21064.ph1860.promoted2799.us, %.outer1838.us ], [ %.21064.ph1860.promoted2799.us917, %.outer1838.us.preheader ]
  %.1972.ph1857.us921 = phi i32 [ 0, %.outer1838.us ], [ %.1972.ph1836, %.outer1838.us.preheader ]
  %.21064.ph1842.us920 = phi ptr [ %111, %.outer1838.us ], [ %.21064.ph1821, %.outer1838.us.preheader ]
  %.11087.ph1839.us919 = phi i32 [ 2, %.outer1838.us ], [ %.11087.ph1818, %.outer1838.us.preheader ]
  switch i32 %.11087.ph1839.us919, label %.outer.backedge [
    i32 18, label %.split2964.us
    i32 0, label %.split2970.us
    i32 6, label %.split2978.us
    i32 7, label %.split2985.us
    i32 2, label %86
    i32 1, label %.split2992.us
    i32 8, label %.split2999.us
    i32 9, label %.split3006.us
    i32 11, label %.split3013.us
    i32 10, label %.split3020.us
    i32 3, label %.split3025.us
    i32 12, label %.split3032.us
    i32 4, label %.split3038.us
    i32 5, label %.split3045.us
    i32 13, label %.split3052.us
    i32 14, label %.split3059.us
    i32 15, label %.split3065.us
    i32 16, label %.split3072.us
    i32 17, label %.split3078.us
    i32 19, label %.split3084.us
    i32 20, label %.split3091.us
    i32 21, label %.split3097.us
    i32 22, label %.split3104.us
    i32 23, label %.split3110.us
    i32 24, label %.split3116.us
  ]

.lr.ph2394.preheader:                             ; preds = %.outer1838.preheader, %.outer1838
  %.21064.ph1860.promoted2799857 = phi i8 [ %.21064.ph1860.promoted2799, %.outer1838 ], [ %.21064.ph1860.promoted2799.us917, %.outer1838.preheader ]
  %.1972.ph1857856 = phi i32 [ 0, %.outer1838 ], [ %.1972.ph1836, %.outer1838.preheader ]
  %.21064.ph1842855 = phi ptr [ %166, %.outer1838 ], [ %.21064.ph1821, %.outer1838.preheader ]
  %.11087.ph1839854 = phi i32 [ 2, %.outer1838 ], [ %.11087.ph1818, %.outer1838.preheader ]
  br label %.lr.ph2394

.lr.ph2394:                                       ; preds = %.lr.ph2394.preheader, %.outer1859
  %.21064.ph1860.promoted2802 = phi i8 [ %.21064.ph1860.promoted, %.outer1859 ], [ %.21064.ph1860.promoted2799857, %.lr.ph2394.preheader ]
  %.21064.ph18602801 = phi ptr [ %112, %.outer1859 ], [ %.21064.ph1842855, %.lr.ph2394.preheader ]
  switch i8 %.21064.ph1860.promoted2802, label %.split [
    i8 10, label %.split.split.thread
    i8 13, label %.outer1859
  ]

.split.split.thread:                              ; preds = %.lr.ph2394
  store i8 32, ptr %.21064.ph18602801, align 1
  br label %.split

.outer1859:                                       ; preds = %.lr.ph2394
  %112 = getelementptr inbounds i8, ptr %.21064.ph18602801, i64 1
  %.21064.ph1860.promoted = load i8, ptr %112, align 1
  %.not12402393 = icmp eq i8 %.21064.ph1860.promoted, 0
  br i1 %.not12402393, label %.outer1859._crit_edge, label %.lr.ph2394

.split:                                           ; preds = %.lr.ph2394, %.split.split.thread
  %.lcssa18804503 = phi i8 [ 32, %.split.split.thread ], [ %.21064.ph1860.promoted2802, %.lr.ph2394 ]
  switch i32 %.11087.ph1839854, label %.outer.backedge [
    i32 18, label %.split2964.us
    i32 0, label %.split2970.us
    i32 6, label %.split2978.us
    i32 7, label %.split2985.us
    i32 2, label %141
    i32 1, label %.split2992.us
    i32 8, label %.split2999.us
    i32 9, label %.split3006.us
    i32 11, label %.split3013.us
    i32 10, label %.split3020.us
    i32 3, label %.split3025.us
    i32 12, label %.split3032.us
    i32 4, label %.split3038.us
    i32 5, label %.split3045.us
    i32 13, label %.split3052.us
    i32 14, label %.split3059.us
    i32 15, label %.split3065.us
    i32 16, label %.split3072.us
    i32 17, label %.split3078.us
    i32 19, label %.split3084.us
    i32 20, label %.split3091.us
    i32 21, label %.split3097.us
    i32 22, label %.split3104.us
    i32 23, label %.split3110.us
    i32 24, label %.split3116.us
  ]

.split2964.us:                                    ; preds = %.split, %.split.us.us
  %.us-phi2967 = phi i32 [ %.1972.ph1857.us921, %.split.us.us ], [ %.1972.ph1857856, %.split ]
  %.us-phi2968 = phi ptr [ %.21064.ph1842.us920, %.split.us.us ], [ %.21064.ph18602801, %.split ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #15
  br label %.outer.backedge

.split2970.us:                                    ; preds = %.split, %.split.us.us
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #15
  br label %.loopexit

.split2978.us:                                    ; preds = %.split, %.split.us.us
  %.us-phi2981 = phi i32 [ %.1972.ph1857.us921, %.split.us.us ], [ %.1972.ph1857856, %.split ]
  %.us-phi2982 = phi ptr [ %.21064.ph1842.us920, %.split.us.us ], [ %.21064.ph18602801, %.split ]
  %.us-phi2983 = phi i8 [ %.21064.ph1860.promoted2799.us922, %.split.us.us ], [ %.lcssa18804503, %.split ]
  %113 = tail call ptr @__ctype_b_loc() #18
  %114 = load ptr, ptr %113, align 8
  %115 = zext i8 %.us-phi2983 to i64
  %116 = getelementptr inbounds i16, ptr %114, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = and i16 %117, 8192
  %.not1359 = icmp eq i16 %118, 0
  br i1 %.not1359, label %.outer.backedge, label %119

119:                                              ; preds = %.split2978.us
  %120 = getelementptr inbounds i8, ptr %.us-phi2982, i64 1
  br label %.outer.backedge

.split2985.us:                                    ; preds = %.split, %.split.us.us
  %.us-phi2988 = phi i32 [ %.1972.ph1857.us921, %.split.us.us ], [ %.1972.ph1857856, %.split ]
  %.us-phi2989 = phi ptr [ %.21064.ph1842.us920, %.split.us.us ], [ %.21064.ph18602801, %.split ]
  %.us-phi2990 = phi i8 [ %.21064.ph1860.promoted2799.us922, %.split.us.us ], [ %.lcssa18804503, %.split ]
  %121 = tail call ptr @__ctype_b_loc() #18
  %122 = load ptr, ptr %121, align 8
  %123 = zext i8 %.us-phi2990 to i64
  %124 = getelementptr inbounds i16, ptr %122, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = and i16 %125, 8192
  %.not1358 = icmp eq i16 %126, 0
  br i1 %.not1358, label %129, label %127

127:                                              ; preds = %.split2985.us
  %128 = getelementptr inbounds i8, ptr %.us-phi2989, i64 1
  br label %.outer.backedge

129:                                              ; preds = %.split2985.us
  %130 = icmp eq i32 %.11099.ph, 0
  br i1 %130, label %131, label %.outer.backedge

131:                                              ; preds = %129
  br i1 %.not.i1392, label %.outer.backedge, label %132

132:                                              ; preds = %131
  %133 = load i64, ptr %61, align 8
  %134 = icmp eq i64 %133, 8192
  br i1 %134, label %html_output_flush.exit.i, label %137

html_output_flush.exit.i:                         ; preds = %132
  %135 = load i32, ptr %.01047, align 8
  %136 = call i64 @cli_writen(i32 noundef %135, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %137

137:                                              ; preds = %html_output_flush.exit.i, %132
  %138 = phi i64 [ 0, %html_output_flush.exit.i ], [ %133, %132 ]
  %139 = add i64 %138, 1
  store i64 %139, ptr %61, align 8
  %140 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %138
  store i8 32, ptr %140, align 1
  br label %.outer.backedge

141:                                              ; preds = %.split
  %142 = icmp sgt i8 %.lcssa18804503, -1
  %143 = icmp ugt i32 %.1972.ph1857856, 65535
  %or.cond = select i1 %142, i1 true, i1 %143
  br i1 %or.cond, label %144, label %.split2912.us

144:                                              ; preds = %141
  switch i32 %.1972.ph1857856, label %.split2919.us [
    i32 15711374, label %146
    i32 15710610, label %146
    i32 14909570, label %146
    i32 161, label %145
  ]

145:                                              ; preds = %144
  switch i8 %.lcssa18804503, label %html_output_c.exit1409 [
    i8 67, label %146
    i8 68, label %146
    i8 79, label %146
  ]

146:                                              ; preds = %145, %145, %145, %144, %144, %144
  br i1 %.not.i1392, label %html_output_c.exit1394, label %147

147:                                              ; preds = %146
  %148 = load i64, ptr %61, align 8
  %149 = icmp eq i64 %148, 8192
  br i1 %149, label %html_output_flush.exit.i1393, label %152

html_output_flush.exit.i1393:                     ; preds = %147
  %150 = load i32, ptr %.01047, align 8
  %151 = call i64 @cli_writen(i32 noundef %150, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %152

152:                                              ; preds = %html_output_flush.exit.i1393, %147
  %153 = phi i64 [ 0, %html_output_flush.exit.i1393 ], [ %148, %147 ]
  %154 = add i64 %153, 1
  store i64 %154, ptr %61, align 8
  %155 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %153
  store i8 46, ptr %155, align 1
  br label %html_output_c.exit1394

html_output_c.exit1394:                           ; preds = %146, %152
  br i1 %.not.i1395, label %html_output_c.exit1397, label %156

156:                                              ; preds = %html_output_c.exit1394
  %157 = load i64, ptr %63, align 8
  %158 = icmp eq i64 %157, 8192
  br i1 %158, label %html_output_flush.exit.i1396, label %161

html_output_flush.exit.i1396:                     ; preds = %156
  %159 = load i32, ptr %.01045, align 8
  %160 = call i64 @cli_writen(i32 noundef %159, ptr noundef nonnull %64, i64 noundef 8192) #15
  br label %161

161:                                              ; preds = %html_output_flush.exit.i1396, %156
  %162 = phi i64 [ 0, %html_output_flush.exit.i1396 ], [ %157, %156 ]
  %163 = add i64 %162, 1
  store i64 %163, ptr %63, align 8
  %164 = getelementptr inbounds [8192 x i8], ptr %64, i64 0, i64 %162
  store i8 46, ptr %164, align 1
  br label %html_output_c.exit1397

html_output_c.exit1397:                           ; preds = %html_output_c.exit1394, %161
  %165 = icmp eq i32 %.1972.ph1857856, 161
  br i1 %165, label %.outer1838, label %.outer.backedge

.outer1838:                                       ; preds = %html_output_c.exit1397
  %166 = getelementptr inbounds i8, ptr %.21064.ph18602801, i64 1
  %.21064.ph1860.promoted2799 = load i8, ptr %166, align 1
  %.not124023932800 = icmp eq i8 %.21064.ph1860.promoted2799, 0
  br i1 %.not124023932800, label %.outer1859._crit_edge, label %.lr.ph2394.preheader

.split2919.us:                                    ; preds = %144, %89
  %.us-phi2922 = phi i32 [ %.1972.ph1857.us921, %89 ], [ %.1972.ph1857856, %144 ]
  %.us-phi2923 = phi ptr [ %.21064.ph1842.us920, %89 ], [ %.21064.ph18602801, %144 ]
  %167 = lshr i32 %.us-phi2922, 16
  %168 = trunc i32 %167 to i8
  %169 = lshr i32 %.us-phi2922, 8
  %170 = trunc i32 %169 to i8
  %171 = trunc i32 %.us-phi2922 to i8
  %.not1357 = icmp eq i8 %168, 0
  br i1 %.not1357, label %html_output_c.exit1403, label %172

172:                                              ; preds = %.split2919.us
  br i1 %.not.i1392, label %html_output_c.exit1400, label %173

173:                                              ; preds = %172
  %174 = load i64, ptr %61, align 8
  %175 = icmp eq i64 %174, 8192
  br i1 %175, label %html_output_flush.exit.i1399, label %178

html_output_flush.exit.i1399:                     ; preds = %173
  %176 = load i32, ptr %.01047, align 8
  %177 = call i64 @cli_writen(i32 noundef %176, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %178

178:                                              ; preds = %html_output_flush.exit.i1399, %173
  %179 = phi i64 [ 0, %html_output_flush.exit.i1399 ], [ %174, %173 ]
  %180 = add i64 %179, 1
  store i64 %180, ptr %61, align 8
  %181 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %179
  store i8 %168, ptr %181, align 1
  br label %html_output_c.exit1400

html_output_c.exit1400:                           ; preds = %172, %178
  br i1 %.not.i1395, label %html_output_c.exit1403, label %182

182:                                              ; preds = %html_output_c.exit1400
  %183 = load i64, ptr %63, align 8
  %184 = icmp eq i64 %183, 8192
  br i1 %184, label %html_output_flush.exit.i1402, label %187

html_output_flush.exit.i1402:                     ; preds = %182
  %185 = load i32, ptr %.01045, align 8
  %186 = call i64 @cli_writen(i32 noundef %185, ptr noundef nonnull %64, i64 noundef 8192) #15
  br label %187

187:                                              ; preds = %html_output_flush.exit.i1402, %182
  %188 = phi i64 [ 0, %html_output_flush.exit.i1402 ], [ %183, %182 ]
  %189 = add i64 %188, 1
  store i64 %189, ptr %63, align 8
  %190 = getelementptr inbounds [8192 x i8], ptr %64, i64 0, i64 %188
  store i8 %168, ptr %190, align 1
  br label %html_output_c.exit1403

html_output_c.exit1403:                           ; preds = %187, %html_output_c.exit1400, %.split2919.us
  %191 = and i32 %.us-phi2922, 16776960
  %or.cond8.not = icmp eq i32 %191, 0
  br i1 %or.cond8.not, label %html_output_c.exit1409, label %192

192:                                              ; preds = %html_output_c.exit1403
  br i1 %.not.i1392, label %html_output_c.exit1406, label %193

193:                                              ; preds = %192
  %194 = load i64, ptr %61, align 8
  %195 = icmp eq i64 %194, 8192
  br i1 %195, label %html_output_flush.exit.i1405, label %198

html_output_flush.exit.i1405:                     ; preds = %193
  %196 = load i32, ptr %.01047, align 8
  %197 = call i64 @cli_writen(i32 noundef %196, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %198

198:                                              ; preds = %html_output_flush.exit.i1405, %193
  %199 = phi i64 [ 0, %html_output_flush.exit.i1405 ], [ %194, %193 ]
  %200 = add i64 %199, 1
  store i64 %200, ptr %61, align 8
  %201 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %199
  store i8 %170, ptr %201, align 1
  br label %html_output_c.exit1406

html_output_c.exit1406:                           ; preds = %192, %198
  br i1 %.not.i1395, label %html_output_c.exit1409, label %202

202:                                              ; preds = %html_output_c.exit1406
  %203 = load i64, ptr %63, align 8
  %204 = icmp eq i64 %203, 8192
  br i1 %204, label %html_output_flush.exit.i1408, label %207

html_output_flush.exit.i1408:                     ; preds = %202
  %205 = load i32, ptr %.01045, align 8
  %206 = call i64 @cli_writen(i32 noundef %205, ptr noundef nonnull %64, i64 noundef 8192) #15
  br label %207

207:                                              ; preds = %html_output_flush.exit.i1408, %202
  %208 = phi i64 [ 0, %html_output_flush.exit.i1408 ], [ %203, %202 ]
  %209 = add i64 %208, 1
  store i64 %209, ptr %63, align 8
  %210 = getelementptr inbounds [8192 x i8], ptr %64, i64 0, i64 %208
  store i8 %170, ptr %210, align 1
  br label %html_output_c.exit1409

html_output_c.exit1409:                           ; preds = %145, %90, %207, %html_output_c.exit1406, %html_output_c.exit1403
  %.21064.ph1860.lcssa1949 = phi ptr [ %.us-phi2923, %html_output_c.exit1403 ], [ %.us-phi2923, %html_output_c.exit1406 ], [ %.us-phi2923, %207 ], [ %.21064.ph1842.us920, %90 ], [ %.21064.ph18602801, %145 ]
  %211 = phi i8 [ %171, %html_output_c.exit1403 ], [ %171, %html_output_c.exit1406 ], [ %171, %207 ], [ -95, %90 ], [ -95, %145 ]
  %212 = phi i8 [ %170, %html_output_c.exit1403 ], [ %170, %html_output_c.exit1406 ], [ %170, %207 ], [ 0, %90 ], [ 0, %145 ]
  br i1 %.not.i1392, label %html_output_c.exit1412, label %213

213:                                              ; preds = %html_output_c.exit1409
  %214 = load i64, ptr %61, align 8
  %215 = icmp eq i64 %214, 8192
  br i1 %215, label %html_output_flush.exit.i1411, label %218

html_output_flush.exit.i1411:                     ; preds = %213
  %216 = load i32, ptr %.01047, align 8
  %217 = call i64 @cli_writen(i32 noundef %216, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %218

218:                                              ; preds = %html_output_flush.exit.i1411, %213
  %219 = phi i64 [ 0, %html_output_flush.exit.i1411 ], [ %214, %213 ]
  %220 = add i64 %219, 1
  store i64 %220, ptr %61, align 8
  %221 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %219
  store i8 %211, ptr %221, align 1
  br label %html_output_c.exit1412

html_output_c.exit1412:                           ; preds = %html_output_c.exit1409, %218
  br i1 %.not.i1395, label %.outer.backedge, label %222

222:                                              ; preds = %html_output_c.exit1412
  %223 = load i64, ptr %63, align 8
  %224 = icmp eq i64 %223, 8192
  br i1 %224, label %html_output_flush.exit.i1414, label %227

html_output_flush.exit.i1414:                     ; preds = %222
  %225 = load i32, ptr %.01045, align 8
  %226 = call i64 @cli_writen(i32 noundef %225, ptr noundef nonnull %64, i64 noundef 8192) #15
  br label %227

227:                                              ; preds = %html_output_flush.exit.i1414, %222
  %228 = phi i64 [ 0, %html_output_flush.exit.i1414 ], [ %223, %222 ]
  %229 = add i64 %228, 1
  store i64 %229, ptr %63, align 8
  %230 = getelementptr inbounds [8192 x i8], ptr %64, i64 0, i64 %228
  store i8 %212, ptr %230, align 1
  br label %.outer.backedge

.split2912.us:                                    ; preds = %141, %86
  %.us-phi2915 = phi i32 [ %.1972.ph1857.us921, %86 ], [ %.1972.ph1857856, %141 ]
  %.us-phi2916 = phi ptr [ %.21064.ph1842.us920, %86 ], [ %.21064.ph18602801, %141 ]
  %.us-phi2917 = phi i8 [ %.21064.ph1860.promoted2799.us922, %86 ], [ %.lcssa18804503, %141 ]
  %231 = zext i8 %.us-phi2917 to i32
  %232 = shl nuw nsw i32 %.us-phi2915, 8
  %233 = or disjoint i32 %232, %231
  %234 = getelementptr inbounds i8, ptr %.us-phi2916, i64 1
  br label %.outer.backedge

.split2992.us:                                    ; preds = %.split, %.split.us.us
  %.us-phi2995 = phi i32 [ %.1972.ph1857.us921, %.split.us.us ], [ %.1972.ph1857856, %.split ]
  %.us-phi2996 = phi ptr [ %.21064.ph1842.us920, %.split.us.us ], [ %.21064.ph18602801, %.split ]
  %.us-phi2997 = phi i8 [ %.21064.ph1860.promoted2799.us922, %.split.us.us ], [ %.lcssa18804503, %.split ]
  %235 = zext i8 %.us-phi2997 to i32
  %236 = icmp eq i8 %.us-phi2997, 60
  br i1 %236, label %237, label %267

237:                                              ; preds = %.split2992.us
  br i1 %.not.i1392, label %html_output_c.exit1418, label %238

238:                                              ; preds = %237
  %239 = load i64, ptr %61, align 8
  %240 = icmp eq i64 %239, 8192
  br i1 %240, label %html_output_flush.exit.i1417, label %243

html_output_flush.exit.i1417:                     ; preds = %238
  %241 = load i32, ptr %.01047, align 8
  %242 = call i64 @cli_writen(i32 noundef %241, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %243

243:                                              ; preds = %html_output_flush.exit.i1417, %238
  %244 = phi i64 [ 0, %html_output_flush.exit.i1417 ], [ %239, %238 ]
  %245 = add i64 %244, 1
  store i64 %245, ptr %61, align 8
  %246 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %244
  store i8 60, ptr %246, align 1
  br label %html_output_c.exit1418

html_output_c.exit1418:                           ; preds = %237, %243
  %247 = icmp eq i32 %.11099.ph, 0
  br i1 %247, label %248, label %html_output_c.exit1421

248:                                              ; preds = %html_output_c.exit1418
  %249 = trunc nuw i8 %.11104.ph to i1
  %brmerge = or i1 %.not.i1395, %249
  %.11104.ph.mux = select i1 %249, i8 %.11104.ph, i8 1
  br i1 %brmerge, label %html_output_c.exit1421, label %250

250:                                              ; preds = %248
  %251 = load i64, ptr %63, align 8
  %252 = icmp eq i64 %251, 8192
  br i1 %252, label %html_output_flush.exit.i1420, label %255

html_output_flush.exit.i1420:                     ; preds = %250
  %253 = load i32, ptr %.01045, align 8
  %254 = call i64 @cli_writen(i32 noundef %253, ptr noundef nonnull %64, i64 noundef 8192) #15
  br label %255

255:                                              ; preds = %html_output_flush.exit.i1420, %250
  %256 = phi i64 [ 0, %html_output_flush.exit.i1420 ], [ %251, %250 ]
  %257 = add i64 %256, 1
  store i64 %257, ptr %63, align 8
  %258 = getelementptr inbounds [8192 x i8], ptr %64, i64 0, i64 %256
  store i8 32, ptr %258, align 1
  br label %html_output_c.exit1421

html_output_c.exit1421:                           ; preds = %248, %255, %html_output_c.exit1418
  %.21105 = phi i8 [ %.11104.ph.mux, %248 ], [ %.11104.ph, %html_output_c.exit1418 ], [ 1, %255 ]
  br i1 %.not1275, label %265, label %259

259:                                              ; preds = %html_output_c.exit1421
  %260 = load i32, ptr %67, align 4
  %261 = icmp ne i32 %260, 0
  %262 = icmp ne i32 %.11031.ph, 0
  %or.cond10 = select i1 %261, i1 %262, i1 false
  %263 = icmp ne ptr %.21024.ph, null
  %or.cond12 = select i1 %or.cond10, i1 %263, i1 false
  br i1 %or.cond12, label %264, label %265

264:                                              ; preds = %259
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %14, ptr noundef nonnull %.21024.ph, ptr noundef nonnull %.us-phi2996)
  br label %265

265:                                              ; preds = %264, %259, %html_output_c.exit1421
  %.31025 = phi ptr [ null, %264 ], [ %.21024.ph, %259 ], [ %.21024.ph, %html_output_c.exit1421 ]
  %266 = getelementptr inbounds i8, ptr %.us-phi2996, i64 1
  br label %.outer.backedge

267:                                              ; preds = %.split2992.us
  %268 = tail call ptr @__ctype_b_loc() #18
  %269 = load ptr, ptr %268, align 8
  %270 = zext i8 %.us-phi2997 to i64
  %271 = getelementptr inbounds i16, ptr %269, i64 %270
  %272 = load i16, ptr %271, align 2
  %273 = and i16 %272, 8192
  %.not1354 = icmp eq i16 %273, 0
  br i1 %.not1354, label %287, label %274

274:                                              ; preds = %267
  %275 = trunc nuw i8 %.11104.ph to i1
  %276 = icmp ne i32 %.11099.ph, 0
  %or.cond14.not = select i1 %275, i1 true, i1 %276
  br i1 %or.cond14.not, label %.outer.backedge, label %277

277:                                              ; preds = %274
  br i1 %.not.i1395, label %.outer.backedge, label %278

278:                                              ; preds = %277
  %279 = load i64, ptr %63, align 8
  %280 = icmp eq i64 %279, 8192
  br i1 %280, label %html_output_flush.exit.i1423, label %283

html_output_flush.exit.i1423:                     ; preds = %278
  %281 = load i32, ptr %.01045, align 8
  %282 = call i64 @cli_writen(i32 noundef %281, ptr noundef nonnull %64, i64 noundef 8192) #15
  br label %283

283:                                              ; preds = %html_output_flush.exit.i1423, %278
  %284 = phi i64 [ 0, %html_output_flush.exit.i1423 ], [ %279, %278 ]
  %285 = add i64 %284, 1
  store i64 %285, ptr %63, align 8
  %286 = getelementptr inbounds [8192 x i8], ptr %64, i64 0, i64 %284
  store i8 32, ptr %286, align 1
  br label %.outer.backedge

287:                                              ; preds = %267
  %288 = icmp eq i8 %.us-phi2997, 38
  br i1 %288, label %289, label %302

289:                                              ; preds = %287
  %290 = trunc nuw i8 %.11104.ph to i1
  %291 = icmp ne i32 %.11099.ph, 0
  %or.cond17.not = select i1 %290, i1 true, i1 %291
  %brmerge3570 = or i1 %or.cond17.not, %.not.i1395
  %.11104.ph.mux3571 = select i1 %or.cond17.not, i8 %.11104.ph, i8 1
  br i1 %brmerge3570, label %html_output_c.exit1427, label %292

292:                                              ; preds = %289
  %293 = load i64, ptr %63, align 8
  %294 = icmp eq i64 %293, 8192
  br i1 %294, label %html_output_flush.exit.i1426, label %297

html_output_flush.exit.i1426:                     ; preds = %292
  %295 = load i32, ptr %.01045, align 8
  %296 = call i64 @cli_writen(i32 noundef %295, ptr noundef nonnull %64, i64 noundef 8192) #15
  br label %297

297:                                              ; preds = %html_output_flush.exit.i1426, %292
  %298 = phi i64 [ 0, %html_output_flush.exit.i1426 ], [ %293, %292 ]
  %299 = add i64 %298, 1
  store i64 %299, ptr %63, align 8
  %300 = getelementptr inbounds [8192 x i8], ptr %64, i64 0, i64 %298
  store i8 32, ptr %300, align 1
  br label %html_output_c.exit1427

html_output_c.exit1427:                           ; preds = %289, %297
  %.41107 = phi i8 [ %.11104.ph.mux3571, %289 ], [ 1, %297 ]
  %301 = getelementptr inbounds i8, ptr %.us-phi2996, i64 1
  br label %.outer.backedge

302:                                              ; preds = %287
  %303 = icmp slt i8 %.us-phi2997, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %302
  %305 = getelementptr inbounds i8, ptr %.us-phi2996, i64 1
  br label %.outer.backedge

306:                                              ; preds = %302
  %307 = call i32 @tolower(i32 noundef %235) #16
  %308 = trunc i32 %307 to i8
  %309 = icmp ne i32 %.11099.ph, 0
  %310 = and i32 %307, 255
  %311 = icmp eq i32 %310, 39
  %or.cond20 = select i1 %309, i1 %311, i1 false
  %spec.store.select126 = select i1 %or.cond20, i8 34, i8 %308
  br i1 %.not.i1392, label %html_output_c.exit1430, label %312

312:                                              ; preds = %306
  %313 = load i64, ptr %61, align 8
  %314 = icmp eq i64 %313, 8192
  br i1 %314, label %html_output_flush.exit.i1429, label %317

html_output_flush.exit.i1429:                     ; preds = %312
  %315 = load i32, ptr %.01047, align 8
  %316 = call i64 @cli_writen(i32 noundef %315, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %317

317:                                              ; preds = %html_output_flush.exit.i1429, %312
  %318 = phi i64 [ 0, %html_output_flush.exit.i1429 ], [ %313, %312 ]
  %319 = add i64 %318, 1
  store i64 %319, ptr %61, align 8
  %320 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %318
  store i8 %spec.store.select126, ptr %320, align 1
  br label %html_output_c.exit1430

html_output_c.exit1430:                           ; preds = %306, %317
  %321 = icmp eq i32 %.11099.ph, 0
  br i1 %321, label %322, label %327

322:                                              ; preds = %html_output_c.exit1430
  %323 = load i8, ptr %.us-phi2996, align 1
  %324 = icmp ult i8 %323, 32
  br i1 %324, label %325, label %.sink.split

325:                                              ; preds = %322
  %326 = trunc nuw i8 %.11104.ph to i1
  br i1 %326, label %327, label %.sink.split

.sink.split:                                      ; preds = %322, %325
  %spec.store.select126.sink = phi i8 [ 32, %325 ], [ %spec.store.select126, %322 ]
  %.51108.ph = phi i8 [ 1, %325 ], [ 0, %322 ]
  call fastcc void @html_output_c(ptr noundef %.01045, i8 noundef zeroext %spec.store.select126.sink)
  br label %327

327:                                              ; preds = %.sink.split, %325, %html_output_c.exit1430
  %.51108 = phi i8 [ %.11104.ph, %325 ], [ %.11104.ph, %html_output_c.exit1430 ], [ %.51108.ph, %.sink.split ]
  %328 = getelementptr inbounds i8, ptr %.us-phi2996, i64 1
  br label %.outer.backedge

.split2999.us:                                    ; preds = %.split, %.split.us.us
  %.us-phi3002 = phi i32 [ %.1972.ph1857.us921, %.split.us.us ], [ %.1972.ph1857856, %.split ]
  %.us-phi3003 = phi ptr [ %.21064.ph1842.us920, %.split.us.us ], [ %.21064.ph18602801, %.split ]
  %.us-phi3004 = phi i8 [ %.21064.ph1860.promoted2799.us922, %.split.us.us ], [ %.lcssa18804503, %.split ]
  %329 = icmp eq i32 %.11154.ph, 0
  %330 = icmp eq i8 %.us-phi3004, 33
  %or.cond1800 = and i1 %329, %330
  br i1 %or.cond1800, label %331, label %348

331:                                              ; preds = %.split2999.us
  %.not1351 = icmp eq i32 %.11099.ph, 0
  br i1 %.not1351, label %342, label %332

332:                                              ; preds = %331
  br i1 %.not.i1392, label %html_output_c.exit1433, label %333

333:                                              ; preds = %332
  %334 = load i64, ptr %61, align 8
  %335 = icmp eq i64 %334, 8192
  br i1 %335, label %html_output_flush.exit.i1432, label %338

html_output_flush.exit.i1432:                     ; preds = %333
  %336 = load i32, ptr %.01047, align 8
  %337 = call i64 @cli_writen(i32 noundef %336, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %338

338:                                              ; preds = %html_output_flush.exit.i1432, %333
  %339 = phi i64 [ 0, %html_output_flush.exit.i1432 ], [ %334, %333 ]
  %340 = add i64 %339, 1
  store i64 %340, ptr %61, align 8
  %341 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %339
  store i8 33, ptr %341, align 1
  br label %html_output_c.exit1433

342:                                              ; preds = %331
  br i1 %.not.i1392, label %html_output_c.exit1433, label %343

343:                                              ; preds = %342
  %344 = load i64, ptr %61, align 8
  %.not1353 = icmp eq i64 %344, 0
  br i1 %.not1353, label %html_output_c.exit1433, label %345

345:                                              ; preds = %343
  %346 = add i64 %344, -1
  store i64 %346, ptr %61, align 8
  br label %html_output_c.exit1433

html_output_c.exit1433:                           ; preds = %338, %332, %342, %343, %345
  %347 = getelementptr inbounds i8, ptr %.us-phi3003, i64 1
  br label %.outer.backedge

348:                                              ; preds = %.split2999.us
  %349 = zext i8 %.us-phi3004 to i32
  %350 = icmp eq i8 %.us-phi3004, 62
  br i1 %350, label %351, label %364

351:                                              ; preds = %348
  br i1 %.not.i1392, label %html_output_c.exit1436, label %352

352:                                              ; preds = %351
  %353 = load i64, ptr %61, align 8
  %354 = icmp eq i64 %353, 8192
  br i1 %354, label %html_output_flush.exit.i1435, label %357

html_output_flush.exit.i1435:                     ; preds = %352
  %355 = load i32, ptr %.01047, align 8
  %356 = call i64 @cli_writen(i32 noundef %355, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %357

357:                                              ; preds = %html_output_flush.exit.i1435, %352
  %358 = phi i64 [ 0, %html_output_flush.exit.i1435 ], [ %353, %352 ]
  %359 = add i64 %358, 1
  store i64 %359, ptr %61, align 8
  %360 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %358
  store i8 62, ptr %360, align 1
  br label %html_output_c.exit1436

html_output_c.exit1436:                           ; preds = %351, %357
  %361 = getelementptr inbounds i8, ptr %.us-phi3003, i64 1
  %362 = sext i32 %.11154.ph to i64
  %363 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 %362
  store i8 0, ptr %363, align 1
  br label %.outer.backedge

364:                                              ; preds = %348
  %365 = tail call ptr @__ctype_b_loc() #18
  %366 = load ptr, ptr %365, align 8
  %367 = zext i8 %.us-phi3004 to i64
  %368 = getelementptr inbounds i16, ptr %366, i64 %367
  %369 = load i16, ptr %368, align 2
  %370 = and i16 %369, 8192
  %.not1349 = icmp eq i16 %370, 0
  br i1 %.not1349, label %371, label %397

371:                                              ; preds = %364
  %372 = call i32 @tolower(i32 noundef %349) #16
  %373 = trunc i32 %372 to i8
  br i1 %.not.i1392, label %html_output_c.exit1439, label %374

374:                                              ; preds = %371
  %375 = load i64, ptr %61, align 8
  %376 = icmp eq i64 %375, 8192
  br i1 %376, label %html_output_flush.exit.i1438, label %379

html_output_flush.exit.i1438:                     ; preds = %374
  %377 = load i32, ptr %.01047, align 8
  %378 = call i64 @cli_writen(i32 noundef %377, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %379

379:                                              ; preds = %html_output_flush.exit.i1438, %374
  %380 = phi i64 [ 0, %html_output_flush.exit.i1438 ], [ %375, %374 ]
  %381 = add i64 %380, 1
  store i64 %381, ptr %61, align 8
  %382 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %380
  store i8 %373, ptr %382, align 1
  br label %html_output_c.exit1439

html_output_c.exit1439:                           ; preds = %371, %379
  %383 = icmp ne i32 %.11099.ph, 0
  %or.cond22 = and i1 %329, %383
  br i1 %or.cond22, label %.thread1666, label %385

.thread1666:                                      ; preds = %html_output_c.exit1439
  %384 = load i8, ptr %.us-phi3003, align 1
  %.not1350 = icmp eq i8 %384, 47
  %spec.select1373 = select i1 %.not1350, i32 8, i32 1
  br label %387

385:                                              ; preds = %html_output_c.exit1439
  %386 = icmp slt i32 %.11154.ph, 1024
  br i1 %386, label %._crit_edge, label %395

._crit_edge:                                      ; preds = %385
  %.pre4497 = load i8, ptr %.us-phi3003, align 1
  br label %387

387:                                              ; preds = %._crit_edge, %.thread1666
  %388 = phi i8 [ %384, %.thread1666 ], [ %.pre4497, %._crit_edge ]
  %.210881669 = phi i32 [ %spec.select1373, %.thread1666 ], [ 8, %._crit_edge ]
  %389 = zext i8 %388 to i32
  %390 = call i32 @tolower(i32 noundef %389) #16
  %391 = trunc i32 %390 to i8
  %392 = add nsw i32 %.11154.ph, 1
  %393 = sext i32 %.11154.ph to i64
  %394 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 %393
  store i8 %391, ptr %394, align 1
  br label %395

395:                                              ; preds = %387, %385
  %.210881668 = phi i32 [ %.210881669, %387 ], [ 8, %385 ]
  %.21155 = phi i32 [ %392, %387 ], [ %.11154.ph, %385 ]
  %396 = getelementptr inbounds i8, ptr %.us-phi3003, i64 1
  br label %.outer.backedge

397:                                              ; preds = %364
  %398 = sext i32 %.11154.ph to i64
  %399 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 %398
  store i8 0, ptr %399, align 1
  %400 = icmp eq i32 %.11099.ph, 0
  %401 = select i1 %400, i32 9, i32 12
  br label %.outer.backedge

.split3006.us:                                    ; preds = %.split, %.split.us.us
  %.us-phi3009 = phi i32 [ %.1972.ph1857.us921, %.split.us.us ], [ %.1972.ph1857856, %.split ]
  %.us-phi3010 = phi ptr [ %.21064.ph1842.us920, %.split.us.us ], [ %.21064.ph18602801, %.split ]
  %.us-phi3011 = phi i8 [ %.21064.ph1860.promoted2799.us922, %.split.us.us ], [ %.lcssa18804503, %.split ]
  %402 = icmp eq i8 %.us-phi3011, 61
  br i1 %402, label %403, label %416

403:                                              ; preds = %.split3006.us
  br i1 %.not.i1392, label %html_output_c.exit1442, label %404

404:                                              ; preds = %403
  %405 = load i64, ptr %61, align 8
  %406 = icmp eq i64 %405, 8192
  br i1 %406, label %html_output_flush.exit.i1441, label %409

html_output_flush.exit.i1441:                     ; preds = %404
  %407 = load i32, ptr %.01047, align 8
  %408 = call i64 @cli_writen(i32 noundef %407, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %409

409:                                              ; preds = %html_output_flush.exit.i1441, %404
  %410 = phi i64 [ 0, %html_output_flush.exit.i1441 ], [ %405, %404 ]
  %411 = add i64 %410, 1
  store i64 %411, ptr %61, align 8
  %412 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %410
  store i8 61, ptr %412, align 1
  br label %html_output_c.exit1442

html_output_c.exit1442:                           ; preds = %403, %409
  %413 = sext i32 %.11148.ph to i64
  %414 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %413
  store i8 0, ptr %414, align 1
  %415 = getelementptr inbounds i8, ptr %.us-phi3010, i64 1
  br label %.outer.backedge

416:                                              ; preds = %.split3006.us
  %417 = tail call ptr @__ctype_b_loc() #18
  %418 = load ptr, ptr %417, align 8
  %419 = zext i8 %.us-phi3011 to i64
  %420 = getelementptr inbounds i16, ptr %418, i64 %419
  %421 = load i16, ptr %420, align 2
  %422 = and i16 %421, 8192
  %.not1348 = icmp eq i16 %422, 0
  br i1 %.not1348, label %427, label %423

423:                                              ; preds = %416
  %424 = getelementptr inbounds i8, ptr %.us-phi3010, i64 1
  %425 = sext i32 %.11148.ph to i64
  %426 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %425
  store i8 0, ptr %426, align 1
  br label %.outer.backedge

427:                                              ; preds = %416
  %428 = icmp eq i8 %.us-phi3011, 62
  br i1 %428, label %429, label %445

429:                                              ; preds = %427
  br i1 %.not.i1392, label %html_output_c.exit1445, label %430

430:                                              ; preds = %429
  %431 = load i64, ptr %61, align 8
  %432 = icmp eq i64 %431, 8192
  br i1 %432, label %html_output_flush.exit.i1444, label %435

html_output_flush.exit.i1444:                     ; preds = %430
  %433 = load i32, ptr %.01047, align 8
  %434 = call i64 @cli_writen(i32 noundef %433, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %435

435:                                              ; preds = %html_output_flush.exit.i1444, %430
  %436 = phi i64 [ 0, %html_output_flush.exit.i1444 ], [ %431, %430 ]
  %437 = add i64 %436, 1
  store i64 %437, ptr %61, align 8
  %438 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %436
  store i8 62, ptr %438, align 1
  br label %html_output_c.exit1445

html_output_c.exit1445:                           ; preds = %429, %435
  %439 = icmp sgt i32 %.11148.ph, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %html_output_c.exit1445
  %441 = zext nneg i32 %.11148.ph to i64
  %442 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %441
  store i8 0, ptr %442, align 1
  call void @html_tag_arg_add(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef null)
  br label %443

443:                                              ; preds = %440, %html_output_c.exit1445
  %444 = getelementptr inbounds i8, ptr %.us-phi3010, i64 1
  br label %.outer.backedge

445:                                              ; preds = %427
  %446 = icmp eq i32 %.11148.ph, 0
  br i1 %446, label %447, label %html_output_c.exit1448

447:                                              ; preds = %445
  br i1 %.not.i1392, label %html_output_c.exit1451.thread, label %448

448:                                              ; preds = %447
  %449 = load i64, ptr %61, align 8
  %450 = icmp eq i64 %449, 8192
  br i1 %450, label %html_output_flush.exit.i1447, label %html_output_c.exit1448.thread1671

html_output_flush.exit.i1447:                     ; preds = %448
  %451 = load i32, ptr %.01047, align 8
  %452 = call i64 @cli_writen(i32 noundef %451, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %html_output_c.exit1448.thread1671

html_output_c.exit1448.thread1671:                ; preds = %448, %html_output_flush.exit.i1447
  %453 = phi i64 [ 0, %html_output_flush.exit.i1447 ], [ %449, %448 ]
  %454 = add i64 %453, 1
  store i64 %454, ptr %61, align 8
  %455 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %453
  store i8 32, ptr %455, align 1
  %456 = load i8, ptr %.us-phi3010, align 1
  %457 = zext i8 %456 to i32
  %458 = call i32 @tolower(i32 noundef %457) #16
  br label %462

html_output_c.exit1448:                           ; preds = %445
  %459 = load i8, ptr %.us-phi3010, align 1
  %460 = zext i8 %459 to i32
  %461 = call i32 @tolower(i32 noundef %460) #16
  br i1 %.not.i1392, label %html_output_c.exit1451, label %462

462:                                              ; preds = %html_output_c.exit1448.thread1671, %html_output_c.exit1448
  %.in = phi i32 [ %458, %html_output_c.exit1448.thread1671 ], [ %461, %html_output_c.exit1448 ]
  %463 = trunc i32 %.in to i8
  %464 = load i64, ptr %61, align 8
  %465 = icmp eq i64 %464, 8192
  br i1 %465, label %html_output_flush.exit.i1450, label %468

html_output_flush.exit.i1450:                     ; preds = %462
  %466 = load i32, ptr %.01047, align 8
  %467 = call i64 @cli_writen(i32 noundef %466, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %468

468:                                              ; preds = %html_output_flush.exit.i1450, %462
  %469 = phi i64 [ 0, %html_output_flush.exit.i1450 ], [ %464, %462 ]
  %470 = add i64 %469, 1
  store i64 %470, ptr %61, align 8
  %471 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %469
  store i8 %463, ptr %471, align 1
  br label %html_output_c.exit1451

html_output_c.exit1451:                           ; preds = %html_output_c.exit1448, %468
  %472 = icmp slt i32 %.11148.ph, 1024
  br i1 %472, label %html_output_c.exit1451.thread, label %480

html_output_c.exit1451.thread:                    ; preds = %447, %html_output_c.exit1451
  %473 = load i8, ptr %.us-phi3010, align 1
  %474 = zext i8 %473 to i32
  %475 = call i32 @tolower(i32 noundef %474) #16
  %476 = trunc i32 %475 to i8
  %477 = add nsw i32 %.11148.ph, 1
  %478 = sext i32 %.11148.ph to i64
  %479 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %478
  store i8 %476, ptr %479, align 1
  br label %480

480:                                              ; preds = %html_output_c.exit1451.thread, %html_output_c.exit1451
  %.21149 = phi i32 [ %477, %html_output_c.exit1451.thread ], [ %.11148.ph, %html_output_c.exit1451 ]
  %481 = getelementptr inbounds i8, ptr %.us-phi3010, i64 1
  br label %.outer.backedge

.split3013.us:                                    ; preds = %.split, %.split.us.us
  %.us-phi3016 = phi i32 [ %.1972.ph1857.us921, %.split.us.us ], [ %.1972.ph1857856, %.split ]
  %.us-phi3017 = phi ptr [ %.21064.ph1842.us920, %.split.us.us ], [ %.21064.ph18602801, %.split ]
  %.us-phi3018 = phi i8 [ %.21064.ph1860.promoted2799.us922, %.split.us.us ], [ %.lcssa18804503, %.split ]
  %482 = icmp eq i8 %.us-phi3018, 61
  br i1 %482, label %483, label %494

483:                                              ; preds = %.split3013.us
  br i1 %.not.i1392, label %html_output_c.exit1454, label %484

484:                                              ; preds = %483
  %485 = load i64, ptr %61, align 8
  %486 = icmp eq i64 %485, 8192
  br i1 %486, label %html_output_flush.exit.i1453, label %489

html_output_flush.exit.i1453:                     ; preds = %484
  %487 = load i32, ptr %.01047, align 8
  %488 = call i64 @cli_writen(i32 noundef %487, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %489

489:                                              ; preds = %html_output_flush.exit.i1453, %484
  %490 = phi i64 [ 0, %html_output_flush.exit.i1453 ], [ %485, %484 ]
  %491 = add i64 %490, 1
  store i64 %491, ptr %61, align 8
  %492 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %490
  store i8 61, ptr %492, align 1
  br label %html_output_c.exit1454

html_output_c.exit1454:                           ; preds = %483, %489
  %493 = getelementptr inbounds i8, ptr %.us-phi3017, i64 1
  br label %.outer.backedge

494:                                              ; preds = %.split3013.us
  %495 = icmp sgt i32 %.11148.ph, 0
  br i1 %495, label %496, label %.outer.backedge

496:                                              ; preds = %494
  %497 = zext nneg i32 %.11148.ph to i64
  %498 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %497
  store i8 0, ptr %498, align 1
  call void @html_tag_arg_add(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef null)
  br label %.outer.backedge

.split3020.us:                                    ; preds = %.split, %.split.us.us
  %.us-phi3021 = phi i32 [ %.1972.ph1857.us921, %.split.us.us ], [ %.1972.ph1857856, %.split ]
  %.us-phi3022 = phi ptr [ %.21064.ph1842.us920, %.split.us.us ], [ %.21064.ph18602801, %.split ]
  %.us-phi3023 = phi i8 [ %.21064.ph1860.promoted2799.us922, %.split.us.us ], [ %.lcssa18804503, %.split ]
  switch i64 %.11119.ph1813, label %527 [
    i64 5, label %499
    i64 6, label %513
  ]

499:                                              ; preds = %.split3020.us
  %bcmp1334 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %500 = icmp eq i32 %bcmp1334, 0
  br i1 %500, label %501, label %527

501:                                              ; preds = %499
  br i1 %.not.i1392, label %html_output_c.exit1457, label %502

502:                                              ; preds = %501
  %503 = load i64, ptr %61, align 8
  %.not1346 = icmp eq i64 %503, 0
  br i1 %.not1346, label %.thread4504, label %504

504:                                              ; preds = %502
  %505 = add i64 %503, -1
  store i64 %505, ptr %61, align 8
  %.not1347 = icmp eq i32 %.11054.ph, 2
  br i1 %.not1347, label %html_output_c.exit1457, label %506

.thread4504:                                      ; preds = %502
  %.not13474505 = icmp eq i32 %.11054.ph, 2
  br i1 %.not13474505, label %html_output_c.exit1457, label %.thread4506

506:                                              ; preds = %504
  %507 = icmp eq i64 %505, 8192
  br i1 %507, label %html_output_flush.exit.i1456, label %.thread4506

html_output_flush.exit.i1456:                     ; preds = %506
  %508 = load i32, ptr %.01047, align 8
  %509 = call i64 @cli_writen(i32 noundef %508, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %.thread4506

.thread4506:                                      ; preds = %.thread4504, %html_output_flush.exit.i1456, %506
  %510 = phi i64 [ 0, %html_output_flush.exit.i1456 ], [ %505, %506 ], [ 0, %.thread4504 ]
  %511 = add nuw i64 %510, 1
  store i64 %511, ptr %61, align 8
  %512 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %510
  store i8 34, ptr %512, align 1
  br label %html_output_c.exit1457

513:                                              ; preds = %.split3020.us
  %bcmp1335 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %514 = icmp eq i32 %bcmp1335, 0
  br i1 %514, label %515, label %527

515:                                              ; preds = %513
  br i1 %.not.i1392, label %html_output_c.exit1457, label %516

516:                                              ; preds = %515
  %517 = load i64, ptr %61, align 8
  %.not1343 = icmp eq i64 %517, 0
  br i1 %.not1343, label %.thread4507, label %518

518:                                              ; preds = %516
  %519 = add i64 %517, -1
  store i64 %519, ptr %61, align 8
  %.not1344 = icmp eq i32 %.11054.ph, 2
  br i1 %.not1344, label %html_output_c.exit1457, label %520

.thread4507:                                      ; preds = %516
  %.not13444508 = icmp eq i32 %.11054.ph, 2
  br i1 %.not13444508, label %html_output_c.exit1457, label %.thread4509

520:                                              ; preds = %518
  %521 = icmp eq i64 %519, 8192
  br i1 %521, label %html_output_flush.exit.i1459, label %.thread4509

html_output_flush.exit.i1459:                     ; preds = %520
  %522 = load i32, ptr %.01047, align 8
  %523 = call i64 @cli_writen(i32 noundef %522, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %.thread4509

.thread4509:                                      ; preds = %.thread4507, %html_output_flush.exit.i1459, %520
  %524 = phi i64 [ 0, %html_output_flush.exit.i1459 ], [ %519, %520 ], [ 0, %.thread4507 ]
  %525 = add nuw i64 %524, 1
  store i64 %525, ptr %61, align 8
  %526 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %524
  store i8 34, ptr %526, align 1
  br label %html_output_c.exit1457

527:                                              ; preds = %499, %.split3020.us, %513
  switch i8 %.us-phi3023, label %628 [
    i8 38, label %528
    i8 39, label %530
    i8 34, label %579
  ]

528:                                              ; preds = %527
  %529 = getelementptr inbounds i8, ptr %.us-phi3022, i64 1
  br label %html_output_c.exit1457

530:                                              ; preds = %527
  %531 = icmp eq i64 %.11119.ph1813, 0
  br i1 %531, label %532, label %543

532:                                              ; preds = %530
  br i1 %.not.i1392, label %html_output_c.exit1463, label %533

533:                                              ; preds = %532
  %534 = load i64, ptr %61, align 8
  %535 = icmp eq i64 %534, 8192
  br i1 %535, label %html_output_flush.exit.i1462, label %538

html_output_flush.exit.i1462:                     ; preds = %533
  %536 = load i32, ptr %.01047, align 8
  %537 = call i64 @cli_writen(i32 noundef %536, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %538

538:                                              ; preds = %html_output_flush.exit.i1462, %533
  %539 = phi i64 [ 0, %html_output_flush.exit.i1462 ], [ %534, %533 ]
  %540 = add i64 %539, 1
  store i64 %540, ptr %61, align 8
  %541 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %539
  store i8 34, ptr %541, align 1
  br label %html_output_c.exit1463

html_output_c.exit1463:                           ; preds = %532, %538
  store i8 34, ptr %9, align 16
  %542 = getelementptr inbounds i8, ptr %.us-phi3022, i64 1
  br label %html_output_c.exit1457

543:                                              ; preds = %530
  %544 = trunc nuw i8 %.11141.ph to i1
  %545 = icmp ne i32 %.11054.ph, 0
  %or.cond25.not = select i1 %544, i1 true, i1 %545
  br i1 %or.cond25.not, label %563, label %546

546:                                              ; preds = %543
  br i1 %.not.i1392, label %html_output_c.exit1466, label %547

547:                                              ; preds = %546
  %548 = load i64, ptr %61, align 8
  %549 = icmp eq i64 %548, 8192
  br i1 %549, label %html_output_flush.exit.i1465, label %552

html_output_flush.exit.i1465:                     ; preds = %547
  %550 = load i32, ptr %.01047, align 8
  %551 = call i64 @cli_writen(i32 noundef %550, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %552

552:                                              ; preds = %html_output_flush.exit.i1465, %547
  %553 = phi i64 [ 0, %html_output_flush.exit.i1465 ], [ %548, %547 ]
  %554 = add i64 %553, 1
  store i64 %554, ptr %61, align 8
  %555 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %553
  store i8 34, ptr %555, align 1
  br label %html_output_c.exit1466

html_output_c.exit1466:                           ; preds = %546, %552
  %556 = icmp slt i64 %.11119.ph1813, 1024
  br i1 %556, label %557, label %560

557:                                              ; preds = %html_output_c.exit1466
  %558 = add nsw i64 %.11119.ph1813, 1
  %559 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.11119.ph1813
  store i8 34, ptr %559, align 1
  br label %560

560:                                              ; preds = %557, %html_output_c.exit1466
  %.31121 = phi i64 [ %558, %557 ], [ %.11119.ph1813, %html_output_c.exit1466 ]
  %561 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.31121
  store i8 0, ptr %561, align 1
  call void @html_tag_arg_add(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %562 = getelementptr inbounds i8, ptr %.us-phi3022, i64 1
  br label %html_output_c.exit1457

563:                                              ; preds = %543
  br i1 %.not.i1392, label %html_output_c.exit1469, label %564

564:                                              ; preds = %563
  %565 = load i64, ptr %61, align 8
  %566 = icmp eq i64 %565, 8192
  br i1 %566, label %html_output_flush.exit.i1468, label %569

html_output_flush.exit.i1468:                     ; preds = %564
  %567 = load i32, ptr %.01047, align 8
  %568 = call i64 @cli_writen(i32 noundef %567, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %569

569:                                              ; preds = %html_output_flush.exit.i1468, %564
  %570 = phi i64 [ 0, %html_output_flush.exit.i1468 ], [ %565, %564 ]
  %571 = add i64 %570, 1
  store i64 %571, ptr %61, align 8
  %572 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %570
  store i8 34, ptr %572, align 1
  br label %html_output_c.exit1469

html_output_c.exit1469:                           ; preds = %563, %569
  %573 = icmp slt i64 %.11119.ph1813, 1024
  br i1 %573, label %574, label %577

574:                                              ; preds = %html_output_c.exit1469
  %575 = add nsw i64 %.11119.ph1813, 1
  %576 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.11119.ph1813
  store i8 34, ptr %576, align 1
  br label %577

577:                                              ; preds = %574, %html_output_c.exit1469
  %.41122 = phi i64 [ %575, %574 ], [ %.11119.ph1813, %html_output_c.exit1469 ]
  %578 = getelementptr inbounds i8, ptr %.us-phi3022, i64 1
  br label %html_output_c.exit1457

579:                                              ; preds = %527
  %580 = icmp eq i64 %.11119.ph1813, 0
  br i1 %580, label %581, label %592

581:                                              ; preds = %579
  br i1 %.not.i1392, label %html_output_c.exit1472, label %582

582:                                              ; preds = %581
  %583 = load i64, ptr %61, align 8
  %584 = icmp eq i64 %583, 8192
  br i1 %584, label %html_output_flush.exit.i1471, label %587

html_output_flush.exit.i1471:                     ; preds = %582
  %585 = load i32, ptr %.01047, align 8
  %586 = call i64 @cli_writen(i32 noundef %585, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %587

587:                                              ; preds = %html_output_flush.exit.i1471, %582
  %588 = phi i64 [ 0, %html_output_flush.exit.i1471 ], [ %583, %582 ]
  %589 = add i64 %588, 1
  store i64 %589, ptr %61, align 8
  %590 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %588
  store i8 34, ptr %590, align 1
  br label %html_output_c.exit1472

html_output_c.exit1472:                           ; preds = %581, %587
  store i8 34, ptr %9, align 16
  %591 = getelementptr inbounds i8, ptr %.us-phi3022, i64 1
  br label %html_output_c.exit1457

592:                                              ; preds = %579
  %593 = trunc nuw i8 %.11141.ph to i1
  %594 = icmp ne i32 %.11054.ph, 1
  %or.cond28.not = select i1 %593, i1 true, i1 %594
  br i1 %or.cond28.not, label %612, label %595

595:                                              ; preds = %592
  br i1 %.not.i1392, label %html_output_c.exit1475, label %596

596:                                              ; preds = %595
  %597 = load i64, ptr %61, align 8
  %598 = icmp eq i64 %597, 8192
  br i1 %598, label %html_output_flush.exit.i1474, label %601

html_output_flush.exit.i1474:                     ; preds = %596
  %599 = load i32, ptr %.01047, align 8
  %600 = call i64 @cli_writen(i32 noundef %599, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %601

601:                                              ; preds = %html_output_flush.exit.i1474, %596
  %602 = phi i64 [ 0, %html_output_flush.exit.i1474 ], [ %597, %596 ]
  %603 = add i64 %602, 1
  store i64 %603, ptr %61, align 8
  %604 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %602
  store i8 34, ptr %604, align 1
  br label %html_output_c.exit1475

html_output_c.exit1475:                           ; preds = %595, %601
  %605 = icmp slt i64 %.11119.ph1813, 1024
  br i1 %605, label %606, label %609

606:                                              ; preds = %html_output_c.exit1475
  %607 = add nsw i64 %.11119.ph1813, 1
  %608 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.11119.ph1813
  store i8 34, ptr %608, align 1
  br label %609

609:                                              ; preds = %606, %html_output_c.exit1475
  %.61124 = phi i64 [ %607, %606 ], [ %.11119.ph1813, %html_output_c.exit1475 ]
  %610 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.61124
  store i8 0, ptr %610, align 1
  call void @html_tag_arg_add(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %611 = getelementptr inbounds i8, ptr %.us-phi3022, i64 1
  br label %html_output_c.exit1457

612:                                              ; preds = %592
  br i1 %.not.i1392, label %html_output_c.exit1478, label %613

613:                                              ; preds = %612
  %614 = load i64, ptr %61, align 8
  %615 = icmp eq i64 %614, 8192
  br i1 %615, label %html_output_flush.exit.i1477, label %618

html_output_flush.exit.i1477:                     ; preds = %613
  %616 = load i32, ptr %.01047, align 8
  %617 = call i64 @cli_writen(i32 noundef %616, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %618

618:                                              ; preds = %html_output_flush.exit.i1477, %613
  %619 = phi i64 [ 0, %html_output_flush.exit.i1477 ], [ %614, %613 ]
  %620 = add i64 %619, 1
  store i64 %620, ptr %61, align 8
  %621 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %619
  store i8 34, ptr %621, align 1
  br label %html_output_c.exit1478

html_output_c.exit1478:                           ; preds = %612, %618
  %622 = icmp slt i64 %.11119.ph1813, 1024
  br i1 %622, label %623, label %626

623:                                              ; preds = %html_output_c.exit1478
  %624 = add nsw i64 %.11119.ph1813, 1
  %625 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.11119.ph1813
  store i8 34, ptr %625, align 1
  br label %626

626:                                              ; preds = %623, %html_output_c.exit1478
  %.71125 = phi i64 [ %624, %623 ], [ %.11119.ph1813, %html_output_c.exit1478 ]
  %627 = getelementptr inbounds i8, ptr %.us-phi3022, i64 1
  br label %html_output_c.exit1457

628:                                              ; preds = %527
  %629 = tail call ptr @__ctype_b_loc() #18
  %630 = load ptr, ptr %629, align 8
  %631 = zext i8 %.us-phi3023 to i64
  %632 = getelementptr inbounds i16, ptr %630, i64 %631
  %633 = load i16, ptr %632, align 2
  %634 = and i16 %633, 8192
  %.not1336 = icmp ne i16 %634, 0
  %635 = icmp eq i8 %.us-phi3023, 62
  %or.cond1374 = or i1 %635, %.not1336
  br i1 %or.cond1374, label %636, label %661

636:                                              ; preds = %628
  %637 = icmp eq i32 %.11054.ph, 2
  br i1 %637, label %638, label %640

638:                                              ; preds = %636
  %639 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.11119.ph1813
  store i8 0, ptr %639, align 1
  call void @html_tag_arg_add(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br label %html_output_c.exit1457

640:                                              ; preds = %636
  br i1 %.not.i1392, label %html_output_c.exit1481, label %641

641:                                              ; preds = %640
  %642 = load i64, ptr %61, align 8
  %643 = icmp eq i64 %642, 8192
  br i1 %643, label %html_output_flush.exit.i1480, label %646

html_output_flush.exit.i1480:                     ; preds = %641
  %644 = load i32, ptr %.01047, align 8
  %645 = call i64 @cli_writen(i32 noundef %644, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %646

646:                                              ; preds = %html_output_flush.exit.i1480, %641
  %647 = phi i64 [ 0, %html_output_flush.exit.i1480 ], [ %642, %641 ]
  %648 = add i64 %647, 1
  store i64 %648, ptr %61, align 8
  %649 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %647
  store i8 %.us-phi3023, ptr %649, align 1
  br label %html_output_c.exit1481

html_output_c.exit1481:                           ; preds = %640, %646
  %650 = icmp slt i64 %.11119.ph1813, 1024
  br i1 %650, label %.sink.split5380, label %659

.sink.split5380:                                  ; preds = %html_output_c.exit1481
  %651 = load ptr, ptr %629, align 8
  %652 = load i8, ptr %.us-phi3022, align 1
  %653 = zext i8 %652 to i64
  %654 = getelementptr inbounds i16, ptr %651, i64 %653
  %655 = load i16, ptr %654, align 2
  %656 = and i16 %655, 8192
  %.not1339 = icmp eq i16 %656, 0
  %657 = add nsw i64 %.11119.ph1813, 1
  %658 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.11119.ph1813
  %.5383 = select i1 %.not1339, i8 62, i8 32
  store i8 %.5383, ptr %658, align 1
  br label %659

659:                                              ; preds = %.sink.split5380, %html_output_c.exit1481
  %.81126 = phi i64 [ %.11119.ph1813, %html_output_c.exit1481 ], [ %657, %.sink.split5380 ]
  %660 = getelementptr inbounds i8, ptr %.us-phi3022, i64 1
  br label %html_output_c.exit1457

661:                                              ; preds = %628
  %.not1337 = icmp eq i32 %.1970.ph1837, 0
  br i1 %.not1337, label %.loopexit1811, label %662

662:                                              ; preds = %661
  %663 = icmp sgt i8 %.us-phi3023, -1
  %664 = icmp ugt i32 %.1970.ph1837, 65535
  %or.cond30 = select i1 %663, i1 true, i1 %664
  br i1 %or.cond30, label %665, label %.loopexit1811

665:                                              ; preds = %662
  switch i32 %.1970.ph1837, label %685 [
    i32 15711374, label %667
    i32 15710610, label %667
    i32 14909570, label %667
    i32 161, label %666
  ]

666:                                              ; preds = %665
  switch i8 %.us-phi3023, label %.thread4513 [
    i8 67, label %667
    i8 68, label %667
    i8 79, label %667
  ]

.thread4513:                                      ; preds = %666
  call fastcc void @html_output_c(ptr noundef %.01047, i8 noundef zeroext -95)
  br label %706

667:                                              ; preds = %666, %666, %666, %665, %665, %665
  br i1 %.not.i1392, label %html_output_c.exit1484, label %668

668:                                              ; preds = %667
  %669 = load i64, ptr %61, align 8
  %670 = icmp eq i64 %669, 8192
  br i1 %670, label %html_output_flush.exit.i1483, label %673

html_output_flush.exit.i1483:                     ; preds = %668
  %671 = load i32, ptr %.01047, align 8
  %672 = call i64 @cli_writen(i32 noundef %671, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %673

673:                                              ; preds = %html_output_flush.exit.i1483, %668
  %674 = phi i64 [ 0, %html_output_flush.exit.i1483 ], [ %669, %668 ]
  %675 = add i64 %674, 1
  store i64 %675, ptr %61, align 8
  %676 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %674
  store i8 46, ptr %676, align 1
  br label %html_output_c.exit1484

html_output_c.exit1484:                           ; preds = %667, %673
  %677 = icmp slt i64 %.11119.ph1813, 1024
  br i1 %677, label %678, label %681

678:                                              ; preds = %html_output_c.exit1484
  %679 = add nsw i64 %.11119.ph1813, 1
  %680 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.11119.ph1813
  store i8 46, ptr %680, align 1
  br label %681

681:                                              ; preds = %678, %html_output_c.exit1484
  %.91127 = phi i64 [ %679, %678 ], [ %.11119.ph1813, %html_output_c.exit1484 ]
  %682 = icmp eq i32 %.1970.ph1837, 161
  br i1 %682, label %683, label %.loopexit1811

683:                                              ; preds = %681
  %684 = getelementptr inbounds i8, ptr %.us-phi3022, i64 1
  br label %.outer1812

685:                                              ; preds = %665
  %686 = lshr i32 %.1970.ph1837, 16
  %687 = trunc i32 %686 to i8
  %688 = lshr i32 %.1970.ph1837, 8
  %689 = trunc i32 %688 to i8
  %690 = trunc i32 %.1970.ph1837 to i8
  %.not1338 = icmp eq i8 %687, 0
  br i1 %.not1338, label %692, label %691

691:                                              ; preds = %685
  call fastcc void @html_output_c(ptr noundef %.01047, i8 noundef zeroext %687)
  br label %692

692:                                              ; preds = %691, %685
  %693 = and i32 %.1970.ph1837, 16711680
  %694 = icmp ne i32 %693, 0
  %695 = and i32 %.1970.ph1837, 16776960
  %or.cond37.not = icmp ne i32 %695, 0
  br i1 %or.cond37.not, label %696, label %.thread1681

696:                                              ; preds = %692
  call fastcc void @html_output_c(ptr noundef %.01047, i8 noundef zeroext %689)
  br label %.thread1681

.thread1681:                                      ; preds = %692, %696
  call fastcc void @html_output_c(ptr noundef %.01047, i8 noundef zeroext %690)
  %697 = icmp slt i64 %.11119.ph1813, 1024
  %or.cond39 = select i1 %694, i1 %697, i1 false
  br i1 %or.cond39, label %698, label %701

698:                                              ; preds = %.thread1681
  %699 = add nsw i64 %.11119.ph1813, 1
  %700 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.11119.ph1813
  store i8 %687, ptr %700, align 1
  br label %701

701:                                              ; preds = %698, %.thread1681
  %.101128 = phi i64 [ %699, %698 ], [ %.11119.ph1813, %.thread1681 ]
  %702 = icmp slt i64 %.101128, 1024
  %or.cond44 = select i1 %or.cond37.not, i1 %702, i1 false
  br i1 %or.cond44, label %703, label %706

703:                                              ; preds = %701
  %704 = add nsw i64 %.101128, 1
  %705 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.101128
  store i8 %689, ptr %705, align 1
  br label %706

706:                                              ; preds = %.thread4513, %701, %703
  %707 = phi i8 [ %690, %703 ], [ %690, %701 ], [ -95, %.thread4513 ]
  %.111129 = phi i64 [ %704, %703 ], [ %.101128, %701 ], [ %.11119.ph1813, %.thread4513 ]
  %708 = icmp slt i64 %.111129, 1024
  br i1 %708, label %709, label %.loopexit1811

709:                                              ; preds = %706
  %710 = add nsw i64 %.111129, 1
  %711 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.111129
  store i8 %707, ptr %711, align 1
  br label %.loopexit1811

.loopexit1811:                                    ; preds = %681, %662, %661, %709, %706
  %.13 = phi i64 [ %710, %709 ], [ %.111129, %706 ], [ %.91127, %681 ], [ %.11119.ph1813, %661 ], [ %.11119.ph1813, %662 ]
  %.2 = phi i32 [ 0, %709 ], [ 0, %706 ], [ 0, %681 ], [ 0, %661 ], [ %.1970.ph1837, %662 ]
  %712 = load i8, ptr %.us-phi3022, align 1
  %713 = zext i8 %712 to i32
  %714 = icmp slt i8 %712, 0
  br i1 %714, label %715, label %718

715:                                              ; preds = %.loopexit1811
  %716 = shl nuw nsw i32 %.2, 8
  %717 = or disjoint i32 %716, %713
  br label %735

718:                                              ; preds = %.loopexit1811
  %719 = call i32 @tolower(i32 noundef %713) #16
  %720 = trunc i32 %719 to i8
  br i1 %.not.i1392, label %html_output_c.exit1487, label %721

721:                                              ; preds = %718
  %722 = load i64, ptr %61, align 8
  %723 = icmp eq i64 %722, 8192
  br i1 %723, label %html_output_flush.exit.i1486, label %726

html_output_flush.exit.i1486:                     ; preds = %721
  %724 = load i32, ptr %.01047, align 8
  %725 = call i64 @cli_writen(i32 noundef %724, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %726

726:                                              ; preds = %html_output_flush.exit.i1486, %721
  %727 = phi i64 [ 0, %html_output_flush.exit.i1486 ], [ %722, %721 ]
  %728 = add i64 %727, 1
  store i64 %728, ptr %61, align 8
  %729 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %727
  store i8 %720, ptr %729, align 1
  br label %html_output_c.exit1487

html_output_c.exit1487:                           ; preds = %718, %726
  %730 = icmp slt i64 %.13, 1024
  br i1 %730, label %731, label %735

731:                                              ; preds = %html_output_c.exit1487
  %732 = load i8, ptr %.us-phi3022, align 1
  %733 = add nsw i64 %.13, 1
  %734 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.13
  store i8 %732, ptr %734, align 1
  br label %735

735:                                              ; preds = %html_output_c.exit1487, %731, %715
  %.14 = phi i64 [ %.13, %715 ], [ %733, %731 ], [ %.13, %html_output_c.exit1487 ]
  %.3 = phi i32 [ %717, %715 ], [ %.2, %731 ], [ %.2, %html_output_c.exit1487 ]
  %736 = getelementptr inbounds i8, ptr %.us-phi3022, i64 1
  br label %html_output_c.exit1457

html_output_c.exit1457:                           ; preds = %.thread4507, %.thread4504, %515, %501, %.thread4509, %.thread4506, %518, %504, %560, %577, %html_output_c.exit1463, %735, %659, %638, %html_output_c.exit1472, %626, %609, %528
  %.31150 = phi i32 [ %.11148.ph, %528 ], [ %.11148.ph, %html_output_c.exit1463 ], [ 0, %560 ], [ %.11148.ph, %577 ], [ %.11148.ph, %html_output_c.exit1472 ], [ 0, %609 ], [ %.11148.ph, %626 ], [ 0, %638 ], [ %.11148.ph, %659 ], [ %.11148.ph, %735 ], [ %.11148.ph, %504 ], [ %.11148.ph, %518 ], [ %.11148.ph, %.thread4506 ], [ %.11148.ph, %.thread4509 ], [ %.11148.ph, %501 ], [ %.11148.ph, %515 ], [ %.11148.ph, %.thread4504 ], [ %.11148.ph, %.thread4507 ]
  %.15 = phi i64 [ %.11119.ph1813, %528 ], [ 1, %html_output_c.exit1463 ], [ %.31121, %560 ], [ %.41122, %577 ], [ 1, %html_output_c.exit1472 ], [ %.61124, %609 ], [ %.71125, %626 ], [ %.11119.ph1813, %638 ], [ %.81126, %659 ], [ %.14, %735 ], [ 0, %504 ], [ 0, %518 ], [ 0, %.thread4506 ], [ 0, %.thread4509 ], [ 0, %501 ], [ 0, %515 ], [ 0, %.thread4504 ], [ 0, %.thread4507 ]
  %.31089 = phi i32 [ 4, %528 ], [ 10, %html_output_c.exit1463 ], [ 6, %560 ], [ 10, %577 ], [ 10, %html_output_c.exit1472 ], [ 6, %609 ], [ 10, %626 ], [ 6, %638 ], [ 6, %659 ], [ 10, %735 ], [ 19, %504 ], [ 19, %518 ], [ 19, %.thread4506 ], [ 19, %.thread4509 ], [ 19, %501 ], [ 19, %515 ], [ 19, %.thread4504 ], [ 19, %.thread4507 ]
  %.21078 = phi i32 [ 10, %528 ], [ %.11077.ph, %html_output_c.exit1463 ], [ 9, %560 ], [ %.11077.ph, %577 ], [ %.11077.ph, %html_output_c.exit1472 ], [ 9, %609 ], [ %.11077.ph, %626 ], [ 9, %638 ], [ 10, %659 ], [ %.11077.ph, %735 ], [ 9, %504 ], [ 9, %518 ], [ 9, %.thread4506 ], [ 9, %.thread4509 ], [ 9, %501 ], [ 9, %515 ], [ 9, %.thread4504 ], [ 9, %.thread4507 ]
  %.31065 = phi ptr [ %529, %528 ], [ %542, %html_output_c.exit1463 ], [ %562, %560 ], [ %578, %577 ], [ %591, %html_output_c.exit1472 ], [ %611, %609 ], [ %627, %626 ], [ %.us-phi3022, %638 ], [ %660, %659 ], [ %736, %735 ], [ %.us-phi3022, %504 ], [ %.us-phi3022, %518 ], [ %.us-phi3022, %.thread4506 ], [ %.us-phi3022, %.thread4509 ], [ %.us-phi3022, %501 ], [ %.us-phi3022, %515 ], [ %.us-phi3022, %.thread4504 ], [ %.us-phi3022, %.thread4507 ]
  %.21055 = phi i32 [ %.11054.ph, %528 ], [ 0, %html_output_c.exit1463 ], [ 0, %560 ], [ %.11054.ph, %577 ], [ 1, %html_output_c.exit1472 ], [ 1, %609 ], [ %.11054.ph, %626 ], [ 2, %638 ], [ 2, %659 ], [ %.11054.ph, %735 ], [ 2, %504 ], [ 2, %518 ], [ %.11054.ph, %.thread4506 ], [ %.11054.ph, %.thread4509 ], [ %.11054.ph, %501 ], [ %.11054.ph, %515 ], [ 2, %.thread4504 ], [ 2, %.thread4507 ]
  %.4 = phi i32 [ %.1970.ph1837, %528 ], [ %.1970.ph1837, %html_output_c.exit1463 ], [ %.1970.ph1837, %560 ], [ %.1970.ph1837, %577 ], [ %.1970.ph1837, %html_output_c.exit1472 ], [ %.1970.ph1837, %609 ], [ %.1970.ph1837, %626 ], [ %.1970.ph1837, %638 ], [ %.1970.ph1837, %659 ], [ %.3, %735 ], [ %.1970.ph1837, %504 ], [ %.1970.ph1837, %518 ], [ %.1970.ph1837, %.thread4506 ], [ %.1970.ph1837, %.thread4509 ], [ %.1970.ph1837, %501 ], [ %.1970.ph1837, %515 ], [ %.1970.ph1837, %.thread4504 ], [ %.1970.ph1837, %.thread4507 ]
  %737 = load i8, ptr %.31065, align 1
  %738 = icmp eq i8 %737, 92
  %. = zext i1 %738 to i8
  br label %.outer.backedge

.split3025.us:                                    ; preds = %.split, %.split.us.us
  %.us-phi3028 = phi i32 [ %.1972.ph1857.us921, %.split.us.us ], [ %.1972.ph1857856, %.split ]
  %.us-phi3029 = phi ptr [ %.21064.ph1842.us920, %.split.us.us ], [ %.21064.ph18602801, %.split ]
  %.us-phi3030 = phi i8 [ %.21064.ph1860.promoted2799.us922, %.split.us.us ], [ %.lcssa18804503, %.split ]
  %.not1332 = icmp eq i32 %.11099.ph, 0
  br i1 %.not1332, label %html_output_c.exit1490, label %739

739:                                              ; preds = %.split3025.us
  %740 = tail call ptr @__ctype_b_loc() #18
  %741 = load ptr, ptr %740, align 8
  %742 = zext i8 %.us-phi3030 to i64
  %743 = getelementptr inbounds i16, ptr %741, i64 %742
  %744 = load i16, ptr %743, align 2
  %745 = and i16 %744, 8192
  %.not1333 = icmp eq i16 %745, 0
  br i1 %.not1333, label %746, label %html_output_c.exit1490

746:                                              ; preds = %739
  %747 = zext i8 %.us-phi3030 to i32
  %748 = call i32 @tolower(i32 noundef %747) #16
  %749 = trunc i32 %748 to i8
  %750 = and i32 %748, 255
  %751 = icmp eq i32 %750, 39
  %spec.store.select = select i1 %751, i8 34, i8 %749
  br i1 %.not.i1392, label %html_output_c.exit1490, label %752

752:                                              ; preds = %746
  %753 = load i64, ptr %61, align 8
  %754 = icmp eq i64 %753, 8192
  br i1 %754, label %html_output_flush.exit.i1489, label %757

html_output_flush.exit.i1489:                     ; preds = %752
  %755 = load i32, ptr %.01047, align 8
  %756 = call i64 @cli_writen(i32 noundef %755, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %757

757:                                              ; preds = %html_output_flush.exit.i1489, %752
  %758 = phi i64 [ 0, %html_output_flush.exit.i1489 ], [ %753, %752 ]
  %759 = add i64 %758, 1
  store i64 %759, ptr %61, align 8
  %760 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %758
  store i8 %spec.store.select, ptr %760, align 1
  br label %html_output_c.exit1490

html_output_c.exit1490:                           ; preds = %757, %746, %739, %.split3025.us
  %761 = load i8, ptr %.us-phi3029, align 1
  %762 = icmp eq i8 %761, 62
  %spec.select1375 = select i1 %762, i32 6, i32 3
  %spec.select1376 = select i1 %762, i32 1, i32 %.11077.ph
  %763 = getelementptr inbounds i8, ptr %.us-phi3029, i64 1
  br label %.outer.backedge

.split3032.us:                                    ; preds = %.split, %.split.us.us
  %.us-phi3035 = phi i32 [ %.1972.ph1857.us921, %.split.us.us ], [ %.1972.ph1857856, %.split ]
  %.us-phi3036 = phi ptr [ %.21064.ph1842.us920, %.split.us.us ], [ %.21064.ph18602801, %.split ]
  %764 = load i8, ptr %7, align 16
  %765 = icmp eq i8 %764, 47
  br i1 %765, label %766, label %830

766:                                              ; preds = %.split3032.us
  %lhsv1323 = load i64, ptr %7, align 16
  %.not1325 = icmp eq i64 %lhsv1323, 32774695491433263
  br i1 %.not1325, label %767, label %783

767:                                              ; preds = %766
  %.not1327 = icmp eq ptr %.11005.ph, null
  br i1 %.not1327, label %808, label %768

768:                                              ; preds = %767
  %.not.i1491 = icmp eq ptr %.1999.ph, null
  %spec.select.i = select i1 %.not.i1491, ptr %.01062.ph3520, ptr %.1999.ph
  %769 = icmp ugt ptr %.us-phi3036, %spec.select.i
  br i1 %769, label %770, label %js_process.exit

770:                                              ; preds = %768
  %771 = ptrtoint ptr %spec.select.i to i64
  %.not40.i = icmp ult ptr %spec.select.i, %.01062.ph3520
  br i1 %.not40.i, label %js_process.exit, label %772

772:                                              ; preds = %770
  %773 = add i64 %771, 1
  %.not41.i = icmp ule i64 %773, %72
  %774 = icmp ugt i64 %773, %71
  %or.cond.i = and i1 %.not41.i, %774
  %775 = icmp ugt i64 %72, %771
  %or.cond44.i = and i1 %775, %or.cond.i
  br i1 %or.cond44.i, label %776, label %js_process.exit

776:                                              ; preds = %772
  %777 = ptrtoint ptr %.us-phi3036 to i64
  %778 = add i64 %777, 1
  %.not43.i = icmp ule i64 %778, %72
  %779 = icmp ugt i64 %778, %71
  %or.cond45.i = and i1 %.not43.i, %779
  %780 = icmp ugt i64 %72, %777
  %or.cond46.i = and i1 %780, %or.cond45.i
  br i1 %or.cond46.i, label %781, label %js_process.exit

781:                                              ; preds = %776
  %782 = sub i64 %777, %771
  call void @cli_js_process_buffer(ptr noundef nonnull %.11005.ph, ptr noundef nonnull %spec.select.i, i64 noundef %782) #15
  br label %js_process.exit

js_process.exit:                                  ; preds = %768, %770, %772, %776, %781
  call void @cli_js_parse_done(ptr noundef nonnull %.11005.ph) #15
  call void @cli_js_output(ptr noundef nonnull %.11005.ph, ptr noundef %2) #15
  call void @cli_js_destroy(ptr noundef nonnull %.11005.ph) #15
  br label %808

783:                                              ; preds = %766
  %bcmp1326 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str.17, i64 7)
  %784 = icmp eq i32 %bcmp1326, 0
  %785 = icmp eq i32 %.11099.ph, 2
  %or.cond46 = select i1 %784, i1 %785, i1 false
  br i1 %or.cond46, label %786, label %808

786:                                              ; preds = %783
  %787 = getelementptr inbounds i8, ptr %.us-phi3036, i64 -8
  %788 = icmp ult ptr %787, %.1975.ph
  br i1 %788, label %789, label %790

789:                                              ; preds = %786
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.18) #15
  br label %.loopexit

790:                                              ; preds = %786
  %791 = ptrtoint ptr %787 to i64
  %792 = ptrtoint ptr %.1975.ph to i64
  %793 = sub i64 %791, %792
  %794 = icmp eq ptr %.1987.ph, null
  br i1 %794, label %795, label %799

795:                                              ; preds = %790
  %796 = add i64 %793, 1
  %797 = call ptr @cli_max_malloc(i64 noundef %796) #15
  %798 = icmp eq ptr %797, null
  br i1 %798, label %.loopexit, label %804

799:                                              ; preds = %790
  %800 = add i64 %.1981.ph, 1
  %801 = add i64 %800, %793
  %802 = call ptr @cli_max_realloc(ptr noundef nonnull %.1987.ph, i64 noundef %801) #15
  %803 = icmp eq ptr %802, null
  br i1 %803, label %.loopexit, label %804

804:                                              ; preds = %799, %795
  %.2988 = phi ptr [ %797, %795 ], [ %802, %799 ]
  %805 = getelementptr inbounds i8, ptr %.2988, i64 %.1981.ph
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %805, ptr align 1 %.1975.ph, i64 %793, i1 false)
  %806 = add i64 %793, %.1981.ph
  %807 = getelementptr inbounds i8, ptr %.2988, i64 %806
  store i8 0, ptr %807, align 1
  br label %808

808:                                              ; preds = %783, %804, %767, %js_process.exit
  %.21100 = phi i32 [ 0, %js_process.exit ], [ 0, %767 ], [ 0, %804 ], [ %.11099.ph, %783 ]
  %.21006 = phi ptr [ null, %js_process.exit ], [ null, %767 ], [ %.11005.ph, %804 ], [ %.11005.ph, %783 ]
  %.21000 = phi ptr [ null, %js_process.exit ], [ %.1999.ph, %767 ], [ %.1999.ph, %804 ], [ %.1999.ph, %783 ]
  %.3989 = phi ptr [ %.1987.ph, %js_process.exit ], [ %.1987.ph, %767 ], [ %.2988, %804 ], [ %.1987.ph, %783 ]
  %.2982 = phi i64 [ %.1981.ph, %js_process.exit ], [ %.1981.ph, %767 ], [ %806, %804 ], [ %.1981.ph, %783 ]
  %.2976 = phi ptr [ %.1975.ph, %js_process.exit ], [ %.1975.ph, %767 ], [ null, %804 ], [ %.1975.ph, %783 ]
  br i1 %.not1275, label %html_tag_contents_done.exit, label %809

809:                                              ; preds = %808
  %810 = load i32, ptr %67, align 4
  %811 = icmp ne i32 %810, 0
  %812 = icmp ne i32 %.11031.ph, 0
  %or.cond48 = select i1 %811, i1 %812, i1 false
  br i1 %or.cond48, label %813, label %html_tag_contents_done.exit

813:                                              ; preds = %809
  %bcmp1329 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.19, i64 3)
  %814 = icmp eq i32 %bcmp1329, 0
  br i1 %814, label %815, label %html_tag_contents_done.exit

815:                                              ; preds = %813
  %816 = load i64, ptr %14, align 8
  %817 = add i64 %816, 1
  store i64 %817, ptr %14, align 8
  %818 = getelementptr inbounds [1025 x i8], ptr %70, i64 0, i64 %816
  store i8 0, ptr %818, align 1
  %819 = load i64, ptr %14, align 8
  %820 = call ptr @cli_max_malloc(i64 noundef %819) #15
  %.not.i1492 = icmp eq ptr %820, null
  br i1 %.not.i1492, label %821, label %822

821:                                              ; preds = %815
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.52) #15
  br label %html_tag_contents_done.exit

822:                                              ; preds = %815
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %820, ptr nonnull align 8 %70, i64 %819, i1 false)
  %823 = load ptr, ptr %69, align 8
  %824 = sext i32 %.11031.ph to i64
  %825 = getelementptr ptr, ptr %823, i64 %824
  %826 = getelementptr i8, ptr %825, i64 -8
  store ptr %820, ptr %826, align 8
  store i64 0, ptr %14, align 8
  br label %html_tag_contents_done.exit

html_tag_contents_done.exit:                      ; preds = %822, %821, %813, %809, %808
  %.31033 = phi i32 [ %.11031.ph, %809 ], [ %.11031.ph, %808 ], [ %.11031.ph, %813 ], [ 0, %821 ], [ 0, %822 ]
  %.41026 = phi ptr [ %.21024.ph, %809 ], [ %.21024.ph, %808 ], [ %.us-phi3036, %813 ], [ %.us-phi3036, %821 ], [ %.us-phi3036, %822 ]
  %bcmp1330 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.20, i64 6)
  %827 = icmp eq i32 %bcmp1330, 0
  br i1 %827, label %828, label %html_tag_arg_value.exit1510.thread

828:                                              ; preds = %html_tag_contents_done.exit
  %.not1331 = icmp eq ptr %.11015.ph, null
  br i1 %.not1331, label %html_tag_arg_value.exit1510.thread, label %829

829:                                              ; preds = %828
  call void @free(ptr noundef nonnull %.11015.ph) #15
  br label %html_tag_arg_value.exit1510.thread

830:                                              ; preds = %.split3032.us
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str.21, i64 7)
  %831 = icmp eq i32 %bcmp, 0
  br i1 %831, label %832, label %868

832:                                              ; preds = %830
  %833 = load i32, ptr %10, align 8
  %834 = icmp sgt i32 %833, 0
  br i1 %834, label %.lr.ph.i, label %.critedge1378

.lr.ph.i:                                         ; preds = %832
  %835 = load ptr, ptr %35, align 8
  %wide.trip.count.i = zext nneg i32 %833 to i64
  br label %837

836:                                              ; preds = %837
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge1378, label %837

837:                                              ; preds = %836, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %836 ]
  %838 = getelementptr inbounds ptr, ptr %835, i64 %indvars.iv.i
  %839 = load ptr, ptr %838, align 8
  %840 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %839, ptr noundef nonnull readonly dereferenceable(9) @.str.22) #16
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %html_tag_arg_value.exit, label %836

html_tag_arg_value.exit:                          ; preds = %837
  %842 = load ptr, ptr %36, align 8
  %843 = getelementptr inbounds ptr, ptr %842, i64 %indvars.iv.i
  %844 = load ptr, ptr %843, align 8
  %.not1320 = icmp eq ptr %844, null
  br i1 %.not1320, label %.critedge1378, label %845

845:                                              ; preds = %html_tag_arg_value.exit
  %846 = call i32 @strcasecmp(ptr noundef nonnull %844, ptr noundef nonnull @.str.23) #16
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %.lr.ph.i1493, label %853

848:                                              ; preds = %.lr.ph.i1493
  %indvars.iv.next.i1496 = add nuw nsw i64 %indvars.iv.i1495, 1
  %exitcond.not.i1497 = icmp eq i64 %indvars.iv.next.i1496, %wide.trip.count.i
  br i1 %exitcond.not.i1497, label %.critedge1378.sink.split, label %.lr.ph.i1493

.lr.ph.i1493:                                     ; preds = %845, %848
  %indvars.iv.i1495 = phi i64 [ %indvars.iv.next.i1496, %848 ], [ 0, %845 ]
  %849 = getelementptr inbounds ptr, ptr %835, i64 %indvars.iv.i1495
  %850 = load ptr, ptr %849, align 8
  %851 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %850, ptr noundef nonnull dereferenceable(9) @.str.22) #16
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %.critedge1378.sink.split.sink.split, label %848

853:                                              ; preds = %845
  %854 = call i32 @strcasecmp(ptr noundef nonnull %844, ptr noundef nonnull @.str.25) #16
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %.lr.ph.i1498, label %.critedge1378

856:                                              ; preds = %.lr.ph.i1498
  %indvars.iv.next.i1501 = add nuw nsw i64 %indvars.iv.i1500, 1
  %exitcond.not.i1502 = icmp eq i64 %indvars.iv.next.i1501, %wide.trip.count.i
  br i1 %exitcond.not.i1502, label %.critedge1378.sink.split, label %.lr.ph.i1498

.lr.ph.i1498:                                     ; preds = %853, %856
  %indvars.iv.i1500 = phi i64 [ %indvars.iv.next.i1501, %856 ], [ 0, %853 ]
  %857 = getelementptr inbounds ptr, ptr %835, i64 %indvars.iv.i1500
  %858 = load ptr, ptr %857, align 8
  %859 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %858, ptr noundef nonnull dereferenceable(9) @.str.22) #16
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %.critedge1378.sink.split.sink.split, label %856

.critedge1378.sink.split.sink.split:              ; preds = %.lr.ph.i1498, %.lr.ph.i1493
  %indvars.iv.i1500.lcssa.sink = phi i64 [ %indvars.iv.i1495, %.lr.ph.i1493 ], [ %indvars.iv.i1500, %.lr.ph.i1498 ]
  %.str.26.sink = phi ptr [ @.str.24, %.lr.ph.i1493 ], [ @.str.26, %.lr.ph.i1498 ]
  %861 = getelementptr inbounds ptr, ptr %842, i64 %indvars.iv.i1500.lcssa.sink
  %862 = load ptr, ptr %861, align 8
  call void @free(ptr noundef %862) #15
  %863 = call ptr @cli_safer_strdup(ptr noundef nonnull %.str.26.sink) #15
  store ptr %863, ptr %861, align 8
  br label %.critedge1378.sink.split

.critedge1378.sink.split:                         ; preds = %856, %848, %.critedge1378.sink.split.sink.split
  call fastcc void @html_output_tag(ptr noundef %.01047, ptr noundef nonnull %7, ptr noundef nonnull %10)
  br label %.critedge1378

.critedge1378:                                    ; preds = %836, %.critedge1378.sink.split, %832, %html_tag_arg_value.exit, %853
  %.41080 = phi i32 [ 1, %853 ], [ 1, %html_tag_arg_value.exit ], [ 1, %832 ], [ 15, %.critedge1378.sink.split ], [ 1, %836 ]
  %864 = icmp eq ptr %.11005.ph, null
  %or.cond50.not = select i1 %31, i1 %864, i1 false
  br i1 %or.cond50.not, label %865, label %html_tag_arg_value.exit1510.thread

865:                                              ; preds = %.critedge1378
  %866 = call ptr @cli_js_init() #15
  %.not1322 = icmp eq ptr %866, null
  br i1 %.not1322, label %867, label %html_tag_arg_value.exit1510.thread

867:                                              ; preds = %865
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #15
  br label %html_tag_arg_value.exit1510.thread

868:                                              ; preds = %830
  %bcmp1273 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.28, i64 6)
  %869 = icmp eq i32 %bcmp1273, 0
  br i1 %869, label %html_tag_arg_value.exit1510.thread, label %870

870:                                              ; preds = %868
  %bcmp1274 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.29, i64 3)
  %871 = icmp eq i32 %bcmp1274, 0
  br i1 %871, label %872, label %892

872:                                              ; preds = %870
  %873 = load i32, ptr %10, align 8
  %874 = icmp sgt i32 %873, 0
  br i1 %874, label %.lr.ph.i1505, label %html_tag_arg_value.exit1510.thread

.lr.ph.i1505:                                     ; preds = %872
  %875 = load ptr, ptr %35, align 8
  %wide.trip.count.i1506 = zext nneg i32 %873 to i64
  br label %877

876:                                              ; preds = %877
  %indvars.iv.next.i1508 = add nuw nsw i64 %indvars.iv.i1507, 1
  %exitcond.not.i1509 = icmp eq i64 %indvars.iv.next.i1508, %wide.trip.count.i1506
  br i1 %exitcond.not.i1509, label %html_tag_arg_value.exit1510.thread, label %877

877:                                              ; preds = %876, %.lr.ph.i1505
  %indvars.iv.i1507 = phi i64 [ 0, %.lr.ph.i1505 ], [ %indvars.iv.next.i1508, %876 ]
  %878 = getelementptr inbounds ptr, ptr %875, i64 %indvars.iv.i1507
  %879 = load ptr, ptr %878, align 8
  %880 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %879, ptr noundef nonnull readonly dereferenceable(9) @.str.22) #16
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %html_tag_arg_value.exit1510, label %876

html_tag_arg_value.exit1510:                      ; preds = %877
  %882 = load ptr, ptr %36, align 8
  %883 = getelementptr inbounds ptr, ptr %882, i64 %indvars.iv.i1507
  %884 = load ptr, ptr %883, align 8
  %.not1319 = icmp eq ptr %884, null
  br i1 %.not1319, label %html_tag_arg_value.exit1510.thread, label %885

885:                                              ; preds = %html_tag_arg_value.exit1510
  %886 = call i32 @strcasecmp(ptr noundef nonnull %884, ptr noundef nonnull @.str.23) #16
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %891, label %888

888:                                              ; preds = %885
  %889 = call i32 @strcasecmp(ptr noundef nonnull %884, ptr noundef nonnull @.str.25) #16
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %html_tag_arg_value.exit1510.thread

891:                                              ; preds = %888, %885
  br label %html_tag_arg_value.exit1510.thread

892:                                              ; preds = %870
  br i1 %.not1275, label %1042, label %893

893:                                              ; preds = %892
  %894 = icmp eq i32 %.11031.ph, 0
  %895 = icmp ne ptr %.21024.ph, null
  %or.cond52 = select i1 %894, i1 true, i1 %895
  %spec.select1379 = select i1 %or.cond52, ptr %.21024.ph, ptr %.us-phi3036
  %lhsv1285 = load i16, ptr %7, align 16
  %.not1287 = icmp eq i16 %lhsv1285, 97
  br i1 %.not1287, label %896, label %931

896:                                              ; preds = %893
  %897 = load i32, ptr %10, align 8
  %898 = icmp sgt i32 %897, 0
  br i1 %898, label %.lr.ph.i1512, label %html_tag_arg_value.exit1510.thread

.lr.ph.i1512:                                     ; preds = %896
  %899 = load ptr, ptr %35, align 8
  %wide.trip.count.i1513 = zext nneg i32 %897 to i64
  br label %901

900:                                              ; preds = %901
  %indvars.iv.next.i1515 = add nuw nsw i64 %indvars.iv.i1514, 1
  %exitcond.not.i1516 = icmp eq i64 %indvars.iv.next.i1515, %wide.trip.count.i1513
  br i1 %exitcond.not.i1516, label %html_tag_arg_value.exit1510.thread, label %901

901:                                              ; preds = %900, %.lr.ph.i1512
  %indvars.iv.i1514 = phi i64 [ 0, %.lr.ph.i1512 ], [ %indvars.iv.next.i1515, %900 ]
  %902 = getelementptr inbounds ptr, ptr %899, i64 %indvars.iv.i1514
  %903 = load ptr, ptr %902, align 8
  %904 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %903, ptr noundef nonnull readonly dereferenceable(5) @.str.31) #16
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %html_tag_arg_value.exit1517, label %900

html_tag_arg_value.exit1517:                      ; preds = %901
  %906 = load ptr, ptr %36, align 8
  %907 = getelementptr inbounds ptr, ptr %906, i64 %indvars.iv.i1514
  %908 = load ptr, ptr %907, align 8
  %.not1312 = icmp eq ptr %908, null
  br i1 %.not1312, label %html_tag_arg_value.exit1510.thread, label %909

909:                                              ; preds = %html_tag_arg_value.exit1517
  %char01313 = load i8, ptr %908, align 1
  %.not1314 = icmp eq i8 %char01313, 0
  br i1 %.not1314, label %html_tag_arg_value.exit1510.thread, label %910

910:                                              ; preds = %909
  %911 = load i32, ptr %67, align 4
  %.not1315 = icmp eq i32 %911, 0
  br i1 %.not1315, label %927, label %912

912:                                              ; preds = %910
  %913 = call fastcc ptr @html_tag_arg_value(ptr noundef nonnull %10, ptr noundef nonnull @.str.32)
  %914 = icmp ne i32 %.11031.ph, 0
  %915 = icmp ne ptr %spec.select1379, null
  %or.cond129 = select i1 %914, i1 %915, i1 false
  br i1 %or.cond129, label %916, label %917

916:                                              ; preds = %912
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %14, ptr noundef nonnull %spec.select1379, ptr noundef %.11020.ph)
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %.11031.ph, ptr noundef nonnull %14)
  br label %917

917:                                              ; preds = %916, %912
  %.41034 = phi i32 [ 0, %916 ], [ %.11031.ph, %912 ]
  %.not1316 = icmp eq ptr %913, null
  br i1 %.not1316, label %922, label %918

918:                                              ; preds = %917
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.33, ptr noundef nonnull %913)
  %919 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %908) #16
  %920 = getelementptr inbounds i8, ptr %908, i64 %919
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %14, ptr noundef nonnull %908, ptr noundef nonnull %920)
  %921 = load i32, ptr %3, align 8
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %921, ptr noundef nonnull %14)
  br label %922

922:                                              ; preds = %918, %917
  %.not1317 = icmp eq ptr %.11015.ph, null
  br i1 %.not1317, label %927, label %923

923:                                              ; preds = %922
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %908)
  store i64 0, ptr %14, align 8
  %924 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.11015.ph) #16
  %925 = getelementptr inbounds i8, ptr %.11015.ph, i64 %924
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %14, ptr noundef nonnull %.11015.ph, ptr noundef %925)
  %926 = load i32, ptr %3, align 8
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %926, ptr noundef nonnull %14)
  br label %927

927:                                              ; preds = %922, %923, %910
  %.51035 = phi i32 [ %.41034, %923 ], [ %.41034, %922 ], [ %.11031.ph, %910 ]
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.31, ptr noundef nonnull %908)
  %928 = load i32, ptr %67, align 4
  %.not1318 = icmp eq i32 %928, 0
  br i1 %.not1318, label %html_tag_arg_value.exit1510.thread, label %929

929:                                              ; preds = %927
  %930 = load i32, ptr %3, align 8
  store i64 0, ptr %14, align 8
  br label %html_tag_arg_value.exit1510.thread

931:                                              ; preds = %893
  %bcmp1288 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %932 = icmp eq i32 %bcmp1288, 0
  br i1 %932, label %933, label %941

933:                                              ; preds = %931
  %934 = load i32, ptr %67, align 4
  %.not1289 = icmp eq i32 %934, 0
  br i1 %.not1289, label %941, label %935

935:                                              ; preds = %933
  %936 = call fastcc ptr @html_tag_arg_value(ptr noundef nonnull %10, ptr noundef nonnull @.str.35)
  %.not1310 = icmp eq ptr %936, null
  br i1 %.not1310, label %html_tag_arg_value.exit1510.thread, label %937

937:                                              ; preds = %935
  %.not1311 = icmp eq ptr %.11015.ph, null
  br i1 %.not1311, label %939, label %938

938:                                              ; preds = %937
  call void @free(ptr noundef nonnull %.11015.ph) #15
  br label %939

939:                                              ; preds = %938, %937
  %940 = call ptr @cli_safer_strdup(ptr noundef nonnull %936) #15
  br label %html_tag_arg_value.exit1510.thread

941:                                              ; preds = %933, %931
  %lhsv1290 = load i32, ptr %7, align 16
  %.not1292 = icmp eq i32 %lhsv1290, 6778217
  br i1 %.not1292, label %942, label %990

942:                                              ; preds = %941
  %943 = call fastcc ptr @html_tag_arg_value(ptr noundef nonnull %10, ptr noundef nonnull @.str.37)
  %.not1302 = icmp eq ptr %943, null
  br i1 %.not1302, label %966, label %944

944:                                              ; preds = %942
  %char01303 = load i8, ptr %943, align 1
  %.not1304 = icmp eq i8 %char01303, 0
  br i1 %.not1304, label %966, label %945

945:                                              ; preds = %944
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.37, ptr noundef nonnull %943)
  %946 = load i32, ptr %67, align 4
  %947 = icmp ne i32 %946, 0
  %948 = icmp ne i32 %.11031.ph, 0
  %or.cond54 = select i1 %947, i1 %948, i1 false
  br i1 %or.cond54, label %949, label %961

949:                                              ; preds = %945
  %950 = load ptr, ptr %68, align 8
  %951 = sext i32 %.11031.ph to i64
  %952 = getelementptr ptr, ptr %950, i64 %951
  %953 = getelementptr i8, ptr %952, i64 -8
  %954 = load ptr, ptr %953, align 8
  %955 = call ptr @cli_safer_strdup(ptr noundef %954) #15
  %956 = load ptr, ptr %69, align 8
  %957 = load i32, ptr %3, align 8
  %958 = sext i32 %957 to i64
  %959 = getelementptr ptr, ptr %956, i64 %958
  %960 = getelementptr i8, ptr %959, i64 -8
  store ptr %955, ptr %960, align 8
  br label %961

961:                                              ; preds = %949, %945
  %.not1305 = icmp eq ptr %.11015.ph, null
  br i1 %.not1305, label %966, label %962

962:                                              ; preds = %961
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %943)
  store i64 0, ptr %14, align 8
  %963 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.11015.ph) #16
  %964 = getelementptr inbounds i8, ptr %.11015.ph, i64 %963
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %14, ptr noundef nonnull %.11015.ph, ptr noundef %964)
  %965 = load i32, ptr %3, align 8
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %965, ptr noundef nonnull %14)
  br label %966

966:                                              ; preds = %961, %962, %944, %942
  %967 = call fastcc ptr @html_tag_arg_value(ptr noundef nonnull %10, ptr noundef nonnull @.str.38)
  %.not1306 = icmp eq ptr %967, null
  br i1 %.not1306, label %html_tag_arg_value.exit1510.thread, label %968

968:                                              ; preds = %966
  %char01307 = load i8, ptr %967, align 1
  %.not1308 = icmp eq i8 %char01307, 0
  br i1 %.not1308, label %html_tag_arg_value.exit1510.thread, label %969

969:                                              ; preds = %968
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.38, ptr noundef nonnull %967)
  %970 = load i32, ptr %67, align 4
  %971 = icmp ne i32 %970, 0
  %972 = icmp ne i32 %.11031.ph, 0
  %or.cond56 = select i1 %971, i1 %972, i1 false
  br i1 %or.cond56, label %973, label %985

973:                                              ; preds = %969
  %974 = load ptr, ptr %68, align 8
  %975 = sext i32 %.11031.ph to i64
  %976 = getelementptr ptr, ptr %974, i64 %975
  %977 = getelementptr i8, ptr %976, i64 -8
  %978 = load ptr, ptr %977, align 8
  %979 = call ptr @cli_safer_strdup(ptr noundef %978) #15
  %980 = load ptr, ptr %69, align 8
  %981 = load i32, ptr %3, align 8
  %982 = sext i32 %981 to i64
  %983 = getelementptr ptr, ptr %980, i64 %982
  %984 = getelementptr i8, ptr %983, i64 -8
  store ptr %979, ptr %984, align 8
  br label %985

985:                                              ; preds = %973, %969
  %.not1309 = icmp eq ptr %.11015.ph, null
  br i1 %.not1309, label %html_tag_arg_value.exit1510.thread, label %986

986:                                              ; preds = %985
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %967)
  store i64 0, ptr %14, align 8
  %987 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.11015.ph) #16
  %988 = getelementptr inbounds i8, ptr %.11015.ph, i64 %987
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %14, ptr noundef nonnull %.11015.ph, ptr noundef %988)
  %989 = load i32, ptr %3, align 8
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %989, ptr noundef nonnull %14)
  br label %html_tag_arg_value.exit1510.thread

990:                                              ; preds = %941
  %bcmp1293 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str.39, i64 7)
  %991 = icmp eq i32 %bcmp1293, 0
  br i1 %991, label %992, label %1016

992:                                              ; preds = %990
  %993 = call fastcc ptr @html_tag_arg_value(ptr noundef nonnull %10, ptr noundef nonnull @.str.37)
  %.not1298 = icmp eq ptr %993, null
  br i1 %.not1298, label %html_tag_arg_value.exit1510.thread, label %994

994:                                              ; preds = %992
  %char01299 = load i8, ptr %993, align 1
  %.not1300 = icmp eq i8 %char01299, 0
  br i1 %.not1300, label %html_tag_arg_value.exit1510.thread, label %995

995:                                              ; preds = %994
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.39, ptr noundef nonnull %993)
  %996 = load i32, ptr %67, align 4
  %997 = icmp ne i32 %996, 0
  %998 = icmp ne i32 %.11031.ph, 0
  %or.cond58 = select i1 %997, i1 %998, i1 false
  br i1 %or.cond58, label %999, label %1011

999:                                              ; preds = %995
  %1000 = load ptr, ptr %68, align 8
  %1001 = sext i32 %.11031.ph to i64
  %1002 = getelementptr ptr, ptr %1000, i64 %1001
  %1003 = getelementptr i8, ptr %1002, i64 -8
  %1004 = load ptr, ptr %1003, align 8
  %1005 = call ptr @cli_safer_strdup(ptr noundef %1004) #15
  %1006 = load ptr, ptr %69, align 8
  %1007 = load i32, ptr %3, align 8
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr ptr, ptr %1006, i64 %1008
  %1010 = getelementptr i8, ptr %1009, i64 -8
  store ptr %1005, ptr %1010, align 8
  br label %1011

1011:                                             ; preds = %999, %995
  %.not1301 = icmp eq ptr %.11015.ph, null
  br i1 %.not1301, label %html_tag_arg_value.exit1510.thread, label %1012

1012:                                             ; preds = %1011
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %993)
  store i64 0, ptr %14, align 8
  %1013 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.11015.ph) #16
  %1014 = getelementptr inbounds i8, ptr %.11015.ph, i64 %1013
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %14, ptr noundef nonnull %.11015.ph, ptr noundef %1014)
  %1015 = load i32, ptr %3, align 8
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %1015, ptr noundef nonnull %14)
  br label %html_tag_arg_value.exit1510.thread

1016:                                             ; preds = %990
  %bcmp1294 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.40, i64 5)
  %1017 = icmp eq i32 %bcmp1294, 0
  br i1 %1017, label %1018, label %html_tag_arg_value.exit1510.thread

1018:                                             ; preds = %1016
  %1019 = call fastcc ptr @html_tag_arg_value(ptr noundef nonnull %10, ptr noundef nonnull @.str.31)
  %.not1295 = icmp eq ptr %1019, null
  br i1 %.not1295, label %html_tag_arg_value.exit1510.thread, label %1020

1020:                                             ; preds = %1018
  %char0 = load i8, ptr %1019, align 1
  %.not1296 = icmp eq i8 %char0, 0
  br i1 %.not1296, label %html_tag_arg_value.exit1510.thread, label %1021

1021:                                             ; preds = %1020
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.40, ptr noundef nonnull %1019)
  %1022 = load i32, ptr %67, align 4
  %1023 = icmp ne i32 %1022, 0
  %1024 = icmp ne i32 %.11031.ph, 0
  %or.cond60 = select i1 %1023, i1 %1024, i1 false
  br i1 %or.cond60, label %1025, label %1037

1025:                                             ; preds = %1021
  %1026 = load ptr, ptr %68, align 8
  %1027 = sext i32 %.11031.ph to i64
  %1028 = getelementptr ptr, ptr %1026, i64 %1027
  %1029 = getelementptr i8, ptr %1028, i64 -8
  %1030 = load ptr, ptr %1029, align 8
  %1031 = call ptr @cli_safer_strdup(ptr noundef %1030) #15
  %1032 = load ptr, ptr %69, align 8
  %1033 = load i32, ptr %3, align 8
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr ptr, ptr %1032, i64 %1034
  %1036 = getelementptr i8, ptr %1035, i64 -8
  store ptr %1031, ptr %1036, align 8
  br label %1037

1037:                                             ; preds = %1025, %1021
  %.not1297 = icmp eq ptr %.11015.ph, null
  br i1 %.not1297, label %html_tag_arg_value.exit1510.thread, label %1038

1038:                                             ; preds = %1037
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %1019)
  store i64 0, ptr %14, align 8
  %1039 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.11015.ph) #16
  %1040 = getelementptr inbounds i8, ptr %.11015.ph, i64 %1039
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %14, ptr noundef nonnull %.11015.ph, ptr noundef %1040)
  %1041 = load i32, ptr %3, align 8
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %1041, ptr noundef nonnull %14)
  br label %html_tag_arg_value.exit1510.thread

1042:                                             ; preds = %892
  %lhsv = load i16, ptr %7, align 16
  %.not1277 = icmp eq i16 %lhsv, 97
  br i1 %.not1277, label %1043, label %1060

1043:                                             ; preds = %1042
  %1044 = load i32, ptr %10, align 8
  %1045 = icmp sgt i32 %1044, 0
  br i1 %1045, label %.lr.ph.i1519, label %html_tag_arg_value.exit1510.thread

.lr.ph.i1519:                                     ; preds = %1043
  %1046 = load ptr, ptr %35, align 8
  %wide.trip.count.i1520 = zext nneg i32 %1044 to i64
  br label %1048

1047:                                             ; preds = %1048
  %indvars.iv.next.i1522 = add nuw nsw i64 %indvars.iv.i1521, 1
  %exitcond.not.i1523 = icmp eq i64 %indvars.iv.next.i1522, %wide.trip.count.i1520
  br i1 %exitcond.not.i1523, label %html_tag_arg_value.exit1510.thread, label %1048

1048:                                             ; preds = %1047, %.lr.ph.i1519
  %indvars.iv.i1521 = phi i64 [ 0, %.lr.ph.i1519 ], [ %indvars.iv.next.i1522, %1047 ]
  %1049 = getelementptr inbounds ptr, ptr %1046, i64 %indvars.iv.i1521
  %1050 = load ptr, ptr %1049, align 8
  %1051 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1050, ptr noundef nonnull readonly dereferenceable(5) @.str.31) #16
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %html_tag_arg_value.exit1524, label %1047

html_tag_arg_value.exit1524:                      ; preds = %1048
  %1053 = load ptr, ptr %36, align 8
  %1054 = getelementptr inbounds ptr, ptr %1053, i64 %indvars.iv.i1521
  %1055 = load ptr, ptr %1054, align 8
  %.not1283 = icmp eq ptr %1055, null
  br i1 %.not1283, label %html_tag_arg_value.exit1510.thread, label %1056

1056:                                             ; preds = %html_tag_arg_value.exit1524
  %1057 = load i8, ptr %1055, align 1
  %.not1284 = icmp eq i8 %1057, 0
  br i1 %.not1284, label %html_tag_arg_value.exit1510.thread, label %1058

1058:                                             ; preds = %1056
  %1059 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1055) #16
  call fastcc void @html_output_str(ptr noundef %.01045, ptr noundef nonnull %1055, i64 noundef %1059)
  call fastcc void @html_output_c(ptr noundef %.01045, i8 noundef zeroext 32)
  br label %html_tag_arg_value.exit1510.thread

1060:                                             ; preds = %1042
  %lhsv1278 = load i32, ptr %7, align 16
  %.not1280 = icmp eq i32 %lhsv1278, 6778217
  br i1 %.not1280, label %1061, label %html_tag_arg_value.exit1510.thread

1061:                                             ; preds = %1060
  %1062 = call fastcc ptr @html_tag_arg_value(ptr noundef nonnull %10, ptr noundef nonnull @.str.37)
  %.not1281 = icmp eq ptr %1062, null
  br i1 %.not1281, label %html_tag_arg_value.exit1510.thread, label %1063

1063:                                             ; preds = %1061
  %1064 = load i8, ptr %1062, align 1
  %.not1282 = icmp eq i8 %1064, 0
  br i1 %.not1282, label %html_tag_arg_value.exit1510.thread, label %1065

1065:                                             ; preds = %1063
  %1066 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1062) #16
  call fastcc void @html_output_str(ptr noundef %.01045, ptr noundef nonnull %1062, i64 noundef %1066)
  call fastcc void @html_output_c(ptr noundef %.01045, i8 noundef zeroext 32)
  br label %html_tag_arg_value.exit1510.thread

html_tag_arg_value.exit1510.thread:               ; preds = %900, %1047, %876, %1043, %896, %872, %868, %865, %867, %828, %829, %.critedge1378, %891, %888, %html_tag_arg_value.exit1510, %1058, %1056, %html_tag_arg_value.exit1524, %1061, %1063, %1065, %1060, %927, %929, %909, %html_tag_arg_value.exit1517, %985, %986, %968, %966, %1016, %1037, %1038, %1020, %1018, %992, %994, %1012, %1011, %935, %939, %html_tag_contents_done.exit
  %.21116 = phi i1 [ %.11115.ph, %html_tag_contents_done.exit ], [ %.11115.ph, %.critedge1378 ], [ false, %891 ], [ %.11115.ph, %888 ], [ %.11115.ph, %html_tag_arg_value.exit1510 ], [ %.11115.ph, %929 ], [ %.11115.ph, %927 ], [ %.11115.ph, %909 ], [ %.11115.ph, %html_tag_arg_value.exit1517 ], [ %.11115.ph, %939 ], [ %.11115.ph, %935 ], [ %.11115.ph, %986 ], [ %.11115.ph, %985 ], [ %.11115.ph, %968 ], [ %.11115.ph, %966 ], [ %.11115.ph, %1012 ], [ %.11115.ph, %1011 ], [ %.11115.ph, %994 ], [ %.11115.ph, %992 ], [ %.11115.ph, %1038 ], [ %.11115.ph, %1037 ], [ %.11115.ph, %1020 ], [ %.11115.ph, %1018 ], [ %.11115.ph, %1016 ], [ %.11115.ph, %1058 ], [ %.11115.ph, %1056 ], [ %.11115.ph, %html_tag_arg_value.exit1524 ], [ %.11115.ph, %1065 ], [ %.11115.ph, %1063 ], [ %.11115.ph, %1061 ], [ %.11115.ph, %1060 ], [ %.11115.ph, %829 ], [ %.11115.ph, %828 ], [ %.11115.ph, %867 ], [ %.11115.ph, %865 ], [ %.11115.ph, %868 ], [ %.11115.ph, %872 ], [ %.11115.ph, %896 ], [ %.11115.ph, %1043 ], [ %.11115.ph, %876 ], [ %.11115.ph, %1047 ], [ %.11115.ph, %900 ]
  %.61109 = phi i8 [ %.11104.ph, %html_tag_contents_done.exit ], [ %.11104.ph, %.critedge1378 ], [ %.11104.ph, %891 ], [ %.11104.ph, %888 ], [ %.11104.ph, %html_tag_arg_value.exit1510 ], [ %.11104.ph, %929 ], [ %.11104.ph, %927 ], [ %.11104.ph, %909 ], [ %.11104.ph, %html_tag_arg_value.exit1517 ], [ %.11104.ph, %939 ], [ %.11104.ph, %935 ], [ %.11104.ph, %986 ], [ %.11104.ph, %985 ], [ %.11104.ph, %968 ], [ %.11104.ph, %966 ], [ %.11104.ph, %1012 ], [ %.11104.ph, %1011 ], [ %.11104.ph, %994 ], [ %.11104.ph, %992 ], [ %.11104.ph, %1038 ], [ %.11104.ph, %1037 ], [ %.11104.ph, %1020 ], [ %.11104.ph, %1018 ], [ %.11104.ph, %1016 ], [ 1, %1058 ], [ %.11104.ph, %1056 ], [ %.11104.ph, %html_tag_arg_value.exit1524 ], [ 1, %1065 ], [ %.11104.ph, %1063 ], [ %.11104.ph, %1061 ], [ %.11104.ph, %1060 ], [ %.11104.ph, %829 ], [ %.11104.ph, %828 ], [ %.11104.ph, %867 ], [ %.11104.ph, %865 ], [ %.11104.ph, %868 ], [ %.11104.ph, %872 ], [ %.11104.ph, %896 ], [ %.11104.ph, %1043 ], [ %.11104.ph, %876 ], [ %.11104.ph, %1047 ], [ %.11104.ph, %900 ]
  %.31101 = phi i32 [ %.21100, %html_tag_contents_done.exit ], [ 1, %.critedge1378 ], [ %.11099.ph, %891 ], [ %.11099.ph, %888 ], [ %.11099.ph, %html_tag_arg_value.exit1510 ], [ %.11099.ph, %929 ], [ %.11099.ph, %927 ], [ %.11099.ph, %909 ], [ %.11099.ph, %html_tag_arg_value.exit1517 ], [ %.11099.ph, %939 ], [ %.11099.ph, %935 ], [ %.11099.ph, %986 ], [ %.11099.ph, %985 ], [ %.11099.ph, %968 ], [ %.11099.ph, %966 ], [ %.11099.ph, %1012 ], [ %.11099.ph, %1011 ], [ %.11099.ph, %994 ], [ %.11099.ph, %992 ], [ %.11099.ph, %1038 ], [ %.11099.ph, %1037 ], [ %.11099.ph, %1020 ], [ %.11099.ph, %1018 ], [ %.11099.ph, %1016 ], [ %.11099.ph, %1058 ], [ %.11099.ph, %1056 ], [ %.11099.ph, %html_tag_arg_value.exit1524 ], [ %.11099.ph, %1065 ], [ %.11099.ph, %1063 ], [ %.11099.ph, %1061 ], [ %.11099.ph, %1060 ], [ %.21100, %829 ], [ %.21100, %828 ], [ 1, %867 ], [ 1, %865 ], [ 2, %868 ], [ %.11099.ph, %872 ], [ %.11099.ph, %896 ], [ %.11099.ph, %1043 ], [ %.11099.ph, %876 ], [ %.11099.ph, %1047 ], [ %.11099.ph, %900 ]
  %.61092 = phi i32 [ 6, %html_tag_contents_done.exit ], [ 6, %.critedge1378 ], [ 14, %891 ], [ 6, %888 ], [ 6, %html_tag_arg_value.exit1510 ], [ 6, %929 ], [ 6, %927 ], [ 6, %909 ], [ 6, %html_tag_arg_value.exit1517 ], [ 6, %939 ], [ 6, %935 ], [ 6, %986 ], [ 6, %985 ], [ 6, %968 ], [ 6, %966 ], [ 6, %1012 ], [ 6, %1011 ], [ 6, %994 ], [ 6, %992 ], [ 6, %1038 ], [ 6, %1037 ], [ 6, %1020 ], [ 6, %1018 ], [ 6, %1016 ], [ 6, %1058 ], [ 6, %1056 ], [ 6, %html_tag_arg_value.exit1524 ], [ 6, %1065 ], [ 6, %1063 ], [ 6, %1061 ], [ 6, %1060 ], [ 6, %829 ], [ 6, %828 ], [ 6, %867 ], [ 6, %865 ], [ 6, %868 ], [ 6, %872 ], [ 6, %896 ], [ 6, %1043 ], [ 6, %876 ], [ 6, %1047 ], [ 6, %900 ]
  %.51081 = phi i32 [ 1, %html_tag_contents_done.exit ], [ %.41080, %.critedge1378 ], [ 6, %891 ], [ 1, %888 ], [ 1, %html_tag_arg_value.exit1510 ], [ 1, %929 ], [ 1, %927 ], [ 1, %909 ], [ 1, %html_tag_arg_value.exit1517 ], [ 1, %939 ], [ 1, %935 ], [ 1, %986 ], [ 1, %985 ], [ 1, %968 ], [ 1, %966 ], [ 1, %1012 ], [ 1, %1011 ], [ 1, %994 ], [ 1, %992 ], [ 1, %1038 ], [ 1, %1037 ], [ 1, %1020 ], [ 1, %1018 ], [ 1, %1016 ], [ 1, %1058 ], [ 1, %1056 ], [ 1, %html_tag_arg_value.exit1524 ], [ 1, %1065 ], [ 1, %1063 ], [ 1, %1061 ], [ 1, %1060 ], [ 1, %829 ], [ 1, %828 ], [ %.41080, %867 ], [ %.41080, %865 ], [ 1, %868 ], [ 1, %872 ], [ 1, %896 ], [ 1, %1043 ], [ 1, %876 ], [ 1, %1047 ], [ 1, %900 ]
  %.21073 = phi i32 [ %.11072.ph, %html_tag_contents_done.exit ], [ %.11072.ph, %.critedge1378 ], [ 1, %891 ], [ %.11072.ph, %888 ], [ %.11072.ph, %html_tag_arg_value.exit1510 ], [ %.11072.ph, %929 ], [ %.11072.ph, %927 ], [ %.11072.ph, %909 ], [ %.11072.ph, %html_tag_arg_value.exit1517 ], [ %.11072.ph, %939 ], [ %.11072.ph, %935 ], [ %.11072.ph, %986 ], [ %.11072.ph, %985 ], [ %.11072.ph, %968 ], [ %.11072.ph, %966 ], [ %.11072.ph, %1012 ], [ %.11072.ph, %1011 ], [ %.11072.ph, %994 ], [ %.11072.ph, %992 ], [ %.11072.ph, %1038 ], [ %.11072.ph, %1037 ], [ %.11072.ph, %1020 ], [ %.11072.ph, %1018 ], [ %.11072.ph, %1016 ], [ %.11072.ph, %1058 ], [ %.11072.ph, %1056 ], [ %.11072.ph, %html_tag_arg_value.exit1524 ], [ %.11072.ph, %1065 ], [ %.11072.ph, %1063 ], [ %.11072.ph, %1061 ], [ %.11072.ph, %1060 ], [ %.11072.ph, %829 ], [ %.11072.ph, %828 ], [ %.11072.ph, %867 ], [ %.11072.ph, %865 ], [ %.11072.ph, %868 ], [ %.11072.ph, %872 ], [ %.11072.ph, %896 ], [ %.11072.ph, %1043 ], [ %.11072.ph, %876 ], [ %.11072.ph, %1047 ], [ %.11072.ph, %900 ]
  %.61036 = phi i32 [ %.31033, %html_tag_contents_done.exit ], [ %.11031.ph, %.critedge1378 ], [ %.11031.ph, %891 ], [ %.11031.ph, %888 ], [ %.11031.ph, %html_tag_arg_value.exit1510 ], [ %930, %929 ], [ %.51035, %927 ], [ %.11031.ph, %909 ], [ %.11031.ph, %html_tag_arg_value.exit1517 ], [ %.11031.ph, %939 ], [ %.11031.ph, %935 ], [ %.11031.ph, %986 ], [ %.11031.ph, %985 ], [ %.11031.ph, %968 ], [ %.11031.ph, %966 ], [ %.11031.ph, %1012 ], [ %.11031.ph, %1011 ], [ %.11031.ph, %994 ], [ %.11031.ph, %992 ], [ %.11031.ph, %1038 ], [ %.11031.ph, %1037 ], [ %.11031.ph, %1020 ], [ %.11031.ph, %1018 ], [ %.11031.ph, %1016 ], [ %.11031.ph, %1058 ], [ %.11031.ph, %1056 ], [ %.11031.ph, %html_tag_arg_value.exit1524 ], [ %.11031.ph, %1065 ], [ %.11031.ph, %1063 ], [ %.11031.ph, %1061 ], [ %.11031.ph, %1060 ], [ %.31033, %829 ], [ %.31033, %828 ], [ %.11031.ph, %867 ], [ %.11031.ph, %865 ], [ %.11031.ph, %868 ], [ %.11031.ph, %872 ], [ %.11031.ph, %896 ], [ %.11031.ph, %1043 ], [ %.11031.ph, %876 ], [ %.11031.ph, %1047 ], [ %.11031.ph, %900 ]
  %.61028 = phi ptr [ %.41026, %html_tag_contents_done.exit ], [ %.21024.ph, %.critedge1378 ], [ %.21024.ph, %891 ], [ %.21024.ph, %888 ], [ %.21024.ph, %html_tag_arg_value.exit1510 ], [ %.us-phi3036, %929 ], [ %spec.select1379, %927 ], [ %spec.select1379, %909 ], [ %spec.select1379, %html_tag_arg_value.exit1517 ], [ %spec.select1379, %939 ], [ %spec.select1379, %935 ], [ %spec.select1379, %986 ], [ %spec.select1379, %985 ], [ %spec.select1379, %968 ], [ %spec.select1379, %966 ], [ %spec.select1379, %1012 ], [ %spec.select1379, %1011 ], [ %spec.select1379, %994 ], [ %spec.select1379, %992 ], [ %spec.select1379, %1038 ], [ %spec.select1379, %1037 ], [ %spec.select1379, %1020 ], [ %spec.select1379, %1018 ], [ %spec.select1379, %1016 ], [ %.21024.ph, %1058 ], [ %.21024.ph, %1056 ], [ %.21024.ph, %html_tag_arg_value.exit1524 ], [ %.21024.ph, %1065 ], [ %.21024.ph, %1063 ], [ %.21024.ph, %1061 ], [ %.21024.ph, %1060 ], [ %.41026, %829 ], [ %.41026, %828 ], [ %.21024.ph, %867 ], [ %.21024.ph, %865 ], [ %.21024.ph, %868 ], [ %.21024.ph, %872 ], [ %spec.select1379, %896 ], [ %.21024.ph, %1043 ], [ %.21024.ph, %876 ], [ %.21024.ph, %1047 ], [ %spec.select1379, %900 ]
  %.21016 = phi ptr [ %.11015.ph, %html_tag_contents_done.exit ], [ %.11015.ph, %.critedge1378 ], [ %.11015.ph, %891 ], [ %.11015.ph, %888 ], [ %.11015.ph, %html_tag_arg_value.exit1510 ], [ %.11015.ph, %929 ], [ %.11015.ph, %927 ], [ %.11015.ph, %909 ], [ %.11015.ph, %html_tag_arg_value.exit1517 ], [ %940, %939 ], [ %.11015.ph, %935 ], [ %.11015.ph, %986 ], [ null, %985 ], [ %.11015.ph, %968 ], [ %.11015.ph, %966 ], [ %.11015.ph, %1012 ], [ null, %1011 ], [ %.11015.ph, %994 ], [ %.11015.ph, %992 ], [ %.11015.ph, %1038 ], [ null, %1037 ], [ %.11015.ph, %1020 ], [ %.11015.ph, %1018 ], [ %.11015.ph, %1016 ], [ %.11015.ph, %1058 ], [ %.11015.ph, %1056 ], [ %.11015.ph, %html_tag_arg_value.exit1524 ], [ %.11015.ph, %1065 ], [ %.11015.ph, %1063 ], [ %.11015.ph, %1061 ], [ %.11015.ph, %1060 ], [ null, %829 ], [ null, %828 ], [ %.11015.ph, %867 ], [ %.11015.ph, %865 ], [ %.11015.ph, %868 ], [ %.11015.ph, %872 ], [ %.11015.ph, %896 ], [ %.11015.ph, %1043 ], [ %.11015.ph, %876 ], [ %.11015.ph, %1047 ], [ %.11015.ph, %900 ]
  %.31007 = phi ptr [ %.21006, %html_tag_contents_done.exit ], [ %.11005.ph, %.critedge1378 ], [ %.11005.ph, %891 ], [ %.11005.ph, %888 ], [ %.11005.ph, %html_tag_arg_value.exit1510 ], [ %.11005.ph, %929 ], [ %.11005.ph, %927 ], [ %.11005.ph, %909 ], [ %.11005.ph, %html_tag_arg_value.exit1517 ], [ %.11005.ph, %939 ], [ %.11005.ph, %935 ], [ %.11005.ph, %986 ], [ %.11005.ph, %985 ], [ %.11005.ph, %968 ], [ %.11005.ph, %966 ], [ %.11005.ph, %1012 ], [ %.11005.ph, %1011 ], [ %.11005.ph, %994 ], [ %.11005.ph, %992 ], [ %.11005.ph, %1038 ], [ %.11005.ph, %1037 ], [ %.11005.ph, %1020 ], [ %.11005.ph, %1018 ], [ %.11005.ph, %1016 ], [ %.11005.ph, %1058 ], [ %.11005.ph, %1056 ], [ %.11005.ph, %html_tag_arg_value.exit1524 ], [ %.11005.ph, %1065 ], [ %.11005.ph, %1063 ], [ %.11005.ph, %1061 ], [ %.11005.ph, %1060 ], [ %.21006, %829 ], [ %.21006, %828 ], [ null, %867 ], [ %866, %865 ], [ %.11005.ph, %868 ], [ %.11005.ph, %872 ], [ %.11005.ph, %896 ], [ %.11005.ph, %1043 ], [ %.11005.ph, %876 ], [ %.11005.ph, %1047 ], [ %.11005.ph, %900 ]
  %.31001 = phi ptr [ %.21000, %html_tag_contents_done.exit ], [ %.1999.ph, %.critedge1378 ], [ %.1999.ph, %891 ], [ %.1999.ph, %888 ], [ %.1999.ph, %html_tag_arg_value.exit1510 ], [ %.1999.ph, %929 ], [ %.1999.ph, %927 ], [ %.1999.ph, %909 ], [ %.1999.ph, %html_tag_arg_value.exit1517 ], [ %.1999.ph, %939 ], [ %.1999.ph, %935 ], [ %.1999.ph, %986 ], [ %.1999.ph, %985 ], [ %.1999.ph, %968 ], [ %.1999.ph, %966 ], [ %.1999.ph, %1012 ], [ %.1999.ph, %1011 ], [ %.1999.ph, %994 ], [ %.1999.ph, %992 ], [ %.1999.ph, %1038 ], [ %.1999.ph, %1037 ], [ %.1999.ph, %1020 ], [ %.1999.ph, %1018 ], [ %.1999.ph, %1016 ], [ %.1999.ph, %1058 ], [ %.1999.ph, %1056 ], [ %.1999.ph, %html_tag_arg_value.exit1524 ], [ %.1999.ph, %1065 ], [ %.1999.ph, %1063 ], [ %.1999.ph, %1061 ], [ %.1999.ph, %1060 ], [ %.21000, %829 ], [ %.21000, %828 ], [ %.us-phi3036, %867 ], [ %.us-phi3036, %865 ], [ %.1999.ph, %868 ], [ %.1999.ph, %872 ], [ %.1999.ph, %896 ], [ %.1999.ph, %1043 ], [ %.1999.ph, %876 ], [ %.1999.ph, %1047 ], [ %.1999.ph, %900 ]
  %.4990 = phi ptr [ %.3989, %html_tag_contents_done.exit ], [ %.1987.ph, %.critedge1378 ], [ %.1987.ph, %891 ], [ %.1987.ph, %888 ], [ %.1987.ph, %html_tag_arg_value.exit1510 ], [ %.1987.ph, %929 ], [ %.1987.ph, %927 ], [ %.1987.ph, %909 ], [ %.1987.ph, %html_tag_arg_value.exit1517 ], [ %.1987.ph, %939 ], [ %.1987.ph, %935 ], [ %.1987.ph, %986 ], [ %.1987.ph, %985 ], [ %.1987.ph, %968 ], [ %.1987.ph, %966 ], [ %.1987.ph, %1012 ], [ %.1987.ph, %1011 ], [ %.1987.ph, %994 ], [ %.1987.ph, %992 ], [ %.1987.ph, %1038 ], [ %.1987.ph, %1037 ], [ %.1987.ph, %1020 ], [ %.1987.ph, %1018 ], [ %.1987.ph, %1016 ], [ %.1987.ph, %1058 ], [ %.1987.ph, %1056 ], [ %.1987.ph, %html_tag_arg_value.exit1524 ], [ %.1987.ph, %1065 ], [ %.1987.ph, %1063 ], [ %.1987.ph, %1061 ], [ %.1987.ph, %1060 ], [ %.3989, %829 ], [ %.3989, %828 ], [ %.1987.ph, %867 ], [ %.1987.ph, %865 ], [ %.1987.ph, %868 ], [ %.1987.ph, %872 ], [ %.1987.ph, %896 ], [ %.1987.ph, %1043 ], [ %.1987.ph, %876 ], [ %.1987.ph, %1047 ], [ %.1987.ph, %900 ]
  %.3983 = phi i64 [ %.2982, %html_tag_contents_done.exit ], [ %.1981.ph, %.critedge1378 ], [ %.1981.ph, %891 ], [ %.1981.ph, %888 ], [ %.1981.ph, %html_tag_arg_value.exit1510 ], [ %.1981.ph, %929 ], [ %.1981.ph, %927 ], [ %.1981.ph, %909 ], [ %.1981.ph, %html_tag_arg_value.exit1517 ], [ %.1981.ph, %939 ], [ %.1981.ph, %935 ], [ %.1981.ph, %986 ], [ %.1981.ph, %985 ], [ %.1981.ph, %968 ], [ %.1981.ph, %966 ], [ %.1981.ph, %1012 ], [ %.1981.ph, %1011 ], [ %.1981.ph, %994 ], [ %.1981.ph, %992 ], [ %.1981.ph, %1038 ], [ %.1981.ph, %1037 ], [ %.1981.ph, %1020 ], [ %.1981.ph, %1018 ], [ %.1981.ph, %1016 ], [ %.1981.ph, %1058 ], [ %.1981.ph, %1056 ], [ %.1981.ph, %html_tag_arg_value.exit1524 ], [ %.1981.ph, %1065 ], [ %.1981.ph, %1063 ], [ %.1981.ph, %1061 ], [ %.1981.ph, %1060 ], [ %.2982, %829 ], [ %.2982, %828 ], [ %.1981.ph, %867 ], [ %.1981.ph, %865 ], [ %.1981.ph, %868 ], [ %.1981.ph, %872 ], [ %.1981.ph, %896 ], [ %.1981.ph, %1043 ], [ %.1981.ph, %876 ], [ %.1981.ph, %1047 ], [ %.1981.ph, %900 ]
  %.3977 = phi ptr [ %.2976, %html_tag_contents_done.exit ], [ %.1975.ph, %.critedge1378 ], [ %.1975.ph, %891 ], [ %.1975.ph, %888 ], [ %.1975.ph, %html_tag_arg_value.exit1510 ], [ %.1975.ph, %929 ], [ %.1975.ph, %927 ], [ %.1975.ph, %909 ], [ %.1975.ph, %html_tag_arg_value.exit1517 ], [ %.1975.ph, %939 ], [ %.1975.ph, %935 ], [ %.1975.ph, %986 ], [ %.1975.ph, %985 ], [ %.1975.ph, %968 ], [ %.1975.ph, %966 ], [ %.1975.ph, %1012 ], [ %.1975.ph, %1011 ], [ %.1975.ph, %994 ], [ %.1975.ph, %992 ], [ %.1975.ph, %1038 ], [ %.1975.ph, %1037 ], [ %.1975.ph, %1020 ], [ %.1975.ph, %1018 ], [ %.1975.ph, %1016 ], [ %.1975.ph, %1058 ], [ %.1975.ph, %1056 ], [ %.1975.ph, %html_tag_arg_value.exit1524 ], [ %.1975.ph, %1065 ], [ %.1975.ph, %1063 ], [ %.1975.ph, %1061 ], [ %.1975.ph, %1060 ], [ %.2976, %829 ], [ %.2976, %828 ], [ %.1975.ph, %867 ], [ %.1975.ph, %865 ], [ %.us-phi3036, %868 ], [ %.1975.ph, %872 ], [ %.1975.ph, %896 ], [ %.1975.ph, %1043 ], [ %.1975.ph, %876 ], [ %.1975.ph, %1047 ], [ %.1975.ph, %900 ]
  call void @html_tag_arg_free(ptr noundef nonnull %10)
  br label %.outer.backedge

.split3038.us:                                    ; preds = %.split, %.split.us.us
  %.us-phi3041 = phi i32 [ %.1972.ph1857.us921, %.split.us.us ], [ %.1972.ph1857856, %.split ]
  %.us-phi3042 = phi ptr [ %.21064.ph1842.us920, %.split.us.us ], [ %.21064.ph18602801, %.split ]
  %.us-phi3043 = phi i8 [ %.21064.ph1860.promoted2799.us922, %.split.us.us ], [ %.lcssa18804503, %.split ]
  %1067 = icmp eq i8 %.us-phi3043, 35
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %.split3038.us
  %1069 = getelementptr inbounds i8, ptr %.us-phi3042, i64 1
  br label %.outer.backedge

1070:                                             ; preds = %.split3038.us
  br i1 %.not1269, label %1071, label %.outer.backedge

1071:                                             ; preds = %1070
  %1072 = icmp eq i32 %.11077.ph, 10
  %1073 = icmp slt i64 %.11119.ph1813, 1024
  %or.cond62 = select i1 %1072, i1 %1073, i1 false
  br i1 %or.cond62, label %1074, label %1077

1074:                                             ; preds = %1071
  %1075 = add nsw i64 %.11119.ph1813, 1
  %1076 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.11119.ph1813
  store i8 38, ptr %1076, align 1
  br label %1077

1077:                                             ; preds = %1074, %1071
  %.16 = phi i64 [ %1075, %1074 ], [ %.11119.ph1813, %1071 ]
  br i1 %.not.i1392, label %.outer.backedge, label %1078

1078:                                             ; preds = %1077
  %1079 = load i64, ptr %61, align 8
  %1080 = icmp eq i64 %1079, 8192
  br i1 %1080, label %html_output_flush.exit.i1526, label %1083

html_output_flush.exit.i1526:                     ; preds = %1078
  %1081 = load i32, ptr %.01047, align 8
  %1082 = call i64 @cli_writen(i32 noundef %1081, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %1083

1083:                                             ; preds = %html_output_flush.exit.i1526, %1078
  %1084 = phi i64 [ 0, %html_output_flush.exit.i1526 ], [ %1079, %1078 ]
  %1085 = add i64 %1084, 1
  store i64 %1085, ptr %61, align 8
  %1086 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %1084
  store i8 38, ptr %1086, align 1
  br label %.outer.backedge

.split3045.us:                                    ; preds = %.split, %.split.us.us
  %.us-phi3048 = phi i32 [ %.1972.ph1857.us921, %.split.us.us ], [ %.1972.ph1857856, %.split ]
  %.us-phi3049 = phi ptr [ %.21064.ph1842.us920, %.split.us.us ], [ %.21064.ph18602801, %.split ]
  %.us-phi3050 = phi i8 [ %.21064.ph1860.promoted2799.us922, %.split.us.us ], [ %.lcssa18804503, %.split ]
  %1087 = icmp eq i8 %.us-phi3050, 59
  br i1 %1087, label %1088, label %1163

1088:                                             ; preds = %.split3045.us
  %1089 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 %.11012.ph
  store i8 0, ptr %1089, align 1
  %1090 = call ptr @entity_norm(ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  %.not1271 = icmp eq ptr %1090, null
  br i1 %.not1271, label %1112, label %.preheader1809

.preheader1809:                                   ; preds = %1088
  %char03581 = load i8, ptr %1090, align 1
  %.not3582 = icmp eq i8 %char03581, 0
  br i1 %.not3582, label %html_output_c.exit1539, label %.lr.ph3158

.lr.ph3158:                                       ; preds = %.preheader1809
  %1091 = icmp eq i32 %.11077.ph, 10
  br label %1092

1092:                                             ; preds = %.lr.ph3158, %1108
  %.09663157 = phi i64 [ 0, %.lr.ph3158 ], [ %1109, %1108 ]
  %.173156 = phi i64 [ %.11119.ph1813, %.lr.ph3158 ], [ %.18, %1108 ]
  %1093 = getelementptr inbounds i8, ptr %1090, i64 %.09663157
  %1094 = load i8, ptr %1093, align 1
  br i1 %.not.i1392, label %html_output_c.exit1530, label %1095

1095:                                             ; preds = %1092
  %1096 = load i64, ptr %61, align 8
  %1097 = icmp eq i64 %1096, 8192
  br i1 %1097, label %html_output_flush.exit.i1529, label %1100

html_output_flush.exit.i1529:                     ; preds = %1095
  %1098 = load i32, ptr %.01047, align 8
  %1099 = call i64 @cli_writen(i32 noundef %1098, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %1100

1100:                                             ; preds = %html_output_flush.exit.i1529, %1095
  %1101 = phi i64 [ 0, %html_output_flush.exit.i1529 ], [ %1096, %1095 ]
  %1102 = add i64 %1101, 1
  store i64 %1102, ptr %61, align 8
  %1103 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %1101
  store i8 %1094, ptr %1103, align 1
  br label %html_output_c.exit1530

html_output_c.exit1530:                           ; preds = %1092, %1100
  %1104 = icmp slt i64 %.173156, 1024
  %or.cond64 = select i1 %1091, i1 %1104, i1 false
  br i1 %or.cond64, label %1105, label %1108

1105:                                             ; preds = %html_output_c.exit1530
  %1106 = add nsw i64 %.173156, 1
  %1107 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.173156
  store i8 %1094, ptr %1107, align 1
  br label %1108

1108:                                             ; preds = %html_output_c.exit1530, %1105
  %.18 = phi i64 [ %1106, %1105 ], [ %.173156, %html_output_c.exit1530 ]
  %1109 = add nuw i64 %.09663157, 1
  %1110 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1090) #16
  %1111 = icmp ult i64 %1109, %1110
  br i1 %1111, label %1092, label %html_output_c.exit1539

1112:                                             ; preds = %1088
  br i1 %.not.i1392, label %html_output_c.exit1533, label %1113

1113:                                             ; preds = %1112
  %1114 = load i64, ptr %61, align 8
  %1115 = icmp eq i64 %1114, 8192
  br i1 %1115, label %html_output_flush.exit.i1532, label %1118

html_output_flush.exit.i1532:                     ; preds = %1113
  %1116 = load i32, ptr %.01047, align 8
  %1117 = call i64 @cli_writen(i32 noundef %1116, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %1118

1118:                                             ; preds = %html_output_flush.exit.i1532, %1113
  %1119 = phi i64 [ 0, %html_output_flush.exit.i1532 ], [ %1114, %1113 ]
  %1120 = add i64 %1119, 1
  store i64 %1120, ptr %61, align 8
  %1121 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %1119
  store i8 38, ptr %1121, align 1
  br label %html_output_c.exit1533

html_output_c.exit1533:                           ; preds = %1112, %1118
  %1122 = icmp eq i32 %.11077.ph, 10
  %1123 = icmp slt i64 %.11119.ph1813, 1024
  %or.cond66 = select i1 %1122, i1 %1123, i1 false
  br i1 %or.cond66, label %1124, label %1127

1124:                                             ; preds = %html_output_c.exit1533
  %1125 = add nsw i64 %.11119.ph1813, 1
  %1126 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.11119.ph1813
  store i8 38, ptr %1126, align 1
  br label %1127

1127:                                             ; preds = %1124, %html_output_c.exit1533
  %.19 = phi i64 [ %1125, %1124 ], [ %.11119.ph1813, %html_output_c.exit1533 ]
  %.not3583 = icmp eq i64 %.11012.ph, 0
  br i1 %.not3583, label %._crit_edge3164, label %.lr.ph3163

.lr.ph3163:                                       ; preds = %1127, %1146
  %.19673161 = phi i64 [ %1147, %1146 ], [ 0, %1127 ]
  %.203160 = phi i64 [ %.21, %1146 ], [ %.19, %1127 ]
  %1128 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 %.19673161
  %1129 = load i8, ptr %1128, align 1
  %1130 = zext i8 %1129 to i32
  %1131 = call i32 @tolower(i32 noundef %1130) #16
  %1132 = trunc i32 %1131 to i8
  br i1 %.not.i1392, label %html_output_c.exit1536, label %1133

1133:                                             ; preds = %.lr.ph3163
  %1134 = load i64, ptr %61, align 8
  %1135 = icmp eq i64 %1134, 8192
  br i1 %1135, label %html_output_flush.exit.i1535, label %1138

html_output_flush.exit.i1535:                     ; preds = %1133
  %1136 = load i32, ptr %.01047, align 8
  %1137 = call i64 @cli_writen(i32 noundef %1136, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %1138

1138:                                             ; preds = %html_output_flush.exit.i1535, %1133
  %1139 = phi i64 [ 0, %html_output_flush.exit.i1535 ], [ %1134, %1133 ]
  %1140 = add i64 %1139, 1
  store i64 %1140, ptr %61, align 8
  %1141 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %1139
  store i8 %1132, ptr %1141, align 1
  br label %html_output_c.exit1536

html_output_c.exit1536:                           ; preds = %.lr.ph3163, %1138
  %1142 = icmp slt i64 %.203160, 1024
  %or.cond68 = select i1 %1122, i1 %1142, i1 false
  br i1 %or.cond68, label %1143, label %1146

1143:                                             ; preds = %html_output_c.exit1536
  %1144 = add nsw i64 %.203160, 1
  %1145 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.203160
  store i8 %1132, ptr %1145, align 1
  br label %1146

1146:                                             ; preds = %html_output_c.exit1536, %1143
  %.21 = phi i64 [ %1144, %1143 ], [ %.203160, %html_output_c.exit1536 ]
  %1147 = add nuw i64 %.19673161, 1
  %exitcond4494.not = icmp eq i64 %1147, %.11012.ph
  br i1 %exitcond4494.not, label %._crit_edge3164, label %.lr.ph3163

._crit_edge3164:                                  ; preds = %1146, %1127
  %.20.lcssa = phi i64 [ %.19, %1127 ], [ %.21, %1146 ]
  %1148 = icmp slt i64 %.20.lcssa, 1024
  %or.cond70 = select i1 %1122, i1 %1148, i1 false
  br i1 %or.cond70, label %1149, label %1152

1149:                                             ; preds = %._crit_edge3164
  %1150 = add nsw i64 %.20.lcssa, 1
  %1151 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.20.lcssa
  store i8 59, ptr %1151, align 1
  br label %1152

1152:                                             ; preds = %1149, %._crit_edge3164
  %.22 = phi i64 [ %1150, %1149 ], [ %.20.lcssa, %._crit_edge3164 ]
  br i1 %.not.i1392, label %html_output_c.exit1539, label %1153

1153:                                             ; preds = %1152
  %1154 = load i64, ptr %61, align 8
  %1155 = icmp eq i64 %1154, 8192
  br i1 %1155, label %html_output_flush.exit.i1538, label %1158

html_output_flush.exit.i1538:                     ; preds = %1153
  %1156 = load i32, ptr %.01047, align 8
  %1157 = call i64 @cli_writen(i32 noundef %1156, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %1158

1158:                                             ; preds = %html_output_flush.exit.i1538, %1153
  %1159 = phi i64 [ 0, %html_output_flush.exit.i1538 ], [ %1154, %1153 ]
  %1160 = add i64 %1159, 1
  store i64 %1160, ptr %61, align 8
  %1161 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %1159
  store i8 59, ptr %1161, align 1
  br label %html_output_c.exit1539

html_output_c.exit1539:                           ; preds = %1108, %.preheader1809, %1158, %1152
  %.23 = phi i64 [ %.22, %1152 ], [ %.22, %1158 ], [ %.11119.ph1813, %.preheader1809 ], [ %.18, %1108 ]
  %1162 = getelementptr inbounds i8, ptr %.us-phi3049, i64 1
  br label %.outer.backedge

1163:                                             ; preds = %.split3045.us
  %1164 = tail call ptr @__ctype_b_loc() #18
  %1165 = load ptr, ptr %1164, align 8
  %1166 = zext i8 %.us-phi3050 to i64
  %1167 = getelementptr inbounds i16, ptr %1165, i64 %1166
  %1168 = load i16, ptr %1167, align 2
  %.fr1805 = freeze i16 %1168
  %1169 = and i16 %.fr1805, 8
  %.not1270.not = icmp eq i16 %1169, 0
  br i1 %.not1270.not, label %switch.early.test, label %1173

switch.early.test:                                ; preds = %1163
  switch i8 %.us-phi3050, label %1170 [
    i8 95, label %1173
    i8 58, label %1173
  ]

1170:                                             ; preds = %switch.early.test
  %1171 = icmp eq i8 %.us-phi3050, 45
  %1172 = icmp ult i64 %.11012.ph, 1024
  %or.cond72 = select i1 %1171, i1 %1172, i1 false
  br i1 %or.cond72, label %1174, label %1178

1173:                                             ; preds = %switch.early.test, %switch.early.test, %1163
  %.old71 = icmp ult i64 %.11012.ph, 1024
  br i1 %.old71, label %1174, label %1178

1174:                                             ; preds = %1170, %1173
  %1175 = getelementptr inbounds i8, ptr %.us-phi3049, i64 1
  %1176 = add nuw nsw i64 %.11012.ph, 1
  %1177 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 %.11012.ph
  store i8 %.us-phi3050, ptr %1177, align 1
  br label %.outer.backedge

1178:                                             ; preds = %1173, %1170
  %1179 = icmp eq i32 %.11077.ph, 10
  %1180 = icmp slt i64 %.11119.ph1813, 1024
  %or.cond75 = select i1 %1179, i1 %1180, i1 false
  br i1 %or.cond75, label %1181, label %1184

1181:                                             ; preds = %1178
  %1182 = add nsw i64 %.11119.ph1813, 1
  %1183 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.11119.ph1813
  store i8 38, ptr %1183, align 1
  br label %1184

1184:                                             ; preds = %1181, %1178
  %.24 = phi i64 [ %1182, %1181 ], [ %.11119.ph1813, %1178 ]
  br i1 %.not.i1392, label %html_output_c.exit1542, label %1185

1185:                                             ; preds = %1184
  %1186 = load i64, ptr %61, align 8
  %1187 = icmp eq i64 %1186, 8192
  br i1 %1187, label %html_output_flush.exit.i1541, label %1190

html_output_flush.exit.i1541:                     ; preds = %1185
  %1188 = load i32, ptr %.01047, align 8
  %1189 = call i64 @cli_writen(i32 noundef %1188, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %1190

1190:                                             ; preds = %html_output_flush.exit.i1541, %1185
  %1191 = phi i64 [ 0, %html_output_flush.exit.i1541 ], [ %1186, %1185 ]
  %1192 = add i64 %1191, 1
  store i64 %1192, ptr %61, align 8
  %1193 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %1191
  store i8 38, ptr %1193, align 1
  br label %html_output_c.exit1542

html_output_c.exit1542:                           ; preds = %1184, %1190
  %.not3580 = icmp eq i64 %.11012.ph, 0
  br i1 %.not3580, label %.outer.backedge, label %.lr.ph3154

.outer.backedge:                                  ; preds = %1212, %html_output_c.exit1397, %.split, %html_output_c.exit1397.us, %.split.us.us, %html_output_c.exit1542, %1677, %1708, %1700, %1696, %1672, %1663, %1347, %1340, %1083, %1077, %283, %277, %227, %html_output_c.exit1412, %137, %131, %.split3104.us, %1662, %html_output_c.exit1608, %html_output_c.exit1605, %.split3091.us, %1501, %.split3078.us, %.split3072.us, %.split3059.us, %1352, %1070, %html_output_c.exit1457, %494, %496, %274, %129, %.split2978.us, %1357, %html_output_c.exit1566, %1216, %1337, %html_output_c.exit1548, %html_output_c.exit1539, %1174, %1068, %html_output_c.exit1454, %html_output_c.exit1442, %443, %480, %423, %html_output_c.exit1433, %395, %397, %html_output_c.exit1436, %265, %html_output_c.exit1427, %327, %304, %.split2912.us, %127, %119, %1738, %1725, %1376, %html_output_c.exit1560, %html_output_c.exit1557, %html_tag_arg_value.exit1510.thread, %html_output_c.exit1490, %.split2964.us
  %.11154.ph.be = phi i32 [ %.11154.ph, %1738 ], [ %.11154.ph, %1725 ], [ %.11154.ph, %1376 ], [ %.11154.ph, %1357 ], [ %.11154.ph, %html_output_c.exit1566 ], [ %.11154.ph, %1216 ], [ %.11154.ph, %html_output_c.exit1548 ], [ %.11154.ph, %html_output_c.exit1560 ], [ %.11154.ph, %1337 ], [ %.11154.ph, %html_output_c.exit1557 ], [ %.11154.ph, %html_output_c.exit1539 ], [ %.11154.ph, %1174 ], [ %.11154.ph, %1068 ], [ %.11154.ph, %html_tag_arg_value.exit1510.thread ], [ %.11154.ph, %html_output_c.exit1490 ], [ %.11154.ph, %html_output_c.exit1454 ], [ %.11154.ph, %html_output_c.exit1442 ], [ %.11154.ph, %423 ], [ %.11154.ph, %443 ], [ %.11154.ph, %480 ], [ 0, %html_output_c.exit1433 ], [ %.11154.ph, %html_output_c.exit1436 ], [ %.11154.ph, %397 ], [ %.21155, %395 ], [ 0, %265 ], [ %.11154.ph, %html_output_c.exit1427 ], [ %.11154.ph, %304 ], [ %.11154.ph, %327 ], [ %.11154.ph, %.split2912.us ], [ %.11154.ph, %127 ], [ %.11154.ph, %119 ], [ %.11154.ph, %.split2964.us ], [ %.11154.ph, %.split2978.us ], [ %.11154.ph, %129 ], [ %.11154.ph, %274 ], [ %.11154.ph, %496 ], [ %.11154.ph, %494 ], [ %.11154.ph, %html_output_c.exit1457 ], [ %.11154.ph, %1070 ], [ %.11154.ph, %1352 ], [ %.11154.ph, %.split3059.us ], [ %.11154.ph, %.split3072.us ], [ %.11154.ph, %.split3078.us ], [ %.11154.ph, %1501 ], [ %.11154.ph, %.split3091.us ], [ %.11154.ph, %html_output_c.exit1605 ], [ %.11154.ph, %html_output_c.exit1608 ], [ %.11154.ph, %1662 ], [ %.11154.ph, %.split3104.us ], [ %.11154.ph, %131 ], [ %.11154.ph, %137 ], [ %.11154.ph, %html_output_c.exit1412 ], [ %.11154.ph, %227 ], [ %.11154.ph, %277 ], [ %.11154.ph, %283 ], [ %.11154.ph, %1077 ], [ %.11154.ph, %1083 ], [ %.11154.ph, %1340 ], [ %.11154.ph, %1347 ], [ %.11154.ph, %1663 ], [ %.11154.ph, %1672 ], [ %.11154.ph, %1696 ], [ %.11154.ph, %1700 ], [ %.11154.ph, %1708 ], [ %.11154.ph, %1677 ], [ %.11154.ph, %html_output_c.exit1542 ], [ %.11154.ph, %.split.us.us ], [ %.11154.ph, %html_output_c.exit1397.us ], [ %.11154.ph, %.split ], [ %.11154.ph, %html_output_c.exit1397 ], [ %.11154.ph, %1212 ]
  %.11148.ph.be = phi i32 [ %.11148.ph, %1738 ], [ %.11148.ph, %1725 ], [ %.11148.ph, %1376 ], [ %.11148.ph, %1357 ], [ %.11148.ph, %html_output_c.exit1566 ], [ %.11148.ph, %1216 ], [ %.11148.ph, %html_output_c.exit1548 ], [ %.11148.ph, %html_output_c.exit1560 ], [ %.11148.ph, %1337 ], [ %.11148.ph, %html_output_c.exit1557 ], [ %.11148.ph, %html_output_c.exit1539 ], [ %.11148.ph, %1174 ], [ %.11148.ph, %1068 ], [ %.11148.ph, %html_tag_arg_value.exit1510.thread ], [ %.11148.ph, %html_output_c.exit1490 ], [ %.11148.ph, %html_output_c.exit1454 ], [ %.11148.ph, %html_output_c.exit1442 ], [ %.11148.ph, %423 ], [ %.11148.ph, %443 ], [ %.21149, %480 ], [ %.11148.ph, %html_output_c.exit1433 ], [ %.11148.ph, %html_output_c.exit1436 ], [ 0, %397 ], [ %.11148.ph, %395 ], [ %.11148.ph, %265 ], [ %.11148.ph, %html_output_c.exit1427 ], [ %.11148.ph, %304 ], [ %.11148.ph, %327 ], [ %.11148.ph, %.split2912.us ], [ %.11148.ph, %127 ], [ %.11148.ph, %119 ], [ %.11148.ph, %.split2964.us ], [ %.11148.ph, %.split2978.us ], [ %.11148.ph, %129 ], [ %.11148.ph, %274 ], [ 0, %496 ], [ 0, %494 ], [ %.31150, %html_output_c.exit1457 ], [ %.11148.ph, %1070 ], [ %.11148.ph, %1352 ], [ %.11148.ph, %.split3059.us ], [ %.11148.ph, %.split3072.us ], [ %.11148.ph, %.split3078.us ], [ %.41151, %1501 ], [ %.11148.ph, %.split3091.us ], [ %.11148.ph, %html_output_c.exit1605 ], [ %.11148.ph, %html_output_c.exit1608 ], [ %.11148.ph, %1662 ], [ %.11148.ph, %.split3104.us ], [ %.11148.ph, %131 ], [ %.11148.ph, %137 ], [ %.11148.ph, %html_output_c.exit1412 ], [ %.11148.ph, %227 ], [ %.11148.ph, %277 ], [ %.11148.ph, %283 ], [ %.11148.ph, %1077 ], [ %.11148.ph, %1083 ], [ %.11148.ph, %1340 ], [ %.11148.ph, %1347 ], [ %.11148.ph, %1663 ], [ %.11148.ph, %1672 ], [ %.11148.ph, %1696 ], [ %.11148.ph, %1700 ], [ %.11148.ph, %1708 ], [ %.11148.ph, %1677 ], [ %.11148.ph, %html_output_c.exit1542 ], [ %.11148.ph, %.split.us.us ], [ %.11148.ph, %html_output_c.exit1397.us ], [ %.11148.ph, %.split ], [ %.11148.ph, %html_output_c.exit1397 ], [ %.11148.ph, %1212 ]
  %.11145.ph.be = phi i1 [ %.11145.ph, %1738 ], [ %.11145.ph, %1725 ], [ %.11145.ph, %1376 ], [ %.11145.ph, %1357 ], [ %.11145.ph, %html_output_c.exit1566 ], [ %.11145.ph, %1216 ], [ %.11145.ph, %html_output_c.exit1548 ], [ %.11145.ph, %html_output_c.exit1560 ], [ %.11145.ph, %1337 ], [ %.11145.ph, %html_output_c.exit1557 ], [ %.11145.ph, %html_output_c.exit1539 ], [ %.11145.ph, %1174 ], [ %.11145.ph, %1068 ], [ %.11145.ph, %html_tag_arg_value.exit1510.thread ], [ %.11145.ph, %html_output_c.exit1490 ], [ %.11145.ph, %html_output_c.exit1454 ], [ %.11145.ph, %html_output_c.exit1442 ], [ %.11145.ph, %423 ], [ %.11145.ph, %443 ], [ %.11145.ph, %480 ], [ %.11145.ph, %html_output_c.exit1433 ], [ %.11145.ph, %html_output_c.exit1436 ], [ %.11145.ph, %397 ], [ %.11145.ph, %395 ], [ %.11145.ph, %265 ], [ %.11145.ph, %html_output_c.exit1427 ], [ %.11145.ph, %304 ], [ %.11145.ph, %327 ], [ %.11145.ph, %.split2912.us ], [ %.11145.ph, %127 ], [ %.11145.ph, %119 ], [ %.11145.ph, %.split2964.us ], [ %.11145.ph, %.split2978.us ], [ %.11145.ph, %129 ], [ %.11145.ph, %274 ], [ %.11145.ph, %496 ], [ %.11145.ph, %494 ], [ %.11145.ph, %html_output_c.exit1457 ], [ %.11145.ph, %1070 ], [ %.11145.ph, %1352 ], [ %.11145.ph, %.split3059.us ], [ %.11145.ph, %.split3072.us ], [ %.11145.ph, %.split3078.us ], [ %.11145.ph, %1501 ], [ true, %.split3091.us ], [ true, %html_output_c.exit1605 ], [ %.11145.ph, %html_output_c.exit1608 ], [ false, %1662 ], [ false, %.split3104.us ], [ %.11145.ph, %131 ], [ %.11145.ph, %137 ], [ %.11145.ph, %html_output_c.exit1412 ], [ %.11145.ph, %227 ], [ %.11145.ph, %277 ], [ %.11145.ph, %283 ], [ %.11145.ph, %1077 ], [ %.11145.ph, %1083 ], [ %.11145.ph, %1340 ], [ %.11145.ph, %1347 ], [ %.11145.ph, %1663 ], [ %.11145.ph, %1672 ], [ %.11145.ph, %1696 ], [ %.11145.ph, %1700 ], [ %.11145.ph, %1708 ], [ %.11145.ph, %1677 ], [ %.11145.ph, %html_output_c.exit1542 ], [ true, %.split.us.us ], [ true, %html_output_c.exit1397.us ], [ false, %.split ], [ false, %html_output_c.exit1397 ], [ %.11145.ph, %1212 ]
  %.11141.ph.be = phi i8 [ %.11141.ph, %1738 ], [ %.11141.ph, %1725 ], [ %.11141.ph, %1376 ], [ %.11141.ph, %1357 ], [ %.11141.ph, %html_output_c.exit1566 ], [ %.11141.ph, %1216 ], [ %.11141.ph, %html_output_c.exit1548 ], [ %.11141.ph, %html_output_c.exit1560 ], [ %.11141.ph, %1337 ], [ %.11141.ph, %html_output_c.exit1557 ], [ %.11141.ph, %html_output_c.exit1539 ], [ %.11141.ph, %1174 ], [ %.11141.ph, %1068 ], [ %.11141.ph, %html_tag_arg_value.exit1510.thread ], [ %.11141.ph, %html_output_c.exit1490 ], [ 0, %html_output_c.exit1454 ], [ 0, %html_output_c.exit1442 ], [ %.11141.ph, %423 ], [ %.11141.ph, %443 ], [ %.11141.ph, %480 ], [ %.11141.ph, %html_output_c.exit1433 ], [ %.11141.ph, %html_output_c.exit1436 ], [ %.11141.ph, %397 ], [ %.11141.ph, %395 ], [ %.11141.ph, %265 ], [ %.11141.ph, %html_output_c.exit1427 ], [ %.11141.ph, %304 ], [ %.11141.ph, %327 ], [ %.11141.ph, %.split2912.us ], [ %.11141.ph, %127 ], [ %.11141.ph, %119 ], [ %.11141.ph, %.split2964.us ], [ %.11141.ph, %.split2978.us ], [ %.11141.ph, %129 ], [ %.11141.ph, %274 ], [ %.11141.ph, %496 ], [ %.11141.ph, %494 ], [ %., %html_output_c.exit1457 ], [ %.11141.ph, %1070 ], [ %.11141.ph, %1352 ], [ %.11141.ph, %.split3059.us ], [ %.11141.ph, %.split3072.us ], [ %.11141.ph, %.split3078.us ], [ %.1386, %1501 ], [ %.11141.ph, %.split3091.us ], [ %.11141.ph, %html_output_c.exit1605 ], [ %.1388, %html_output_c.exit1608 ], [ 0, %1662 ], [ 0, %.split3104.us ], [ %.11141.ph, %131 ], [ %.11141.ph, %137 ], [ %.11141.ph, %html_output_c.exit1412 ], [ %.11141.ph, %227 ], [ %.11141.ph, %277 ], [ %.11141.ph, %283 ], [ %.11141.ph, %1077 ], [ %.11141.ph, %1083 ], [ %.11141.ph, %1340 ], [ %.11141.ph, %1347 ], [ %.11141.ph, %1663 ], [ %.11141.ph, %1672 ], [ %.11141.ph, %1696 ], [ %.11141.ph, %1700 ], [ %.11141.ph, %1708 ], [ %.11141.ph, %1677 ], [ %.11141.ph, %html_output_c.exit1542 ], [ %.11141.ph, %.split.us.us ], [ %.11141.ph, %html_output_c.exit1397.us ], [ %.11141.ph, %.split ], [ %.11141.ph, %html_output_c.exit1397 ], [ %.11141.ph, %1212 ]
  %.11138.ph.be = phi i8 [ %.11138.ph, %1738 ], [ %.11138.ph, %1725 ], [ %.11138.ph, %1376 ], [ %.11138.ph, %1357 ], [ %.11138.ph, %html_output_c.exit1566 ], [ 1, %1216 ], [ %.11138.ph, %html_output_c.exit1548 ], [ %.11138.ph, %html_output_c.exit1560 ], [ %.11138.ph, %1337 ], [ %.11138.ph, %html_output_c.exit1557 ], [ %.11138.ph, %html_output_c.exit1539 ], [ %.11138.ph, %1174 ], [ 0, %1068 ], [ %.11138.ph, %html_tag_arg_value.exit1510.thread ], [ %.11138.ph, %html_output_c.exit1490 ], [ %.11138.ph, %html_output_c.exit1454 ], [ %.11138.ph, %html_output_c.exit1442 ], [ %.11138.ph, %423 ], [ %.11138.ph, %443 ], [ %.11138.ph, %480 ], [ %.11138.ph, %html_output_c.exit1433 ], [ %.11138.ph, %html_output_c.exit1436 ], [ %.11138.ph, %397 ], [ %.11138.ph, %395 ], [ %.11138.ph, %265 ], [ %.11138.ph, %html_output_c.exit1427 ], [ %.11138.ph, %304 ], [ %.11138.ph, %327 ], [ %.11138.ph, %.split2912.us ], [ %.11138.ph, %127 ], [ %.11138.ph, %119 ], [ %.11138.ph, %.split2964.us ], [ %.11138.ph, %.split2978.us ], [ %.11138.ph, %129 ], [ %.11138.ph, %274 ], [ %.11138.ph, %496 ], [ %.11138.ph, %494 ], [ %.11138.ph, %html_output_c.exit1457 ], [ %.11138.ph, %1070 ], [ %.11138.ph, %1352 ], [ %.11138.ph, %.split3059.us ], [ %.11138.ph, %.split3072.us ], [ %.11138.ph, %.split3078.us ], [ %.11138.ph, %1501 ], [ %.11138.ph, %.split3091.us ], [ %.11138.ph, %html_output_c.exit1605 ], [ %.11138.ph, %html_output_c.exit1608 ], [ %.11138.ph, %1662 ], [ %.11138.ph, %.split3104.us ], [ %.11138.ph, %131 ], [ %.11138.ph, %137 ], [ %.11138.ph, %html_output_c.exit1412 ], [ %.11138.ph, %227 ], [ %.11138.ph, %277 ], [ %.11138.ph, %283 ], [ %.11138.ph, %1077 ], [ %.11138.ph, %1083 ], [ %.11138.ph, %1340 ], [ %.11138.ph, %1347 ], [ %.11138.ph, %1663 ], [ %.11138.ph, %1672 ], [ %.11138.ph, %1696 ], [ %.11138.ph, %1700 ], [ %.11138.ph, %1708 ], [ %.11138.ph, %1677 ], [ %.11138.ph, %html_output_c.exit1542 ], [ %.11138.ph, %.split.us.us ], [ %.11138.ph, %html_output_c.exit1397.us ], [ %.11138.ph, %.split ], [ %.11138.ph, %html_output_c.exit1397 ], [ %.11138.ph, %1212 ]
  %.11132.ph.be = phi i64 [ %.41135, %1738 ], [ %.11132.ph, %1725 ], [ %.11132.ph, %1376 ], [ %.11132.ph, %1357 ], [ %.11132.ph, %html_output_c.exit1566 ], [ 0, %1216 ], [ %.11132.ph, %html_output_c.exit1548 ], [ %.21133, %html_output_c.exit1560 ], [ %1338, %1337 ], [ %.11132.ph, %html_output_c.exit1557 ], [ %.11132.ph, %html_output_c.exit1539 ], [ %.11132.ph, %1174 ], [ 0, %1068 ], [ %.11132.ph, %html_tag_arg_value.exit1510.thread ], [ %.11132.ph, %html_output_c.exit1490 ], [ %.11132.ph, %html_output_c.exit1454 ], [ %.11132.ph, %html_output_c.exit1442 ], [ %.11132.ph, %423 ], [ %.11132.ph, %443 ], [ %.11132.ph, %480 ], [ %.11132.ph, %html_output_c.exit1433 ], [ %.11132.ph, %html_output_c.exit1436 ], [ %.11132.ph, %397 ], [ %.11132.ph, %395 ], [ %.11132.ph, %265 ], [ %.11132.ph, %html_output_c.exit1427 ], [ %.11132.ph, %304 ], [ %.11132.ph, %327 ], [ %.11132.ph, %.split2912.us ], [ %.11132.ph, %127 ], [ %.11132.ph, %119 ], [ %.11132.ph, %.split2964.us ], [ %.11132.ph, %.split2978.us ], [ %.11132.ph, %129 ], [ %.11132.ph, %274 ], [ %.11132.ph, %496 ], [ %.11132.ph, %494 ], [ %.11132.ph, %html_output_c.exit1457 ], [ %.11132.ph, %1070 ], [ %.11132.ph, %1352 ], [ %.11132.ph, %.split3059.us ], [ %.11132.ph, %.split3072.us ], [ %.11132.ph, %.split3078.us ], [ %.11132.ph, %1501 ], [ %.11132.ph, %.split3091.us ], [ %.11132.ph, %html_output_c.exit1605 ], [ %.31134, %html_output_c.exit1608 ], [ %.11132.ph, %1662 ], [ %.11132.ph, %.split3104.us ], [ %.11132.ph, %131 ], [ %.11132.ph, %137 ], [ %.11132.ph, %html_output_c.exit1412 ], [ %.11132.ph, %227 ], [ %.11132.ph, %277 ], [ %.11132.ph, %283 ], [ %.11132.ph, %1077 ], [ %.11132.ph, %1083 ], [ %.11132.ph, %1340 ], [ %.11132.ph, %1347 ], [ %.11132.ph, %1663 ], [ %.11132.ph, %1672 ], [ %.11132.ph, %1696 ], [ %.11132.ph, %1700 ], [ %.11132.ph, %1708 ], [ %.11132.ph, %1677 ], [ %.11132.ph, %html_output_c.exit1542 ], [ %.11132.ph, %.split.us.us ], [ %.11132.ph, %html_output_c.exit1397.us ], [ %.11132.ph, %.split ], [ %.11132.ph, %html_output_c.exit1397 ], [ %.11132.ph, %1212 ]
  %.11119.ph.be = phi i64 [ %.11119.ph1813, %1738 ], [ %.11119.ph1813, %1725 ], [ %.11119.ph1813, %1376 ], [ %.11119.ph1813, %1357 ], [ %.11119.ph1813, %html_output_c.exit1566 ], [ %.11119.ph1813, %1216 ], [ %.27, %html_output_c.exit1548 ], [ %.11119.ph1813, %html_output_c.exit1560 ], [ %.11119.ph1813, %1337 ], [ %.11119.ph1813, %html_output_c.exit1557 ], [ %.23, %html_output_c.exit1539 ], [ %.11119.ph1813, %1174 ], [ %.11119.ph1813, %1068 ], [ %.11119.ph1813, %html_tag_arg_value.exit1510.thread ], [ %.11119.ph1813, %html_output_c.exit1490 ], [ 0, %html_output_c.exit1454 ], [ 0, %html_output_c.exit1442 ], [ %.11119.ph1813, %423 ], [ %.11119.ph1813, %443 ], [ %.11119.ph1813, %480 ], [ %.11119.ph1813, %html_output_c.exit1433 ], [ %.11119.ph1813, %html_output_c.exit1436 ], [ %.11119.ph1813, %397 ], [ %.11119.ph1813, %395 ], [ %.11119.ph1813, %265 ], [ %.11119.ph1813, %html_output_c.exit1427 ], [ %.11119.ph1813, %304 ], [ %.11119.ph1813, %327 ], [ %.11119.ph1813, %.split2912.us ], [ %.11119.ph1813, %127 ], [ %.11119.ph1813, %119 ], [ %.11119.ph1813, %.split2964.us ], [ %.11119.ph1813, %.split2978.us ], [ %.11119.ph1813, %129 ], [ %.11119.ph1813, %274 ], [ %.11119.ph1813, %496 ], [ %.11119.ph1813, %494 ], [ %.15, %html_output_c.exit1457 ], [ %.11119.ph1813, %1070 ], [ %.11119.ph1813, %1352 ], [ %.11119.ph1813, %.split3059.us ], [ %.11119.ph1813, %.split3072.us ], [ %.11119.ph1813, %.split3078.us ], [ %.32, %1501 ], [ %.11119.ph1813, %.split3091.us ], [ %.11119.ph1813, %html_output_c.exit1605 ], [ %.11119.ph1813, %html_output_c.exit1608 ], [ %.11119.ph1813, %1662 ], [ %.11119.ph1813, %.split3104.us ], [ %.11119.ph1813, %131 ], [ %.11119.ph1813, %137 ], [ %.11119.ph1813, %html_output_c.exit1412 ], [ %.11119.ph1813, %227 ], [ %.11119.ph1813, %277 ], [ %.11119.ph1813, %283 ], [ %.16, %1077 ], [ %.16, %1083 ], [ %.11119.ph1813, %1340 ], [ %.11119.ph1813, %1347 ], [ %.11119.ph1813, %1663 ], [ %.11119.ph1813, %1672 ], [ %.11119.ph1813, %1696 ], [ %.11119.ph1813, %1700 ], [ %.11119.ph1813, %1708 ], [ %.11119.ph1813, %1677 ], [ %.24, %html_output_c.exit1542 ], [ %.11119.ph1813, %.split.us.us ], [ %.11119.ph1813, %html_output_c.exit1397.us ], [ %.11119.ph1813, %.split ], [ %.11119.ph1813, %html_output_c.exit1397 ], [ %.26, %1212 ]
  %.11115.ph.be = phi i1 [ %.11115.ph, %1738 ], [ %.11115.ph, %1725 ], [ %.11115.ph, %1376 ], [ %.11115.ph, %1357 ], [ %.11115.ph, %html_output_c.exit1566 ], [ %.11115.ph, %1216 ], [ %.11115.ph, %html_output_c.exit1548 ], [ %.11115.ph, %html_output_c.exit1560 ], [ %.11115.ph, %1337 ], [ %.11115.ph, %html_output_c.exit1557 ], [ %.11115.ph, %html_output_c.exit1539 ], [ %.11115.ph, %1174 ], [ %.11115.ph, %1068 ], [ %.21116, %html_tag_arg_value.exit1510.thread ], [ %.11115.ph, %html_output_c.exit1490 ], [ %.11115.ph, %html_output_c.exit1454 ], [ %.11115.ph, %html_output_c.exit1442 ], [ %.11115.ph, %423 ], [ %.11115.ph, %443 ], [ %.11115.ph, %480 ], [ %.11115.ph, %html_output_c.exit1433 ], [ %.11115.ph, %html_output_c.exit1436 ], [ %.11115.ph, %397 ], [ %.11115.ph, %395 ], [ %.11115.ph, %265 ], [ %.11115.ph, %html_output_c.exit1427 ], [ %.11115.ph, %304 ], [ %.11115.ph, %327 ], [ %.11115.ph, %.split2912.us ], [ %.11115.ph, %127 ], [ %.11115.ph, %119 ], [ %.11115.ph, %.split2964.us ], [ %.11115.ph, %.split2978.us ], [ %.11115.ph, %129 ], [ %.11115.ph, %274 ], [ %.11115.ph, %496 ], [ %.11115.ph, %494 ], [ %.11115.ph, %html_output_c.exit1457 ], [ %.11115.ph, %1070 ], [ true, %1352 ], [ true, %.split3059.us ], [ %.11115.ph, %.split3072.us ], [ %.11115.ph, %.split3078.us ], [ %.11115.ph, %1501 ], [ %.11115.ph, %.split3091.us ], [ %.11115.ph, %html_output_c.exit1605 ], [ %.11115.ph, %html_output_c.exit1608 ], [ %.11115.ph, %1662 ], [ %.11115.ph, %.split3104.us ], [ %.11115.ph, %131 ], [ %.11115.ph, %137 ], [ %.11115.ph, %html_output_c.exit1412 ], [ %.11115.ph, %227 ], [ %.11115.ph, %277 ], [ %.11115.ph, %283 ], [ %.11115.ph, %1077 ], [ %.11115.ph, %1083 ], [ %.11115.ph, %1340 ], [ %.11115.ph, %1347 ], [ %.11115.ph, %1663 ], [ %.11115.ph, %1672 ], [ %.11115.ph, %1696 ], [ %.11115.ph, %1700 ], [ %.11115.ph, %1708 ], [ %.11115.ph, %1677 ], [ %.11115.ph, %html_output_c.exit1542 ], [ %.11115.ph, %.split.us.us ], [ %.11115.ph, %html_output_c.exit1397.us ], [ %.11115.ph, %.split ], [ %.11115.ph, %html_output_c.exit1397 ], [ %.11115.ph, %1212 ]
  %.11112.ph.be = phi i1 [ %.11112.ph, %1738 ], [ %.11112.ph, %1725 ], [ true, %1376 ], [ %.11112.ph, %1357 ], [ %.11112.ph, %html_output_c.exit1566 ], [ %.11112.ph, %1216 ], [ %.11112.ph, %html_output_c.exit1548 ], [ %.11112.ph, %html_output_c.exit1560 ], [ %.11112.ph, %1337 ], [ %.11112.ph, %html_output_c.exit1557 ], [ %.11112.ph, %html_output_c.exit1539 ], [ %.11112.ph, %1174 ], [ %.11112.ph, %1068 ], [ %.11112.ph, %html_tag_arg_value.exit1510.thread ], [ %.11112.ph, %html_output_c.exit1490 ], [ %.11112.ph, %html_output_c.exit1454 ], [ %.11112.ph, %html_output_c.exit1442 ], [ %.11112.ph, %423 ], [ %.11112.ph, %443 ], [ %.11112.ph, %480 ], [ %.11112.ph, %html_output_c.exit1433 ], [ %.11112.ph, %html_output_c.exit1436 ], [ %.11112.ph, %397 ], [ %.11112.ph, %395 ], [ %.11112.ph, %265 ], [ %.11112.ph, %html_output_c.exit1427 ], [ %.11112.ph, %304 ], [ %.11112.ph, %327 ], [ %.11112.ph, %.split2912.us ], [ %.11112.ph, %127 ], [ %.11112.ph, %119 ], [ %.11112.ph, %.split2964.us ], [ %.11112.ph, %.split2978.us ], [ %.11112.ph, %129 ], [ %.11112.ph, %274 ], [ %.11112.ph, %496 ], [ %.11112.ph, %494 ], [ %.11112.ph, %html_output_c.exit1457 ], [ %.11112.ph, %1070 ], [ %.11112.ph, %1352 ], [ %.11112.ph, %.split3059.us ], [ %.11112.ph, %.split3072.us ], [ %..11112, %.split3078.us ], [ %.11112.ph, %1501 ], [ %.11112.ph, %.split3091.us ], [ %.11112.ph, %html_output_c.exit1605 ], [ %.11112.ph, %html_output_c.exit1608 ], [ %.11112.ph, %1662 ], [ %.11112.ph, %.split3104.us ], [ %.11112.ph, %131 ], [ %.11112.ph, %137 ], [ %.11112.ph, %html_output_c.exit1412 ], [ %.11112.ph, %227 ], [ %.11112.ph, %277 ], [ %.11112.ph, %283 ], [ %.11112.ph, %1077 ], [ %.11112.ph, %1083 ], [ %.11112.ph, %1340 ], [ %.11112.ph, %1347 ], [ %.11112.ph, %1663 ], [ %.11112.ph, %1672 ], [ %.11112.ph, %1696 ], [ %.11112.ph, %1700 ], [ %.11112.ph, %1708 ], [ %.11112.ph, %1677 ], [ %.11112.ph, %html_output_c.exit1542 ], [ %.11112.ph, %.split.us.us ], [ %.11112.ph, %html_output_c.exit1397.us ], [ %.11112.ph, %.split ], [ %.11112.ph, %html_output_c.exit1397 ], [ %.11112.ph, %1212 ]
  %.11104.ph.be = phi i8 [ %.11104.ph, %1738 ], [ %.11104.ph, %1725 ], [ %.11104.ph, %1376 ], [ %.11104.ph, %1357 ], [ %.11104.ph, %html_output_c.exit1566 ], [ %.11104.ph, %1216 ], [ %.11104.ph, %html_output_c.exit1548 ], [ %.11104.ph, %html_output_c.exit1560 ], [ %.11104.ph, %1337 ], [ %.11104.ph, %html_output_c.exit1557 ], [ %.11104.ph, %html_output_c.exit1539 ], [ %.11104.ph, %1174 ], [ %.11104.ph, %1068 ], [ %.61109, %html_tag_arg_value.exit1510.thread ], [ %.11104.ph, %html_output_c.exit1490 ], [ %.11104.ph, %html_output_c.exit1454 ], [ %.11104.ph, %html_output_c.exit1442 ], [ %.11104.ph, %423 ], [ %.11104.ph, %443 ], [ %.11104.ph, %480 ], [ %.11104.ph, %html_output_c.exit1433 ], [ %.11104.ph, %html_output_c.exit1436 ], [ %.11104.ph, %397 ], [ %.11104.ph, %395 ], [ %.21105, %265 ], [ %.41107, %html_output_c.exit1427 ], [ %.11104.ph, %304 ], [ %.51108, %327 ], [ %.11104.ph, %.split2912.us ], [ %.11104.ph, %127 ], [ %.11104.ph, %119 ], [ %.11104.ph, %.split2964.us ], [ %.11104.ph, %.split2978.us ], [ %.11104.ph, %129 ], [ %.11104.ph, %274 ], [ %.11104.ph, %496 ], [ %.11104.ph, %494 ], [ %.11104.ph, %html_output_c.exit1457 ], [ %.11104.ph, %1070 ], [ %.11104.ph, %1352 ], [ %.11104.ph, %.split3059.us ], [ %.11104.ph, %.split3072.us ], [ %.11104.ph, %.split3078.us ], [ %.11104.ph, %1501 ], [ %.11104.ph, %.split3091.us ], [ %.11104.ph, %html_output_c.exit1605 ], [ %.11104.ph, %html_output_c.exit1608 ], [ %.11104.ph, %1662 ], [ %.11104.ph, %.split3104.us ], [ %.11104.ph, %131 ], [ %.11104.ph, %137 ], [ %.11104.ph, %html_output_c.exit1412 ], [ %.11104.ph, %227 ], [ 1, %277 ], [ 1, %283 ], [ %.11104.ph, %1077 ], [ %.11104.ph, %1083 ], [ %.11104.ph, %1340 ], [ %.11104.ph, %1347 ], [ %.11104.ph, %1663 ], [ %.11104.ph, %1672 ], [ %.11104.ph, %1696 ], [ %.11104.ph, %1700 ], [ %.11104.ph, %1708 ], [ %.11104.ph, %1677 ], [ %.11104.ph, %html_output_c.exit1542 ], [ %.11104.ph, %.split.us.us ], [ %.11104.ph, %html_output_c.exit1397.us ], [ %.11104.ph, %.split ], [ %.11104.ph, %html_output_c.exit1397 ], [ %.11104.ph, %1212 ]
  %.11099.ph.be = phi i32 [ %.11099.ph, %1738 ], [ %.11099.ph, %1725 ], [ %.11099.ph, %1376 ], [ %.11099.ph, %1357 ], [ %.11099.ph, %html_output_c.exit1566 ], [ %.11099.ph, %1216 ], [ %.11099.ph, %html_output_c.exit1548 ], [ %.11099.ph, %html_output_c.exit1560 ], [ %.11099.ph, %1337 ], [ %.11099.ph, %html_output_c.exit1557 ], [ %.11099.ph, %html_output_c.exit1539 ], [ %.11099.ph, %1174 ], [ %.11099.ph, %1068 ], [ %.31101, %html_tag_arg_value.exit1510.thread ], [ %.11099.ph, %html_output_c.exit1490 ], [ %.11099.ph, %html_output_c.exit1454 ], [ %.11099.ph, %html_output_c.exit1442 ], [ %.11099.ph, %423 ], [ %.11099.ph, %443 ], [ %.11099.ph, %480 ], [ %.11099.ph, %html_output_c.exit1433 ], [ %.11099.ph, %html_output_c.exit1436 ], [ %.11099.ph, %397 ], [ %.11099.ph, %395 ], [ %.11099.ph, %265 ], [ %.11099.ph, %html_output_c.exit1427 ], [ %.11099.ph, %304 ], [ %.11099.ph, %327 ], [ %.11099.ph, %.split2912.us ], [ %.11099.ph, %127 ], [ %.11099.ph, %119 ], [ %.11099.ph, %.split2964.us ], [ %.11099.ph, %.split2978.us ], [ %.11099.ph, %129 ], [ %.11099.ph, %274 ], [ %.11099.ph, %496 ], [ %.11099.ph, %494 ], [ %.11099.ph, %html_output_c.exit1457 ], [ %.11099.ph, %1070 ], [ %.11099.ph, %1352 ], [ %.11099.ph, %.split3059.us ], [ %.11099.ph, %.split3072.us ], [ %.11099.ph, %.split3078.us ], [ %.11099.ph, %1501 ], [ %.11099.ph, %.split3091.us ], [ %.11099.ph, %html_output_c.exit1605 ], [ %.11099.ph, %html_output_c.exit1608 ], [ %.11099.ph, %1662 ], [ %.11099.ph, %.split3104.us ], [ 0, %131 ], [ 0, %137 ], [ %.11099.ph, %html_output_c.exit1412 ], [ %.11099.ph, %227 ], [ 0, %277 ], [ 0, %283 ], [ %.11099.ph, %1077 ], [ %.11099.ph, %1083 ], [ %.11099.ph, %1340 ], [ %.11099.ph, %1347 ], [ %.11099.ph, %1663 ], [ %.11099.ph, %1672 ], [ %.11099.ph, %1696 ], [ %.11099.ph, %1700 ], [ %.11099.ph, %1708 ], [ %.11099.ph, %1677 ], [ %.11099.ph, %html_output_c.exit1542 ], [ %.11099.ph, %.split.us.us ], [ %.11099.ph, %html_output_c.exit1397.us ], [ %.11099.ph, %.split ], [ %.11099.ph, %html_output_c.exit1397 ], [ %.11099.ph, %1212 ]
  %.11087.ph.be = phi i32 [ %spec.select1389, %1738 ], [ %.11077.ph, %1725 ], [ 17, %1376 ], [ 16, %1357 ], [ 15, %html_output_c.exit1566 ], [ 13, %1216 ], [ %.11077.ph, %html_output_c.exit1548 ], [ %.11077.ph, %html_output_c.exit1560 ], [ 13, %1337 ], [ %.11077.ph, %html_output_c.exit1557 ], [ %.11077.ph, %html_output_c.exit1539 ], [ 5, %1174 ], [ 13, %1068 ], [ %.61092, %html_tag_arg_value.exit1510.thread ], [ %spec.select1375, %html_output_c.exit1490 ], [ 6, %html_output_c.exit1454 ], [ 6, %html_output_c.exit1442 ], [ 6, %423 ], [ 12, %443 ], [ 9, %480 ], [ 3, %html_output_c.exit1433 ], [ 6, %html_output_c.exit1436 ], [ 6, %397 ], [ %.210881668, %395 ], [ 6, %265 ], [ 4, %html_output_c.exit1427 ], [ 2, %304 ], [ 1, %327 ], [ 2, %.split2912.us ], [ 7, %127 ], [ 6, %119 ], [ 18, %.split2964.us ], [ %.11077.ph, %.split2978.us ], [ %.11077.ph, %129 ], [ 7, %274 ], [ 9, %496 ], [ 9, %494 ], [ %.31089, %html_output_c.exit1457 ], [ 5, %1070 ], [ %.11077.ph, %1352 ], [ %.11077.ph, %.split3059.us ], [ 1, %.split3072.us ], [ 1, %.split3078.us ], [ %.71093, %1501 ], [ 21, %.split3091.us ], [ 21, %html_output_c.exit1605 ], [ %.81094, %html_output_c.exit1608 ], [ 6, %1662 ], [ 6, %.split3104.us ], [ %.11077.ph, %131 ], [ %.11077.ph, %137 ], [ %.11077.ph, %html_output_c.exit1412 ], [ %.11077.ph, %227 ], [ 7, %277 ], [ 7, %283 ], [ %.11077.ph, %1077 ], [ %.11077.ph, %1083 ], [ %.11077.ph, %1340 ], [ %.11077.ph, %1347 ], [ 21, %1663 ], [ 21, %1672 ], [ 21, %1696 ], [ 21, %1700 ], [ 21, %1708 ], [ 21, %1677 ], [ %.11077.ph, %html_output_c.exit1542 ], [ %.11087.ph1839.us919, %.split.us.us ], [ %.11077.ph, %html_output_c.exit1397.us ], [ %.11087.ph1839854, %.split ], [ %.11077.ph, %html_output_c.exit1397 ], [ %.11077.ph, %1212 ]
  %.11077.ph.be = phi i32 [ %.11077.ph, %1738 ], [ 0, %1725 ], [ 0, %1376 ], [ 0, %1357 ], [ %.11077.ph, %html_output_c.exit1566 ], [ %.11077.ph, %1216 ], [ 0, %html_output_c.exit1548 ], [ 0, %html_output_c.exit1560 ], [ %.11077.ph, %1337 ], [ 0, %html_output_c.exit1557 ], [ 0, %html_output_c.exit1539 ], [ %.11077.ph, %1174 ], [ %.11077.ph, %1068 ], [ %.51081, %html_tag_arg_value.exit1510.thread ], [ %spec.select1376, %html_output_c.exit1490 ], [ 10, %html_output_c.exit1454 ], [ 10, %html_output_c.exit1442 ], [ 11, %423 ], [ 0, %443 ], [ %.11077.ph, %480 ], [ 0, %html_output_c.exit1433 ], [ 12, %html_output_c.exit1436 ], [ %401, %397 ], [ %.11077.ph, %395 ], [ 8, %265 ], [ 1, %html_output_c.exit1427 ], [ 1, %304 ], [ %.11077.ph, %327 ], [ %.11077.ph, %.split2912.us ], [ %.11077.ph, %127 ], [ %.11077.ph, %119 ], [ %.11077.ph, %.split2964.us ], [ 0, %.split2978.us ], [ 0, %129 ], [ 1, %274 ], [ 0, %496 ], [ 0, %494 ], [ %.21078, %html_output_c.exit1457 ], [ %.11077.ph, %1070 ], [ %.11072.ph, %1352 ], [ %.11072.ph, %.split3059.us ], [ 0, %.split3072.us ], [ 0, %.split3078.us ], [ %.61082, %1501 ], [ %.11077.ph, %.split3091.us ], [ %.11077.ph, %html_output_c.exit1605 ], [ %.71083, %html_output_c.exit1608 ], [ 9, %1662 ], [ 9, %.split3104.us ], [ 0, %131 ], [ 0, %137 ], [ 1, %html_output_c.exit1412 ], [ 1, %227 ], [ 1, %277 ], [ 1, %283 ], [ 0, %1077 ], [ 0, %1083 ], [ 0, %1340 ], [ 0, %1347 ], [ %.11077.ph, %1663 ], [ %.11077.ph, %1672 ], [ %.11077.ph, %1696 ], [ %.11077.ph, %1700 ], [ %.11077.ph, %1708 ], [ %.11077.ph, %1677 ], [ 0, %html_output_c.exit1542 ], [ %.11077.ph, %.split.us.us ], [ 1, %html_output_c.exit1397.us ], [ %.11077.ph, %.split ], [ 1, %html_output_c.exit1397 ], [ 0, %1212 ]
  %.11072.ph.be = phi i32 [ %.11072.ph, %1738 ], [ %.11072.ph, %1725 ], [ %.11072.ph, %1376 ], [ %.11072.ph, %1357 ], [ %.11072.ph, %html_output_c.exit1566 ], [ %.11072.ph, %1216 ], [ %.11072.ph, %html_output_c.exit1548 ], [ %.11072.ph, %html_output_c.exit1560 ], [ %.11072.ph, %1337 ], [ %.11072.ph, %html_output_c.exit1557 ], [ %.11072.ph, %html_output_c.exit1539 ], [ %.11072.ph, %1174 ], [ %.11072.ph, %1068 ], [ %.21073, %html_tag_arg_value.exit1510.thread ], [ %.11072.ph, %html_output_c.exit1490 ], [ %.11072.ph, %html_output_c.exit1454 ], [ %.11072.ph, %html_output_c.exit1442 ], [ %.11072.ph, %423 ], [ %.11072.ph, %443 ], [ %.11072.ph, %480 ], [ %.11072.ph, %html_output_c.exit1433 ], [ %.11072.ph, %html_output_c.exit1436 ], [ %.11072.ph, %397 ], [ %.11072.ph, %395 ], [ %.11072.ph, %265 ], [ %.11072.ph, %html_output_c.exit1427 ], [ %.11072.ph, %304 ], [ %.11072.ph, %327 ], [ %.11072.ph, %.split2912.us ], [ %.11072.ph, %127 ], [ %.11072.ph, %119 ], [ %.11072.ph, %.split2964.us ], [ %.11072.ph, %.split2978.us ], [ %.11072.ph, %129 ], [ %.11072.ph, %274 ], [ %.11072.ph, %496 ], [ %.11072.ph, %494 ], [ %.11072.ph, %html_output_c.exit1457 ], [ %.11072.ph, %1070 ], [ %.11072.ph, %1352 ], [ %.11072.ph, %.split3059.us ], [ %.11072.ph, %.split3072.us ], [ %.11072.ph, %.split3078.us ], [ %.11072.ph, %1501 ], [ %.11072.ph, %.split3091.us ], [ %.11072.ph, %html_output_c.exit1605 ], [ %.11072.ph, %html_output_c.exit1608 ], [ %.11072.ph, %1662 ], [ %.11072.ph, %.split3104.us ], [ %.11072.ph, %131 ], [ %.11072.ph, %137 ], [ %.11072.ph, %html_output_c.exit1412 ], [ %.11072.ph, %227 ], [ %.11072.ph, %277 ], [ %.11072.ph, %283 ], [ %.11072.ph, %1077 ], [ %.11072.ph, %1083 ], [ %.11072.ph, %1340 ], [ %.11072.ph, %1347 ], [ %.11072.ph, %1663 ], [ %.11072.ph, %1672 ], [ %.11072.ph, %1696 ], [ %.11072.ph, %1700 ], [ %.11072.ph, %1708 ], [ %.11072.ph, %1677 ], [ %.11072.ph, %html_output_c.exit1542 ], [ %.11072.ph, %.split.us.us ], [ %.11072.ph, %html_output_c.exit1397.us ], [ %.11072.ph, %.split ], [ %.11072.ph, %html_output_c.exit1397 ], [ %.11072.ph, %1212 ]
  %.21064.ph.be = phi ptr [ %1740, %1738 ], [ %1726, %1725 ], [ %1444, %1376 ], [ %1359, %1357 ], [ %1373, %html_output_c.exit1566 ], [ %1217, %1216 ], [ %1283, %html_output_c.exit1548 ], [ %1336, %html_output_c.exit1560 ], [ %1339, %1337 ], [ %1313, %html_output_c.exit1557 ], [ %1162, %html_output_c.exit1539 ], [ %1175, %1174 ], [ %1069, %1068 ], [ %.us-phi3036, %html_tag_arg_value.exit1510.thread ], [ %763, %html_output_c.exit1490 ], [ %493, %html_output_c.exit1454 ], [ %415, %html_output_c.exit1442 ], [ %424, %423 ], [ %444, %443 ], [ %481, %480 ], [ %347, %html_output_c.exit1433 ], [ %361, %html_output_c.exit1436 ], [ %.us-phi3003, %397 ], [ %396, %395 ], [ %266, %265 ], [ %301, %html_output_c.exit1427 ], [ %305, %304 ], [ %328, %327 ], [ %234, %.split2912.us ], [ %128, %127 ], [ %120, %119 ], [ %.us-phi2968, %.split2964.us ], [ %.us-phi2982, %.split2978.us ], [ %.us-phi2989, %129 ], [ %.us-phi2996, %274 ], [ %.us-phi3017, %496 ], [ %.us-phi3017, %494 ], [ %.31065, %html_output_c.exit1457 ], [ %.us-phi3042, %1070 ], [ %.us-phi3063, %1352 ], [ %.us-phi3063, %.split3059.us ], [ %.us-phi3076, %.split3072.us ], [ %.us-phi3082, %.split3078.us ], [ %.41066, %1501 ], [ %.us-phi3095, %.split3091.us ], [ %.us-phi3095, %html_output_c.exit1605 ], [ %.51067, %html_output_c.exit1608 ], [ %.us-phi3108, %1662 ], [ %.us-phi3108, %.split3104.us ], [ %.us-phi2989, %131 ], [ %.us-phi2989, %137 ], [ %.21064.ph1860.lcssa1949, %html_output_c.exit1412 ], [ %.21064.ph1860.lcssa1949, %227 ], [ %.us-phi2996, %277 ], [ %.us-phi2996, %283 ], [ %.us-phi3042, %1077 ], [ %.us-phi3042, %1083 ], [ %.us-phi3056, %1340 ], [ %.us-phi3056, %1347 ], [ %.us-phi3114, %1663 ], [ %.us-phi3114, %1672 ], [ %.us-phi3114, %1696 ], [ %.us-phi3114, %1700 ], [ %.us-phi3114, %1708 ], [ %.us-phi3114, %1677 ], [ %.us-phi3049, %html_output_c.exit1542 ], [ %.21064.ph1842.us920, %.split.us.us ], [ %.21064.ph1842.us920, %html_output_c.exit1397.us ], [ %.21064.ph18602801, %.split ], [ %.21064.ph18602801, %html_output_c.exit1397 ], [ %.us-phi3049, %1212 ]
  %.11059.ph.be = phi ptr [ %.11059.ph, %1738 ], [ %.11059.ph, %1725 ], [ %.11059.ph, %1376 ], [ %.11059.ph, %1357 ], [ %.11059.ph, %html_output_c.exit1566 ], [ %.11059.ph, %1216 ], [ %.11059.ph, %html_output_c.exit1548 ], [ %.11059.ph, %html_output_c.exit1560 ], [ %.11059.ph, %1337 ], [ %.11059.ph, %html_output_c.exit1557 ], [ %.11059.ph, %html_output_c.exit1539 ], [ %.11059.ph, %1174 ], [ %.11059.ph, %1068 ], [ %.11059.ph, %html_tag_arg_value.exit1510.thread ], [ %.11059.ph, %html_output_c.exit1490 ], [ %.11059.ph, %html_output_c.exit1454 ], [ %.11059.ph, %html_output_c.exit1442 ], [ %.11059.ph, %423 ], [ %.11059.ph, %443 ], [ %.11059.ph, %480 ], [ %.11059.ph, %html_output_c.exit1433 ], [ %.11059.ph, %html_output_c.exit1436 ], [ %.11059.ph, %397 ], [ %.11059.ph, %395 ], [ %.11059.ph, %265 ], [ %.11059.ph, %html_output_c.exit1427 ], [ %.11059.ph, %304 ], [ %.11059.ph, %327 ], [ %.11059.ph, %.split2912.us ], [ %.11059.ph, %127 ], [ %.11059.ph, %119 ], [ %.11059.ph, %.split2964.us ], [ %.11059.ph, %.split2978.us ], [ %.11059.ph, %129 ], [ %.11059.ph, %274 ], [ %.11059.ph, %496 ], [ %.11059.ph, %494 ], [ %.11059.ph, %html_output_c.exit1457 ], [ %.11059.ph, %1070 ], [ %1354, %1352 ], [ null, %.split3059.us ], [ %.11059.ph, %.split3072.us ], [ %.11059.ph, %.split3078.us ], [ %.11059.ph, %1501 ], [ %.11059.ph, %.split3091.us ], [ %.11059.ph, %html_output_c.exit1605 ], [ %.11059.ph, %html_output_c.exit1608 ], [ %.11059.ph, %1662 ], [ %.11059.ph, %.split3104.us ], [ %.11059.ph, %131 ], [ %.11059.ph, %137 ], [ %.11059.ph, %html_output_c.exit1412 ], [ %.11059.ph, %227 ], [ %.11059.ph, %277 ], [ %.11059.ph, %283 ], [ %.11059.ph, %1077 ], [ %.11059.ph, %1083 ], [ %.11059.ph, %1340 ], [ %.11059.ph, %1347 ], [ %.11059.ph, %1663 ], [ %.11059.ph, %1672 ], [ %.11059.ph, %1696 ], [ %.11059.ph, %1700 ], [ %.11059.ph, %1708 ], [ %.11059.ph, %1677 ], [ %.11059.ph, %html_output_c.exit1542 ], [ %.11059.ph, %.split.us.us ], [ %.11059.ph, %html_output_c.exit1397.us ], [ %.11059.ph, %.split ], [ %.11059.ph, %html_output_c.exit1397 ], [ %.11059.ph, %1212 ]
  %.11054.ph.be = phi i32 [ %.11054.ph, %1738 ], [ %.11054.ph, %1725 ], [ %.11054.ph, %1376 ], [ %.11054.ph, %1357 ], [ %.11054.ph, %html_output_c.exit1566 ], [ %.11054.ph, %1216 ], [ %.11054.ph, %html_output_c.exit1548 ], [ %.11054.ph, %html_output_c.exit1560 ], [ %.11054.ph, %1337 ], [ %.11054.ph, %html_output_c.exit1557 ], [ %.11054.ph, %html_output_c.exit1539 ], [ %.11054.ph, %1174 ], [ %.11054.ph, %1068 ], [ %.11054.ph, %html_tag_arg_value.exit1510.thread ], [ %.11054.ph, %html_output_c.exit1490 ], [ 2, %html_output_c.exit1454 ], [ 2, %html_output_c.exit1442 ], [ %.11054.ph, %423 ], [ %.11054.ph, %443 ], [ %.11054.ph, %480 ], [ %.11054.ph, %html_output_c.exit1433 ], [ %.11054.ph, %html_output_c.exit1436 ], [ %.11054.ph, %397 ], [ %.11054.ph, %395 ], [ %.11054.ph, %265 ], [ %.11054.ph, %html_output_c.exit1427 ], [ %.11054.ph, %304 ], [ %.11054.ph, %327 ], [ %.11054.ph, %.split2912.us ], [ %.11054.ph, %127 ], [ %.11054.ph, %119 ], [ %.11054.ph, %.split2964.us ], [ %.11054.ph, %.split2978.us ], [ %.11054.ph, %129 ], [ %.11054.ph, %274 ], [ %.11054.ph, %496 ], [ %.11054.ph, %494 ], [ %.21055, %html_output_c.exit1457 ], [ %.11054.ph, %1070 ], [ %.11054.ph, %1352 ], [ %.11054.ph, %.split3059.us ], [ %.11054.ph, %.split3072.us ], [ %.11054.ph, %.split3078.us ], [ %.31056, %1501 ], [ %.11054.ph, %.split3091.us ], [ %.11054.ph, %html_output_c.exit1605 ], [ %.11054.ph, %html_output_c.exit1608 ], [ 2, %1662 ], [ 2, %.split3104.us ], [ %.11054.ph, %131 ], [ %.11054.ph, %137 ], [ %.11054.ph, %html_output_c.exit1412 ], [ %.11054.ph, %227 ], [ %.11054.ph, %277 ], [ %.11054.ph, %283 ], [ %.11054.ph, %1077 ], [ %.11054.ph, %1083 ], [ %.11054.ph, %1340 ], [ %.11054.ph, %1347 ], [ %.11054.ph, %1663 ], [ %.11054.ph, %1672 ], [ %.11054.ph, %1696 ], [ %.11054.ph, %1700 ], [ %.11054.ph, %1708 ], [ %.11054.ph, %1677 ], [ %.11054.ph, %html_output_c.exit1542 ], [ %.11054.ph, %.split.us.us ], [ %.11054.ph, %html_output_c.exit1397.us ], [ %.11054.ph, %.split ], [ %.11054.ph, %html_output_c.exit1397 ], [ %.11054.ph, %1212 ]
  %.11050.ph.be = phi i64 [ %1716, %1738 ], [ %.11050.ph, %1725 ], [ %.11050.ph, %1376 ], [ %.11050.ph, %1357 ], [ %.11050.ph, %html_output_c.exit1566 ], [ %.11050.ph, %1216 ], [ %.11050.ph, %html_output_c.exit1548 ], [ %.11050.ph, %html_output_c.exit1560 ], [ %.11050.ph, %1337 ], [ %.11050.ph, %html_output_c.exit1557 ], [ %.11050.ph, %html_output_c.exit1539 ], [ %.11050.ph, %1174 ], [ %.11050.ph, %1068 ], [ %.11050.ph, %html_tag_arg_value.exit1510.thread ], [ %.11050.ph, %html_output_c.exit1490 ], [ %.11050.ph, %html_output_c.exit1454 ], [ %.11050.ph, %html_output_c.exit1442 ], [ %.11050.ph, %423 ], [ %.11050.ph, %443 ], [ %.11050.ph, %480 ], [ %.11050.ph, %html_output_c.exit1433 ], [ %.11050.ph, %html_output_c.exit1436 ], [ %.11050.ph, %397 ], [ %.11050.ph, %395 ], [ %.11050.ph, %265 ], [ %.11050.ph, %html_output_c.exit1427 ], [ %.11050.ph, %304 ], [ %.11050.ph, %327 ], [ %.11050.ph, %.split2912.us ], [ %.11050.ph, %127 ], [ %.11050.ph, %119 ], [ %.11050.ph, %.split2964.us ], [ %.11050.ph, %.split2978.us ], [ %.11050.ph, %129 ], [ %.11050.ph, %274 ], [ %.11050.ph, %496 ], [ %.11050.ph, %494 ], [ %.11050.ph, %html_output_c.exit1457 ], [ %.11050.ph, %1070 ], [ %.11050.ph, %1352 ], [ %.11050.ph, %.split3059.us ], [ %.11050.ph, %.split3072.us ], [ %.11050.ph, %.split3078.us ], [ %.11050.ph, %1501 ], [ %.11050.ph, %.split3091.us ], [ %.11050.ph, %html_output_c.exit1605 ], [ %.21051, %html_output_c.exit1608 ], [ %.11050.ph, %1662 ], [ %.11050.ph, %.split3104.us ], [ %.11050.ph, %131 ], [ %.11050.ph, %137 ], [ %.11050.ph, %html_output_c.exit1412 ], [ %.11050.ph, %227 ], [ %.11050.ph, %277 ], [ %.11050.ph, %283 ], [ %.11050.ph, %1077 ], [ %.11050.ph, %1083 ], [ %.11050.ph, %1340 ], [ %.11050.ph, %1347 ], [ 2, %1663 ], [ 2, %1672 ], [ 1, %1696 ], [ %.11050.ph, %1700 ], [ %.11050.ph, %1708 ], [ 1, %1677 ], [ %.11050.ph, %html_output_c.exit1542 ], [ %.11050.ph, %.split.us.us ], [ %.11050.ph, %html_output_c.exit1397.us ], [ %.11050.ph, %.split ], [ %.11050.ph, %html_output_c.exit1397 ], [ %.11050.ph, %1212 ]
  %.11040.ph.be = phi ptr [ %.11040.ph, %1738 ], [ %.11040.ph, %1725 ], [ %.11040.ph, %1376 ], [ %.11040.ph, %1357 ], [ %.11040.ph, %html_output_c.exit1566 ], [ %.11040.ph, %1216 ], [ %.11040.ph, %html_output_c.exit1548 ], [ %.11040.ph, %html_output_c.exit1560 ], [ %.11040.ph, %1337 ], [ %.11040.ph, %html_output_c.exit1557 ], [ %.11040.ph, %html_output_c.exit1539 ], [ %.11040.ph, %1174 ], [ %.11040.ph, %1068 ], [ %.11040.ph, %html_tag_arg_value.exit1510.thread ], [ %.11040.ph, %html_output_c.exit1490 ], [ %.11040.ph, %html_output_c.exit1454 ], [ %.11040.ph, %html_output_c.exit1442 ], [ %.11040.ph, %423 ], [ %.11040.ph, %443 ], [ %.11040.ph, %480 ], [ %.11040.ph, %html_output_c.exit1433 ], [ %.11040.ph, %html_output_c.exit1436 ], [ %.11040.ph, %397 ], [ %.11040.ph, %395 ], [ %.11040.ph, %265 ], [ %.11040.ph, %html_output_c.exit1427 ], [ %.11040.ph, %304 ], [ %.11040.ph, %327 ], [ %.11040.ph, %.split2912.us ], [ %.11040.ph, %127 ], [ %.11040.ph, %119 ], [ %.11040.ph, %.split2964.us ], [ %.11040.ph, %.split2978.us ], [ %.11040.ph, %129 ], [ %.11040.ph, %274 ], [ %.11040.ph, %496 ], [ %.11040.ph, %494 ], [ %.11040.ph, %html_output_c.exit1457 ], [ %.11040.ph, %1070 ], [ %.11040.ph, %1352 ], [ %.11040.ph, %.split3059.us ], [ %.11040.ph, %.split3072.us ], [ %.11040.ph, %.split3078.us ], [ %.11040.ph, %1501 ], [ null, %.split3091.us ], [ %1517, %html_output_c.exit1605 ], [ %.11040.ph, %html_output_c.exit1608 ], [ null, %1662 ], [ null, %.split3104.us ], [ %.11040.ph, %131 ], [ %.11040.ph, %137 ], [ %.11040.ph, %html_output_c.exit1412 ], [ %.11040.ph, %227 ], [ %.11040.ph, %277 ], [ %.11040.ph, %283 ], [ %.11040.ph, %1077 ], [ %.11040.ph, %1083 ], [ %.11040.ph, %1340 ], [ %.11040.ph, %1347 ], [ null, %1663 ], [ %.11040.ph, %1672 ], [ %.11040.ph, %1696 ], [ null, %1700 ], [ %.11040.ph, %1708 ], [ null, %1677 ], [ %.11040.ph, %html_output_c.exit1542 ], [ %.11040.ph, %.split.us.us ], [ %.11040.ph, %html_output_c.exit1397.us ], [ %.11040.ph, %.split ], [ %.11040.ph, %html_output_c.exit1397 ], [ %.11040.ph, %1212 ]
  %.11031.ph.be = phi i32 [ %.11031.ph, %1738 ], [ %.11031.ph, %1725 ], [ %.11031.ph, %1376 ], [ %.11031.ph, %1357 ], [ %.11031.ph, %html_output_c.exit1566 ], [ %.11031.ph, %1216 ], [ %.11031.ph, %html_output_c.exit1548 ], [ %.11031.ph, %html_output_c.exit1560 ], [ %.11031.ph, %1337 ], [ %.11031.ph, %html_output_c.exit1557 ], [ %.11031.ph, %html_output_c.exit1539 ], [ %.11031.ph, %1174 ], [ %.11031.ph, %1068 ], [ %.61036, %html_tag_arg_value.exit1510.thread ], [ %.11031.ph, %html_output_c.exit1490 ], [ %.11031.ph, %html_output_c.exit1454 ], [ %.11031.ph, %html_output_c.exit1442 ], [ %.11031.ph, %423 ], [ %.11031.ph, %443 ], [ %.11031.ph, %480 ], [ %.11031.ph, %html_output_c.exit1433 ], [ %.11031.ph, %html_output_c.exit1436 ], [ %.11031.ph, %397 ], [ %.11031.ph, %395 ], [ %.11031.ph, %265 ], [ %.11031.ph, %html_output_c.exit1427 ], [ %.11031.ph, %304 ], [ %.11031.ph, %327 ], [ %.11031.ph, %.split2912.us ], [ %.11031.ph, %127 ], [ %.11031.ph, %119 ], [ %.11031.ph, %.split2964.us ], [ %.11031.ph, %.split2978.us ], [ %.11031.ph, %129 ], [ %.11031.ph, %274 ], [ %.11031.ph, %496 ], [ %.11031.ph, %494 ], [ %.11031.ph, %html_output_c.exit1457 ], [ %.11031.ph, %1070 ], [ %.11031.ph, %1352 ], [ %.11031.ph, %.split3059.us ], [ %.11031.ph, %.split3072.us ], [ %.11031.ph, %.split3078.us ], [ %.11031.ph, %1501 ], [ %.11031.ph, %.split3091.us ], [ %.11031.ph, %html_output_c.exit1605 ], [ %.11031.ph, %html_output_c.exit1608 ], [ %.11031.ph, %1662 ], [ %.11031.ph, %.split3104.us ], [ %.11031.ph, %131 ], [ %.11031.ph, %137 ], [ %.11031.ph, %html_output_c.exit1412 ], [ %.11031.ph, %227 ], [ %.11031.ph, %277 ], [ %.11031.ph, %283 ], [ %.11031.ph, %1077 ], [ %.11031.ph, %1083 ], [ %.11031.ph, %1340 ], [ %.11031.ph, %1347 ], [ %.11031.ph, %1663 ], [ %.11031.ph, %1672 ], [ %.11031.ph, %1696 ], [ %.11031.ph, %1700 ], [ %.11031.ph, %1708 ], [ %.11031.ph, %1677 ], [ %.11031.ph, %html_output_c.exit1542 ], [ %.11031.ph, %.split.us.us ], [ %.11031.ph, %html_output_c.exit1397.us ], [ %.11031.ph, %.split ], [ %.11031.ph, %html_output_c.exit1397 ], [ %.11031.ph, %1212 ]
  %.21024.ph.be = phi ptr [ %.21024.ph, %1738 ], [ %.21024.ph, %1725 ], [ %.21024.ph, %1376 ], [ %.21024.ph, %1357 ], [ %.21024.ph, %html_output_c.exit1566 ], [ %.21024.ph, %1216 ], [ %.21024.ph, %html_output_c.exit1548 ], [ %.21024.ph, %html_output_c.exit1560 ], [ %.21024.ph, %1337 ], [ %.21024.ph, %html_output_c.exit1557 ], [ %.21024.ph, %html_output_c.exit1539 ], [ %.21024.ph, %1174 ], [ %.21024.ph, %1068 ], [ %.61028, %html_tag_arg_value.exit1510.thread ], [ %.21024.ph, %html_output_c.exit1490 ], [ %.21024.ph, %html_output_c.exit1454 ], [ %.21024.ph, %html_output_c.exit1442 ], [ %.21024.ph, %423 ], [ %.21024.ph, %443 ], [ %.21024.ph, %480 ], [ %.21024.ph, %html_output_c.exit1433 ], [ %.21024.ph, %html_output_c.exit1436 ], [ %.21024.ph, %397 ], [ %.21024.ph, %395 ], [ %.31025, %265 ], [ %.21024.ph, %html_output_c.exit1427 ], [ %.21024.ph, %304 ], [ %.21024.ph, %327 ], [ %.21024.ph, %.split2912.us ], [ %.21024.ph, %127 ], [ %.21024.ph, %119 ], [ %.21024.ph, %.split2964.us ], [ %.21024.ph, %.split2978.us ], [ %.21024.ph, %129 ], [ %.21024.ph, %274 ], [ %.21024.ph, %496 ], [ %.21024.ph, %494 ], [ %.21024.ph, %html_output_c.exit1457 ], [ %.21024.ph, %1070 ], [ %.21024.ph, %1352 ], [ %.21024.ph, %.split3059.us ], [ %.21024.ph, %.split3072.us ], [ %.21024.ph, %.split3078.us ], [ %.21024.ph, %1501 ], [ %.21024.ph, %.split3091.us ], [ %.21024.ph, %html_output_c.exit1605 ], [ %.21024.ph, %html_output_c.exit1608 ], [ %.21024.ph, %1662 ], [ %.21024.ph, %.split3104.us ], [ %.21024.ph, %131 ], [ %.21024.ph, %137 ], [ %.21024.ph, %html_output_c.exit1412 ], [ %.21024.ph, %227 ], [ %.21024.ph, %277 ], [ %.21024.ph, %283 ], [ %.21024.ph, %1077 ], [ %.21024.ph, %1083 ], [ %.21024.ph, %1340 ], [ %.21024.ph, %1347 ], [ %.21024.ph, %1663 ], [ %.21024.ph, %1672 ], [ %.21024.ph, %1696 ], [ %.21024.ph, %1700 ], [ %.21024.ph, %1708 ], [ %.21024.ph, %1677 ], [ %.21024.ph, %html_output_c.exit1542 ], [ %.21024.ph, %.split.us.us ], [ %.21024.ph, %html_output_c.exit1397.us ], [ %.21024.ph, %.split ], [ %.21024.ph, %html_output_c.exit1397 ], [ %.21024.ph, %1212 ]
  %.11020.ph.be = phi ptr [ %.11020.ph, %1738 ], [ %.11020.ph, %1725 ], [ %.11020.ph, %1376 ], [ %.11020.ph, %1357 ], [ %.11020.ph, %html_output_c.exit1566 ], [ %.11020.ph, %1216 ], [ %.11020.ph, %html_output_c.exit1548 ], [ %.11020.ph, %html_output_c.exit1560 ], [ %.11020.ph, %1337 ], [ %.11020.ph, %html_output_c.exit1557 ], [ %.11020.ph, %html_output_c.exit1539 ], [ %.11020.ph, %1174 ], [ %.11020.ph, %1068 ], [ %.11020.ph, %html_tag_arg_value.exit1510.thread ], [ %.11020.ph, %html_output_c.exit1490 ], [ %.11020.ph, %html_output_c.exit1454 ], [ %.11020.ph, %html_output_c.exit1442 ], [ %.11020.ph, %423 ], [ %.11020.ph, %443 ], [ %.11020.ph, %480 ], [ %.11020.ph, %html_output_c.exit1433 ], [ %.11020.ph, %html_output_c.exit1436 ], [ %.11020.ph, %397 ], [ %.11020.ph, %395 ], [ %.us-phi2996, %265 ], [ %.11020.ph, %html_output_c.exit1427 ], [ %.11020.ph, %304 ], [ %.11020.ph, %327 ], [ %.11020.ph, %.split2912.us ], [ %.11020.ph, %127 ], [ %.11020.ph, %119 ], [ %.11020.ph, %.split2964.us ], [ %.11020.ph, %.split2978.us ], [ %.11020.ph, %129 ], [ %.11020.ph, %274 ], [ %.11020.ph, %496 ], [ %.11020.ph, %494 ], [ %.11020.ph, %html_output_c.exit1457 ], [ %.11020.ph, %1070 ], [ %.11020.ph, %1352 ], [ %.11020.ph, %.split3059.us ], [ %.11020.ph, %.split3072.us ], [ %.11020.ph, %.split3078.us ], [ %.11020.ph, %1501 ], [ %.11020.ph, %.split3091.us ], [ %.11020.ph, %html_output_c.exit1605 ], [ %.11020.ph, %html_output_c.exit1608 ], [ %.11020.ph, %1662 ], [ %.11020.ph, %.split3104.us ], [ %.11020.ph, %131 ], [ %.11020.ph, %137 ], [ %.11020.ph, %html_output_c.exit1412 ], [ %.11020.ph, %227 ], [ %.11020.ph, %277 ], [ %.11020.ph, %283 ], [ %.11020.ph, %1077 ], [ %.11020.ph, %1083 ], [ %.11020.ph, %1340 ], [ %.11020.ph, %1347 ], [ %.11020.ph, %1663 ], [ %.11020.ph, %1672 ], [ %.11020.ph, %1696 ], [ %.11020.ph, %1700 ], [ %.11020.ph, %1708 ], [ %.11020.ph, %1677 ], [ %.11020.ph, %html_output_c.exit1542 ], [ %.11020.ph, %.split.us.us ], [ %.11020.ph, %html_output_c.exit1397.us ], [ %.11020.ph, %.split ], [ %.11020.ph, %html_output_c.exit1397 ], [ %.11020.ph, %1212 ]
  %.11015.ph.be = phi ptr [ %.11015.ph, %1738 ], [ %.11015.ph, %1725 ], [ %.11015.ph, %1376 ], [ %.11015.ph, %1357 ], [ %.11015.ph, %html_output_c.exit1566 ], [ %.11015.ph, %1216 ], [ %.11015.ph, %html_output_c.exit1548 ], [ %.11015.ph, %html_output_c.exit1560 ], [ %.11015.ph, %1337 ], [ %.11015.ph, %html_output_c.exit1557 ], [ %.11015.ph, %html_output_c.exit1539 ], [ %.11015.ph, %1174 ], [ %.11015.ph, %1068 ], [ %.21016, %html_tag_arg_value.exit1510.thread ], [ %.11015.ph, %html_output_c.exit1490 ], [ %.11015.ph, %html_output_c.exit1454 ], [ %.11015.ph, %html_output_c.exit1442 ], [ %.11015.ph, %423 ], [ %.11015.ph, %443 ], [ %.11015.ph, %480 ], [ %.11015.ph, %html_output_c.exit1433 ], [ %.11015.ph, %html_output_c.exit1436 ], [ %.11015.ph, %397 ], [ %.11015.ph, %395 ], [ %.11015.ph, %265 ], [ %.11015.ph, %html_output_c.exit1427 ], [ %.11015.ph, %304 ], [ %.11015.ph, %327 ], [ %.11015.ph, %.split2912.us ], [ %.11015.ph, %127 ], [ %.11015.ph, %119 ], [ %.11015.ph, %.split2964.us ], [ %.11015.ph, %.split2978.us ], [ %.11015.ph, %129 ], [ %.11015.ph, %274 ], [ %.11015.ph, %496 ], [ %.11015.ph, %494 ], [ %.11015.ph, %html_output_c.exit1457 ], [ %.11015.ph, %1070 ], [ %.11015.ph, %1352 ], [ %.11015.ph, %.split3059.us ], [ %.11015.ph, %.split3072.us ], [ %.11015.ph, %.split3078.us ], [ %.11015.ph, %1501 ], [ %.11015.ph, %.split3091.us ], [ %.11015.ph, %html_output_c.exit1605 ], [ %.11015.ph, %html_output_c.exit1608 ], [ %.11015.ph, %1662 ], [ %.11015.ph, %.split3104.us ], [ %.11015.ph, %131 ], [ %.11015.ph, %137 ], [ %.11015.ph, %html_output_c.exit1412 ], [ %.11015.ph, %227 ], [ %.11015.ph, %277 ], [ %.11015.ph, %283 ], [ %.11015.ph, %1077 ], [ %.11015.ph, %1083 ], [ %.11015.ph, %1340 ], [ %.11015.ph, %1347 ], [ %.11015.ph, %1663 ], [ %.11015.ph, %1672 ], [ %.11015.ph, %1696 ], [ %.11015.ph, %1700 ], [ %.11015.ph, %1708 ], [ %.11015.ph, %1677 ], [ %.11015.ph, %html_output_c.exit1542 ], [ %.11015.ph, %.split.us.us ], [ %.11015.ph, %html_output_c.exit1397.us ], [ %.11015.ph, %.split ], [ %.11015.ph, %html_output_c.exit1397 ], [ %.11015.ph, %1212 ]
  %.11012.ph.be = phi i64 [ %.11012.ph, %1738 ], [ %.11012.ph, %1725 ], [ %.11012.ph, %1376 ], [ %.11012.ph, %1357 ], [ %.11012.ph, %html_output_c.exit1566 ], [ %.11012.ph, %1216 ], [ %.11012.ph, %html_output_c.exit1548 ], [ %.11012.ph, %html_output_c.exit1560 ], [ %.11012.ph, %1337 ], [ %.11012.ph, %html_output_c.exit1557 ], [ 0, %html_output_c.exit1539 ], [ %1176, %1174 ], [ %.11012.ph, %1068 ], [ %.11012.ph, %html_tag_arg_value.exit1510.thread ], [ %.11012.ph, %html_output_c.exit1490 ], [ %.11012.ph, %html_output_c.exit1454 ], [ %.11012.ph, %html_output_c.exit1442 ], [ %.11012.ph, %423 ], [ %.11012.ph, %443 ], [ %.11012.ph, %480 ], [ %.11012.ph, %html_output_c.exit1433 ], [ %.11012.ph, %html_output_c.exit1436 ], [ %.11012.ph, %397 ], [ %.11012.ph, %395 ], [ %.11012.ph, %265 ], [ %.11012.ph, %html_output_c.exit1427 ], [ %.11012.ph, %304 ], [ %.11012.ph, %327 ], [ %.11012.ph, %.split2912.us ], [ %.11012.ph, %127 ], [ %.11012.ph, %119 ], [ %.11012.ph, %.split2964.us ], [ %.11012.ph, %.split2978.us ], [ %.11012.ph, %129 ], [ %.11012.ph, %274 ], [ %.11012.ph, %496 ], [ %.11012.ph, %494 ], [ %.11012.ph, %html_output_c.exit1457 ], [ %.11012.ph, %1070 ], [ %.11012.ph, %1352 ], [ %.11012.ph, %.split3059.us ], [ %.11012.ph, %.split3072.us ], [ %.11012.ph, %.split3078.us ], [ %.11012.ph, %1501 ], [ %.11012.ph, %.split3091.us ], [ %.11012.ph, %html_output_c.exit1605 ], [ %.11012.ph, %html_output_c.exit1608 ], [ %.11012.ph, %1662 ], [ %.11012.ph, %.split3104.us ], [ %.11012.ph, %131 ], [ %.11012.ph, %137 ], [ %.11012.ph, %html_output_c.exit1412 ], [ %.11012.ph, %227 ], [ %.11012.ph, %277 ], [ %.11012.ph, %283 ], [ %.11012.ph, %1077 ], [ %.11012.ph, %1083 ], [ %.11012.ph, %1340 ], [ %.11012.ph, %1347 ], [ %.11012.ph, %1663 ], [ %.11012.ph, %1672 ], [ %.11012.ph, %1696 ], [ %.11012.ph, %1700 ], [ %.11012.ph, %1708 ], [ %.11012.ph, %1677 ], [ 0, %html_output_c.exit1542 ], [ %.11012.ph, %.split.us.us ], [ %.11012.ph, %html_output_c.exit1397.us ], [ %.11012.ph, %.split ], [ %.11012.ph, %html_output_c.exit1397 ], [ 0, %1212 ]
  %.11005.ph.be = phi ptr [ %.11005.ph, %1738 ], [ %.11005.ph, %1725 ], [ %.11005.ph, %1376 ], [ %.11005.ph, %1357 ], [ %.11005.ph, %html_output_c.exit1566 ], [ %.11005.ph, %1216 ], [ %.11005.ph, %html_output_c.exit1548 ], [ %.11005.ph, %html_output_c.exit1560 ], [ %.11005.ph, %1337 ], [ %.11005.ph, %html_output_c.exit1557 ], [ %.11005.ph, %html_output_c.exit1539 ], [ %.11005.ph, %1174 ], [ %.11005.ph, %1068 ], [ %.31007, %html_tag_arg_value.exit1510.thread ], [ %.11005.ph, %html_output_c.exit1490 ], [ %.11005.ph, %html_output_c.exit1454 ], [ %.11005.ph, %html_output_c.exit1442 ], [ %.11005.ph, %423 ], [ %.11005.ph, %443 ], [ %.11005.ph, %480 ], [ %.11005.ph, %html_output_c.exit1433 ], [ %.11005.ph, %html_output_c.exit1436 ], [ %.11005.ph, %397 ], [ %.11005.ph, %395 ], [ %.11005.ph, %265 ], [ %.11005.ph, %html_output_c.exit1427 ], [ %.11005.ph, %304 ], [ %.11005.ph, %327 ], [ %.11005.ph, %.split2912.us ], [ %.11005.ph, %127 ], [ %.11005.ph, %119 ], [ %.11005.ph, %.split2964.us ], [ %.11005.ph, %.split2978.us ], [ %.11005.ph, %129 ], [ %.11005.ph, %274 ], [ %.11005.ph, %496 ], [ %.11005.ph, %494 ], [ %.11005.ph, %html_output_c.exit1457 ], [ %.11005.ph, %1070 ], [ %.11005.ph, %1352 ], [ %.11005.ph, %.split3059.us ], [ %.11005.ph, %.split3072.us ], [ %.11005.ph, %.split3078.us ], [ %.11005.ph, %1501 ], [ %.11005.ph, %.split3091.us ], [ %.11005.ph, %html_output_c.exit1605 ], [ %.11005.ph, %html_output_c.exit1608 ], [ %.11005.ph, %1662 ], [ %.11005.ph, %.split3104.us ], [ %.11005.ph, %131 ], [ %.11005.ph, %137 ], [ %.11005.ph, %html_output_c.exit1412 ], [ %.11005.ph, %227 ], [ %.11005.ph, %277 ], [ %.11005.ph, %283 ], [ %.11005.ph, %1077 ], [ %.11005.ph, %1083 ], [ %.11005.ph, %1340 ], [ %.11005.ph, %1347 ], [ %.11005.ph, %1663 ], [ %.11005.ph, %1672 ], [ %.11005.ph, %1696 ], [ %.11005.ph, %1700 ], [ %.11005.ph, %1708 ], [ %.11005.ph, %1677 ], [ %.11005.ph, %html_output_c.exit1542 ], [ %.11005.ph, %.split.us.us ], [ %.11005.ph, %html_output_c.exit1397.us ], [ %.11005.ph, %.split ], [ %.11005.ph, %html_output_c.exit1397 ], [ %.11005.ph, %1212 ]
  %.1999.ph.be = phi ptr [ %.1999.ph, %1738 ], [ %.1999.ph, %1725 ], [ %.1999.ph, %1376 ], [ %.1999.ph, %1357 ], [ %.1999.ph, %html_output_c.exit1566 ], [ %.1999.ph, %1216 ], [ %.1999.ph, %html_output_c.exit1548 ], [ %.1999.ph, %html_output_c.exit1560 ], [ %.1999.ph, %1337 ], [ %.1999.ph, %html_output_c.exit1557 ], [ %.1999.ph, %html_output_c.exit1539 ], [ %.1999.ph, %1174 ], [ %.1999.ph, %1068 ], [ %.31001, %html_tag_arg_value.exit1510.thread ], [ %.1999.ph, %html_output_c.exit1490 ], [ %.1999.ph, %html_output_c.exit1454 ], [ %.1999.ph, %html_output_c.exit1442 ], [ %.1999.ph, %423 ], [ %.1999.ph, %443 ], [ %.1999.ph, %480 ], [ %.1999.ph, %html_output_c.exit1433 ], [ %.1999.ph, %html_output_c.exit1436 ], [ %.1999.ph, %397 ], [ %.1999.ph, %395 ], [ %.1999.ph, %265 ], [ %.1999.ph, %html_output_c.exit1427 ], [ %.1999.ph, %304 ], [ %.1999.ph, %327 ], [ %.1999.ph, %.split2912.us ], [ %.1999.ph, %127 ], [ %.1999.ph, %119 ], [ %.1999.ph, %.split2964.us ], [ %.1999.ph, %.split2978.us ], [ %.1999.ph, %129 ], [ %.1999.ph, %274 ], [ %.1999.ph, %496 ], [ %.1999.ph, %494 ], [ %.1999.ph, %html_output_c.exit1457 ], [ %.1999.ph, %1070 ], [ %.1999.ph, %1352 ], [ %.1999.ph, %.split3059.us ], [ %.1999.ph, %.split3072.us ], [ %.1999.ph, %.split3078.us ], [ %.1999.ph, %1501 ], [ %.1999.ph, %.split3091.us ], [ %.1999.ph, %html_output_c.exit1605 ], [ %.1999.ph, %html_output_c.exit1608 ], [ %.1999.ph, %1662 ], [ %.1999.ph, %.split3104.us ], [ %.1999.ph, %131 ], [ %.1999.ph, %137 ], [ %.1999.ph, %html_output_c.exit1412 ], [ %.1999.ph, %227 ], [ %.1999.ph, %277 ], [ %.1999.ph, %283 ], [ %.1999.ph, %1077 ], [ %.1999.ph, %1083 ], [ %.1999.ph, %1340 ], [ %.1999.ph, %1347 ], [ %.1999.ph, %1663 ], [ %.1999.ph, %1672 ], [ %.1999.ph, %1696 ], [ %.1999.ph, %1700 ], [ %.1999.ph, %1708 ], [ %.1999.ph, %1677 ], [ %.1999.ph, %html_output_c.exit1542 ], [ %.1999.ph, %.split.us.us ], [ %.1999.ph, %html_output_c.exit1397.us ], [ %.1999.ph, %.split ], [ %.1999.ph, %html_output_c.exit1397 ], [ %.1999.ph, %1212 ]
  %.1987.ph.be = phi ptr [ %.1987.ph, %1738 ], [ %.1987.ph, %1725 ], [ %.1987.ph, %1376 ], [ %.1987.ph, %1357 ], [ %.1987.ph, %html_output_c.exit1566 ], [ %.1987.ph, %1216 ], [ %.1987.ph, %html_output_c.exit1548 ], [ %.1987.ph, %html_output_c.exit1560 ], [ %.1987.ph, %1337 ], [ %.1987.ph, %html_output_c.exit1557 ], [ %.1987.ph, %html_output_c.exit1539 ], [ %.1987.ph, %1174 ], [ %.1987.ph, %1068 ], [ %.4990, %html_tag_arg_value.exit1510.thread ], [ %.1987.ph, %html_output_c.exit1490 ], [ %.1987.ph, %html_output_c.exit1454 ], [ %.1987.ph, %html_output_c.exit1442 ], [ %.1987.ph, %423 ], [ %.1987.ph, %443 ], [ %.1987.ph, %480 ], [ %.1987.ph, %html_output_c.exit1433 ], [ %.1987.ph, %html_output_c.exit1436 ], [ %.1987.ph, %397 ], [ %.1987.ph, %395 ], [ %.1987.ph, %265 ], [ %.1987.ph, %html_output_c.exit1427 ], [ %.1987.ph, %304 ], [ %.1987.ph, %327 ], [ %.1987.ph, %.split2912.us ], [ %.1987.ph, %127 ], [ %.1987.ph, %119 ], [ %.1987.ph, %.split2964.us ], [ %.1987.ph, %.split2978.us ], [ %.1987.ph, %129 ], [ %.1987.ph, %274 ], [ %.1987.ph, %496 ], [ %.1987.ph, %494 ], [ %.1987.ph, %html_output_c.exit1457 ], [ %.1987.ph, %1070 ], [ %.1987.ph, %1352 ], [ %.1987.ph, %.split3059.us ], [ %.1987.ph, %.split3072.us ], [ %.1987.ph, %.split3078.us ], [ %.1987.ph, %1501 ], [ %.1987.ph, %.split3091.us ], [ %.1987.ph, %html_output_c.exit1605 ], [ %.1987.ph, %html_output_c.exit1608 ], [ %.1987.ph, %1662 ], [ %.1987.ph, %.split3104.us ], [ %.1987.ph, %131 ], [ %.1987.ph, %137 ], [ %.1987.ph, %html_output_c.exit1412 ], [ %.1987.ph, %227 ], [ %.1987.ph, %277 ], [ %.1987.ph, %283 ], [ %.1987.ph, %1077 ], [ %.1987.ph, %1083 ], [ %.1987.ph, %1340 ], [ %.1987.ph, %1347 ], [ %.1987.ph, %1663 ], [ %.1987.ph, %1672 ], [ %.1987.ph, %1696 ], [ %.1987.ph, %1700 ], [ %.1987.ph, %1708 ], [ %.1987.ph, %1677 ], [ %.1987.ph, %html_output_c.exit1542 ], [ %.1987.ph, %.split.us.us ], [ %.1987.ph, %html_output_c.exit1397.us ], [ %.1987.ph, %.split ], [ %.1987.ph, %html_output_c.exit1397 ], [ %.1987.ph, %1212 ]
  %.1981.ph.be = phi i64 [ %.1981.ph, %1738 ], [ %.1981.ph, %1725 ], [ %.1981.ph, %1376 ], [ %.1981.ph, %1357 ], [ %.1981.ph, %html_output_c.exit1566 ], [ %.1981.ph, %1216 ], [ %.1981.ph, %html_output_c.exit1548 ], [ %.1981.ph, %html_output_c.exit1560 ], [ %.1981.ph, %1337 ], [ %.1981.ph, %html_output_c.exit1557 ], [ %.1981.ph, %html_output_c.exit1539 ], [ %.1981.ph, %1174 ], [ %.1981.ph, %1068 ], [ %.3983, %html_tag_arg_value.exit1510.thread ], [ %.1981.ph, %html_output_c.exit1490 ], [ %.1981.ph, %html_output_c.exit1454 ], [ %.1981.ph, %html_output_c.exit1442 ], [ %.1981.ph, %423 ], [ %.1981.ph, %443 ], [ %.1981.ph, %480 ], [ %.1981.ph, %html_output_c.exit1433 ], [ %.1981.ph, %html_output_c.exit1436 ], [ %.1981.ph, %397 ], [ %.1981.ph, %395 ], [ %.1981.ph, %265 ], [ %.1981.ph, %html_output_c.exit1427 ], [ %.1981.ph, %304 ], [ %.1981.ph, %327 ], [ %.1981.ph, %.split2912.us ], [ %.1981.ph, %127 ], [ %.1981.ph, %119 ], [ %.1981.ph, %.split2964.us ], [ %.1981.ph, %.split2978.us ], [ %.1981.ph, %129 ], [ %.1981.ph, %274 ], [ %.1981.ph, %496 ], [ %.1981.ph, %494 ], [ %.1981.ph, %html_output_c.exit1457 ], [ %.1981.ph, %1070 ], [ %.1981.ph, %1352 ], [ %.1981.ph, %.split3059.us ], [ %.1981.ph, %.split3072.us ], [ %.1981.ph, %.split3078.us ], [ %.1981.ph, %1501 ], [ %.1981.ph, %.split3091.us ], [ %.1981.ph, %html_output_c.exit1605 ], [ %.1981.ph, %html_output_c.exit1608 ], [ %.1981.ph, %1662 ], [ %.1981.ph, %.split3104.us ], [ %.1981.ph, %131 ], [ %.1981.ph, %137 ], [ %.1981.ph, %html_output_c.exit1412 ], [ %.1981.ph, %227 ], [ %.1981.ph, %277 ], [ %.1981.ph, %283 ], [ %.1981.ph, %1077 ], [ %.1981.ph, %1083 ], [ %.1981.ph, %1340 ], [ %.1981.ph, %1347 ], [ %.1981.ph, %1663 ], [ %.1981.ph, %1672 ], [ %.1981.ph, %1696 ], [ %.1981.ph, %1700 ], [ %.1981.ph, %1708 ], [ %.1981.ph, %1677 ], [ %.1981.ph, %html_output_c.exit1542 ], [ %.1981.ph, %.split.us.us ], [ %.1981.ph, %html_output_c.exit1397.us ], [ %.1981.ph, %.split ], [ %.1981.ph, %html_output_c.exit1397 ], [ %.1981.ph, %1212 ]
  %.1975.ph.be = phi ptr [ %.1975.ph, %1738 ], [ %.1975.ph, %1725 ], [ %.1975.ph, %1376 ], [ %.1975.ph, %1357 ], [ %.1975.ph, %html_output_c.exit1566 ], [ %.1975.ph, %1216 ], [ %.1975.ph, %html_output_c.exit1548 ], [ %.1975.ph, %html_output_c.exit1560 ], [ %.1975.ph, %1337 ], [ %.1975.ph, %html_output_c.exit1557 ], [ %.1975.ph, %html_output_c.exit1539 ], [ %.1975.ph, %1174 ], [ %.1975.ph, %1068 ], [ %.3977, %html_tag_arg_value.exit1510.thread ], [ %.1975.ph, %html_output_c.exit1490 ], [ %.1975.ph, %html_output_c.exit1454 ], [ %.1975.ph, %html_output_c.exit1442 ], [ %.1975.ph, %423 ], [ %.1975.ph, %443 ], [ %.1975.ph, %480 ], [ %.1975.ph, %html_output_c.exit1433 ], [ %.1975.ph, %html_output_c.exit1436 ], [ %.1975.ph, %397 ], [ %.1975.ph, %395 ], [ %.1975.ph, %265 ], [ %.1975.ph, %html_output_c.exit1427 ], [ %.1975.ph, %304 ], [ %.1975.ph, %327 ], [ %.1975.ph, %.split2912.us ], [ %.1975.ph, %127 ], [ %.1975.ph, %119 ], [ %.1975.ph, %.split2964.us ], [ %.1975.ph, %.split2978.us ], [ %.1975.ph, %129 ], [ %.1975.ph, %274 ], [ %.1975.ph, %496 ], [ %.1975.ph, %494 ], [ %.1975.ph, %html_output_c.exit1457 ], [ %.1975.ph, %1070 ], [ %.1975.ph, %1352 ], [ %.1975.ph, %.split3059.us ], [ %.1975.ph, %.split3072.us ], [ %.1975.ph, %.split3078.us ], [ %.1975.ph, %1501 ], [ %.1975.ph, %.split3091.us ], [ %.1975.ph, %html_output_c.exit1605 ], [ %.1975.ph, %html_output_c.exit1608 ], [ %.1975.ph, %1662 ], [ %.1975.ph, %.split3104.us ], [ %.1975.ph, %131 ], [ %.1975.ph, %137 ], [ %.1975.ph, %html_output_c.exit1412 ], [ %.1975.ph, %227 ], [ %.1975.ph, %277 ], [ %.1975.ph, %283 ], [ %.1975.ph, %1077 ], [ %.1975.ph, %1083 ], [ %.1975.ph, %1340 ], [ %.1975.ph, %1347 ], [ %.1975.ph, %1663 ], [ %.1975.ph, %1672 ], [ %.1975.ph, %1696 ], [ %.1975.ph, %1700 ], [ %.1975.ph, %1708 ], [ %.1975.ph, %1677 ], [ %.1975.ph, %html_output_c.exit1542 ], [ %.1975.ph, %.split.us.us ], [ %.1975.ph, %html_output_c.exit1397.us ], [ %.1975.ph, %.split ], [ %.1975.ph, %html_output_c.exit1397 ], [ %.1975.ph, %1212 ]
  %.1972.ph.be = phi i32 [ %.us-phi3119, %1738 ], [ %.us-phi3119, %1725 ], [ %.us-phi3075, %1376 ], [ %.us-phi3068, %1357 ], [ %.us-phi3068, %html_output_c.exit1566 ], [ %.us-phi3055, %1216 ], [ %.us-phi3055, %html_output_c.exit1548 ], [ %.us-phi3055, %html_output_c.exit1560 ], [ %.us-phi3055, %1337 ], [ %.us-phi3055, %html_output_c.exit1557 ], [ %.us-phi3048, %html_output_c.exit1539 ], [ %.us-phi3048, %1174 ], [ %.us-phi3041, %1068 ], [ %.us-phi3035, %html_tag_arg_value.exit1510.thread ], [ %.us-phi3028, %html_output_c.exit1490 ], [ %.us-phi3016, %html_output_c.exit1454 ], [ %.us-phi3009, %html_output_c.exit1442 ], [ %.us-phi3009, %423 ], [ %.us-phi3009, %443 ], [ %.us-phi3009, %480 ], [ %.us-phi3002, %html_output_c.exit1433 ], [ %.us-phi3002, %html_output_c.exit1436 ], [ %.us-phi3002, %397 ], [ %.us-phi3002, %395 ], [ %.us-phi2995, %265 ], [ %.us-phi2995, %html_output_c.exit1427 ], [ %235, %304 ], [ %.us-phi2995, %327 ], [ %233, %.split2912.us ], [ %.us-phi2988, %127 ], [ %.us-phi2981, %119 ], [ %.us-phi2967, %.split2964.us ], [ %.us-phi2981, %.split2978.us ], [ %.us-phi2988, %129 ], [ %.us-phi2995, %274 ], [ %.us-phi3016, %496 ], [ %.us-phi3016, %494 ], [ %.us-phi3021, %html_output_c.exit1457 ], [ %.us-phi3041, %1070 ], [ %.us-phi3062, %1352 ], [ %.us-phi3062, %.split3059.us ], [ %.us-phi3075, %.split3072.us ], [ %.us-phi3081, %.split3078.us ], [ %.us-phi3087, %1501 ], [ %.us-phi3094, %.split3091.us ], [ %.us-phi3094, %html_output_c.exit1605 ], [ %.us-phi3100, %html_output_c.exit1608 ], [ %.us-phi3107, %1662 ], [ %.us-phi3107, %.split3104.us ], [ %.us-phi2988, %131 ], [ %.us-phi2988, %137 ], [ 0, %html_output_c.exit1412 ], [ 0, %227 ], [ %.us-phi2995, %277 ], [ %.us-phi2995, %283 ], [ %.us-phi3041, %1077 ], [ %.us-phi3041, %1083 ], [ %.us-phi3055, %1340 ], [ %.us-phi3055, %1347 ], [ %.us-phi3113, %1663 ], [ %.us-phi3113, %1672 ], [ %.us-phi3113, %1696 ], [ %.us-phi3113, %1700 ], [ %.us-phi3113, %1708 ], [ %.us-phi3113, %1677 ], [ %.us-phi3048, %html_output_c.exit1542 ], [ %.1972.ph1857.us921, %.split.us.us ], [ 0, %html_output_c.exit1397.us ], [ %.1972.ph1857856, %.split ], [ 0, %html_output_c.exit1397 ], [ %.us-phi3048, %1212 ]
  %.1970.ph.be = phi i32 [ %.1970.ph1837, %1738 ], [ %.1970.ph1837, %1725 ], [ %.1970.ph1837, %1376 ], [ %.1970.ph1837, %1357 ], [ %.1970.ph1837, %html_output_c.exit1566 ], [ %.1970.ph1837, %1216 ], [ %.1970.ph1837, %html_output_c.exit1548 ], [ %.1970.ph1837, %html_output_c.exit1560 ], [ %.1970.ph1837, %1337 ], [ %.1970.ph1837, %html_output_c.exit1557 ], [ %.1970.ph1837, %html_output_c.exit1539 ], [ %.1970.ph1837, %1174 ], [ %.1970.ph1837, %1068 ], [ %.1970.ph1837, %html_tag_arg_value.exit1510.thread ], [ %.1970.ph1837, %html_output_c.exit1490 ], [ %.1970.ph1837, %html_output_c.exit1454 ], [ %.1970.ph1837, %html_output_c.exit1442 ], [ %.1970.ph1837, %423 ], [ %.1970.ph1837, %443 ], [ %.1970.ph1837, %480 ], [ %.1970.ph1837, %html_output_c.exit1433 ], [ %.1970.ph1837, %html_output_c.exit1436 ], [ %.1970.ph1837, %397 ], [ %.1970.ph1837, %395 ], [ %.1970.ph1837, %265 ], [ %.1970.ph1837, %html_output_c.exit1427 ], [ %.1970.ph1837, %304 ], [ %.1970.ph1837, %327 ], [ %.1970.ph1837, %.split2912.us ], [ %.1970.ph1837, %127 ], [ %.1970.ph1837, %119 ], [ %.1970.ph1837, %.split2964.us ], [ %.1970.ph1837, %.split2978.us ], [ %.1970.ph1837, %129 ], [ %.1970.ph1837, %274 ], [ %.1970.ph1837, %496 ], [ %.1970.ph1837, %494 ], [ %.4, %html_output_c.exit1457 ], [ %.1970.ph1837, %1070 ], [ %.1970.ph1837, %1352 ], [ %.1970.ph1837, %.split3059.us ], [ %.1970.ph1837, %.split3072.us ], [ %.1970.ph1837, %.split3078.us ], [ %.1970.ph1837, %1501 ], [ %.1970.ph1837, %.split3091.us ], [ %.1970.ph1837, %html_output_c.exit1605 ], [ %.1970.ph1837, %html_output_c.exit1608 ], [ %.1970.ph1837, %1662 ], [ %.1970.ph1837, %.split3104.us ], [ %.1970.ph1837, %131 ], [ %.1970.ph1837, %137 ], [ %.1970.ph1837, %html_output_c.exit1412 ], [ %.1970.ph1837, %227 ], [ %.1970.ph1837, %277 ], [ %.1970.ph1837, %283 ], [ %.1970.ph1837, %1077 ], [ %.1970.ph1837, %1083 ], [ %.1970.ph1837, %1340 ], [ %.1970.ph1837, %1347 ], [ %.1970.ph1837, %1663 ], [ %.1970.ph1837, %1672 ], [ %.1970.ph1837, %1696 ], [ %.1970.ph1837, %1700 ], [ %.1970.ph1837, %1708 ], [ %.1970.ph1837, %1677 ], [ %.1970.ph1837, %html_output_c.exit1542 ], [ %.1970.ph1837, %.split.us.us ], [ %.1970.ph1837, %html_output_c.exit1397.us ], [ %.1970.ph1837, %.split ], [ %.1970.ph1837, %html_output_c.exit1397 ], [ %.1970.ph1837, %1212 ]
  br label %.outer

.lr.ph3154:                                       ; preds = %html_output_c.exit1542, %1212
  %.09653153 = phi i64 [ %1213, %1212 ], [ 0, %html_output_c.exit1542 ]
  %.253152 = phi i64 [ %.26, %1212 ], [ %.24, %html_output_c.exit1542 ]
  %1194 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 %.09653153
  %1195 = load i8, ptr %1194, align 1
  %1196 = zext i8 %1195 to i32
  %1197 = call i32 @tolower(i32 noundef %1196) #16
  %1198 = trunc i32 %1197 to i8
  br i1 %.not.i1392, label %html_output_c.exit1545, label %1199

1199:                                             ; preds = %.lr.ph3154
  %1200 = load i64, ptr %61, align 8
  %1201 = icmp eq i64 %1200, 8192
  br i1 %1201, label %html_output_flush.exit.i1544, label %1204

html_output_flush.exit.i1544:                     ; preds = %1199
  %1202 = load i32, ptr %.01047, align 8
  %1203 = call i64 @cli_writen(i32 noundef %1202, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %1204

1204:                                             ; preds = %html_output_flush.exit.i1544, %1199
  %1205 = phi i64 [ 0, %html_output_flush.exit.i1544 ], [ %1200, %1199 ]
  %1206 = add i64 %1205, 1
  store i64 %1206, ptr %61, align 8
  %1207 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %1205
  store i8 %1198, ptr %1207, align 1
  br label %html_output_c.exit1545

html_output_c.exit1545:                           ; preds = %.lr.ph3154, %1204
  %1208 = icmp slt i64 %.253152, 1024
  %or.cond78 = select i1 %1179, i1 %1208, i1 false
  br i1 %or.cond78, label %1209, label %1212

1209:                                             ; preds = %html_output_c.exit1545
  %1210 = add nsw i64 %.253152, 1
  %1211 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.253152
  store i8 %1198, ptr %1211, align 1
  br label %1212

1212:                                             ; preds = %html_output_c.exit1545, %1209
  %.26 = phi i64 [ %1210, %1209 ], [ %.253152, %html_output_c.exit1545 ]
  %1213 = add nuw i64 %.09653153, 1
  %exitcond.not = icmp eq i64 %1213, %.11012.ph
  br i1 %exitcond.not, label %.outer.backedge, label %.lr.ph3154

.split3052.us:                                    ; preds = %.split, %.split.us.us
  %.us-phi3055 = phi i32 [ %.1972.ph1857.us921, %.split.us.us ], [ %.1972.ph1857856, %.split ]
  %.us-phi3056 = phi ptr [ %.21064.ph1842.us920, %.split.us.us ], [ %.21064.ph18602801, %.split ]
  %.us-phi3057 = phi i8 [ %.21064.ph1860.promoted2799.us922, %.split.us.us ], [ %.lcssa18804503, %.split ]
  %1214 = icmp eq i64 %.11132.ph, 0
  br i1 %1214, label %1215, label %1218

1215:                                             ; preds = %.split3052.us
  switch i8 %.us-phi3057, label %1284 [
    i8 120, label %1216
    i8 88, label %1216
    i8 59, label %1220
  ]

1216:                                             ; preds = %1215, %1215
  %1217 = getelementptr inbounds i8, ptr %.us-phi3056, i64 1
  br label %.outer.backedge

1218:                                             ; preds = %.split3052.us
  %1219 = icmp eq i8 %.us-phi3057, 59
  br i1 %1219, label %1220, label %1284

1220:                                             ; preds = %1215, %1218
  %1221 = icmp eq i32 %.11077.ph, 10
  %1222 = icmp slt i64 %.11119.ph1813, 1024
  %or.cond81 = select i1 %1221, i1 %1222, i1 false
  br i1 %or.cond81, label %1223, label %1227

1223:                                             ; preds = %1220
  %1224 = trunc i64 %.11132.ph to i8
  %1225 = add nsw i64 %.11119.ph1813, 1
  %1226 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.11119.ph1813
  store i8 %1224, ptr %1226, align 1
  br label %1227

1227:                                             ; preds = %1223, %1220
  %.27 = phi i64 [ %1225, %1223 ], [ %.11119.ph1813, %1220 ]
  br i1 %.not1269, label %1269, label %1228

1228:                                             ; preds = %1227
  %1229 = icmp slt i64 %.11132.ph, 128
  br i1 %1229, label %1230, label %1243

1230:                                             ; preds = %1228
  %1231 = trunc i64 %.11132.ph to i32
  %1232 = call i32 @tolower(i32 noundef %1231) #16
  %1233 = trunc i32 %1232 to i8
  br i1 %.not.i1392, label %html_output_c.exit1548, label %1234

1234:                                             ; preds = %1230
  %1235 = load i64, ptr %61, align 8
  %1236 = icmp eq i64 %1235, 8192
  br i1 %1236, label %html_output_flush.exit.i1547, label %1239

html_output_flush.exit.i1547:                     ; preds = %1234
  %1237 = load i32, ptr %.01047, align 8
  %1238 = call i64 @cli_writen(i32 noundef %1237, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %1239

1239:                                             ; preds = %html_output_flush.exit.i1547, %1234
  %1240 = phi i64 [ 0, %html_output_flush.exit.i1547 ], [ %1235, %1234 ]
  %1241 = add i64 %1240, 1
  store i64 %1241, ptr %61, align 8
  %1242 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %1240
  store i8 %1233, ptr %1242, align 1
  br label %html_output_c.exit1548

1243:                                             ; preds = %1228
  %1244 = trunc i64 %.11132.ph to i16
  %1245 = call ptr @u16_normalize_tobuffer(i16 noundef zeroext %1244, ptr noundef nonnull %15, i64 noundef 10) #15
  %1246 = icmp ugt ptr %1245, %15
  br i1 %1246, label %1247, label %html_output_c.exit1548

1247:                                             ; preds = %1243
  %1248 = ptrtoint ptr %1245 to i64
  %1249 = add i64 %1248, %66
  br i1 %.not.i1392, label %html_output_c.exit1548, label %1250

1250:                                             ; preds = %1247
  %1251 = load i64, ptr %61, align 8
  %1252 = add i64 %1251, %1249
  %1253 = icmp ult i64 %1252, 8192
  %.not.i.i = icmp eq i64 %1251, 0
  %or.cond.i1550 = or i1 %.not.i.i, %1253
  br i1 %or.cond.i1550, label %html_output_flush.exit.i1551, label %html_output_flush.exit.thread.i

html_output_flush.exit.i1551:                     ; preds = %1250
  %1254 = icmp ugt i64 %1249, 8191
  br i1 %1254, label %1258, label %1264

html_output_flush.exit.thread.i:                  ; preds = %1250
  %1255 = load i32, ptr %.01047, align 8
  %1256 = call i64 @cli_writen(i32 noundef %1255, ptr noundef nonnull %62, i64 noundef %1251) #15
  store i64 0, ptr %61, align 8
  %1257 = icmp ugt i64 %1249, 8191
  br i1 %1257, label %html_output_flush.exit16.i, label %1264

1258:                                             ; preds = %html_output_flush.exit.i1551
  br i1 %.not.i.i, label %html_output_flush.exit16.i, label %1259

1259:                                             ; preds = %1258
  %1260 = load i32, ptr %.01047, align 8
  %1261 = call i64 @cli_writen(i32 noundef %1260, ptr noundef nonnull %62, i64 noundef %1251) #15
  store i64 0, ptr %61, align 8
  br label %html_output_flush.exit16.i

html_output_flush.exit16.i:                       ; preds = %1259, %1258, %html_output_flush.exit.thread.i
  %1262 = load i32, ptr %.01047, align 8
  %1263 = call i64 @cli_writen(i32 noundef %1262, ptr noundef nonnull %15, i64 noundef %1249) #15
  br label %html_output_c.exit1548

1264:                                             ; preds = %html_output_flush.exit.thread.i, %html_output_flush.exit.i1551
  %1265 = phi i64 [ 0, %html_output_flush.exit.thread.i ], [ %1251, %html_output_flush.exit.i1551 ]
  %1266 = getelementptr inbounds i8, ptr %62, i64 %1265
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1266, ptr nonnull align 1 %15, i64 %1249, i1 false)
  %1267 = load i64, ptr %61, align 8
  %1268 = add i64 %1267, %1249
  store i64 %1268, ptr %61, align 8
  br label %html_output_c.exit1548

1269:                                             ; preds = %1227
  %1270 = trunc i64 %.11132.ph to i32
  %1271 = and i32 %1270, 255
  %1272 = call i32 @tolower(i32 noundef %1271) #16
  %1273 = trunc i32 %1272 to i8
  br i1 %.not.i1392, label %html_output_c.exit1548, label %1274

1274:                                             ; preds = %1269
  %1275 = load i64, ptr %61, align 8
  %1276 = icmp eq i64 %1275, 8192
  br i1 %1276, label %html_output_flush.exit.i1553, label %1279

html_output_flush.exit.i1553:                     ; preds = %1274
  %1277 = load i32, ptr %.01047, align 8
  %1278 = call i64 @cli_writen(i32 noundef %1277, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %1279

1279:                                             ; preds = %html_output_flush.exit.i1553, %1274
  %1280 = phi i64 [ 0, %html_output_flush.exit.i1553 ], [ %1275, %1274 ]
  %1281 = add i64 %1280, 1
  store i64 %1281, ptr %61, align 8
  %1282 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %1280
  store i8 %1273, ptr %1282, align 1
  br label %html_output_c.exit1548

html_output_c.exit1548:                           ; preds = %1279, %1269, %1264, %html_output_flush.exit16.i, %1247, %1239, %1230, %1243
  %1283 = getelementptr inbounds i8, ptr %.us-phi3056, i64 1
  br label %.outer.backedge

1284:                                             ; preds = %1215, %1218
  %1285 = tail call ptr @__ctype_b_loc() #18
  %1286 = load ptr, ptr %1285, align 8
  %1287 = zext i8 %.us-phi3057 to i64
  %1288 = getelementptr inbounds i16, ptr %1286, i64 %1287
  %1289 = load i16, ptr %1288, align 2
  %1290 = zext i16 %1289 to i32
  %1291 = and i32 %1290, 2048
  %.not1266 = icmp eq i32 %1291, 0
  %1292 = trunc nuw i8 %.11138.ph to i1
  br i1 %.not1266, label %1293, label %._crit_edge4499

1293:                                             ; preds = %1284
  %1294 = and i32 %1290, 4096
  %.not1267 = icmp ne i32 %1294, 0
  %or.cond1383.not = and i1 %.not1267, %1292
  br i1 %or.cond1383.not, label %._crit_edge4499, label %1340

._crit_edge4499:                                  ; preds = %1284, %1293
  %1295 = icmp slt i64 %.11132.ph, 576460752303423487
  %or.cond88 = select i1 %1292, i1 %1295, i1 false
  br i1 %or.cond88, label %1296, label %1298

1296:                                             ; preds = %._crit_edge4499
  %1297 = shl nsw i64 %.11132.ph, 4
  br label %1314

1298:                                             ; preds = %._crit_edge4499
  %1299 = icmp slt i64 %.11132.ph, 922337203685477580
  br i1 %1299, label %1300, label %1302

1300:                                             ; preds = %1298
  %1301 = mul nsw i64 %.11132.ph, 10
  br label %1314

1302:                                             ; preds = %1298
  %1303 = trunc i64 %.11132.ph to i8
  br i1 %.not.i1392, label %html_output_c.exit1557, label %1304

1304:                                             ; preds = %1302
  %1305 = load i64, ptr %61, align 8
  %1306 = icmp eq i64 %1305, 8192
  br i1 %1306, label %html_output_flush.exit.i1556, label %1309

html_output_flush.exit.i1556:                     ; preds = %1304
  %1307 = load i32, ptr %.01047, align 8
  %1308 = call i64 @cli_writen(i32 noundef %1307, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %1309

1309:                                             ; preds = %html_output_flush.exit.i1556, %1304
  %1310 = phi i64 [ 0, %html_output_flush.exit.i1556 ], [ %1305, %1304 ]
  %1311 = add i64 %1310, 1
  store i64 %1311, ptr %61, align 8
  %1312 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %1310
  store i8 %1303, ptr %1312, align 1
  br label %html_output_c.exit1557

html_output_c.exit1557:                           ; preds = %1302, %1309
  %1313 = getelementptr inbounds i8, ptr %.us-phi3056, i64 1
  br label %.outer.backedge

1314:                                             ; preds = %1300, %1296
  %.21133 = phi i64 [ %1297, %1296 ], [ %1301, %1300 ]
  %1315 = zext i8 %.us-phi3057 to i32
  %1316 = and i16 %1289, 2048
  %.not1268 = icmp eq i16 %1316, 0
  br i1 %.not1268, label %1319, label %1317

1317:                                             ; preds = %1314
  %1318 = add nsw i32 %1315, -48
  br label %1322

1319:                                             ; preds = %1314
  %1320 = call i32 @tolower(i32 noundef %1315) #16
  %1321 = add nsw i32 %1320, -87
  br label %1322

1322:                                             ; preds = %1319, %1317
  %.0964.in = phi i32 [ %1318, %1317 ], [ %1321, %1319 ]
  %.0964 = sext i32 %.0964.in to i64
  %1323 = sub nsw i64 9223372036854775807, %.0964
  %1324 = icmp sgt i64 %.21133, %1323
  br i1 %1324, label %1325, label %1337

1325:                                             ; preds = %1322
  %1326 = trunc i64 %.21133 to i8
  br i1 %.not.i1392, label %html_output_c.exit1560, label %1327

1327:                                             ; preds = %1325
  %1328 = load i64, ptr %61, align 8
  %1329 = icmp eq i64 %1328, 8192
  br i1 %1329, label %html_output_flush.exit.i1559, label %1332

html_output_flush.exit.i1559:                     ; preds = %1327
  %1330 = load i32, ptr %.01047, align 8
  %1331 = call i64 @cli_writen(i32 noundef %1330, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %1332

1332:                                             ; preds = %html_output_flush.exit.i1559, %1327
  %1333 = phi i64 [ 0, %html_output_flush.exit.i1559 ], [ %1328, %1327 ]
  %1334 = add i64 %1333, 1
  store i64 %1334, ptr %61, align 8
  %1335 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %1333
  store i8 %1326, ptr %1335, align 1
  br label %html_output_c.exit1560

html_output_c.exit1560:                           ; preds = %1325, %1332
  %1336 = getelementptr inbounds i8, ptr %.us-phi3056, i64 1
  br label %.outer.backedge

1337:                                             ; preds = %1322
  %1338 = add nsw i64 %.21133, %.0964
  %1339 = getelementptr inbounds i8, ptr %.us-phi3056, i64 1
  br label %.outer.backedge

1340:                                             ; preds = %1293
  %1341 = trunc i64 %.11132.ph to i8
  br i1 %.not.i1392, label %.outer.backedge, label %1342

1342:                                             ; preds = %1340
  %1343 = load i64, ptr %61, align 8
  %1344 = icmp eq i64 %1343, 8192
  br i1 %1344, label %html_output_flush.exit.i1562, label %1347

html_output_flush.exit.i1562:                     ; preds = %1342
  %1345 = load i32, ptr %.01047, align 8
  %1346 = call i64 @cli_writen(i32 noundef %1345, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %1347

1347:                                             ; preds = %html_output_flush.exit.i1562, %1342
  %1348 = phi i64 [ 0, %html_output_flush.exit.i1562 ], [ %1343, %1342 ]
  %1349 = add i64 %1348, 1
  store i64 %1349, ptr %61, align 8
  %1350 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %1348
  store i8 %1341, ptr %1350, align 1
  br label %.outer.backedge

.split3059.us:                                    ; preds = %.split, %.split.us.us
  %.us-phi3062 = phi i32 [ %.1972.ph1857.us921, %.split.us.us ], [ %.1972.ph1857856, %.split ]
  %.us-phi3063 = phi ptr [ %.21064.ph1842.us920, %.split.us.us ], [ %.21064.ph18602801, %.split ]
  %1351 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.us-phi3063, ptr noundef nonnull dereferenceable(1) @.str.2) #16
  %.not1265 = icmp eq ptr %1351, null
  br i1 %.not1265, label %.outer.backedge, label %1352

1352:                                             ; preds = %.split3059.us
  store i8 47, ptr %1351, align 1
  %1353 = getelementptr inbounds i8, ptr %1351, i64 1
  store i8 47, ptr %1353, align 1
  %1354 = getelementptr inbounds i8, ptr %1351, i64 4
  br label %.outer.backedge

.split3065.us:                                    ; preds = %.split, %.split.us.us
  %.us-phi3068 = phi i32 [ %.1972.ph1857.us921, %.split.us.us ], [ %.1972.ph1857856, %.split ]
  %.us-phi3069 = phi ptr [ %.21064.ph1842.us920, %.split.us.us ], [ %.21064.ph18602801, %.split ]
  %.us-phi3070 = phi i8 [ %.21064.ph1860.promoted2799.us922, %.split.us.us ], [ %.lcssa18804503, %.split ]
  %1355 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.us-phi3069, ptr noundef nonnull dereferenceable(5) @.str.2, i64 noundef 4) #16
  %1356 = icmp eq i32 %1355, 0
  br i1 %1356, label %1357, label %1360

1357:                                             ; preds = %.split3065.us
  store i8 47, ptr %.us-phi3069, align 1
  %1358 = getelementptr inbounds i8, ptr %.us-phi3069, i64 1
  store i8 47, ptr %1358, align 1
  %1359 = getelementptr inbounds i8, ptr %.us-phi3069, i64 4
  br label %.outer.backedge

1360:                                             ; preds = %.split3065.us
  %1361 = zext i8 %.us-phi3070 to i32
  %1362 = call i32 @tolower(i32 noundef %1361) #16
  %1363 = trunc i32 %1362 to i8
  br i1 %.not.i1392, label %html_output_c.exit1566, label %1364

1364:                                             ; preds = %1360
  %1365 = load i64, ptr %61, align 8
  %1366 = icmp eq i64 %1365, 8192
  br i1 %1366, label %html_output_flush.exit.i1565, label %1369

html_output_flush.exit.i1565:                     ; preds = %1364
  %1367 = load i32, ptr %.01047, align 8
  %1368 = call i64 @cli_writen(i32 noundef %1367, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %1369

1369:                                             ; preds = %html_output_flush.exit.i1565, %1364
  %1370 = phi i64 [ 0, %html_output_flush.exit.i1565 ], [ %1365, %1364 ]
  %1371 = add i64 %1370, 1
  store i64 %1371, ptr %61, align 8
  %1372 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %1370
  store i8 %1363, ptr %1372, align 1
  br label %html_output_c.exit1566

html_output_c.exit1566:                           ; preds = %1360, %1369
  %1373 = getelementptr inbounds i8, ptr %.us-phi3069, i64 1
  br label %.outer.backedge

.split3072.us:                                    ; preds = %.split, %.split.us.us
  %.us-phi3075 = phi i32 [ %.1972.ph1857.us921, %.split.us.us ], [ %.1972.ph1857856, %.split ]
  %.us-phi3076 = phi ptr [ %.21064.ph1842.us920, %.split.us.us ], [ %.21064.ph18602801, %.split ]
  %1374 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.us-phi3076) #16
  %1375 = icmp ult i64 %1374, 8
  br i1 %1375, label %.outer.backedge, label %1376

1376:                                             ; preds = %.split3072.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, i8 0, i64 12, i1 false)
  %1377 = load i8, ptr %.us-phi3076, align 1
  %1378 = zext i8 %1377 to i64
  %1379 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %1378
  %1380 = load i64, ptr %1379, align 8
  %1381 = icmp slt i64 %1380, 0
  %1382 = shl i64 %1380, 2
  %spec.select1384 = select i1 %1381, i64 0, i64 %1382
  %1383 = trunc i64 %spec.select1384 to i32
  store i32 %1383, ptr %11, align 4
  %1384 = getelementptr inbounds i8, ptr %.us-phi3076, i64 1
  %1385 = load i8, ptr %1384, align 1
  %1386 = zext i8 %1385 to i64
  %1387 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %1386
  %1388 = load i64, ptr %1387, align 8
  %1389 = lshr i64 %1388, 4
  %1390 = add i64 %1389, %spec.select1384
  %1391 = trunc i64 %1390 to i32
  store i32 %1391, ptr %11, align 4
  %1392 = load i8, ptr %1384, align 1
  %1393 = zext i8 %1392 to i64
  %1394 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %1393
  %1395 = load i64, ptr %1394, align 8
  %1396 = shl i64 %1395, 12
  %1397 = and i64 %1396, 61440
  %1398 = add i64 %1397, %1390
  %1399 = trunc i64 %1398 to i32
  store i32 %1399, ptr %11, align 4
  %1400 = getelementptr inbounds i8, ptr %.us-phi3076, i64 2
  %1401 = load i8, ptr %1400, align 1
  %1402 = zext i8 %1401 to i64
  %1403 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %1402
  %1404 = load i64, ptr %1403, align 8
  %1405 = ashr i64 %1404, 2
  %1406 = call i64 @llvm.smax.i64(i64 %1405, i64 0)
  %.tr = trunc i64 %1406 to i32
  %1407 = shl i32 %.tr, 8
  %1408 = add i32 %1407, %1399
  store i32 %1408, ptr %11, align 4
  %1409 = load i8, ptr %1400, align 1
  %1410 = zext i8 %1409 to i64
  %1411 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %1410
  %1412 = load i64, ptr %1411, align 8
  %.tr1263 = trunc i64 %1412 to i32
  %1413 = shl i32 %.tr1263, 22
  %1414 = and i32 %1413, 12582912
  %1415 = add i32 %1414, %1408
  store i32 %1415, ptr %11, align 4
  %1416 = getelementptr inbounds i8, ptr %.us-phi3076, i64 3
  %1417 = load i8, ptr %1416, align 1
  %1418 = zext i8 %1417 to i64
  %1419 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %1418
  %1420 = load i64, ptr %1419, align 8
  %1421 = icmp slt i64 %1420, 0
  %.tr1803 = trunc i64 %1420 to i32
  %1422 = shl i32 %.tr1803, 16
  %1423 = select i1 %1421, i32 0, i32 %1422
  %1424 = add i32 %1423, %1415
  %1425 = getelementptr inbounds i8, ptr %.us-phi3076, i64 4
  %1426 = load i8, ptr %1425, align 1
  %1427 = zext i8 %1426 to i64
  %1428 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %1427
  %1429 = load i64, ptr %1428, align 8
  %1430 = icmp slt i64 %1429, 0
  %.tr1804 = trunc i64 %1429 to i32
  %1431 = shl i32 %.tr1804, 26
  %1432 = select i1 %1430, i32 0, i32 %1431
  %1433 = add i32 %1432, %1424
  %1434 = getelementptr inbounds i8, ptr %.us-phi3076, i64 5
  %1435 = load i8, ptr %1434, align 1
  %1436 = zext i8 %1435 to i64
  %1437 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %1436
  %1438 = load i64, ptr %1437, align 8
  %1439 = ashr i64 %1438, 4
  %1440 = call i64 @llvm.smax.i64(i64 %1439, i64 0)
  %.tr1264 = trunc i64 %1440 to i32
  %1441 = shl i32 %.tr1264, 24
  %1442 = add i32 %1441, %1433
  store i32 %1442, ptr %11, align 4
  %1443 = getelementptr inbounds i8, ptr %.us-phi3076, i64 7
  store i8 10, ptr %1443, align 1
  %1444 = getelementptr inbounds i8, ptr %.us-phi3076, i64 8
  br label %.outer.backedge

.split3078.us:                                    ; preds = %.split, %.split.us.us
  %.us-phi3081 = phi i32 [ %.1972.ph1857.us921, %.split.us.us ], [ %.1972.ph1857856, %.split ]
  %.us-phi3082 = phi ptr [ %.21064.ph1842.us920, %.split.us.us ], [ %.21064.ph18602801, %.split ]
  call fastcc void @screnc_decode(ptr noundef nonnull %.us-phi3082, ptr noundef nonnull %11)
  %1445 = load i32, ptr %11, align 4
  %.not1262 = icmp ne i32 %1445, 0
  %..11112 = select i1 %.not1262, i1 %.11112.ph, i1 false
  br label %.outer.backedge

.split3084.us:                                    ; preds = %.split, %.split.us.us
  %.us-phi3087 = phi i32 [ %.1972.ph1857.us921, %.split.us.us ], [ %.1972.ph1857856, %.split ]
  %.us-phi3088 = phi ptr [ %.21064.ph1842.us920, %.split.us.us ], [ %.21064.ph18602801, %.split ]
  %.us-phi3089 = phi i8 [ %.21064.ph1860.promoted2799.us922, %.split.us.us ], [ %.lcssa18804503, %.split ]
  %1446 = zext i8 %.us-phi3089 to i32
  switch i8 %.us-phi3089, label %1471 [
    i8 39, label %1447
    i8 34, label %1459
  ]

1447:                                             ; preds = %.split3084.us
  %1448 = trunc nuw i8 %.11141.ph to i1
  %1449 = icmp ne i32 %.11054.ph, 0
  %or.cond92.not = select i1 %1448, i1 true, i1 %1449
  br i1 %or.cond92.not, label %1452, label %1450

1450:                                             ; preds = %1447
  %1451 = getelementptr inbounds i8, ptr %.us-phi3088, i64 1
  br label %1501

1452:                                             ; preds = %1447
  %1453 = icmp slt i64 %.11119.ph1813, 1024
  br i1 %1453, label %1454, label %1457

1454:                                             ; preds = %1452
  %1455 = add nsw i64 %.11119.ph1813, 1
  %1456 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.11119.ph1813
  store i8 34, ptr %1456, align 1
  br label %1457

1457:                                             ; preds = %1454, %1452
  %.28 = phi i64 [ %1455, %1454 ], [ %.11119.ph1813, %1452 ]
  %1458 = getelementptr inbounds i8, ptr %.us-phi3088, i64 1
  br label %1501

1459:                                             ; preds = %.split3084.us
  %1460 = trunc nuw i8 %.11141.ph to i1
  %1461 = icmp ne i32 %.11054.ph, 1
  %or.cond96.not = select i1 %1460, i1 true, i1 %1461
  br i1 %or.cond96.not, label %1464, label %1462

1462:                                             ; preds = %1459
  %1463 = getelementptr inbounds i8, ptr %.us-phi3088, i64 1
  br label %1501

1464:                                             ; preds = %1459
  %1465 = icmp slt i64 %.11119.ph1813, 1024
  br i1 %1465, label %1466, label %1469

1466:                                             ; preds = %1464
  %1467 = add nsw i64 %.11119.ph1813, 1
  %1468 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.11119.ph1813
  store i8 34, ptr %1468, align 1
  br label %1469

1469:                                             ; preds = %1466, %1464
  %.29 = phi i64 [ %1467, %1466 ], [ %.11119.ph1813, %1464 ]
  %1470 = getelementptr inbounds i8, ptr %.us-phi3088, i64 1
  br label %1501

1471:                                             ; preds = %.split3084.us
  %1472 = tail call ptr @__ctype_b_loc() #18
  %1473 = load ptr, ptr %1472, align 8
  %1474 = zext i8 %.us-phi3089 to i64
  %1475 = getelementptr inbounds i16, ptr %1473, i64 %1474
  %1476 = load i16, ptr %1475, align 2
  %1477 = and i16 %1476, 8192
  %.not1258 = icmp ne i16 %1477, 0
  %1478 = icmp eq i8 %.us-phi3089, 62
  %or.cond1385 = or i1 %1478, %.not1258
  br i1 %or.cond1385, label %1479, label %1487

1479:                                             ; preds = %1471
  %1480 = icmp eq i32 %.11054.ph, 2
  br i1 %1480, label %1501, label %1481

1481:                                             ; preds = %1479
  %1482 = icmp slt i64 %.11119.ph1813, 1024
  br i1 %1482, label %.sink.split5381, label %1485

.sink.split5381:                                  ; preds = %1481
  %.not1259 = icmp eq i16 %1477, 0
  %1483 = add nsw i64 %.11119.ph1813, 1
  %1484 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.11119.ph1813
  %.5386 = select i1 %.not1259, i8 62, i8 32
  store i8 %.5386, ptr %1484, align 1
  br label %1485

1485:                                             ; preds = %.sink.split5381, %1481
  %.30 = phi i64 [ %.11119.ph1813, %1481 ], [ %1483, %.sink.split5381 ]
  %1486 = getelementptr inbounds i8, ptr %.us-phi3088, i64 1
  br label %1501

1487:                                             ; preds = %1471
  %1488 = icmp eq i8 %.us-phi3089, 44
  br i1 %1488, label %1489, label %1492

1489:                                             ; preds = %1487
  %1490 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.11119.ph1813
  store i8 0, ptr %1490, align 1
  %1491 = getelementptr inbounds i8, ptr %.us-phi3088, i64 1
  br label %1501

1492:                                             ; preds = %1487
  %1493 = icmp slt i64 %.11119.ph1813, 1024
  br i1 %1493, label %1494, label %1499

1494:                                             ; preds = %1492
  %1495 = call i32 @tolower(i32 noundef %1446) #16
  %1496 = trunc i32 %1495 to i8
  %1497 = add nsw i64 %.11119.ph1813, 1
  %1498 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.11119.ph1813
  store i8 %1496, ptr %1498, align 1
  br label %1499

1499:                                             ; preds = %1494, %1492
  %.31 = phi i64 [ %1497, %1494 ], [ %.11119.ph1813, %1492 ]
  %1500 = getelementptr inbounds i8, ptr %.us-phi3088, i64 1
  br label %1501

1501:                                             ; preds = %1479, %1469, %1462, %1489, %1499, %1485, %1450, %1457
  %.41151 = phi i32 [ 0, %1450 ], [ %.11148.ph, %1457 ], [ 0, %1462 ], [ %.11148.ph, %1469 ], [ %.11148.ph, %1485 ], [ %.11148.ph, %1489 ], [ %.11148.ph, %1499 ], [ 0, %1479 ]
  %.32 = phi i64 [ %.11119.ph1813, %1450 ], [ %.28, %1457 ], [ %.11119.ph1813, %1462 ], [ %.29, %1469 ], [ %.30, %1485 ], [ %.11119.ph1813, %1489 ], [ %.31, %1499 ], [ %.11119.ph1813, %1479 ]
  %.71093 = phi i32 [ 6, %1450 ], [ 19, %1457 ], [ 6, %1462 ], [ 19, %1469 ], [ 6, %1485 ], [ 20, %1489 ], [ 19, %1499 ], [ 6, %1479 ]
  %.61082 = phi i32 [ 9, %1450 ], [ %.11077.ph, %1457 ], [ 9, %1462 ], [ %.11077.ph, %1469 ], [ 19, %1485 ], [ 0, %1489 ], [ %.11077.ph, %1499 ], [ 9, %1479 ]
  %.41066 = phi ptr [ %1451, %1450 ], [ %1458, %1457 ], [ %1463, %1462 ], [ %1470, %1469 ], [ %1486, %1485 ], [ %1491, %1489 ], [ %1500, %1499 ], [ %.us-phi3088, %1479 ]
  %.31056 = phi i32 [ 0, %1450 ], [ %.11054.ph, %1457 ], [ 1, %1462 ], [ %.11054.ph, %1469 ], [ 2, %1485 ], [ %.11054.ph, %1489 ], [ %.11054.ph, %1499 ], [ 2, %1479 ]
  %1502 = load i8, ptr %.41066, align 1
  %1503 = icmp eq i8 %1502, 92
  %.1386 = zext i1 %1503 to i8
  br label %.outer.backedge

.split3091.us:                                    ; preds = %.split, %.split.us.us
  %.us-phi3094 = phi i32 [ %.1972.ph1857.us921, %.split.us.us ], [ %.1972.ph1857856, %.split ]
  %.us-phi3095 = phi ptr [ %.21064.ph1842.us920, %.split.us.us ], [ %.21064.ph18602801, %.split ]
  br i1 %.not12271658, label %.outer.backedge, label %1504

1504:                                             ; preds = %.split3091.us
  %.not1251 = icmp eq ptr %.11040.ph, null
  br i1 %.not1251, label %1516, label %1505

1505:                                             ; preds = %1504
  %1506 = load i32, ptr %.11040.ph, align 8
  %.not1252 = icmp eq i32 %1506, -1
  br i1 %.not1252, label %1515, label %1507

1507:                                             ; preds = %1505
  %1508 = getelementptr inbounds i8, ptr %.11040.ph, i64 8200
  %1509 = load i64, ptr %1508, align 8
  %.not.i1567 = icmp eq i64 %1509, 0
  br i1 %.not.i1567, label %html_output_flush.exit, label %1510

1510:                                             ; preds = %1507
  %1511 = getelementptr inbounds i8, ptr %.11040.ph, i64 4
  %1512 = call i64 @cli_writen(i32 noundef %1506, ptr noundef nonnull %1511, i64 noundef %1509) #15
  store i64 0, ptr %1508, align 8
  %.pre4496 = load i32, ptr %.11040.ph, align 8
  br label %html_output_flush.exit

html_output_flush.exit:                           ; preds = %1507, %1510
  %1513 = phi i32 [ %1506, %1507 ], [ %.pre4496, %1510 ]
  %1514 = call i32 @close(i32 noundef %1513) #15
  br label %1515

1515:                                             ; preds = %html_output_flush.exit, %1505
  call void @free(ptr noundef nonnull %.11040.ph) #15
  br label %1516

1516:                                             ; preds = %1515, %1504
  %1517 = call noalias dereferenceable_or_null(8208) ptr @malloc(i64 noundef 8208) #17
  %.not1253 = icmp eq ptr %1517, null
  br i1 %.not1253, label %1518, label %1519

1518:                                             ; preds = %1516
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.41) #15
  br label %.loopexit

1519:                                             ; preds = %1516
  store i32 -1, ptr %1517, align 8
  %1520 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.42, ptr noundef nonnull %2) #15
  %1521 = call i32 @lstat(ptr noundef nonnull %6, ptr noundef nonnull %16) #15
  %1522 = icmp eq i32 %1521, -1
  br i1 %1522, label %1523, label %1529

1523:                                             ; preds = %1519
  %1524 = call i32 @mkdir(ptr noundef nonnull %6, i32 noundef 448) #15
  %.not1254 = icmp eq i32 %1524, 0
  br i1 %.not1254, label %1529, label %1525

1525:                                             ; preds = %1523
  %1526 = tail call ptr @__errno_location() #18
  %1527 = load i32, ptr %1526, align 4
  %.not1255 = icmp eq i32 %1527, 17
  br i1 %.not1255, label %1529, label %1528

1528:                                             ; preds = %1525
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.43, ptr noundef nonnull %2) #15
  br label %.loopexit

1529:                                             ; preds = %1523, %1525, %1519
  %1530 = call ptr @cli_gentemp(ptr noundef nonnull %6) #15
  %.not1256 = icmp eq ptr %1530, null
  br i1 %.not1256, label %.loopexit, label %1531

1531:                                             ; preds = %1529
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull %1530) #15
  %1532 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1530, i32 noundef 577, i32 noundef 384) #15
  store i32 %1532, ptr %1517, align 8
  call void @free(ptr noundef nonnull %1530) #15
  %1533 = load i32, ptr %1517, align 8
  %1534 = icmp slt i32 %1533, 0
  br i1 %1534, label %1535, label %html_output_str.exit1579

1535:                                             ; preds = %1531
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %6) #15
  br label %.loopexit

html_output_str.exit1579:                         ; preds = %1531
  %1536 = getelementptr inbounds i8, ptr %1517, i64 8200
  %1537 = getelementptr inbounds i8, ptr %1517, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1537, ptr noundef nonnull align 1 dereferenceable(20) @.str.45, i64 20, i1 false)
  %1538 = getelementptr inbounds i8, ptr %1517, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1538, ptr noundef nonnull align 1 dereferenceable(14) @.str.46, i64 14, i1 false)
  store i64 34, ptr %1536, align 8
  %1539 = icmp eq i64 %.11119.ph1813, 0
  %1540 = load i8, ptr %9, align 16
  %1541 = icmp eq i8 %1540, 59
  %or.cond101 = select i1 %1539, i1 %1541, i1 false
  br i1 %or.cond101, label %.thread1692, label %1542

1542:                                             ; preds = %html_output_str.exit1579
  %1543 = add i64 %.11119.ph1813, 34
  %1544 = icmp ult i64 %1543, 8192
  br i1 %1544, label %html_output_flush.exit.i1591, label %html_output_flush.exit.thread.i1589

.thread1692:                                      ; preds = %html_output_str.exit1579
  %1545 = getelementptr inbounds i8, ptr %1517, i64 38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1545, ptr noundef nonnull align 1 dereferenceable(11) @.str.47, i64 11, i1 false)
  store i64 45, ptr %1536, align 8
  br label %html_output_flush.exit.i1591.thread

html_output_flush.exit.i1591:                     ; preds = %1542
  %1546 = icmp ugt i64 %.11119.ph1813, 8191
  br i1 %1546, label %1549, label %html_output_flush.exit.i1591.thread

html_output_flush.exit.thread.i1589:              ; preds = %1542
  %1547 = call i64 @cli_writen(i32 noundef %1533, ptr noundef nonnull %1537, i64 noundef 34) #15
  store i64 0, ptr %1536, align 8
  %1548 = icmp ugt i64 %.11119.ph1813, 8191
  br i1 %1548, label %html_output_flush.exit16.i1590, label %html_output_flush.exit.i1591.thread

1549:                                             ; preds = %html_output_flush.exit.i1591
  %1550 = call i64 @cli_writen(i32 noundef %1533, ptr noundef nonnull %1537, i64 noundef 34) #15
  store i64 0, ptr %1536, align 8
  br label %html_output_flush.exit16.i1590

html_output_flush.exit16.i1590:                   ; preds = %1549, %html_output_flush.exit.thread.i1589
  %1551 = load i32, ptr %1517, align 8
  %1552 = call i64 @cli_writen(i32 noundef %1551, ptr noundef nonnull %9, i64 noundef %.11119.ph1813) #15
  %.pr = load i64, ptr %1536, align 8
  br label %html_output_str.exit1593

html_output_flush.exit.i1591.thread:              ; preds = %.thread1692, %html_output_flush.exit.thread.i1589, %html_output_flush.exit.i1591
  %1553 = phi i64 [ 0, %html_output_flush.exit.thread.i1589 ], [ 34, %html_output_flush.exit.i1591 ], [ 45, %.thread1692 ]
  %1554 = getelementptr inbounds i8, ptr %1537, i64 %1553
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1554, ptr nonnull align 16 %9, i64 %.11119.ph1813, i1 false)
  %1555 = load i64, ptr %1536, align 8
  %1556 = add i64 %1555, %.11119.ph1813
  store i64 %1556, ptr %1536, align 8
  br label %html_output_str.exit1593

html_output_str.exit1593:                         ; preds = %html_output_flush.exit.i1591.thread, %html_output_flush.exit16.i1590
  %1557 = phi i64 [ %1556, %html_output_flush.exit.i1591.thread ], [ %.pr, %html_output_flush.exit16.i1590 ]
  %1558 = icmp eq i64 %1557, 8192
  br i1 %1558, label %html_output_flush.exit.i1595, label %html_output_c.exit1596

html_output_flush.exit.i1595:                     ; preds = %html_output_str.exit1593
  %1559 = load i32, ptr %1517, align 8
  %1560 = call i64 @cli_writen(i32 noundef %1559, ptr noundef nonnull %1537, i64 noundef 8192) #15
  br label %html_output_c.exit1596

html_output_c.exit1596:                           ; preds = %html_output_str.exit1593, %html_output_flush.exit.i1595
  %1561 = phi i64 [ 0, %html_output_flush.exit.i1595 ], [ %1557, %html_output_str.exit1593 ]
  %1562 = add i64 %1561, 1
  store i64 %1562, ptr %1536, align 8
  %1563 = getelementptr inbounds [8192 x i8], ptr %1537, i64 0, i64 %1561
  store i8 10, ptr %1563, align 1
  %1564 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.48) #16
  %.not1257 = icmp eq ptr %1564, null
  %.pr1697 = load i64, ptr %1536, align 8
  br i1 %.not1257, label %thread-pre-split, label %1565

1565:                                             ; preds = %html_output_c.exit1596
  %1566 = add i64 %.pr1697, 34
  %1567 = icmp ult i64 %1566, 8192
  br i1 %1567, label %html_output_str.exit1602, label %html_output_flush.exit.thread.i1600

html_output_flush.exit.thread.i1600:              ; preds = %1565
  %1568 = load i32, ptr %1517, align 8
  %1569 = call i64 @cli_writen(i32 noundef %1568, ptr noundef nonnull %1537, i64 noundef %.pr1697) #15
  store i64 0, ptr %1536, align 8
  br label %html_output_str.exit1602

html_output_str.exit1602:                         ; preds = %html_output_flush.exit.thread.i1600, %1565
  %1570 = phi i64 [ 0, %html_output_flush.exit.thread.i1600 ], [ %.pr1697, %1565 ]
  %1571 = getelementptr inbounds i8, ptr %1537, i64 %1570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1571, ptr noundef nonnull align 1 dereferenceable(34) @.str.49, i64 34, i1 false)
  %1572 = load i64, ptr %1536, align 8
  %1573 = add i64 %1572, 34
  store i64 %1573, ptr %1536, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %html_output_c.exit1596, %html_output_str.exit1602
  %1574 = phi i64 [ %1573, %html_output_str.exit1602 ], [ %.pr1697, %html_output_c.exit1596 ]
  %1575 = icmp eq i64 %1574, 8192
  br i1 %1575, label %html_output_flush.exit.i1604, label %html_output_c.exit1605

html_output_flush.exit.i1604:                     ; preds = %thread-pre-split
  %1576 = load i32, ptr %1517, align 8
  %1577 = call i64 @cli_writen(i32 noundef %1576, ptr noundef nonnull %1537, i64 noundef 8192) #15
  br label %html_output_c.exit1605

html_output_c.exit1605:                           ; preds = %thread-pre-split, %html_output_flush.exit.i1604
  %1578 = phi i64 [ 0, %html_output_flush.exit.i1604 ], [ %1574, %thread-pre-split ]
  %1579 = add i64 %1578, 1
  store i64 %1579, ptr %1536, align 8
  %1580 = getelementptr inbounds [8192 x i8], ptr %1537, i64 0, i64 %1578
  store i8 10, ptr %1580, align 1
  br label %.outer.backedge

.split3097.us:                                    ; preds = %.split, %.split.us.us
  %.us-phi3100 = phi i32 [ %.1972.ph1857.us921, %.split.us.us ], [ %.1972.ph1857856, %.split ]
  %.us-phi3101 = phi ptr [ %.21064.ph1842.us920, %.split.us.us ], [ %.21064.ph18602801, %.split ]
  %.us-phi3102 = phi i8 [ %.21064.ph1860.promoted2799.us922, %.split.us.us ], [ %.lcssa18804503, %.split ]
  switch i8 %.us-phi3102, label %1614 [
    i8 38, label %html_output_c.exit1608
    i8 37, label %1581
    i8 39, label %1582
    i8 34, label %1598
  ]

1581:                                             ; preds = %.split3097.us
  br label %html_output_c.exit1608

1582:                                             ; preds = %.split3097.us
  %1583 = trunc nuw i8 %.11141.ph to i1
  %1584 = icmp ne i32 %.11054.ph, 0
  %or.cond105.not = select i1 %1583, i1 true, i1 %1584
  br i1 %or.cond105.not, label %1585, label %html_output_c.exit1608

1585:                                             ; preds = %1582
  %.not.i1606 = icmp eq ptr %.11040.ph, null
  br i1 %.not.i1606, label %html_output_c.exit1608, label %1586

1586:                                             ; preds = %1585
  %1587 = getelementptr inbounds i8, ptr %.11040.ph, i64 8200
  %1588 = load i64, ptr %1587, align 8
  %1589 = icmp eq i64 %1588, 8192
  br i1 %1589, label %html_output_flush.exit.i1607, label %1593

html_output_flush.exit.i1607:                     ; preds = %1586
  %1590 = load i32, ptr %.11040.ph, align 8
  %1591 = getelementptr inbounds i8, ptr %.11040.ph, i64 4
  %1592 = call i64 @cli_writen(i32 noundef %1590, ptr noundef nonnull %1591, i64 noundef 8192) #15
  br label %1593

1593:                                             ; preds = %html_output_flush.exit.i1607, %1586
  %1594 = phi i64 [ 0, %html_output_flush.exit.i1607 ], [ %1588, %1586 ]
  %1595 = getelementptr inbounds i8, ptr %.11040.ph, i64 4
  %1596 = add i64 %1594, 1
  store i64 %1596, ptr %1587, align 8
  %1597 = getelementptr inbounds [8192 x i8], ptr %1595, i64 0, i64 %1594
  store i8 39, ptr %1597, align 1
  br label %html_output_c.exit1608

1598:                                             ; preds = %.split3097.us
  %1599 = trunc nuw i8 %.11141.ph to i1
  %1600 = icmp ne i32 %.11054.ph, 1
  %or.cond109.not = select i1 %1599, i1 true, i1 %1600
  br i1 %or.cond109.not, label %1601, label %html_output_c.exit1608

1601:                                             ; preds = %1598
  %.not.i1609 = icmp eq ptr %.11040.ph, null
  br i1 %.not.i1609, label %html_output_c.exit1608, label %1602

1602:                                             ; preds = %1601
  %1603 = getelementptr inbounds i8, ptr %.11040.ph, i64 8200
  %1604 = load i64, ptr %1603, align 8
  %1605 = icmp eq i64 %1604, 8192
  br i1 %1605, label %html_output_flush.exit.i1610, label %1609

html_output_flush.exit.i1610:                     ; preds = %1602
  %1606 = load i32, ptr %.11040.ph, align 8
  %1607 = getelementptr inbounds i8, ptr %.11040.ph, i64 4
  %1608 = call i64 @cli_writen(i32 noundef %1606, ptr noundef nonnull %1607, i64 noundef 8192) #15
  br label %1609

1609:                                             ; preds = %html_output_flush.exit.i1610, %1602
  %1610 = phi i64 [ 0, %html_output_flush.exit.i1610 ], [ %1604, %1602 ]
  %1611 = getelementptr inbounds i8, ptr %.11040.ph, i64 4
  %1612 = add i64 %1610, 1
  store i64 %1612, ptr %1603, align 8
  %1613 = getelementptr inbounds [8192 x i8], ptr %1611, i64 0, i64 %1610
  store i8 34, ptr %1613, align 1
  br label %html_output_c.exit1608

1614:                                             ; preds = %.split3097.us
  %1615 = tail call ptr @__ctype_b_loc() #18
  %1616 = load ptr, ptr %1615, align 8
  %1617 = zext i8 %.us-phi3102 to i64
  %1618 = getelementptr inbounds i16, ptr %1616, i64 %1617
  %1619 = load i16, ptr %1618, align 2
  %1620 = and i16 %1619, 8192
  %.not1248 = icmp ne i16 %1620, 0
  %1621 = icmp eq i8 %.us-phi3102, 62
  %or.cond1387 = or i1 %1621, %.not1248
  br i1 %or.cond1387, label %1622, label %1637

1622:                                             ; preds = %1614
  %1623 = icmp eq i32 %.11054.ph, 2
  br i1 %1623, label %html_output_c.exit1608, label %1624

1624:                                             ; preds = %1622
  %.not.i1612 = icmp eq ptr %.11040.ph, null
  br i1 %.not.i1612, label %html_output_c.exit1608, label %1625

1625:                                             ; preds = %1624
  %1626 = getelementptr inbounds i8, ptr %.11040.ph, i64 8200
  %1627 = load i64, ptr %1626, align 8
  %1628 = icmp eq i64 %1627, 8192
  br i1 %1628, label %html_output_flush.exit.i1613, label %1632

html_output_flush.exit.i1613:                     ; preds = %1625
  %1629 = load i32, ptr %.11040.ph, align 8
  %1630 = getelementptr inbounds i8, ptr %.11040.ph, i64 4
  %1631 = call i64 @cli_writen(i32 noundef %1629, ptr noundef nonnull %1630, i64 noundef 8192) #15
  br label %1632

1632:                                             ; preds = %html_output_flush.exit.i1613, %1625
  %1633 = phi i64 [ 0, %html_output_flush.exit.i1613 ], [ %1627, %1625 ]
  %1634 = getelementptr inbounds i8, ptr %.11040.ph, i64 4
  %1635 = add i64 %1633, 1
  store i64 %1635, ptr %1626, align 8
  %1636 = getelementptr inbounds [8192 x i8], ptr %1634, i64 0, i64 %1633
  store i8 %.us-phi3102, ptr %1636, align 1
  br label %html_output_c.exit1608

1637:                                             ; preds = %1614
  %.not.i1615 = icmp eq ptr %.11040.ph, null
  br i1 %.not.i1615, label %html_output_c.exit1608, label %1638

1638:                                             ; preds = %1637
  %1639 = getelementptr inbounds i8, ptr %.11040.ph, i64 8200
  %1640 = load i64, ptr %1639, align 8
  %1641 = icmp eq i64 %1640, 8192
  br i1 %1641, label %html_output_flush.exit.i1616, label %1645

html_output_flush.exit.i1616:                     ; preds = %1638
  %1642 = load i32, ptr %.11040.ph, align 8
  %1643 = getelementptr inbounds i8, ptr %.11040.ph, i64 4
  %1644 = call i64 @cli_writen(i32 noundef %1642, ptr noundef nonnull %1643, i64 noundef 8192) #15
  br label %1645

1645:                                             ; preds = %html_output_flush.exit.i1616, %1638
  %1646 = phi i64 [ 0, %html_output_flush.exit.i1616 ], [ %1640, %1638 ]
  %1647 = getelementptr inbounds i8, ptr %.11040.ph, i64 4
  %1648 = add i64 %1646, 1
  store i64 %1648, ptr %1639, align 8
  %1649 = getelementptr inbounds [8192 x i8], ptr %1647, i64 0, i64 %1646
  store i8 %.us-phi3102, ptr %1649, align 1
  br label %html_output_c.exit1608

html_output_c.exit1608:                           ; preds = %1645, %1637, %1632, %1624, %1609, %1601, %1593, %1585, %1622, %1598, %.split3097.us, %1582, %1581
  %.31134 = phi i64 [ 0, %1581 ], [ %.11132.ph, %.split3097.us ], [ %.11132.ph, %1582 ], [ %.11132.ph, %1598 ], [ %.11132.ph, %1622 ], [ %.11132.ph, %1585 ], [ %.11132.ph, %1593 ], [ %.11132.ph, %1601 ], [ %.11132.ph, %1609 ], [ %.11132.ph, %1624 ], [ %.11132.ph, %1632 ], [ %.11132.ph, %1637 ], [ %.11132.ph, %1645 ]
  %.81094 = phi i32 [ 24, %1581 ], [ 4, %.split3097.us ], [ 22, %1582 ], [ 22, %1598 ], [ 22, %1622 ], [ 21, %1585 ], [ 21, %1593 ], [ 21, %1601 ], [ 21, %1609 ], [ 21, %1624 ], [ 21, %1632 ], [ 21, %1637 ], [ 21, %1645 ]
  %.71083 = phi i32 [ 23, %1581 ], [ 21, %.split3097.us ], [ %.11077.ph, %1582 ], [ %.11077.ph, %1598 ], [ %.11077.ph, %1622 ], [ %.11077.ph, %1585 ], [ %.11077.ph, %1593 ], [ %.11077.ph, %1601 ], [ %.11077.ph, %1609 ], [ %.11077.ph, %1624 ], [ %.11077.ph, %1632 ], [ %.11077.ph, %1637 ], [ %.11077.ph, %1645 ]
  %.21051 = phi i64 [ 0, %1581 ], [ %.11050.ph, %.split3097.us ], [ %.11050.ph, %1582 ], [ %.11050.ph, %1598 ], [ %.11050.ph, %1622 ], [ %.11050.ph, %1585 ], [ %.11050.ph, %1593 ], [ %.11050.ph, %1601 ], [ %.11050.ph, %1609 ], [ %.11050.ph, %1624 ], [ %.11050.ph, %1632 ], [ %.11050.ph, %1637 ], [ %.11050.ph, %1645 ]
  %.51067 = getelementptr inbounds i8, ptr %.us-phi3101, i64 1
  %1650 = load i8, ptr %.51067, align 1
  %1651 = icmp eq i8 %1650, 92
  %.1388 = zext i1 %1651 to i8
  br label %.outer.backedge

.split3104.us:                                    ; preds = %.split, %.split.us.us
  %.us-phi3107 = phi i32 [ %.1972.ph1857.us921, %.split.us.us ], [ %.1972.ph1857856, %.split ]
  %.us-phi3108 = phi ptr [ %.21064.ph1842.us920, %.split.us.us ], [ %.21064.ph18602801, %.split ]
  %.not1246 = icmp eq ptr %.11040.ph, null
  br i1 %.not1246, label %.outer.backedge, label %1652

1652:                                             ; preds = %.split3104.us
  %1653 = load i32, ptr %.11040.ph, align 8
  %.not1247 = icmp eq i32 %1653, -1
  br i1 %.not1247, label %1662, label %1654

1654:                                             ; preds = %1652
  %1655 = getelementptr inbounds i8, ptr %.11040.ph, i64 8200
  %1656 = load i64, ptr %1655, align 8
  %.not.i1618 = icmp eq i64 %1656, 0
  br i1 %.not.i1618, label %html_output_flush.exit1619, label %1657

1657:                                             ; preds = %1654
  %1658 = getelementptr inbounds i8, ptr %.11040.ph, i64 4
  %1659 = call i64 @cli_writen(i32 noundef %1653, ptr noundef nonnull %1658, i64 noundef %1656) #15
  store i64 0, ptr %1655, align 8
  %.pre = load i32, ptr %.11040.ph, align 8
  br label %html_output_flush.exit1619

html_output_flush.exit1619:                       ; preds = %1654, %1657
  %1660 = phi i32 [ %1653, %1654 ], [ %.pre, %1657 ]
  %1661 = call i32 @close(i32 noundef %1660) #15
  br label %1662

1662:                                             ; preds = %html_output_flush.exit1619, %1652
  call void @free(ptr noundef nonnull %.11040.ph) #15
  br label %.outer.backedge

.split3110.us:                                    ; preds = %.split, %.split.us.us
  %.us-phi3113 = phi i32 [ %.1972.ph1857.us921, %.split.us.us ], [ %.1972.ph1857856, %.split ]
  %.us-phi3114 = phi ptr [ %.21064.ph1842.us920, %.split.us.us ], [ %.21064.ph18602801, %.split ]
  switch i64 %.11050.ph, label %1700 [
    i64 2, label %1663
    i64 1, label %1677
  ]

1663:                                             ; preds = %.split3110.us
  %1664 = trunc i64 %.11132.ph to i8
  %.not.i1620 = icmp eq ptr %.11040.ph, null
  br i1 %.not.i1620, label %.outer.backedge, label %1665

1665:                                             ; preds = %1663
  %1666 = getelementptr inbounds i8, ptr %.11040.ph, i64 8200
  %1667 = load i64, ptr %1666, align 8
  %1668 = icmp eq i64 %1667, 8192
  br i1 %1668, label %html_output_flush.exit.i1621, label %1672

html_output_flush.exit.i1621:                     ; preds = %1665
  %1669 = load i32, ptr %.11040.ph, align 8
  %1670 = getelementptr inbounds i8, ptr %.11040.ph, i64 4
  %1671 = call i64 @cli_writen(i32 noundef %1669, ptr noundef nonnull %1670, i64 noundef 8192) #15
  br label %1672

1672:                                             ; preds = %html_output_flush.exit.i1621, %1665
  %1673 = phi i64 [ 0, %html_output_flush.exit.i1621 ], [ %1667, %1665 ]
  %1674 = getelementptr inbounds i8, ptr %.11040.ph, i64 4
  %1675 = add i64 %1673, 1
  store i64 %1675, ptr %1666, align 8
  %1676 = getelementptr inbounds [8192 x i8], ptr %1674, i64 0, i64 %1673
  store i8 %1664, ptr %1676, align 1
  br label %.outer.backedge

1677:                                             ; preds = %.split3110.us
  %.not.i1623 = icmp eq ptr %.11040.ph, null
  br i1 %.not.i1623, label %.outer.backedge, label %1678

1678:                                             ; preds = %1677
  %1679 = getelementptr inbounds i8, ptr %.11040.ph, i64 8200
  %1680 = load i64, ptr %1679, align 8
  %1681 = icmp eq i64 %1680, 8192
  br i1 %1681, label %html_output_flush.exit.i1624, label %1685

html_output_flush.exit.i1624:                     ; preds = %1678
  %1682 = load i32, ptr %.11040.ph, align 8
  %1683 = getelementptr inbounds i8, ptr %.11040.ph, i64 4
  %1684 = call i64 @cli_writen(i32 noundef %1682, ptr noundef nonnull %1683, i64 noundef 8192) #15
  br label %1685

1685:                                             ; preds = %html_output_flush.exit.i1624, %1678
  %1686 = phi i64 [ 0, %html_output_flush.exit.i1624 ], [ %1680, %1678 ]
  %1687 = getelementptr inbounds i8, ptr %.11040.ph, i64 4
  %1688 = add i64 %1686, 1
  store i64 %1688, ptr %1679, align 8
  %1689 = getelementptr inbounds [8192 x i8], ptr %1687, i64 0, i64 %1686
  store i8 37, ptr %1689, align 1
  %1690 = trunc i64 %.11132.ph to i8
  %1691 = add i8 %1690, 48
  %1692 = load i64, ptr %1679, align 8
  %1693 = icmp eq i64 %1692, 8192
  br i1 %1693, label %html_output_flush.exit.i1627, label %1696

html_output_flush.exit.i1627:                     ; preds = %1685
  %1694 = load i32, ptr %.11040.ph, align 8
  %1695 = call i64 @cli_writen(i32 noundef %1694, ptr noundef nonnull %1687, i64 noundef 8192) #15
  br label %1696

1696:                                             ; preds = %html_output_flush.exit.i1627, %1685
  %1697 = phi i64 [ 0, %html_output_flush.exit.i1627 ], [ %1692, %1685 ]
  %1698 = add i64 %1697, 1
  store i64 %1698, ptr %1679, align 8
  %1699 = getelementptr inbounds [8192 x i8], ptr %1687, i64 0, i64 %1697
  store i8 %1691, ptr %1699, align 1
  br label %.outer.backedge

1700:                                             ; preds = %.split3110.us
  %.not.i1629 = icmp eq ptr %.11040.ph, null
  br i1 %.not.i1629, label %.outer.backedge, label %1701

1701:                                             ; preds = %1700
  %1702 = getelementptr inbounds i8, ptr %.11040.ph, i64 8200
  %1703 = load i64, ptr %1702, align 8
  %1704 = icmp eq i64 %1703, 8192
  br i1 %1704, label %html_output_flush.exit.i1630, label %1708

html_output_flush.exit.i1630:                     ; preds = %1701
  %1705 = load i32, ptr %.11040.ph, align 8
  %1706 = getelementptr inbounds i8, ptr %.11040.ph, i64 4
  %1707 = call i64 @cli_writen(i32 noundef %1705, ptr noundef nonnull %1706, i64 noundef 8192) #15
  br label %1708

1708:                                             ; preds = %html_output_flush.exit.i1630, %1701
  %1709 = phi i64 [ 0, %html_output_flush.exit.i1630 ], [ %1703, %1701 ]
  %1710 = getelementptr inbounds i8, ptr %.11040.ph, i64 4
  %1711 = add i64 %1709, 1
  store i64 %1711, ptr %1702, align 8
  %1712 = getelementptr inbounds [8192 x i8], ptr %1710, i64 0, i64 %1709
  store i8 37, ptr %1712, align 1
  br label %.outer.backedge

.split3116.us:                                    ; preds = %.split, %.split.us.us
  %.us-phi3119 = phi i32 [ %.1972.ph1857.us921, %.split.us.us ], [ %.1972.ph1857856, %.split ]
  %.us-phi3120 = phi ptr [ %.21064.ph1842.us920, %.split.us.us ], [ %.21064.ph18602801, %.split ]
  %.us-phi3121 = phi i8 [ %.21064.ph1860.promoted2799.us922, %.split.us.us ], [ %.lcssa18804503, %.split ]
  %1713 = icmp slt i64 %.11132.ph, 576460752303423487
  br i1 %1713, label %1714, label %1725

1714:                                             ; preds = %.split3116.us
  %1715 = shl nsw i64 %.11132.ph, 4
  %1716 = add i64 %.11050.ph, 1
  %1717 = tail call ptr @__ctype_b_loc() #18
  %1718 = load ptr, ptr %1717, align 8
  %1719 = zext i8 %.us-phi3121 to i32
  %1720 = zext i8 %.us-phi3121 to i64
  %1721 = getelementptr inbounds i16, ptr %1718, i64 %1720
  %1722 = load i16, ptr %1721, align 2
  %1723 = zext i16 %1722 to i32
  %1724 = and i32 %1723, 4096
  %.not1244 = icmp eq i32 %1724, 0
  br i1 %.not1244, label %1738, label %1727

1725:                                             ; preds = %.split3116.us
  %1726 = getelementptr inbounds i8, ptr %.us-phi3120, i64 1
  br label %.outer.backedge

1727:                                             ; preds = %1714
  %1728 = and i32 %1723, 2048
  %.not1245 = icmp eq i32 %1728, 0
  br i1 %.not1245, label %1733, label %1729

1729:                                             ; preds = %1727
  %1730 = add nsw i32 %1719, -48
  %1731 = sext i32 %1730 to i64
  %1732 = add nsw i64 %1715, %1731
  br label %1738

1733:                                             ; preds = %1727
  %1734 = call i32 @tolower(i32 noundef %1719) #16
  %1735 = add nsw i32 %1734, -87
  %1736 = sext i32 %1735 to i64
  %1737 = add nsw i64 %1715, %1736
  br label %1738

1738:                                             ; preds = %1714, %1729, %1733
  %.41135 = phi i64 [ %1732, %1729 ], [ %1737, %1733 ], [ %1715, %1714 ]
  %.91095 = phi i32 [ 24, %1729 ], [ 24, %1733 ], [ %.11077.ph, %1714 ]
  %1739 = icmp eq i64 %1716, 2
  %spec.select1389 = select i1 %1739, i32 %.11077.ph, i32 %.91095
  %1740 = getelementptr inbounds i8, ptr %.us-phi3120, i64 1
  br label %.outer.backedge

.outer1859._crit_edge:                            ; preds = %.outer1838.preheader, %.outer1838.us.preheader, %.outer1838, %.outer1838.us, %.outer1859
  %split2422 = phi i32 [ %.11087.ph1839854, %.outer1859 ], [ 2, %.outer1838.us ], [ 2, %.outer1838 ], [ %.11087.ph1818, %.outer1838.us.preheader ], [ %.11087.ph1818, %.outer1838.preheader ]
  %split2423 = phi i32 [ %.1972.ph1857856, %.outer1859 ], [ 0, %.outer1838.us ], [ 0, %.outer1838 ], [ %.1972.ph1836, %.outer1838.us.preheader ], [ %.1972.ph1836, %.outer1838.preheader ]
  %split2424 = phi ptr [ %112, %.outer1859 ], [ %111, %.outer1838.us ], [ %166, %.outer1838 ], [ %.21064.ph1821, %.outer1838.us.preheader ], [ %.21064.ph1821, %.outer1838.preheader ]
  br i1 %.not1275, label %1747, label %1741

1741:                                             ; preds = %.outer1859._crit_edge
  %1742 = load i32, ptr %67, align 4
  %1743 = icmp ne i32 %1742, 0
  %1744 = icmp ne i32 %.11031.ph, 0
  %or.cond112 = select i1 %1743, i1 %1744, i1 false
  %1745 = icmp ne ptr %.21024.ph, null
  %or.cond115 = select i1 %or.cond112, i1 %1745, i1 false
  br i1 %or.cond115, label %1746, label %1747

1746:                                             ; preds = %1741
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %14, ptr noundef nonnull %.21024.ph, ptr noundef nonnull %split2424)
  br label %1747

1747:                                             ; preds = %1746, %1741, %.outer1859._crit_edge
  %.not1242 = icmp eq ptr %.11005.ph, null
  br i1 %.not1242, label %js_process.exit1641, label %1748

1748:                                             ; preds = %1747
  %.not.i1632 = icmp eq ptr %.1999.ph, null
  %spec.select.i1633 = select i1 %.not.i1632, ptr %.01062.ph3520, ptr %.1999.ph
  %1749 = icmp ugt ptr %split2424, %spec.select.i1633
  br i1 %1749, label %1750, label %1763

1750:                                             ; preds = %1748
  %1751 = ptrtoint ptr %spec.select.i1633 to i64
  %.not40.i1634 = icmp ult ptr %spec.select.i1633, %.01062.ph3520
  br i1 %.not40.i1634, label %1763, label %1752

1752:                                             ; preds = %1750
  %1753 = add i64 %1751, 1
  %.not41.i1635 = icmp ule i64 %1753, %72
  %1754 = icmp ugt i64 %1753, %71
  %or.cond.i1636 = and i1 %.not41.i1635, %1754
  %1755 = icmp ugt i64 %72, %1751
  %or.cond44.i1637 = and i1 %1755, %or.cond.i1636
  br i1 %or.cond44.i1637, label %1756, label %1763

1756:                                             ; preds = %1752
  %1757 = ptrtoint ptr %split2424 to i64
  %1758 = add i64 %1757, 1
  %.not43.i1638 = icmp ule i64 %1758, %72
  %1759 = icmp ugt i64 %1758, %71
  %or.cond45.i1639 = and i1 %.not43.i1638, %1759
  %1760 = icmp ugt i64 %72, %1757
  %or.cond46.i1640 = and i1 %1760, %or.cond45.i1639
  br i1 %or.cond46.i1640, label %1761, label %1763

1761:                                             ; preds = %1756
  %1762 = sub i64 %1757, %1751
  call void @cli_js_process_buffer(ptr noundef nonnull %.11005.ph, ptr noundef nonnull %spec.select.i1633, i64 noundef %1762) #15
  br label %1763

1763:                                             ; preds = %1761, %1756, %1752, %1750, %1748
  %1764 = icmp eq i32 %.11099.ph, 0
  br i1 %1764, label %js_process.exit1641.thread, label %js_process.exit1641

js_process.exit1641.thread:                       ; preds = %1763
  call void @cli_js_parse_done(ptr noundef nonnull %.11005.ph) #15
  call void @cli_js_output(ptr noundef nonnull %.11005.ph, ptr noundef %2) #15
  call void @cli_js_destroy(ptr noundef nonnull %.11005.ph) #15
  br label %1787

js_process.exit1641:                              ; preds = %1763, %1747
  %.51003 = phi ptr [ %.1999.ph, %1747 ], [ null, %1763 ]
  %1765 = icmp eq i32 %.11099.ph, 2
  br i1 %1765, label %1766, label %1787

1766:                                             ; preds = %js_process.exit1641
  %1767 = icmp ult ptr %split2424, %.1975.ph
  br i1 %1767, label %1768, label %1769

1768:                                             ; preds = %1766
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.18) #15
  br label %.loopexit

1769:                                             ; preds = %1766
  %1770 = ptrtoint ptr %split2424 to i64
  %1771 = ptrtoint ptr %.1975.ph to i64
  %1772 = sub i64 %1770, %1771
  %1773 = icmp eq ptr %.1987.ph, null
  br i1 %1773, label %1774, label %1778

1774:                                             ; preds = %1769
  %1775 = add i64 %1772, 1
  %1776 = call ptr @cli_max_malloc(i64 noundef %1775) #15
  %1777 = icmp eq ptr %1776, null
  br i1 %1777, label %.loopexit, label %1783

1778:                                             ; preds = %1769
  %1779 = add i64 %.1981.ph, 1
  %1780 = add i64 %1779, %1772
  %1781 = call ptr @cli_max_realloc(ptr noundef nonnull %.1987.ph, i64 noundef %1780) #15
  %1782 = icmp eq ptr %1781, null
  br i1 %1782, label %.loopexit, label %1783

1783:                                             ; preds = %1778, %1774
  %.6 = phi ptr [ %1776, %1774 ], [ %1781, %1778 ]
  %1784 = getelementptr inbounds i8, ptr %.6, i64 %.1981.ph
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1784, ptr align 1 %.1975.ph, i64 %1772, i1 false)
  %1785 = add i64 %1772, %.1981.ph
  %1786 = getelementptr inbounds i8, ptr %.6, i64 %1785
  store i8 0, ptr %1786, align 1
  br label %1787

1787:                                             ; preds = %js_process.exit1641.thread, %1783, %js_process.exit1641
  %1788 = phi i1 [ true, %1783 ], [ false, %js_process.exit1641 ], [ false, %js_process.exit1641.thread ]
  %.510034520 = phi ptr [ %.51003, %1783 ], [ %.51003, %js_process.exit1641 ], [ null, %js_process.exit1641.thread ]
  %.510094519 = phi ptr [ %.11005.ph, %1783 ], [ %.11005.ph, %js_process.exit1641 ], [ null, %js_process.exit1641.thread ]
  %.7 = phi ptr [ %.6, %1783 ], [ %.1987.ph, %js_process.exit1641 ], [ %.1987.ph, %js_process.exit1641.thread ]
  %.5985 = phi i64 [ %1785, %1783 ], [ %.1981.ph, %js_process.exit1641 ], [ %.1981.ph, %js_process.exit1641.thread ]
  %1789 = icmp ne ptr %.11059.ph, null
  %or.cond118 = select i1 %.11115.ph, i1 %1789, i1 false
  br i1 %or.cond118, label %73, label %1790

1790:                                             ; preds = %1787
  call void @free(ptr noundef %.01062.ph3520) #15
  %1791 = call fastcc ptr @cli_readchunk(ptr noundef nonnull %1)
  %spec.select1391 = select i1 %1788, ptr %1791, ptr %.1975.ph
  br i1 %.11112.ph, label %.thread1698, label %1792

1792:                                             ; preds = %1790
  %.not1243 = xor i1 %1789, true
  %or.cond122.not = select i1 %.11115.ph, i1 %.not1243, i1 false
  %1793 = icmp ne i32 %split2422, 14
  %or.cond125 = select i1 %or.cond122.not, i1 %1793, i1 false
  br i1 %or.cond125, label %.thread1698, label %1794

1794:                                             ; preds = %1792
  %1795 = icmp eq i32 %.11077.ph, %split2422
  br i1 %1795, label %1796, label %.thread1698

1796:                                             ; preds = %1794
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50) #15
  br label %.thread1698

.thread1698:                                      ; preds = %1792, %1790, %1796, %1794
  %.410751703 = phi i32 [ %.11072.ph, %1796 ], [ %.11072.ph, %1794 ], [ %.11072.ph, %1790 ], [ %.11077.ph, %1792 ]
  %.121702 = phi i32 [ %.11077.ph, %1796 ], [ %split2422, %1794 ], [ 17, %1790 ], [ 14, %1792 ]
  %.10 = phi i32 [ 0, %1796 ], [ %.11077.ph, %1794 ], [ 0, %1790 ], [ %split2422, %1792 ]
  %.not1231 = icmp eq ptr %1791, null
  br i1 %.not1231, label %.split3167.us, label %.outer1879.split

.split3167.us:                                    ; preds = %.thread1698
  %.not1232 = icmp eq ptr %.7, null
  br i1 %.not1232, label %.split3167.us.thread, label %1797

1797:                                             ; preds = %.split3167.us
  %1798 = call i32 @html_style_block_handler(ptr noundef %0, ptr noundef nonnull %.7) #15
  %.not1233 = icmp eq i32 %1798, 0
  br i1 %.not1233, label %1801, label %1799

1799:                                             ; preds = %1797
  %1800 = call ptr @cl_strerror(i32 noundef %1798) #15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51, ptr noundef %1800) #15
  br label %.thread1705

1801:                                             ; preds = %1797
  call void @free(ptr noundef nonnull %.7) #15
  br label %.split3167.us.thread

.split3167.us.thread:                             ; preds = %59, %1801, %.split3167.us
  %.01004.lcssa.us4532 = phi ptr [ %.510094519, %1801 ], [ %.510094519, %.split3167.us ], [ null, %59 ]
  %.01011.lcssa.us4531 = phi i64 [ %.11012.ph, %1801 ], [ %.11012.ph, %.split3167.us ], [ 0, %59 ]
  %.01014.lcssa.us4530 = phi ptr [ %.11015.ph, %1801 ], [ %.11015.ph, %.split3167.us ], [ null, %59 ]
  %.01030.lcssa.us4529 = phi i32 [ %.11031.ph, %1801 ], [ %.11031.ph, %.split3167.us ], [ 0, %59 ]
  %.01039.lcssa.us4528 = phi ptr [ %.11040.ph, %1801 ], [ %.11040.ph, %.split3167.us ], [ null, %59 ]
  br i1 %.not1269, label %.thread1705, label %1802

1802:                                             ; preds = %.split3167.us.thread
  %1803 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 %.01011.lcssa.us4531
  store i8 0, ptr %1803, align 1
  %1804 = call ptr @entity_norm(ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  %.not1235 = icmp eq ptr %1804, null
  br i1 %.not1235, label %1817, label %.preheader

.preheader:                                       ; preds = %1802
  %char03584 = load i8, ptr %1804, align 1
  %.not3585 = icmp eq i8 %char03584, 0
  br i1 %.not3585, label %.thread1705, label %.lr.ph3567

.lr.ph3567:                                       ; preds = %.preheader
  br i1 %.not.i1392, label %.thread1705, label %.lr.ph3567.split

.lr.ph3567.split:                                 ; preds = %.lr.ph3567, %html_output_c.exit1644
  %.03566 = phi i64 [ %1814, %html_output_c.exit1644 ], [ 0, %.lr.ph3567 ]
  %1805 = getelementptr inbounds i8, ptr %1804, i64 %.03566
  %1806 = load i8, ptr %1805, align 1
  %1807 = load i64, ptr %61, align 8
  %1808 = icmp eq i64 %1807, 8192
  br i1 %1808, label %html_output_flush.exit.i1643, label %html_output_c.exit1644

html_output_flush.exit.i1643:                     ; preds = %.lr.ph3567.split
  %1809 = load i32, ptr %.01047, align 8
  %1810 = call i64 @cli_writen(i32 noundef %1809, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %html_output_c.exit1644

html_output_c.exit1644:                           ; preds = %html_output_flush.exit.i1643, %.lr.ph3567.split
  %1811 = phi i64 [ 0, %html_output_flush.exit.i1643 ], [ %1807, %.lr.ph3567.split ]
  %1812 = add i64 %1811, 1
  store i64 %1812, ptr %61, align 8
  %1813 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %1811
  store i8 %1806, ptr %1813, align 1
  %1814 = add nuw i64 %.03566, 1
  %1815 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1804) #16
  %1816 = icmp ult i64 %1814, %1815
  br i1 %1816, label %.lr.ph3567.split, label %.thread1705

1817:                                             ; preds = %1802
  %.not1236 = icmp eq i64 %.01011.lcssa.us4531, 0
  br i1 %.not1236, label %.thread1705, label %1818

1818:                                             ; preds = %1817
  call fastcc void @html_output_c(ptr noundef %.01047, i8 noundef zeroext 38)
  br i1 %.not.i1392, label %.thread1705, label %.split3569

.split3569:                                       ; preds = %1818, %html_output_c.exit1647
  %.13568 = phi i64 [ %1831, %html_output_c.exit1647 ], [ 0, %1818 ]
  %1819 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 %.13568
  %1820 = load i8, ptr %1819, align 1
  %1821 = zext i8 %1820 to i32
  %1822 = call i32 @tolower(i32 noundef %1821) #16
  %1823 = trunc i32 %1822 to i8
  %1824 = load i64, ptr %61, align 8
  %1825 = icmp eq i64 %1824, 8192
  br i1 %1825, label %html_output_flush.exit.i1646, label %html_output_c.exit1647

html_output_flush.exit.i1646:                     ; preds = %.split3569
  %1826 = load i32, ptr %.01047, align 8
  %1827 = call i64 @cli_writen(i32 noundef %1826, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %html_output_c.exit1647

html_output_c.exit1647:                           ; preds = %html_output_flush.exit.i1646, %.split3569
  %1828 = phi i64 [ 0, %html_output_flush.exit.i1646 ], [ %1824, %.split3569 ]
  %1829 = add i64 %1828, 1
  store i64 %1829, ptr %61, align 8
  %1830 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %1828
  store i8 %1823, ptr %1830, align 1
  %1831 = add nuw i64 %.13568, 1
  %exitcond4495.not = icmp eq i64 %1831, %.01011.lcssa.us4531
  br i1 %exitcond4495.not, label %.thread1705, label %.split3569

.loopexit:                                        ; preds = %1774, %1778, %795, %799, %1529, %.split2970.us, %789, %1518, %1528, %1535, %1768
  %.51044 = phi ptr [ %1517, %1528 ], [ %1517, %1535 ], [ null, %1518 ], [ %.11040.ph, %789 ], [ %.11040.ph, %.split2970.us ], [ %.11040.ph, %1768 ], [ %.11040.ph, %799 ], [ %.11040.ph, %795 ], [ %1517, %1529 ], [ %.11040.ph, %1778 ], [ %.11040.ph, %1774 ]
  %.9 = phi ptr [ %.1987.ph, %1528 ], [ %.1987.ph, %1535 ], [ %.1987.ph, %1518 ], [ %.1987.ph, %789 ], [ %.1987.ph, %.split2970.us ], [ %.1987.ph, %1768 ], [ %.1987.ph, %799 ], [ null, %795 ], [ %.1987.ph, %1529 ], [ null, %1774 ], [ %.1987.ph, %1778 ]
  call void @free(ptr noundef nonnull %.01062.ph3520) #15
  br label %.thread1705

.thread1794:                                      ; preds = %39, %47, %53, %44
  call void @html_tag_arg_free(ptr noundef nonnull %10)
  br label %1881

.thread1705:                                      ; preds = %html_output_c.exit1644, %html_output_c.exit1647, %1818, %.lr.ph3567, %.preheader, %.split3167.us.thread, %1817, %1799, %.loopexit
  %.91723 = phi ptr [ %.9, %.loopexit ], [ null, %.split3167.us.thread ], [ null, %1817 ], [ %.7, %1799 ], [ null, %.preheader ], [ null, %.lr.ph3567 ], [ null, %1818 ], [ null, %html_output_c.exit1647 ], [ null, %html_output_c.exit1644 ]
  %.610101722 = phi ptr [ %.11005.ph, %.loopexit ], [ %.01004.lcssa.us4532, %.split3167.us.thread ], [ %.01004.lcssa.us4532, %1817 ], [ %.510094519, %1799 ], [ %.01004.lcssa.us4532, %.preheader ], [ %.01004.lcssa.us4532, %.lr.ph3567 ], [ %.01004.lcssa.us4532, %1818 ], [ %.01004.lcssa.us4532, %html_output_c.exit1647 ], [ %.01004.lcssa.us4532, %html_output_c.exit1644 ]
  %.410181721 = phi ptr [ %.11015.ph, %.loopexit ], [ %.01014.lcssa.us4530, %.split3167.us.thread ], [ %.01014.lcssa.us4530, %1817 ], [ %.11015.ph, %1799 ], [ %.01014.lcssa.us4530, %.preheader ], [ %.01014.lcssa.us4530, %.lr.ph3567 ], [ %.01014.lcssa.us4530, %1818 ], [ %.01014.lcssa.us4530, %html_output_c.exit1647 ], [ %.01014.lcssa.us4530, %html_output_c.exit1644 ]
  %.810381720 = phi i32 [ %.11031.ph, %.loopexit ], [ %.01030.lcssa.us4529, %.split3167.us.thread ], [ %.01030.lcssa.us4529, %1817 ], [ %.11031.ph, %1799 ], [ %.01030.lcssa.us4529, %.preheader ], [ %.01030.lcssa.us4529, %.lr.ph3567 ], [ %.01030.lcssa.us4529, %1818 ], [ %.01030.lcssa.us4529, %html_output_c.exit1647 ], [ %.01030.lcssa.us4529, %html_output_c.exit1644 ]
  %.510441719 = phi ptr [ %.51044, %.loopexit ], [ %.01039.lcssa.us4528, %.split3167.us.thread ], [ %.01039.lcssa.us4528, %1817 ], [ %.11040.ph, %1799 ], [ %.01039.lcssa.us4528, %.preheader ], [ %.01039.lcssa.us4528, %.lr.ph3567 ], [ %.01039.lcssa.us4528, %1818 ], [ %.01039.lcssa.us4528, %html_output_c.exit1647 ], [ %.01039.lcssa.us4528, %html_output_c.exit1644 ]
  %.011431716 = phi i1 [ false, %.loopexit ], [ true, %.split3167.us.thread ], [ true, %1817 ], [ false, %1799 ], [ true, %.preheader ], [ true, %.lr.ph3567 ], [ true, %1818 ], [ true, %html_output_c.exit1647 ], [ true, %html_output_c.exit1644 ]
  %.not1361 = icmp eq ptr %.410181721, null
  br i1 %.not1361, label %1833, label %1832

1832:                                             ; preds = %.thread1705
  call void @free(ptr noundef nonnull %.410181721) #15
  br label %1833

1833:                                             ; preds = %1832, %.thread1705
  %.not1362 = icmp eq i32 %.810381720, 0
  br i1 %.not1362, label %html_tag_contents_done.exit1649, label %1834

1834:                                             ; preds = %1833
  %1835 = load i64, ptr %14, align 8
  %1836 = add i64 %1835, 1
  store i64 %1836, ptr %14, align 8
  %1837 = getelementptr inbounds [1025 x i8], ptr %70, i64 0, i64 %1835
  store i8 0, ptr %1837, align 1
  %1838 = load i64, ptr %14, align 8
  %1839 = call ptr @cli_max_malloc(i64 noundef %1838) #15
  %.not.i1648 = icmp eq ptr %1839, null
  br i1 %.not.i1648, label %1840, label %1841

1840:                                             ; preds = %1834
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.52) #15
  br label %html_tag_contents_done.exit1649

1841:                                             ; preds = %1834
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1839, ptr nonnull align 8 %70, i64 %1838, i1 false)
  %1842 = load ptr, ptr %69, align 8
  %1843 = sext i32 %.810381720 to i64
  %1844 = getelementptr ptr, ptr %1842, i64 %1843
  %1845 = getelementptr i8, ptr %1844, i64 -8
  store ptr %1839, ptr %1845, align 8
  store i64 0, ptr %14, align 8
  br label %html_tag_contents_done.exit1649

html_tag_contents_done.exit1649:                  ; preds = %1841, %1840, %1833
  %.not1363 = icmp eq ptr %.610101722, null
  br i1 %.not1363, label %1847, label %1846

1846:                                             ; preds = %html_tag_contents_done.exit1649
  call void @cli_js_parse_done(ptr noundef nonnull %.610101722) #15
  call void @cli_js_output(ptr noundef nonnull %.610101722, ptr noundef %2) #15
  call void @cli_js_destroy(ptr noundef nonnull %.610101722) #15
  br label %1847

1847:                                             ; preds = %html_tag_contents_done.exit1649, %1846
  call void @html_tag_arg_free(ptr noundef nonnull %10)
  br i1 %.not.i1392, label %1857, label %1848

1848:                                             ; preds = %1847
  %1849 = load i64, ptr %61, align 8
  %.not.i1650 = icmp eq i64 %1849, 0
  br i1 %.not.i1650, label %html_output_flush.exit1651, label %1850

1850:                                             ; preds = %1848
  %1851 = load i32, ptr %.01047, align 8
  %1852 = call i64 @cli_writen(i32 noundef %1851, ptr noundef nonnull %62, i64 noundef %1849) #15
  store i64 0, ptr %61, align 8
  br label %html_output_flush.exit1651

html_output_flush.exit1651:                       ; preds = %1848, %1850
  %1853 = load i32, ptr %.01047, align 8
  %.not1365 = icmp eq i32 %1853, -1
  br i1 %.not1365, label %1856, label %1854

1854:                                             ; preds = %html_output_flush.exit1651
  %1855 = call i32 @close(i32 noundef %1853) #15
  br label %1856

1856:                                             ; preds = %1854, %html_output_flush.exit1651
  call void @free(ptr noundef nonnull %.01047) #15
  br label %1857

1857:                                             ; preds = %1856, %1847
  br i1 %.not.i1395, label %1867, label %1858

1858:                                             ; preds = %1857
  %1859 = load i64, ptr %63, align 8
  %.not.i1652 = icmp eq i64 %1859, 0
  br i1 %.not.i1652, label %html_output_flush.exit1653, label %1860

1860:                                             ; preds = %1858
  %1861 = load i32, ptr %.01045, align 8
  %1862 = call i64 @cli_writen(i32 noundef %1861, ptr noundef nonnull %64, i64 noundef %1859) #15
  store i64 0, ptr %63, align 8
  br label %html_output_flush.exit1653

html_output_flush.exit1653:                       ; preds = %1858, %1860
  %1863 = load i32, ptr %.01045, align 8
  %.not1367 = icmp eq i32 %1863, -1
  br i1 %.not1367, label %1866, label %1864

1864:                                             ; preds = %html_output_flush.exit1653
  %1865 = call i32 @close(i32 noundef %1863) #15
  br label %1866

1866:                                             ; preds = %1864, %html_output_flush.exit1653
  call void @free(ptr noundef nonnull %.01045) #15
  br label %1867

1867:                                             ; preds = %1866, %1857
  %.not1368 = icmp eq ptr %.510441719, null
  br i1 %.not1368, label %1879, label %1868

1868:                                             ; preds = %1867
  %1869 = load i32, ptr %.510441719, align 8
  %.not1369 = icmp eq i32 %1869, -1
  br i1 %.not1369, label %1878, label %1870

1870:                                             ; preds = %1868
  %1871 = getelementptr inbounds i8, ptr %.510441719, i64 8200
  %1872 = load i64, ptr %1871, align 8
  %.not.i1654 = icmp eq i64 %1872, 0
  br i1 %.not.i1654, label %html_output_flush.exit1655, label %1873

1873:                                             ; preds = %1870
  %1874 = getelementptr inbounds i8, ptr %.510441719, i64 4
  %1875 = call i64 @cli_writen(i32 noundef %1869, ptr noundef nonnull %1874, i64 noundef %1872) #15
  store i64 0, ptr %1871, align 8
  %.pre4498 = load i32, ptr %.510441719, align 8
  br label %html_output_flush.exit1655

html_output_flush.exit1655:                       ; preds = %1870, %1873
  %1876 = phi i32 [ %1869, %1870 ], [ %.pre4498, %1873 ]
  %1877 = call i32 @close(i32 noundef %1876) #15
  br label %1878

1878:                                             ; preds = %html_output_flush.exit1655, %1868
  call void @free(ptr noundef nonnull %.510441719) #15
  br label %1879

1879:                                             ; preds = %1878, %1867
  %.not1370 = icmp eq ptr %.91723, null
  br i1 %.not1370, label %1881, label %1880

1880:                                             ; preds = %1879
  call void @free(ptr noundef nonnull %.91723) #15
  br label %1881

1881:                                             ; preds = %.thread1794, %1879, %1880, %33
  %.0968 = phi i1 [ false, %33 ], [ %.011431716, %1880 ], [ %.011431716, %1879 ], [ false, %.thread1794 ]
  ret i1 %.0968
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @html_normalise_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.m_area_tag, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %1, ptr %11, align 8
  %12 = call fastcc zeroext i1 @cli_html_normalise(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @html_screnc_decode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [6 x i8], align 1
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.screnc_state, align 4
  %6 = alloca %struct.m_area_tag, align 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %0, ptr %11, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef %1) #15
  %13 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 577, i32 noundef 384) #15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %16, label %.preheader

.preheader:                                       ; preds = %2
  %15 = call fastcc ptr @cli_readchunk(ptr noundef nonnull %6)
  %.not71 = icmp eq ptr %15, null
  br i1 %.not71, label %.thread63, label %.lr.ph

16:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #15
  br label %116

.lr.ph:                                           ; preds = %.preheader, %19
  %17 = phi ptr [ %20, %19 ], [ %15, %.preheader ]
  %18 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.2) #16
  %.not52 = icmp eq ptr %18, null
  br i1 %.not52, label %19, label %21

19:                                               ; preds = %.lr.ph
  call void @free(ptr noundef nonnull %17) #15
  %20 = call fastcc ptr @cli_readchunk(ptr noundef nonnull %6)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.thread63, label %.lr.ph

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds i8, ptr %18, i64 4
  br label %23

23:                                               ; preds = %32, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %21 ]
  %.031 = phi ptr [ %.132, %32 ], [ %17, %21 ]
  %.2 = phi ptr [ %33, %32 ], [ %22, %21 ]
  %24 = load i8, ptr %.2, align 1
  %.not53 = icmp eq i8 %24, 0
  br i1 %.not53, label %25, label %27

25:                                               ; preds = %23
  call void @free(ptr noundef %.031) #15
  %26 = call fastcc ptr @cli_readchunk(ptr noundef nonnull %6)
  %.not54 = icmp eq ptr %26, null
  br i1 %.not54, label %.thread63, label %27

27:                                               ; preds = %25, %23
  %.132 = phi ptr [ %.031, %23 ], [ %26, %25 ]
  %.3 = phi ptr [ %.2, %23 ], [ %26, %25 ]
  %28 = icmp ult i64 %indvars.iv, 6
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load i8, ptr %.3, align 1
  %31 = getelementptr inbounds [6 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 %30, ptr %31, align 1
  br label %32

32:                                               ; preds = %29, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = getelementptr inbounds i8, ptr %.3, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %34, label %23

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %5, i64 4
  store i64 0, ptr %35, align 4
  %36 = load i8, ptr %3, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = icmp slt i64 %39, 0
  %.tr = trunc i64 %39 to i32
  %41 = shl i32 %.tr, 2
  %42 = select i1 %40, i32 0, i32 %41
  %43 = getelementptr inbounds i8, ptr %3, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 4
  %49 = trunc i64 %48 to i32
  %50 = add i32 %42, %49
  %.tr55 = trunc i64 %47 to i32
  %51 = shl i32 %.tr55, 12
  %52 = and i32 %51, 61440
  %53 = add i32 %50, %52
  %54 = getelementptr inbounds i8, ptr %3, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = ashr i64 %58, 2
  %60 = icmp slt i64 %59, 0
  %61 = shl i64 %59, 8
  %62 = trunc i64 %61 to i32
  %63 = select i1 %60, i32 0, i32 %62
  %.tr56 = trunc i64 %58 to i32
  %64 = shl i32 %.tr56, 22
  %65 = and i32 %64, 12582912
  %66 = add i32 %65, %53
  %67 = add i32 %66, %63
  %68 = getelementptr inbounds i8, ptr %3, i64 3
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = icmp slt i64 %72, 0
  %.tr57 = trunc i64 %72 to i32
  %74 = shl i32 %.tr57, 16
  %75 = select i1 %73, i32 0, i32 %74
  %76 = add i32 %75, %67
  %77 = getelementptr inbounds i8, ptr %3, i64 4
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = icmp slt i64 %81, 0
  %.tr58 = trunc i64 %81 to i32
  %83 = shl i32 %.tr58, 26
  %84 = select i1 %82, i32 0, i32 %83
  %85 = add i32 %84, %76
  %86 = getelementptr inbounds i8, ptr %3, i64 5
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = ashr i64 %90, 4
  %92 = icmp slt i64 %91, 0
  %93 = shl i64 %91, 24
  %94 = trunc i64 %93 to i32
  %95 = select i1 %92, i32 0, i32 %94
  %96 = add i32 %95, %85
  store i32 %96, ptr %5, align 4
  %97 = call i64 @cli_writen(i32 noundef %13, ptr noundef nonnull @.str.3, i64 noundef 8) #15
  %98 = icmp ne i32 %96, 0
  %99 = icmp ne ptr %.132, null
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %.lr.ph74, label %._crit_edge

.lr.ph74:                                         ; preds = %34, %104
  %.473 = phi ptr [ %105, %104 ], [ %33, %34 ]
  %.23372 = phi ptr [ %105, %104 ], [ %.132, %34 ]
  call fastcc void @screnc_decode(ptr noundef nonnull %.473, ptr noundef nonnull %5)
  %101 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.473) #16
  %102 = call i64 @cli_writen(i32 noundef %13, ptr noundef nonnull %.473, i64 noundef %101) #15
  call void @free(ptr noundef nonnull %.23372) #15
  %103 = load i32, ptr %5, align 4
  %.not61 = icmp eq i32 %103, 0
  br i1 %.not61, label %._crit_edge, label %104

104:                                              ; preds = %.lr.ph74
  %105 = call fastcc ptr @cli_readchunk(ptr noundef nonnull %6)
  %.pre = load i32, ptr %5, align 4
  %106 = icmp ne i32 %.pre, 0
  %107 = icmp ne ptr %105, null
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %.lr.ph74, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph74, %104, %34
  %.233.lcssa = phi ptr [ %.132, %34 ], [ null, %.lr.ph74 ], [ %105, %104 ]
  %109 = call i64 @cli_writen(i32 noundef %13, ptr noundef nonnull @.str.4, i64 noundef 9) #15
  %110 = load i32, ptr %5, align 4
  %.not59 = icmp eq i32 %110, 0
  br i1 %.not59, label %113, label %111

111:                                              ; preds = %._crit_edge
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %110) #15
  br label %113

.thread63:                                        ; preds = %19, %25, %.preheader
  %112 = call i32 @close(i32 noundef %13) #15
  br label %116

113:                                              ; preds = %._crit_edge, %111
  %114 = call i32 @close(i32 noundef %13) #15
  %.not60 = icmp eq ptr %.233.lcssa, null
  br i1 %.not60, label %116, label %115

115:                                              ; preds = %113
  call void @free(ptr noundef nonnull %.233.lcssa) #15
  br label %116

116:                                              ; preds = %.thread63, %113, %115, %16
  %.0 = phi i1 [ false, %16 ], [ true, %115 ], [ true, %113 ], [ false, %.thread63 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #6

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cli_readchunk(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @cli_max_malloc(i64 noundef 8192) #15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.54) #15
  br label %116

4:                                                ; preds = %1
  %.not150 = icmp eq ptr %0, null
  br i1 %.not150, label %115, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = sub nsw i64 %7, %9
  %11 = tail call i64 @llvm.smin.i64(i64 %10, i64 8191)
  %12 = trunc i64 %11 to i32
  %.not151 = icmp eq i32 %12, 0
  br i1 %.not151, label %13, label %14

13:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %2) #15
  br label %116

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not152 = icmp eq ptr %16, null
  br i1 %.not152, label %22, label %17

17:                                               ; preds = %14
  %18 = and i64 %11, 4294967295
  %19 = getelementptr inbounds i8, ptr %16, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr noundef nonnull %16, i64 noundef %9, i64 noundef %18, i32 noundef 0) #15
  %.pre = load i64, ptr %8, align 8
  %.pre8 = load i64, ptr %6, align 8
  br label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %9
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi i64 [ %.pre8, %17 ], [ %7, %22 ]
  %27 = phi i64 [ %.pre, %17 ], [ %9, %22 ]
  %.0124 = phi ptr [ %21, %17 ], [ %24, %22 ]
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i8, ptr %.0124, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  %31 = icmp ult ptr %.0124, %30
  %32 = icmp ne ptr %.0124, null
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %34, label %33

33:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %2) #15
  br label %116

34:                                               ; preds = %25
  %35 = and i64 %11, 4294967295
  %36 = tail call ptr @memchr(ptr noundef nonnull %.0124, i32 noundef 0, i64 noundef %35) #16
  %.not153 = icmp eq ptr %36, null
  br i1 %.not153, label %37, label %42

37:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %.0124, i64 %35, i1 false)
  %38 = getelementptr inbounds i8, ptr %2, i64 %35
  store i8 0, ptr %38, align 1
  %39 = load i64, ptr %8, align 8
  %40 = add nsw i64 %39, %35
  store i64 %40, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %.0124, i64 %35
  br label %83

42:                                               ; preds = %34
  %43 = ptrtoint ptr %36 to i64
  %44 = ptrtoint ptr %.0124 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = icmp ult i32 %46, 8192
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = and i64 %45, 8191
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %.0124, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %42, %48
  %.1125 = phi ptr [ %36, %48 ], [ %.0124, %42 ]
  %.0 = phi i32 [ %46, %48 ], [ 0, %42 ]
  %51 = load ptr, ptr %15, align 8
  %.not154 = icmp eq ptr %51, null
  br i1 %.not154, label %.thread, label %52

52:                                               ; preds = %50
  %53 = ptrtoint ptr %30 to i64
  %54 = ptrtoint ptr %.1125 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %51, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %51, i64 16
  %.val.i = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %51, i64 72
  %.val4.i = load i64, ptr %59, align 8
  %60 = ptrtoint ptr %.val.i to i64
  %61 = add i64 %.val4.i, %60
  %62 = sub i64 %54, %61
  %63 = tail call ptr %57(ptr noundef nonnull %51, i64 noundef %62, i64 noundef %55, i32 noundef 0) #15
  %.not155 = icmp eq ptr %63, null
  br i1 %.not155, label %.thread.thread, label %.thread

.thread.thread:                                   ; preds = %52
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.55) #15
  br label %._crit_edge

.thread:                                          ; preds = %50, %52
  %.3127 = phi ptr [ %63, %52 ], [ %.1125, %50 ]
  %64 = icmp ult ptr %.3127, %30
  %65 = icmp ult i32 %.0, 8191
  %66 = and i1 %64, %65
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread, %73
  %.16 = phi i32 [ %.2, %73 ], [ %.0, %.thread ]
  %.41285 = phi ptr [ %67, %73 ], [ %.3127, %.thread ]
  %67 = getelementptr inbounds i8, ptr %.41285, i64 1
  %68 = load i8, ptr %.41285, align 1
  %.not157 = icmp eq i8 %68, 0
  br i1 %.not157, label %73, label %69

69:                                               ; preds = %.lr.ph
  %70 = add nuw nsw i32 %.16, 1
  %71 = zext nneg i32 %.16 to i64
  %72 = getelementptr inbounds i8, ptr %2, i64 %71
  store i8 %68, ptr %72, align 1
  br label %73

73:                                               ; preds = %69, %.lr.ph
  %.2 = phi i32 [ %70, %69 ], [ %.16, %.lr.ph ]
  %74 = icmp ult ptr %67, %30
  %75 = icmp ult i32 %.2, 8191
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %73, %.thread.thread, %.thread
  %.4128.lcssa = phi ptr [ %.3127, %.thread ], [ %30, %.thread.thread ], [ %67, %73 ]
  %.1.lcssa = phi i32 [ %.0, %.thread ], [ %.0, %.thread.thread ], [ %.2, %73 ]
  %77 = ptrtoint ptr %.4128.lcssa to i64
  %78 = sub i64 %77, %44
  %79 = load i64, ptr %8, align 8
  %80 = add nsw i64 %78, %79
  store i64 %80, ptr %8, align 8
  %81 = zext nneg i32 %.1.lcssa to i64
  %82 = getelementptr inbounds i8, ptr %2, i64 %81
  store i8 0, ptr %82, align 1
  br label %83

83:                                               ; preds = %37, %._crit_edge
  %.5129 = phi ptr [ %.4128.lcssa, %._crit_edge ], [ %41, %37 ]
  %.3 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %12, %37 ]
  %84 = icmp ult ptr %.5129, %30
  br i1 %84, label %85, label %116

85:                                               ; preds = %83
  %86 = tail call ptr @__ctype_b_loc() #18
  %87 = load ptr, ptr %86, align 8
  %88 = load i8, ptr %.5129, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds i16, ptr %87, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = and i16 %91, 8192
  %.not156 = icmp eq i16 %92, 0
  br i1 %.not156, label %93, label %116

93:                                               ; preds = %85
  %94 = zext i32 %.3 to i64
  br label %95

95:                                               ; preds = %95, %93
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %95 ], [ %94, %93 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %96 = and i64 %indvars.iv.next.i, 4294967295
  %97 = getelementptr inbounds i8, ptr %2, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds i16, ptr %87, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = and i16 %101, 8192
  %.not.i = icmp eq i16 %102, 0
  %103 = icmp ugt i64 %indvars.iv.i, 1
  %104 = and i1 %103, %.not.i
  br i1 %104, label %95, label %rewind_tospace.exit

rewind_tospace.exit:                              ; preds = %95
  %105 = trunc nuw i64 %indvars.iv.i to i32
  %106 = icmp eq i64 %indvars.iv.i, 1
  %..0.i = select i1 %106, i32 %.3, i32 %105
  %107 = icmp ult i32 %..0.i, %.3
  br i1 %107, label %108, label %116

108:                                              ; preds = %rewind_tospace.exit
  %109 = zext i32 %..0.i to i64
  %110 = getelementptr inbounds i8, ptr %2, i64 %109
  store i8 0, ptr %110, align 1
  %111 = sub i32 %.3, %..0.i
  %112 = zext i32 %111 to i64
  %113 = load i64, ptr %8, align 8
  %114 = sub nsw i64 %113, %112
  store i64 %114, ptr %8, align 8
  br label %116

115:                                              ; preds = %4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56) #15
  tail call void @free(ptr noundef nonnull %2) #15
  br label %116

116:                                              ; preds = %rewind_tospace.exit, %108, %85, %83, %115, %33, %13, %3
  %.0131 = phi ptr [ null, %33 ], [ null, %13 ], [ null, %115 ], [ null, %3 ], [ %2, %83 ], [ %2, %85 ], [ %2, %108 ], [ %2, %rewind_tospace.exit ]
  ret ptr %.0131
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @screnc_decode(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %thread-pre-split.preheader, label %125

thread-pre-split.preheader:                       ; preds = %2
  %.pr96 = load i32, ptr %1, align 4
  %.not9097 = icmp eq i32 %.pr96, 0
  br i1 %.not9097, label %.critedge.thread, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %thread-pre-split.preheader
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  br label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %.lr.ph.lr.ph, %46
  %.pr.ph = phi i32 [ %.pr96, %.lr.ph.lr.ph ], [ %49, %46 ]
  %.092.ph = phi ptr [ %0, %.lr.ph.lr.ph ], [ %47, %46 ]
  %.06491.ph = phi ptr [ %0, %.lr.ph.lr.ph ], [ %.165, %46 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %thread-pre-split
  %.092 = phi ptr [ %8, %thread-pre-split ], [ %.092.ph, %.lr.ph.outer ]
  %7 = load i8, ptr %.092, align 1
  switch i8 %7, label %9 [
    i8 0, label %.critedge.thread116
    i8 10, label %thread-pre-split
    i8 13, label %thread-pre-split
  ]

thread-pre-split:                                 ; preds = %.lr.ph, %.lr.ph
  %8 = getelementptr inbounds i8, ptr %.092, i64 1
  br label %.lr.ph

9:                                                ; preds = %.lr.ph
  %10 = icmp sgt i8 %7, -1
  br i1 %10, label %11, label %41

11:                                               ; preds = %9
  %12 = load i8, ptr %5, align 4
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds [64 x i32], ptr @table_order, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = zext nneg i8 %7 to i64
  %18 = getelementptr inbounds [3 x [128 x i32]], ptr @decrypt_tables, i64 0, i64 %16, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = trunc i32 %19 to i8
  %21 = and i32 %19, 255
  %22 = icmp eq i32 %21, 255
  br i1 %22, label %23, label %33

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, ptr %.092, i64 1
  %25 = add i32 %.pr.ph, -1
  store i32 %25, ptr %1, align 4
  %26 = load i8, ptr %24, align 1
  switch i8 %26, label %33 [
    i8 0, label %27
    i8 33, label %28
    i8 35, label %29
    i8 36, label %30
    i8 38, label %31
    i8 42, label %32
  ]

27:                                               ; preds = %23
  br label %33

28:                                               ; preds = %23
  br label %33

29:                                               ; preds = %23
  br label %33

30:                                               ; preds = %23
  br label %33

31:                                               ; preds = %23
  br label %33

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %23, %27, %28, %29, %30, %31, %32, %11
  %.067 = phi i8 [ %20, %23 ], [ 62, %32 ], [ 10, %31 ], [ 64, %30 ], [ 13, %29 ], [ 60, %28 ], [ %20, %27 ], [ %20, %11 ]
  %.1 = phi ptr [ %24, %23 ], [ %24, %32 ], [ %24, %31 ], [ %24, %30 ], [ %24, %29 ], [ %24, %28 ], [ %.092, %27 ], [ %.092, %11 ]
  %34 = zext i8 %.067 to i32
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %6, align 4
  %37 = getelementptr inbounds i8, ptr %.06491.ph, i64 1
  store i8 %.067, ptr %.06491.ph, align 1
  %38 = load i8, ptr %5, align 4
  %39 = add i8 %38, 1
  %40 = and i8 %39, 63
  store i8 %40, ptr %5, align 4
  br label %46

41:                                               ; preds = %9
  %42 = getelementptr inbounds i8, ptr %.092, i64 1
  %43 = getelementptr inbounds i8, ptr %.06491.ph, i64 1
  store i8 %7, ptr %.06491.ph, align 1
  %44 = load i8, ptr %42, align 1
  %45 = getelementptr inbounds i8, ptr %.06491.ph, i64 2
  store i8 %44, ptr %43, align 1
  %.not78 = icmp eq i8 %44, 0
  br i1 %.not78, label %.critedge, label %46

46:                                               ; preds = %41, %33
  %.165 = phi ptr [ %37, %33 ], [ %45, %41 ]
  %.2 = phi ptr [ %.1, %33 ], [ %42, %41 ]
  %47 = getelementptr inbounds i8, ptr %.2, i64 1
  %48 = load i32, ptr %1, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %1, align 4
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %.critedge.thread, label %.lr.ph.outer

.critedge:                                        ; preds = %41
  %50 = getelementptr inbounds i8, ptr %.06491.ph, i64 1
  %.pre = load i32, ptr %1, align 4
  %.not79 = icmp eq i32 %.pre, 0
  br i1 %.not79, label %.critedge.thread, label %.critedge.thread116

.critedge.thread:                                 ; preds = %46, %thread-pre-split.preheader, %.critedge
  %.3115 = phi ptr [ %42, %.critedge ], [ %0, %thread-pre-split.preheader ], [ %47, %46 ]
  %.266114 = phi ptr [ %50, %.critedge ], [ %0, %thread-pre-split.preheader ], [ %.165, %46 ]
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3115) #16
  %52 = icmp ugt i64 %51, 11
  br i1 %52, label %53, label %122

53:                                               ; preds = %.critedge.thread
  %54 = load i8, ptr %.3115, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = icmp slt i64 %57, 0
  %59 = shl i64 %57, 2
  %spec.select = select i1 %58, i64 0, i64 %59
  %60 = getelementptr inbounds i8, ptr %.3115, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = ashr i64 %64, 4
  %66 = add i64 %65, %spec.select
  %67 = shl i64 %64, 12
  %68 = and i64 %67, 61440
  %69 = add i64 %66, %68
  %70 = getelementptr inbounds i8, ptr %.3115, i64 2
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = ashr i64 %74, 2
  %76 = icmp slt i64 %75, 0
  %77 = shl i64 %75, 8
  %78 = select i1 %76, i64 0, i64 %77
  %79 = shl i64 %74, 22
  %80 = and i64 %79, 12582912
  %81 = getelementptr inbounds i8, ptr %.3115, i64 3
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = icmp slt i64 %85, 0
  %87 = shl i64 %85, 16
  %88 = select i1 %86, i64 0, i64 %87
  %89 = getelementptr inbounds i8, ptr %.3115, i64 4
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = icmp slt i64 %93, 0
  %95 = shl i64 %93, 26
  %96 = select i1 %94, i64 0, i64 %95
  %97 = getelementptr inbounds i8, ptr %.3115, i64 5
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = ashr i64 %101, 4
  %103 = icmp slt i64 %102, 0
  %104 = shl i64 %102, 24
  %105 = select i1 %103, i64 0, i64 %104
  %106 = add i64 %69, %80
  %107 = add i64 %106, %78
  %108 = add i64 %107, %88
  %109 = add i64 %108, %96
  %110 = add i64 %109, %105
  %111 = getelementptr inbounds i8, ptr %1, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = zext i32 %112 to i64
  %.not80 = icmp eq i64 %110, %113
  br i1 %.not80, label %115, label %114

114:                                              ; preds = %53
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef %112, i64 noundef %110) #15
  br label %120

115:                                              ; preds = %53
  %116 = getelementptr inbounds i8, ptr %.3115, i64 8
  %117 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(5) @.str.58, i64 noundef 4) #16
  %.not81 = icmp eq i32 %117, 0
  br i1 %.not81, label %119, label %118

118:                                              ; preds = %115
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #15
  br label %120

119:                                              ; preds = %115
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60) #15
  br label %120

120:                                              ; preds = %118, %119, %114
  %121 = getelementptr inbounds i8, ptr %.3115, i64 12
  br label %122

122:                                              ; preds = %120, %.critedge.thread
  %.4 = phi ptr [ %121, %120 ], [ %.3115, %.critedge.thread ]
  %123 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4) #16
  %124 = add i64 %123, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.266114, ptr nonnull align 1 %.4, i64 %124, i1 false)
  br label %125

.critedge.thread116:                              ; preds = %.lr.ph, %.critedge
  %.266120 = phi ptr [ %50, %.critedge ], [ %.06491.ph, %.lr.ph ]
  store i8 0, ptr %.266120, align 1
  br label %125

125:                                              ; preds = %2, %.critedge.thread116, %122
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @html_output_c(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8200
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 8192
  br i1 %6, label %html_output_flush.exit, label %10

html_output_flush.exit:                           ; preds = %3
  %7 = load i32, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = tail call i64 @cli_writen(i32 noundef %7, ptr noundef nonnull %8, i64 noundef 8192) #15
  br label %10

10:                                               ; preds = %html_output_flush.exit, %3
  %11 = phi i64 [ 0, %html_output_flush.exit ], [ %5, %3 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = add i64 %11, 1
  store i64 %13, ptr %4, align 8
  %14 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 %11
  store i8 %1, ptr %14, align 1
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @html_tag_contents_append(ptr nocapture noundef %0, ptr noundef readonly %1, ptr noundef readnone %2) unnamed_addr #9 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %53, label %4

4:                                                ; preds = %3
  %5 = load i64, ptr %0, align 8
  %6 = icmp ult i64 %5, 1024
  %7 = icmp ult ptr %1, %2
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %48
  %.091 = phi i32 [ 0, %.lr.ph ], [ %.2, %48 ]
  %.06490 = phi i64 [ %5, %.lr.ph ], [ %49, %48 ]
  %.06789 = phi ptr [ %1, %.lr.ph ], [ %11, %48 ]
  %11 = getelementptr inbounds i8, ptr %.06789, i64 1
  %12 = load i8, ptr %.06789, align 1
  %.not74 = icmp eq i32 %.091, 0
  br i1 %.not74, label %40, label %13

13:                                               ; preds = %10
  %14 = icmp sgt i8 %12, -1
  %15 = icmp ugt i32 %.091, 65535
  %or.cond3 = or i1 %14, %15
  br i1 %or.cond3, label %16, label %.thread84

16:                                               ; preds = %13
  switch i32 %.091, label %19 [
    i32 15711374, label %.sink.split
    i32 15710610, label %.sink.split
    i32 14909570, label %.sink.split
    i32 161, label %17
  ]

17:                                               ; preds = %16
  switch i8 %12, label %.thread80 [
    i8 79, label %.thread
    i8 68, label %.thread
    i8 67, label %.thread
  ]

.thread:                                          ; preds = %17, %17, %17
  %18 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.06490
  store i8 46, ptr %18, align 1
  br label %48

19:                                               ; preds = %16
  %20 = lshr i32 %.091, 8
  %21 = trunc i32 %20 to i8
  %22 = trunc i32 %.091 to i8
  %23 = and i32 %.091, 16711680
  %.not75 = icmp ne i32 %23, 0
  %24 = icmp ult i64 %.06490, 1023
  %or.cond = and i1 %24, %.not75
  br i1 %or.cond, label %25, label %30

25:                                               ; preds = %19
  %26 = lshr i32 %.091, 16
  %27 = trunc i32 %26 to i8
  %28 = add nuw nsw i64 %.06490, 1
  %29 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.06490
  store i8 %27, ptr %29, align 1
  br label %30

30:                                               ; preds = %25, %19
  %.165 = phi i64 [ %28, %25 ], [ %.06490, %19 ]
  %31 = and i32 %.091, 16776960
  %or.cond16.not = icmp ne i32 %31, 0
  %32 = icmp ult i64 %.165, 1023
  %or.cond76 = select i1 %or.cond16.not, i1 %32, i1 false
  br i1 %or.cond76, label %33, label %.thread80

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %.165, 1
  %35 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.165
  store i8 %21, ptr %35, align 1
  br label %.thread80

.thread80:                                        ; preds = %17, %30, %33
  %36 = phi i8 [ %22, %33 ], [ %22, %30 ], [ -95, %17 ]
  %.266 = phi i64 [ %34, %33 ], [ %.165, %30 ], [ %.06490, %17 ]
  %37 = icmp ult i64 %.266, 1023
  br i1 %37, label %.sink.split, label %40

.sink.split:                                      ; preds = %.thread80, %16, %16, %16
  %.06490.sink93 = phi i64 [ %.06490, %16 ], [ %.06490, %16 ], [ %.06490, %16 ], [ %.266, %.thread80 ]
  %.sink = phi i8 [ 46, %16 ], [ 46, %16 ], [ 46, %16 ], [ %36, %.thread80 ]
  %38 = add nuw nsw i64 %.06490.sink93, 1
  %39 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.06490.sink93
  store i8 %.sink, ptr %39, align 1
  br label %40

40:                                               ; preds = %.sink.split, %.thread80, %10
  %.4 = phi i64 [ %.06490, %10 ], [ 1023, %.thread80 ], [ %38, %.sink.split ]
  %41 = icmp slt i8 %12, 0
  br i1 %41, label %.thread84, label %46

.thread84:                                        ; preds = %13, %40
  %.188 = phi i32 [ 0, %40 ], [ %.091, %13 ]
  %.487 = phi i64 [ %.4, %40 ], [ %.06490, %13 ]
  %42 = zext i8 %12 to i32
  %43 = shl nuw nsw i32 %.188, 8
  %44 = or disjoint i32 %43, %42
  %45 = add nsw i64 %.487, -1
  br label %48

46:                                               ; preds = %40
  %47 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.4
  store i8 %12, ptr %47, align 1
  br label %48

48:                                               ; preds = %.thread, %.thread84, %46
  %.5 = phi i64 [ %45, %.thread84 ], [ %.4, %46 ], [ %.06490, %.thread ]
  %.2 = phi i32 [ %44, %.thread84 ], [ 0, %46 ], [ 0, %.thread ]
  %49 = add nsw i64 %.5, 1
  %50 = icmp ult i64 %49, 1024
  %51 = icmp ult ptr %11, %2
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %48, %4
  %.064.lcssa = phi i64 [ %5, %4 ], [ %49, %48 ]
  store i64 %.064.lcssa, ptr %0, align 8
  br label %53

53:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal fastcc void @html_tag_contents_done(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %2, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %2, align 8
  %7 = getelementptr inbounds [1025 x i8], ptr %4, i64 0, i64 %5
  store i8 0, ptr %7, align 1
  %8 = load i64, ptr %2, align 8
  %9 = tail call ptr @cli_max_malloc(i64 noundef %8) #15
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.52) #15
  br label %18

11:                                               ; preds = %3
  %12 = load i64, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 8 %4, i64 %12, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %1 to i64
  %16 = getelementptr ptr, ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -8
  store ptr %9, ptr %17, align 8
  store i64 0, ptr %2, align 8
  br label %18

18:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @html_tag_arg_value(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #12 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %8

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %7

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %7, %2, %13
  %.08 = phi ptr [ %17, %13 ], [ null, %2 ], [ null, %7 ]
  ret ptr %.08
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @html_output_tag(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %html_output_str.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 8200
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 8192
  br i1 %7, label %html_output_flush.exit.i, label %11

html_output_flush.exit.i:                         ; preds = %4
  %8 = load i32, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = tail call i64 @cli_writen(i32 noundef %8, ptr noundef nonnull %9, i64 noundef 8192) #15
  br label %11

11:                                               ; preds = %html_output_flush.exit.i, %4
  %12 = phi i64 [ 0, %html_output_flush.exit.i ], [ %6, %4 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = add i64 %12, 1
  store i64 %14, ptr %5, align 8
  %15 = getelementptr inbounds [8192 x i8], ptr %13, i64 0, i64 %12
  store i8 60, ptr %15, align 1
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, %16
  %19 = icmp ult i64 %18, 8192
  %.not.i.i = icmp eq i64 %17, 0
  %or.cond.i = or i1 %.not.i.i, %19
  br i1 %or.cond.i, label %html_output_flush.exit.i28, label %html_output_flush.exit.thread.i

html_output_flush.exit.i28:                       ; preds = %11
  %20 = icmp ugt i64 %16, 8191
  br i1 %20, label %24, label %30

html_output_flush.exit.thread.i:                  ; preds = %11
  %21 = load i32, ptr %0, align 8
  %22 = tail call i64 @cli_writen(i32 noundef %21, ptr noundef nonnull %13, i64 noundef %17) #15
  store i64 0, ptr %5, align 8
  %23 = icmp ugt i64 %16, 8191
  br i1 %23, label %html_output_flush.exit16.i, label %30

24:                                               ; preds = %html_output_flush.exit.i28
  br i1 %.not.i.i, label %html_output_flush.exit16.i, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %0, align 8
  %27 = tail call i64 @cli_writen(i32 noundef %26, ptr noundef nonnull %13, i64 noundef %17) #15
  store i64 0, ptr %5, align 8
  br label %html_output_flush.exit16.i

html_output_flush.exit16.i:                       ; preds = %25, %24, %html_output_flush.exit.thread.i
  %28 = load i32, ptr %0, align 8
  %29 = tail call i64 @cli_writen(i32 noundef %28, ptr noundef %1, i64 noundef %16) #15
  br label %html_output_str.exit

30:                                               ; preds = %html_output_flush.exit.thread.i, %html_output_flush.exit.i28
  %31 = phi i64 [ 0, %html_output_flush.exit.thread.i ], [ %17, %html_output_flush.exit.i28 ]
  %32 = getelementptr inbounds i8, ptr %13, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr align 1 %1, i64 %16, i1 false)
  %33 = load i64, ptr %5, align 8
  %34 = add i64 %33, %16
  store i64 %34, ptr %5, align 8
  br label %html_output_str.exit

html_output_str.exit:                             ; preds = %3, %html_output_flush.exit16.i, %30
  %35 = load i32, ptr %2, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %html_output_str.exit
  %37 = getelementptr inbounds i8, ptr %0, i64 8200
  %38 = getelementptr inbounds i8, ptr %0, i64 4
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  br label %41

41:                                               ; preds = %.lr.ph58, %html_output_c.exit51
  %indvars.iv62 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next63, %html_output_c.exit51 ]
  br i1 %.not.i, label %html_output_c.exit51, label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %37, align 8
  %44 = icmp eq i64 %43, 8192
  br i1 %44, label %html_output_flush.exit.i30, label %47

html_output_flush.exit.i30:                       ; preds = %42
  %45 = load i32, ptr %0, align 8
  %46 = tail call i64 @cli_writen(i32 noundef %45, ptr noundef nonnull %38, i64 noundef 8192) #15
  br label %47

47:                                               ; preds = %html_output_flush.exit.i30, %42
  %48 = phi i64 [ 0, %html_output_flush.exit.i30 ], [ %43, %42 ]
  %49 = add i64 %48, 1
  store i64 %49, ptr %37, align 8
  %50 = getelementptr inbounds [8192 x i8], ptr %38, i64 0, i64 %48
  store i8 32, ptr %50, align 1
  %51 = load ptr, ptr %39, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv62
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #16
  %55 = load i64, ptr %37, align 8
  %56 = add i64 %55, %54
  %57 = icmp ult i64 %56, 8192
  %.not.i.i33 = icmp eq i64 %55, 0
  %or.cond.i34 = or i1 %.not.i.i33, %57
  br i1 %or.cond.i34, label %html_output_flush.exit.i37, label %html_output_flush.exit.thread.i35

html_output_flush.exit.i37:                       ; preds = %47
  %58 = icmp ugt i64 %54, 8191
  br i1 %58, label %62, label %68

html_output_flush.exit.thread.i35:                ; preds = %47
  %59 = load i32, ptr %0, align 8
  %60 = tail call i64 @cli_writen(i32 noundef %59, ptr noundef nonnull %38, i64 noundef %55) #15
  store i64 0, ptr %37, align 8
  %61 = icmp ugt i64 %54, 8191
  br i1 %61, label %html_output_flush.exit16.i36, label %68

62:                                               ; preds = %html_output_flush.exit.i37
  br i1 %.not.i.i33, label %html_output_flush.exit16.i36, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %0, align 8
  %65 = tail call i64 @cli_writen(i32 noundef %64, ptr noundef nonnull %38, i64 noundef %55) #15
  store i64 0, ptr %37, align 8
  br label %html_output_flush.exit16.i36

html_output_flush.exit16.i36:                     ; preds = %63, %62, %html_output_flush.exit.thread.i35
  %66 = load i32, ptr %0, align 8
  %67 = tail call i64 @cli_writen(i32 noundef %66, ptr noundef %53, i64 noundef %54) #15
  br label %html_output_str.exit39

68:                                               ; preds = %html_output_flush.exit.thread.i35, %html_output_flush.exit.i37
  %69 = phi i64 [ 0, %html_output_flush.exit.thread.i35 ], [ %55, %html_output_flush.exit.i37 ]
  %70 = getelementptr inbounds i8, ptr %38, i64 %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr align 1 %53, i64 %54, i1 false)
  %71 = load i64, ptr %37, align 8
  %72 = add i64 %71, %54
  store i64 %72, ptr %37, align 8
  br label %html_output_str.exit39

html_output_str.exit39:                           ; preds = %html_output_flush.exit16.i36, %68
  %73 = load ptr, ptr %40, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv62
  %75 = load ptr, ptr %74, align 8
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %html_output_c.exit51, label %76

76:                                               ; preds = %html_output_str.exit39
  %77 = load i64, ptr %37, align 8
  %78 = add i64 %77, 2
  %79 = icmp ult i64 %78, 8192
  br i1 %79, label %html_output_str.exit45.thread, label %html_output_flush.exit.thread.i43

html_output_flush.exit.thread.i43:                ; preds = %76
  %80 = load i32, ptr %0, align 8
  %81 = tail call i64 @cli_writen(i32 noundef %80, ptr noundef nonnull %38, i64 noundef %77) #15
  store i64 0, ptr %37, align 8
  br label %html_output_str.exit45.thread

html_output_str.exit45.thread:                    ; preds = %html_output_flush.exit.thread.i43, %76
  %82 = phi i64 [ 0, %html_output_flush.exit.thread.i43 ], [ %77, %76 ]
  %83 = getelementptr inbounds i8, ptr %38, i64 %82
  store i16 8765, ptr %83, align 1
  %84 = load i64, ptr %37, align 8
  %85 = add i64 %84, 2
  store i64 %85, ptr %37, align 8
  %.pre = load ptr, ptr %40, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv62
  %.pre65 = load ptr, ptr %.phi.trans.insert, align 8
  %86 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre65) #16
  %87 = trunc i64 %86 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph.split.preheader, label %._crit_edge.thread

.lr.ph.split.preheader:                           ; preds = %html_output_str.exit45.thread
  %wide.trip.count = and i64 %86, 2147483647
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %html_output_c.exit48
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %html_output_c.exit48 ]
  %89 = load ptr, ptr %40, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv62
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 %indvars.iv
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = tail call i32 @tolower(i32 noundef %94) #16
  %96 = trunc i32 %95 to i8
  %97 = load i64, ptr %37, align 8
  %98 = icmp eq i64 %97, 8192
  br i1 %98, label %html_output_flush.exit.i47, label %html_output_c.exit48

html_output_flush.exit.i47:                       ; preds = %.lr.ph.split
  %99 = load i32, ptr %0, align 8
  %100 = tail call i64 @cli_writen(i32 noundef %99, ptr noundef nonnull %38, i64 noundef 8192) #15
  br label %html_output_c.exit48

html_output_c.exit48:                             ; preds = %html_output_flush.exit.i47, %.lr.ph.split
  %101 = phi i64 [ 0, %html_output_flush.exit.i47 ], [ %97, %.lr.ph.split ]
  %102 = add i64 %101, 1
  store i64 %102, ptr %37, align 8
  %103 = getelementptr inbounds [8192 x i8], ptr %38, i64 0, i64 %101
  store i8 %96, ptr %103, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split

._crit_edge.thread:                               ; preds = %html_output_c.exit48, %html_output_str.exit45.thread
  %104 = load i64, ptr %37, align 8
  %105 = icmp eq i64 %104, 8192
  br i1 %105, label %html_output_flush.exit.i50, label %108

html_output_flush.exit.i50:                       ; preds = %._crit_edge.thread
  %106 = load i32, ptr %0, align 8
  %107 = tail call i64 @cli_writen(i32 noundef %106, ptr noundef nonnull %38, i64 noundef 8192) #15
  br label %108

108:                                              ; preds = %html_output_flush.exit.i50, %._crit_edge.thread
  %109 = phi i64 [ 0, %html_output_flush.exit.i50 ], [ %104, %._crit_edge.thread ]
  %110 = add i64 %109, 1
  store i64 %110, ptr %37, align 8
  %111 = getelementptr inbounds [8192 x i8], ptr %38, i64 0, i64 %109
  store i8 34, ptr %111, align 1
  br label %html_output_c.exit51

html_output_c.exit51:                             ; preds = %41, %108, %html_output_str.exit39
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %112 = load i32, ptr %2, align 8
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next63, %113
  br i1 %114, label %41, label %._crit_edge59

._crit_edge59:                                    ; preds = %html_output_c.exit51, %html_output_str.exit
  br i1 %.not.i, label %html_output_c.exit54, label %115

115:                                              ; preds = %._crit_edge59
  %116 = getelementptr inbounds i8, ptr %0, i64 8200
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, 8192
  br i1 %118, label %html_output_flush.exit.i53, label %122

html_output_flush.exit.i53:                       ; preds = %115
  %119 = load i32, ptr %0, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 4
  %121 = tail call i64 @cli_writen(i32 noundef %119, ptr noundef nonnull %120, i64 noundef 8192) #15
  br label %122

122:                                              ; preds = %html_output_flush.exit.i53, %115
  %123 = phi i64 [ 0, %html_output_flush.exit.i53 ], [ %117, %115 ]
  %124 = getelementptr inbounds i8, ptr %0, i64 4
  %125 = add i64 %123, 1
  store i64 %125, ptr %116, align 8
  %126 = getelementptr inbounds [8192 x i8], ptr %124, i64 0, i64 %123
  store i8 62, ptr %126, align 1
  br label %html_output_c.exit54

html_output_c.exit54:                             ; preds = %._crit_edge59, %122
  ret void
}

declare ptr @cli_js_init() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @html_output_str(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 8200
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %2
  %8 = icmp ult i64 %7, 8192
  %.not.i = icmp eq i64 %6, 0
  %or.cond = or i1 %.not.i, %8
  br i1 %or.cond, label %html_output_flush.exit, label %html_output_flush.exit.thread

html_output_flush.exit:                           ; preds = %4
  %9 = icmp ugt i64 %2, 8191
  br i1 %9, label %14, label %21

html_output_flush.exit.thread:                    ; preds = %4
  %10 = load i32, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = tail call i64 @cli_writen(i32 noundef %10, ptr noundef nonnull %11, i64 noundef %6) #15
  store i64 0, ptr %5, align 8
  %13 = icmp ugt i64 %2, 8191
  br i1 %13, label %html_output_flush.exit16, label %21

14:                                               ; preds = %html_output_flush.exit
  %.not.i15 = icmp eq i64 %6, 0
  br i1 %.not.i15, label %html_output_flush.exit16, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  %18 = tail call i64 @cli_writen(i32 noundef %16, ptr noundef nonnull %17, i64 noundef %6) #15
  store i64 0, ptr %5, align 8
  br label %html_output_flush.exit16

html_output_flush.exit16:                         ; preds = %html_output_flush.exit.thread, %14, %15
  %19 = load i32, ptr %0, align 8
  %20 = tail call i64 @cli_writen(i32 noundef %19, ptr noundef %1, i64 noundef %2) #15
  br label %27

21:                                               ; preds = %html_output_flush.exit.thread, %html_output_flush.exit
  %22 = phi i64 [ 0, %html_output_flush.exit.thread ], [ %6, %html_output_flush.exit ]
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %1, i64 %2, i1 false)
  %25 = load i64, ptr %5, align 8
  %26 = add i64 %25, %2
  store i64 %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %html_output_flush.exit16, %21, %3
  ret void
}

declare ptr @entity_norm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @u16_normalize_tobuffer(i16 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #1

declare i32 @html_style_block_handler(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #1

declare void @cli_js_parse_done(ptr noundef) local_unnamed_addr #1

declare void @cli_js_output(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_js_destroy(ptr noundef) local_unnamed_addr #1

declare void @cli_js_process_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
