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
  br label %1880

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
  %.11152 = phi ptr [ %38, %56 ], [ null, %34 ]
  %.11150 = phi ptr [ %46, %56 ], [ null, %34 ]
  %60 = tail call fastcc ptr @cli_readchunk(ptr noundef nonnull %1)
  %.not.i1482 = icmp eq ptr %.11152, null
  %61 = getelementptr inbounds i8, ptr %.11152, i64 8200
  %62 = getelementptr inbounds i8, ptr %.11152, i64 4
  %.not.i1395 = icmp eq ptr %.11150, null
  %63 = getelementptr inbounds i8, ptr %.11150, i64 8200
  %64 = getelementptr inbounds i8, ptr %.11150, i64 4
  %.not1269 = icmp eq i32 %30, 0
  %65 = ptrtoint ptr %15 to i64
  %66 = xor i64 %65, -1
  %.not1275 = icmp eq ptr %3, null
  %67 = getelementptr inbounds i8, ptr %3, i64 4
  %68 = getelementptr inbounds i8, ptr %3, i64 16
  %69 = getelementptr inbounds i8, ptr %3, i64 24
  %70 = getelementptr inbounds i8, ptr %14, i64 8
  %.not12313214 = icmp eq ptr %60, null
  br i1 %.not12313214, label %.split2937.us.thread, label %.outer1866.split

.outer1866.split:                                 ; preds = %59, %.thread1698
  %.0965.ph3245 = phi i32 [ %.1966.ph311, %.thread1698 ], [ 0, %59 ]
  %.0967.ph3244 = phi i32 [ %.1968.ph321, %.thread1698 ], [ 0, %59 ]
  %.0971.ph3243 = phi i1 [ %split2418, %.thread1698 ], [ false, %59 ]
  %.0976.ph3242 = phi i8 [ %.1977.ph338, %.thread1698 ], [ 0, %59 ]
  %.0980.ph3241 = phi i8 [ %.1981.ph348, %.thread1698 ], [ 0, %59 ]
  %.0983.ph3240 = phi i64 [ %.1984.ph358, %.thread1698 ], [ 0, %59 ]
  %.0989.ph3239 = phi i64 [ %.1990.ph184050, %.thread1698 ], [ 0, %59 ]
  %.0997.ph3238 = phi i1 [ %.1998.ph368, %.thread1698 ], [ false, %59 ]
  %.01001.ph3237 = phi i1 [ %.11002.ph378, %.thread1698 ], [ false, %59 ]
  %.01004.ph3236 = phi i8 [ %.11005.ph388, %.thread1698 ], [ 0, %59 ]
  %.01012.ph3235 = phi i32 [ %.11013.ph398, %.thread1698 ], [ 0, %59 ]
  %.01018.ph3234 = phi i32 [ %.1210301703, %.thread1698 ], [ 1, %59 ]
  %.01031.ph3233 = phi i32 [ %.101041, %.thread1698 ], [ 0, %59 ]
  %.01042.ph3232 = phi i32 [ %.410461702, %.thread1698 ], [ 0, %59 ]
  %.11048.ph3231 = phi ptr [ %1790, %.thread1698 ], [ %60, %59 ]
  %.01056.ph3229 = phi i32 [ %.11057.ph1831165, %.thread1698 ], [ 0, %59 ]
  %.01062.ph3228 = phi i32 [ %.11063.ph1813289, %.thread1698 ], [ 0, %59 ]
  %.01065.ph3227 = phi ptr [ %spec.select1391, %.thread1698 ], [ null, %59 ]
  %.01071.ph3226 = phi i64 [ %.51076, %.thread1698 ], [ 0, %59 ]
  %.11078.ph3225 = phi ptr [ %.71084, %.thread1698 ], [ null, %59 ]
  %.01093.ph3224 = phi ptr [ %.510983925, %.thread1698 ], [ null, %59 ]
  %.11100.ph3223 = phi ptr [ %.611053924, %.thread1698 ], [ null, %59 ]
  %.01106.ph3222 = phi ptr [ %.11107.ph475, %.thread1698 ], [ null, %59 ]
  %.01110.ph3221 = phi i32 [ %.11111.ph485, %.thread1698 ], [ 2, %59 ]
  %.01115.ph3220 = phi i64 [ %.11116.ph495, %.thread1698 ], [ 0, %59 ]
  %.11119.ph3219 = phi ptr [ %.21120.ph506, %.thread1698 ], [ null, %59 ]
  %.01126.ph3218 = phi ptr [ %.21128.ph517, %.thread1698 ], [ null, %59 ]
  %.11135.ph3217 = phi i32 [ %.21136.ph528, %.thread1698 ], [ 0, %59 ]
  %.11144.ph3216 = phi ptr [ %.21145.ph539, %.thread1698 ], [ null, %59 ]
  %.01153.ph3215 = phi i64 [ %.11154.ph550, %.thread1698 ], [ 0, %59 ]
  %71 = ptrtoint ptr %.11048.ph3231 to i64
  %72 = add i64 %71, 8192
  br label %73

73:                                               ; preds = %.outer1866.split, %1786
  %.01153 = phi i64 [ %.11154.ph550, %1786 ], [ %.01153.ph3215, %.outer1866.split ]
  %.11144 = phi ptr [ %.21145.ph539, %1786 ], [ %.11144.ph3216, %.outer1866.split ]
  %.11135 = phi i32 [ %.21136.ph528, %1786 ], [ %.11135.ph3217, %.outer1866.split ]
  %.01126 = phi ptr [ %.21128.ph517, %1786 ], [ %.01126.ph3218, %.outer1866.split ]
  %.11119 = phi ptr [ %.21120.ph506, %1786 ], [ %.11119.ph3219, %.outer1866.split ]
  %.01115 = phi i64 [ %.11116.ph495, %1786 ], [ %.01115.ph3220, %.outer1866.split ]
  %.01110 = phi i32 [ %.11111.ph485, %1786 ], [ %.01110.ph3221, %.outer1866.split ]
  %.01106 = phi ptr [ null, %1786 ], [ %.01106.ph3222, %.outer1866.split ]
  %.11100 = phi ptr [ %.611053924, %1786 ], [ %.11100.ph3223, %.outer1866.split ]
  %.01093 = phi ptr [ %.510983925, %1786 ], [ %.01093.ph3224, %.outer1866.split ]
  %.11078 = phi ptr [ %.71084, %1786 ], [ %.11078.ph3225, %.outer1866.split ]
  %.01071 = phi i64 [ %.51076, %1786 ], [ %.01071.ph3226, %.outer1866.split ]
  %.01065 = phi ptr [ %.11066.ph428, %1786 ], [ %.01065.ph3227, %.outer1866.split ]
  %.01062 = phi i32 [ %.11063.ph1813289, %1786 ], [ %.01062.ph3228, %.outer1866.split ]
  %.01056 = phi i32 [ %.11057.ph1831165, %1786 ], [ %.01056.ph3229, %.outer1866.split ]
  %.01049 = phi ptr [ %.11107.ph475, %1786 ], [ %.11048.ph3231, %.outer1866.split ]
  %.01042 = phi i32 [ %.11043.ph418, %1786 ], [ %.01042.ph3232, %.outer1866.split ]
  %.01031 = phi i32 [ 0, %1786 ], [ %.01031.ph3233, %.outer1866.split ]
  %.01018 = phi i32 [ 16, %1786 ], [ %.01018.ph3234, %.outer1866.split ]
  %.01012 = phi i32 [ %.11013.ph398, %1786 ], [ %.01012.ph3235, %.outer1866.split ]
  %.01004 = phi i8 [ %.11005.ph388, %1786 ], [ %.01004.ph3236, %.outer1866.split ]
  %.01001 = phi i1 [ %.11002.ph378, %1786 ], [ %.01001.ph3237, %.outer1866.split ]
  %.0997 = phi i1 [ true, %1786 ], [ %.0997.ph3238, %.outer1866.split ]
  %.0989 = phi i64 [ %.1990.ph184050, %1786 ], [ %.0989.ph3239, %.outer1866.split ]
  %.0983 = phi i64 [ %.1984.ph358, %1786 ], [ %.0983.ph3240, %.outer1866.split ]
  %.0980 = phi i8 [ %.1981.ph348, %1786 ], [ %.0980.ph3241, %.outer1866.split ]
  %.0976 = phi i8 [ %.1977.ph338, %1786 ], [ %.0976.ph3242, %.outer1866.split ]
  %.0971 = phi i1 [ %split2418, %1786 ], [ %.0971.ph3243, %.outer1866.split ]
  %.0967 = phi i32 [ %.1968.ph321, %1786 ], [ %.0967.ph3244, %.outer1866.split ]
  %.0965 = phi i32 [ %.1966.ph311, %1786 ], [ %.0965.ph3245, %.outer1866.split ]
  %.not1237 = icmp eq ptr %.01126, null
  %spec.select = select i1 %.not1237, ptr null, ptr %.01049
  %74 = load i8, ptr %.01049, align 1
  %.not12382390 = icmp eq i8 %74, 0
  br i1 %.not12382390, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %73
  %75 = tail call ptr @__ctype_b_loc() #18
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %.lr.ph, %83
  %78 = phi i8 [ %74, %.lr.ph ], [ %85, %83 ]
  %.110502391 = phi ptr [ %.01049, %.lr.ph ], [ %84, %83 ]
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds i16, ptr %76, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = and i16 %81, 8192
  %.not1239 = icmp eq i16 %82, 0
  br i1 %.not1239, label %.critedge, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %.110502391, i64 1
  %85 = load i8, ptr %84, align 1
  %.not1238 = icmp eq i8 %85, 0
  br i1 %.not1238, label %.critedge, label %77

.critedge:                                        ; preds = %77, %83, %73
  %.11050.lcssa = phi ptr [ %.01049, %73 ], [ %84, %83 ], [ %.110502391, %77 ]
  %.21051.ph1848.promoted2813566632700 = load i8, ptr %.11050.lcssa, align 1
  %.not124023942814567633701 = icmp eq i8 %.21051.ph1848.promoted2813566632700, 0
  br i1 %.not124023942814567633701, label %.outer1847._crit_edge, label %.lr.ph2395.lr.ph.lr.ph.lr.ph

.lr.ph2395.lr.ph.lr.ph.lr.ph:                     ; preds = %.critedge, %html_output_c.exit
  %.21051.ph1848.promoted2813566632788 = phi i8 [ %.21051.ph1848.promoted2813566632, %html_output_c.exit ], [ %.21051.ph1848.promoted2813566632700, %.critedge ]
  %.1966.ph785 = phi i32 [ %.2, %html_output_c.exit ], [ %.0965, %.critedge ]
  %.1968.ph783 = phi i32 [ %.2969, %html_output_c.exit ], [ %.0967, %.critedge ]
  %.1972.ph780 = phi i1 [ %.2973, %html_output_c.exit ], [ %.0971, %.critedge ]
  %.1977.ph779 = phi i8 [ %.2978, %html_output_c.exit ], [ %.0976, %.critedge ]
  %.1981.ph776 = phi i8 [ %.2982, %html_output_c.exit ], [ %.0980, %.critedge ]
  %.1984.ph773 = phi i64 [ %.2985, %html_output_c.exit ], [ %.0983, %.critedge ]
  %.1990.ph772 = phi i64 [ %.2991, %html_output_c.exit ], [ %.0989, %.critedge ]
  %.1998.ph769 = phi i1 [ %.2999, %html_output_c.exit ], [ %.0997, %.critedge ]
  %.11002.ph766 = phi i1 [ %.21003, %html_output_c.exit ], [ %.01001, %.critedge ]
  %.11005.ph763 = phi i8 [ %.21006, %html_output_c.exit ], [ %.01004, %.critedge ]
  %.11013.ph760 = phi i32 [ %.21014, %html_output_c.exit ], [ %.01012, %.critedge ]
  %.11019.ph759 = phi i32 [ %.21020, %html_output_c.exit ], [ %.01018, %.critedge ]
  %.11032.ph757 = phi i32 [ %.21033, %html_output_c.exit ], [ %.01031, %.critedge ]
  %.11043.ph754 = phi i32 [ %.21044, %html_output_c.exit ], [ %.01042, %.critedge ]
  %.21051.ph753 = phi ptr [ %.31052, %html_output_c.exit ], [ %.11050.lcssa, %.critedge ]
  %.11057.ph752 = phi i32 [ %.21058, %html_output_c.exit ], [ %.01056, %.critedge ]
  %.11063.ph751 = phi i32 [ %.21064, %html_output_c.exit ], [ %.01062, %.critedge ]
  %.11066.ph748 = phi ptr [ %.21067, %html_output_c.exit ], [ %.01065, %.critedge ]
  %.11072.ph745 = phi i64 [ %.21073, %html_output_c.exit ], [ %.01071, %.critedge ]
  %.21079.ph742 = phi ptr [ %.31080, %html_output_c.exit ], [ %.11078, %.critedge ]
  %.11094.ph739 = phi ptr [ %.21095, %html_output_c.exit ], [ %.01093, %.critedge ]
  %.21101.ph736 = phi ptr [ %.31102, %html_output_c.exit ], [ %.11100, %.critedge ]
  %.11107.ph733 = phi ptr [ %.21108, %html_output_c.exit ], [ %.01106, %.critedge ]
  %.11111.ph731 = phi i32 [ %.21112, %html_output_c.exit ], [ %.01110, %.critedge ]
  %.11116.ph728 = phi i64 [ %.21117, %html_output_c.exit ], [ %.01115, %.critedge ]
  %.21120.ph724 = phi ptr [ %.31121, %html_output_c.exit ], [ %.11119, %.critedge ]
  %.11124.ph719 = phi ptr [ %.21125, %html_output_c.exit ], [ null, %.critedge ]
  %.21128.ph716 = phi ptr [ %.31129, %html_output_c.exit ], [ %spec.select, %.critedge ]
  %.21136.ph712 = phi i32 [ %.31137, %html_output_c.exit ], [ %.11135, %.critedge ]
  %.21145.ph705 = phi ptr [ %.31146, %html_output_c.exit ], [ %.11144, %.critedge ]
  %.11154.ph702 = phi i64 [ %.21155, %html_output_c.exit ], [ %.01153, %.critedge ]
  br label %.lr.ph2395.lr.ph.lr.ph

.lr.ph2395.lr.ph.lr.ph:                           ; preds = %.lr.ph2395.lr.ph.lr.ph.lr.ph, %.outer1812
  %.21051.ph1848.promoted2813566639 = phi i8 [ %.21051.ph1848.promoted2813566632788, %.lr.ph2395.lr.ph.lr.ph.lr.ph ], [ %.21051.ph1848.promoted2813566, %.outer1812 ]
  %.1990.ph1823638 = phi i64 [ %.1990.ph772, %.lr.ph2395.lr.ph.lr.ph.lr.ph ], [ %.1990.ph1840571, %.outer1812 ]
  %.11019.ph1818637 = phi i32 [ %.11019.ph759, %.lr.ph2395.lr.ph.lr.ph.lr.ph ], [ 2, %.outer1812 ]
  %.21051.ph1815636 = phi ptr [ %.21051.ph753, %.lr.ph2395.lr.ph.lr.ph.lr.ph ], [ %144, %.outer1812 ]
  %.11057.ph1814635 = phi i32 [ %.11057.ph752, %.lr.ph2395.lr.ph.lr.ph.lr.ph ], [ %.11057.ph1831568, %.outer1812 ]
  %.11063.ph1813634 = phi i32 [ %.11063.ph751, %.lr.ph2395.lr.ph.lr.ph.lr.ph ], [ 0, %.outer1812 ]
  br label %.lr.ph2395.lr.ph

.lr.ph2395.lr.ph:                                 ; preds = %.lr.ph2395.lr.ph.lr.ph, %.outer1830
  %.21051.ph1848.promoted2813572 = phi i8 [ %.21051.ph1848.promoted2813566639, %.lr.ph2395.lr.ph.lr.ph ], [ %.21051.ph1848.promoted2813, %.outer1830 ]
  %.1990.ph1840571 = phi i64 [ %.1990.ph1823638, %.lr.ph2395.lr.ph.lr.ph ], [ %.12, %.outer1830 ]
  %.11019.ph1835570 = phi i32 [ %.11019.ph1818637, %.lr.ph2395.lr.ph.lr.ph ], [ 10, %.outer1830 ]
  %.21051.ph1832569 = phi ptr [ %.21051.ph1815636, %.lr.ph2395.lr.ph.lr.ph ], [ %668, %.outer1830 ]
  %.11057.ph1831568 = phi i32 [ %.11057.ph1814635, %.lr.ph2395.lr.ph.lr.ph ], [ 0, %.outer1830 ]
  br i1 %.1972.ph780, label %.split.us, label %.lr.ph2395

.lr.ph2395:                                       ; preds = %.lr.ph2395.lr.ph, %.outer1847
  %.21051.ph1848.promoted2816 = phi i8 [ %.21051.ph1848.promoted, %.outer1847 ], [ %.21051.ph1848.promoted2813572, %.lr.ph2395.lr.ph ]
  %.21051.ph18482815 = phi ptr [ %86, %.outer1847 ], [ %.21051.ph1832569, %.lr.ph2395.lr.ph ]
  switch i8 %.21051.ph1848.promoted2816, label %.split.us [
    i8 10, label %.split.split.thread
    i8 13, label %.outer1847
  ]

.split.split.thread:                              ; preds = %.lr.ph2395
  store i8 32, ptr %.21051.ph18482815, align 1
  br label %.split.us

.outer1847:                                       ; preds = %.lr.ph2395
  %86 = getelementptr inbounds i8, ptr %.21051.ph18482815, i64 1
  %.21051.ph1848.promoted = load i8, ptr %86, align 1
  %.not12402394 = icmp eq i8 %.21051.ph1848.promoted, 0
  br i1 %.not12402394, label %.outer1847._crit_edge, label %.lr.ph2395

.split.us:                                        ; preds = %.lr.ph2395, %.split.split.thread, %.lr.ph2395.lr.ph
  %.us-phi2907 = phi ptr [ %.21051.ph1832569, %.lr.ph2395.lr.ph ], [ %.21051.ph18482815, %.split.split.thread ], [ %.21051.ph18482815, %.lr.ph2395 ]
  %.us-phi2908 = phi i8 [ %.21051.ph1848.promoted2813572, %.lr.ph2395.lr.ph ], [ 32, %.split.split.thread ], [ %.21051.ph1848.promoted2816, %.lr.ph2395 ]
  switch i32 %.11019.ph1835570, label %html_output_c.exit [
    i32 18, label %87
    i32 0, label %88
    i32 6, label %89
    i32 7, label %98
    i32 2, label %119
    i32 1, label %215
    i32 8, label %310
    i32 9, label %384
    i32 11, label %465
    i32 10, label %483
    i32 3, label %723
    i32 12, label %749
    i32 4, label %1053
    i32 5, label %1074
    i32 13, label %1202
    i32 14, label %1340
    i32 15, label %1345
    i32 16, label %1365
    i32 17, label %1437
    i32 19, label %1439
    i32 20, label %1498
    i32 21, label %1576
    i32 22, label %1648
    i32 23, label %1660
    i32 24, label %1711
  ]

87:                                               ; preds = %.split.us
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #15
  br label %html_output_c.exit

88:                                               ; preds = %.split.us
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #15
  br label %.loopexit

89:                                               ; preds = %.split.us
  %90 = tail call ptr @__ctype_b_loc() #18
  %91 = load ptr, ptr %90, align 8
  %92 = zext i8 %.us-phi2908 to i64
  %93 = getelementptr inbounds i16, ptr %91, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = and i16 %94, 8192
  %.not1359 = icmp eq i16 %95, 0
  br i1 %.not1359, label %html_output_c.exit, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %html_output_c.exit

98:                                               ; preds = %.split.us
  %99 = tail call ptr @__ctype_b_loc() #18
  %100 = load ptr, ptr %99, align 8
  %101 = zext i8 %.us-phi2908 to i64
  %102 = getelementptr inbounds i16, ptr %100, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = and i16 %103, 8192
  %.not1358 = icmp eq i16 %104, 0
  br i1 %.not1358, label %107, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %html_output_c.exit

107:                                              ; preds = %98
  %108 = icmp eq i32 %.11013.ph760, 0
  br i1 %108, label %109, label %html_output_c.exit

109:                                              ; preds = %107
  br i1 %.not.i1482, label %html_output_c.exit, label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %61, align 8
  %112 = icmp eq i64 %111, 8192
  br i1 %112, label %html_output_flush.exit.i, label %115

html_output_flush.exit.i:                         ; preds = %110
  %113 = load i32, ptr %.11152, align 8
  %114 = call i64 @cli_writen(i32 noundef %113, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %115

115:                                              ; preds = %html_output_flush.exit.i, %110
  %116 = phi i64 [ 0, %html_output_flush.exit.i ], [ %111, %110 ]
  %117 = add i64 %116, 1
  store i64 %117, ptr %61, align 8
  %118 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %116
  store i8 32, ptr %118, align 1
  br label %html_output_c.exit

119:                                              ; preds = %.split.us
  %120 = icmp sgt i8 %.us-phi2908, -1
  %121 = icmp ugt i32 %.11063.ph1813634, 65535
  %or.cond = select i1 %120, i1 true, i1 %121
  br i1 %or.cond, label %122, label %210

122:                                              ; preds = %119
  switch i32 %.11063.ph1813634, label %145 [
    i32 15711374, label %124
    i32 15710610, label %124
    i32 14909570, label %124
    i32 161, label %123
  ]

123:                                              ; preds = %122
  switch i8 %.us-phi2908, label %html_output_c.exit1409 [
    i8 67, label %124
    i8 68, label %124
    i8 79, label %124
  ]

124:                                              ; preds = %123, %123, %123, %122, %122, %122
  br i1 %.not.i1482, label %html_output_c.exit1394, label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %61, align 8
  %127 = icmp eq i64 %126, 8192
  br i1 %127, label %html_output_flush.exit.i1393, label %130

html_output_flush.exit.i1393:                     ; preds = %125
  %128 = load i32, ptr %.11152, align 8
  %129 = call i64 @cli_writen(i32 noundef %128, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %130

130:                                              ; preds = %html_output_flush.exit.i1393, %125
  %131 = phi i64 [ 0, %html_output_flush.exit.i1393 ], [ %126, %125 ]
  %132 = add i64 %131, 1
  store i64 %132, ptr %61, align 8
  %133 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %131
  store i8 46, ptr %133, align 1
  br label %html_output_c.exit1394

html_output_c.exit1394:                           ; preds = %124, %130
  br i1 %.not.i1395, label %html_output_c.exit1397, label %134

134:                                              ; preds = %html_output_c.exit1394
  %135 = load i64, ptr %63, align 8
  %136 = icmp eq i64 %135, 8192
  br i1 %136, label %html_output_flush.exit.i1396, label %139

html_output_flush.exit.i1396:                     ; preds = %134
  %137 = load i32, ptr %.11150, align 8
  %138 = call i64 @cli_writen(i32 noundef %137, ptr noundef nonnull %64, i64 noundef 8192) #15
  br label %139

139:                                              ; preds = %html_output_flush.exit.i1396, %134
  %140 = phi i64 [ 0, %html_output_flush.exit.i1396 ], [ %135, %134 ]
  %141 = add i64 %140, 1
  store i64 %141, ptr %63, align 8
  %142 = getelementptr inbounds [8192 x i8], ptr %64, i64 0, i64 %140
  store i8 46, ptr %142, align 1
  br label %html_output_c.exit1397

html_output_c.exit1397:                           ; preds = %html_output_c.exit1394, %139
  %143 = icmp eq i32 %.11063.ph1813634, 161
  br i1 %143, label %.outer1812, label %html_output_c.exit

.outer1812:                                       ; preds = %html_output_c.exit1397
  %144 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  %.21051.ph1848.promoted2813566 = load i8, ptr %144, align 1
  %.not124023942814567 = icmp eq i8 %.21051.ph1848.promoted2813566, 0
  br i1 %.not124023942814567, label %.outer1847._crit_edge, label %.lr.ph2395.lr.ph.lr.ph

145:                                              ; preds = %122
  %146 = lshr i32 %.11063.ph1813634, 16
  %147 = trunc i32 %146 to i8
  %148 = lshr i32 %.11063.ph1813634, 8
  %149 = trunc i32 %148 to i8
  %150 = trunc i32 %.11063.ph1813634 to i8
  %.not1357 = icmp eq i8 %147, 0
  br i1 %.not1357, label %html_output_c.exit1403, label %151

151:                                              ; preds = %145
  br i1 %.not.i1482, label %html_output_c.exit1400, label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %61, align 8
  %154 = icmp eq i64 %153, 8192
  br i1 %154, label %html_output_flush.exit.i1399, label %157

html_output_flush.exit.i1399:                     ; preds = %152
  %155 = load i32, ptr %.11152, align 8
  %156 = call i64 @cli_writen(i32 noundef %155, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %157

157:                                              ; preds = %html_output_flush.exit.i1399, %152
  %158 = phi i64 [ 0, %html_output_flush.exit.i1399 ], [ %153, %152 ]
  %159 = add i64 %158, 1
  store i64 %159, ptr %61, align 8
  %160 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %158
  store i8 %147, ptr %160, align 1
  br label %html_output_c.exit1400

html_output_c.exit1400:                           ; preds = %151, %157
  br i1 %.not.i1395, label %html_output_c.exit1403, label %161

161:                                              ; preds = %html_output_c.exit1400
  %162 = load i64, ptr %63, align 8
  %163 = icmp eq i64 %162, 8192
  br i1 %163, label %html_output_flush.exit.i1402, label %166

html_output_flush.exit.i1402:                     ; preds = %161
  %164 = load i32, ptr %.11150, align 8
  %165 = call i64 @cli_writen(i32 noundef %164, ptr noundef nonnull %64, i64 noundef 8192) #15
  br label %166

166:                                              ; preds = %html_output_flush.exit.i1402, %161
  %167 = phi i64 [ 0, %html_output_flush.exit.i1402 ], [ %162, %161 ]
  %168 = add i64 %167, 1
  store i64 %168, ptr %63, align 8
  %169 = getelementptr inbounds [8192 x i8], ptr %64, i64 0, i64 %167
  store i8 %147, ptr %169, align 1
  br label %html_output_c.exit1403

html_output_c.exit1403:                           ; preds = %166, %html_output_c.exit1400, %145
  %170 = and i32 %.11063.ph1813634, 16776960
  %or.cond8.not = icmp eq i32 %170, 0
  br i1 %or.cond8.not, label %html_output_c.exit1409, label %171

171:                                              ; preds = %html_output_c.exit1403
  br i1 %.not.i1482, label %html_output_c.exit1406, label %172

172:                                              ; preds = %171
  %173 = load i64, ptr %61, align 8
  %174 = icmp eq i64 %173, 8192
  br i1 %174, label %html_output_flush.exit.i1405, label %177

html_output_flush.exit.i1405:                     ; preds = %172
  %175 = load i32, ptr %.11152, align 8
  %176 = call i64 @cli_writen(i32 noundef %175, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %177

177:                                              ; preds = %html_output_flush.exit.i1405, %172
  %178 = phi i64 [ 0, %html_output_flush.exit.i1405 ], [ %173, %172 ]
  %179 = add i64 %178, 1
  store i64 %179, ptr %61, align 8
  %180 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %178
  store i8 %149, ptr %180, align 1
  br label %html_output_c.exit1406

html_output_c.exit1406:                           ; preds = %171, %177
  br i1 %.not.i1395, label %html_output_c.exit1409, label %181

181:                                              ; preds = %html_output_c.exit1406
  %182 = load i64, ptr %63, align 8
  %183 = icmp eq i64 %182, 8192
  br i1 %183, label %html_output_flush.exit.i1408, label %186

html_output_flush.exit.i1408:                     ; preds = %181
  %184 = load i32, ptr %.11150, align 8
  %185 = call i64 @cli_writen(i32 noundef %184, ptr noundef nonnull %64, i64 noundef 8192) #15
  br label %186

186:                                              ; preds = %html_output_flush.exit.i1408, %181
  %187 = phi i64 [ 0, %html_output_flush.exit.i1408 ], [ %182, %181 ]
  %188 = add i64 %187, 1
  store i64 %188, ptr %63, align 8
  %189 = getelementptr inbounds [8192 x i8], ptr %64, i64 0, i64 %187
  store i8 %149, ptr %189, align 1
  br label %html_output_c.exit1409

html_output_c.exit1409:                           ; preds = %123, %186, %html_output_c.exit1406, %html_output_c.exit1403
  %190 = phi i8 [ %150, %html_output_c.exit1403 ], [ %150, %html_output_c.exit1406 ], [ %150, %186 ], [ -95, %123 ]
  %191 = phi i8 [ %149, %html_output_c.exit1403 ], [ %149, %html_output_c.exit1406 ], [ %149, %186 ], [ 0, %123 ]
  br i1 %.not.i1482, label %html_output_c.exit1412, label %192

192:                                              ; preds = %html_output_c.exit1409
  %193 = load i64, ptr %61, align 8
  %194 = icmp eq i64 %193, 8192
  br i1 %194, label %html_output_flush.exit.i1411, label %197

html_output_flush.exit.i1411:                     ; preds = %192
  %195 = load i32, ptr %.11152, align 8
  %196 = call i64 @cli_writen(i32 noundef %195, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %197

197:                                              ; preds = %html_output_flush.exit.i1411, %192
  %198 = phi i64 [ 0, %html_output_flush.exit.i1411 ], [ %193, %192 ]
  %199 = add i64 %198, 1
  store i64 %199, ptr %61, align 8
  %200 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %198
  store i8 %190, ptr %200, align 1
  br label %html_output_c.exit1412

html_output_c.exit1412:                           ; preds = %html_output_c.exit1409, %197
  br i1 %.not.i1395, label %html_output_c.exit, label %201

201:                                              ; preds = %html_output_c.exit1412
  %202 = load i64, ptr %63, align 8
  %203 = icmp eq i64 %202, 8192
  br i1 %203, label %html_output_flush.exit.i1414, label %206

html_output_flush.exit.i1414:                     ; preds = %201
  %204 = load i32, ptr %.11150, align 8
  %205 = call i64 @cli_writen(i32 noundef %204, ptr noundef nonnull %64, i64 noundef 8192) #15
  br label %206

206:                                              ; preds = %html_output_flush.exit.i1414, %201
  %207 = phi i64 [ 0, %html_output_flush.exit.i1414 ], [ %202, %201 ]
  %208 = add i64 %207, 1
  store i64 %208, ptr %63, align 8
  %209 = getelementptr inbounds [8192 x i8], ptr %64, i64 0, i64 %207
  store i8 %191, ptr %209, align 1
  br label %html_output_c.exit

210:                                              ; preds = %119
  %211 = zext i8 %.us-phi2908 to i32
  %212 = shl nuw nsw i32 %.11063.ph1813634, 8
  %213 = or disjoint i32 %212, %211
  %214 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %html_output_c.exit

215:                                              ; preds = %.split.us
  %216 = zext i8 %.us-phi2908 to i32
  %217 = icmp eq i8 %.us-phi2908, 60
  br i1 %217, label %218, label %248

218:                                              ; preds = %215
  br i1 %.not.i1482, label %html_output_c.exit1418, label %219

219:                                              ; preds = %218
  %220 = load i64, ptr %61, align 8
  %221 = icmp eq i64 %220, 8192
  br i1 %221, label %html_output_flush.exit.i1417, label %224

html_output_flush.exit.i1417:                     ; preds = %219
  %222 = load i32, ptr %.11152, align 8
  %223 = call i64 @cli_writen(i32 noundef %222, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %224

224:                                              ; preds = %html_output_flush.exit.i1417, %219
  %225 = phi i64 [ 0, %html_output_flush.exit.i1417 ], [ %220, %219 ]
  %226 = add i64 %225, 1
  store i64 %226, ptr %61, align 8
  %227 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %225
  store i8 60, ptr %227, align 1
  br label %html_output_c.exit1418

html_output_c.exit1418:                           ; preds = %218, %224
  %228 = icmp eq i32 %.11013.ph760, 0
  br i1 %228, label %229, label %html_output_c.exit1421

229:                                              ; preds = %html_output_c.exit1418
  %230 = trunc nuw i8 %.11005.ph763 to i1
  %brmerge = or i1 %.not.i1395, %230
  %.11005.ph.mux = select i1 %230, i8 %.11005.ph763, i8 1
  br i1 %brmerge, label %html_output_c.exit1421, label %231

231:                                              ; preds = %229
  %232 = load i64, ptr %63, align 8
  %233 = icmp eq i64 %232, 8192
  br i1 %233, label %html_output_flush.exit.i1420, label %236

html_output_flush.exit.i1420:                     ; preds = %231
  %234 = load i32, ptr %.11150, align 8
  %235 = call i64 @cli_writen(i32 noundef %234, ptr noundef nonnull %64, i64 noundef 8192) #15
  br label %236

236:                                              ; preds = %html_output_flush.exit.i1420, %231
  %237 = phi i64 [ 0, %html_output_flush.exit.i1420 ], [ %232, %231 ]
  %238 = add i64 %237, 1
  store i64 %238, ptr %63, align 8
  %239 = getelementptr inbounds [8192 x i8], ptr %64, i64 0, i64 %237
  store i8 32, ptr %239, align 1
  br label %html_output_c.exit1421

html_output_c.exit1421:                           ; preds = %229, %236, %html_output_c.exit1418
  %.31007 = phi i8 [ %.11005.ph.mux, %229 ], [ %.11005.ph763, %html_output_c.exit1418 ], [ 1, %236 ]
  br i1 %.not1275, label %246, label %240

240:                                              ; preds = %html_output_c.exit1421
  %241 = load i32, ptr %67, align 4
  %242 = icmp ne i32 %241, 0
  %243 = icmp ne i32 %.21136.ph712, 0
  %or.cond10 = select i1 %242, i1 %243, i1 false
  %244 = icmp ne ptr %.21128.ph716, null
  %or.cond12 = select i1 %or.cond10, i1 %244, i1 false
  br i1 %or.cond12, label %245, label %246

245:                                              ; preds = %240
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %14, ptr noundef nonnull %.21128.ph716, ptr noundef nonnull %.us-phi2907)
  br label %246

246:                                              ; preds = %245, %240, %html_output_c.exit1421
  %.41130 = phi ptr [ null, %245 ], [ %.21128.ph716, %240 ], [ %.21128.ph716, %html_output_c.exit1421 ]
  %247 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %html_output_c.exit

248:                                              ; preds = %215
  %249 = tail call ptr @__ctype_b_loc() #18
  %250 = load ptr, ptr %249, align 8
  %251 = zext i8 %.us-phi2908 to i64
  %252 = getelementptr inbounds i16, ptr %250, i64 %251
  %253 = load i16, ptr %252, align 2
  %254 = and i16 %253, 8192
  %.not1354 = icmp eq i16 %254, 0
  br i1 %.not1354, label %268, label %255

255:                                              ; preds = %248
  %256 = trunc nuw i8 %.11005.ph763 to i1
  %257 = icmp ne i32 %.11013.ph760, 0
  %or.cond14.not = select i1 %256, i1 true, i1 %257
  br i1 %or.cond14.not, label %html_output_c.exit, label %258

258:                                              ; preds = %255
  br i1 %.not.i1395, label %html_output_c.exit, label %259

259:                                              ; preds = %258
  %260 = load i64, ptr %63, align 8
  %261 = icmp eq i64 %260, 8192
  br i1 %261, label %html_output_flush.exit.i1423, label %264

html_output_flush.exit.i1423:                     ; preds = %259
  %262 = load i32, ptr %.11150, align 8
  %263 = call i64 @cli_writen(i32 noundef %262, ptr noundef nonnull %64, i64 noundef 8192) #15
  br label %264

264:                                              ; preds = %html_output_flush.exit.i1423, %259
  %265 = phi i64 [ 0, %html_output_flush.exit.i1423 ], [ %260, %259 ]
  %266 = add i64 %265, 1
  store i64 %266, ptr %63, align 8
  %267 = getelementptr inbounds [8192 x i8], ptr %64, i64 0, i64 %265
  store i8 32, ptr %267, align 1
  br label %html_output_c.exit

268:                                              ; preds = %248
  %269 = icmp eq i8 %.us-phi2908, 38
  br i1 %269, label %270, label %283

270:                                              ; preds = %268
  %271 = trunc nuw i8 %.11005.ph763 to i1
  %272 = icmp ne i32 %.11013.ph760, 0
  %or.cond17.not = select i1 %271, i1 true, i1 %272
  %brmerge3280 = or i1 %or.cond17.not, %.not.i1395
  %.11005.ph.mux3281 = select i1 %or.cond17.not, i8 %.11005.ph763, i8 1
  br i1 %brmerge3280, label %html_output_c.exit1427, label %273

273:                                              ; preds = %270
  %274 = load i64, ptr %63, align 8
  %275 = icmp eq i64 %274, 8192
  br i1 %275, label %html_output_flush.exit.i1426, label %278

html_output_flush.exit.i1426:                     ; preds = %273
  %276 = load i32, ptr %.11150, align 8
  %277 = call i64 @cli_writen(i32 noundef %276, ptr noundef nonnull %64, i64 noundef 8192) #15
  br label %278

278:                                              ; preds = %html_output_flush.exit.i1426, %273
  %279 = phi i64 [ 0, %html_output_flush.exit.i1426 ], [ %274, %273 ]
  %280 = add i64 %279, 1
  store i64 %280, ptr %63, align 8
  %281 = getelementptr inbounds [8192 x i8], ptr %64, i64 0, i64 %279
  store i8 32, ptr %281, align 1
  br label %html_output_c.exit1427

html_output_c.exit1427:                           ; preds = %270, %278
  %.51009 = phi i8 [ %.11005.ph.mux3281, %270 ], [ 1, %278 ]
  %282 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %html_output_c.exit

283:                                              ; preds = %268
  %284 = icmp slt i8 %.us-phi2908, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %283
  %286 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %html_output_c.exit

287:                                              ; preds = %283
  %288 = call i32 @tolower(i32 noundef %216) #16
  %289 = trunc i32 %288 to i8
  %290 = icmp ne i32 %.11013.ph760, 0
  %291 = and i32 %288, 255
  %292 = icmp eq i32 %291, 39
  %or.cond20 = select i1 %290, i1 %292, i1 false
  %spec.store.select126 = select i1 %or.cond20, i8 34, i8 %289
  br i1 %.not.i1482, label %html_output_c.exit1430, label %293

293:                                              ; preds = %287
  %294 = load i64, ptr %61, align 8
  %295 = icmp eq i64 %294, 8192
  br i1 %295, label %html_output_flush.exit.i1429, label %298

html_output_flush.exit.i1429:                     ; preds = %293
  %296 = load i32, ptr %.11152, align 8
  %297 = call i64 @cli_writen(i32 noundef %296, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %298

298:                                              ; preds = %html_output_flush.exit.i1429, %293
  %299 = phi i64 [ 0, %html_output_flush.exit.i1429 ], [ %294, %293 ]
  %300 = add i64 %299, 1
  store i64 %300, ptr %61, align 8
  %301 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %299
  store i8 %spec.store.select126, ptr %301, align 1
  br label %html_output_c.exit1430

html_output_c.exit1430:                           ; preds = %287, %298
  %302 = icmp eq i32 %.11013.ph760, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %html_output_c.exit1430
  %304 = load i8, ptr %.us-phi2907, align 1
  %305 = icmp ult i8 %304, 32
  br i1 %305, label %306, label %.sink.split

306:                                              ; preds = %303
  %307 = trunc nuw i8 %.11005.ph763 to i1
  br i1 %307, label %308, label %.sink.split

.sink.split:                                      ; preds = %303, %306
  %spec.store.select126.sink = phi i8 [ 32, %306 ], [ %spec.store.select126, %303 ]
  %.61010.ph = phi i8 [ 1, %306 ], [ 0, %303 ]
  call fastcc void @html_output_c(ptr noundef %.11150, i8 noundef zeroext %spec.store.select126.sink)
  br label %308

308:                                              ; preds = %.sink.split, %306, %html_output_c.exit1430
  %.61010 = phi i8 [ %.11005.ph763, %306 ], [ %.11005.ph763, %html_output_c.exit1430 ], [ %.61010.ph, %.sink.split ]
  %309 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %html_output_c.exit

310:                                              ; preds = %.split.us
  %311 = icmp eq i32 %.1966.ph785, 0
  %312 = icmp eq i8 %.us-phi2908, 33
  %or.cond1800 = and i1 %311, %312
  br i1 %or.cond1800, label %313, label %330

313:                                              ; preds = %310
  %.not1351 = icmp eq i32 %.11013.ph760, 0
  br i1 %.not1351, label %324, label %314

314:                                              ; preds = %313
  br i1 %.not.i1482, label %html_output_c.exit1433, label %315

315:                                              ; preds = %314
  %316 = load i64, ptr %61, align 8
  %317 = icmp eq i64 %316, 8192
  br i1 %317, label %html_output_flush.exit.i1432, label %320

html_output_flush.exit.i1432:                     ; preds = %315
  %318 = load i32, ptr %.11152, align 8
  %319 = call i64 @cli_writen(i32 noundef %318, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %320

320:                                              ; preds = %html_output_flush.exit.i1432, %315
  %321 = phi i64 [ 0, %html_output_flush.exit.i1432 ], [ %316, %315 ]
  %322 = add i64 %321, 1
  store i64 %322, ptr %61, align 8
  %323 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %321
  store i8 33, ptr %323, align 1
  br label %html_output_c.exit1433

324:                                              ; preds = %313
  br i1 %.not.i1482, label %html_output_c.exit1433, label %325

325:                                              ; preds = %324
  %326 = load i64, ptr %61, align 8
  %.not1353 = icmp eq i64 %326, 0
  br i1 %.not1353, label %html_output_c.exit1433, label %327

327:                                              ; preds = %325
  %328 = add i64 %326, -1
  store i64 %328, ptr %61, align 8
  br label %html_output_c.exit1433

html_output_c.exit1433:                           ; preds = %320, %314, %324, %325, %327
  %329 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %html_output_c.exit

330:                                              ; preds = %310
  %331 = zext i8 %.us-phi2908 to i32
  %332 = icmp eq i8 %.us-phi2908, 62
  br i1 %332, label %333, label %346

333:                                              ; preds = %330
  br i1 %.not.i1482, label %html_output_c.exit1436, label %334

334:                                              ; preds = %333
  %335 = load i64, ptr %61, align 8
  %336 = icmp eq i64 %335, 8192
  br i1 %336, label %html_output_flush.exit.i1435, label %339

html_output_flush.exit.i1435:                     ; preds = %334
  %337 = load i32, ptr %.11152, align 8
  %338 = call i64 @cli_writen(i32 noundef %337, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %339

339:                                              ; preds = %html_output_flush.exit.i1435, %334
  %340 = phi i64 [ 0, %html_output_flush.exit.i1435 ], [ %335, %334 ]
  %341 = add i64 %340, 1
  store i64 %341, ptr %61, align 8
  %342 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %340
  store i8 62, ptr %342, align 1
  br label %html_output_c.exit1436

html_output_c.exit1436:                           ; preds = %333, %339
  %343 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  %344 = sext i32 %.1966.ph785 to i64
  %345 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 %344
  store i8 0, ptr %345, align 1
  br label %html_output_c.exit

346:                                              ; preds = %330
  %347 = tail call ptr @__ctype_b_loc() #18
  %348 = load ptr, ptr %347, align 8
  %349 = zext i8 %.us-phi2908 to i64
  %350 = getelementptr inbounds i16, ptr %348, i64 %349
  %351 = load i16, ptr %350, align 2
  %352 = and i16 %351, 8192
  %.not1349 = icmp eq i16 %352, 0
  br i1 %.not1349, label %353, label %379

353:                                              ; preds = %346
  %354 = call i32 @tolower(i32 noundef %331) #16
  %355 = trunc i32 %354 to i8
  br i1 %.not.i1482, label %html_output_c.exit1439, label %356

356:                                              ; preds = %353
  %357 = load i64, ptr %61, align 8
  %358 = icmp eq i64 %357, 8192
  br i1 %358, label %html_output_flush.exit.i1438, label %361

html_output_flush.exit.i1438:                     ; preds = %356
  %359 = load i32, ptr %.11152, align 8
  %360 = call i64 @cli_writen(i32 noundef %359, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %361

361:                                              ; preds = %html_output_flush.exit.i1438, %356
  %362 = phi i64 [ 0, %html_output_flush.exit.i1438 ], [ %357, %356 ]
  %363 = add i64 %362, 1
  store i64 %363, ptr %61, align 8
  %364 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %362
  store i8 %355, ptr %364, align 1
  br label %html_output_c.exit1439

html_output_c.exit1439:                           ; preds = %353, %361
  %365 = icmp ne i32 %.11013.ph760, 0
  %or.cond22 = and i1 %365, %311
  br i1 %or.cond22, label %.thread1666, label %367

.thread1666:                                      ; preds = %html_output_c.exit1439
  %366 = load i8, ptr %.us-phi2907, align 1
  %.not1350 = icmp eq i8 %366, 47
  %spec.select1373 = select i1 %.not1350, i32 8, i32 1
  br label %369

367:                                              ; preds = %html_output_c.exit1439
  %368 = icmp slt i32 %.1966.ph785, 1024
  br i1 %368, label %._crit_edge, label %377

._crit_edge:                                      ; preds = %367
  %.pre3902 = load i8, ptr %.us-phi2907, align 1
  br label %369

369:                                              ; preds = %._crit_edge, %.thread1666
  %370 = phi i8 [ %366, %.thread1666 ], [ %.pre3902, %._crit_edge ]
  %.310211669 = phi i32 [ %spec.select1373, %.thread1666 ], [ 8, %._crit_edge ]
  %371 = zext i8 %370 to i32
  %372 = call i32 @tolower(i32 noundef %371) #16
  %373 = trunc i32 %372 to i8
  %374 = add nsw i32 %.1966.ph785, 1
  %375 = sext i32 %.1966.ph785 to i64
  %376 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 %375
  store i8 %373, ptr %376, align 1
  br label %377

377:                                              ; preds = %369, %367
  %.310211668 = phi i32 [ %.310211669, %369 ], [ 8, %367 ]
  %.3 = phi i32 [ %374, %369 ], [ %.1966.ph785, %367 ]
  %378 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %html_output_c.exit

379:                                              ; preds = %346
  %380 = sext i32 %.1966.ph785 to i64
  %381 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 %380
  store i8 0, ptr %381, align 1
  %382 = icmp eq i32 %.11013.ph760, 0
  %383 = select i1 %382, i32 9, i32 12
  br label %html_output_c.exit

384:                                              ; preds = %.split.us
  %385 = icmp eq i8 %.us-phi2908, 61
  br i1 %385, label %386, label %399

386:                                              ; preds = %384
  br i1 %.not.i1482, label %html_output_c.exit1442, label %387

387:                                              ; preds = %386
  %388 = load i64, ptr %61, align 8
  %389 = icmp eq i64 %388, 8192
  br i1 %389, label %html_output_flush.exit.i1441, label %392

html_output_flush.exit.i1441:                     ; preds = %387
  %390 = load i32, ptr %.11152, align 8
  %391 = call i64 @cli_writen(i32 noundef %390, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %392

392:                                              ; preds = %html_output_flush.exit.i1441, %387
  %393 = phi i64 [ 0, %html_output_flush.exit.i1441 ], [ %388, %387 ]
  %394 = add i64 %393, 1
  store i64 %394, ptr %61, align 8
  %395 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %393
  store i8 61, ptr %395, align 1
  br label %html_output_c.exit1442

html_output_c.exit1442:                           ; preds = %386, %392
  %396 = sext i32 %.1968.ph783 to i64
  %397 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %396
  store i8 0, ptr %397, align 1
  %398 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %html_output_c.exit

399:                                              ; preds = %384
  %400 = tail call ptr @__ctype_b_loc() #18
  %401 = load ptr, ptr %400, align 8
  %402 = zext i8 %.us-phi2908 to i64
  %403 = getelementptr inbounds i16, ptr %401, i64 %402
  %404 = load i16, ptr %403, align 2
  %405 = and i16 %404, 8192
  %.not1348 = icmp eq i16 %405, 0
  br i1 %.not1348, label %410, label %406

406:                                              ; preds = %399
  %407 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  %408 = sext i32 %.1968.ph783 to i64
  %409 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %408
  store i8 0, ptr %409, align 1
  br label %html_output_c.exit

410:                                              ; preds = %399
  %411 = icmp eq i8 %.us-phi2908, 62
  br i1 %411, label %412, label %428

412:                                              ; preds = %410
  br i1 %.not.i1482, label %html_output_c.exit1445, label %413

413:                                              ; preds = %412
  %414 = load i64, ptr %61, align 8
  %415 = icmp eq i64 %414, 8192
  br i1 %415, label %html_output_flush.exit.i1444, label %418

html_output_flush.exit.i1444:                     ; preds = %413
  %416 = load i32, ptr %.11152, align 8
  %417 = call i64 @cli_writen(i32 noundef %416, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %418

418:                                              ; preds = %html_output_flush.exit.i1444, %413
  %419 = phi i64 [ 0, %html_output_flush.exit.i1444 ], [ %414, %413 ]
  %420 = add i64 %419, 1
  store i64 %420, ptr %61, align 8
  %421 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %419
  store i8 62, ptr %421, align 1
  br label %html_output_c.exit1445

html_output_c.exit1445:                           ; preds = %412, %418
  %422 = icmp sgt i32 %.1968.ph783, 0
  br i1 %422, label %423, label %426

423:                                              ; preds = %html_output_c.exit1445
  %424 = zext nneg i32 %.1968.ph783 to i64
  %425 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %424
  store i8 0, ptr %425, align 1
  call void @html_tag_arg_add(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef null)
  br label %426

426:                                              ; preds = %423, %html_output_c.exit1445
  %427 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %html_output_c.exit

428:                                              ; preds = %410
  %429 = icmp eq i32 %.1968.ph783, 0
  br i1 %429, label %430, label %html_output_c.exit1448

430:                                              ; preds = %428
  br i1 %.not.i1482, label %html_output_c.exit1451.thread, label %431

431:                                              ; preds = %430
  %432 = load i64, ptr %61, align 8
  %433 = icmp eq i64 %432, 8192
  br i1 %433, label %html_output_flush.exit.i1447, label %html_output_c.exit1448.thread1671

html_output_flush.exit.i1447:                     ; preds = %431
  %434 = load i32, ptr %.11152, align 8
  %435 = call i64 @cli_writen(i32 noundef %434, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %html_output_c.exit1448.thread1671

html_output_c.exit1448.thread1671:                ; preds = %431, %html_output_flush.exit.i1447
  %436 = phi i64 [ 0, %html_output_flush.exit.i1447 ], [ %432, %431 ]
  %437 = add i64 %436, 1
  store i64 %437, ptr %61, align 8
  %438 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %436
  store i8 32, ptr %438, align 1
  %439 = load i8, ptr %.us-phi2907, align 1
  %440 = zext i8 %439 to i32
  %441 = call i32 @tolower(i32 noundef %440) #16
  br label %445

html_output_c.exit1448:                           ; preds = %428
  %442 = load i8, ptr %.us-phi2907, align 1
  %443 = zext i8 %442 to i32
  %444 = call i32 @tolower(i32 noundef %443) #16
  br i1 %.not.i1482, label %html_output_c.exit1451, label %445

445:                                              ; preds = %html_output_c.exit1448.thread1671, %html_output_c.exit1448
  %.in = phi i32 [ %441, %html_output_c.exit1448.thread1671 ], [ %444, %html_output_c.exit1448 ]
  %446 = trunc i32 %.in to i8
  %447 = load i64, ptr %61, align 8
  %448 = icmp eq i64 %447, 8192
  br i1 %448, label %html_output_flush.exit.i1450, label %451

html_output_flush.exit.i1450:                     ; preds = %445
  %449 = load i32, ptr %.11152, align 8
  %450 = call i64 @cli_writen(i32 noundef %449, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %451

451:                                              ; preds = %html_output_flush.exit.i1450, %445
  %452 = phi i64 [ 0, %html_output_flush.exit.i1450 ], [ %447, %445 ]
  %453 = add i64 %452, 1
  store i64 %453, ptr %61, align 8
  %454 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %452
  store i8 %446, ptr %454, align 1
  br label %html_output_c.exit1451

html_output_c.exit1451:                           ; preds = %html_output_c.exit1448, %451
  %455 = icmp slt i32 %.1968.ph783, 1024
  br i1 %455, label %html_output_c.exit1451.thread, label %463

html_output_c.exit1451.thread:                    ; preds = %430, %html_output_c.exit1451
  %456 = load i8, ptr %.us-phi2907, align 1
  %457 = zext i8 %456 to i32
  %458 = call i32 @tolower(i32 noundef %457) #16
  %459 = trunc i32 %458 to i8
  %460 = add nsw i32 %.1968.ph783, 1
  %461 = sext i32 %.1968.ph783 to i64
  %462 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %461
  store i8 %459, ptr %462, align 1
  br label %463

463:                                              ; preds = %html_output_c.exit1451.thread, %html_output_c.exit1451
  %.3970 = phi i32 [ %460, %html_output_c.exit1451.thread ], [ %.1968.ph783, %html_output_c.exit1451 ]
  %464 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %html_output_c.exit

465:                                              ; preds = %.split.us
  %466 = icmp eq i8 %.us-phi2908, 61
  br i1 %466, label %467, label %478

467:                                              ; preds = %465
  br i1 %.not.i1482, label %html_output_c.exit1454, label %468

468:                                              ; preds = %467
  %469 = load i64, ptr %61, align 8
  %470 = icmp eq i64 %469, 8192
  br i1 %470, label %html_output_flush.exit.i1453, label %473

html_output_flush.exit.i1453:                     ; preds = %468
  %471 = load i32, ptr %.11152, align 8
  %472 = call i64 @cli_writen(i32 noundef %471, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %473

473:                                              ; preds = %html_output_flush.exit.i1453, %468
  %474 = phi i64 [ 0, %html_output_flush.exit.i1453 ], [ %469, %468 ]
  %475 = add i64 %474, 1
  store i64 %475, ptr %61, align 8
  %476 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %474
  store i8 61, ptr %476, align 1
  br label %html_output_c.exit1454

html_output_c.exit1454:                           ; preds = %467, %473
  %477 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %html_output_c.exit

478:                                              ; preds = %465
  %479 = icmp sgt i32 %.1968.ph783, 0
  br i1 %479, label %480, label %html_output_c.exit

480:                                              ; preds = %478
  %481 = zext nneg i32 %.1968.ph783 to i64
  %482 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %481
  store i8 0, ptr %482, align 1
  call void @html_tag_arg_add(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef null)
  br label %html_output_c.exit

483:                                              ; preds = %.split.us
  switch i64 %.1990.ph1840571, label %512 [
    i64 5, label %484
    i64 6, label %498
  ]

484:                                              ; preds = %483
  %bcmp1334 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %485 = icmp eq i32 %bcmp1334, 0
  br i1 %485, label %486, label %512

486:                                              ; preds = %484
  br i1 %.not.i1482, label %html_output_c.exit1457, label %487

487:                                              ; preds = %486
  %488 = load i64, ptr %61, align 8
  %.not1346 = icmp eq i64 %488, 0
  br i1 %.not1346, label %.thread3909, label %489

489:                                              ; preds = %487
  %490 = add i64 %488, -1
  store i64 %490, ptr %61, align 8
  %.not1347 = icmp eq i32 %.11111.ph731, 2
  br i1 %.not1347, label %html_output_c.exit1457, label %491

.thread3909:                                      ; preds = %487
  %.not13473910 = icmp eq i32 %.11111.ph731, 2
  br i1 %.not13473910, label %html_output_c.exit1457, label %.thread3911

491:                                              ; preds = %489
  %492 = icmp eq i64 %490, 8192
  br i1 %492, label %html_output_flush.exit.i1456, label %.thread3911

html_output_flush.exit.i1456:                     ; preds = %491
  %493 = load i32, ptr %.11152, align 8
  %494 = call i64 @cli_writen(i32 noundef %493, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %.thread3911

.thread3911:                                      ; preds = %.thread3909, %html_output_flush.exit.i1456, %491
  %495 = phi i64 [ 0, %html_output_flush.exit.i1456 ], [ %490, %491 ], [ 0, %.thread3909 ]
  %496 = add nuw i64 %495, 1
  store i64 %496, ptr %61, align 8
  %497 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %495
  store i8 34, ptr %497, align 1
  br label %html_output_c.exit1457

498:                                              ; preds = %483
  %bcmp1335 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %499 = icmp eq i32 %bcmp1335, 0
  br i1 %499, label %500, label %512

500:                                              ; preds = %498
  br i1 %.not.i1482, label %html_output_c.exit1457, label %501

501:                                              ; preds = %500
  %502 = load i64, ptr %61, align 8
  %.not1343 = icmp eq i64 %502, 0
  br i1 %.not1343, label %.thread3912, label %503

503:                                              ; preds = %501
  %504 = add i64 %502, -1
  store i64 %504, ptr %61, align 8
  %.not1344 = icmp eq i32 %.11111.ph731, 2
  br i1 %.not1344, label %html_output_c.exit1457, label %505

.thread3912:                                      ; preds = %501
  %.not13443913 = icmp eq i32 %.11111.ph731, 2
  br i1 %.not13443913, label %html_output_c.exit1457, label %.thread3914

505:                                              ; preds = %503
  %506 = icmp eq i64 %504, 8192
  br i1 %506, label %html_output_flush.exit.i1459, label %.thread3914

html_output_flush.exit.i1459:                     ; preds = %505
  %507 = load i32, ptr %.11152, align 8
  %508 = call i64 @cli_writen(i32 noundef %507, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %.thread3914

.thread3914:                                      ; preds = %.thread3912, %html_output_flush.exit.i1459, %505
  %509 = phi i64 [ 0, %html_output_flush.exit.i1459 ], [ %504, %505 ], [ 0, %.thread3912 ]
  %510 = add nuw i64 %509, 1
  store i64 %510, ptr %61, align 8
  %511 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %509
  store i8 34, ptr %511, align 1
  br label %html_output_c.exit1457

512:                                              ; preds = %484, %483, %498
  switch i8 %.us-phi2908, label %613 [
    i8 38, label %513
    i8 39, label %515
    i8 34, label %564
  ]

513:                                              ; preds = %512
  %514 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %html_output_c.exit1457

515:                                              ; preds = %512
  %516 = icmp eq i64 %.1990.ph1840571, 0
  br i1 %516, label %517, label %528

517:                                              ; preds = %515
  br i1 %.not.i1482, label %html_output_c.exit1463, label %518

518:                                              ; preds = %517
  %519 = load i64, ptr %61, align 8
  %520 = icmp eq i64 %519, 8192
  br i1 %520, label %html_output_flush.exit.i1462, label %523

html_output_flush.exit.i1462:                     ; preds = %518
  %521 = load i32, ptr %.11152, align 8
  %522 = call i64 @cli_writen(i32 noundef %521, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %523

523:                                              ; preds = %html_output_flush.exit.i1462, %518
  %524 = phi i64 [ 0, %html_output_flush.exit.i1462 ], [ %519, %518 ]
  %525 = add i64 %524, 1
  store i64 %525, ptr %61, align 8
  %526 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %524
  store i8 34, ptr %526, align 1
  br label %html_output_c.exit1463

html_output_c.exit1463:                           ; preds = %517, %523
  store i8 34, ptr %9, align 16
  %527 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %html_output_c.exit1457

528:                                              ; preds = %515
  %529 = trunc nuw i8 %.1977.ph779 to i1
  %530 = icmp ne i32 %.11111.ph731, 0
  %or.cond25.not = select i1 %529, i1 true, i1 %530
  br i1 %or.cond25.not, label %548, label %531

531:                                              ; preds = %528
  br i1 %.not.i1482, label %html_output_c.exit1466, label %532

532:                                              ; preds = %531
  %533 = load i64, ptr %61, align 8
  %534 = icmp eq i64 %533, 8192
  br i1 %534, label %html_output_flush.exit.i1465, label %537

html_output_flush.exit.i1465:                     ; preds = %532
  %535 = load i32, ptr %.11152, align 8
  %536 = call i64 @cli_writen(i32 noundef %535, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %537

537:                                              ; preds = %html_output_flush.exit.i1465, %532
  %538 = phi i64 [ 0, %html_output_flush.exit.i1465 ], [ %533, %532 ]
  %539 = add i64 %538, 1
  store i64 %539, ptr %61, align 8
  %540 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %538
  store i8 34, ptr %540, align 1
  br label %html_output_c.exit1466

html_output_c.exit1466:                           ; preds = %531, %537
  %541 = icmp slt i64 %.1990.ph1840571, 1024
  br i1 %541, label %542, label %545

542:                                              ; preds = %html_output_c.exit1466
  %543 = add nsw i64 %.1990.ph1840571, 1
  %544 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1840571
  store i8 34, ptr %544, align 1
  br label %545

545:                                              ; preds = %542, %html_output_c.exit1466
  %.5994 = phi i64 [ %543, %542 ], [ %.1990.ph1840571, %html_output_c.exit1466 ]
  %546 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.5994
  store i8 0, ptr %546, align 1
  call void @html_tag_arg_add(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %547 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %html_output_c.exit1457

548:                                              ; preds = %528
  br i1 %.not.i1482, label %html_output_c.exit1469, label %549

549:                                              ; preds = %548
  %550 = load i64, ptr %61, align 8
  %551 = icmp eq i64 %550, 8192
  br i1 %551, label %html_output_flush.exit.i1468, label %554

html_output_flush.exit.i1468:                     ; preds = %549
  %552 = load i32, ptr %.11152, align 8
  %553 = call i64 @cli_writen(i32 noundef %552, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %554

554:                                              ; preds = %html_output_flush.exit.i1468, %549
  %555 = phi i64 [ 0, %html_output_flush.exit.i1468 ], [ %550, %549 ]
  %556 = add i64 %555, 1
  store i64 %556, ptr %61, align 8
  %557 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %555
  store i8 34, ptr %557, align 1
  br label %html_output_c.exit1469

html_output_c.exit1469:                           ; preds = %548, %554
  %558 = icmp slt i64 %.1990.ph1840571, 1024
  br i1 %558, label %559, label %562

559:                                              ; preds = %html_output_c.exit1469
  %560 = add nsw i64 %.1990.ph1840571, 1
  %561 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1840571
  store i8 34, ptr %561, align 1
  br label %562

562:                                              ; preds = %559, %html_output_c.exit1469
  %.6 = phi i64 [ %560, %559 ], [ %.1990.ph1840571, %html_output_c.exit1469 ]
  %563 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %html_output_c.exit1457

564:                                              ; preds = %512
  %565 = icmp eq i64 %.1990.ph1840571, 0
  br i1 %565, label %566, label %577

566:                                              ; preds = %564
  br i1 %.not.i1482, label %html_output_c.exit1472, label %567

567:                                              ; preds = %566
  %568 = load i64, ptr %61, align 8
  %569 = icmp eq i64 %568, 8192
  br i1 %569, label %html_output_flush.exit.i1471, label %572

html_output_flush.exit.i1471:                     ; preds = %567
  %570 = load i32, ptr %.11152, align 8
  %571 = call i64 @cli_writen(i32 noundef %570, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %572

572:                                              ; preds = %html_output_flush.exit.i1471, %567
  %573 = phi i64 [ 0, %html_output_flush.exit.i1471 ], [ %568, %567 ]
  %574 = add i64 %573, 1
  store i64 %574, ptr %61, align 8
  %575 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %573
  store i8 34, ptr %575, align 1
  br label %html_output_c.exit1472

html_output_c.exit1472:                           ; preds = %566, %572
  store i8 34, ptr %9, align 16
  %576 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %html_output_c.exit1457

577:                                              ; preds = %564
  %578 = trunc nuw i8 %.1977.ph779 to i1
  %579 = icmp ne i32 %.11111.ph731, 1
  %or.cond28.not = select i1 %578, i1 true, i1 %579
  br i1 %or.cond28.not, label %597, label %580

580:                                              ; preds = %577
  br i1 %.not.i1482, label %html_output_c.exit1475, label %581

581:                                              ; preds = %580
  %582 = load i64, ptr %61, align 8
  %583 = icmp eq i64 %582, 8192
  br i1 %583, label %html_output_flush.exit.i1474, label %586

html_output_flush.exit.i1474:                     ; preds = %581
  %584 = load i32, ptr %.11152, align 8
  %585 = call i64 @cli_writen(i32 noundef %584, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %586

586:                                              ; preds = %html_output_flush.exit.i1474, %581
  %587 = phi i64 [ 0, %html_output_flush.exit.i1474 ], [ %582, %581 ]
  %588 = add i64 %587, 1
  store i64 %588, ptr %61, align 8
  %589 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %587
  store i8 34, ptr %589, align 1
  br label %html_output_c.exit1475

html_output_c.exit1475:                           ; preds = %580, %586
  %590 = icmp slt i64 %.1990.ph1840571, 1024
  br i1 %590, label %591, label %594

591:                                              ; preds = %html_output_c.exit1475
  %592 = add nsw i64 %.1990.ph1840571, 1
  %593 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1840571
  store i8 34, ptr %593, align 1
  br label %594

594:                                              ; preds = %591, %html_output_c.exit1475
  %.8 = phi i64 [ %592, %591 ], [ %.1990.ph1840571, %html_output_c.exit1475 ]
  %595 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.8
  store i8 0, ptr %595, align 1
  call void @html_tag_arg_add(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %596 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %html_output_c.exit1457

597:                                              ; preds = %577
  br i1 %.not.i1482, label %html_output_c.exit1478, label %598

598:                                              ; preds = %597
  %599 = load i64, ptr %61, align 8
  %600 = icmp eq i64 %599, 8192
  br i1 %600, label %html_output_flush.exit.i1477, label %603

html_output_flush.exit.i1477:                     ; preds = %598
  %601 = load i32, ptr %.11152, align 8
  %602 = call i64 @cli_writen(i32 noundef %601, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %603

603:                                              ; preds = %html_output_flush.exit.i1477, %598
  %604 = phi i64 [ 0, %html_output_flush.exit.i1477 ], [ %599, %598 ]
  %605 = add i64 %604, 1
  store i64 %605, ptr %61, align 8
  %606 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %604
  store i8 34, ptr %606, align 1
  br label %html_output_c.exit1478

html_output_c.exit1478:                           ; preds = %597, %603
  %607 = icmp slt i64 %.1990.ph1840571, 1024
  br i1 %607, label %608, label %611

608:                                              ; preds = %html_output_c.exit1478
  %609 = add nsw i64 %.1990.ph1840571, 1
  %610 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1840571
  store i8 34, ptr %610, align 1
  br label %611

611:                                              ; preds = %608, %html_output_c.exit1478
  %.9 = phi i64 [ %609, %608 ], [ %.1990.ph1840571, %html_output_c.exit1478 ]
  %612 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %html_output_c.exit1457

613:                                              ; preds = %512
  %614 = tail call ptr @__ctype_b_loc() #18
  %615 = load ptr, ptr %614, align 8
  %616 = zext i8 %.us-phi2908 to i64
  %617 = getelementptr inbounds i16, ptr %615, i64 %616
  %618 = load i16, ptr %617, align 2
  %619 = and i16 %618, 8192
  %.not1336 = icmp ne i16 %619, 0
  %620 = icmp eq i8 %.us-phi2908, 62
  %or.cond1374 = or i1 %620, %.not1336
  br i1 %or.cond1374, label %621, label %646

621:                                              ; preds = %613
  %622 = icmp eq i32 %.11111.ph731, 2
  br i1 %622, label %623, label %625

623:                                              ; preds = %621
  %624 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1840571
  store i8 0, ptr %624, align 1
  call void @html_tag_arg_add(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br label %html_output_c.exit1457

625:                                              ; preds = %621
  br i1 %.not.i1482, label %html_output_c.exit1481, label %626

626:                                              ; preds = %625
  %627 = load i64, ptr %61, align 8
  %628 = icmp eq i64 %627, 8192
  br i1 %628, label %html_output_flush.exit.i1480, label %631

html_output_flush.exit.i1480:                     ; preds = %626
  %629 = load i32, ptr %.11152, align 8
  %630 = call i64 @cli_writen(i32 noundef %629, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %631

631:                                              ; preds = %html_output_flush.exit.i1480, %626
  %632 = phi i64 [ 0, %html_output_flush.exit.i1480 ], [ %627, %626 ]
  %633 = add i64 %632, 1
  store i64 %633, ptr %61, align 8
  %634 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %632
  store i8 %.us-phi2908, ptr %634, align 1
  br label %html_output_c.exit1481

html_output_c.exit1481:                           ; preds = %625, %631
  %635 = icmp slt i64 %.1990.ph1840571, 1024
  br i1 %635, label %.sink.split4500, label %644

.sink.split4500:                                  ; preds = %html_output_c.exit1481
  %636 = load ptr, ptr %614, align 8
  %637 = load i8, ptr %.us-phi2907, align 1
  %638 = zext i8 %637 to i64
  %639 = getelementptr inbounds i16, ptr %636, i64 %638
  %640 = load i16, ptr %639, align 2
  %641 = and i16 %640, 8192
  %.not1339 = icmp eq i16 %641, 0
  %642 = add nsw i64 %.1990.ph1840571, 1
  %643 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1840571
  %.4503 = select i1 %.not1339, i8 62, i8 32
  store i8 %.4503, ptr %643, align 1
  br label %644

644:                                              ; preds = %.sink.split4500, %html_output_c.exit1481
  %.10 = phi i64 [ %.1990.ph1840571, %html_output_c.exit1481 ], [ %642, %.sink.split4500 ]
  %645 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %html_output_c.exit1457

646:                                              ; preds = %613
  %.not1337 = icmp eq i32 %.11057.ph1831568, 0
  br i1 %.not1337, label %.loopexit1811, label %647

647:                                              ; preds = %646
  %648 = icmp sgt i8 %.us-phi2908, -1
  %649 = icmp ugt i32 %.11057.ph1831568, 65535
  %or.cond30 = select i1 %648, i1 true, i1 %649
  br i1 %or.cond30, label %650, label %.loopexit1811

650:                                              ; preds = %647
  switch i32 %.11057.ph1831568, label %669 [
    i32 15711374, label %652
    i32 15710610, label %652
    i32 14909570, label %652
    i32 161, label %651
  ]

651:                                              ; preds = %650
  switch i8 %.us-phi2908, label %.thread3918 [
    i8 67, label %652
    i8 68, label %652
    i8 79, label %652
  ]

.thread3918:                                      ; preds = %651
  call fastcc void @html_output_c(ptr noundef %.11152, i8 noundef zeroext -95)
  br label %690

652:                                              ; preds = %651, %651, %651, %650, %650, %650
  br i1 %.not.i1482, label %html_output_c.exit1484, label %653

653:                                              ; preds = %652
  %654 = load i64, ptr %61, align 8
  %655 = icmp eq i64 %654, 8192
  br i1 %655, label %html_output_flush.exit.i1483, label %658

html_output_flush.exit.i1483:                     ; preds = %653
  %656 = load i32, ptr %.11152, align 8
  %657 = call i64 @cli_writen(i32 noundef %656, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %658

658:                                              ; preds = %html_output_flush.exit.i1483, %653
  %659 = phi i64 [ 0, %html_output_flush.exit.i1483 ], [ %654, %653 ]
  %660 = add i64 %659, 1
  store i64 %660, ptr %61, align 8
  %661 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %659
  store i8 46, ptr %661, align 1
  br label %html_output_c.exit1484

html_output_c.exit1484:                           ; preds = %652, %658
  %662 = icmp slt i64 %.1990.ph1840571, 1024
  br i1 %662, label %663, label %666

663:                                              ; preds = %html_output_c.exit1484
  %664 = add nsw i64 %.1990.ph1840571, 1
  %665 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1840571
  store i8 46, ptr %665, align 1
  br label %666

666:                                              ; preds = %663, %html_output_c.exit1484
  %.12 = phi i64 [ %664, %663 ], [ %.1990.ph1840571, %html_output_c.exit1484 ]
  %667 = icmp eq i32 %.11057.ph1831568, 161
  br i1 %667, label %.outer1830, label %.loopexit1811

.outer1830:                                       ; preds = %666
  %668 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  %.21051.ph1848.promoted2813 = load i8, ptr %668, align 1
  %.not124023942814 = icmp eq i8 %.21051.ph1848.promoted2813, 0
  br i1 %.not124023942814, label %.outer1847._crit_edge, label %.lr.ph2395.lr.ph

669:                                              ; preds = %650
  %670 = lshr i32 %.11057.ph1831568, 16
  %671 = trunc i32 %670 to i8
  %672 = lshr i32 %.11057.ph1831568, 8
  %673 = trunc i32 %672 to i8
  %674 = trunc i32 %.11057.ph1831568 to i8
  %.not1338 = icmp eq i8 %671, 0
  br i1 %.not1338, label %676, label %675

675:                                              ; preds = %669
  call fastcc void @html_output_c(ptr noundef %.11152, i8 noundef zeroext %671)
  br label %676

676:                                              ; preds = %675, %669
  %677 = and i32 %.11057.ph1831568, 16711680
  %678 = icmp ne i32 %677, 0
  %679 = and i32 %.11057.ph1831568, 16776960
  %or.cond37.not = icmp ne i32 %679, 0
  br i1 %or.cond37.not, label %680, label %.thread1681

680:                                              ; preds = %676
  call fastcc void @html_output_c(ptr noundef %.11152, i8 noundef zeroext %673)
  br label %.thread1681

.thread1681:                                      ; preds = %676, %680
  call fastcc void @html_output_c(ptr noundef %.11152, i8 noundef zeroext %674)
  %681 = icmp slt i64 %.1990.ph1840571, 1024
  %or.cond39 = select i1 %678, i1 %681, i1 false
  br i1 %or.cond39, label %682, label %685

682:                                              ; preds = %.thread1681
  %683 = add nsw i64 %.1990.ph1840571, 1
  %684 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1840571
  store i8 %671, ptr %684, align 1
  br label %685

685:                                              ; preds = %682, %.thread1681
  %.14 = phi i64 [ %683, %682 ], [ %.1990.ph1840571, %.thread1681 ]
  %686 = icmp slt i64 %.14, 1024
  %or.cond44 = select i1 %or.cond37.not, i1 %686, i1 false
  br i1 %or.cond44, label %687, label %690

687:                                              ; preds = %685
  %688 = add nsw i64 %.14, 1
  %689 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.14
  store i8 %673, ptr %689, align 1
  br label %690

690:                                              ; preds = %.thread3918, %685, %687
  %691 = phi i8 [ %674, %687 ], [ %674, %685 ], [ -95, %.thread3918 ]
  %.15 = phi i64 [ %688, %687 ], [ %.14, %685 ], [ %.1990.ph1840571, %.thread3918 ]
  %692 = icmp slt i64 %.15, 1024
  br i1 %692, label %693, label %.loopexit1811

693:                                              ; preds = %690
  %694 = add nsw i64 %.15, 1
  %695 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.15
  store i8 %691, ptr %695, align 1
  br label %.loopexit1811

.loopexit1811:                                    ; preds = %666, %647, %646, %693, %690
  %.41060 = phi i32 [ 0, %690 ], [ 0, %693 ], [ 0, %666 ], [ 0, %646 ], [ %.11057.ph1831568, %647 ]
  %.11 = phi i64 [ %.15, %690 ], [ %694, %693 ], [ %.12, %666 ], [ %.1990.ph1840571, %646 ], [ %.1990.ph1840571, %647 ]
  %696 = load i8, ptr %.us-phi2907, align 1
  %697 = zext i8 %696 to i32
  %698 = icmp slt i8 %696, 0
  br i1 %698, label %699, label %702

699:                                              ; preds = %.loopexit1811
  %700 = shl nuw nsw i32 %.41060, 8
  %701 = or disjoint i32 %700, %697
  br label %719

702:                                              ; preds = %.loopexit1811
  %703 = call i32 @tolower(i32 noundef %697) #16
  %704 = trunc i32 %703 to i8
  br i1 %.not.i1482, label %html_output_c.exit1487, label %705

705:                                              ; preds = %702
  %706 = load i64, ptr %61, align 8
  %707 = icmp eq i64 %706, 8192
  br i1 %707, label %html_output_flush.exit.i1486, label %710

html_output_flush.exit.i1486:                     ; preds = %705
  %708 = load i32, ptr %.11152, align 8
  %709 = call i64 @cli_writen(i32 noundef %708, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %710

710:                                              ; preds = %html_output_flush.exit.i1486, %705
  %711 = phi i64 [ 0, %html_output_flush.exit.i1486 ], [ %706, %705 ]
  %712 = add i64 %711, 1
  store i64 %712, ptr %61, align 8
  %713 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %711
  store i8 %704, ptr %713, align 1
  br label %html_output_c.exit1487

html_output_c.exit1487:                           ; preds = %702, %710
  %714 = icmp slt i64 %.11, 1024
  br i1 %714, label %715, label %719

715:                                              ; preds = %html_output_c.exit1487
  %716 = load i8, ptr %.us-phi2907, align 1
  %717 = add nsw i64 %.11, 1
  %718 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.11
  store i8 %716, ptr %718, align 1
  br label %719

719:                                              ; preds = %html_output_c.exit1487, %715, %699
  %.51061 = phi i32 [ %701, %699 ], [ %.41060, %715 ], [ %.41060, %html_output_c.exit1487 ]
  %.16 = phi i64 [ %.11, %699 ], [ %717, %715 ], [ %.11, %html_output_c.exit1487 ]
  %720 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %html_output_c.exit1457

html_output_c.exit1457:                           ; preds = %.thread3912, %.thread3909, %500, %486, %.thread3914, %.thread3911, %503, %489, %545, %562, %html_output_c.exit1463, %719, %644, %623, %html_output_c.exit1472, %611, %594, %513
  %.31113 = phi i32 [ %.11111.ph731, %513 ], [ 0, %html_output_c.exit1463 ], [ 0, %545 ], [ %.11111.ph731, %562 ], [ 1, %html_output_c.exit1472 ], [ 1, %594 ], [ %.11111.ph731, %611 ], [ 2, %623 ], [ 2, %644 ], [ %.11111.ph731, %719 ], [ 2, %489 ], [ 2, %503 ], [ %.11111.ph731, %.thread3911 ], [ %.11111.ph731, %.thread3914 ], [ %.11111.ph731, %486 ], [ %.11111.ph731, %500 ], [ 2, %.thread3909 ], [ 2, %.thread3912 ]
  %.31059 = phi i32 [ %.11057.ph1831568, %513 ], [ %.11057.ph1831568, %html_output_c.exit1463 ], [ %.11057.ph1831568, %545 ], [ %.11057.ph1831568, %562 ], [ %.11057.ph1831568, %html_output_c.exit1472 ], [ %.11057.ph1831568, %594 ], [ %.11057.ph1831568, %611 ], [ %.11057.ph1831568, %623 ], [ %.11057.ph1831568, %644 ], [ %.51061, %719 ], [ %.11057.ph1831568, %489 ], [ %.11057.ph1831568, %503 ], [ %.11057.ph1831568, %.thread3911 ], [ %.11057.ph1831568, %.thread3914 ], [ %.11057.ph1831568, %486 ], [ %.11057.ph1831568, %500 ], [ %.11057.ph1831568, %.thread3909 ], [ %.11057.ph1831568, %.thread3912 ]
  %.41053 = phi ptr [ %514, %513 ], [ %527, %html_output_c.exit1463 ], [ %547, %545 ], [ %563, %562 ], [ %576, %html_output_c.exit1472 ], [ %596, %594 ], [ %612, %611 ], [ %.us-phi2907, %623 ], [ %645, %644 ], [ %720, %719 ], [ %.us-phi2907, %489 ], [ %.us-phi2907, %503 ], [ %.us-phi2907, %.thread3911 ], [ %.us-phi2907, %.thread3914 ], [ %.us-phi2907, %486 ], [ %.us-phi2907, %500 ], [ %.us-phi2907, %.thread3909 ], [ %.us-phi2907, %.thread3912 ]
  %.31034 = phi i32 [ 10, %513 ], [ %.11032.ph757, %html_output_c.exit1463 ], [ 9, %545 ], [ %.11032.ph757, %562 ], [ %.11032.ph757, %html_output_c.exit1472 ], [ 9, %594 ], [ %.11032.ph757, %611 ], [ 9, %623 ], [ 10, %644 ], [ %.11032.ph757, %719 ], [ 9, %489 ], [ 9, %503 ], [ 9, %.thread3911 ], [ 9, %.thread3914 ], [ 9, %486 ], [ 9, %500 ], [ 9, %.thread3909 ], [ 9, %.thread3912 ]
  %.41022 = phi i32 [ 4, %513 ], [ 10, %html_output_c.exit1463 ], [ 6, %545 ], [ 10, %562 ], [ 10, %html_output_c.exit1472 ], [ 6, %594 ], [ 10, %611 ], [ 6, %623 ], [ 6, %644 ], [ 10, %719 ], [ 19, %489 ], [ 19, %503 ], [ 19, %.thread3911 ], [ 19, %.thread3914 ], [ 19, %486 ], [ 19, %500 ], [ 19, %.thread3909 ], [ 19, %.thread3912 ]
  %.3992 = phi i64 [ %.1990.ph1840571, %513 ], [ 1, %html_output_c.exit1463 ], [ %.5994, %545 ], [ %.6, %562 ], [ 1, %html_output_c.exit1472 ], [ %.8, %594 ], [ %.9, %611 ], [ %.1990.ph1840571, %623 ], [ %.10, %644 ], [ %.16, %719 ], [ 0, %489 ], [ 0, %503 ], [ 0, %.thread3911 ], [ 0, %.thread3914 ], [ 0, %486 ], [ 0, %500 ], [ 0, %.thread3909 ], [ 0, %.thread3912 ]
  %.4 = phi i32 [ %.1968.ph783, %513 ], [ %.1968.ph783, %html_output_c.exit1463 ], [ 0, %545 ], [ %.1968.ph783, %562 ], [ %.1968.ph783, %html_output_c.exit1472 ], [ 0, %594 ], [ %.1968.ph783, %611 ], [ 0, %623 ], [ %.1968.ph783, %644 ], [ %.1968.ph783, %719 ], [ %.1968.ph783, %489 ], [ %.1968.ph783, %503 ], [ %.1968.ph783, %.thread3911 ], [ %.1968.ph783, %.thread3914 ], [ %.1968.ph783, %486 ], [ %.1968.ph783, %500 ], [ %.1968.ph783, %.thread3909 ], [ %.1968.ph783, %.thread3912 ]
  %721 = load i8, ptr %.41053, align 1
  %722 = icmp eq i8 %721, 92
  %. = zext i1 %722 to i8
  br label %html_output_c.exit

723:                                              ; preds = %.split.us
  %.not1332 = icmp eq i32 %.11013.ph760, 0
  br i1 %.not1332, label %html_output_c.exit1490, label %724

724:                                              ; preds = %723
  %725 = tail call ptr @__ctype_b_loc() #18
  %726 = load ptr, ptr %725, align 8
  %727 = zext i8 %.us-phi2908 to i64
  %728 = getelementptr inbounds i16, ptr %726, i64 %727
  %729 = load i16, ptr %728, align 2
  %730 = and i16 %729, 8192
  %.not1333 = icmp eq i16 %730, 0
  br i1 %.not1333, label %731, label %html_output_c.exit1490

731:                                              ; preds = %724
  %732 = zext i8 %.us-phi2908 to i32
  %733 = call i32 @tolower(i32 noundef %732) #16
  %734 = trunc i32 %733 to i8
  %735 = and i32 %733, 255
  %736 = icmp eq i32 %735, 39
  %spec.store.select = select i1 %736, i8 34, i8 %734
  br i1 %.not.i1482, label %html_output_c.exit1490, label %737

737:                                              ; preds = %731
  %738 = load i64, ptr %61, align 8
  %739 = icmp eq i64 %738, 8192
  br i1 %739, label %html_output_flush.exit.i1489, label %742

html_output_flush.exit.i1489:                     ; preds = %737
  %740 = load i32, ptr %.11152, align 8
  %741 = call i64 @cli_writen(i32 noundef %740, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %742

742:                                              ; preds = %html_output_flush.exit.i1489, %737
  %743 = phi i64 [ 0, %html_output_flush.exit.i1489 ], [ %738, %737 ]
  %744 = add i64 %743, 1
  store i64 %744, ptr %61, align 8
  %745 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %743
  store i8 %spec.store.select, ptr %745, align 1
  br label %html_output_c.exit1490

html_output_c.exit1490:                           ; preds = %742, %731, %724, %723
  %746 = load i8, ptr %.us-phi2907, align 1
  %747 = icmp eq i8 %746, 62
  %spec.select1375 = select i1 %747, i32 1, i32 %.11032.ph757
  %spec.select1376 = select i1 %747, i32 6, i32 3
  %748 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %html_output_c.exit

749:                                              ; preds = %.split.us
  %750 = load i8, ptr %7, align 16
  %751 = icmp eq i8 %750, 47
  br i1 %751, label %752, label %816

752:                                              ; preds = %749
  %lhsv1323 = load i64, ptr %7, align 16
  %.not1325 = icmp eq i64 %lhsv1323, 32774695491433263
  br i1 %.not1325, label %753, label %769

753:                                              ; preds = %752
  %.not1327 = icmp eq ptr %.21101.ph736, null
  br i1 %.not1327, label %794, label %754

754:                                              ; preds = %753
  %.not.i1491 = icmp eq ptr %.11094.ph739, null
  %spec.select.i = select i1 %.not.i1491, ptr %.11048.ph3231, ptr %.11094.ph739
  %755 = icmp ugt ptr %.us-phi2907, %spec.select.i
  br i1 %755, label %756, label %js_process.exit

756:                                              ; preds = %754
  %757 = ptrtoint ptr %spec.select.i to i64
  %.not40.i = icmp ult ptr %spec.select.i, %.11048.ph3231
  br i1 %.not40.i, label %js_process.exit, label %758

758:                                              ; preds = %756
  %759 = add i64 %757, 1
  %.not41.i = icmp ule i64 %759, %72
  %760 = icmp ugt i64 %759, %71
  %or.cond.i = and i1 %.not41.i, %760
  %761 = icmp ugt i64 %72, %757
  %or.cond44.i = and i1 %761, %or.cond.i
  br i1 %or.cond44.i, label %762, label %js_process.exit

762:                                              ; preds = %758
  %763 = ptrtoint ptr %.us-phi2907 to i64
  %764 = add i64 %763, 1
  %.not43.i = icmp ule i64 %764, %72
  %765 = icmp ugt i64 %764, %71
  %or.cond45.i = and i1 %.not43.i, %765
  %766 = icmp ugt i64 %72, %763
  %or.cond46.i = and i1 %766, %or.cond45.i
  br i1 %or.cond46.i, label %767, label %js_process.exit

767:                                              ; preds = %762
  %768 = sub i64 %763, %757
  call void @cli_js_process_buffer(ptr noundef nonnull %.21101.ph736, ptr noundef nonnull %spec.select.i, i64 noundef %768) #15
  br label %js_process.exit

js_process.exit:                                  ; preds = %754, %756, %758, %762, %767
  call void @cli_js_parse_done(ptr noundef nonnull %.21101.ph736) #15
  call void @cli_js_output(ptr noundef nonnull %.21101.ph736, ptr noundef %2) #15
  call void @cli_js_destroy(ptr noundef nonnull %.21101.ph736) #15
  br label %794

769:                                              ; preds = %752
  %bcmp1326 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str.17, i64 7)
  %770 = icmp eq i32 %bcmp1326, 0
  %771 = icmp eq i32 %.11013.ph760, 2
  %or.cond46 = select i1 %770, i1 %771, i1 false
  br i1 %or.cond46, label %772, label %794

772:                                              ; preds = %769
  %773 = getelementptr inbounds i8, ptr %.us-phi2907, i64 -8
  %774 = icmp ult ptr %773, %.11066.ph748
  br i1 %774, label %775, label %776

775:                                              ; preds = %772
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.18) #15
  br label %.loopexit

776:                                              ; preds = %772
  %777 = ptrtoint ptr %773 to i64
  %778 = ptrtoint ptr %.11066.ph748 to i64
  %779 = sub i64 %777, %778
  %780 = icmp eq ptr %.21079.ph742, null
  br i1 %780, label %781, label %785

781:                                              ; preds = %776
  %782 = add i64 %779, 1
  %783 = call ptr @cli_max_malloc(i64 noundef %782) #15
  %784 = icmp eq ptr %783, null
  br i1 %784, label %.loopexit, label %790

785:                                              ; preds = %776
  %786 = add i64 %.11072.ph745, 1
  %787 = add i64 %786, %779
  %788 = call ptr @cli_max_realloc(ptr noundef nonnull %.21079.ph742, i64 noundef %787) #15
  %789 = icmp eq ptr %788, null
  br i1 %789, label %.loopexit, label %790

790:                                              ; preds = %785, %781
  %.51082 = phi ptr [ %783, %781 ], [ %788, %785 ]
  %791 = getelementptr inbounds i8, ptr %.51082, i64 %.11072.ph745
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %791, ptr align 1 %.11066.ph748, i64 %779, i1 false)
  %792 = add i64 %779, %.11072.ph745
  %793 = getelementptr inbounds i8, ptr %.51082, i64 %792
  store i8 0, ptr %793, align 1
  br label %794

794:                                              ; preds = %769, %790, %753, %js_process.exit
  %.41103 = phi ptr [ null, %js_process.exit ], [ null, %753 ], [ %.21101.ph736, %790 ], [ %.21101.ph736, %769 ]
  %.31096 = phi ptr [ null, %js_process.exit ], [ %.11094.ph739, %753 ], [ %.11094.ph739, %790 ], [ %.11094.ph739, %769 ]
  %.41081 = phi ptr [ %.21079.ph742, %js_process.exit ], [ %.21079.ph742, %753 ], [ %.51082, %790 ], [ %.21079.ph742, %769 ]
  %.31074 = phi i64 [ %.11072.ph745, %js_process.exit ], [ %.11072.ph745, %753 ], [ %792, %790 ], [ %.11072.ph745, %769 ]
  %.31068 = phi ptr [ %.11066.ph748, %js_process.exit ], [ %.11066.ph748, %753 ], [ null, %790 ], [ %.11066.ph748, %769 ]
  %.31015 = phi i32 [ 0, %js_process.exit ], [ 0, %753 ], [ 0, %790 ], [ %.11013.ph760, %769 ]
  br i1 %.not1275, label %html_tag_contents_done.exit, label %795

795:                                              ; preds = %794
  %796 = load i32, ptr %67, align 4
  %797 = icmp ne i32 %796, 0
  %798 = icmp ne i32 %.21136.ph712, 0
  %or.cond48 = select i1 %797, i1 %798, i1 false
  br i1 %or.cond48, label %799, label %html_tag_contents_done.exit

799:                                              ; preds = %795
  %bcmp1329 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.19, i64 3)
  %800 = icmp eq i32 %bcmp1329, 0
  br i1 %800, label %801, label %html_tag_contents_done.exit

801:                                              ; preds = %799
  %802 = load i64, ptr %14, align 8
  %803 = add i64 %802, 1
  store i64 %803, ptr %14, align 8
  %804 = getelementptr inbounds [1025 x i8], ptr %70, i64 0, i64 %802
  store i8 0, ptr %804, align 1
  %805 = load i64, ptr %14, align 8
  %806 = call ptr @cli_max_malloc(i64 noundef %805) #15
  %.not.i1492 = icmp eq ptr %806, null
  br i1 %.not.i1492, label %807, label %808

807:                                              ; preds = %801
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.52) #15
  br label %html_tag_contents_done.exit

808:                                              ; preds = %801
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %806, ptr nonnull align 8 %70, i64 %805, i1 false)
  %809 = load ptr, ptr %69, align 8
  %810 = sext i32 %.21136.ph712 to i64
  %811 = getelementptr ptr, ptr %809, i64 %810
  %812 = getelementptr i8, ptr %811, i64 -8
  store ptr %806, ptr %812, align 8
  store i64 0, ptr %14, align 8
  br label %html_tag_contents_done.exit

html_tag_contents_done.exit:                      ; preds = %808, %807, %799, %795, %794
  %.41138 = phi i32 [ %.21136.ph712, %795 ], [ %.21136.ph712, %794 ], [ %.21136.ph712, %799 ], [ 0, %807 ], [ 0, %808 ]
  %.51131 = phi ptr [ %.21128.ph716, %795 ], [ %.21128.ph716, %794 ], [ %.us-phi2907, %799 ], [ %.us-phi2907, %807 ], [ %.us-phi2907, %808 ]
  %bcmp1330 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.20, i64 6)
  %813 = icmp eq i32 %bcmp1330, 0
  br i1 %813, label %814, label %html_tag_arg_value.exit1510.thread

814:                                              ; preds = %html_tag_contents_done.exit
  %.not1331 = icmp eq ptr %.21120.ph724, null
  br i1 %.not1331, label %html_tag_arg_value.exit1510.thread, label %815

815:                                              ; preds = %814
  call void @free(ptr noundef nonnull %.21120.ph724) #15
  br label %html_tag_arg_value.exit1510.thread

816:                                              ; preds = %749
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str.21, i64 7)
  %817 = icmp eq i32 %bcmp, 0
  br i1 %817, label %818, label %854

818:                                              ; preds = %816
  %819 = load i32, ptr %10, align 8
  %820 = icmp sgt i32 %819, 0
  br i1 %820, label %.lr.ph.i, label %.critedge1378

.lr.ph.i:                                         ; preds = %818
  %821 = load ptr, ptr %35, align 8
  %wide.trip.count.i = zext nneg i32 %819 to i64
  br label %823

822:                                              ; preds = %823
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge1378, label %823

823:                                              ; preds = %822, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %822 ]
  %824 = getelementptr inbounds ptr, ptr %821, i64 %indvars.iv.i
  %825 = load ptr, ptr %824, align 8
  %826 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %825, ptr noundef nonnull readonly dereferenceable(9) @.str.22) #16
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %html_tag_arg_value.exit, label %822

html_tag_arg_value.exit:                          ; preds = %823
  %828 = load ptr, ptr %36, align 8
  %829 = getelementptr inbounds ptr, ptr %828, i64 %indvars.iv.i
  %830 = load ptr, ptr %829, align 8
  %.not1320 = icmp eq ptr %830, null
  br i1 %.not1320, label %.critedge1378, label %831

831:                                              ; preds = %html_tag_arg_value.exit
  %832 = call i32 @strcasecmp(ptr noundef nonnull %830, ptr noundef nonnull @.str.23) #16
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %.lr.ph.i1493, label %839

834:                                              ; preds = %.lr.ph.i1493
  %indvars.iv.next.i1496 = add nuw nsw i64 %indvars.iv.i1495, 1
  %exitcond.not.i1497 = icmp eq i64 %indvars.iv.next.i1496, %wide.trip.count.i
  br i1 %exitcond.not.i1497, label %.critedge1378.sink.split, label %.lr.ph.i1493

.lr.ph.i1493:                                     ; preds = %831, %834
  %indvars.iv.i1495 = phi i64 [ %indvars.iv.next.i1496, %834 ], [ 0, %831 ]
  %835 = getelementptr inbounds ptr, ptr %821, i64 %indvars.iv.i1495
  %836 = load ptr, ptr %835, align 8
  %837 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %836, ptr noundef nonnull dereferenceable(9) @.str.22) #16
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %.critedge1378.sink.split.sink.split, label %834

839:                                              ; preds = %831
  %840 = call i32 @strcasecmp(ptr noundef nonnull %830, ptr noundef nonnull @.str.25) #16
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %.lr.ph.i1498, label %.critedge1378

842:                                              ; preds = %.lr.ph.i1498
  %indvars.iv.next.i1501 = add nuw nsw i64 %indvars.iv.i1500, 1
  %exitcond.not.i1502 = icmp eq i64 %indvars.iv.next.i1501, %wide.trip.count.i
  br i1 %exitcond.not.i1502, label %.critedge1378.sink.split, label %.lr.ph.i1498

.lr.ph.i1498:                                     ; preds = %839, %842
  %indvars.iv.i1500 = phi i64 [ %indvars.iv.next.i1501, %842 ], [ 0, %839 ]
  %843 = getelementptr inbounds ptr, ptr %821, i64 %indvars.iv.i1500
  %844 = load ptr, ptr %843, align 8
  %845 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %844, ptr noundef nonnull dereferenceable(9) @.str.22) #16
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %.critedge1378.sink.split.sink.split, label %842

.critedge1378.sink.split.sink.split:              ; preds = %.lr.ph.i1498, %.lr.ph.i1493
  %indvars.iv.i1500.lcssa.sink = phi i64 [ %indvars.iv.i1495, %.lr.ph.i1493 ], [ %indvars.iv.i1500, %.lr.ph.i1498 ]
  %.str.26.sink = phi ptr [ @.str.24, %.lr.ph.i1493 ], [ @.str.26, %.lr.ph.i1498 ]
  %847 = getelementptr inbounds ptr, ptr %828, i64 %indvars.iv.i1500.lcssa.sink
  %848 = load ptr, ptr %847, align 8
  call void @free(ptr noundef %848) #15
  %849 = call ptr @cli_safer_strdup(ptr noundef nonnull %.str.26.sink) #15
  store ptr %849, ptr %847, align 8
  br label %.critedge1378.sink.split

.critedge1378.sink.split:                         ; preds = %842, %834, %.critedge1378.sink.split.sink.split
  call fastcc void @html_output_tag(ptr noundef %.11152, ptr noundef nonnull %7, ptr noundef nonnull %10)
  br label %.critedge1378

.critedge1378:                                    ; preds = %822, %.critedge1378.sink.split, %818, %html_tag_arg_value.exit, %839
  %.61037 = phi i32 [ 1, %839 ], [ 1, %html_tag_arg_value.exit ], [ 1, %818 ], [ 15, %.critedge1378.sink.split ], [ 1, %822 ]
  %850 = icmp eq ptr %.21101.ph736, null
  %or.cond50.not = select i1 %31, i1 %850, i1 false
  br i1 %or.cond50.not, label %851, label %html_tag_arg_value.exit1510.thread

851:                                              ; preds = %.critedge1378
  %852 = call ptr @cli_js_init() #15
  %.not1322 = icmp eq ptr %852, null
  br i1 %.not1322, label %853, label %html_tag_arg_value.exit1510.thread

853:                                              ; preds = %851
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #15
  br label %html_tag_arg_value.exit1510.thread

854:                                              ; preds = %816
  %bcmp1273 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.28, i64 6)
  %855 = icmp eq i32 %bcmp1273, 0
  br i1 %855, label %html_tag_arg_value.exit1510.thread, label %856

856:                                              ; preds = %854
  %bcmp1274 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.29, i64 3)
  %857 = icmp eq i32 %bcmp1274, 0
  br i1 %857, label %858, label %878

858:                                              ; preds = %856
  %859 = load i32, ptr %10, align 8
  %860 = icmp sgt i32 %859, 0
  br i1 %860, label %.lr.ph.i1505, label %html_tag_arg_value.exit1510.thread

.lr.ph.i1505:                                     ; preds = %858
  %861 = load ptr, ptr %35, align 8
  %wide.trip.count.i1506 = zext nneg i32 %859 to i64
  br label %863

862:                                              ; preds = %863
  %indvars.iv.next.i1508 = add nuw nsw i64 %indvars.iv.i1507, 1
  %exitcond.not.i1509 = icmp eq i64 %indvars.iv.next.i1508, %wide.trip.count.i1506
  br i1 %exitcond.not.i1509, label %html_tag_arg_value.exit1510.thread, label %863

863:                                              ; preds = %862, %.lr.ph.i1505
  %indvars.iv.i1507 = phi i64 [ 0, %.lr.ph.i1505 ], [ %indvars.iv.next.i1508, %862 ]
  %864 = getelementptr inbounds ptr, ptr %861, i64 %indvars.iv.i1507
  %865 = load ptr, ptr %864, align 8
  %866 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %865, ptr noundef nonnull readonly dereferenceable(9) @.str.22) #16
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %html_tag_arg_value.exit1510, label %862

html_tag_arg_value.exit1510:                      ; preds = %863
  %868 = load ptr, ptr %36, align 8
  %869 = getelementptr inbounds ptr, ptr %868, i64 %indvars.iv.i1507
  %870 = load ptr, ptr %869, align 8
  %.not1319 = icmp eq ptr %870, null
  br i1 %.not1319, label %html_tag_arg_value.exit1510.thread, label %871

871:                                              ; preds = %html_tag_arg_value.exit1510
  %872 = call i32 @strcasecmp(ptr noundef nonnull %870, ptr noundef nonnull @.str.23) #16
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %877, label %874

874:                                              ; preds = %871
  %875 = call i32 @strcasecmp(ptr noundef nonnull %870, ptr noundef nonnull @.str.25) #16
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %html_tag_arg_value.exit1510.thread

877:                                              ; preds = %874, %871
  br label %html_tag_arg_value.exit1510.thread

878:                                              ; preds = %856
  br i1 %.not1275, label %1028, label %879

879:                                              ; preds = %878
  %880 = icmp eq i32 %.21136.ph712, 0
  %881 = icmp ne ptr %.21128.ph716, null
  %or.cond52 = select i1 %880, i1 true, i1 %881
  %spec.select1379 = select i1 %or.cond52, ptr %.21128.ph716, ptr %.us-phi2907
  %lhsv1285 = load i16, ptr %7, align 16
  %.not1287 = icmp eq i16 %lhsv1285, 97
  br i1 %.not1287, label %882, label %917

882:                                              ; preds = %879
  %883 = load i32, ptr %10, align 8
  %884 = icmp sgt i32 %883, 0
  br i1 %884, label %.lr.ph.i1512, label %html_tag_arg_value.exit1510.thread

.lr.ph.i1512:                                     ; preds = %882
  %885 = load ptr, ptr %35, align 8
  %wide.trip.count.i1513 = zext nneg i32 %883 to i64
  br label %887

886:                                              ; preds = %887
  %indvars.iv.next.i1515 = add nuw nsw i64 %indvars.iv.i1514, 1
  %exitcond.not.i1516 = icmp eq i64 %indvars.iv.next.i1515, %wide.trip.count.i1513
  br i1 %exitcond.not.i1516, label %html_tag_arg_value.exit1510.thread, label %887

887:                                              ; preds = %886, %.lr.ph.i1512
  %indvars.iv.i1514 = phi i64 [ 0, %.lr.ph.i1512 ], [ %indvars.iv.next.i1515, %886 ]
  %888 = getelementptr inbounds ptr, ptr %885, i64 %indvars.iv.i1514
  %889 = load ptr, ptr %888, align 8
  %890 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %889, ptr noundef nonnull readonly dereferenceable(5) @.str.31) #16
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %html_tag_arg_value.exit1517, label %886

html_tag_arg_value.exit1517:                      ; preds = %887
  %892 = load ptr, ptr %36, align 8
  %893 = getelementptr inbounds ptr, ptr %892, i64 %indvars.iv.i1514
  %894 = load ptr, ptr %893, align 8
  %.not1312 = icmp eq ptr %894, null
  br i1 %.not1312, label %html_tag_arg_value.exit1510.thread, label %895

895:                                              ; preds = %html_tag_arg_value.exit1517
  %char01313 = load i8, ptr %894, align 1
  %.not1314 = icmp eq i8 %char01313, 0
  br i1 %.not1314, label %html_tag_arg_value.exit1510.thread, label %896

896:                                              ; preds = %895
  %897 = load i32, ptr %67, align 4
  %.not1315 = icmp eq i32 %897, 0
  br i1 %.not1315, label %913, label %898

898:                                              ; preds = %896
  %899 = call fastcc ptr @html_tag_arg_value(ptr noundef nonnull %10, ptr noundef nonnull @.str.32)
  %900 = icmp ne i32 %.21136.ph712, 0
  %901 = icmp ne ptr %spec.select1379, null
  %or.cond129 = select i1 %900, i1 %901, i1 false
  br i1 %or.cond129, label %902, label %903

902:                                              ; preds = %898
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %14, ptr noundef nonnull %spec.select1379, ptr noundef %.11124.ph719)
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %.21136.ph712, ptr noundef nonnull %14)
  br label %903

903:                                              ; preds = %902, %898
  %.81142 = phi i32 [ 0, %902 ], [ %.21136.ph712, %898 ]
  %.not1316 = icmp eq ptr %899, null
  br i1 %.not1316, label %908, label %904

904:                                              ; preds = %903
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.33, ptr noundef nonnull %899)
  %905 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %894) #16
  %906 = getelementptr inbounds i8, ptr %894, i64 %905
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %14, ptr noundef nonnull %894, ptr noundef nonnull %906)
  %907 = load i32, ptr %3, align 8
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %907, ptr noundef nonnull %14)
  br label %908

908:                                              ; preds = %904, %903
  %.not1317 = icmp eq ptr %.21120.ph724, null
  br i1 %.not1317, label %913, label %909

909:                                              ; preds = %908
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %894)
  store i64 0, ptr %14, align 8
  %910 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.21120.ph724) #16
  %911 = getelementptr inbounds i8, ptr %.21120.ph724, i64 %910
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %14, ptr noundef nonnull %.21120.ph724, ptr noundef nonnull %911)
  %912 = load i32, ptr %3, align 8
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %912, ptr noundef nonnull %14)
  br label %913

913:                                              ; preds = %908, %909, %896
  %.71141 = phi i32 [ %.81142, %909 ], [ %.81142, %908 ], [ %.21136.ph712, %896 ]
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.31, ptr noundef nonnull %894)
  %914 = load i32, ptr %67, align 4
  %.not1318 = icmp eq i32 %914, 0
  br i1 %.not1318, label %html_tag_arg_value.exit1510.thread, label %915

915:                                              ; preds = %913
  %916 = load i32, ptr %3, align 8
  store i64 0, ptr %14, align 8
  br label %html_tag_arg_value.exit1510.thread

917:                                              ; preds = %879
  %bcmp1288 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %918 = icmp eq i32 %bcmp1288, 0
  br i1 %918, label %919, label %927

919:                                              ; preds = %917
  %920 = load i32, ptr %67, align 4
  %.not1289 = icmp eq i32 %920, 0
  br i1 %.not1289, label %927, label %921

921:                                              ; preds = %919
  %922 = call fastcc ptr @html_tag_arg_value(ptr noundef nonnull %10, ptr noundef nonnull @.str.35)
  %.not1310 = icmp eq ptr %922, null
  br i1 %.not1310, label %html_tag_arg_value.exit1510.thread, label %923

923:                                              ; preds = %921
  %.not1311 = icmp eq ptr %.21120.ph724, null
  br i1 %.not1311, label %925, label %924

924:                                              ; preds = %923
  call void @free(ptr noundef nonnull %.21120.ph724) #15
  br label %925

925:                                              ; preds = %924, %923
  %926 = call ptr @cli_safer_strdup(ptr noundef nonnull %922) #15
  br label %html_tag_arg_value.exit1510.thread

927:                                              ; preds = %919, %917
  %lhsv1290 = load i32, ptr %7, align 16
  %.not1292 = icmp eq i32 %lhsv1290, 6778217
  br i1 %.not1292, label %928, label %976

928:                                              ; preds = %927
  %929 = call fastcc ptr @html_tag_arg_value(ptr noundef nonnull %10, ptr noundef nonnull @.str.37)
  %.not1302 = icmp eq ptr %929, null
  br i1 %.not1302, label %952, label %930

930:                                              ; preds = %928
  %char01303 = load i8, ptr %929, align 1
  %.not1304 = icmp eq i8 %char01303, 0
  br i1 %.not1304, label %952, label %931

931:                                              ; preds = %930
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.37, ptr noundef nonnull %929)
  %932 = load i32, ptr %67, align 4
  %933 = icmp ne i32 %932, 0
  %934 = icmp ne i32 %.21136.ph712, 0
  %or.cond54 = select i1 %933, i1 %934, i1 false
  br i1 %or.cond54, label %935, label %947

935:                                              ; preds = %931
  %936 = load ptr, ptr %68, align 8
  %937 = sext i32 %.21136.ph712 to i64
  %938 = getelementptr ptr, ptr %936, i64 %937
  %939 = getelementptr i8, ptr %938, i64 -8
  %940 = load ptr, ptr %939, align 8
  %941 = call ptr @cli_safer_strdup(ptr noundef %940) #15
  %942 = load ptr, ptr %69, align 8
  %943 = load i32, ptr %3, align 8
  %944 = sext i32 %943 to i64
  %945 = getelementptr ptr, ptr %942, i64 %944
  %946 = getelementptr i8, ptr %945, i64 -8
  store ptr %941, ptr %946, align 8
  br label %947

947:                                              ; preds = %935, %931
  %.not1305 = icmp eq ptr %.21120.ph724, null
  br i1 %.not1305, label %952, label %948

948:                                              ; preds = %947
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %929)
  store i64 0, ptr %14, align 8
  %949 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.21120.ph724) #16
  %950 = getelementptr inbounds i8, ptr %.21120.ph724, i64 %949
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %14, ptr noundef nonnull %.21120.ph724, ptr noundef nonnull %950)
  %951 = load i32, ptr %3, align 8
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %951, ptr noundef nonnull %14)
  br label %952

952:                                              ; preds = %947, %948, %930, %928
  %953 = call fastcc ptr @html_tag_arg_value(ptr noundef nonnull %10, ptr noundef nonnull @.str.38)
  %.not1306 = icmp eq ptr %953, null
  br i1 %.not1306, label %html_tag_arg_value.exit1510.thread, label %954

954:                                              ; preds = %952
  %char01307 = load i8, ptr %953, align 1
  %.not1308 = icmp eq i8 %char01307, 0
  br i1 %.not1308, label %html_tag_arg_value.exit1510.thread, label %955

955:                                              ; preds = %954
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.38, ptr noundef nonnull %953)
  %956 = load i32, ptr %67, align 4
  %957 = icmp ne i32 %956, 0
  %958 = icmp ne i32 %.21136.ph712, 0
  %or.cond56 = select i1 %957, i1 %958, i1 false
  br i1 %or.cond56, label %959, label %971

959:                                              ; preds = %955
  %960 = load ptr, ptr %68, align 8
  %961 = sext i32 %.21136.ph712 to i64
  %962 = getelementptr ptr, ptr %960, i64 %961
  %963 = getelementptr i8, ptr %962, i64 -8
  %964 = load ptr, ptr %963, align 8
  %965 = call ptr @cli_safer_strdup(ptr noundef %964) #15
  %966 = load ptr, ptr %69, align 8
  %967 = load i32, ptr %3, align 8
  %968 = sext i32 %967 to i64
  %969 = getelementptr ptr, ptr %966, i64 %968
  %970 = getelementptr i8, ptr %969, i64 -8
  store ptr %965, ptr %970, align 8
  br label %971

971:                                              ; preds = %959, %955
  %.not1309 = icmp eq ptr %.21120.ph724, null
  br i1 %.not1309, label %html_tag_arg_value.exit1510.thread, label %972

972:                                              ; preds = %971
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %953)
  store i64 0, ptr %14, align 8
  %973 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.21120.ph724) #16
  %974 = getelementptr inbounds i8, ptr %.21120.ph724, i64 %973
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %14, ptr noundef nonnull %.21120.ph724, ptr noundef nonnull %974)
  %975 = load i32, ptr %3, align 8
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %975, ptr noundef nonnull %14)
  br label %html_tag_arg_value.exit1510.thread

976:                                              ; preds = %927
  %bcmp1293 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str.39, i64 7)
  %977 = icmp eq i32 %bcmp1293, 0
  br i1 %977, label %978, label %1002

978:                                              ; preds = %976
  %979 = call fastcc ptr @html_tag_arg_value(ptr noundef nonnull %10, ptr noundef nonnull @.str.37)
  %.not1298 = icmp eq ptr %979, null
  br i1 %.not1298, label %html_tag_arg_value.exit1510.thread, label %980

980:                                              ; preds = %978
  %char01299 = load i8, ptr %979, align 1
  %.not1300 = icmp eq i8 %char01299, 0
  br i1 %.not1300, label %html_tag_arg_value.exit1510.thread, label %981

981:                                              ; preds = %980
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.39, ptr noundef nonnull %979)
  %982 = load i32, ptr %67, align 4
  %983 = icmp ne i32 %982, 0
  %984 = icmp ne i32 %.21136.ph712, 0
  %or.cond58 = select i1 %983, i1 %984, i1 false
  br i1 %or.cond58, label %985, label %997

985:                                              ; preds = %981
  %986 = load ptr, ptr %68, align 8
  %987 = sext i32 %.21136.ph712 to i64
  %988 = getelementptr ptr, ptr %986, i64 %987
  %989 = getelementptr i8, ptr %988, i64 -8
  %990 = load ptr, ptr %989, align 8
  %991 = call ptr @cli_safer_strdup(ptr noundef %990) #15
  %992 = load ptr, ptr %69, align 8
  %993 = load i32, ptr %3, align 8
  %994 = sext i32 %993 to i64
  %995 = getelementptr ptr, ptr %992, i64 %994
  %996 = getelementptr i8, ptr %995, i64 -8
  store ptr %991, ptr %996, align 8
  br label %997

997:                                              ; preds = %985, %981
  %.not1301 = icmp eq ptr %.21120.ph724, null
  br i1 %.not1301, label %html_tag_arg_value.exit1510.thread, label %998

998:                                              ; preds = %997
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %979)
  store i64 0, ptr %14, align 8
  %999 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.21120.ph724) #16
  %1000 = getelementptr inbounds i8, ptr %.21120.ph724, i64 %999
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %14, ptr noundef nonnull %.21120.ph724, ptr noundef nonnull %1000)
  %1001 = load i32, ptr %3, align 8
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %1001, ptr noundef nonnull %14)
  br label %html_tag_arg_value.exit1510.thread

1002:                                             ; preds = %976
  %bcmp1294 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.40, i64 5)
  %1003 = icmp eq i32 %bcmp1294, 0
  br i1 %1003, label %1004, label %html_tag_arg_value.exit1510.thread

1004:                                             ; preds = %1002
  %1005 = call fastcc ptr @html_tag_arg_value(ptr noundef nonnull %10, ptr noundef nonnull @.str.31)
  %.not1295 = icmp eq ptr %1005, null
  br i1 %.not1295, label %html_tag_arg_value.exit1510.thread, label %1006

1006:                                             ; preds = %1004
  %char0 = load i8, ptr %1005, align 1
  %.not1296 = icmp eq i8 %char0, 0
  br i1 %.not1296, label %html_tag_arg_value.exit1510.thread, label %1007

1007:                                             ; preds = %1006
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.40, ptr noundef nonnull %1005)
  %1008 = load i32, ptr %67, align 4
  %1009 = icmp ne i32 %1008, 0
  %1010 = icmp ne i32 %.21136.ph712, 0
  %or.cond60 = select i1 %1009, i1 %1010, i1 false
  br i1 %or.cond60, label %1011, label %1023

1011:                                             ; preds = %1007
  %1012 = load ptr, ptr %68, align 8
  %1013 = sext i32 %.21136.ph712 to i64
  %1014 = getelementptr ptr, ptr %1012, i64 %1013
  %1015 = getelementptr i8, ptr %1014, i64 -8
  %1016 = load ptr, ptr %1015, align 8
  %1017 = call ptr @cli_safer_strdup(ptr noundef %1016) #15
  %1018 = load ptr, ptr %69, align 8
  %1019 = load i32, ptr %3, align 8
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr ptr, ptr %1018, i64 %1020
  %1022 = getelementptr i8, ptr %1021, i64 -8
  store ptr %1017, ptr %1022, align 8
  br label %1023

1023:                                             ; preds = %1011, %1007
  %.not1297 = icmp eq ptr %.21120.ph724, null
  br i1 %.not1297, label %html_tag_arg_value.exit1510.thread, label %1024

1024:                                             ; preds = %1023
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %1005)
  store i64 0, ptr %14, align 8
  %1025 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.21120.ph724) #16
  %1026 = getelementptr inbounds i8, ptr %.21120.ph724, i64 %1025
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %14, ptr noundef nonnull %.21120.ph724, ptr noundef nonnull %1026)
  %1027 = load i32, ptr %3, align 8
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %1027, ptr noundef nonnull %14)
  br label %html_tag_arg_value.exit1510.thread

1028:                                             ; preds = %878
  %lhsv = load i16, ptr %7, align 16
  %.not1277 = icmp eq i16 %lhsv, 97
  br i1 %.not1277, label %1029, label %1046

1029:                                             ; preds = %1028
  %1030 = load i32, ptr %10, align 8
  %1031 = icmp sgt i32 %1030, 0
  br i1 %1031, label %.lr.ph.i1519, label %html_tag_arg_value.exit1510.thread

.lr.ph.i1519:                                     ; preds = %1029
  %1032 = load ptr, ptr %35, align 8
  %wide.trip.count.i1520 = zext nneg i32 %1030 to i64
  br label %1034

1033:                                             ; preds = %1034
  %indvars.iv.next.i1522 = add nuw nsw i64 %indvars.iv.i1521, 1
  %exitcond.not.i1523 = icmp eq i64 %indvars.iv.next.i1522, %wide.trip.count.i1520
  br i1 %exitcond.not.i1523, label %html_tag_arg_value.exit1510.thread, label %1034

1034:                                             ; preds = %1033, %.lr.ph.i1519
  %indvars.iv.i1521 = phi i64 [ 0, %.lr.ph.i1519 ], [ %indvars.iv.next.i1522, %1033 ]
  %1035 = getelementptr inbounds ptr, ptr %1032, i64 %indvars.iv.i1521
  %1036 = load ptr, ptr %1035, align 8
  %1037 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1036, ptr noundef nonnull readonly dereferenceable(5) @.str.31) #16
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %html_tag_arg_value.exit1524, label %1033

html_tag_arg_value.exit1524:                      ; preds = %1034
  %1039 = load ptr, ptr %36, align 8
  %1040 = getelementptr inbounds ptr, ptr %1039, i64 %indvars.iv.i1521
  %1041 = load ptr, ptr %1040, align 8
  %.not1283 = icmp eq ptr %1041, null
  br i1 %.not1283, label %html_tag_arg_value.exit1510.thread, label %1042

1042:                                             ; preds = %html_tag_arg_value.exit1524
  %1043 = load i8, ptr %1041, align 1
  %.not1284 = icmp eq i8 %1043, 0
  br i1 %.not1284, label %html_tag_arg_value.exit1510.thread, label %1044

1044:                                             ; preds = %1042
  %1045 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1041) #16
  call fastcc void @html_output_str(ptr noundef %.11150, ptr noundef nonnull %1041, i64 noundef %1045)
  call fastcc void @html_output_c(ptr noundef %.11150, i8 noundef zeroext 32)
  br label %html_tag_arg_value.exit1510.thread

1046:                                             ; preds = %1028
  %lhsv1278 = load i32, ptr %7, align 16
  %.not1280 = icmp eq i32 %lhsv1278, 6778217
  br i1 %.not1280, label %1047, label %html_tag_arg_value.exit1510.thread

1047:                                             ; preds = %1046
  %1048 = call fastcc ptr @html_tag_arg_value(ptr noundef nonnull %10, ptr noundef nonnull @.str.37)
  %.not1281 = icmp eq ptr %1048, null
  br i1 %.not1281, label %html_tag_arg_value.exit1510.thread, label %1049

1049:                                             ; preds = %1047
  %1050 = load i8, ptr %1048, align 1
  %.not1282 = icmp eq i8 %1050, 0
  br i1 %.not1282, label %html_tag_arg_value.exit1510.thread, label %1051

1051:                                             ; preds = %1049
  %1052 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1048) #16
  call fastcc void @html_output_str(ptr noundef %.11150, ptr noundef nonnull %1048, i64 noundef %1052)
  call fastcc void @html_output_c(ptr noundef %.11150, i8 noundef zeroext 32)
  br label %html_tag_arg_value.exit1510.thread

html_tag_arg_value.exit1510.thread:               ; preds = %886, %1033, %862, %1029, %882, %858, %854, %851, %853, %814, %815, %.critedge1378, %877, %874, %html_tag_arg_value.exit1510, %1044, %1042, %html_tag_arg_value.exit1524, %1047, %1049, %1051, %1046, %913, %915, %895, %html_tag_arg_value.exit1517, %971, %972, %954, %952, %1002, %1023, %1024, %1006, %1004, %978, %980, %998, %997, %921, %925, %html_tag_contents_done.exit
  %.61140 = phi i32 [ %.41138, %html_tag_contents_done.exit ], [ %.21136.ph712, %.critedge1378 ], [ %.21136.ph712, %877 ], [ %.21136.ph712, %874 ], [ %.21136.ph712, %html_tag_arg_value.exit1510 ], [ %916, %915 ], [ %.71141, %913 ], [ %.21136.ph712, %895 ], [ %.21136.ph712, %html_tag_arg_value.exit1517 ], [ %.21136.ph712, %925 ], [ %.21136.ph712, %921 ], [ %.21136.ph712, %972 ], [ %.21136.ph712, %971 ], [ %.21136.ph712, %954 ], [ %.21136.ph712, %952 ], [ %.21136.ph712, %998 ], [ %.21136.ph712, %997 ], [ %.21136.ph712, %980 ], [ %.21136.ph712, %978 ], [ %.21136.ph712, %1024 ], [ %.21136.ph712, %1023 ], [ %.21136.ph712, %1006 ], [ %.21136.ph712, %1004 ], [ %.21136.ph712, %1002 ], [ %.21136.ph712, %1044 ], [ %.21136.ph712, %1042 ], [ %.21136.ph712, %html_tag_arg_value.exit1524 ], [ %.21136.ph712, %1051 ], [ %.21136.ph712, %1049 ], [ %.21136.ph712, %1047 ], [ %.21136.ph712, %1046 ], [ %.41138, %815 ], [ %.41138, %814 ], [ %.21136.ph712, %853 ], [ %.21136.ph712, %851 ], [ %.21136.ph712, %854 ], [ %.21136.ph712, %858 ], [ %.21136.ph712, %882 ], [ %.21136.ph712, %1029 ], [ %.21136.ph712, %862 ], [ %.21136.ph712, %1033 ], [ %.21136.ph712, %886 ]
  %.61132 = phi ptr [ %.51131, %html_tag_contents_done.exit ], [ %.21128.ph716, %.critedge1378 ], [ %.21128.ph716, %877 ], [ %.21128.ph716, %874 ], [ %.21128.ph716, %html_tag_arg_value.exit1510 ], [ %.us-phi2907, %915 ], [ %spec.select1379, %913 ], [ %spec.select1379, %895 ], [ %spec.select1379, %html_tag_arg_value.exit1517 ], [ %spec.select1379, %925 ], [ %spec.select1379, %921 ], [ %spec.select1379, %972 ], [ %spec.select1379, %971 ], [ %spec.select1379, %954 ], [ %spec.select1379, %952 ], [ %spec.select1379, %998 ], [ %spec.select1379, %997 ], [ %spec.select1379, %980 ], [ %spec.select1379, %978 ], [ %spec.select1379, %1024 ], [ %spec.select1379, %1023 ], [ %spec.select1379, %1006 ], [ %spec.select1379, %1004 ], [ %spec.select1379, %1002 ], [ %.21128.ph716, %1044 ], [ %.21128.ph716, %1042 ], [ %.21128.ph716, %html_tag_arg_value.exit1524 ], [ %.21128.ph716, %1051 ], [ %.21128.ph716, %1049 ], [ %.21128.ph716, %1047 ], [ %.21128.ph716, %1046 ], [ %.51131, %815 ], [ %.51131, %814 ], [ %.21128.ph716, %853 ], [ %.21128.ph716, %851 ], [ %.21128.ph716, %854 ], [ %.21128.ph716, %858 ], [ %spec.select1379, %882 ], [ %.21128.ph716, %1029 ], [ %.21128.ph716, %862 ], [ %.21128.ph716, %1033 ], [ %spec.select1379, %886 ]
  %.41122 = phi ptr [ %.21120.ph724, %html_tag_contents_done.exit ], [ %.21120.ph724, %.critedge1378 ], [ %.21120.ph724, %877 ], [ %.21120.ph724, %874 ], [ %.21120.ph724, %html_tag_arg_value.exit1510 ], [ %.21120.ph724, %915 ], [ %.21120.ph724, %913 ], [ %.21120.ph724, %895 ], [ %.21120.ph724, %html_tag_arg_value.exit1517 ], [ %926, %925 ], [ %.21120.ph724, %921 ], [ %.21120.ph724, %972 ], [ null, %971 ], [ %.21120.ph724, %954 ], [ %.21120.ph724, %952 ], [ %.21120.ph724, %998 ], [ null, %997 ], [ %.21120.ph724, %980 ], [ %.21120.ph724, %978 ], [ %.21120.ph724, %1024 ], [ null, %1023 ], [ %.21120.ph724, %1006 ], [ %.21120.ph724, %1004 ], [ %.21120.ph724, %1002 ], [ %.21120.ph724, %1044 ], [ %.21120.ph724, %1042 ], [ %.21120.ph724, %html_tag_arg_value.exit1524 ], [ %.21120.ph724, %1051 ], [ %.21120.ph724, %1049 ], [ %.21120.ph724, %1047 ], [ %.21120.ph724, %1046 ], [ null, %815 ], [ null, %814 ], [ %.21120.ph724, %853 ], [ %.21120.ph724, %851 ], [ %.21120.ph724, %854 ], [ %.21120.ph724, %858 ], [ %.21120.ph724, %882 ], [ %.21120.ph724, %1029 ], [ %.21120.ph724, %862 ], [ %.21120.ph724, %1033 ], [ %.21120.ph724, %886 ]
  %.51104 = phi ptr [ %.41103, %html_tag_contents_done.exit ], [ %.21101.ph736, %.critedge1378 ], [ %.21101.ph736, %877 ], [ %.21101.ph736, %874 ], [ %.21101.ph736, %html_tag_arg_value.exit1510 ], [ %.21101.ph736, %915 ], [ %.21101.ph736, %913 ], [ %.21101.ph736, %895 ], [ %.21101.ph736, %html_tag_arg_value.exit1517 ], [ %.21101.ph736, %925 ], [ %.21101.ph736, %921 ], [ %.21101.ph736, %972 ], [ %.21101.ph736, %971 ], [ %.21101.ph736, %954 ], [ %.21101.ph736, %952 ], [ %.21101.ph736, %998 ], [ %.21101.ph736, %997 ], [ %.21101.ph736, %980 ], [ %.21101.ph736, %978 ], [ %.21101.ph736, %1024 ], [ %.21101.ph736, %1023 ], [ %.21101.ph736, %1006 ], [ %.21101.ph736, %1004 ], [ %.21101.ph736, %1002 ], [ %.21101.ph736, %1044 ], [ %.21101.ph736, %1042 ], [ %.21101.ph736, %html_tag_arg_value.exit1524 ], [ %.21101.ph736, %1051 ], [ %.21101.ph736, %1049 ], [ %.21101.ph736, %1047 ], [ %.21101.ph736, %1046 ], [ %.41103, %815 ], [ %.41103, %814 ], [ null, %853 ], [ %852, %851 ], [ %.21101.ph736, %854 ], [ %.21101.ph736, %858 ], [ %.21101.ph736, %882 ], [ %.21101.ph736, %1029 ], [ %.21101.ph736, %862 ], [ %.21101.ph736, %1033 ], [ %.21101.ph736, %886 ]
  %.41097 = phi ptr [ %.31096, %html_tag_contents_done.exit ], [ %.11094.ph739, %.critedge1378 ], [ %.11094.ph739, %877 ], [ %.11094.ph739, %874 ], [ %.11094.ph739, %html_tag_arg_value.exit1510 ], [ %.11094.ph739, %915 ], [ %.11094.ph739, %913 ], [ %.11094.ph739, %895 ], [ %.11094.ph739, %html_tag_arg_value.exit1517 ], [ %.11094.ph739, %925 ], [ %.11094.ph739, %921 ], [ %.11094.ph739, %972 ], [ %.11094.ph739, %971 ], [ %.11094.ph739, %954 ], [ %.11094.ph739, %952 ], [ %.11094.ph739, %998 ], [ %.11094.ph739, %997 ], [ %.11094.ph739, %980 ], [ %.11094.ph739, %978 ], [ %.11094.ph739, %1024 ], [ %.11094.ph739, %1023 ], [ %.11094.ph739, %1006 ], [ %.11094.ph739, %1004 ], [ %.11094.ph739, %1002 ], [ %.11094.ph739, %1044 ], [ %.11094.ph739, %1042 ], [ %.11094.ph739, %html_tag_arg_value.exit1524 ], [ %.11094.ph739, %1051 ], [ %.11094.ph739, %1049 ], [ %.11094.ph739, %1047 ], [ %.11094.ph739, %1046 ], [ %.31096, %815 ], [ %.31096, %814 ], [ %.us-phi2907, %853 ], [ %.us-phi2907, %851 ], [ %.11094.ph739, %854 ], [ %.11094.ph739, %858 ], [ %.11094.ph739, %882 ], [ %.11094.ph739, %1029 ], [ %.11094.ph739, %862 ], [ %.11094.ph739, %1033 ], [ %.11094.ph739, %886 ]
  %.61083 = phi ptr [ %.41081, %html_tag_contents_done.exit ], [ %.21079.ph742, %.critedge1378 ], [ %.21079.ph742, %877 ], [ %.21079.ph742, %874 ], [ %.21079.ph742, %html_tag_arg_value.exit1510 ], [ %.21079.ph742, %915 ], [ %.21079.ph742, %913 ], [ %.21079.ph742, %895 ], [ %.21079.ph742, %html_tag_arg_value.exit1517 ], [ %.21079.ph742, %925 ], [ %.21079.ph742, %921 ], [ %.21079.ph742, %972 ], [ %.21079.ph742, %971 ], [ %.21079.ph742, %954 ], [ %.21079.ph742, %952 ], [ %.21079.ph742, %998 ], [ %.21079.ph742, %997 ], [ %.21079.ph742, %980 ], [ %.21079.ph742, %978 ], [ %.21079.ph742, %1024 ], [ %.21079.ph742, %1023 ], [ %.21079.ph742, %1006 ], [ %.21079.ph742, %1004 ], [ %.21079.ph742, %1002 ], [ %.21079.ph742, %1044 ], [ %.21079.ph742, %1042 ], [ %.21079.ph742, %html_tag_arg_value.exit1524 ], [ %.21079.ph742, %1051 ], [ %.21079.ph742, %1049 ], [ %.21079.ph742, %1047 ], [ %.21079.ph742, %1046 ], [ %.41081, %815 ], [ %.41081, %814 ], [ %.21079.ph742, %853 ], [ %.21079.ph742, %851 ], [ %.21079.ph742, %854 ], [ %.21079.ph742, %858 ], [ %.21079.ph742, %882 ], [ %.21079.ph742, %1029 ], [ %.21079.ph742, %862 ], [ %.21079.ph742, %1033 ], [ %.21079.ph742, %886 ]
  %.41075 = phi i64 [ %.31074, %html_tag_contents_done.exit ], [ %.11072.ph745, %.critedge1378 ], [ %.11072.ph745, %877 ], [ %.11072.ph745, %874 ], [ %.11072.ph745, %html_tag_arg_value.exit1510 ], [ %.11072.ph745, %915 ], [ %.11072.ph745, %913 ], [ %.11072.ph745, %895 ], [ %.11072.ph745, %html_tag_arg_value.exit1517 ], [ %.11072.ph745, %925 ], [ %.11072.ph745, %921 ], [ %.11072.ph745, %972 ], [ %.11072.ph745, %971 ], [ %.11072.ph745, %954 ], [ %.11072.ph745, %952 ], [ %.11072.ph745, %998 ], [ %.11072.ph745, %997 ], [ %.11072.ph745, %980 ], [ %.11072.ph745, %978 ], [ %.11072.ph745, %1024 ], [ %.11072.ph745, %1023 ], [ %.11072.ph745, %1006 ], [ %.11072.ph745, %1004 ], [ %.11072.ph745, %1002 ], [ %.11072.ph745, %1044 ], [ %.11072.ph745, %1042 ], [ %.11072.ph745, %html_tag_arg_value.exit1524 ], [ %.11072.ph745, %1051 ], [ %.11072.ph745, %1049 ], [ %.11072.ph745, %1047 ], [ %.11072.ph745, %1046 ], [ %.31074, %815 ], [ %.31074, %814 ], [ %.11072.ph745, %853 ], [ %.11072.ph745, %851 ], [ %.11072.ph745, %854 ], [ %.11072.ph745, %858 ], [ %.11072.ph745, %882 ], [ %.11072.ph745, %1029 ], [ %.11072.ph745, %862 ], [ %.11072.ph745, %1033 ], [ %.11072.ph745, %886 ]
  %.41069 = phi ptr [ %.31068, %html_tag_contents_done.exit ], [ %.11066.ph748, %.critedge1378 ], [ %.11066.ph748, %877 ], [ %.11066.ph748, %874 ], [ %.11066.ph748, %html_tag_arg_value.exit1510 ], [ %.11066.ph748, %915 ], [ %.11066.ph748, %913 ], [ %.11066.ph748, %895 ], [ %.11066.ph748, %html_tag_arg_value.exit1517 ], [ %.11066.ph748, %925 ], [ %.11066.ph748, %921 ], [ %.11066.ph748, %972 ], [ %.11066.ph748, %971 ], [ %.11066.ph748, %954 ], [ %.11066.ph748, %952 ], [ %.11066.ph748, %998 ], [ %.11066.ph748, %997 ], [ %.11066.ph748, %980 ], [ %.11066.ph748, %978 ], [ %.11066.ph748, %1024 ], [ %.11066.ph748, %1023 ], [ %.11066.ph748, %1006 ], [ %.11066.ph748, %1004 ], [ %.11066.ph748, %1002 ], [ %.11066.ph748, %1044 ], [ %.11066.ph748, %1042 ], [ %.11066.ph748, %html_tag_arg_value.exit1524 ], [ %.11066.ph748, %1051 ], [ %.11066.ph748, %1049 ], [ %.11066.ph748, %1047 ], [ %.11066.ph748, %1046 ], [ %.31068, %815 ], [ %.31068, %814 ], [ %.11066.ph748, %853 ], [ %.11066.ph748, %851 ], [ %.us-phi2907, %854 ], [ %.11066.ph748, %858 ], [ %.11066.ph748, %882 ], [ %.11066.ph748, %1029 ], [ %.11066.ph748, %862 ], [ %.11066.ph748, %1033 ], [ %.11066.ph748, %886 ]
  %.31045 = phi i32 [ %.11043.ph754, %html_tag_contents_done.exit ], [ %.11043.ph754, %.critedge1378 ], [ 1, %877 ], [ %.11043.ph754, %874 ], [ %.11043.ph754, %html_tag_arg_value.exit1510 ], [ %.11043.ph754, %915 ], [ %.11043.ph754, %913 ], [ %.11043.ph754, %895 ], [ %.11043.ph754, %html_tag_arg_value.exit1517 ], [ %.11043.ph754, %925 ], [ %.11043.ph754, %921 ], [ %.11043.ph754, %972 ], [ %.11043.ph754, %971 ], [ %.11043.ph754, %954 ], [ %.11043.ph754, %952 ], [ %.11043.ph754, %998 ], [ %.11043.ph754, %997 ], [ %.11043.ph754, %980 ], [ %.11043.ph754, %978 ], [ %.11043.ph754, %1024 ], [ %.11043.ph754, %1023 ], [ %.11043.ph754, %1006 ], [ %.11043.ph754, %1004 ], [ %.11043.ph754, %1002 ], [ %.11043.ph754, %1044 ], [ %.11043.ph754, %1042 ], [ %.11043.ph754, %html_tag_arg_value.exit1524 ], [ %.11043.ph754, %1051 ], [ %.11043.ph754, %1049 ], [ %.11043.ph754, %1047 ], [ %.11043.ph754, %1046 ], [ %.11043.ph754, %815 ], [ %.11043.ph754, %814 ], [ %.11043.ph754, %853 ], [ %.11043.ph754, %851 ], [ %.11043.ph754, %854 ], [ %.11043.ph754, %858 ], [ %.11043.ph754, %882 ], [ %.11043.ph754, %1029 ], [ %.11043.ph754, %862 ], [ %.11043.ph754, %1033 ], [ %.11043.ph754, %886 ]
  %.51036 = phi i32 [ 1, %html_tag_contents_done.exit ], [ %.61037, %.critedge1378 ], [ 6, %877 ], [ 1, %874 ], [ 1, %html_tag_arg_value.exit1510 ], [ 1, %915 ], [ 1, %913 ], [ 1, %895 ], [ 1, %html_tag_arg_value.exit1517 ], [ 1, %925 ], [ 1, %921 ], [ 1, %972 ], [ 1, %971 ], [ 1, %954 ], [ 1, %952 ], [ 1, %998 ], [ 1, %997 ], [ 1, %980 ], [ 1, %978 ], [ 1, %1024 ], [ 1, %1023 ], [ 1, %1006 ], [ 1, %1004 ], [ 1, %1002 ], [ 1, %1044 ], [ 1, %1042 ], [ 1, %html_tag_arg_value.exit1524 ], [ 1, %1051 ], [ 1, %1049 ], [ 1, %1047 ], [ 1, %1046 ], [ 1, %815 ], [ 1, %814 ], [ %.61037, %853 ], [ %.61037, %851 ], [ 1, %854 ], [ 1, %858 ], [ 1, %882 ], [ 1, %1029 ], [ 1, %862 ], [ 1, %1033 ], [ 1, %886 ]
  %.61024 = phi i32 [ 6, %html_tag_contents_done.exit ], [ 6, %.critedge1378 ], [ 14, %877 ], [ 6, %874 ], [ 6, %html_tag_arg_value.exit1510 ], [ 6, %915 ], [ 6, %913 ], [ 6, %895 ], [ 6, %html_tag_arg_value.exit1517 ], [ 6, %925 ], [ 6, %921 ], [ 6, %972 ], [ 6, %971 ], [ 6, %954 ], [ 6, %952 ], [ 6, %998 ], [ 6, %997 ], [ 6, %980 ], [ 6, %978 ], [ 6, %1024 ], [ 6, %1023 ], [ 6, %1006 ], [ 6, %1004 ], [ 6, %1002 ], [ 6, %1044 ], [ 6, %1042 ], [ 6, %html_tag_arg_value.exit1524 ], [ 6, %1051 ], [ 6, %1049 ], [ 6, %1047 ], [ 6, %1046 ], [ 6, %815 ], [ 6, %814 ], [ 6, %853 ], [ 6, %851 ], [ 6, %854 ], [ 6, %858 ], [ 6, %882 ], [ 6, %1029 ], [ 6, %862 ], [ 6, %1033 ], [ 6, %886 ]
  %.41016 = phi i32 [ %.31015, %html_tag_contents_done.exit ], [ 1, %.critedge1378 ], [ %.11013.ph760, %877 ], [ %.11013.ph760, %874 ], [ %.11013.ph760, %html_tag_arg_value.exit1510 ], [ %.11013.ph760, %915 ], [ %.11013.ph760, %913 ], [ %.11013.ph760, %895 ], [ %.11013.ph760, %html_tag_arg_value.exit1517 ], [ %.11013.ph760, %925 ], [ %.11013.ph760, %921 ], [ %.11013.ph760, %972 ], [ %.11013.ph760, %971 ], [ %.11013.ph760, %954 ], [ %.11013.ph760, %952 ], [ %.11013.ph760, %998 ], [ %.11013.ph760, %997 ], [ %.11013.ph760, %980 ], [ %.11013.ph760, %978 ], [ %.11013.ph760, %1024 ], [ %.11013.ph760, %1023 ], [ %.11013.ph760, %1006 ], [ %.11013.ph760, %1004 ], [ %.11013.ph760, %1002 ], [ %.11013.ph760, %1044 ], [ %.11013.ph760, %1042 ], [ %.11013.ph760, %html_tag_arg_value.exit1524 ], [ %.11013.ph760, %1051 ], [ %.11013.ph760, %1049 ], [ %.11013.ph760, %1047 ], [ %.11013.ph760, %1046 ], [ %.31015, %815 ], [ %.31015, %814 ], [ 1, %853 ], [ 1, %851 ], [ 2, %854 ], [ %.11013.ph760, %858 ], [ %.11013.ph760, %882 ], [ %.11013.ph760, %1029 ], [ %.11013.ph760, %862 ], [ %.11013.ph760, %1033 ], [ %.11013.ph760, %886 ]
  %.71011 = phi i8 [ %.11005.ph763, %html_tag_contents_done.exit ], [ %.11005.ph763, %.critedge1378 ], [ %.11005.ph763, %877 ], [ %.11005.ph763, %874 ], [ %.11005.ph763, %html_tag_arg_value.exit1510 ], [ %.11005.ph763, %915 ], [ %.11005.ph763, %913 ], [ %.11005.ph763, %895 ], [ %.11005.ph763, %html_tag_arg_value.exit1517 ], [ %.11005.ph763, %925 ], [ %.11005.ph763, %921 ], [ %.11005.ph763, %972 ], [ %.11005.ph763, %971 ], [ %.11005.ph763, %954 ], [ %.11005.ph763, %952 ], [ %.11005.ph763, %998 ], [ %.11005.ph763, %997 ], [ %.11005.ph763, %980 ], [ %.11005.ph763, %978 ], [ %.11005.ph763, %1024 ], [ %.11005.ph763, %1023 ], [ %.11005.ph763, %1006 ], [ %.11005.ph763, %1004 ], [ %.11005.ph763, %1002 ], [ 1, %1044 ], [ %.11005.ph763, %1042 ], [ %.11005.ph763, %html_tag_arg_value.exit1524 ], [ 1, %1051 ], [ %.11005.ph763, %1049 ], [ %.11005.ph763, %1047 ], [ %.11005.ph763, %1046 ], [ %.11005.ph763, %815 ], [ %.11005.ph763, %814 ], [ %.11005.ph763, %853 ], [ %.11005.ph763, %851 ], [ %.11005.ph763, %854 ], [ %.11005.ph763, %858 ], [ %.11005.ph763, %882 ], [ %.11005.ph763, %1029 ], [ %.11005.ph763, %862 ], [ %.11005.ph763, %1033 ], [ %.11005.ph763, %886 ]
  %.31000 = phi i1 [ %.1998.ph769, %html_tag_contents_done.exit ], [ %.1998.ph769, %.critedge1378 ], [ false, %877 ], [ %.1998.ph769, %874 ], [ %.1998.ph769, %html_tag_arg_value.exit1510 ], [ %.1998.ph769, %915 ], [ %.1998.ph769, %913 ], [ %.1998.ph769, %895 ], [ %.1998.ph769, %html_tag_arg_value.exit1517 ], [ %.1998.ph769, %925 ], [ %.1998.ph769, %921 ], [ %.1998.ph769, %972 ], [ %.1998.ph769, %971 ], [ %.1998.ph769, %954 ], [ %.1998.ph769, %952 ], [ %.1998.ph769, %998 ], [ %.1998.ph769, %997 ], [ %.1998.ph769, %980 ], [ %.1998.ph769, %978 ], [ %.1998.ph769, %1024 ], [ %.1998.ph769, %1023 ], [ %.1998.ph769, %1006 ], [ %.1998.ph769, %1004 ], [ %.1998.ph769, %1002 ], [ %.1998.ph769, %1044 ], [ %.1998.ph769, %1042 ], [ %.1998.ph769, %html_tag_arg_value.exit1524 ], [ %.1998.ph769, %1051 ], [ %.1998.ph769, %1049 ], [ %.1998.ph769, %1047 ], [ %.1998.ph769, %1046 ], [ %.1998.ph769, %815 ], [ %.1998.ph769, %814 ], [ %.1998.ph769, %853 ], [ %.1998.ph769, %851 ], [ %.1998.ph769, %854 ], [ %.1998.ph769, %858 ], [ %.1998.ph769, %882 ], [ %.1998.ph769, %1029 ], [ %.1998.ph769, %862 ], [ %.1998.ph769, %1033 ], [ %.1998.ph769, %886 ]
  call void @html_tag_arg_free(ptr noundef nonnull %10)
  br label %html_output_c.exit

1053:                                             ; preds = %.split.us
  %1054 = icmp eq i8 %.us-phi2908, 35
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1053
  %1056 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %html_output_c.exit

1057:                                             ; preds = %1053
  br i1 %.not1269, label %1058, label %html_output_c.exit

1058:                                             ; preds = %1057
  %1059 = icmp eq i32 %.11032.ph757, 10
  %1060 = icmp slt i64 %.1990.ph1840571, 1024
  %or.cond62 = select i1 %1059, i1 %1060, i1 false
  br i1 %or.cond62, label %1061, label %1064

1061:                                             ; preds = %1058
  %1062 = add nsw i64 %.1990.ph1840571, 1
  %1063 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1840571
  store i8 38, ptr %1063, align 1
  br label %1064

1064:                                             ; preds = %1061, %1058
  %.17 = phi i64 [ %1062, %1061 ], [ %.1990.ph1840571, %1058 ]
  br i1 %.not.i1482, label %html_output_c.exit, label %1065

1065:                                             ; preds = %1064
  %1066 = load i64, ptr %61, align 8
  %1067 = icmp eq i64 %1066, 8192
  br i1 %1067, label %html_output_flush.exit.i1526, label %1070

html_output_flush.exit.i1526:                     ; preds = %1065
  %1068 = load i32, ptr %.11152, align 8
  %1069 = call i64 @cli_writen(i32 noundef %1068, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %1070

1070:                                             ; preds = %html_output_flush.exit.i1526, %1065
  %1071 = phi i64 [ 0, %html_output_flush.exit.i1526 ], [ %1066, %1065 ]
  %1072 = add i64 %1071, 1
  store i64 %1072, ptr %61, align 8
  %1073 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %1071
  store i8 38, ptr %1073, align 1
  br label %html_output_c.exit

1074:                                             ; preds = %.split.us
  %1075 = icmp eq i8 %.us-phi2908, 59
  br i1 %1075, label %1076, label %1151

1076:                                             ; preds = %1074
  %1077 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 %.11116.ph728
  store i8 0, ptr %1077, align 1
  %1078 = call ptr @entity_norm(ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  %.not1271 = icmp eq ptr %1078, null
  br i1 %.not1271, label %1100, label %.preheader1809

.preheader1809:                                   ; preds = %1076
  %char03291 = load i8, ptr %1078, align 1
  %.not3292 = icmp eq i8 %char03291, 0
  br i1 %.not3292, label %html_output_c.exit1539, label %.lr.ph2928

.lr.ph2928:                                       ; preds = %.preheader1809
  %1079 = icmp eq i32 %.11032.ph757, 10
  br label %1080

1080:                                             ; preds = %.lr.ph2928, %1096
  %.182927 = phi i64 [ %.1990.ph1840571, %.lr.ph2928 ], [ %.19, %1096 ]
  %.09952926 = phi i64 [ 0, %.lr.ph2928 ], [ %1097, %1096 ]
  %1081 = getelementptr inbounds i8, ptr %1078, i64 %.09952926
  %1082 = load i8, ptr %1081, align 1
  br i1 %.not.i1482, label %html_output_c.exit1530, label %1083

1083:                                             ; preds = %1080
  %1084 = load i64, ptr %61, align 8
  %1085 = icmp eq i64 %1084, 8192
  br i1 %1085, label %html_output_flush.exit.i1529, label %1088

html_output_flush.exit.i1529:                     ; preds = %1083
  %1086 = load i32, ptr %.11152, align 8
  %1087 = call i64 @cli_writen(i32 noundef %1086, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %1088

1088:                                             ; preds = %html_output_flush.exit.i1529, %1083
  %1089 = phi i64 [ 0, %html_output_flush.exit.i1529 ], [ %1084, %1083 ]
  %1090 = add i64 %1089, 1
  store i64 %1090, ptr %61, align 8
  %1091 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %1089
  store i8 %1082, ptr %1091, align 1
  br label %html_output_c.exit1530

html_output_c.exit1530:                           ; preds = %1080, %1088
  %1092 = icmp slt i64 %.182927, 1024
  %or.cond64 = select i1 %1079, i1 %1092, i1 false
  br i1 %or.cond64, label %1093, label %1096

1093:                                             ; preds = %html_output_c.exit1530
  %1094 = add nsw i64 %.182927, 1
  %1095 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.182927
  store i8 %1082, ptr %1095, align 1
  br label %1096

1096:                                             ; preds = %html_output_c.exit1530, %1093
  %.19 = phi i64 [ %1094, %1093 ], [ %.182927, %html_output_c.exit1530 ]
  %1097 = add nuw i64 %.09952926, 1
  %1098 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1078) #16
  %1099 = icmp ult i64 %1097, %1098
  br i1 %1099, label %1080, label %html_output_c.exit1539

1100:                                             ; preds = %1076
  br i1 %.not.i1482, label %html_output_c.exit1533, label %1101

1101:                                             ; preds = %1100
  %1102 = load i64, ptr %61, align 8
  %1103 = icmp eq i64 %1102, 8192
  br i1 %1103, label %html_output_flush.exit.i1532, label %1106

html_output_flush.exit.i1532:                     ; preds = %1101
  %1104 = load i32, ptr %.11152, align 8
  %1105 = call i64 @cli_writen(i32 noundef %1104, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %1106

1106:                                             ; preds = %html_output_flush.exit.i1532, %1101
  %1107 = phi i64 [ 0, %html_output_flush.exit.i1532 ], [ %1102, %1101 ]
  %1108 = add i64 %1107, 1
  store i64 %1108, ptr %61, align 8
  %1109 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %1107
  store i8 38, ptr %1109, align 1
  br label %html_output_c.exit1533

html_output_c.exit1533:                           ; preds = %1100, %1106
  %1110 = icmp eq i32 %.11032.ph757, 10
  %1111 = icmp slt i64 %.1990.ph1840571, 1024
  %or.cond66 = select i1 %1110, i1 %1111, i1 false
  br i1 %or.cond66, label %1112, label %1115

1112:                                             ; preds = %html_output_c.exit1533
  %1113 = add nsw i64 %.1990.ph1840571, 1
  %1114 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1840571
  store i8 38, ptr %1114, align 1
  br label %1115

1115:                                             ; preds = %1112, %html_output_c.exit1533
  %.21 = phi i64 [ %1113, %1112 ], [ %.1990.ph1840571, %html_output_c.exit1533 ]
  %.not3293 = icmp eq i64 %.11116.ph728, 0
  br i1 %.not3293, label %._crit_edge2934, label %.lr.ph2933

.lr.ph2933:                                       ; preds = %1115, %1134
  %.222931 = phi i64 [ %.23, %1134 ], [ %.21, %1115 ]
  %.19962930 = phi i64 [ %1135, %1134 ], [ 0, %1115 ]
  %1116 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 %.19962930
  %1117 = load i8, ptr %1116, align 1
  %1118 = zext i8 %1117 to i32
  %1119 = call i32 @tolower(i32 noundef %1118) #16
  %1120 = trunc i32 %1119 to i8
  br i1 %.not.i1482, label %html_output_c.exit1536, label %1121

1121:                                             ; preds = %.lr.ph2933
  %1122 = load i64, ptr %61, align 8
  %1123 = icmp eq i64 %1122, 8192
  br i1 %1123, label %html_output_flush.exit.i1535, label %1126

html_output_flush.exit.i1535:                     ; preds = %1121
  %1124 = load i32, ptr %.11152, align 8
  %1125 = call i64 @cli_writen(i32 noundef %1124, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %1126

1126:                                             ; preds = %html_output_flush.exit.i1535, %1121
  %1127 = phi i64 [ 0, %html_output_flush.exit.i1535 ], [ %1122, %1121 ]
  %1128 = add i64 %1127, 1
  store i64 %1128, ptr %61, align 8
  %1129 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %1127
  store i8 %1120, ptr %1129, align 1
  br label %html_output_c.exit1536

html_output_c.exit1536:                           ; preds = %.lr.ph2933, %1126
  %1130 = icmp slt i64 %.222931, 1024
  %or.cond68 = select i1 %1110, i1 %1130, i1 false
  br i1 %or.cond68, label %1131, label %1134

1131:                                             ; preds = %html_output_c.exit1536
  %1132 = add nsw i64 %.222931, 1
  %1133 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.222931
  store i8 %1120, ptr %1133, align 1
  br label %1134

1134:                                             ; preds = %html_output_c.exit1536, %1131
  %.23 = phi i64 [ %1132, %1131 ], [ %.222931, %html_output_c.exit1536 ]
  %1135 = add nuw i64 %.19962930, 1
  %exitcond3899.not = icmp eq i64 %1135, %.11116.ph728
  br i1 %exitcond3899.not, label %._crit_edge2934, label %.lr.ph2933

._crit_edge2934:                                  ; preds = %1134, %1115
  %.22.lcssa = phi i64 [ %.21, %1115 ], [ %.23, %1134 ]
  %1136 = icmp slt i64 %.22.lcssa, 1024
  %or.cond70 = select i1 %1110, i1 %1136, i1 false
  br i1 %or.cond70, label %1137, label %1140

1137:                                             ; preds = %._crit_edge2934
  %1138 = add nsw i64 %.22.lcssa, 1
  %1139 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.22.lcssa
  store i8 59, ptr %1139, align 1
  br label %1140

1140:                                             ; preds = %1137, %._crit_edge2934
  %.24 = phi i64 [ %1138, %1137 ], [ %.22.lcssa, %._crit_edge2934 ]
  br i1 %.not.i1482, label %html_output_c.exit1539, label %1141

1141:                                             ; preds = %1140
  %1142 = load i64, ptr %61, align 8
  %1143 = icmp eq i64 %1142, 8192
  br i1 %1143, label %html_output_flush.exit.i1538, label %1146

html_output_flush.exit.i1538:                     ; preds = %1141
  %1144 = load i32, ptr %.11152, align 8
  %1145 = call i64 @cli_writen(i32 noundef %1144, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %1146

1146:                                             ; preds = %html_output_flush.exit.i1538, %1141
  %1147 = phi i64 [ 0, %html_output_flush.exit.i1538 ], [ %1142, %1141 ]
  %1148 = add i64 %1147, 1
  store i64 %1148, ptr %61, align 8
  %1149 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %1147
  store i8 59, ptr %1149, align 1
  br label %html_output_c.exit1539

html_output_c.exit1539:                           ; preds = %1096, %.preheader1809, %1146, %1140
  %.20 = phi i64 [ %.24, %1140 ], [ %.24, %1146 ], [ %.1990.ph1840571, %.preheader1809 ], [ %.19, %1096 ]
  %1150 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %html_output_c.exit

1151:                                             ; preds = %1074
  %1152 = tail call ptr @__ctype_b_loc() #18
  %1153 = load ptr, ptr %1152, align 8
  %1154 = zext i8 %.us-phi2908 to i64
  %1155 = getelementptr inbounds i16, ptr %1153, i64 %1154
  %1156 = load i16, ptr %1155, align 2
  %.fr1805 = freeze i16 %1156
  %1157 = and i16 %.fr1805, 8
  %.not1270.not = icmp eq i16 %1157, 0
  br i1 %.not1270.not, label %switch.early.test, label %1161

switch.early.test:                                ; preds = %1151
  switch i8 %.us-phi2908, label %1158 [
    i8 95, label %1161
    i8 58, label %1161
  ]

1158:                                             ; preds = %switch.early.test
  %1159 = icmp eq i8 %.us-phi2908, 45
  %1160 = icmp ult i64 %.11116.ph728, 1024
  %or.cond72 = select i1 %1159, i1 %1160, i1 false
  br i1 %or.cond72, label %1162, label %1166

1161:                                             ; preds = %switch.early.test, %switch.early.test, %1151
  %.old71 = icmp ult i64 %.11116.ph728, 1024
  br i1 %.old71, label %1162, label %1166

1162:                                             ; preds = %1158, %1161
  %1163 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  %1164 = add nuw nsw i64 %.11116.ph728, 1
  %1165 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 %.11116.ph728
  store i8 %.us-phi2908, ptr %1165, align 1
  br label %html_output_c.exit

1166:                                             ; preds = %1161, %1158
  %1167 = icmp eq i32 %.11032.ph757, 10
  %1168 = icmp slt i64 %.1990.ph1840571, 1024
  %or.cond75 = select i1 %1167, i1 %1168, i1 false
  br i1 %or.cond75, label %1169, label %1172

1169:                                             ; preds = %1166
  %1170 = add nsw i64 %.1990.ph1840571, 1
  %1171 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1840571
  store i8 38, ptr %1171, align 1
  br label %1172

1172:                                             ; preds = %1169, %1166
  %.25 = phi i64 [ %1170, %1169 ], [ %.1990.ph1840571, %1166 ]
  br i1 %.not.i1482, label %html_output_c.exit1542, label %1173

1173:                                             ; preds = %1172
  %1174 = load i64, ptr %61, align 8
  %1175 = icmp eq i64 %1174, 8192
  br i1 %1175, label %html_output_flush.exit.i1541, label %1178

html_output_flush.exit.i1541:                     ; preds = %1173
  %1176 = load i32, ptr %.11152, align 8
  %1177 = call i64 @cli_writen(i32 noundef %1176, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %1178

1178:                                             ; preds = %html_output_flush.exit.i1541, %1173
  %1179 = phi i64 [ 0, %html_output_flush.exit.i1541 ], [ %1174, %1173 ]
  %1180 = add i64 %1179, 1
  store i64 %1180, ptr %61, align 8
  %1181 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %1179
  store i8 38, ptr %1181, align 1
  br label %html_output_c.exit1542

html_output_c.exit1542:                           ; preds = %1172, %1178
  %.not3290 = icmp eq i64 %.11116.ph728, 0
  br i1 %.not3290, label %html_output_c.exit, label %.lr.ph2924

.lr.ph2924:                                       ; preds = %html_output_c.exit1542, %1200
  %.09792923 = phi i64 [ %1201, %1200 ], [ 0, %html_output_c.exit1542 ]
  %.262922 = phi i64 [ %.27, %1200 ], [ %.25, %html_output_c.exit1542 ]
  %1182 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 %.09792923
  %1183 = load i8, ptr %1182, align 1
  %1184 = zext i8 %1183 to i32
  %1185 = call i32 @tolower(i32 noundef %1184) #16
  %1186 = trunc i32 %1185 to i8
  br i1 %.not.i1482, label %html_output_c.exit1545, label %1187

1187:                                             ; preds = %.lr.ph2924
  %1188 = load i64, ptr %61, align 8
  %1189 = icmp eq i64 %1188, 8192
  br i1 %1189, label %html_output_flush.exit.i1544, label %1192

html_output_flush.exit.i1544:                     ; preds = %1187
  %1190 = load i32, ptr %.11152, align 8
  %1191 = call i64 @cli_writen(i32 noundef %1190, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %1192

1192:                                             ; preds = %html_output_flush.exit.i1544, %1187
  %1193 = phi i64 [ 0, %html_output_flush.exit.i1544 ], [ %1188, %1187 ]
  %1194 = add i64 %1193, 1
  store i64 %1194, ptr %61, align 8
  %1195 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %1193
  store i8 %1186, ptr %1195, align 1
  br label %html_output_c.exit1545

html_output_c.exit1545:                           ; preds = %.lr.ph2924, %1192
  %1196 = icmp slt i64 %.262922, 1024
  %or.cond78 = select i1 %1167, i1 %1196, i1 false
  br i1 %or.cond78, label %1197, label %1200

1197:                                             ; preds = %html_output_c.exit1545
  %1198 = add nsw i64 %.262922, 1
  %1199 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.262922
  store i8 %1186, ptr %1199, align 1
  br label %1200

1200:                                             ; preds = %html_output_c.exit1545, %1197
  %.27 = phi i64 [ %1198, %1197 ], [ %.262922, %html_output_c.exit1545 ]
  %1201 = add nuw i64 %.09792923, 1
  %exitcond.not = icmp eq i64 %1201, %.11116.ph728
  br i1 %exitcond.not, label %html_output_c.exit, label %.lr.ph2924

1202:                                             ; preds = %.split.us
  %1203 = icmp eq i64 %.1984.ph773, 0
  br i1 %1203, label %1204, label %1207

1204:                                             ; preds = %1202
  switch i8 %.us-phi2908, label %1273 [
    i8 120, label %1205
    i8 88, label %1205
    i8 59, label %1209
  ]

1205:                                             ; preds = %1204, %1204
  %1206 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %html_output_c.exit

1207:                                             ; preds = %1202
  %1208 = icmp eq i8 %.us-phi2908, 59
  br i1 %1208, label %1209, label %1273

1209:                                             ; preds = %1204, %1207
  %1210 = icmp eq i32 %.11032.ph757, 10
  %1211 = icmp slt i64 %.1990.ph1840571, 1024
  %or.cond81 = select i1 %1210, i1 %1211, i1 false
  br i1 %or.cond81, label %1212, label %1216

1212:                                             ; preds = %1209
  %1213 = trunc i64 %.1984.ph773 to i8
  %1214 = add nsw i64 %.1990.ph1840571, 1
  %1215 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1840571
  store i8 %1213, ptr %1215, align 1
  br label %1216

1216:                                             ; preds = %1212, %1209
  %.28 = phi i64 [ %1214, %1212 ], [ %.1990.ph1840571, %1209 ]
  br i1 %.not1269, label %1258, label %1217

1217:                                             ; preds = %1216
  %1218 = icmp slt i64 %.1984.ph773, 128
  br i1 %1218, label %1219, label %1232

1219:                                             ; preds = %1217
  %1220 = trunc i64 %.1984.ph773 to i32
  %1221 = call i32 @tolower(i32 noundef %1220) #16
  %1222 = trunc i32 %1221 to i8
  br i1 %.not.i1482, label %html_output_c.exit1548, label %1223

1223:                                             ; preds = %1219
  %1224 = load i64, ptr %61, align 8
  %1225 = icmp eq i64 %1224, 8192
  br i1 %1225, label %html_output_flush.exit.i1547, label %1228

html_output_flush.exit.i1547:                     ; preds = %1223
  %1226 = load i32, ptr %.11152, align 8
  %1227 = call i64 @cli_writen(i32 noundef %1226, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %1228

1228:                                             ; preds = %html_output_flush.exit.i1547, %1223
  %1229 = phi i64 [ 0, %html_output_flush.exit.i1547 ], [ %1224, %1223 ]
  %1230 = add i64 %1229, 1
  store i64 %1230, ptr %61, align 8
  %1231 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %1229
  store i8 %1222, ptr %1231, align 1
  br label %html_output_c.exit1548

1232:                                             ; preds = %1217
  %1233 = trunc i64 %.1984.ph773 to i16
  %1234 = call ptr @u16_normalize_tobuffer(i16 noundef zeroext %1233, ptr noundef nonnull %15, i64 noundef 10) #15
  %1235 = icmp ugt ptr %1234, %15
  br i1 %1235, label %1236, label %html_output_c.exit1548

1236:                                             ; preds = %1232
  %1237 = ptrtoint ptr %1234 to i64
  %1238 = add i64 %1237, %66
  br i1 %.not.i1482, label %html_output_c.exit1548, label %1239

1239:                                             ; preds = %1236
  %1240 = load i64, ptr %61, align 8
  %1241 = add i64 %1240, %1238
  %1242 = icmp ult i64 %1241, 8192
  %.not.i.i = icmp eq i64 %1240, 0
  %or.cond.i1550 = or i1 %.not.i.i, %1242
  br i1 %or.cond.i1550, label %html_output_flush.exit.i1551, label %html_output_flush.exit.thread.i

html_output_flush.exit.i1551:                     ; preds = %1239
  %1243 = icmp ugt i64 %1238, 8191
  br i1 %1243, label %1247, label %1253

html_output_flush.exit.thread.i:                  ; preds = %1239
  %1244 = load i32, ptr %.11152, align 8
  %1245 = call i64 @cli_writen(i32 noundef %1244, ptr noundef nonnull %62, i64 noundef %1240) #15
  store i64 0, ptr %61, align 8
  %1246 = icmp ugt i64 %1238, 8191
  br i1 %1246, label %html_output_flush.exit16.i, label %1253

1247:                                             ; preds = %html_output_flush.exit.i1551
  br i1 %.not.i.i, label %html_output_flush.exit16.i, label %1248

1248:                                             ; preds = %1247
  %1249 = load i32, ptr %.11152, align 8
  %1250 = call i64 @cli_writen(i32 noundef %1249, ptr noundef nonnull %62, i64 noundef %1240) #15
  store i64 0, ptr %61, align 8
  br label %html_output_flush.exit16.i

html_output_flush.exit16.i:                       ; preds = %1248, %1247, %html_output_flush.exit.thread.i
  %1251 = load i32, ptr %.11152, align 8
  %1252 = call i64 @cli_writen(i32 noundef %1251, ptr noundef nonnull %15, i64 noundef %1238) #15
  br label %html_output_c.exit1548

1253:                                             ; preds = %html_output_flush.exit.thread.i, %html_output_flush.exit.i1551
  %1254 = phi i64 [ 0, %html_output_flush.exit.thread.i ], [ %1240, %html_output_flush.exit.i1551 ]
  %1255 = getelementptr inbounds i8, ptr %62, i64 %1254
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1255, ptr nonnull align 1 %15, i64 %1238, i1 false)
  %1256 = load i64, ptr %61, align 8
  %1257 = add i64 %1256, %1238
  store i64 %1257, ptr %61, align 8
  br label %html_output_c.exit1548

1258:                                             ; preds = %1216
  %1259 = trunc i64 %.1984.ph773 to i32
  %1260 = and i32 %1259, 255
  %1261 = call i32 @tolower(i32 noundef %1260) #16
  %1262 = trunc i32 %1261 to i8
  br i1 %.not.i1482, label %html_output_c.exit1548, label %1263

1263:                                             ; preds = %1258
  %1264 = load i64, ptr %61, align 8
  %1265 = icmp eq i64 %1264, 8192
  br i1 %1265, label %html_output_flush.exit.i1553, label %1268

html_output_flush.exit.i1553:                     ; preds = %1263
  %1266 = load i32, ptr %.11152, align 8
  %1267 = call i64 @cli_writen(i32 noundef %1266, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %1268

1268:                                             ; preds = %html_output_flush.exit.i1553, %1263
  %1269 = phi i64 [ 0, %html_output_flush.exit.i1553 ], [ %1264, %1263 ]
  %1270 = add i64 %1269, 1
  store i64 %1270, ptr %61, align 8
  %1271 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %1269
  store i8 %1262, ptr %1271, align 1
  br label %html_output_c.exit1548

html_output_c.exit1548:                           ; preds = %1268, %1258, %1253, %html_output_flush.exit16.i, %1236, %1228, %1219, %1232
  %1272 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %html_output_c.exit

1273:                                             ; preds = %1204, %1207
  %1274 = tail call ptr @__ctype_b_loc() #18
  %1275 = load ptr, ptr %1274, align 8
  %1276 = zext i8 %.us-phi2908 to i64
  %1277 = getelementptr inbounds i16, ptr %1275, i64 %1276
  %1278 = load i16, ptr %1277, align 2
  %1279 = zext i16 %1278 to i32
  %1280 = and i32 %1279, 2048
  %.not1266 = icmp eq i32 %1280, 0
  %1281 = trunc nuw i8 %.1981.ph776 to i1
  br i1 %.not1266, label %1282, label %._crit_edge3904

1282:                                             ; preds = %1273
  %1283 = and i32 %1279, 4096
  %.not1267 = icmp ne i32 %1283, 0
  %or.cond1383.not = and i1 %.not1267, %1281
  br i1 %or.cond1383.not, label %._crit_edge3904, label %1329

._crit_edge3904:                                  ; preds = %1273, %1282
  %1284 = icmp slt i64 %.1984.ph773, 576460752303423487
  %or.cond88 = select i1 %1281, i1 %1284, i1 false
  br i1 %or.cond88, label %1285, label %1287

1285:                                             ; preds = %._crit_edge3904
  %1286 = shl nsw i64 %.1984.ph773, 4
  br label %1303

1287:                                             ; preds = %._crit_edge3904
  %1288 = icmp slt i64 %.1984.ph773, 922337203685477580
  br i1 %1288, label %1289, label %1291

1289:                                             ; preds = %1287
  %1290 = mul nsw i64 %.1984.ph773, 10
  br label %1303

1291:                                             ; preds = %1287
  %1292 = trunc i64 %.1984.ph773 to i8
  br i1 %.not.i1482, label %html_output_c.exit1557, label %1293

1293:                                             ; preds = %1291
  %1294 = load i64, ptr %61, align 8
  %1295 = icmp eq i64 %1294, 8192
  br i1 %1295, label %html_output_flush.exit.i1556, label %1298

html_output_flush.exit.i1556:                     ; preds = %1293
  %1296 = load i32, ptr %.11152, align 8
  %1297 = call i64 @cli_writen(i32 noundef %1296, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %1298

1298:                                             ; preds = %html_output_flush.exit.i1556, %1293
  %1299 = phi i64 [ 0, %html_output_flush.exit.i1556 ], [ %1294, %1293 ]
  %1300 = add i64 %1299, 1
  store i64 %1300, ptr %61, align 8
  %1301 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %1299
  store i8 %1292, ptr %1301, align 1
  br label %html_output_c.exit1557

html_output_c.exit1557:                           ; preds = %1291, %1298
  %1302 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %html_output_c.exit

1303:                                             ; preds = %1289, %1285
  %.3986 = phi i64 [ %1286, %1285 ], [ %1290, %1289 ]
  %1304 = zext i8 %.us-phi2908 to i32
  %1305 = and i16 %1278, 2048
  %.not1268 = icmp eq i16 %1305, 0
  br i1 %.not1268, label %1308, label %1306

1306:                                             ; preds = %1303
  %1307 = add nsw i32 %1304, -48
  br label %1311

1308:                                             ; preds = %1303
  %1309 = call i32 @tolower(i32 noundef %1304) #16
  %1310 = add nsw i32 %1309, -87
  br label %1311

1311:                                             ; preds = %1308, %1306
  %.0974.in = phi i32 [ %1307, %1306 ], [ %1310, %1308 ]
  %.0974 = sext i32 %.0974.in to i64
  %1312 = sub nsw i64 9223372036854775807, %.0974
  %1313 = icmp sgt i64 %.3986, %1312
  br i1 %1313, label %1314, label %1326

1314:                                             ; preds = %1311
  %1315 = trunc i64 %.3986 to i8
  br i1 %.not.i1482, label %html_output_c.exit1560, label %1316

1316:                                             ; preds = %1314
  %1317 = load i64, ptr %61, align 8
  %1318 = icmp eq i64 %1317, 8192
  br i1 %1318, label %html_output_flush.exit.i1559, label %1321

html_output_flush.exit.i1559:                     ; preds = %1316
  %1319 = load i32, ptr %.11152, align 8
  %1320 = call i64 @cli_writen(i32 noundef %1319, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %1321

1321:                                             ; preds = %html_output_flush.exit.i1559, %1316
  %1322 = phi i64 [ 0, %html_output_flush.exit.i1559 ], [ %1317, %1316 ]
  %1323 = add i64 %1322, 1
  store i64 %1323, ptr %61, align 8
  %1324 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %1322
  store i8 %1315, ptr %1324, align 1
  br label %html_output_c.exit1560

html_output_c.exit1560:                           ; preds = %1314, %1321
  %1325 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %html_output_c.exit

1326:                                             ; preds = %1311
  %1327 = add nsw i64 %.3986, %.0974
  %1328 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %html_output_c.exit

1329:                                             ; preds = %1282
  %1330 = trunc i64 %.1984.ph773 to i8
  br i1 %.not.i1482, label %html_output_c.exit, label %1331

1331:                                             ; preds = %1329
  %1332 = load i64, ptr %61, align 8
  %1333 = icmp eq i64 %1332, 8192
  br i1 %1333, label %html_output_flush.exit.i1562, label %1336

html_output_flush.exit.i1562:                     ; preds = %1331
  %1334 = load i32, ptr %.11152, align 8
  %1335 = call i64 @cli_writen(i32 noundef %1334, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %1336

1336:                                             ; preds = %html_output_flush.exit.i1562, %1331
  %1337 = phi i64 [ 0, %html_output_flush.exit.i1562 ], [ %1332, %1331 ]
  %1338 = add i64 %1337, 1
  store i64 %1338, ptr %61, align 8
  %1339 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %1337
  store i8 %1330, ptr %1339, align 1
  br label %html_output_c.exit

1340:                                             ; preds = %.split.us
  %1341 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.us-phi2907, ptr noundef nonnull dereferenceable(1) @.str.2) #16
  %.not1265 = icmp eq ptr %1341, null
  br i1 %.not1265, label %html_output_c.exit, label %1342

1342:                                             ; preds = %1340
  store i8 47, ptr %1341, align 1
  %1343 = getelementptr inbounds i8, ptr %1341, i64 1
  store i8 47, ptr %1343, align 1
  %1344 = getelementptr inbounds i8, ptr %1341, i64 4
  br label %html_output_c.exit

1345:                                             ; preds = %.split.us
  %1346 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.us-phi2907, ptr noundef nonnull dereferenceable(5) @.str.2, i64 noundef 4) #16
  %1347 = icmp eq i32 %1346, 0
  br i1 %1347, label %1348, label %1351

1348:                                             ; preds = %1345
  store i8 47, ptr %.us-phi2907, align 1
  %1349 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  store i8 47, ptr %1349, align 1
  %1350 = getelementptr inbounds i8, ptr %.us-phi2907, i64 4
  br label %html_output_c.exit

1351:                                             ; preds = %1345
  %1352 = zext i8 %.us-phi2908 to i32
  %1353 = call i32 @tolower(i32 noundef %1352) #16
  %1354 = trunc i32 %1353 to i8
  br i1 %.not.i1482, label %html_output_c.exit1566, label %1355

1355:                                             ; preds = %1351
  %1356 = load i64, ptr %61, align 8
  %1357 = icmp eq i64 %1356, 8192
  br i1 %1357, label %html_output_flush.exit.i1565, label %1360

html_output_flush.exit.i1565:                     ; preds = %1355
  %1358 = load i32, ptr %.11152, align 8
  %1359 = call i64 @cli_writen(i32 noundef %1358, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %1360

1360:                                             ; preds = %html_output_flush.exit.i1565, %1355
  %1361 = phi i64 [ 0, %html_output_flush.exit.i1565 ], [ %1356, %1355 ]
  %1362 = add i64 %1361, 1
  store i64 %1362, ptr %61, align 8
  %1363 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %1361
  store i8 %1354, ptr %1363, align 1
  br label %html_output_c.exit1566

html_output_c.exit1566:                           ; preds = %1351, %1360
  %1364 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %html_output_c.exit

1365:                                             ; preds = %.split.us
  %1366 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.us-phi2907) #16
  %1367 = icmp ult i64 %1366, 8
  br i1 %1367, label %html_output_c.exit, label %1368

1368:                                             ; preds = %1365
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, i8 0, i64 12, i1 false)
  %1369 = load i8, ptr %.us-phi2907, align 1
  %1370 = zext i8 %1369 to i64
  %1371 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %1370
  %1372 = load i64, ptr %1371, align 8
  %1373 = icmp slt i64 %1372, 0
  %1374 = shl i64 %1372, 2
  %spec.select1384 = select i1 %1373, i64 0, i64 %1374
  %1375 = trunc i64 %spec.select1384 to i32
  store i32 %1375, ptr %11, align 4
  %1376 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  %1377 = load i8, ptr %1376, align 1
  %1378 = zext i8 %1377 to i64
  %1379 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %1378
  %1380 = load i64, ptr %1379, align 8
  %1381 = lshr i64 %1380, 4
  %1382 = add i64 %1381, %spec.select1384
  %1383 = trunc i64 %1382 to i32
  store i32 %1383, ptr %11, align 4
  %1384 = load i8, ptr %1376, align 1
  %1385 = zext i8 %1384 to i64
  %1386 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %1385
  %1387 = load i64, ptr %1386, align 8
  %1388 = shl i64 %1387, 12
  %1389 = and i64 %1388, 61440
  %1390 = add i64 %1389, %1382
  %1391 = trunc i64 %1390 to i32
  store i32 %1391, ptr %11, align 4
  %1392 = getelementptr inbounds i8, ptr %.us-phi2907, i64 2
  %1393 = load i8, ptr %1392, align 1
  %1394 = zext i8 %1393 to i64
  %1395 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %1394
  %1396 = load i64, ptr %1395, align 8
  %1397 = ashr i64 %1396, 2
  %1398 = call i64 @llvm.smax.i64(i64 %1397, i64 0)
  %.tr = trunc i64 %1398 to i32
  %1399 = shl i32 %.tr, 8
  %1400 = add i32 %1399, %1391
  store i32 %1400, ptr %11, align 4
  %1401 = load i8, ptr %1392, align 1
  %1402 = zext i8 %1401 to i64
  %1403 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %1402
  %1404 = load i64, ptr %1403, align 8
  %.tr1263 = trunc i64 %1404 to i32
  %1405 = shl i32 %.tr1263, 22
  %1406 = and i32 %1405, 12582912
  %1407 = add i32 %1406, %1400
  store i32 %1407, ptr %11, align 4
  %1408 = getelementptr inbounds i8, ptr %.us-phi2907, i64 3
  %1409 = load i8, ptr %1408, align 1
  %1410 = zext i8 %1409 to i64
  %1411 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %1410
  %1412 = load i64, ptr %1411, align 8
  %1413 = icmp slt i64 %1412, 0
  %.tr1803 = trunc i64 %1412 to i32
  %1414 = shl i32 %.tr1803, 16
  %1415 = select i1 %1413, i32 0, i32 %1414
  %1416 = add i32 %1415, %1407
  %1417 = getelementptr inbounds i8, ptr %.us-phi2907, i64 4
  %1418 = load i8, ptr %1417, align 1
  %1419 = zext i8 %1418 to i64
  %1420 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %1419
  %1421 = load i64, ptr %1420, align 8
  %1422 = icmp slt i64 %1421, 0
  %.tr1804 = trunc i64 %1421 to i32
  %1423 = shl i32 %.tr1804, 26
  %1424 = select i1 %1422, i32 0, i32 %1423
  %1425 = add i32 %1424, %1416
  %1426 = getelementptr inbounds i8, ptr %.us-phi2907, i64 5
  %1427 = load i8, ptr %1426, align 1
  %1428 = zext i8 %1427 to i64
  %1429 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %1428
  %1430 = load i64, ptr %1429, align 8
  %1431 = ashr i64 %1430, 4
  %1432 = call i64 @llvm.smax.i64(i64 %1431, i64 0)
  %.tr1264 = trunc i64 %1432 to i32
  %1433 = shl i32 %.tr1264, 24
  %1434 = add i32 %1433, %1425
  store i32 %1434, ptr %11, align 4
  %1435 = getelementptr inbounds i8, ptr %.us-phi2907, i64 7
  store i8 10, ptr %1435, align 1
  %1436 = getelementptr inbounds i8, ptr %.us-phi2907, i64 8
  br label %html_output_c.exit

1437:                                             ; preds = %.split.us
  call fastcc void @screnc_decode(ptr noundef nonnull %.us-phi2907, ptr noundef nonnull %11)
  %1438 = load i32, ptr %11, align 4
  %.not1262 = icmp ne i32 %1438, 0
  %..11002 = select i1 %.not1262, i1 %.11002.ph766, i1 false
  br label %html_output_c.exit

1439:                                             ; preds = %.split.us
  %1440 = zext i8 %.us-phi2908 to i32
  switch i8 %.us-phi2908, label %1465 [
    i8 39, label %1441
    i8 34, label %1453
  ]

1441:                                             ; preds = %1439
  %1442 = trunc nuw i8 %.1977.ph779 to i1
  %1443 = icmp ne i32 %.11111.ph731, 0
  %or.cond92.not = select i1 %1442, i1 true, i1 %1443
  br i1 %or.cond92.not, label %1446, label %1444

1444:                                             ; preds = %1441
  %1445 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %1495

1446:                                             ; preds = %1441
  %1447 = icmp slt i64 %.1990.ph1840571, 1024
  br i1 %1447, label %1448, label %1451

1448:                                             ; preds = %1446
  %1449 = add nsw i64 %.1990.ph1840571, 1
  %1450 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1840571
  store i8 34, ptr %1450, align 1
  br label %1451

1451:                                             ; preds = %1448, %1446
  %.29 = phi i64 [ %1449, %1448 ], [ %.1990.ph1840571, %1446 ]
  %1452 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %1495

1453:                                             ; preds = %1439
  %1454 = trunc nuw i8 %.1977.ph779 to i1
  %1455 = icmp ne i32 %.11111.ph731, 1
  %or.cond96.not = select i1 %1454, i1 true, i1 %1455
  br i1 %or.cond96.not, label %1458, label %1456

1456:                                             ; preds = %1453
  %1457 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %1495

1458:                                             ; preds = %1453
  %1459 = icmp slt i64 %.1990.ph1840571, 1024
  br i1 %1459, label %1460, label %1463

1460:                                             ; preds = %1458
  %1461 = add nsw i64 %.1990.ph1840571, 1
  %1462 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1840571
  store i8 34, ptr %1462, align 1
  br label %1463

1463:                                             ; preds = %1460, %1458
  %.31 = phi i64 [ %1461, %1460 ], [ %.1990.ph1840571, %1458 ]
  %1464 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %1495

1465:                                             ; preds = %1439
  %1466 = tail call ptr @__ctype_b_loc() #18
  %1467 = load ptr, ptr %1466, align 8
  %1468 = zext i8 %.us-phi2908 to i64
  %1469 = getelementptr inbounds i16, ptr %1467, i64 %1468
  %1470 = load i16, ptr %1469, align 2
  %1471 = and i16 %1470, 8192
  %.not1258 = icmp ne i16 %1471, 0
  %1472 = icmp eq i8 %.us-phi2908, 62
  %or.cond1385 = or i1 %1472, %.not1258
  br i1 %or.cond1385, label %1473, label %1481

1473:                                             ; preds = %1465
  %1474 = icmp eq i32 %.11111.ph731, 2
  br i1 %1474, label %1495, label %1475

1475:                                             ; preds = %1473
  %1476 = icmp slt i64 %.1990.ph1840571, 1024
  br i1 %1476, label %.sink.split4501, label %1479

.sink.split4501:                                  ; preds = %1475
  %.not1259 = icmp eq i16 %1471, 0
  %1477 = add nsw i64 %.1990.ph1840571, 1
  %1478 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1840571
  %.4506 = select i1 %.not1259, i8 62, i8 32
  store i8 %.4506, ptr %1478, align 1
  br label %1479

1479:                                             ; preds = %.sink.split4501, %1475
  %.32 = phi i64 [ %.1990.ph1840571, %1475 ], [ %1477, %.sink.split4501 ]
  %1480 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %1495

1481:                                             ; preds = %1465
  %1482 = icmp eq i8 %.us-phi2908, 44
  br i1 %1482, label %1483, label %1486

1483:                                             ; preds = %1481
  %1484 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1840571
  store i8 0, ptr %1484, align 1
  %1485 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %1495

1486:                                             ; preds = %1481
  %1487 = icmp slt i64 %.1990.ph1840571, 1024
  br i1 %1487, label %1488, label %1493

1488:                                             ; preds = %1486
  %1489 = call i32 @tolower(i32 noundef %1440) #16
  %1490 = trunc i32 %1489 to i8
  %1491 = add nsw i64 %.1990.ph1840571, 1
  %1492 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1840571
  store i8 %1490, ptr %1492, align 1
  br label %1493

1493:                                             ; preds = %1488, %1486
  %.33 = phi i64 [ %1491, %1488 ], [ %.1990.ph1840571, %1486 ]
  %1494 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %1495

1495:                                             ; preds = %1473, %1463, %1456, %1483, %1493, %1479, %1444, %1451
  %.41114 = phi i32 [ 0, %1444 ], [ %.11111.ph731, %1451 ], [ 1, %1456 ], [ %.11111.ph731, %1463 ], [ 2, %1479 ], [ %.11111.ph731, %1483 ], [ %.11111.ph731, %1493 ], [ 2, %1473 ]
  %.51054 = phi ptr [ %1445, %1444 ], [ %1452, %1451 ], [ %1457, %1456 ], [ %1464, %1463 ], [ %1480, %1479 ], [ %1485, %1483 ], [ %1494, %1493 ], [ %.us-phi2907, %1473 ]
  %.71038 = phi i32 [ 9, %1444 ], [ %.11032.ph757, %1451 ], [ 9, %1456 ], [ %.11032.ph757, %1463 ], [ 19, %1479 ], [ 0, %1483 ], [ %.11032.ph757, %1493 ], [ 9, %1473 ]
  %.81026 = phi i32 [ 6, %1444 ], [ 19, %1451 ], [ 6, %1456 ], [ 19, %1463 ], [ 6, %1479 ], [ 20, %1483 ], [ 19, %1493 ], [ 6, %1473 ]
  %.30 = phi i64 [ %.1990.ph1840571, %1444 ], [ %.29, %1451 ], [ %.1990.ph1840571, %1456 ], [ %.31, %1463 ], [ %.32, %1479 ], [ %.1990.ph1840571, %1483 ], [ %.33, %1493 ], [ %.1990.ph1840571, %1473 ]
  %.5 = phi i32 [ 0, %1444 ], [ %.1968.ph783, %1451 ], [ 0, %1456 ], [ %.1968.ph783, %1463 ], [ %.1968.ph783, %1479 ], [ %.1968.ph783, %1483 ], [ %.1968.ph783, %1493 ], [ 0, %1473 ]
  %1496 = load i8, ptr %.51054, align 1
  %1497 = icmp eq i8 %1496, 92
  %.1386 = zext i1 %1497 to i8
  br label %html_output_c.exit

1498:                                             ; preds = %.split.us
  br i1 %.not12271658, label %html_output_c.exit, label %1499

1499:                                             ; preds = %1498
  %.not1251 = icmp eq ptr %.21145.ph705, null
  br i1 %.not1251, label %1511, label %1500

1500:                                             ; preds = %1499
  %1501 = load i32, ptr %.21145.ph705, align 8
  %.not1252 = icmp eq i32 %1501, -1
  br i1 %.not1252, label %1510, label %1502

1502:                                             ; preds = %1500
  %1503 = getelementptr inbounds i8, ptr %.21145.ph705, i64 8200
  %1504 = load i64, ptr %1503, align 8
  %.not.i1567 = icmp eq i64 %1504, 0
  br i1 %.not.i1567, label %html_output_flush.exit, label %1505

1505:                                             ; preds = %1502
  %1506 = getelementptr inbounds i8, ptr %.21145.ph705, i64 4
  %1507 = call i64 @cli_writen(i32 noundef %1501, ptr noundef nonnull %1506, i64 noundef %1504) #15
  store i64 0, ptr %1503, align 8
  %.pre3901 = load i32, ptr %.21145.ph705, align 8
  br label %html_output_flush.exit

html_output_flush.exit:                           ; preds = %1502, %1505
  %1508 = phi i32 [ %1501, %1502 ], [ %.pre3901, %1505 ]
  %1509 = call i32 @close(i32 noundef %1508) #15
  br label %1510

1510:                                             ; preds = %html_output_flush.exit, %1500
  call void @free(ptr noundef nonnull %.21145.ph705) #15
  br label %1511

1511:                                             ; preds = %1510, %1499
  %1512 = call noalias dereferenceable_or_null(8208) ptr @malloc(i64 noundef 8208) #17
  %.not1253 = icmp eq ptr %1512, null
  br i1 %.not1253, label %1513, label %1514

1513:                                             ; preds = %1511
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.41) #15
  br label %.loopexit

1514:                                             ; preds = %1511
  store i32 -1, ptr %1512, align 8
  %1515 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.42, ptr noundef nonnull %2) #15
  %1516 = call i32 @lstat(ptr noundef nonnull %6, ptr noundef nonnull %16) #15
  %1517 = icmp eq i32 %1516, -1
  br i1 %1517, label %1518, label %1524

1518:                                             ; preds = %1514
  %1519 = call i32 @mkdir(ptr noundef nonnull %6, i32 noundef 448) #15
  %.not1254 = icmp eq i32 %1519, 0
  br i1 %.not1254, label %1524, label %1520

1520:                                             ; preds = %1518
  %1521 = tail call ptr @__errno_location() #18
  %1522 = load i32, ptr %1521, align 4
  %.not1255 = icmp eq i32 %1522, 17
  br i1 %.not1255, label %1524, label %1523

1523:                                             ; preds = %1520
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.43, ptr noundef nonnull %2) #15
  br label %.loopexit

1524:                                             ; preds = %1518, %1520, %1514
  %1525 = call ptr @cli_gentemp(ptr noundef nonnull %6) #15
  %.not1256 = icmp eq ptr %1525, null
  br i1 %.not1256, label %.loopexit, label %1526

1526:                                             ; preds = %1524
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull %1525) #15
  %1527 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1525, i32 noundef 577, i32 noundef 384) #15
  store i32 %1527, ptr %1512, align 8
  call void @free(ptr noundef nonnull %1525) #15
  %1528 = load i32, ptr %1512, align 8
  %1529 = icmp slt i32 %1528, 0
  br i1 %1529, label %1530, label %html_output_str.exit1579

1530:                                             ; preds = %1526
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %6) #15
  br label %.loopexit

html_output_str.exit1579:                         ; preds = %1526
  %1531 = getelementptr inbounds i8, ptr %1512, i64 8200
  %1532 = getelementptr inbounds i8, ptr %1512, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1532, ptr noundef nonnull align 1 dereferenceable(20) @.str.45, i64 20, i1 false)
  %1533 = getelementptr inbounds i8, ptr %1512, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1533, ptr noundef nonnull align 1 dereferenceable(14) @.str.46, i64 14, i1 false)
  store i64 34, ptr %1531, align 8
  %1534 = icmp eq i64 %.1990.ph1840571, 0
  %1535 = load i8, ptr %9, align 16
  %1536 = icmp eq i8 %1535, 59
  %or.cond101 = select i1 %1534, i1 %1536, i1 false
  br i1 %or.cond101, label %.thread1692, label %1537

1537:                                             ; preds = %html_output_str.exit1579
  %1538 = add i64 %.1990.ph1840571, 34
  %1539 = icmp ult i64 %1538, 8192
  br i1 %1539, label %html_output_flush.exit.i1591, label %html_output_flush.exit.thread.i1589

.thread1692:                                      ; preds = %html_output_str.exit1579
  %1540 = getelementptr inbounds i8, ptr %1512, i64 38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1540, ptr noundef nonnull align 1 dereferenceable(11) @.str.47, i64 11, i1 false)
  store i64 45, ptr %1531, align 8
  br label %html_output_flush.exit.i1591.thread

html_output_flush.exit.i1591:                     ; preds = %1537
  %1541 = icmp ugt i64 %.1990.ph1840571, 8191
  br i1 %1541, label %1544, label %html_output_flush.exit.i1591.thread

html_output_flush.exit.thread.i1589:              ; preds = %1537
  %1542 = call i64 @cli_writen(i32 noundef %1528, ptr noundef nonnull %1532, i64 noundef 34) #15
  store i64 0, ptr %1531, align 8
  %1543 = icmp ugt i64 %.1990.ph1840571, 8191
  br i1 %1543, label %html_output_flush.exit16.i1590, label %html_output_flush.exit.i1591.thread

1544:                                             ; preds = %html_output_flush.exit.i1591
  %1545 = call i64 @cli_writen(i32 noundef %1528, ptr noundef nonnull %1532, i64 noundef 34) #15
  store i64 0, ptr %1531, align 8
  br label %html_output_flush.exit16.i1590

html_output_flush.exit16.i1590:                   ; preds = %1544, %html_output_flush.exit.thread.i1589
  %1546 = load i32, ptr %1512, align 8
  %1547 = call i64 @cli_writen(i32 noundef %1546, ptr noundef nonnull %9, i64 noundef %.1990.ph1840571) #15
  %.pr = load i64, ptr %1531, align 8
  br label %html_output_str.exit1593

html_output_flush.exit.i1591.thread:              ; preds = %.thread1692, %html_output_flush.exit.thread.i1589, %html_output_flush.exit.i1591
  %1548 = phi i64 [ 0, %html_output_flush.exit.thread.i1589 ], [ 34, %html_output_flush.exit.i1591 ], [ 45, %.thread1692 ]
  %1549 = getelementptr inbounds i8, ptr %1532, i64 %1548
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1549, ptr nonnull align 16 %9, i64 %.1990.ph1840571, i1 false)
  %1550 = load i64, ptr %1531, align 8
  %1551 = add i64 %1550, %.1990.ph1840571
  store i64 %1551, ptr %1531, align 8
  br label %html_output_str.exit1593

html_output_str.exit1593:                         ; preds = %html_output_flush.exit.i1591.thread, %html_output_flush.exit16.i1590
  %1552 = phi i64 [ %1551, %html_output_flush.exit.i1591.thread ], [ %.pr, %html_output_flush.exit16.i1590 ]
  %1553 = icmp eq i64 %1552, 8192
  br i1 %1553, label %html_output_flush.exit.i1595, label %html_output_c.exit1596

html_output_flush.exit.i1595:                     ; preds = %html_output_str.exit1593
  %1554 = load i32, ptr %1512, align 8
  %1555 = call i64 @cli_writen(i32 noundef %1554, ptr noundef nonnull %1532, i64 noundef 8192) #15
  br label %html_output_c.exit1596

html_output_c.exit1596:                           ; preds = %html_output_str.exit1593, %html_output_flush.exit.i1595
  %1556 = phi i64 [ 0, %html_output_flush.exit.i1595 ], [ %1552, %html_output_str.exit1593 ]
  %1557 = add i64 %1556, 1
  store i64 %1557, ptr %1531, align 8
  %1558 = getelementptr inbounds [8192 x i8], ptr %1532, i64 0, i64 %1556
  store i8 10, ptr %1558, align 1
  %1559 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.48) #16
  %.not1257 = icmp eq ptr %1559, null
  %.pr1697 = load i64, ptr %1531, align 8
  br i1 %.not1257, label %thread-pre-split, label %1560

1560:                                             ; preds = %html_output_c.exit1596
  %1561 = add i64 %.pr1697, 34
  %1562 = icmp ult i64 %1561, 8192
  br i1 %1562, label %html_output_str.exit1602, label %html_output_flush.exit.thread.i1600

html_output_flush.exit.thread.i1600:              ; preds = %1560
  %1563 = load i32, ptr %1512, align 8
  %1564 = call i64 @cli_writen(i32 noundef %1563, ptr noundef nonnull %1532, i64 noundef %.pr1697) #15
  store i64 0, ptr %1531, align 8
  br label %html_output_str.exit1602

html_output_str.exit1602:                         ; preds = %html_output_flush.exit.thread.i1600, %1560
  %1565 = phi i64 [ 0, %html_output_flush.exit.thread.i1600 ], [ %.pr1697, %1560 ]
  %1566 = getelementptr inbounds i8, ptr %1532, i64 %1565
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1566, ptr noundef nonnull align 1 dereferenceable(34) @.str.49, i64 34, i1 false)
  %1567 = load i64, ptr %1531, align 8
  %1568 = add i64 %1567, 34
  store i64 %1568, ptr %1531, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %html_output_c.exit1596, %html_output_str.exit1602
  %1569 = phi i64 [ %1568, %html_output_str.exit1602 ], [ %.pr1697, %html_output_c.exit1596 ]
  %1570 = icmp eq i64 %1569, 8192
  br i1 %1570, label %html_output_flush.exit.i1604, label %html_output_c.exit1605

html_output_flush.exit.i1604:                     ; preds = %thread-pre-split
  %1571 = load i32, ptr %1512, align 8
  %1572 = call i64 @cli_writen(i32 noundef %1571, ptr noundef nonnull %1532, i64 noundef 8192) #15
  br label %html_output_c.exit1605

html_output_c.exit1605:                           ; preds = %thread-pre-split, %html_output_flush.exit.i1604
  %1573 = phi i64 [ 0, %html_output_flush.exit.i1604 ], [ %1569, %thread-pre-split ]
  %1574 = add i64 %1573, 1
  store i64 %1574, ptr %1531, align 8
  %1575 = getelementptr inbounds [8192 x i8], ptr %1532, i64 0, i64 %1573
  store i8 10, ptr %1575, align 1
  br label %html_output_c.exit

1576:                                             ; preds = %.split.us
  switch i8 %.us-phi2908, label %1610 [
    i8 38, label %html_output_c.exit1608
    i8 37, label %1577
    i8 39, label %1578
    i8 34, label %1594
  ]

1577:                                             ; preds = %1576
  br label %html_output_c.exit1608

1578:                                             ; preds = %1576
  %1579 = trunc nuw i8 %.1977.ph779 to i1
  %1580 = icmp ne i32 %.11111.ph731, 0
  %or.cond105.not = select i1 %1579, i1 true, i1 %1580
  br i1 %or.cond105.not, label %1581, label %html_output_c.exit1608

1581:                                             ; preds = %1578
  %.not.i1606 = icmp eq ptr %.21145.ph705, null
  br i1 %.not.i1606, label %html_output_c.exit1608, label %1582

1582:                                             ; preds = %1581
  %1583 = getelementptr inbounds i8, ptr %.21145.ph705, i64 8200
  %1584 = load i64, ptr %1583, align 8
  %1585 = icmp eq i64 %1584, 8192
  br i1 %1585, label %html_output_flush.exit.i1607, label %1589

html_output_flush.exit.i1607:                     ; preds = %1582
  %1586 = load i32, ptr %.21145.ph705, align 8
  %1587 = getelementptr inbounds i8, ptr %.21145.ph705, i64 4
  %1588 = call i64 @cli_writen(i32 noundef %1586, ptr noundef nonnull %1587, i64 noundef 8192) #15
  br label %1589

1589:                                             ; preds = %html_output_flush.exit.i1607, %1582
  %1590 = phi i64 [ 0, %html_output_flush.exit.i1607 ], [ %1584, %1582 ]
  %1591 = getelementptr inbounds i8, ptr %.21145.ph705, i64 4
  %1592 = add i64 %1590, 1
  store i64 %1592, ptr %1583, align 8
  %1593 = getelementptr inbounds [8192 x i8], ptr %1591, i64 0, i64 %1590
  store i8 39, ptr %1593, align 1
  br label %html_output_c.exit1608

1594:                                             ; preds = %1576
  %1595 = trunc nuw i8 %.1977.ph779 to i1
  %1596 = icmp ne i32 %.11111.ph731, 1
  %or.cond109.not = select i1 %1595, i1 true, i1 %1596
  br i1 %or.cond109.not, label %1597, label %html_output_c.exit1608

1597:                                             ; preds = %1594
  %.not.i1609 = icmp eq ptr %.21145.ph705, null
  br i1 %.not.i1609, label %html_output_c.exit1608, label %1598

1598:                                             ; preds = %1597
  %1599 = getelementptr inbounds i8, ptr %.21145.ph705, i64 8200
  %1600 = load i64, ptr %1599, align 8
  %1601 = icmp eq i64 %1600, 8192
  br i1 %1601, label %html_output_flush.exit.i1610, label %1605

html_output_flush.exit.i1610:                     ; preds = %1598
  %1602 = load i32, ptr %.21145.ph705, align 8
  %1603 = getelementptr inbounds i8, ptr %.21145.ph705, i64 4
  %1604 = call i64 @cli_writen(i32 noundef %1602, ptr noundef nonnull %1603, i64 noundef 8192) #15
  br label %1605

1605:                                             ; preds = %html_output_flush.exit.i1610, %1598
  %1606 = phi i64 [ 0, %html_output_flush.exit.i1610 ], [ %1600, %1598 ]
  %1607 = getelementptr inbounds i8, ptr %.21145.ph705, i64 4
  %1608 = add i64 %1606, 1
  store i64 %1608, ptr %1599, align 8
  %1609 = getelementptr inbounds [8192 x i8], ptr %1607, i64 0, i64 %1606
  store i8 34, ptr %1609, align 1
  br label %html_output_c.exit1608

1610:                                             ; preds = %1576
  %1611 = tail call ptr @__ctype_b_loc() #18
  %1612 = load ptr, ptr %1611, align 8
  %1613 = zext i8 %.us-phi2908 to i64
  %1614 = getelementptr inbounds i16, ptr %1612, i64 %1613
  %1615 = load i16, ptr %1614, align 2
  %1616 = and i16 %1615, 8192
  %.not1248 = icmp ne i16 %1616, 0
  %1617 = icmp eq i8 %.us-phi2908, 62
  %or.cond1387 = or i1 %1617, %.not1248
  br i1 %or.cond1387, label %1618, label %1633

1618:                                             ; preds = %1610
  %1619 = icmp eq i32 %.11111.ph731, 2
  br i1 %1619, label %html_output_c.exit1608, label %1620

1620:                                             ; preds = %1618
  %.not.i1612 = icmp eq ptr %.21145.ph705, null
  br i1 %.not.i1612, label %html_output_c.exit1608, label %1621

1621:                                             ; preds = %1620
  %1622 = getelementptr inbounds i8, ptr %.21145.ph705, i64 8200
  %1623 = load i64, ptr %1622, align 8
  %1624 = icmp eq i64 %1623, 8192
  br i1 %1624, label %html_output_flush.exit.i1613, label %1628

html_output_flush.exit.i1613:                     ; preds = %1621
  %1625 = load i32, ptr %.21145.ph705, align 8
  %1626 = getelementptr inbounds i8, ptr %.21145.ph705, i64 4
  %1627 = call i64 @cli_writen(i32 noundef %1625, ptr noundef nonnull %1626, i64 noundef 8192) #15
  br label %1628

1628:                                             ; preds = %html_output_flush.exit.i1613, %1621
  %1629 = phi i64 [ 0, %html_output_flush.exit.i1613 ], [ %1623, %1621 ]
  %1630 = getelementptr inbounds i8, ptr %.21145.ph705, i64 4
  %1631 = add i64 %1629, 1
  store i64 %1631, ptr %1622, align 8
  %1632 = getelementptr inbounds [8192 x i8], ptr %1630, i64 0, i64 %1629
  store i8 %.us-phi2908, ptr %1632, align 1
  br label %html_output_c.exit1608

1633:                                             ; preds = %1610
  %.not.i1615 = icmp eq ptr %.21145.ph705, null
  br i1 %.not.i1615, label %html_output_c.exit1608, label %1634

1634:                                             ; preds = %1633
  %1635 = getelementptr inbounds i8, ptr %.21145.ph705, i64 8200
  %1636 = load i64, ptr %1635, align 8
  %1637 = icmp eq i64 %1636, 8192
  br i1 %1637, label %html_output_flush.exit.i1616, label %1641

html_output_flush.exit.i1616:                     ; preds = %1634
  %1638 = load i32, ptr %.21145.ph705, align 8
  %1639 = getelementptr inbounds i8, ptr %.21145.ph705, i64 4
  %1640 = call i64 @cli_writen(i32 noundef %1638, ptr noundef nonnull %1639, i64 noundef 8192) #15
  br label %1641

1641:                                             ; preds = %html_output_flush.exit.i1616, %1634
  %1642 = phi i64 [ 0, %html_output_flush.exit.i1616 ], [ %1636, %1634 ]
  %1643 = getelementptr inbounds i8, ptr %.21145.ph705, i64 4
  %1644 = add i64 %1642, 1
  store i64 %1644, ptr %1635, align 8
  %1645 = getelementptr inbounds [8192 x i8], ptr %1643, i64 0, i64 %1642
  store i8 %.us-phi2908, ptr %1645, align 1
  br label %html_output_c.exit1608

html_output_c.exit1608:                           ; preds = %1641, %1633, %1628, %1620, %1605, %1597, %1589, %1581, %1618, %1594, %1576, %1578, %1577
  %.31156 = phi i64 [ 0, %1577 ], [ %.11154.ph702, %1576 ], [ %.11154.ph702, %1578 ], [ %.11154.ph702, %1594 ], [ %.11154.ph702, %1618 ], [ %.11154.ph702, %1581 ], [ %.11154.ph702, %1589 ], [ %.11154.ph702, %1597 ], [ %.11154.ph702, %1605 ], [ %.11154.ph702, %1620 ], [ %.11154.ph702, %1628 ], [ %.11154.ph702, %1633 ], [ %.11154.ph702, %1641 ]
  %.81039 = phi i32 [ 23, %1577 ], [ 21, %1576 ], [ %.11032.ph757, %1578 ], [ %.11032.ph757, %1594 ], [ %.11032.ph757, %1618 ], [ %.11032.ph757, %1581 ], [ %.11032.ph757, %1589 ], [ %.11032.ph757, %1597 ], [ %.11032.ph757, %1605 ], [ %.11032.ph757, %1620 ], [ %.11032.ph757, %1628 ], [ %.11032.ph757, %1633 ], [ %.11032.ph757, %1641 ]
  %.91027 = phi i32 [ 24, %1577 ], [ 4, %1576 ], [ 22, %1578 ], [ 22, %1594 ], [ 22, %1618 ], [ 21, %1581 ], [ 21, %1589 ], [ 21, %1597 ], [ 21, %1605 ], [ 21, %1620 ], [ 21, %1628 ], [ 21, %1633 ], [ 21, %1641 ]
  %.4987 = phi i64 [ 0, %1577 ], [ %.1984.ph773, %1576 ], [ %.1984.ph773, %1578 ], [ %.1984.ph773, %1594 ], [ %.1984.ph773, %1618 ], [ %.1984.ph773, %1581 ], [ %.1984.ph773, %1589 ], [ %.1984.ph773, %1597 ], [ %.1984.ph773, %1605 ], [ %.1984.ph773, %1620 ], [ %.1984.ph773, %1628 ], [ %.1984.ph773, %1633 ], [ %.1984.ph773, %1641 ]
  %.61055 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  %1646 = load i8, ptr %.61055, align 1
  %1647 = icmp eq i8 %1646, 92
  %.1388 = zext i1 %1647 to i8
  br label %html_output_c.exit

1648:                                             ; preds = %.split.us
  %.not1246 = icmp eq ptr %.21145.ph705, null
  br i1 %.not1246, label %html_output_c.exit, label %1649

1649:                                             ; preds = %1648
  %1650 = load i32, ptr %.21145.ph705, align 8
  %.not1247 = icmp eq i32 %1650, -1
  br i1 %.not1247, label %1659, label %1651

1651:                                             ; preds = %1649
  %1652 = getelementptr inbounds i8, ptr %.21145.ph705, i64 8200
  %1653 = load i64, ptr %1652, align 8
  %.not.i1618 = icmp eq i64 %1653, 0
  br i1 %.not.i1618, label %html_output_flush.exit1619, label %1654

1654:                                             ; preds = %1651
  %1655 = getelementptr inbounds i8, ptr %.21145.ph705, i64 4
  %1656 = call i64 @cli_writen(i32 noundef %1650, ptr noundef nonnull %1655, i64 noundef %1653) #15
  store i64 0, ptr %1652, align 8
  %.pre = load i32, ptr %.21145.ph705, align 8
  br label %html_output_flush.exit1619

html_output_flush.exit1619:                       ; preds = %1651, %1654
  %1657 = phi i32 [ %1650, %1651 ], [ %.pre, %1654 ]
  %1658 = call i32 @close(i32 noundef %1657) #15
  br label %1659

1659:                                             ; preds = %html_output_flush.exit1619, %1649
  call void @free(ptr noundef nonnull %.21145.ph705) #15
  br label %html_output_c.exit

1660:                                             ; preds = %.split.us
  switch i64 %.11154.ph702, label %1698 [
    i64 2, label %1661
    i64 1, label %1675
  ]

1661:                                             ; preds = %1660
  %1662 = trunc i64 %.1984.ph773 to i8
  %.not.i1620 = icmp eq ptr %.21145.ph705, null
  br i1 %.not.i1620, label %html_output_c.exit, label %1663

1663:                                             ; preds = %1661
  %1664 = getelementptr inbounds i8, ptr %.21145.ph705, i64 8200
  %1665 = load i64, ptr %1664, align 8
  %1666 = icmp eq i64 %1665, 8192
  br i1 %1666, label %html_output_flush.exit.i1621, label %1670

html_output_flush.exit.i1621:                     ; preds = %1663
  %1667 = load i32, ptr %.21145.ph705, align 8
  %1668 = getelementptr inbounds i8, ptr %.21145.ph705, i64 4
  %1669 = call i64 @cli_writen(i32 noundef %1667, ptr noundef nonnull %1668, i64 noundef 8192) #15
  br label %1670

1670:                                             ; preds = %html_output_flush.exit.i1621, %1663
  %1671 = phi i64 [ 0, %html_output_flush.exit.i1621 ], [ %1665, %1663 ]
  %1672 = getelementptr inbounds i8, ptr %.21145.ph705, i64 4
  %1673 = add i64 %1671, 1
  store i64 %1673, ptr %1664, align 8
  %1674 = getelementptr inbounds [8192 x i8], ptr %1672, i64 0, i64 %1671
  store i8 %1662, ptr %1674, align 1
  br label %html_output_c.exit

1675:                                             ; preds = %1660
  %.not.i1623 = icmp eq ptr %.21145.ph705, null
  br i1 %.not.i1623, label %html_output_c.exit, label %1676

1676:                                             ; preds = %1675
  %1677 = getelementptr inbounds i8, ptr %.21145.ph705, i64 8200
  %1678 = load i64, ptr %1677, align 8
  %1679 = icmp eq i64 %1678, 8192
  br i1 %1679, label %html_output_flush.exit.i1624, label %1683

html_output_flush.exit.i1624:                     ; preds = %1676
  %1680 = load i32, ptr %.21145.ph705, align 8
  %1681 = getelementptr inbounds i8, ptr %.21145.ph705, i64 4
  %1682 = call i64 @cli_writen(i32 noundef %1680, ptr noundef nonnull %1681, i64 noundef 8192) #15
  br label %1683

1683:                                             ; preds = %html_output_flush.exit.i1624, %1676
  %1684 = phi i64 [ 0, %html_output_flush.exit.i1624 ], [ %1678, %1676 ]
  %1685 = getelementptr inbounds i8, ptr %.21145.ph705, i64 4
  %1686 = add i64 %1684, 1
  store i64 %1686, ptr %1677, align 8
  %1687 = getelementptr inbounds [8192 x i8], ptr %1685, i64 0, i64 %1684
  store i8 37, ptr %1687, align 1
  %1688 = trunc i64 %.1984.ph773 to i8
  %1689 = add i8 %1688, 48
  %1690 = load i64, ptr %1677, align 8
  %1691 = icmp eq i64 %1690, 8192
  br i1 %1691, label %html_output_flush.exit.i1627, label %1694

html_output_flush.exit.i1627:                     ; preds = %1683
  %1692 = load i32, ptr %.21145.ph705, align 8
  %1693 = call i64 @cli_writen(i32 noundef %1692, ptr noundef nonnull %1685, i64 noundef 8192) #15
  br label %1694

1694:                                             ; preds = %html_output_flush.exit.i1627, %1683
  %1695 = phi i64 [ 0, %html_output_flush.exit.i1627 ], [ %1690, %1683 ]
  %1696 = add i64 %1695, 1
  store i64 %1696, ptr %1677, align 8
  %1697 = getelementptr inbounds [8192 x i8], ptr %1685, i64 0, i64 %1695
  store i8 %1689, ptr %1697, align 1
  br label %html_output_c.exit

1698:                                             ; preds = %1660
  %.not.i1629 = icmp eq ptr %.21145.ph705, null
  br i1 %.not.i1629, label %html_output_c.exit, label %1699

1699:                                             ; preds = %1698
  %1700 = getelementptr inbounds i8, ptr %.21145.ph705, i64 8200
  %1701 = load i64, ptr %1700, align 8
  %1702 = icmp eq i64 %1701, 8192
  br i1 %1702, label %html_output_flush.exit.i1630, label %1706

html_output_flush.exit.i1630:                     ; preds = %1699
  %1703 = load i32, ptr %.21145.ph705, align 8
  %1704 = getelementptr inbounds i8, ptr %.21145.ph705, i64 4
  %1705 = call i64 @cli_writen(i32 noundef %1703, ptr noundef nonnull %1704, i64 noundef 8192) #15
  br label %1706

1706:                                             ; preds = %html_output_flush.exit.i1630, %1699
  %1707 = phi i64 [ 0, %html_output_flush.exit.i1630 ], [ %1701, %1699 ]
  %1708 = getelementptr inbounds i8, ptr %.21145.ph705, i64 4
  %1709 = add i64 %1707, 1
  store i64 %1709, ptr %1700, align 8
  %1710 = getelementptr inbounds [8192 x i8], ptr %1708, i64 0, i64 %1707
  store i8 37, ptr %1710, align 1
  br label %html_output_c.exit

1711:                                             ; preds = %.split.us
  %1712 = icmp slt i64 %.1984.ph773, 576460752303423487
  br i1 %1712, label %1713, label %1724

1713:                                             ; preds = %1711
  %1714 = shl nsw i64 %.1984.ph773, 4
  %1715 = add i64 %.11154.ph702, 1
  %1716 = tail call ptr @__ctype_b_loc() #18
  %1717 = load ptr, ptr %1716, align 8
  %1718 = zext i8 %.us-phi2908 to i32
  %1719 = zext i8 %.us-phi2908 to i64
  %1720 = getelementptr inbounds i16, ptr %1717, i64 %1719
  %1721 = load i16, ptr %1720, align 2
  %1722 = zext i16 %1721 to i32
  %1723 = and i32 %1722, 4096
  %.not1244 = icmp eq i32 %1723, 0
  br i1 %.not1244, label %1737, label %1726

1724:                                             ; preds = %1711
  %1725 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %html_output_c.exit

1726:                                             ; preds = %1713
  %1727 = and i32 %1722, 2048
  %.not1245 = icmp eq i32 %1727, 0
  br i1 %.not1245, label %1732, label %1728

1728:                                             ; preds = %1726
  %1729 = add nsw i32 %1718, -48
  %1730 = sext i32 %1729 to i64
  %1731 = add nsw i64 %1714, %1730
  br label %1737

1732:                                             ; preds = %1726
  %1733 = call i32 @tolower(i32 noundef %1718) #16
  %1734 = add nsw i32 %1733, -87
  %1735 = sext i32 %1734 to i64
  %1736 = add nsw i64 %1714, %1735
  br label %1737

1737:                                             ; preds = %1713, %1728, %1732
  %.101028 = phi i32 [ 24, %1728 ], [ 24, %1732 ], [ %.11032.ph757, %1713 ]
  %.5988 = phi i64 [ %1731, %1728 ], [ %1736, %1732 ], [ %1714, %1713 ]
  %1738 = icmp eq i64 %1715, 2
  %spec.select1389 = select i1 %1738, i32 %.11032.ph757, i32 %.101028
  %1739 = getelementptr inbounds i8, ptr %.us-phi2907, i64 1
  br label %html_output_c.exit

html_output_c.exit:                               ; preds = %html_output_c.exit1397, %1200, %.split.us, %html_output_c.exit1542, %1675, %1706, %1698, %1694, %1670, %1661, %1336, %1329, %1070, %1064, %264, %258, %206, %html_output_c.exit1412, %115, %109, %1648, %1659, %html_output_c.exit1608, %html_output_c.exit1605, %1498, %1495, %1437, %1365, %1340, %1342, %1057, %html_output_c.exit1457, %478, %480, %255, %107, %89, %1348, %html_output_c.exit1566, %1205, %1326, %html_output_c.exit1548, %html_output_c.exit1539, %1162, %1055, %html_output_c.exit1454, %html_output_c.exit1442, %426, %463, %406, %html_output_c.exit1433, %377, %379, %html_output_c.exit1436, %246, %html_output_c.exit1427, %308, %285, %210, %105, %96, %1737, %1724, %1368, %html_output_c.exit1560, %html_output_c.exit1557, %html_tag_arg_value.exit1510.thread, %html_output_c.exit1490, %87
  %.21155 = phi i64 [ %1715, %1737 ], [ %.11154.ph702, %1724 ], [ %.11154.ph702, %1368 ], [ %.11154.ph702, %1348 ], [ %.11154.ph702, %html_output_c.exit1566 ], [ %.11154.ph702, %1205 ], [ %.11154.ph702, %html_output_c.exit1548 ], [ %.11154.ph702, %html_output_c.exit1560 ], [ %.11154.ph702, %1326 ], [ %.11154.ph702, %html_output_c.exit1557 ], [ %.11154.ph702, %html_output_c.exit1539 ], [ %.11154.ph702, %1162 ], [ %.11154.ph702, %1055 ], [ %.11154.ph702, %html_tag_arg_value.exit1510.thread ], [ %.11154.ph702, %html_output_c.exit1490 ], [ %.11154.ph702, %html_output_c.exit1454 ], [ %.11154.ph702, %html_output_c.exit1442 ], [ %.11154.ph702, %406 ], [ %.11154.ph702, %426 ], [ %.11154.ph702, %463 ], [ %.11154.ph702, %html_output_c.exit1433 ], [ %.11154.ph702, %html_output_c.exit1436 ], [ %.11154.ph702, %379 ], [ %.11154.ph702, %377 ], [ %.11154.ph702, %246 ], [ %.11154.ph702, %html_output_c.exit1427 ], [ %.11154.ph702, %285 ], [ %.11154.ph702, %308 ], [ %.11154.ph702, %210 ], [ %.11154.ph702, %105 ], [ %.11154.ph702, %96 ], [ %.11154.ph702, %87 ], [ %.11154.ph702, %89 ], [ %.11154.ph702, %107 ], [ %.11154.ph702, %255 ], [ %.11154.ph702, %480 ], [ %.11154.ph702, %478 ], [ %.11154.ph702, %html_output_c.exit1457 ], [ %.11154.ph702, %1057 ], [ %.11154.ph702, %1342 ], [ %.11154.ph702, %1340 ], [ %.11154.ph702, %1365 ], [ %.11154.ph702, %1437 ], [ %.11154.ph702, %1495 ], [ %.11154.ph702, %1498 ], [ %.11154.ph702, %html_output_c.exit1605 ], [ %.31156, %html_output_c.exit1608 ], [ %.11154.ph702, %1659 ], [ %.11154.ph702, %1648 ], [ %.11154.ph702, %109 ], [ %.11154.ph702, %115 ], [ %.11154.ph702, %html_output_c.exit1412 ], [ %.11154.ph702, %206 ], [ %.11154.ph702, %258 ], [ %.11154.ph702, %264 ], [ %.11154.ph702, %1064 ], [ %.11154.ph702, %1070 ], [ %.11154.ph702, %1329 ], [ %.11154.ph702, %1336 ], [ 2, %1661 ], [ 2, %1670 ], [ 1, %1694 ], [ %.11154.ph702, %1698 ], [ %.11154.ph702, %1706 ], [ 1, %1675 ], [ %.11154.ph702, %html_output_c.exit1542 ], [ %.11154.ph702, %.split.us ], [ %.11154.ph702, %1200 ], [ %.11154.ph702, %html_output_c.exit1397 ]
  %.31146 = phi ptr [ %.21145.ph705, %1737 ], [ %.21145.ph705, %1724 ], [ %.21145.ph705, %1368 ], [ %.21145.ph705, %1348 ], [ %.21145.ph705, %html_output_c.exit1566 ], [ %.21145.ph705, %1205 ], [ %.21145.ph705, %html_output_c.exit1548 ], [ %.21145.ph705, %html_output_c.exit1560 ], [ %.21145.ph705, %1326 ], [ %.21145.ph705, %html_output_c.exit1557 ], [ %.21145.ph705, %html_output_c.exit1539 ], [ %.21145.ph705, %1162 ], [ %.21145.ph705, %1055 ], [ %.21145.ph705, %html_tag_arg_value.exit1510.thread ], [ %.21145.ph705, %html_output_c.exit1490 ], [ %.21145.ph705, %html_output_c.exit1454 ], [ %.21145.ph705, %html_output_c.exit1442 ], [ %.21145.ph705, %406 ], [ %.21145.ph705, %426 ], [ %.21145.ph705, %463 ], [ %.21145.ph705, %html_output_c.exit1433 ], [ %.21145.ph705, %html_output_c.exit1436 ], [ %.21145.ph705, %379 ], [ %.21145.ph705, %377 ], [ %.21145.ph705, %246 ], [ %.21145.ph705, %html_output_c.exit1427 ], [ %.21145.ph705, %285 ], [ %.21145.ph705, %308 ], [ %.21145.ph705, %210 ], [ %.21145.ph705, %105 ], [ %.21145.ph705, %96 ], [ %.21145.ph705, %87 ], [ %.21145.ph705, %89 ], [ %.21145.ph705, %107 ], [ %.21145.ph705, %255 ], [ %.21145.ph705, %480 ], [ %.21145.ph705, %478 ], [ %.21145.ph705, %html_output_c.exit1457 ], [ %.21145.ph705, %1057 ], [ %.21145.ph705, %1342 ], [ %.21145.ph705, %1340 ], [ %.21145.ph705, %1365 ], [ %.21145.ph705, %1437 ], [ %.21145.ph705, %1495 ], [ null, %1498 ], [ %1512, %html_output_c.exit1605 ], [ %.21145.ph705, %html_output_c.exit1608 ], [ null, %1659 ], [ null, %1648 ], [ %.21145.ph705, %109 ], [ %.21145.ph705, %115 ], [ %.21145.ph705, %html_output_c.exit1412 ], [ %.21145.ph705, %206 ], [ %.21145.ph705, %258 ], [ %.21145.ph705, %264 ], [ %.21145.ph705, %1064 ], [ %.21145.ph705, %1070 ], [ %.21145.ph705, %1329 ], [ %.21145.ph705, %1336 ], [ null, %1661 ], [ %.21145.ph705, %1670 ], [ %.21145.ph705, %1694 ], [ null, %1698 ], [ %.21145.ph705, %1706 ], [ null, %1675 ], [ %.21145.ph705, %html_output_c.exit1542 ], [ %.21145.ph705, %.split.us ], [ %.21145.ph705, %1200 ], [ %.21145.ph705, %html_output_c.exit1397 ]
  %.31137 = phi i32 [ %.21136.ph712, %1737 ], [ %.21136.ph712, %1724 ], [ %.21136.ph712, %1368 ], [ %.21136.ph712, %1348 ], [ %.21136.ph712, %html_output_c.exit1566 ], [ %.21136.ph712, %1205 ], [ %.21136.ph712, %html_output_c.exit1548 ], [ %.21136.ph712, %html_output_c.exit1560 ], [ %.21136.ph712, %1326 ], [ %.21136.ph712, %html_output_c.exit1557 ], [ %.21136.ph712, %html_output_c.exit1539 ], [ %.21136.ph712, %1162 ], [ %.21136.ph712, %1055 ], [ %.61140, %html_tag_arg_value.exit1510.thread ], [ %.21136.ph712, %html_output_c.exit1490 ], [ %.21136.ph712, %html_output_c.exit1454 ], [ %.21136.ph712, %html_output_c.exit1442 ], [ %.21136.ph712, %406 ], [ %.21136.ph712, %426 ], [ %.21136.ph712, %463 ], [ %.21136.ph712, %html_output_c.exit1433 ], [ %.21136.ph712, %html_output_c.exit1436 ], [ %.21136.ph712, %379 ], [ %.21136.ph712, %377 ], [ %.21136.ph712, %246 ], [ %.21136.ph712, %html_output_c.exit1427 ], [ %.21136.ph712, %285 ], [ %.21136.ph712, %308 ], [ %.21136.ph712, %210 ], [ %.21136.ph712, %105 ], [ %.21136.ph712, %96 ], [ %.21136.ph712, %87 ], [ %.21136.ph712, %89 ], [ %.21136.ph712, %107 ], [ %.21136.ph712, %255 ], [ %.21136.ph712, %480 ], [ %.21136.ph712, %478 ], [ %.21136.ph712, %html_output_c.exit1457 ], [ %.21136.ph712, %1057 ], [ %.21136.ph712, %1342 ], [ %.21136.ph712, %1340 ], [ %.21136.ph712, %1365 ], [ %.21136.ph712, %1437 ], [ %.21136.ph712, %1495 ], [ %.21136.ph712, %1498 ], [ %.21136.ph712, %html_output_c.exit1605 ], [ %.21136.ph712, %html_output_c.exit1608 ], [ %.21136.ph712, %1659 ], [ %.21136.ph712, %1648 ], [ %.21136.ph712, %109 ], [ %.21136.ph712, %115 ], [ %.21136.ph712, %html_output_c.exit1412 ], [ %.21136.ph712, %206 ], [ %.21136.ph712, %258 ], [ %.21136.ph712, %264 ], [ %.21136.ph712, %1064 ], [ %.21136.ph712, %1070 ], [ %.21136.ph712, %1329 ], [ %.21136.ph712, %1336 ], [ %.21136.ph712, %1661 ], [ %.21136.ph712, %1670 ], [ %.21136.ph712, %1694 ], [ %.21136.ph712, %1698 ], [ %.21136.ph712, %1706 ], [ %.21136.ph712, %1675 ], [ %.21136.ph712, %html_output_c.exit1542 ], [ %.21136.ph712, %.split.us ], [ %.21136.ph712, %1200 ], [ %.21136.ph712, %html_output_c.exit1397 ]
  %.31129 = phi ptr [ %.21128.ph716, %1737 ], [ %.21128.ph716, %1724 ], [ %.21128.ph716, %1368 ], [ %.21128.ph716, %1348 ], [ %.21128.ph716, %html_output_c.exit1566 ], [ %.21128.ph716, %1205 ], [ %.21128.ph716, %html_output_c.exit1548 ], [ %.21128.ph716, %html_output_c.exit1560 ], [ %.21128.ph716, %1326 ], [ %.21128.ph716, %html_output_c.exit1557 ], [ %.21128.ph716, %html_output_c.exit1539 ], [ %.21128.ph716, %1162 ], [ %.21128.ph716, %1055 ], [ %.61132, %html_tag_arg_value.exit1510.thread ], [ %.21128.ph716, %html_output_c.exit1490 ], [ %.21128.ph716, %html_output_c.exit1454 ], [ %.21128.ph716, %html_output_c.exit1442 ], [ %.21128.ph716, %406 ], [ %.21128.ph716, %426 ], [ %.21128.ph716, %463 ], [ %.21128.ph716, %html_output_c.exit1433 ], [ %.21128.ph716, %html_output_c.exit1436 ], [ %.21128.ph716, %379 ], [ %.21128.ph716, %377 ], [ %.41130, %246 ], [ %.21128.ph716, %html_output_c.exit1427 ], [ %.21128.ph716, %285 ], [ %.21128.ph716, %308 ], [ %.21128.ph716, %210 ], [ %.21128.ph716, %105 ], [ %.21128.ph716, %96 ], [ %.21128.ph716, %87 ], [ %.21128.ph716, %89 ], [ %.21128.ph716, %107 ], [ %.21128.ph716, %255 ], [ %.21128.ph716, %480 ], [ %.21128.ph716, %478 ], [ %.21128.ph716, %html_output_c.exit1457 ], [ %.21128.ph716, %1057 ], [ %.21128.ph716, %1342 ], [ %.21128.ph716, %1340 ], [ %.21128.ph716, %1365 ], [ %.21128.ph716, %1437 ], [ %.21128.ph716, %1495 ], [ %.21128.ph716, %1498 ], [ %.21128.ph716, %html_output_c.exit1605 ], [ %.21128.ph716, %html_output_c.exit1608 ], [ %.21128.ph716, %1659 ], [ %.21128.ph716, %1648 ], [ %.21128.ph716, %109 ], [ %.21128.ph716, %115 ], [ %.21128.ph716, %html_output_c.exit1412 ], [ %.21128.ph716, %206 ], [ %.21128.ph716, %258 ], [ %.21128.ph716, %264 ], [ %.21128.ph716, %1064 ], [ %.21128.ph716, %1070 ], [ %.21128.ph716, %1329 ], [ %.21128.ph716, %1336 ], [ %.21128.ph716, %1661 ], [ %.21128.ph716, %1670 ], [ %.21128.ph716, %1694 ], [ %.21128.ph716, %1698 ], [ %.21128.ph716, %1706 ], [ %.21128.ph716, %1675 ], [ %.21128.ph716, %html_output_c.exit1542 ], [ %.21128.ph716, %.split.us ], [ %.21128.ph716, %1200 ], [ %.21128.ph716, %html_output_c.exit1397 ]
  %.21125 = phi ptr [ %.11124.ph719, %1737 ], [ %.11124.ph719, %1724 ], [ %.11124.ph719, %1368 ], [ %.11124.ph719, %1348 ], [ %.11124.ph719, %html_output_c.exit1566 ], [ %.11124.ph719, %1205 ], [ %.11124.ph719, %html_output_c.exit1548 ], [ %.11124.ph719, %html_output_c.exit1560 ], [ %.11124.ph719, %1326 ], [ %.11124.ph719, %html_output_c.exit1557 ], [ %.11124.ph719, %html_output_c.exit1539 ], [ %.11124.ph719, %1162 ], [ %.11124.ph719, %1055 ], [ %.11124.ph719, %html_tag_arg_value.exit1510.thread ], [ %.11124.ph719, %html_output_c.exit1490 ], [ %.11124.ph719, %html_output_c.exit1454 ], [ %.11124.ph719, %html_output_c.exit1442 ], [ %.11124.ph719, %406 ], [ %.11124.ph719, %426 ], [ %.11124.ph719, %463 ], [ %.11124.ph719, %html_output_c.exit1433 ], [ %.11124.ph719, %html_output_c.exit1436 ], [ %.11124.ph719, %379 ], [ %.11124.ph719, %377 ], [ %.us-phi2907, %246 ], [ %.11124.ph719, %html_output_c.exit1427 ], [ %.11124.ph719, %285 ], [ %.11124.ph719, %308 ], [ %.11124.ph719, %210 ], [ %.11124.ph719, %105 ], [ %.11124.ph719, %96 ], [ %.11124.ph719, %87 ], [ %.11124.ph719, %89 ], [ %.11124.ph719, %107 ], [ %.11124.ph719, %255 ], [ %.11124.ph719, %480 ], [ %.11124.ph719, %478 ], [ %.11124.ph719, %html_output_c.exit1457 ], [ %.11124.ph719, %1057 ], [ %.11124.ph719, %1342 ], [ %.11124.ph719, %1340 ], [ %.11124.ph719, %1365 ], [ %.11124.ph719, %1437 ], [ %.11124.ph719, %1495 ], [ %.11124.ph719, %1498 ], [ %.11124.ph719, %html_output_c.exit1605 ], [ %.11124.ph719, %html_output_c.exit1608 ], [ %.11124.ph719, %1659 ], [ %.11124.ph719, %1648 ], [ %.11124.ph719, %109 ], [ %.11124.ph719, %115 ], [ %.11124.ph719, %html_output_c.exit1412 ], [ %.11124.ph719, %206 ], [ %.11124.ph719, %258 ], [ %.11124.ph719, %264 ], [ %.11124.ph719, %1064 ], [ %.11124.ph719, %1070 ], [ %.11124.ph719, %1329 ], [ %.11124.ph719, %1336 ], [ %.11124.ph719, %1661 ], [ %.11124.ph719, %1670 ], [ %.11124.ph719, %1694 ], [ %.11124.ph719, %1698 ], [ %.11124.ph719, %1706 ], [ %.11124.ph719, %1675 ], [ %.11124.ph719, %html_output_c.exit1542 ], [ %.11124.ph719, %.split.us ], [ %.11124.ph719, %1200 ], [ %.11124.ph719, %html_output_c.exit1397 ]
  %.31121 = phi ptr [ %.21120.ph724, %1737 ], [ %.21120.ph724, %1724 ], [ %.21120.ph724, %1368 ], [ %.21120.ph724, %1348 ], [ %.21120.ph724, %html_output_c.exit1566 ], [ %.21120.ph724, %1205 ], [ %.21120.ph724, %html_output_c.exit1548 ], [ %.21120.ph724, %html_output_c.exit1560 ], [ %.21120.ph724, %1326 ], [ %.21120.ph724, %html_output_c.exit1557 ], [ %.21120.ph724, %html_output_c.exit1539 ], [ %.21120.ph724, %1162 ], [ %.21120.ph724, %1055 ], [ %.41122, %html_tag_arg_value.exit1510.thread ], [ %.21120.ph724, %html_output_c.exit1490 ], [ %.21120.ph724, %html_output_c.exit1454 ], [ %.21120.ph724, %html_output_c.exit1442 ], [ %.21120.ph724, %406 ], [ %.21120.ph724, %426 ], [ %.21120.ph724, %463 ], [ %.21120.ph724, %html_output_c.exit1433 ], [ %.21120.ph724, %html_output_c.exit1436 ], [ %.21120.ph724, %379 ], [ %.21120.ph724, %377 ], [ %.21120.ph724, %246 ], [ %.21120.ph724, %html_output_c.exit1427 ], [ %.21120.ph724, %285 ], [ %.21120.ph724, %308 ], [ %.21120.ph724, %210 ], [ %.21120.ph724, %105 ], [ %.21120.ph724, %96 ], [ %.21120.ph724, %87 ], [ %.21120.ph724, %89 ], [ %.21120.ph724, %107 ], [ %.21120.ph724, %255 ], [ %.21120.ph724, %480 ], [ %.21120.ph724, %478 ], [ %.21120.ph724, %html_output_c.exit1457 ], [ %.21120.ph724, %1057 ], [ %.21120.ph724, %1342 ], [ %.21120.ph724, %1340 ], [ %.21120.ph724, %1365 ], [ %.21120.ph724, %1437 ], [ %.21120.ph724, %1495 ], [ %.21120.ph724, %1498 ], [ %.21120.ph724, %html_output_c.exit1605 ], [ %.21120.ph724, %html_output_c.exit1608 ], [ %.21120.ph724, %1659 ], [ %.21120.ph724, %1648 ], [ %.21120.ph724, %109 ], [ %.21120.ph724, %115 ], [ %.21120.ph724, %html_output_c.exit1412 ], [ %.21120.ph724, %206 ], [ %.21120.ph724, %258 ], [ %.21120.ph724, %264 ], [ %.21120.ph724, %1064 ], [ %.21120.ph724, %1070 ], [ %.21120.ph724, %1329 ], [ %.21120.ph724, %1336 ], [ %.21120.ph724, %1661 ], [ %.21120.ph724, %1670 ], [ %.21120.ph724, %1694 ], [ %.21120.ph724, %1698 ], [ %.21120.ph724, %1706 ], [ %.21120.ph724, %1675 ], [ %.21120.ph724, %html_output_c.exit1542 ], [ %.21120.ph724, %.split.us ], [ %.21120.ph724, %1200 ], [ %.21120.ph724, %html_output_c.exit1397 ]
  %.21117 = phi i64 [ %.11116.ph728, %1737 ], [ %.11116.ph728, %1724 ], [ %.11116.ph728, %1368 ], [ %.11116.ph728, %1348 ], [ %.11116.ph728, %html_output_c.exit1566 ], [ %.11116.ph728, %1205 ], [ %.11116.ph728, %html_output_c.exit1548 ], [ %.11116.ph728, %html_output_c.exit1560 ], [ %.11116.ph728, %1326 ], [ %.11116.ph728, %html_output_c.exit1557 ], [ 0, %html_output_c.exit1539 ], [ %1164, %1162 ], [ %.11116.ph728, %1055 ], [ %.11116.ph728, %html_tag_arg_value.exit1510.thread ], [ %.11116.ph728, %html_output_c.exit1490 ], [ %.11116.ph728, %html_output_c.exit1454 ], [ %.11116.ph728, %html_output_c.exit1442 ], [ %.11116.ph728, %406 ], [ %.11116.ph728, %426 ], [ %.11116.ph728, %463 ], [ %.11116.ph728, %html_output_c.exit1433 ], [ %.11116.ph728, %html_output_c.exit1436 ], [ %.11116.ph728, %379 ], [ %.11116.ph728, %377 ], [ %.11116.ph728, %246 ], [ %.11116.ph728, %html_output_c.exit1427 ], [ %.11116.ph728, %285 ], [ %.11116.ph728, %308 ], [ %.11116.ph728, %210 ], [ %.11116.ph728, %105 ], [ %.11116.ph728, %96 ], [ %.11116.ph728, %87 ], [ %.11116.ph728, %89 ], [ %.11116.ph728, %107 ], [ %.11116.ph728, %255 ], [ %.11116.ph728, %480 ], [ %.11116.ph728, %478 ], [ %.11116.ph728, %html_output_c.exit1457 ], [ %.11116.ph728, %1057 ], [ %.11116.ph728, %1342 ], [ %.11116.ph728, %1340 ], [ %.11116.ph728, %1365 ], [ %.11116.ph728, %1437 ], [ %.11116.ph728, %1495 ], [ %.11116.ph728, %1498 ], [ %.11116.ph728, %html_output_c.exit1605 ], [ %.11116.ph728, %html_output_c.exit1608 ], [ %.11116.ph728, %1659 ], [ %.11116.ph728, %1648 ], [ %.11116.ph728, %109 ], [ %.11116.ph728, %115 ], [ %.11116.ph728, %html_output_c.exit1412 ], [ %.11116.ph728, %206 ], [ %.11116.ph728, %258 ], [ %.11116.ph728, %264 ], [ %.11116.ph728, %1064 ], [ %.11116.ph728, %1070 ], [ %.11116.ph728, %1329 ], [ %.11116.ph728, %1336 ], [ %.11116.ph728, %1661 ], [ %.11116.ph728, %1670 ], [ %.11116.ph728, %1694 ], [ %.11116.ph728, %1698 ], [ %.11116.ph728, %1706 ], [ %.11116.ph728, %1675 ], [ 0, %html_output_c.exit1542 ], [ %.11116.ph728, %.split.us ], [ 0, %1200 ], [ %.11116.ph728, %html_output_c.exit1397 ]
  %.21112 = phi i32 [ %.11111.ph731, %1737 ], [ %.11111.ph731, %1724 ], [ %.11111.ph731, %1368 ], [ %.11111.ph731, %1348 ], [ %.11111.ph731, %html_output_c.exit1566 ], [ %.11111.ph731, %1205 ], [ %.11111.ph731, %html_output_c.exit1548 ], [ %.11111.ph731, %html_output_c.exit1560 ], [ %.11111.ph731, %1326 ], [ %.11111.ph731, %html_output_c.exit1557 ], [ %.11111.ph731, %html_output_c.exit1539 ], [ %.11111.ph731, %1162 ], [ %.11111.ph731, %1055 ], [ %.11111.ph731, %html_tag_arg_value.exit1510.thread ], [ %.11111.ph731, %html_output_c.exit1490 ], [ 2, %html_output_c.exit1454 ], [ 2, %html_output_c.exit1442 ], [ %.11111.ph731, %406 ], [ %.11111.ph731, %426 ], [ %.11111.ph731, %463 ], [ %.11111.ph731, %html_output_c.exit1433 ], [ %.11111.ph731, %html_output_c.exit1436 ], [ %.11111.ph731, %379 ], [ %.11111.ph731, %377 ], [ %.11111.ph731, %246 ], [ %.11111.ph731, %html_output_c.exit1427 ], [ %.11111.ph731, %285 ], [ %.11111.ph731, %308 ], [ %.11111.ph731, %210 ], [ %.11111.ph731, %105 ], [ %.11111.ph731, %96 ], [ %.11111.ph731, %87 ], [ %.11111.ph731, %89 ], [ %.11111.ph731, %107 ], [ %.11111.ph731, %255 ], [ %.11111.ph731, %480 ], [ %.11111.ph731, %478 ], [ %.31113, %html_output_c.exit1457 ], [ %.11111.ph731, %1057 ], [ %.11111.ph731, %1342 ], [ %.11111.ph731, %1340 ], [ %.11111.ph731, %1365 ], [ %.11111.ph731, %1437 ], [ %.41114, %1495 ], [ %.11111.ph731, %1498 ], [ %.11111.ph731, %html_output_c.exit1605 ], [ %.11111.ph731, %html_output_c.exit1608 ], [ 2, %1659 ], [ 2, %1648 ], [ %.11111.ph731, %109 ], [ %.11111.ph731, %115 ], [ %.11111.ph731, %html_output_c.exit1412 ], [ %.11111.ph731, %206 ], [ %.11111.ph731, %258 ], [ %.11111.ph731, %264 ], [ %.11111.ph731, %1064 ], [ %.11111.ph731, %1070 ], [ %.11111.ph731, %1329 ], [ %.11111.ph731, %1336 ], [ %.11111.ph731, %1661 ], [ %.11111.ph731, %1670 ], [ %.11111.ph731, %1694 ], [ %.11111.ph731, %1698 ], [ %.11111.ph731, %1706 ], [ %.11111.ph731, %1675 ], [ %.11111.ph731, %html_output_c.exit1542 ], [ %.11111.ph731, %.split.us ], [ %.11111.ph731, %1200 ], [ %.11111.ph731, %html_output_c.exit1397 ]
  %.21108 = phi ptr [ %.11107.ph733, %1737 ], [ %.11107.ph733, %1724 ], [ %.11107.ph733, %1368 ], [ %.11107.ph733, %1348 ], [ %.11107.ph733, %html_output_c.exit1566 ], [ %.11107.ph733, %1205 ], [ %.11107.ph733, %html_output_c.exit1548 ], [ %.11107.ph733, %html_output_c.exit1560 ], [ %.11107.ph733, %1326 ], [ %.11107.ph733, %html_output_c.exit1557 ], [ %.11107.ph733, %html_output_c.exit1539 ], [ %.11107.ph733, %1162 ], [ %.11107.ph733, %1055 ], [ %.11107.ph733, %html_tag_arg_value.exit1510.thread ], [ %.11107.ph733, %html_output_c.exit1490 ], [ %.11107.ph733, %html_output_c.exit1454 ], [ %.11107.ph733, %html_output_c.exit1442 ], [ %.11107.ph733, %406 ], [ %.11107.ph733, %426 ], [ %.11107.ph733, %463 ], [ %.11107.ph733, %html_output_c.exit1433 ], [ %.11107.ph733, %html_output_c.exit1436 ], [ %.11107.ph733, %379 ], [ %.11107.ph733, %377 ], [ %.11107.ph733, %246 ], [ %.11107.ph733, %html_output_c.exit1427 ], [ %.11107.ph733, %285 ], [ %.11107.ph733, %308 ], [ %.11107.ph733, %210 ], [ %.11107.ph733, %105 ], [ %.11107.ph733, %96 ], [ %.11107.ph733, %87 ], [ %.11107.ph733, %89 ], [ %.11107.ph733, %107 ], [ %.11107.ph733, %255 ], [ %.11107.ph733, %480 ], [ %.11107.ph733, %478 ], [ %.11107.ph733, %html_output_c.exit1457 ], [ %.11107.ph733, %1057 ], [ %1344, %1342 ], [ null, %1340 ], [ %.11107.ph733, %1365 ], [ %.11107.ph733, %1437 ], [ %.11107.ph733, %1495 ], [ %.11107.ph733, %1498 ], [ %.11107.ph733, %html_output_c.exit1605 ], [ %.11107.ph733, %html_output_c.exit1608 ], [ %.11107.ph733, %1659 ], [ %.11107.ph733, %1648 ], [ %.11107.ph733, %109 ], [ %.11107.ph733, %115 ], [ %.11107.ph733, %html_output_c.exit1412 ], [ %.11107.ph733, %206 ], [ %.11107.ph733, %258 ], [ %.11107.ph733, %264 ], [ %.11107.ph733, %1064 ], [ %.11107.ph733, %1070 ], [ %.11107.ph733, %1329 ], [ %.11107.ph733, %1336 ], [ %.11107.ph733, %1661 ], [ %.11107.ph733, %1670 ], [ %.11107.ph733, %1694 ], [ %.11107.ph733, %1698 ], [ %.11107.ph733, %1706 ], [ %.11107.ph733, %1675 ], [ %.11107.ph733, %html_output_c.exit1542 ], [ %.11107.ph733, %.split.us ], [ %.11107.ph733, %1200 ], [ %.11107.ph733, %html_output_c.exit1397 ]
  %.31102 = phi ptr [ %.21101.ph736, %1737 ], [ %.21101.ph736, %1724 ], [ %.21101.ph736, %1368 ], [ %.21101.ph736, %1348 ], [ %.21101.ph736, %html_output_c.exit1566 ], [ %.21101.ph736, %1205 ], [ %.21101.ph736, %html_output_c.exit1548 ], [ %.21101.ph736, %html_output_c.exit1560 ], [ %.21101.ph736, %1326 ], [ %.21101.ph736, %html_output_c.exit1557 ], [ %.21101.ph736, %html_output_c.exit1539 ], [ %.21101.ph736, %1162 ], [ %.21101.ph736, %1055 ], [ %.51104, %html_tag_arg_value.exit1510.thread ], [ %.21101.ph736, %html_output_c.exit1490 ], [ %.21101.ph736, %html_output_c.exit1454 ], [ %.21101.ph736, %html_output_c.exit1442 ], [ %.21101.ph736, %406 ], [ %.21101.ph736, %426 ], [ %.21101.ph736, %463 ], [ %.21101.ph736, %html_output_c.exit1433 ], [ %.21101.ph736, %html_output_c.exit1436 ], [ %.21101.ph736, %379 ], [ %.21101.ph736, %377 ], [ %.21101.ph736, %246 ], [ %.21101.ph736, %html_output_c.exit1427 ], [ %.21101.ph736, %285 ], [ %.21101.ph736, %308 ], [ %.21101.ph736, %210 ], [ %.21101.ph736, %105 ], [ %.21101.ph736, %96 ], [ %.21101.ph736, %87 ], [ %.21101.ph736, %89 ], [ %.21101.ph736, %107 ], [ %.21101.ph736, %255 ], [ %.21101.ph736, %480 ], [ %.21101.ph736, %478 ], [ %.21101.ph736, %html_output_c.exit1457 ], [ %.21101.ph736, %1057 ], [ %.21101.ph736, %1342 ], [ %.21101.ph736, %1340 ], [ %.21101.ph736, %1365 ], [ %.21101.ph736, %1437 ], [ %.21101.ph736, %1495 ], [ %.21101.ph736, %1498 ], [ %.21101.ph736, %html_output_c.exit1605 ], [ %.21101.ph736, %html_output_c.exit1608 ], [ %.21101.ph736, %1659 ], [ %.21101.ph736, %1648 ], [ %.21101.ph736, %109 ], [ %.21101.ph736, %115 ], [ %.21101.ph736, %html_output_c.exit1412 ], [ %.21101.ph736, %206 ], [ %.21101.ph736, %258 ], [ %.21101.ph736, %264 ], [ %.21101.ph736, %1064 ], [ %.21101.ph736, %1070 ], [ %.21101.ph736, %1329 ], [ %.21101.ph736, %1336 ], [ %.21101.ph736, %1661 ], [ %.21101.ph736, %1670 ], [ %.21101.ph736, %1694 ], [ %.21101.ph736, %1698 ], [ %.21101.ph736, %1706 ], [ %.21101.ph736, %1675 ], [ %.21101.ph736, %html_output_c.exit1542 ], [ %.21101.ph736, %.split.us ], [ %.21101.ph736, %1200 ], [ %.21101.ph736, %html_output_c.exit1397 ]
  %.21095 = phi ptr [ %.11094.ph739, %1737 ], [ %.11094.ph739, %1724 ], [ %.11094.ph739, %1368 ], [ %.11094.ph739, %1348 ], [ %.11094.ph739, %html_output_c.exit1566 ], [ %.11094.ph739, %1205 ], [ %.11094.ph739, %html_output_c.exit1548 ], [ %.11094.ph739, %html_output_c.exit1560 ], [ %.11094.ph739, %1326 ], [ %.11094.ph739, %html_output_c.exit1557 ], [ %.11094.ph739, %html_output_c.exit1539 ], [ %.11094.ph739, %1162 ], [ %.11094.ph739, %1055 ], [ %.41097, %html_tag_arg_value.exit1510.thread ], [ %.11094.ph739, %html_output_c.exit1490 ], [ %.11094.ph739, %html_output_c.exit1454 ], [ %.11094.ph739, %html_output_c.exit1442 ], [ %.11094.ph739, %406 ], [ %.11094.ph739, %426 ], [ %.11094.ph739, %463 ], [ %.11094.ph739, %html_output_c.exit1433 ], [ %.11094.ph739, %html_output_c.exit1436 ], [ %.11094.ph739, %379 ], [ %.11094.ph739, %377 ], [ %.11094.ph739, %246 ], [ %.11094.ph739, %html_output_c.exit1427 ], [ %.11094.ph739, %285 ], [ %.11094.ph739, %308 ], [ %.11094.ph739, %210 ], [ %.11094.ph739, %105 ], [ %.11094.ph739, %96 ], [ %.11094.ph739, %87 ], [ %.11094.ph739, %89 ], [ %.11094.ph739, %107 ], [ %.11094.ph739, %255 ], [ %.11094.ph739, %480 ], [ %.11094.ph739, %478 ], [ %.11094.ph739, %html_output_c.exit1457 ], [ %.11094.ph739, %1057 ], [ %.11094.ph739, %1342 ], [ %.11094.ph739, %1340 ], [ %.11094.ph739, %1365 ], [ %.11094.ph739, %1437 ], [ %.11094.ph739, %1495 ], [ %.11094.ph739, %1498 ], [ %.11094.ph739, %html_output_c.exit1605 ], [ %.11094.ph739, %html_output_c.exit1608 ], [ %.11094.ph739, %1659 ], [ %.11094.ph739, %1648 ], [ %.11094.ph739, %109 ], [ %.11094.ph739, %115 ], [ %.11094.ph739, %html_output_c.exit1412 ], [ %.11094.ph739, %206 ], [ %.11094.ph739, %258 ], [ %.11094.ph739, %264 ], [ %.11094.ph739, %1064 ], [ %.11094.ph739, %1070 ], [ %.11094.ph739, %1329 ], [ %.11094.ph739, %1336 ], [ %.11094.ph739, %1661 ], [ %.11094.ph739, %1670 ], [ %.11094.ph739, %1694 ], [ %.11094.ph739, %1698 ], [ %.11094.ph739, %1706 ], [ %.11094.ph739, %1675 ], [ %.11094.ph739, %html_output_c.exit1542 ], [ %.11094.ph739, %.split.us ], [ %.11094.ph739, %1200 ], [ %.11094.ph739, %html_output_c.exit1397 ]
  %.31080 = phi ptr [ %.21079.ph742, %1737 ], [ %.21079.ph742, %1724 ], [ %.21079.ph742, %1368 ], [ %.21079.ph742, %1348 ], [ %.21079.ph742, %html_output_c.exit1566 ], [ %.21079.ph742, %1205 ], [ %.21079.ph742, %html_output_c.exit1548 ], [ %.21079.ph742, %html_output_c.exit1560 ], [ %.21079.ph742, %1326 ], [ %.21079.ph742, %html_output_c.exit1557 ], [ %.21079.ph742, %html_output_c.exit1539 ], [ %.21079.ph742, %1162 ], [ %.21079.ph742, %1055 ], [ %.61083, %html_tag_arg_value.exit1510.thread ], [ %.21079.ph742, %html_output_c.exit1490 ], [ %.21079.ph742, %html_output_c.exit1454 ], [ %.21079.ph742, %html_output_c.exit1442 ], [ %.21079.ph742, %406 ], [ %.21079.ph742, %426 ], [ %.21079.ph742, %463 ], [ %.21079.ph742, %html_output_c.exit1433 ], [ %.21079.ph742, %html_output_c.exit1436 ], [ %.21079.ph742, %379 ], [ %.21079.ph742, %377 ], [ %.21079.ph742, %246 ], [ %.21079.ph742, %html_output_c.exit1427 ], [ %.21079.ph742, %285 ], [ %.21079.ph742, %308 ], [ %.21079.ph742, %210 ], [ %.21079.ph742, %105 ], [ %.21079.ph742, %96 ], [ %.21079.ph742, %87 ], [ %.21079.ph742, %89 ], [ %.21079.ph742, %107 ], [ %.21079.ph742, %255 ], [ %.21079.ph742, %480 ], [ %.21079.ph742, %478 ], [ %.21079.ph742, %html_output_c.exit1457 ], [ %.21079.ph742, %1057 ], [ %.21079.ph742, %1342 ], [ %.21079.ph742, %1340 ], [ %.21079.ph742, %1365 ], [ %.21079.ph742, %1437 ], [ %.21079.ph742, %1495 ], [ %.21079.ph742, %1498 ], [ %.21079.ph742, %html_output_c.exit1605 ], [ %.21079.ph742, %html_output_c.exit1608 ], [ %.21079.ph742, %1659 ], [ %.21079.ph742, %1648 ], [ %.21079.ph742, %109 ], [ %.21079.ph742, %115 ], [ %.21079.ph742, %html_output_c.exit1412 ], [ %.21079.ph742, %206 ], [ %.21079.ph742, %258 ], [ %.21079.ph742, %264 ], [ %.21079.ph742, %1064 ], [ %.21079.ph742, %1070 ], [ %.21079.ph742, %1329 ], [ %.21079.ph742, %1336 ], [ %.21079.ph742, %1661 ], [ %.21079.ph742, %1670 ], [ %.21079.ph742, %1694 ], [ %.21079.ph742, %1698 ], [ %.21079.ph742, %1706 ], [ %.21079.ph742, %1675 ], [ %.21079.ph742, %html_output_c.exit1542 ], [ %.21079.ph742, %.split.us ], [ %.21079.ph742, %1200 ], [ %.21079.ph742, %html_output_c.exit1397 ]
  %.21073 = phi i64 [ %.11072.ph745, %1737 ], [ %.11072.ph745, %1724 ], [ %.11072.ph745, %1368 ], [ %.11072.ph745, %1348 ], [ %.11072.ph745, %html_output_c.exit1566 ], [ %.11072.ph745, %1205 ], [ %.11072.ph745, %html_output_c.exit1548 ], [ %.11072.ph745, %html_output_c.exit1560 ], [ %.11072.ph745, %1326 ], [ %.11072.ph745, %html_output_c.exit1557 ], [ %.11072.ph745, %html_output_c.exit1539 ], [ %.11072.ph745, %1162 ], [ %.11072.ph745, %1055 ], [ %.41075, %html_tag_arg_value.exit1510.thread ], [ %.11072.ph745, %html_output_c.exit1490 ], [ %.11072.ph745, %html_output_c.exit1454 ], [ %.11072.ph745, %html_output_c.exit1442 ], [ %.11072.ph745, %406 ], [ %.11072.ph745, %426 ], [ %.11072.ph745, %463 ], [ %.11072.ph745, %html_output_c.exit1433 ], [ %.11072.ph745, %html_output_c.exit1436 ], [ %.11072.ph745, %379 ], [ %.11072.ph745, %377 ], [ %.11072.ph745, %246 ], [ %.11072.ph745, %html_output_c.exit1427 ], [ %.11072.ph745, %285 ], [ %.11072.ph745, %308 ], [ %.11072.ph745, %210 ], [ %.11072.ph745, %105 ], [ %.11072.ph745, %96 ], [ %.11072.ph745, %87 ], [ %.11072.ph745, %89 ], [ %.11072.ph745, %107 ], [ %.11072.ph745, %255 ], [ %.11072.ph745, %480 ], [ %.11072.ph745, %478 ], [ %.11072.ph745, %html_output_c.exit1457 ], [ %.11072.ph745, %1057 ], [ %.11072.ph745, %1342 ], [ %.11072.ph745, %1340 ], [ %.11072.ph745, %1365 ], [ %.11072.ph745, %1437 ], [ %.11072.ph745, %1495 ], [ %.11072.ph745, %1498 ], [ %.11072.ph745, %html_output_c.exit1605 ], [ %.11072.ph745, %html_output_c.exit1608 ], [ %.11072.ph745, %1659 ], [ %.11072.ph745, %1648 ], [ %.11072.ph745, %109 ], [ %.11072.ph745, %115 ], [ %.11072.ph745, %html_output_c.exit1412 ], [ %.11072.ph745, %206 ], [ %.11072.ph745, %258 ], [ %.11072.ph745, %264 ], [ %.11072.ph745, %1064 ], [ %.11072.ph745, %1070 ], [ %.11072.ph745, %1329 ], [ %.11072.ph745, %1336 ], [ %.11072.ph745, %1661 ], [ %.11072.ph745, %1670 ], [ %.11072.ph745, %1694 ], [ %.11072.ph745, %1698 ], [ %.11072.ph745, %1706 ], [ %.11072.ph745, %1675 ], [ %.11072.ph745, %html_output_c.exit1542 ], [ %.11072.ph745, %.split.us ], [ %.11072.ph745, %1200 ], [ %.11072.ph745, %html_output_c.exit1397 ]
  %.21067 = phi ptr [ %.11066.ph748, %1737 ], [ %.11066.ph748, %1724 ], [ %.11066.ph748, %1368 ], [ %.11066.ph748, %1348 ], [ %.11066.ph748, %html_output_c.exit1566 ], [ %.11066.ph748, %1205 ], [ %.11066.ph748, %html_output_c.exit1548 ], [ %.11066.ph748, %html_output_c.exit1560 ], [ %.11066.ph748, %1326 ], [ %.11066.ph748, %html_output_c.exit1557 ], [ %.11066.ph748, %html_output_c.exit1539 ], [ %.11066.ph748, %1162 ], [ %.11066.ph748, %1055 ], [ %.41069, %html_tag_arg_value.exit1510.thread ], [ %.11066.ph748, %html_output_c.exit1490 ], [ %.11066.ph748, %html_output_c.exit1454 ], [ %.11066.ph748, %html_output_c.exit1442 ], [ %.11066.ph748, %406 ], [ %.11066.ph748, %426 ], [ %.11066.ph748, %463 ], [ %.11066.ph748, %html_output_c.exit1433 ], [ %.11066.ph748, %html_output_c.exit1436 ], [ %.11066.ph748, %379 ], [ %.11066.ph748, %377 ], [ %.11066.ph748, %246 ], [ %.11066.ph748, %html_output_c.exit1427 ], [ %.11066.ph748, %285 ], [ %.11066.ph748, %308 ], [ %.11066.ph748, %210 ], [ %.11066.ph748, %105 ], [ %.11066.ph748, %96 ], [ %.11066.ph748, %87 ], [ %.11066.ph748, %89 ], [ %.11066.ph748, %107 ], [ %.11066.ph748, %255 ], [ %.11066.ph748, %480 ], [ %.11066.ph748, %478 ], [ %.11066.ph748, %html_output_c.exit1457 ], [ %.11066.ph748, %1057 ], [ %.11066.ph748, %1342 ], [ %.11066.ph748, %1340 ], [ %.11066.ph748, %1365 ], [ %.11066.ph748, %1437 ], [ %.11066.ph748, %1495 ], [ %.11066.ph748, %1498 ], [ %.11066.ph748, %html_output_c.exit1605 ], [ %.11066.ph748, %html_output_c.exit1608 ], [ %.11066.ph748, %1659 ], [ %.11066.ph748, %1648 ], [ %.11066.ph748, %109 ], [ %.11066.ph748, %115 ], [ %.11066.ph748, %html_output_c.exit1412 ], [ %.11066.ph748, %206 ], [ %.11066.ph748, %258 ], [ %.11066.ph748, %264 ], [ %.11066.ph748, %1064 ], [ %.11066.ph748, %1070 ], [ %.11066.ph748, %1329 ], [ %.11066.ph748, %1336 ], [ %.11066.ph748, %1661 ], [ %.11066.ph748, %1670 ], [ %.11066.ph748, %1694 ], [ %.11066.ph748, %1698 ], [ %.11066.ph748, %1706 ], [ %.11066.ph748, %1675 ], [ %.11066.ph748, %html_output_c.exit1542 ], [ %.11066.ph748, %.split.us ], [ %.11066.ph748, %1200 ], [ %.11066.ph748, %html_output_c.exit1397 ]
  %.21064 = phi i32 [ %.11063.ph1813634, %1737 ], [ %.11063.ph1813634, %1724 ], [ %.11063.ph1813634, %1368 ], [ %.11063.ph1813634, %1348 ], [ %.11063.ph1813634, %html_output_c.exit1566 ], [ %.11063.ph1813634, %1205 ], [ %.11063.ph1813634, %html_output_c.exit1548 ], [ %.11063.ph1813634, %html_output_c.exit1560 ], [ %.11063.ph1813634, %1326 ], [ %.11063.ph1813634, %html_output_c.exit1557 ], [ %.11063.ph1813634, %html_output_c.exit1539 ], [ %.11063.ph1813634, %1162 ], [ %.11063.ph1813634, %1055 ], [ %.11063.ph1813634, %html_tag_arg_value.exit1510.thread ], [ %.11063.ph1813634, %html_output_c.exit1490 ], [ %.11063.ph1813634, %html_output_c.exit1454 ], [ %.11063.ph1813634, %html_output_c.exit1442 ], [ %.11063.ph1813634, %406 ], [ %.11063.ph1813634, %426 ], [ %.11063.ph1813634, %463 ], [ %.11063.ph1813634, %html_output_c.exit1433 ], [ %.11063.ph1813634, %html_output_c.exit1436 ], [ %.11063.ph1813634, %379 ], [ %.11063.ph1813634, %377 ], [ %.11063.ph1813634, %246 ], [ %.11063.ph1813634, %html_output_c.exit1427 ], [ %216, %285 ], [ %.11063.ph1813634, %308 ], [ %213, %210 ], [ %.11063.ph1813634, %105 ], [ %.11063.ph1813634, %96 ], [ %.11063.ph1813634, %87 ], [ %.11063.ph1813634, %89 ], [ %.11063.ph1813634, %107 ], [ %.11063.ph1813634, %255 ], [ %.11063.ph1813634, %480 ], [ %.11063.ph1813634, %478 ], [ %.11063.ph1813634, %html_output_c.exit1457 ], [ %.11063.ph1813634, %1057 ], [ %.11063.ph1813634, %1342 ], [ %.11063.ph1813634, %1340 ], [ %.11063.ph1813634, %1365 ], [ %.11063.ph1813634, %1437 ], [ %.11063.ph1813634, %1495 ], [ %.11063.ph1813634, %1498 ], [ %.11063.ph1813634, %html_output_c.exit1605 ], [ %.11063.ph1813634, %html_output_c.exit1608 ], [ %.11063.ph1813634, %1659 ], [ %.11063.ph1813634, %1648 ], [ %.11063.ph1813634, %109 ], [ %.11063.ph1813634, %115 ], [ 0, %html_output_c.exit1412 ], [ 0, %206 ], [ %.11063.ph1813634, %258 ], [ %.11063.ph1813634, %264 ], [ %.11063.ph1813634, %1064 ], [ %.11063.ph1813634, %1070 ], [ %.11063.ph1813634, %1329 ], [ %.11063.ph1813634, %1336 ], [ %.11063.ph1813634, %1661 ], [ %.11063.ph1813634, %1670 ], [ %.11063.ph1813634, %1694 ], [ %.11063.ph1813634, %1698 ], [ %.11063.ph1813634, %1706 ], [ %.11063.ph1813634, %1675 ], [ %.11063.ph1813634, %html_output_c.exit1542 ], [ %.11063.ph1813634, %.split.us ], [ %.11063.ph1813634, %1200 ], [ 0, %html_output_c.exit1397 ]
  %.21058 = phi i32 [ %.11057.ph1831568, %1737 ], [ %.11057.ph1831568, %1724 ], [ %.11057.ph1831568, %1368 ], [ %.11057.ph1831568, %1348 ], [ %.11057.ph1831568, %html_output_c.exit1566 ], [ %.11057.ph1831568, %1205 ], [ %.11057.ph1831568, %html_output_c.exit1548 ], [ %.11057.ph1831568, %html_output_c.exit1560 ], [ %.11057.ph1831568, %1326 ], [ %.11057.ph1831568, %html_output_c.exit1557 ], [ %.11057.ph1831568, %html_output_c.exit1539 ], [ %.11057.ph1831568, %1162 ], [ %.11057.ph1831568, %1055 ], [ %.11057.ph1831568, %html_tag_arg_value.exit1510.thread ], [ %.11057.ph1831568, %html_output_c.exit1490 ], [ %.11057.ph1831568, %html_output_c.exit1454 ], [ %.11057.ph1831568, %html_output_c.exit1442 ], [ %.11057.ph1831568, %406 ], [ %.11057.ph1831568, %426 ], [ %.11057.ph1831568, %463 ], [ %.11057.ph1831568, %html_output_c.exit1433 ], [ %.11057.ph1831568, %html_output_c.exit1436 ], [ %.11057.ph1831568, %379 ], [ %.11057.ph1831568, %377 ], [ %.11057.ph1831568, %246 ], [ %.11057.ph1831568, %html_output_c.exit1427 ], [ %.11057.ph1831568, %285 ], [ %.11057.ph1831568, %308 ], [ %.11057.ph1831568, %210 ], [ %.11057.ph1831568, %105 ], [ %.11057.ph1831568, %96 ], [ %.11057.ph1831568, %87 ], [ %.11057.ph1831568, %89 ], [ %.11057.ph1831568, %107 ], [ %.11057.ph1831568, %255 ], [ %.11057.ph1831568, %480 ], [ %.11057.ph1831568, %478 ], [ %.31059, %html_output_c.exit1457 ], [ %.11057.ph1831568, %1057 ], [ %.11057.ph1831568, %1342 ], [ %.11057.ph1831568, %1340 ], [ %.11057.ph1831568, %1365 ], [ %.11057.ph1831568, %1437 ], [ %.11057.ph1831568, %1495 ], [ %.11057.ph1831568, %1498 ], [ %.11057.ph1831568, %html_output_c.exit1605 ], [ %.11057.ph1831568, %html_output_c.exit1608 ], [ %.11057.ph1831568, %1659 ], [ %.11057.ph1831568, %1648 ], [ %.11057.ph1831568, %109 ], [ %.11057.ph1831568, %115 ], [ %.11057.ph1831568, %html_output_c.exit1412 ], [ %.11057.ph1831568, %206 ], [ %.11057.ph1831568, %258 ], [ %.11057.ph1831568, %264 ], [ %.11057.ph1831568, %1064 ], [ %.11057.ph1831568, %1070 ], [ %.11057.ph1831568, %1329 ], [ %.11057.ph1831568, %1336 ], [ %.11057.ph1831568, %1661 ], [ %.11057.ph1831568, %1670 ], [ %.11057.ph1831568, %1694 ], [ %.11057.ph1831568, %1698 ], [ %.11057.ph1831568, %1706 ], [ %.11057.ph1831568, %1675 ], [ %.11057.ph1831568, %html_output_c.exit1542 ], [ %.11057.ph1831568, %.split.us ], [ %.11057.ph1831568, %1200 ], [ %.11057.ph1831568, %html_output_c.exit1397 ]
  %.31052 = phi ptr [ %1739, %1737 ], [ %1725, %1724 ], [ %1436, %1368 ], [ %1350, %1348 ], [ %1364, %html_output_c.exit1566 ], [ %1206, %1205 ], [ %1272, %html_output_c.exit1548 ], [ %1325, %html_output_c.exit1560 ], [ %1328, %1326 ], [ %1302, %html_output_c.exit1557 ], [ %1150, %html_output_c.exit1539 ], [ %1163, %1162 ], [ %1056, %1055 ], [ %.us-phi2907, %html_tag_arg_value.exit1510.thread ], [ %748, %html_output_c.exit1490 ], [ %477, %html_output_c.exit1454 ], [ %398, %html_output_c.exit1442 ], [ %407, %406 ], [ %427, %426 ], [ %464, %463 ], [ %329, %html_output_c.exit1433 ], [ %343, %html_output_c.exit1436 ], [ %.us-phi2907, %379 ], [ %378, %377 ], [ %247, %246 ], [ %282, %html_output_c.exit1427 ], [ %286, %285 ], [ %309, %308 ], [ %214, %210 ], [ %106, %105 ], [ %97, %96 ], [ %.us-phi2907, %87 ], [ %.us-phi2907, %89 ], [ %.us-phi2907, %107 ], [ %.us-phi2907, %255 ], [ %.us-phi2907, %480 ], [ %.us-phi2907, %478 ], [ %.41053, %html_output_c.exit1457 ], [ %.us-phi2907, %1057 ], [ %.us-phi2907, %1342 ], [ %.us-phi2907, %1340 ], [ %.us-phi2907, %1365 ], [ %.us-phi2907, %1437 ], [ %.51054, %1495 ], [ %.us-phi2907, %1498 ], [ %.us-phi2907, %html_output_c.exit1605 ], [ %.61055, %html_output_c.exit1608 ], [ %.us-phi2907, %1659 ], [ %.us-phi2907, %1648 ], [ %.us-phi2907, %109 ], [ %.us-phi2907, %115 ], [ %.us-phi2907, %html_output_c.exit1412 ], [ %.us-phi2907, %206 ], [ %.us-phi2907, %258 ], [ %.us-phi2907, %264 ], [ %.us-phi2907, %1064 ], [ %.us-phi2907, %1070 ], [ %.us-phi2907, %1329 ], [ %.us-phi2907, %1336 ], [ %.us-phi2907, %1661 ], [ %.us-phi2907, %1670 ], [ %.us-phi2907, %1694 ], [ %.us-phi2907, %1698 ], [ %.us-phi2907, %1706 ], [ %.us-phi2907, %1675 ], [ %.us-phi2907, %html_output_c.exit1542 ], [ %.us-phi2907, %.split.us ], [ %.us-phi2907, %1200 ], [ %.us-phi2907, %html_output_c.exit1397 ]
  %.21044 = phi i32 [ %.11043.ph754, %1737 ], [ %.11043.ph754, %1724 ], [ %.11043.ph754, %1368 ], [ %.11043.ph754, %1348 ], [ %.11043.ph754, %html_output_c.exit1566 ], [ %.11043.ph754, %1205 ], [ %.11043.ph754, %html_output_c.exit1548 ], [ %.11043.ph754, %html_output_c.exit1560 ], [ %.11043.ph754, %1326 ], [ %.11043.ph754, %html_output_c.exit1557 ], [ %.11043.ph754, %html_output_c.exit1539 ], [ %.11043.ph754, %1162 ], [ %.11043.ph754, %1055 ], [ %.31045, %html_tag_arg_value.exit1510.thread ], [ %.11043.ph754, %html_output_c.exit1490 ], [ %.11043.ph754, %html_output_c.exit1454 ], [ %.11043.ph754, %html_output_c.exit1442 ], [ %.11043.ph754, %406 ], [ %.11043.ph754, %426 ], [ %.11043.ph754, %463 ], [ %.11043.ph754, %html_output_c.exit1433 ], [ %.11043.ph754, %html_output_c.exit1436 ], [ %.11043.ph754, %379 ], [ %.11043.ph754, %377 ], [ %.11043.ph754, %246 ], [ %.11043.ph754, %html_output_c.exit1427 ], [ %.11043.ph754, %285 ], [ %.11043.ph754, %308 ], [ %.11043.ph754, %210 ], [ %.11043.ph754, %105 ], [ %.11043.ph754, %96 ], [ %.11043.ph754, %87 ], [ %.11043.ph754, %89 ], [ %.11043.ph754, %107 ], [ %.11043.ph754, %255 ], [ %.11043.ph754, %480 ], [ %.11043.ph754, %478 ], [ %.11043.ph754, %html_output_c.exit1457 ], [ %.11043.ph754, %1057 ], [ %.11043.ph754, %1342 ], [ %.11043.ph754, %1340 ], [ %.11043.ph754, %1365 ], [ %.11043.ph754, %1437 ], [ %.11043.ph754, %1495 ], [ %.11043.ph754, %1498 ], [ %.11043.ph754, %html_output_c.exit1605 ], [ %.11043.ph754, %html_output_c.exit1608 ], [ %.11043.ph754, %1659 ], [ %.11043.ph754, %1648 ], [ %.11043.ph754, %109 ], [ %.11043.ph754, %115 ], [ %.11043.ph754, %html_output_c.exit1412 ], [ %.11043.ph754, %206 ], [ %.11043.ph754, %258 ], [ %.11043.ph754, %264 ], [ %.11043.ph754, %1064 ], [ %.11043.ph754, %1070 ], [ %.11043.ph754, %1329 ], [ %.11043.ph754, %1336 ], [ %.11043.ph754, %1661 ], [ %.11043.ph754, %1670 ], [ %.11043.ph754, %1694 ], [ %.11043.ph754, %1698 ], [ %.11043.ph754, %1706 ], [ %.11043.ph754, %1675 ], [ %.11043.ph754, %html_output_c.exit1542 ], [ %.11043.ph754, %.split.us ], [ %.11043.ph754, %1200 ], [ %.11043.ph754, %html_output_c.exit1397 ]
  %.21033 = phi i32 [ %.11032.ph757, %1737 ], [ 0, %1724 ], [ 0, %1368 ], [ 0, %1348 ], [ %.11032.ph757, %html_output_c.exit1566 ], [ %.11032.ph757, %1205 ], [ 0, %html_output_c.exit1548 ], [ 0, %html_output_c.exit1560 ], [ %.11032.ph757, %1326 ], [ 0, %html_output_c.exit1557 ], [ 0, %html_output_c.exit1539 ], [ %.11032.ph757, %1162 ], [ %.11032.ph757, %1055 ], [ %.51036, %html_tag_arg_value.exit1510.thread ], [ %spec.select1375, %html_output_c.exit1490 ], [ 10, %html_output_c.exit1454 ], [ 10, %html_output_c.exit1442 ], [ 11, %406 ], [ 0, %426 ], [ %.11032.ph757, %463 ], [ 0, %html_output_c.exit1433 ], [ 12, %html_output_c.exit1436 ], [ %383, %379 ], [ %.11032.ph757, %377 ], [ 8, %246 ], [ 1, %html_output_c.exit1427 ], [ 1, %285 ], [ %.11032.ph757, %308 ], [ %.11032.ph757, %210 ], [ %.11032.ph757, %105 ], [ %.11032.ph757, %96 ], [ %.11032.ph757, %87 ], [ 0, %89 ], [ 0, %107 ], [ 1, %255 ], [ 0, %480 ], [ 0, %478 ], [ %.31034, %html_output_c.exit1457 ], [ %.11032.ph757, %1057 ], [ %.11043.ph754, %1342 ], [ %.11043.ph754, %1340 ], [ 0, %1365 ], [ 0, %1437 ], [ %.71038, %1495 ], [ %.11032.ph757, %1498 ], [ %.11032.ph757, %html_output_c.exit1605 ], [ %.81039, %html_output_c.exit1608 ], [ 9, %1659 ], [ 9, %1648 ], [ 0, %109 ], [ 0, %115 ], [ 1, %html_output_c.exit1412 ], [ 1, %206 ], [ 1, %258 ], [ 1, %264 ], [ 0, %1064 ], [ 0, %1070 ], [ 0, %1329 ], [ 0, %1336 ], [ %.11032.ph757, %1661 ], [ %.11032.ph757, %1670 ], [ %.11032.ph757, %1694 ], [ %.11032.ph757, %1698 ], [ %.11032.ph757, %1706 ], [ %.11032.ph757, %1675 ], [ 0, %html_output_c.exit1542 ], [ %.11032.ph757, %.split.us ], [ 0, %1200 ], [ 1, %html_output_c.exit1397 ]
  %.21020 = phi i32 [ %spec.select1389, %1737 ], [ %.11032.ph757, %1724 ], [ 17, %1368 ], [ 16, %1348 ], [ 15, %html_output_c.exit1566 ], [ 13, %1205 ], [ %.11032.ph757, %html_output_c.exit1548 ], [ %.11032.ph757, %html_output_c.exit1560 ], [ 13, %1326 ], [ %.11032.ph757, %html_output_c.exit1557 ], [ %.11032.ph757, %html_output_c.exit1539 ], [ 5, %1162 ], [ 13, %1055 ], [ %.61024, %html_tag_arg_value.exit1510.thread ], [ %spec.select1376, %html_output_c.exit1490 ], [ 6, %html_output_c.exit1454 ], [ 6, %html_output_c.exit1442 ], [ 6, %406 ], [ 12, %426 ], [ 9, %463 ], [ 3, %html_output_c.exit1433 ], [ 6, %html_output_c.exit1436 ], [ 6, %379 ], [ %.310211668, %377 ], [ 6, %246 ], [ 4, %html_output_c.exit1427 ], [ 2, %285 ], [ 1, %308 ], [ 2, %210 ], [ 7, %105 ], [ 6, %96 ], [ 18, %87 ], [ %.11032.ph757, %89 ], [ %.11032.ph757, %107 ], [ 7, %255 ], [ 9, %480 ], [ 9, %478 ], [ %.41022, %html_output_c.exit1457 ], [ 5, %1057 ], [ %.11032.ph757, %1342 ], [ %.11032.ph757, %1340 ], [ 1, %1365 ], [ 1, %1437 ], [ %.81026, %1495 ], [ 21, %1498 ], [ 21, %html_output_c.exit1605 ], [ %.91027, %html_output_c.exit1608 ], [ 6, %1659 ], [ 6, %1648 ], [ %.11032.ph757, %109 ], [ %.11032.ph757, %115 ], [ %.11032.ph757, %html_output_c.exit1412 ], [ %.11032.ph757, %206 ], [ 7, %258 ], [ 7, %264 ], [ %.11032.ph757, %1064 ], [ %.11032.ph757, %1070 ], [ %.11032.ph757, %1329 ], [ %.11032.ph757, %1336 ], [ 21, %1661 ], [ 21, %1670 ], [ 21, %1694 ], [ 21, %1698 ], [ 21, %1706 ], [ 21, %1675 ], [ %.11032.ph757, %html_output_c.exit1542 ], [ %.11019.ph1835570, %.split.us ], [ %.11032.ph757, %1200 ], [ %.11032.ph757, %html_output_c.exit1397 ]
  %.21014 = phi i32 [ %.11013.ph760, %1737 ], [ %.11013.ph760, %1724 ], [ %.11013.ph760, %1368 ], [ %.11013.ph760, %1348 ], [ %.11013.ph760, %html_output_c.exit1566 ], [ %.11013.ph760, %1205 ], [ %.11013.ph760, %html_output_c.exit1548 ], [ %.11013.ph760, %html_output_c.exit1560 ], [ %.11013.ph760, %1326 ], [ %.11013.ph760, %html_output_c.exit1557 ], [ %.11013.ph760, %html_output_c.exit1539 ], [ %.11013.ph760, %1162 ], [ %.11013.ph760, %1055 ], [ %.41016, %html_tag_arg_value.exit1510.thread ], [ %.11013.ph760, %html_output_c.exit1490 ], [ %.11013.ph760, %html_output_c.exit1454 ], [ %.11013.ph760, %html_output_c.exit1442 ], [ %.11013.ph760, %406 ], [ %.11013.ph760, %426 ], [ %.11013.ph760, %463 ], [ %.11013.ph760, %html_output_c.exit1433 ], [ %.11013.ph760, %html_output_c.exit1436 ], [ %.11013.ph760, %379 ], [ %.11013.ph760, %377 ], [ %.11013.ph760, %246 ], [ %.11013.ph760, %html_output_c.exit1427 ], [ %.11013.ph760, %285 ], [ %.11013.ph760, %308 ], [ %.11013.ph760, %210 ], [ %.11013.ph760, %105 ], [ %.11013.ph760, %96 ], [ %.11013.ph760, %87 ], [ %.11013.ph760, %89 ], [ %.11013.ph760, %107 ], [ %.11013.ph760, %255 ], [ %.11013.ph760, %480 ], [ %.11013.ph760, %478 ], [ %.11013.ph760, %html_output_c.exit1457 ], [ %.11013.ph760, %1057 ], [ %.11013.ph760, %1342 ], [ %.11013.ph760, %1340 ], [ %.11013.ph760, %1365 ], [ %.11013.ph760, %1437 ], [ %.11013.ph760, %1495 ], [ %.11013.ph760, %1498 ], [ %.11013.ph760, %html_output_c.exit1605 ], [ %.11013.ph760, %html_output_c.exit1608 ], [ %.11013.ph760, %1659 ], [ %.11013.ph760, %1648 ], [ 0, %109 ], [ 0, %115 ], [ %.11013.ph760, %html_output_c.exit1412 ], [ %.11013.ph760, %206 ], [ 0, %258 ], [ 0, %264 ], [ %.11013.ph760, %1064 ], [ %.11013.ph760, %1070 ], [ %.11013.ph760, %1329 ], [ %.11013.ph760, %1336 ], [ %.11013.ph760, %1661 ], [ %.11013.ph760, %1670 ], [ %.11013.ph760, %1694 ], [ %.11013.ph760, %1698 ], [ %.11013.ph760, %1706 ], [ %.11013.ph760, %1675 ], [ %.11013.ph760, %html_output_c.exit1542 ], [ %.11013.ph760, %.split.us ], [ %.11013.ph760, %1200 ], [ %.11013.ph760, %html_output_c.exit1397 ]
  %.21006 = phi i8 [ %.11005.ph763, %1737 ], [ %.11005.ph763, %1724 ], [ %.11005.ph763, %1368 ], [ %.11005.ph763, %1348 ], [ %.11005.ph763, %html_output_c.exit1566 ], [ %.11005.ph763, %1205 ], [ %.11005.ph763, %html_output_c.exit1548 ], [ %.11005.ph763, %html_output_c.exit1560 ], [ %.11005.ph763, %1326 ], [ %.11005.ph763, %html_output_c.exit1557 ], [ %.11005.ph763, %html_output_c.exit1539 ], [ %.11005.ph763, %1162 ], [ %.11005.ph763, %1055 ], [ %.71011, %html_tag_arg_value.exit1510.thread ], [ %.11005.ph763, %html_output_c.exit1490 ], [ %.11005.ph763, %html_output_c.exit1454 ], [ %.11005.ph763, %html_output_c.exit1442 ], [ %.11005.ph763, %406 ], [ %.11005.ph763, %426 ], [ %.11005.ph763, %463 ], [ %.11005.ph763, %html_output_c.exit1433 ], [ %.11005.ph763, %html_output_c.exit1436 ], [ %.11005.ph763, %379 ], [ %.11005.ph763, %377 ], [ %.31007, %246 ], [ %.51009, %html_output_c.exit1427 ], [ %.11005.ph763, %285 ], [ %.61010, %308 ], [ %.11005.ph763, %210 ], [ %.11005.ph763, %105 ], [ %.11005.ph763, %96 ], [ %.11005.ph763, %87 ], [ %.11005.ph763, %89 ], [ %.11005.ph763, %107 ], [ %.11005.ph763, %255 ], [ %.11005.ph763, %480 ], [ %.11005.ph763, %478 ], [ %.11005.ph763, %html_output_c.exit1457 ], [ %.11005.ph763, %1057 ], [ %.11005.ph763, %1342 ], [ %.11005.ph763, %1340 ], [ %.11005.ph763, %1365 ], [ %.11005.ph763, %1437 ], [ %.11005.ph763, %1495 ], [ %.11005.ph763, %1498 ], [ %.11005.ph763, %html_output_c.exit1605 ], [ %.11005.ph763, %html_output_c.exit1608 ], [ %.11005.ph763, %1659 ], [ %.11005.ph763, %1648 ], [ %.11005.ph763, %109 ], [ %.11005.ph763, %115 ], [ %.11005.ph763, %html_output_c.exit1412 ], [ %.11005.ph763, %206 ], [ 1, %258 ], [ 1, %264 ], [ %.11005.ph763, %1064 ], [ %.11005.ph763, %1070 ], [ %.11005.ph763, %1329 ], [ %.11005.ph763, %1336 ], [ %.11005.ph763, %1661 ], [ %.11005.ph763, %1670 ], [ %.11005.ph763, %1694 ], [ %.11005.ph763, %1698 ], [ %.11005.ph763, %1706 ], [ %.11005.ph763, %1675 ], [ %.11005.ph763, %html_output_c.exit1542 ], [ %.11005.ph763, %.split.us ], [ %.11005.ph763, %1200 ], [ %.11005.ph763, %html_output_c.exit1397 ]
  %.21003 = phi i1 [ %.11002.ph766, %1737 ], [ %.11002.ph766, %1724 ], [ true, %1368 ], [ %.11002.ph766, %1348 ], [ %.11002.ph766, %html_output_c.exit1566 ], [ %.11002.ph766, %1205 ], [ %.11002.ph766, %html_output_c.exit1548 ], [ %.11002.ph766, %html_output_c.exit1560 ], [ %.11002.ph766, %1326 ], [ %.11002.ph766, %html_output_c.exit1557 ], [ %.11002.ph766, %html_output_c.exit1539 ], [ %.11002.ph766, %1162 ], [ %.11002.ph766, %1055 ], [ %.11002.ph766, %html_tag_arg_value.exit1510.thread ], [ %.11002.ph766, %html_output_c.exit1490 ], [ %.11002.ph766, %html_output_c.exit1454 ], [ %.11002.ph766, %html_output_c.exit1442 ], [ %.11002.ph766, %406 ], [ %.11002.ph766, %426 ], [ %.11002.ph766, %463 ], [ %.11002.ph766, %html_output_c.exit1433 ], [ %.11002.ph766, %html_output_c.exit1436 ], [ %.11002.ph766, %379 ], [ %.11002.ph766, %377 ], [ %.11002.ph766, %246 ], [ %.11002.ph766, %html_output_c.exit1427 ], [ %.11002.ph766, %285 ], [ %.11002.ph766, %308 ], [ %.11002.ph766, %210 ], [ %.11002.ph766, %105 ], [ %.11002.ph766, %96 ], [ %.11002.ph766, %87 ], [ %.11002.ph766, %89 ], [ %.11002.ph766, %107 ], [ %.11002.ph766, %255 ], [ %.11002.ph766, %480 ], [ %.11002.ph766, %478 ], [ %.11002.ph766, %html_output_c.exit1457 ], [ %.11002.ph766, %1057 ], [ %.11002.ph766, %1342 ], [ %.11002.ph766, %1340 ], [ %.11002.ph766, %1365 ], [ %..11002, %1437 ], [ %.11002.ph766, %1495 ], [ %.11002.ph766, %1498 ], [ %.11002.ph766, %html_output_c.exit1605 ], [ %.11002.ph766, %html_output_c.exit1608 ], [ %.11002.ph766, %1659 ], [ %.11002.ph766, %1648 ], [ %.11002.ph766, %109 ], [ %.11002.ph766, %115 ], [ %.11002.ph766, %html_output_c.exit1412 ], [ %.11002.ph766, %206 ], [ %.11002.ph766, %258 ], [ %.11002.ph766, %264 ], [ %.11002.ph766, %1064 ], [ %.11002.ph766, %1070 ], [ %.11002.ph766, %1329 ], [ %.11002.ph766, %1336 ], [ %.11002.ph766, %1661 ], [ %.11002.ph766, %1670 ], [ %.11002.ph766, %1694 ], [ %.11002.ph766, %1698 ], [ %.11002.ph766, %1706 ], [ %.11002.ph766, %1675 ], [ %.11002.ph766, %html_output_c.exit1542 ], [ %.11002.ph766, %.split.us ], [ %.11002.ph766, %1200 ], [ %.11002.ph766, %html_output_c.exit1397 ]
  %.2999 = phi i1 [ %.1998.ph769, %1737 ], [ %.1998.ph769, %1724 ], [ %.1998.ph769, %1368 ], [ %.1998.ph769, %1348 ], [ %.1998.ph769, %html_output_c.exit1566 ], [ %.1998.ph769, %1205 ], [ %.1998.ph769, %html_output_c.exit1548 ], [ %.1998.ph769, %html_output_c.exit1560 ], [ %.1998.ph769, %1326 ], [ %.1998.ph769, %html_output_c.exit1557 ], [ %.1998.ph769, %html_output_c.exit1539 ], [ %.1998.ph769, %1162 ], [ %.1998.ph769, %1055 ], [ %.31000, %html_tag_arg_value.exit1510.thread ], [ %.1998.ph769, %html_output_c.exit1490 ], [ %.1998.ph769, %html_output_c.exit1454 ], [ %.1998.ph769, %html_output_c.exit1442 ], [ %.1998.ph769, %406 ], [ %.1998.ph769, %426 ], [ %.1998.ph769, %463 ], [ %.1998.ph769, %html_output_c.exit1433 ], [ %.1998.ph769, %html_output_c.exit1436 ], [ %.1998.ph769, %379 ], [ %.1998.ph769, %377 ], [ %.1998.ph769, %246 ], [ %.1998.ph769, %html_output_c.exit1427 ], [ %.1998.ph769, %285 ], [ %.1998.ph769, %308 ], [ %.1998.ph769, %210 ], [ %.1998.ph769, %105 ], [ %.1998.ph769, %96 ], [ %.1998.ph769, %87 ], [ %.1998.ph769, %89 ], [ %.1998.ph769, %107 ], [ %.1998.ph769, %255 ], [ %.1998.ph769, %480 ], [ %.1998.ph769, %478 ], [ %.1998.ph769, %html_output_c.exit1457 ], [ %.1998.ph769, %1057 ], [ true, %1342 ], [ true, %1340 ], [ %.1998.ph769, %1365 ], [ %.1998.ph769, %1437 ], [ %.1998.ph769, %1495 ], [ %.1998.ph769, %1498 ], [ %.1998.ph769, %html_output_c.exit1605 ], [ %.1998.ph769, %html_output_c.exit1608 ], [ %.1998.ph769, %1659 ], [ %.1998.ph769, %1648 ], [ %.1998.ph769, %109 ], [ %.1998.ph769, %115 ], [ %.1998.ph769, %html_output_c.exit1412 ], [ %.1998.ph769, %206 ], [ %.1998.ph769, %258 ], [ %.1998.ph769, %264 ], [ %.1998.ph769, %1064 ], [ %.1998.ph769, %1070 ], [ %.1998.ph769, %1329 ], [ %.1998.ph769, %1336 ], [ %.1998.ph769, %1661 ], [ %.1998.ph769, %1670 ], [ %.1998.ph769, %1694 ], [ %.1998.ph769, %1698 ], [ %.1998.ph769, %1706 ], [ %.1998.ph769, %1675 ], [ %.1998.ph769, %html_output_c.exit1542 ], [ %.1998.ph769, %.split.us ], [ %.1998.ph769, %1200 ], [ %.1998.ph769, %html_output_c.exit1397 ]
  %.2991 = phi i64 [ %.1990.ph1840571, %1737 ], [ %.1990.ph1840571, %1724 ], [ %.1990.ph1840571, %1368 ], [ %.1990.ph1840571, %1348 ], [ %.1990.ph1840571, %html_output_c.exit1566 ], [ %.1990.ph1840571, %1205 ], [ %.28, %html_output_c.exit1548 ], [ %.1990.ph1840571, %html_output_c.exit1560 ], [ %.1990.ph1840571, %1326 ], [ %.1990.ph1840571, %html_output_c.exit1557 ], [ %.20, %html_output_c.exit1539 ], [ %.1990.ph1840571, %1162 ], [ %.1990.ph1840571, %1055 ], [ %.1990.ph1840571, %html_tag_arg_value.exit1510.thread ], [ %.1990.ph1840571, %html_output_c.exit1490 ], [ 0, %html_output_c.exit1454 ], [ 0, %html_output_c.exit1442 ], [ %.1990.ph1840571, %406 ], [ %.1990.ph1840571, %426 ], [ %.1990.ph1840571, %463 ], [ %.1990.ph1840571, %html_output_c.exit1433 ], [ %.1990.ph1840571, %html_output_c.exit1436 ], [ %.1990.ph1840571, %379 ], [ %.1990.ph1840571, %377 ], [ %.1990.ph1840571, %246 ], [ %.1990.ph1840571, %html_output_c.exit1427 ], [ %.1990.ph1840571, %285 ], [ %.1990.ph1840571, %308 ], [ %.1990.ph1840571, %210 ], [ %.1990.ph1840571, %105 ], [ %.1990.ph1840571, %96 ], [ %.1990.ph1840571, %87 ], [ %.1990.ph1840571, %89 ], [ %.1990.ph1840571, %107 ], [ %.1990.ph1840571, %255 ], [ %.1990.ph1840571, %480 ], [ %.1990.ph1840571, %478 ], [ %.3992, %html_output_c.exit1457 ], [ %.1990.ph1840571, %1057 ], [ %.1990.ph1840571, %1342 ], [ %.1990.ph1840571, %1340 ], [ %.1990.ph1840571, %1365 ], [ %.1990.ph1840571, %1437 ], [ %.30, %1495 ], [ %.1990.ph1840571, %1498 ], [ %.1990.ph1840571, %html_output_c.exit1605 ], [ %.1990.ph1840571, %html_output_c.exit1608 ], [ %.1990.ph1840571, %1659 ], [ %.1990.ph1840571, %1648 ], [ %.1990.ph1840571, %109 ], [ %.1990.ph1840571, %115 ], [ %.1990.ph1840571, %html_output_c.exit1412 ], [ %.1990.ph1840571, %206 ], [ %.1990.ph1840571, %258 ], [ %.1990.ph1840571, %264 ], [ %.17, %1064 ], [ %.17, %1070 ], [ %.1990.ph1840571, %1329 ], [ %.1990.ph1840571, %1336 ], [ %.1990.ph1840571, %1661 ], [ %.1990.ph1840571, %1670 ], [ %.1990.ph1840571, %1694 ], [ %.1990.ph1840571, %1698 ], [ %.1990.ph1840571, %1706 ], [ %.1990.ph1840571, %1675 ], [ %.25, %html_output_c.exit1542 ], [ %.1990.ph1840571, %.split.us ], [ %.27, %1200 ], [ %.1990.ph1840571, %html_output_c.exit1397 ]
  %.2985 = phi i64 [ %.5988, %1737 ], [ %.1984.ph773, %1724 ], [ %.1984.ph773, %1368 ], [ %.1984.ph773, %1348 ], [ %.1984.ph773, %html_output_c.exit1566 ], [ 0, %1205 ], [ %.1984.ph773, %html_output_c.exit1548 ], [ %.3986, %html_output_c.exit1560 ], [ %1327, %1326 ], [ %.1984.ph773, %html_output_c.exit1557 ], [ %.1984.ph773, %html_output_c.exit1539 ], [ %.1984.ph773, %1162 ], [ 0, %1055 ], [ %.1984.ph773, %html_tag_arg_value.exit1510.thread ], [ %.1984.ph773, %html_output_c.exit1490 ], [ %.1984.ph773, %html_output_c.exit1454 ], [ %.1984.ph773, %html_output_c.exit1442 ], [ %.1984.ph773, %406 ], [ %.1984.ph773, %426 ], [ %.1984.ph773, %463 ], [ %.1984.ph773, %html_output_c.exit1433 ], [ %.1984.ph773, %html_output_c.exit1436 ], [ %.1984.ph773, %379 ], [ %.1984.ph773, %377 ], [ %.1984.ph773, %246 ], [ %.1984.ph773, %html_output_c.exit1427 ], [ %.1984.ph773, %285 ], [ %.1984.ph773, %308 ], [ %.1984.ph773, %210 ], [ %.1984.ph773, %105 ], [ %.1984.ph773, %96 ], [ %.1984.ph773, %87 ], [ %.1984.ph773, %89 ], [ %.1984.ph773, %107 ], [ %.1984.ph773, %255 ], [ %.1984.ph773, %480 ], [ %.1984.ph773, %478 ], [ %.1984.ph773, %html_output_c.exit1457 ], [ %.1984.ph773, %1057 ], [ %.1984.ph773, %1342 ], [ %.1984.ph773, %1340 ], [ %.1984.ph773, %1365 ], [ %.1984.ph773, %1437 ], [ %.1984.ph773, %1495 ], [ %.1984.ph773, %1498 ], [ %.1984.ph773, %html_output_c.exit1605 ], [ %.4987, %html_output_c.exit1608 ], [ %.1984.ph773, %1659 ], [ %.1984.ph773, %1648 ], [ %.1984.ph773, %109 ], [ %.1984.ph773, %115 ], [ %.1984.ph773, %html_output_c.exit1412 ], [ %.1984.ph773, %206 ], [ %.1984.ph773, %258 ], [ %.1984.ph773, %264 ], [ %.1984.ph773, %1064 ], [ %.1984.ph773, %1070 ], [ %.1984.ph773, %1329 ], [ %.1984.ph773, %1336 ], [ %.1984.ph773, %1661 ], [ %.1984.ph773, %1670 ], [ %.1984.ph773, %1694 ], [ %.1984.ph773, %1698 ], [ %.1984.ph773, %1706 ], [ %.1984.ph773, %1675 ], [ %.1984.ph773, %html_output_c.exit1542 ], [ %.1984.ph773, %.split.us ], [ %.1984.ph773, %1200 ], [ %.1984.ph773, %html_output_c.exit1397 ]
  %.2982 = phi i8 [ %.1981.ph776, %1737 ], [ %.1981.ph776, %1724 ], [ %.1981.ph776, %1368 ], [ %.1981.ph776, %1348 ], [ %.1981.ph776, %html_output_c.exit1566 ], [ 1, %1205 ], [ %.1981.ph776, %html_output_c.exit1548 ], [ %.1981.ph776, %html_output_c.exit1560 ], [ %.1981.ph776, %1326 ], [ %.1981.ph776, %html_output_c.exit1557 ], [ %.1981.ph776, %html_output_c.exit1539 ], [ %.1981.ph776, %1162 ], [ 0, %1055 ], [ %.1981.ph776, %html_tag_arg_value.exit1510.thread ], [ %.1981.ph776, %html_output_c.exit1490 ], [ %.1981.ph776, %html_output_c.exit1454 ], [ %.1981.ph776, %html_output_c.exit1442 ], [ %.1981.ph776, %406 ], [ %.1981.ph776, %426 ], [ %.1981.ph776, %463 ], [ %.1981.ph776, %html_output_c.exit1433 ], [ %.1981.ph776, %html_output_c.exit1436 ], [ %.1981.ph776, %379 ], [ %.1981.ph776, %377 ], [ %.1981.ph776, %246 ], [ %.1981.ph776, %html_output_c.exit1427 ], [ %.1981.ph776, %285 ], [ %.1981.ph776, %308 ], [ %.1981.ph776, %210 ], [ %.1981.ph776, %105 ], [ %.1981.ph776, %96 ], [ %.1981.ph776, %87 ], [ %.1981.ph776, %89 ], [ %.1981.ph776, %107 ], [ %.1981.ph776, %255 ], [ %.1981.ph776, %480 ], [ %.1981.ph776, %478 ], [ %.1981.ph776, %html_output_c.exit1457 ], [ %.1981.ph776, %1057 ], [ %.1981.ph776, %1342 ], [ %.1981.ph776, %1340 ], [ %.1981.ph776, %1365 ], [ %.1981.ph776, %1437 ], [ %.1981.ph776, %1495 ], [ %.1981.ph776, %1498 ], [ %.1981.ph776, %html_output_c.exit1605 ], [ %.1981.ph776, %html_output_c.exit1608 ], [ %.1981.ph776, %1659 ], [ %.1981.ph776, %1648 ], [ %.1981.ph776, %109 ], [ %.1981.ph776, %115 ], [ %.1981.ph776, %html_output_c.exit1412 ], [ %.1981.ph776, %206 ], [ %.1981.ph776, %258 ], [ %.1981.ph776, %264 ], [ %.1981.ph776, %1064 ], [ %.1981.ph776, %1070 ], [ %.1981.ph776, %1329 ], [ %.1981.ph776, %1336 ], [ %.1981.ph776, %1661 ], [ %.1981.ph776, %1670 ], [ %.1981.ph776, %1694 ], [ %.1981.ph776, %1698 ], [ %.1981.ph776, %1706 ], [ %.1981.ph776, %1675 ], [ %.1981.ph776, %html_output_c.exit1542 ], [ %.1981.ph776, %.split.us ], [ %.1981.ph776, %1200 ], [ %.1981.ph776, %html_output_c.exit1397 ]
  %.2978 = phi i8 [ %.1977.ph779, %1737 ], [ %.1977.ph779, %1724 ], [ %.1977.ph779, %1368 ], [ %.1977.ph779, %1348 ], [ %.1977.ph779, %html_output_c.exit1566 ], [ %.1977.ph779, %1205 ], [ %.1977.ph779, %html_output_c.exit1548 ], [ %.1977.ph779, %html_output_c.exit1560 ], [ %.1977.ph779, %1326 ], [ %.1977.ph779, %html_output_c.exit1557 ], [ %.1977.ph779, %html_output_c.exit1539 ], [ %.1977.ph779, %1162 ], [ %.1977.ph779, %1055 ], [ %.1977.ph779, %html_tag_arg_value.exit1510.thread ], [ %.1977.ph779, %html_output_c.exit1490 ], [ 0, %html_output_c.exit1454 ], [ 0, %html_output_c.exit1442 ], [ %.1977.ph779, %406 ], [ %.1977.ph779, %426 ], [ %.1977.ph779, %463 ], [ %.1977.ph779, %html_output_c.exit1433 ], [ %.1977.ph779, %html_output_c.exit1436 ], [ %.1977.ph779, %379 ], [ %.1977.ph779, %377 ], [ %.1977.ph779, %246 ], [ %.1977.ph779, %html_output_c.exit1427 ], [ %.1977.ph779, %285 ], [ %.1977.ph779, %308 ], [ %.1977.ph779, %210 ], [ %.1977.ph779, %105 ], [ %.1977.ph779, %96 ], [ %.1977.ph779, %87 ], [ %.1977.ph779, %89 ], [ %.1977.ph779, %107 ], [ %.1977.ph779, %255 ], [ %.1977.ph779, %480 ], [ %.1977.ph779, %478 ], [ %., %html_output_c.exit1457 ], [ %.1977.ph779, %1057 ], [ %.1977.ph779, %1342 ], [ %.1977.ph779, %1340 ], [ %.1977.ph779, %1365 ], [ %.1977.ph779, %1437 ], [ %.1386, %1495 ], [ %.1977.ph779, %1498 ], [ %.1977.ph779, %html_output_c.exit1605 ], [ %.1388, %html_output_c.exit1608 ], [ 0, %1659 ], [ 0, %1648 ], [ %.1977.ph779, %109 ], [ %.1977.ph779, %115 ], [ %.1977.ph779, %html_output_c.exit1412 ], [ %.1977.ph779, %206 ], [ %.1977.ph779, %258 ], [ %.1977.ph779, %264 ], [ %.1977.ph779, %1064 ], [ %.1977.ph779, %1070 ], [ %.1977.ph779, %1329 ], [ %.1977.ph779, %1336 ], [ %.1977.ph779, %1661 ], [ %.1977.ph779, %1670 ], [ %.1977.ph779, %1694 ], [ %.1977.ph779, %1698 ], [ %.1977.ph779, %1706 ], [ %.1977.ph779, %1675 ], [ %.1977.ph779, %html_output_c.exit1542 ], [ %.1977.ph779, %.split.us ], [ %.1977.ph779, %1200 ], [ %.1977.ph779, %html_output_c.exit1397 ]
  %.2973 = phi i1 [ %.1972.ph780, %1737 ], [ %.1972.ph780, %1724 ], [ %.1972.ph780, %1368 ], [ %.1972.ph780, %1348 ], [ %.1972.ph780, %html_output_c.exit1566 ], [ %.1972.ph780, %1205 ], [ %.1972.ph780, %html_output_c.exit1548 ], [ %.1972.ph780, %html_output_c.exit1560 ], [ %.1972.ph780, %1326 ], [ %.1972.ph780, %html_output_c.exit1557 ], [ %.1972.ph780, %html_output_c.exit1539 ], [ %.1972.ph780, %1162 ], [ %.1972.ph780, %1055 ], [ %.1972.ph780, %html_tag_arg_value.exit1510.thread ], [ %.1972.ph780, %html_output_c.exit1490 ], [ %.1972.ph780, %html_output_c.exit1454 ], [ %.1972.ph780, %html_output_c.exit1442 ], [ %.1972.ph780, %406 ], [ %.1972.ph780, %426 ], [ %.1972.ph780, %463 ], [ %.1972.ph780, %html_output_c.exit1433 ], [ %.1972.ph780, %html_output_c.exit1436 ], [ %.1972.ph780, %379 ], [ %.1972.ph780, %377 ], [ %.1972.ph780, %246 ], [ %.1972.ph780, %html_output_c.exit1427 ], [ %.1972.ph780, %285 ], [ %.1972.ph780, %308 ], [ %.1972.ph780, %210 ], [ %.1972.ph780, %105 ], [ %.1972.ph780, %96 ], [ %.1972.ph780, %87 ], [ %.1972.ph780, %89 ], [ %.1972.ph780, %107 ], [ %.1972.ph780, %255 ], [ %.1972.ph780, %480 ], [ %.1972.ph780, %478 ], [ %.1972.ph780, %html_output_c.exit1457 ], [ %.1972.ph780, %1057 ], [ %.1972.ph780, %1342 ], [ %.1972.ph780, %1340 ], [ %.1972.ph780, %1365 ], [ %.1972.ph780, %1437 ], [ %.1972.ph780, %1495 ], [ true, %1498 ], [ true, %html_output_c.exit1605 ], [ %.1972.ph780, %html_output_c.exit1608 ], [ false, %1659 ], [ false, %1648 ], [ %.1972.ph780, %109 ], [ %.1972.ph780, %115 ], [ %.1972.ph780, %html_output_c.exit1412 ], [ %.1972.ph780, %206 ], [ %.1972.ph780, %258 ], [ %.1972.ph780, %264 ], [ %.1972.ph780, %1064 ], [ %.1972.ph780, %1070 ], [ %.1972.ph780, %1329 ], [ %.1972.ph780, %1336 ], [ %.1972.ph780, %1661 ], [ %.1972.ph780, %1670 ], [ %.1972.ph780, %1694 ], [ %.1972.ph780, %1698 ], [ %.1972.ph780, %1706 ], [ %.1972.ph780, %1675 ], [ %.1972.ph780, %html_output_c.exit1542 ], [ %.1972.ph780, %.split.us ], [ %.1972.ph780, %1200 ], [ %.1972.ph780, %html_output_c.exit1397 ]
  %.2969 = phi i32 [ %.1968.ph783, %1737 ], [ %.1968.ph783, %1724 ], [ %.1968.ph783, %1368 ], [ %.1968.ph783, %1348 ], [ %.1968.ph783, %html_output_c.exit1566 ], [ %.1968.ph783, %1205 ], [ %.1968.ph783, %html_output_c.exit1548 ], [ %.1968.ph783, %html_output_c.exit1560 ], [ %.1968.ph783, %1326 ], [ %.1968.ph783, %html_output_c.exit1557 ], [ %.1968.ph783, %html_output_c.exit1539 ], [ %.1968.ph783, %1162 ], [ %.1968.ph783, %1055 ], [ %.1968.ph783, %html_tag_arg_value.exit1510.thread ], [ %.1968.ph783, %html_output_c.exit1490 ], [ %.1968.ph783, %html_output_c.exit1454 ], [ %.1968.ph783, %html_output_c.exit1442 ], [ %.1968.ph783, %406 ], [ %.1968.ph783, %426 ], [ %.3970, %463 ], [ %.1968.ph783, %html_output_c.exit1433 ], [ %.1968.ph783, %html_output_c.exit1436 ], [ 0, %379 ], [ %.1968.ph783, %377 ], [ %.1968.ph783, %246 ], [ %.1968.ph783, %html_output_c.exit1427 ], [ %.1968.ph783, %285 ], [ %.1968.ph783, %308 ], [ %.1968.ph783, %210 ], [ %.1968.ph783, %105 ], [ %.1968.ph783, %96 ], [ %.1968.ph783, %87 ], [ %.1968.ph783, %89 ], [ %.1968.ph783, %107 ], [ %.1968.ph783, %255 ], [ 0, %480 ], [ 0, %478 ], [ %.4, %html_output_c.exit1457 ], [ %.1968.ph783, %1057 ], [ %.1968.ph783, %1342 ], [ %.1968.ph783, %1340 ], [ %.1968.ph783, %1365 ], [ %.1968.ph783, %1437 ], [ %.5, %1495 ], [ %.1968.ph783, %1498 ], [ %.1968.ph783, %html_output_c.exit1605 ], [ %.1968.ph783, %html_output_c.exit1608 ], [ %.1968.ph783, %1659 ], [ %.1968.ph783, %1648 ], [ %.1968.ph783, %109 ], [ %.1968.ph783, %115 ], [ %.1968.ph783, %html_output_c.exit1412 ], [ %.1968.ph783, %206 ], [ %.1968.ph783, %258 ], [ %.1968.ph783, %264 ], [ %.1968.ph783, %1064 ], [ %.1968.ph783, %1070 ], [ %.1968.ph783, %1329 ], [ %.1968.ph783, %1336 ], [ %.1968.ph783, %1661 ], [ %.1968.ph783, %1670 ], [ %.1968.ph783, %1694 ], [ %.1968.ph783, %1698 ], [ %.1968.ph783, %1706 ], [ %.1968.ph783, %1675 ], [ %.1968.ph783, %html_output_c.exit1542 ], [ %.1968.ph783, %.split.us ], [ %.1968.ph783, %1200 ], [ %.1968.ph783, %html_output_c.exit1397 ]
  %.2 = phi i32 [ %.1966.ph785, %1737 ], [ %.1966.ph785, %1724 ], [ %.1966.ph785, %1368 ], [ %.1966.ph785, %1348 ], [ %.1966.ph785, %html_output_c.exit1566 ], [ %.1966.ph785, %1205 ], [ %.1966.ph785, %html_output_c.exit1548 ], [ %.1966.ph785, %html_output_c.exit1560 ], [ %.1966.ph785, %1326 ], [ %.1966.ph785, %html_output_c.exit1557 ], [ %.1966.ph785, %html_output_c.exit1539 ], [ %.1966.ph785, %1162 ], [ %.1966.ph785, %1055 ], [ %.1966.ph785, %html_tag_arg_value.exit1510.thread ], [ %.1966.ph785, %html_output_c.exit1490 ], [ %.1966.ph785, %html_output_c.exit1454 ], [ %.1966.ph785, %html_output_c.exit1442 ], [ %.1966.ph785, %406 ], [ %.1966.ph785, %426 ], [ %.1966.ph785, %463 ], [ 0, %html_output_c.exit1433 ], [ %.1966.ph785, %html_output_c.exit1436 ], [ %.1966.ph785, %379 ], [ %.3, %377 ], [ 0, %246 ], [ %.1966.ph785, %html_output_c.exit1427 ], [ %.1966.ph785, %285 ], [ %.1966.ph785, %308 ], [ %.1966.ph785, %210 ], [ %.1966.ph785, %105 ], [ %.1966.ph785, %96 ], [ %.1966.ph785, %87 ], [ %.1966.ph785, %89 ], [ %.1966.ph785, %107 ], [ %.1966.ph785, %255 ], [ %.1966.ph785, %480 ], [ %.1966.ph785, %478 ], [ %.1966.ph785, %html_output_c.exit1457 ], [ %.1966.ph785, %1057 ], [ %.1966.ph785, %1342 ], [ %.1966.ph785, %1340 ], [ %.1966.ph785, %1365 ], [ %.1966.ph785, %1437 ], [ %.1966.ph785, %1495 ], [ %.1966.ph785, %1498 ], [ %.1966.ph785, %html_output_c.exit1605 ], [ %.1966.ph785, %html_output_c.exit1608 ], [ %.1966.ph785, %1659 ], [ %.1966.ph785, %1648 ], [ %.1966.ph785, %109 ], [ %.1966.ph785, %115 ], [ %.1966.ph785, %html_output_c.exit1412 ], [ %.1966.ph785, %206 ], [ %.1966.ph785, %258 ], [ %.1966.ph785, %264 ], [ %.1966.ph785, %1064 ], [ %.1966.ph785, %1070 ], [ %.1966.ph785, %1329 ], [ %.1966.ph785, %1336 ], [ %.1966.ph785, %1661 ], [ %.1966.ph785, %1670 ], [ %.1966.ph785, %1694 ], [ %.1966.ph785, %1698 ], [ %.1966.ph785, %1706 ], [ %.1966.ph785, %1675 ], [ %.1966.ph785, %html_output_c.exit1542 ], [ %.1966.ph785, %.split.us ], [ %.1966.ph785, %1200 ], [ %.1966.ph785, %html_output_c.exit1397 ]
  %.21051.ph1848.promoted2813566632 = load i8, ptr %.31052, align 1
  %.not124023942814567633 = icmp eq i8 %.21051.ph1848.promoted2813566632, 0
  br i1 %.not124023942814567633, label %.outer1847._crit_edge, label %.lr.ph2395.lr.ph.lr.ph.lr.ph

.outer1847._crit_edge:                            ; preds = %html_output_c.exit, %.outer1812, %.outer1830, %.outer1847, %.critedge
  %.11154.ph550 = phi i64 [ %.01153, %.critedge ], [ %.11154.ph702, %.outer1847 ], [ %.11154.ph702, %.outer1830 ], [ %.11154.ph702, %.outer1812 ], [ %.21155, %html_output_c.exit ]
  %.21145.ph539 = phi ptr [ %.11144, %.critedge ], [ %.21145.ph705, %.outer1847 ], [ %.21145.ph705, %.outer1830 ], [ %.21145.ph705, %.outer1812 ], [ %.31146, %html_output_c.exit ]
  %.21136.ph528 = phi i32 [ %.11135, %.critedge ], [ %.21136.ph712, %.outer1847 ], [ %.21136.ph712, %.outer1830 ], [ %.21136.ph712, %.outer1812 ], [ %.31137, %html_output_c.exit ]
  %.21128.ph517 = phi ptr [ %spec.select, %.critedge ], [ %.21128.ph716, %.outer1847 ], [ %.21128.ph716, %.outer1830 ], [ %.21128.ph716, %.outer1812 ], [ %.31129, %html_output_c.exit ]
  %.21120.ph506 = phi ptr [ %.11119, %.critedge ], [ %.21120.ph724, %.outer1847 ], [ %.21120.ph724, %.outer1830 ], [ %.21120.ph724, %.outer1812 ], [ %.31121, %html_output_c.exit ]
  %.11116.ph495 = phi i64 [ %.01115, %.critedge ], [ %.11116.ph728, %.outer1847 ], [ %.11116.ph728, %.outer1830 ], [ %.11116.ph728, %.outer1812 ], [ %.21117, %html_output_c.exit ]
  %.11111.ph485 = phi i32 [ %.01110, %.critedge ], [ %.11111.ph731, %.outer1847 ], [ %.11111.ph731, %.outer1830 ], [ %.11111.ph731, %.outer1812 ], [ %.21112, %html_output_c.exit ]
  %.11107.ph475 = phi ptr [ %.01106, %.critedge ], [ %.11107.ph733, %.outer1847 ], [ %.11107.ph733, %.outer1830 ], [ %.11107.ph733, %.outer1812 ], [ %.21108, %html_output_c.exit ]
  %.21101.ph465 = phi ptr [ %.11100, %.critedge ], [ %.21101.ph736, %.outer1847 ], [ %.21101.ph736, %.outer1830 ], [ %.21101.ph736, %.outer1812 ], [ %.31102, %html_output_c.exit ]
  %.11094.ph456 = phi ptr [ %.01093, %.critedge ], [ %.11094.ph739, %.outer1847 ], [ %.11094.ph739, %.outer1830 ], [ %.11094.ph739, %.outer1812 ], [ %.21095, %html_output_c.exit ]
  %.21079.ph446 = phi ptr [ %.11078, %.critedge ], [ %.21079.ph742, %.outer1847 ], [ %.21079.ph742, %.outer1830 ], [ %.21079.ph742, %.outer1812 ], [ %.31080, %html_output_c.exit ]
  %.11072.ph438 = phi i64 [ %.01071, %.critedge ], [ %.11072.ph745, %.outer1847 ], [ %.11072.ph745, %.outer1830 ], [ %.11072.ph745, %.outer1812 ], [ %.21073, %html_output_c.exit ]
  %.11066.ph428 = phi ptr [ %.01065, %.critedge ], [ %.11066.ph748, %.outer1847 ], [ %.11066.ph748, %.outer1830 ], [ %.11066.ph748, %.outer1812 ], [ %.21067, %html_output_c.exit ]
  %.11043.ph418 = phi i32 [ %.01042, %.critedge ], [ %.11043.ph754, %.outer1847 ], [ %.11043.ph754, %.outer1830 ], [ %.11043.ph754, %.outer1812 ], [ %.21044, %html_output_c.exit ]
  %.11032.ph408 = phi i32 [ %.01031, %.critedge ], [ %.11032.ph757, %.outer1847 ], [ %.11032.ph757, %.outer1830 ], [ %.11032.ph757, %.outer1812 ], [ %.21033, %html_output_c.exit ]
  %.11013.ph398 = phi i32 [ %.01012, %.critedge ], [ %.11013.ph760, %.outer1847 ], [ %.11013.ph760, %.outer1830 ], [ %.11013.ph760, %.outer1812 ], [ %.21014, %html_output_c.exit ]
  %.11005.ph388 = phi i8 [ %.01004, %.critedge ], [ %.11005.ph763, %.outer1847 ], [ %.11005.ph763, %.outer1830 ], [ %.11005.ph763, %.outer1812 ], [ %.21006, %html_output_c.exit ]
  %.11002.ph378 = phi i1 [ %.01001, %.critedge ], [ %.11002.ph766, %.outer1847 ], [ %.11002.ph766, %.outer1830 ], [ %.11002.ph766, %.outer1812 ], [ %.21003, %html_output_c.exit ]
  %.1998.ph368 = phi i1 [ %.0997, %.critedge ], [ %.1998.ph769, %.outer1847 ], [ %.1998.ph769, %.outer1830 ], [ %.1998.ph769, %.outer1812 ], [ %.2999, %html_output_c.exit ]
  %.1984.ph358 = phi i64 [ %.0983, %.critedge ], [ %.1984.ph773, %.outer1847 ], [ %.1984.ph773, %.outer1830 ], [ %.1984.ph773, %.outer1812 ], [ %.2985, %html_output_c.exit ]
  %.1981.ph348 = phi i8 [ %.0980, %.critedge ], [ %.1981.ph776, %.outer1847 ], [ %.1981.ph776, %.outer1830 ], [ %.1981.ph776, %.outer1812 ], [ %.2982, %html_output_c.exit ]
  %.1977.ph338 = phi i8 [ %.0976, %.critedge ], [ %.1977.ph779, %.outer1847 ], [ %.1977.ph779, %.outer1830 ], [ %.1977.ph779, %.outer1812 ], [ %.2978, %html_output_c.exit ]
  %.1968.ph321 = phi i32 [ %.0967, %.critedge ], [ %.1968.ph783, %.outer1847 ], [ %.1968.ph783, %.outer1830 ], [ %.1968.ph783, %.outer1812 ], [ %.2969, %html_output_c.exit ]
  %.1966.ph311 = phi i32 [ %.0965, %.critedge ], [ %.1966.ph785, %.outer1847 ], [ %.1966.ph785, %.outer1830 ], [ %.1966.ph785, %.outer1812 ], [ %.2, %html_output_c.exit ]
  %.11063.ph1813289 = phi i32 [ %.01062, %.critedge ], [ %.11063.ph1813634, %.outer1847 ], [ %.11063.ph1813634, %.outer1830 ], [ 0, %.outer1812 ], [ %.21064, %html_output_c.exit ]
  %.11057.ph1831165 = phi i32 [ %.01056, %.critedge ], [ %.11057.ph1831568, %.outer1847 ], [ 0, %.outer1830 ], [ %.11057.ph1831568, %.outer1812 ], [ %.21058, %html_output_c.exit ]
  %.11019.ph183592 = phi i32 [ %.01018, %.critedge ], [ %.11019.ph1835570, %.outer1847 ], [ 10, %.outer1830 ], [ 2, %.outer1812 ], [ %.21020, %html_output_c.exit ]
  %.1990.ph184050 = phi i64 [ %.0989, %.critedge ], [ %.1990.ph1840571, %.outer1847 ], [ %.12, %.outer1830 ], [ %.1990.ph1840571, %.outer1812 ], [ %.2991, %html_output_c.exit ]
  %split2418 = phi i1 [ %.0971, %.critedge ], [ false, %.outer1847 ], [ %.1972.ph780, %.outer1830 ], [ %.1972.ph780, %.outer1812 ], [ %.2973, %html_output_c.exit ]
  %split2425 = phi ptr [ %.11050.lcssa, %.critedge ], [ %86, %.outer1847 ], [ %668, %.outer1830 ], [ %144, %.outer1812 ], [ %.31052, %html_output_c.exit ]
  br i1 %.not1275, label %1746, label %1740

1740:                                             ; preds = %.outer1847._crit_edge
  %1741 = load i32, ptr %67, align 4
  %1742 = icmp ne i32 %1741, 0
  %1743 = icmp ne i32 %.21136.ph528, 0
  %or.cond112 = select i1 %1742, i1 %1743, i1 false
  %1744 = icmp ne ptr %.21128.ph517, null
  %or.cond115 = select i1 %or.cond112, i1 %1744, i1 false
  br i1 %or.cond115, label %1745, label %1746

1745:                                             ; preds = %1740
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %14, ptr noundef nonnull %.21128.ph517, ptr noundef nonnull %split2425)
  br label %1746

1746:                                             ; preds = %1745, %1740, %.outer1847._crit_edge
  %.not1242 = icmp eq ptr %.21101.ph465, null
  br i1 %.not1242, label %js_process.exit1641, label %1747

1747:                                             ; preds = %1746
  %.not.i1632 = icmp eq ptr %.11094.ph456, null
  %spec.select.i1633 = select i1 %.not.i1632, ptr %.11048.ph3231, ptr %.11094.ph456
  %1748 = icmp ugt ptr %split2425, %spec.select.i1633
  br i1 %1748, label %1749, label %1762

1749:                                             ; preds = %1747
  %1750 = ptrtoint ptr %spec.select.i1633 to i64
  %.not40.i1634 = icmp ult ptr %spec.select.i1633, %.11048.ph3231
  br i1 %.not40.i1634, label %1762, label %1751

1751:                                             ; preds = %1749
  %1752 = add i64 %1750, 1
  %.not41.i1635 = icmp ule i64 %1752, %72
  %1753 = icmp ugt i64 %1752, %71
  %or.cond.i1636 = and i1 %.not41.i1635, %1753
  %1754 = icmp ugt i64 %72, %1750
  %or.cond44.i1637 = and i1 %1754, %or.cond.i1636
  br i1 %or.cond44.i1637, label %1755, label %1762

1755:                                             ; preds = %1751
  %1756 = ptrtoint ptr %split2425 to i64
  %1757 = add i64 %1756, 1
  %.not43.i1638 = icmp ule i64 %1757, %72
  %1758 = icmp ugt i64 %1757, %71
  %or.cond45.i1639 = and i1 %.not43.i1638, %1758
  %1759 = icmp ugt i64 %72, %1756
  %or.cond46.i1640 = and i1 %1759, %or.cond45.i1639
  br i1 %or.cond46.i1640, label %1760, label %1762

1760:                                             ; preds = %1755
  %1761 = sub i64 %1756, %1750
  call void @cli_js_process_buffer(ptr noundef nonnull %.21101.ph465, ptr noundef nonnull %spec.select.i1633, i64 noundef %1761) #15
  br label %1762

1762:                                             ; preds = %1760, %1755, %1751, %1749, %1747
  %1763 = icmp eq i32 %.11013.ph398, 0
  br i1 %1763, label %js_process.exit1641.thread, label %js_process.exit1641

js_process.exit1641.thread:                       ; preds = %1762
  call void @cli_js_parse_done(ptr noundef nonnull %.21101.ph465) #15
  call void @cli_js_output(ptr noundef nonnull %.21101.ph465, ptr noundef %2) #15
  call void @cli_js_destroy(ptr noundef nonnull %.21101.ph465) #15
  br label %1786

js_process.exit1641:                              ; preds = %1762, %1746
  %.51098 = phi ptr [ %.11094.ph456, %1746 ], [ null, %1762 ]
  %1764 = icmp eq i32 %.11013.ph398, 2
  br i1 %1764, label %1765, label %1786

1765:                                             ; preds = %js_process.exit1641
  %1766 = icmp ult ptr %split2425, %.11066.ph428
  br i1 %1766, label %1767, label %1768

1767:                                             ; preds = %1765
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.18) #15
  br label %.loopexit

1768:                                             ; preds = %1765
  %1769 = ptrtoint ptr %split2425 to i64
  %1770 = ptrtoint ptr %.11066.ph428 to i64
  %1771 = sub i64 %1769, %1770
  %1772 = icmp eq ptr %.21079.ph446, null
  br i1 %1772, label %1773, label %1777

1773:                                             ; preds = %1768
  %1774 = add i64 %1771, 1
  %1775 = call ptr @cli_max_malloc(i64 noundef %1774) #15
  %1776 = icmp eq ptr %1775, null
  br i1 %1776, label %.loopexit, label %1782

1777:                                             ; preds = %1768
  %1778 = add i64 %.11072.ph438, 1
  %1779 = add i64 %1778, %1771
  %1780 = call ptr @cli_max_realloc(ptr noundef nonnull %.21079.ph446, i64 noundef %1779) #15
  %1781 = icmp eq ptr %1780, null
  br i1 %1781, label %.loopexit, label %1782

1782:                                             ; preds = %1777, %1773
  %.81085 = phi ptr [ %1775, %1773 ], [ %1780, %1777 ]
  %1783 = getelementptr inbounds i8, ptr %.81085, i64 %.11072.ph438
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1783, ptr align 1 %.11066.ph428, i64 %1771, i1 false)
  %1784 = add i64 %1771, %.11072.ph438
  %1785 = getelementptr inbounds i8, ptr %.81085, i64 %1784
  store i8 0, ptr %1785, align 1
  br label %1786

1786:                                             ; preds = %js_process.exit1641.thread, %1782, %js_process.exit1641
  %1787 = phi i1 [ true, %1782 ], [ false, %js_process.exit1641 ], [ false, %js_process.exit1641.thread ]
  %.510983925 = phi ptr [ %.51098, %1782 ], [ %.51098, %js_process.exit1641 ], [ null, %js_process.exit1641.thread ]
  %.611053924 = phi ptr [ %.21101.ph465, %1782 ], [ %.21101.ph465, %js_process.exit1641 ], [ null, %js_process.exit1641.thread ]
  %.71084 = phi ptr [ %.81085, %1782 ], [ %.21079.ph446, %js_process.exit1641 ], [ %.21079.ph446, %js_process.exit1641.thread ]
  %.51076 = phi i64 [ %1784, %1782 ], [ %.11072.ph438, %js_process.exit1641 ], [ %.11072.ph438, %js_process.exit1641.thread ]
  %1788 = icmp ne ptr %.11107.ph475, null
  %or.cond118 = select i1 %.1998.ph368, i1 %1788, i1 false
  br i1 %or.cond118, label %73, label %1789

1789:                                             ; preds = %1786
  call void @free(ptr noundef %.11048.ph3231) #15
  %1790 = call fastcc ptr @cli_readchunk(ptr noundef nonnull %1)
  %spec.select1391 = select i1 %1787, ptr %1790, ptr %.11066.ph428
  br i1 %.11002.ph378, label %.thread1698, label %1791

1791:                                             ; preds = %1789
  %.not1243 = xor i1 %1788, true
  %or.cond122.not = select i1 %.1998.ph368, i1 %.not1243, i1 false
  %1792 = icmp ne i32 %.11019.ph183592, 14
  %or.cond125 = select i1 %or.cond122.not, i1 %1792, i1 false
  br i1 %or.cond125, label %.thread1698, label %1793

1793:                                             ; preds = %1791
  %1794 = icmp eq i32 %.11032.ph408, %.11019.ph183592
  br i1 %1794, label %1795, label %.thread1698

1795:                                             ; preds = %1793
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50) #15
  br label %.thread1698

.thread1698:                                      ; preds = %1791, %1789, %1795, %1793
  %.1210301703 = phi i32 [ %.11032.ph408, %1795 ], [ %.11019.ph183592, %1793 ], [ 17, %1789 ], [ 14, %1791 ]
  %.410461702 = phi i32 [ %.11043.ph418, %1795 ], [ %.11043.ph418, %1793 ], [ %.11043.ph418, %1789 ], [ %.11032.ph408, %1791 ]
  %.101041 = phi i32 [ 0, %1795 ], [ %.11032.ph408, %1793 ], [ 0, %1789 ], [ %.11019.ph183592, %1791 ]
  %.not1231 = icmp eq ptr %1790, null
  br i1 %.not1231, label %.split2937.us, label %.outer1866.split

.split2937.us:                                    ; preds = %.thread1698
  %.not1232 = icmp eq ptr %.71084, null
  br i1 %.not1232, label %.split2937.us.thread, label %1796

1796:                                             ; preds = %.split2937.us
  %1797 = call i32 @html_style_block_handler(ptr noundef %0, ptr noundef nonnull %.71084) #15
  %.not1233 = icmp eq i32 %1797, 0
  br i1 %.not1233, label %1800, label %1798

1798:                                             ; preds = %1796
  %1799 = call ptr @cl_strerror(i32 noundef %1797) #15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51, ptr noundef %1799) #15
  br label %.thread1705

1800:                                             ; preds = %1796
  call void @free(ptr noundef nonnull %.71084) #15
  br label %.split2937.us.thread

.split2937.us.thread:                             ; preds = %59, %1800, %.split2937.us
  %.11100.lcssa.us3937 = phi ptr [ %.611053924, %1800 ], [ %.611053924, %.split2937.us ], [ null, %59 ]
  %.01115.lcssa.us3936 = phi i64 [ %.11116.ph495, %1800 ], [ %.11116.ph495, %.split2937.us ], [ 0, %59 ]
  %.11119.lcssa.us3935 = phi ptr [ %.21120.ph506, %1800 ], [ %.21120.ph506, %.split2937.us ], [ null, %59 ]
  %.11135.lcssa.us3934 = phi i32 [ %.21136.ph528, %1800 ], [ %.21136.ph528, %.split2937.us ], [ 0, %59 ]
  %.11144.lcssa.us3933 = phi ptr [ %.21145.ph539, %1800 ], [ %.21145.ph539, %.split2937.us ], [ null, %59 ]
  br i1 %.not1269, label %.thread1705, label %1801

1801:                                             ; preds = %.split2937.us.thread
  %1802 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 %.01115.lcssa.us3936
  store i8 0, ptr %1802, align 1
  %1803 = call ptr @entity_norm(ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  %.not1235 = icmp eq ptr %1803, null
  br i1 %.not1235, label %1816, label %.preheader

.preheader:                                       ; preds = %1801
  %char03294 = load i8, ptr %1803, align 1
  %.not3295 = icmp eq i8 %char03294, 0
  br i1 %.not3295, label %.thread1705, label %.lr.ph3277

.lr.ph3277:                                       ; preds = %.preheader
  br i1 %.not.i1482, label %.thread1705, label %.lr.ph3277.split

.lr.ph3277.split:                                 ; preds = %.lr.ph3277, %html_output_c.exit1644
  %.09643276 = phi i64 [ %1813, %html_output_c.exit1644 ], [ 0, %.lr.ph3277 ]
  %1804 = getelementptr inbounds i8, ptr %1803, i64 %.09643276
  %1805 = load i8, ptr %1804, align 1
  %1806 = load i64, ptr %61, align 8
  %1807 = icmp eq i64 %1806, 8192
  br i1 %1807, label %html_output_flush.exit.i1643, label %html_output_c.exit1644

html_output_flush.exit.i1643:                     ; preds = %.lr.ph3277.split
  %1808 = load i32, ptr %.11152, align 8
  %1809 = call i64 @cli_writen(i32 noundef %1808, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %html_output_c.exit1644

html_output_c.exit1644:                           ; preds = %html_output_flush.exit.i1643, %.lr.ph3277.split
  %1810 = phi i64 [ 0, %html_output_flush.exit.i1643 ], [ %1806, %.lr.ph3277.split ]
  %1811 = add i64 %1810, 1
  store i64 %1811, ptr %61, align 8
  %1812 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %1810
  store i8 %1805, ptr %1812, align 1
  %1813 = add nuw i64 %.09643276, 1
  %1814 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1803) #16
  %1815 = icmp ult i64 %1813, %1814
  br i1 %1815, label %.lr.ph3277.split, label %.thread1705

1816:                                             ; preds = %1801
  %.not1236 = icmp eq i64 %.01115.lcssa.us3936, 0
  br i1 %.not1236, label %.thread1705, label %1817

1817:                                             ; preds = %1816
  call fastcc void @html_output_c(ptr noundef %.11152, i8 noundef zeroext 38)
  br i1 %.not.i1482, label %.thread1705, label %.split3279

.split3279:                                       ; preds = %1817, %html_output_c.exit1647
  %.13278 = phi i64 [ %1830, %html_output_c.exit1647 ], [ 0, %1817 ]
  %1818 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 %.13278
  %1819 = load i8, ptr %1818, align 1
  %1820 = zext i8 %1819 to i32
  %1821 = call i32 @tolower(i32 noundef %1820) #16
  %1822 = trunc i32 %1821 to i8
  %1823 = load i64, ptr %61, align 8
  %1824 = icmp eq i64 %1823, 8192
  br i1 %1824, label %html_output_flush.exit.i1646, label %html_output_c.exit1647

html_output_flush.exit.i1646:                     ; preds = %.split3279
  %1825 = load i32, ptr %.11152, align 8
  %1826 = call i64 @cli_writen(i32 noundef %1825, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %html_output_c.exit1647

html_output_c.exit1647:                           ; preds = %html_output_flush.exit.i1646, %.split3279
  %1827 = phi i64 [ 0, %html_output_flush.exit.i1646 ], [ %1823, %.split3279 ]
  %1828 = add i64 %1827, 1
  store i64 %1828, ptr %61, align 8
  %1829 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %1827
  store i8 %1822, ptr %1829, align 1
  %1830 = add nuw i64 %.13278, 1
  %exitcond3900.not = icmp eq i64 %1830, %.01115.lcssa.us3936
  br i1 %exitcond3900.not, label %.thread1705, label %.split3279

.loopexit:                                        ; preds = %1773, %1777, %781, %785, %1524, %88, %775, %1513, %1523, %1530, %1767
  %.21136.ph527 = phi i32 [ %.21136.ph712, %1523 ], [ %.21136.ph712, %1530 ], [ %.21136.ph712, %1513 ], [ %.21136.ph712, %775 ], [ %.21136.ph712, %88 ], [ %.21136.ph528, %1767 ], [ %.21136.ph712, %1524 ], [ %.21136.ph712, %785 ], [ %.21136.ph712, %781 ], [ %.21136.ph528, %1777 ], [ %.21136.ph528, %1773 ]
  %.21120.ph505 = phi ptr [ %.21120.ph724, %1523 ], [ %.21120.ph724, %1530 ], [ %.21120.ph724, %1513 ], [ %.21120.ph724, %775 ], [ %.21120.ph724, %88 ], [ %.21120.ph506, %1767 ], [ %.21120.ph724, %1524 ], [ %.21120.ph724, %785 ], [ %.21120.ph724, %781 ], [ %.21120.ph506, %1777 ], [ %.21120.ph506, %1773 ]
  %.21101.ph464 = phi ptr [ %.21101.ph736, %1523 ], [ %.21101.ph736, %1530 ], [ %.21101.ph736, %1513 ], [ %.21101.ph736, %775 ], [ %.21101.ph736, %88 ], [ %.21101.ph465, %1767 ], [ %.21101.ph736, %1524 ], [ %.21101.ph736, %785 ], [ %.21101.ph736, %781 ], [ %.21101.ph465, %1777 ], [ %.21101.ph465, %1773 ]
  %.01143 = phi ptr [ %1512, %1523 ], [ %1512, %1530 ], [ null, %1513 ], [ %.21145.ph705, %775 ], [ %.21145.ph705, %88 ], [ %.21145.ph539, %1767 ], [ %.21145.ph705, %781 ], [ %.21145.ph705, %785 ], [ %1512, %1524 ], [ %.21145.ph539, %1777 ], [ %.21145.ph539, %1773 ]
  %.01077 = phi ptr [ %.21079.ph742, %1523 ], [ %.21079.ph742, %1530 ], [ %.21079.ph742, %1513 ], [ %.21079.ph742, %775 ], [ %.21079.ph742, %88 ], [ %.21079.ph446, %1767 ], [ null, %781 ], [ %.21079.ph742, %785 ], [ %.21079.ph742, %1524 ], [ null, %1773 ], [ %.21079.ph446, %1777 ]
  call void @free(ptr noundef nonnull %.11048.ph3231) #15
  br label %.thread1705

.thread1794:                                      ; preds = %39, %47, %53, %44
  call void @html_tag_arg_free(ptr noundef nonnull %10)
  br label %1880

.thread1705:                                      ; preds = %html_output_c.exit1644, %html_output_c.exit1647, %1817, %.lr.ph3277, %.preheader, %.split2937.us.thread, %1816, %1798, %.loopexit
  %.09751723 = phi i1 [ false, %.loopexit ], [ true, %.split2937.us.thread ], [ true, %1816 ], [ false, %1798 ], [ true, %.preheader ], [ true, %.lr.ph3277 ], [ true, %1817 ], [ true, %html_output_c.exit1647 ], [ true, %html_output_c.exit1644 ]
  %.010771722 = phi ptr [ %.01077, %.loopexit ], [ null, %.split2937.us.thread ], [ null, %1816 ], [ %.71084, %1798 ], [ null, %.preheader ], [ null, %.lr.ph3277 ], [ null, %1817 ], [ null, %html_output_c.exit1647 ], [ null, %html_output_c.exit1644 ]
  %.010991721 = phi ptr [ %.21101.ph464, %.loopexit ], [ %.11100.lcssa.us3937, %.split2937.us.thread ], [ %.11100.lcssa.us3937, %1816 ], [ %.611053924, %1798 ], [ %.11100.lcssa.us3937, %.preheader ], [ %.11100.lcssa.us3937, %.lr.ph3277 ], [ %.11100.lcssa.us3937, %1817 ], [ %.11100.lcssa.us3937, %html_output_c.exit1647 ], [ %.11100.lcssa.us3937, %html_output_c.exit1644 ]
  %.011181720 = phi ptr [ %.21120.ph505, %.loopexit ], [ %.11119.lcssa.us3935, %.split2937.us.thread ], [ %.11119.lcssa.us3935, %1816 ], [ %.21120.ph506, %1798 ], [ %.11119.lcssa.us3935, %.preheader ], [ %.11119.lcssa.us3935, %.lr.ph3277 ], [ %.11119.lcssa.us3935, %1817 ], [ %.11119.lcssa.us3935, %html_output_c.exit1647 ], [ %.11119.lcssa.us3935, %html_output_c.exit1644 ]
  %.011341719 = phi i32 [ %.21136.ph527, %.loopexit ], [ %.11135.lcssa.us3934, %.split2937.us.thread ], [ %.11135.lcssa.us3934, %1816 ], [ %.21136.ph528, %1798 ], [ %.11135.lcssa.us3934, %.preheader ], [ %.11135.lcssa.us3934, %.lr.ph3277 ], [ %.11135.lcssa.us3934, %1817 ], [ %.11135.lcssa.us3934, %html_output_c.exit1647 ], [ %.11135.lcssa.us3934, %html_output_c.exit1644 ]
  %.011431718 = phi ptr [ %.01143, %.loopexit ], [ %.11144.lcssa.us3933, %.split2937.us.thread ], [ %.11144.lcssa.us3933, %1816 ], [ %.21145.ph539, %1798 ], [ %.11144.lcssa.us3933, %.preheader ], [ %.11144.lcssa.us3933, %.lr.ph3277 ], [ %.11144.lcssa.us3933, %1817 ], [ %.11144.lcssa.us3933, %html_output_c.exit1647 ], [ %.11144.lcssa.us3933, %html_output_c.exit1644 ]
  %.not1361 = icmp eq ptr %.011181720, null
  br i1 %.not1361, label %1832, label %1831

1831:                                             ; preds = %.thread1705
  call void @free(ptr noundef nonnull %.011181720) #15
  br label %1832

1832:                                             ; preds = %1831, %.thread1705
  %.not1362 = icmp eq i32 %.011341719, 0
  br i1 %.not1362, label %html_tag_contents_done.exit1649, label %1833

1833:                                             ; preds = %1832
  %1834 = load i64, ptr %14, align 8
  %1835 = add i64 %1834, 1
  store i64 %1835, ptr %14, align 8
  %1836 = getelementptr inbounds [1025 x i8], ptr %70, i64 0, i64 %1834
  store i8 0, ptr %1836, align 1
  %1837 = load i64, ptr %14, align 8
  %1838 = call ptr @cli_max_malloc(i64 noundef %1837) #15
  %.not.i1648 = icmp eq ptr %1838, null
  br i1 %.not.i1648, label %1839, label %1840

1839:                                             ; preds = %1833
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.52) #15
  br label %html_tag_contents_done.exit1649

1840:                                             ; preds = %1833
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1838, ptr nonnull align 8 %70, i64 %1837, i1 false)
  %1841 = load ptr, ptr %69, align 8
  %1842 = sext i32 %.011341719 to i64
  %1843 = getelementptr ptr, ptr %1841, i64 %1842
  %1844 = getelementptr i8, ptr %1843, i64 -8
  store ptr %1838, ptr %1844, align 8
  store i64 0, ptr %14, align 8
  br label %html_tag_contents_done.exit1649

html_tag_contents_done.exit1649:                  ; preds = %1840, %1839, %1832
  %.not1363 = icmp eq ptr %.010991721, null
  br i1 %.not1363, label %1846, label %1845

1845:                                             ; preds = %html_tag_contents_done.exit1649
  call void @cli_js_parse_done(ptr noundef nonnull %.010991721) #15
  call void @cli_js_output(ptr noundef nonnull %.010991721, ptr noundef %2) #15
  call void @cli_js_destroy(ptr noundef nonnull %.010991721) #15
  br label %1846

1846:                                             ; preds = %html_tag_contents_done.exit1649, %1845
  call void @html_tag_arg_free(ptr noundef nonnull %10)
  br i1 %.not.i1482, label %1856, label %1847

1847:                                             ; preds = %1846
  %1848 = load i64, ptr %61, align 8
  %.not.i1650 = icmp eq i64 %1848, 0
  br i1 %.not.i1650, label %html_output_flush.exit1651, label %1849

1849:                                             ; preds = %1847
  %1850 = load i32, ptr %.11152, align 8
  %1851 = call i64 @cli_writen(i32 noundef %1850, ptr noundef nonnull %62, i64 noundef %1848) #15
  store i64 0, ptr %61, align 8
  br label %html_output_flush.exit1651

html_output_flush.exit1651:                       ; preds = %1847, %1849
  %1852 = load i32, ptr %.11152, align 8
  %.not1365 = icmp eq i32 %1852, -1
  br i1 %.not1365, label %1855, label %1853

1853:                                             ; preds = %html_output_flush.exit1651
  %1854 = call i32 @close(i32 noundef %1852) #15
  br label %1855

1855:                                             ; preds = %1853, %html_output_flush.exit1651
  call void @free(ptr noundef nonnull %.11152) #15
  br label %1856

1856:                                             ; preds = %1855, %1846
  br i1 %.not.i1395, label %1866, label %1857

1857:                                             ; preds = %1856
  %1858 = load i64, ptr %63, align 8
  %.not.i1652 = icmp eq i64 %1858, 0
  br i1 %.not.i1652, label %html_output_flush.exit1653, label %1859

1859:                                             ; preds = %1857
  %1860 = load i32, ptr %.11150, align 8
  %1861 = call i64 @cli_writen(i32 noundef %1860, ptr noundef nonnull %64, i64 noundef %1858) #15
  store i64 0, ptr %63, align 8
  br label %html_output_flush.exit1653

html_output_flush.exit1653:                       ; preds = %1857, %1859
  %1862 = load i32, ptr %.11150, align 8
  %.not1367 = icmp eq i32 %1862, -1
  br i1 %.not1367, label %1865, label %1863

1863:                                             ; preds = %html_output_flush.exit1653
  %1864 = call i32 @close(i32 noundef %1862) #15
  br label %1865

1865:                                             ; preds = %1863, %html_output_flush.exit1653
  call void @free(ptr noundef nonnull %.11150) #15
  br label %1866

1866:                                             ; preds = %1865, %1856
  %.not1368 = icmp eq ptr %.011431718, null
  br i1 %.not1368, label %1878, label %1867

1867:                                             ; preds = %1866
  %1868 = load i32, ptr %.011431718, align 8
  %.not1369 = icmp eq i32 %1868, -1
  br i1 %.not1369, label %1877, label %1869

1869:                                             ; preds = %1867
  %1870 = getelementptr inbounds i8, ptr %.011431718, i64 8200
  %1871 = load i64, ptr %1870, align 8
  %.not.i1654 = icmp eq i64 %1871, 0
  br i1 %.not.i1654, label %html_output_flush.exit1655, label %1872

1872:                                             ; preds = %1869
  %1873 = getelementptr inbounds i8, ptr %.011431718, i64 4
  %1874 = call i64 @cli_writen(i32 noundef %1868, ptr noundef nonnull %1873, i64 noundef %1871) #15
  store i64 0, ptr %1870, align 8
  %.pre3903 = load i32, ptr %.011431718, align 8
  br label %html_output_flush.exit1655

html_output_flush.exit1655:                       ; preds = %1869, %1872
  %1875 = phi i32 [ %1868, %1869 ], [ %.pre3903, %1872 ]
  %1876 = call i32 @close(i32 noundef %1875) #15
  br label %1877

1877:                                             ; preds = %html_output_flush.exit1655, %1867
  call void @free(ptr noundef nonnull %.011431718) #15
  br label %1878

1878:                                             ; preds = %1877, %1866
  %.not1370 = icmp eq ptr %.010771722, null
  br i1 %.not1370, label %1880, label %1879

1879:                                             ; preds = %1878
  call void @free(ptr noundef nonnull %.010771722) #15
  br label %1880

1880:                                             ; preds = %.thread1794, %1878, %1879, %33
  %.0 = phi i1 [ false, %33 ], [ %.09751723, %1879 ], [ %.09751723, %1878 ], [ false, %.thread1794 ]
  ret i1 %.0
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
  %.132 = phi ptr [ %.233, %32 ], [ %17, %21 ]
  %.2 = phi ptr [ %33, %32 ], [ %22, %21 ]
  %24 = load i8, ptr %.2, align 1
  %.not53 = icmp eq i8 %24, 0
  br i1 %.not53, label %25, label %27

25:                                               ; preds = %23
  call void @free(ptr noundef %.132) #15
  %26 = call fastcc ptr @cli_readchunk(ptr noundef nonnull %6)
  %.not54 = icmp eq ptr %26, null
  br i1 %.not54, label %.thread63, label %27

27:                                               ; preds = %25, %23
  %.233 = phi ptr [ %.132, %23 ], [ %26, %25 ]
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
  %99 = icmp ne ptr %.233, null
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %.lr.ph74, label %._crit_edge

.lr.ph74:                                         ; preds = %34, %104
  %.473 = phi ptr [ %105, %104 ], [ %33, %34 ]
  %.33472 = phi ptr [ %105, %104 ], [ %.233, %34 ]
  call fastcc void @screnc_decode(ptr noundef nonnull %.473, ptr noundef nonnull %5)
  %101 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.473) #16
  %102 = call i64 @cli_writen(i32 noundef %13, ptr noundef nonnull %.473, i64 noundef %101) #15
  call void @free(ptr noundef nonnull %.33472) #15
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
  %.334.lcssa = phi ptr [ %.233, %34 ], [ null, %.lr.ph74 ], [ %105, %104 ]
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
  %.not60 = icmp eq ptr %.334.lcssa, null
  br i1 %.not60, label %116, label %115

115:                                              ; preds = %113
  call void @free(ptr noundef nonnull %.334.lcssa) #15
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
  %.0125 = phi ptr [ %21, %17 ], [ %24, %22 ]
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i8, ptr %.0125, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  %31 = icmp ult ptr %.0125, %30
  %32 = icmp ne ptr %.0125, null
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %34, label %33

33:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %2) #15
  br label %116

34:                                               ; preds = %25
  %35 = and i64 %11, 4294967295
  %36 = tail call ptr @memchr(ptr noundef nonnull %.0125, i32 noundef 0, i64 noundef %35) #16
  %.not153 = icmp eq ptr %36, null
  br i1 %.not153, label %37, label %42

37:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %.0125, i64 %35, i1 false)
  %38 = getelementptr inbounds i8, ptr %2, i64 %35
  store i8 0, ptr %38, align 1
  %39 = load i64, ptr %8, align 8
  %40 = add nsw i64 %39, %35
  store i64 %40, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %.0125, i64 %35
  br label %83

42:                                               ; preds = %34
  %43 = ptrtoint ptr %36 to i64
  %44 = ptrtoint ptr %.0125 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = icmp ult i32 %46, 8192
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = and i64 %45, 8191
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %.0125, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %42, %48
  %.2127 = phi ptr [ %36, %48 ], [ %.0125, %42 ]
  %.1 = phi i32 [ %46, %48 ], [ 0, %42 ]
  %51 = load ptr, ptr %15, align 8
  %.not154 = icmp eq ptr %51, null
  br i1 %.not154, label %.thread, label %52

52:                                               ; preds = %50
  %53 = ptrtoint ptr %30 to i64
  %54 = ptrtoint ptr %.2127 to i64
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
  %.4129 = phi ptr [ %63, %52 ], [ %.2127, %50 ]
  %64 = icmp ult ptr %.4129, %30
  %65 = icmp ult i32 %.1, 8191
  %66 = and i1 %64, %65
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread, %73
  %.26 = phi i32 [ %.3, %73 ], [ %.1, %.thread ]
  %.51305 = phi ptr [ %67, %73 ], [ %.4129, %.thread ]
  %67 = getelementptr inbounds i8, ptr %.51305, i64 1
  %68 = load i8, ptr %.51305, align 1
  %.not157 = icmp eq i8 %68, 0
  br i1 %.not157, label %73, label %69

69:                                               ; preds = %.lr.ph
  %70 = add nuw nsw i32 %.26, 1
  %71 = zext nneg i32 %.26 to i64
  %72 = getelementptr inbounds i8, ptr %2, i64 %71
  store i8 %68, ptr %72, align 1
  br label %73

73:                                               ; preds = %69, %.lr.ph
  %.3 = phi i32 [ %70, %69 ], [ %.26, %.lr.ph ]
  %74 = icmp ult ptr %67, %30
  %75 = icmp ult i32 %.3, 8191
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %73, %.thread.thread, %.thread
  %.5130.lcssa = phi ptr [ %.4129, %.thread ], [ %30, %.thread.thread ], [ %67, %73 ]
  %.2.lcssa = phi i32 [ %.1, %.thread ], [ %.1, %.thread.thread ], [ %.3, %73 ]
  %77 = ptrtoint ptr %.5130.lcssa to i64
  %78 = sub i64 %77, %44
  %79 = load i64, ptr %8, align 8
  %80 = add nsw i64 %78, %79
  store i64 %80, ptr %8, align 8
  %81 = zext nneg i32 %.2.lcssa to i64
  %82 = getelementptr inbounds i8, ptr %2, i64 %81
  store i8 0, ptr %82, align 1
  br label %83

83:                                               ; preds = %37, %._crit_edge
  %.1126 = phi ptr [ %.5130.lcssa, %._crit_edge ], [ %41, %37 ]
  %.0124 = phi i32 [ %.2.lcssa, %._crit_edge ], [ %12, %37 ]
  %84 = icmp ult ptr %.1126, %30
  br i1 %84, label %85, label %116

85:                                               ; preds = %83
  %86 = tail call ptr @__ctype_b_loc() #18
  %87 = load ptr, ptr %86, align 8
  %88 = load i8, ptr %.1126, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds i16, ptr %87, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = and i16 %91, 8192
  %.not156 = icmp eq i16 %92, 0
  br i1 %.not156, label %93, label %116

93:                                               ; preds = %85
  %94 = zext i32 %.0124 to i64
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
  %..08.i = select i1 %106, i32 %.0124, i32 %105
  %107 = icmp ult i32 %..08.i, %.0124
  br i1 %107, label %108, label %116

108:                                              ; preds = %rewind_tospace.exit
  %109 = zext i32 %..08.i to i64
  %110 = getelementptr inbounds i8, ptr %2, i64 %109
  store i8 0, ptr %110, align 1
  %111 = sub nuw i32 %.0124, %..08.i
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
  %.0 = phi ptr [ null, %33 ], [ null, %13 ], [ null, %115 ], [ null, %3 ], [ %2, %83 ], [ %2, %85 ], [ %2, %108 ], [ %2, %rewind_tospace.exit ]
  ret ptr %.0
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
  %.06491.ph = phi ptr [ %0, %.lr.ph.lr.ph ], [ %.266, %46 ]
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
  %.2 = phi ptr [ %24, %23 ], [ %24, %32 ], [ %24, %31 ], [ %24, %30 ], [ %24, %29 ], [ %24, %28 ], [ %.092, %27 ], [ %.092, %11 ]
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
  %.266 = phi ptr [ %37, %33 ], [ %45, %41 ]
  %.3 = phi ptr [ %.2, %33 ], [ %42, %41 ]
  %47 = getelementptr inbounds i8, ptr %.3, i64 1
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
  %.1115 = phi ptr [ %42, %.critedge ], [ %0, %thread-pre-split.preheader ], [ %47, %46 ]
  %.165114 = phi ptr [ %50, %.critedge ], [ %0, %thread-pre-split.preheader ], [ %.266, %46 ]
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1115) #16
  %52 = icmp ugt i64 %51, 11
  br i1 %52, label %53, label %122

53:                                               ; preds = %.critedge.thread
  %54 = load i8, ptr %.1115, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = icmp slt i64 %57, 0
  %59 = shl i64 %57, 2
  %spec.select = select i1 %58, i64 0, i64 %59
  %60 = getelementptr inbounds i8, ptr %.1115, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = ashr i64 %64, 4
  %66 = add i64 %65, %spec.select
  %67 = shl i64 %64, 12
  %68 = and i64 %67, 61440
  %69 = add i64 %66, %68
  %70 = getelementptr inbounds i8, ptr %.1115, i64 2
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
  %81 = getelementptr inbounds i8, ptr %.1115, i64 3
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = icmp slt i64 %85, 0
  %87 = shl i64 %85, 16
  %88 = select i1 %86, i64 0, i64 %87
  %89 = getelementptr inbounds i8, ptr %.1115, i64 4
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = icmp slt i64 %93, 0
  %95 = shl i64 %93, 26
  %96 = select i1 %94, i64 0, i64 %95
  %97 = getelementptr inbounds i8, ptr %.1115, i64 5
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
  %116 = getelementptr inbounds i8, ptr %.1115, i64 8
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
  %121 = getelementptr inbounds i8, ptr %.1115, i64 12
  br label %122

122:                                              ; preds = %120, %.critedge.thread
  %.4 = phi ptr [ %121, %120 ], [ %.1115, %.critedge.thread ]
  %123 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4) #16
  %124 = add i64 %123, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.165114, ptr nonnull align 1 %.4, i64 %124, i1 false)
  br label %125

.critedge.thread116:                              ; preds = %.lr.ph, %.critedge
  %.165120 = phi ptr [ %50, %.critedge ], [ %.06491.ph, %.lr.ph ]
  store i8 0, ptr %.165120, align 1
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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
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
  %.091 = phi ptr [ %1, %.lr.ph ], [ %11, %48 ]
  %.06490 = phi i64 [ %5, %.lr.ph ], [ %49, %48 ]
  %.06589 = phi i32 [ 0, %.lr.ph ], [ %.267, %48 ]
  %11 = getelementptr inbounds i8, ptr %.091, i64 1
  %12 = load i8, ptr %.091, align 1
  %.not74 = icmp eq i32 %.06589, 0
  br i1 %.not74, label %40, label %13

13:                                               ; preds = %10
  %14 = icmp sgt i8 %12, -1
  %15 = icmp ugt i32 %.06589, 65535
  %or.cond3 = or i1 %14, %15
  br i1 %or.cond3, label %16, label %.thread84

16:                                               ; preds = %13
  switch i32 %.06589, label %19 [
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
  %20 = lshr i32 %.06589, 8
  %21 = trunc i32 %20 to i8
  %22 = trunc i32 %.06589 to i8
  %23 = and i32 %.06589, 16711680
  %.not75 = icmp ne i32 %23, 0
  %24 = icmp ult i64 %.06490, 1023
  %or.cond = and i1 %.not75, %24
  br i1 %or.cond, label %25, label %30

25:                                               ; preds = %19
  %26 = lshr i32 %.06589, 16
  %27 = trunc i32 %26 to i8
  %28 = add nuw nsw i64 %.06490, 1
  %29 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.06490
  store i8 %27, ptr %29, align 1
  br label %30

30:                                               ; preds = %25, %19
  %.4 = phi i64 [ %28, %25 ], [ %.06490, %19 ]
  %31 = and i32 %.06589, 16776960
  %or.cond16.not = icmp ne i32 %31, 0
  %32 = icmp ult i64 %.4, 1023
  %or.cond76 = select i1 %or.cond16.not, i1 %32, i1 false
  br i1 %or.cond76, label %33, label %.thread80

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %.4, 1
  %35 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.4
  store i8 %21, ptr %35, align 1
  br label %.thread80

.thread80:                                        ; preds = %17, %30, %33
  %36 = phi i8 [ %22, %33 ], [ %22, %30 ], [ -95, %17 ]
  %.5 = phi i64 [ %34, %33 ], [ %.4, %30 ], [ %.06490, %17 ]
  %37 = icmp ult i64 %.5, 1023
  br i1 %37, label %.sink.split, label %40

.sink.split:                                      ; preds = %.thread80, %16, %16, %16
  %.06490.sink93 = phi i64 [ %.06490, %16 ], [ %.06490, %16 ], [ %.06490, %16 ], [ %.5, %.thread80 ]
  %.sink = phi i8 [ 46, %16 ], [ 46, %16 ], [ 46, %16 ], [ %36, %.thread80 ]
  %38 = add nuw nsw i64 %.06490.sink93, 1
  %39 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.06490.sink93
  store i8 %.sink, ptr %39, align 1
  br label %40

40:                                               ; preds = %.sink.split, %.thread80, %10
  %.1 = phi i64 [ %.06490, %10 ], [ 1023, %.thread80 ], [ %38, %.sink.split ]
  %41 = icmp slt i8 %12, 0
  br i1 %41, label %.thread84, label %46

.thread84:                                        ; preds = %13, %40
  %.188 = phi i64 [ %.1, %40 ], [ %.06490, %13 ]
  %.16687 = phi i32 [ 0, %40 ], [ %.06589, %13 ]
  %42 = zext i8 %12 to i32
  %43 = shl nuw nsw i32 %.16687, 8
  %44 = or disjoint i32 %43, %42
  %45 = add nsw i64 %.188, -1
  br label %48

46:                                               ; preds = %40
  %47 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1
  store i8 %12, ptr %47, align 1
  br label %48

48:                                               ; preds = %.thread, %.thread84, %46
  %.267 = phi i32 [ %44, %.thread84 ], [ 0, %46 ], [ 0, %.thread ]
  %.2 = phi i64 [ %45, %.thread84 ], [ %.1, %46 ], [ %.06490, %.thread ]
  %49 = add nsw i64 %.2, 1
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
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
