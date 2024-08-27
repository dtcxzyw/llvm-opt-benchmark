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
define internal fastcc noundef zeroext i1 @cli_html_normalise(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4) unnamed_addr #0 {
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
  %.not12271679 = icmp eq ptr %2, null
  br i1 %.not12271679, label %29, label %21

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
  %.not12271681 = phi i1 [ true, %17 ], [ false, %25 ], [ true, %.thread ]
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
  store i32 0, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br i1 %.not12271681, label %57, label %35

35:                                               ; preds = %29
  %36 = tail call noalias dereferenceable_or_null(8208) ptr @malloc(i64 noundef 8208) #17
  %.not1228 = icmp eq ptr %36, null
  br i1 %.not1228, label %37, label %38

37:                                               ; preds = %35
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #15
  br label %.thread1823

38:                                               ; preds = %35
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.9, ptr noundef nonnull %2) #15
  %40 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %6, i32 noundef 577, i32 noundef 384) #15
  store i32 %40, ptr %36, align 8
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %6) #15
  call void @free(ptr noundef nonnull %36) #15
  br label %.thread1823

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(8208) ptr @malloc(i64 noundef 8208) #17
  %.not1229 = icmp eq ptr %44, null
  br i1 %.not1229, label %45, label %47

45:                                               ; preds = %43
  %46 = tail call i32 @close(i32 noundef %40) #15
  tail call void @free(ptr noundef nonnull %36) #15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10) #15
  br label %.thread1823

47:                                               ; preds = %43
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef nonnull %2) #15
  %49 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %6, i32 noundef 577, i32 noundef 384) #15
  store i32 %49, ptr %44, align 8
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %6) #15
  %52 = load i32, ptr %36, align 8
  %53 = call i32 @close(i32 noundef %52) #15
  call void @free(ptr noundef nonnull %36) #15
  call void @free(ptr noundef nonnull %44) #15
  br label %.thread1823

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %36, i64 8200
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %44, i64 8200
  store i64 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %29, %54
  %.11152 = phi ptr [ %36, %54 ], [ null, %29 ]
  %.11150 = phi ptr [ %44, %54 ], [ null, %29 ]
  %58 = tail call fastcc ptr @cli_readchunk(ptr noundef %1)
  %.not.i1484 = icmp eq ptr %.11152, null
  %59 = getelementptr inbounds i8, ptr %.11152, i64 8200
  %60 = getelementptr inbounds i8, ptr %.11152, i64 4
  %.not.i1394 = icmp eq ptr %.11150, null
  %61 = getelementptr inbounds i8, ptr %.11150, i64 8200
  %62 = getelementptr inbounds i8, ptr %.11150, i64 4
  %.not1268 = icmp eq i32 %30, 0
  %63 = ptrtoint ptr %15 to i64
  %64 = xor i64 %63, -1
  %.not1274 = icmp eq ptr %3, null
  %65 = getelementptr inbounds i8, ptr %3, i64 4
  %66 = getelementptr inbounds i8, ptr %3, i64 16
  %67 = getelementptr inbounds i8, ptr %3, i64 24
  %68 = getelementptr inbounds i8, ptr %14, i64 8
  %.not12303249 = icmp eq ptr %58, null
  br i1 %.not12303249, label %.split2972.us.thread, label %.outer1898.split

.outer1898.split:                                 ; preds = %57, %.thread1727
  %.0965.ph3280 = phi i32 [ %.1966.ph316, %.thread1727 ], [ 0, %57 ]
  %.0967.ph3279 = phi i32 [ %.1968.ph326, %.thread1727 ], [ 0, %57 ]
  %.0971.ph3278 = phi i1 [ %split2453, %.thread1727 ], [ false, %57 ]
  %.0976.ph3277 = phi i8 [ %.1977.ph343, %.thread1727 ], [ 0, %57 ]
  %.0980.ph3276 = phi i8 [ %.1981.ph353, %.thread1727 ], [ 0, %57 ]
  %.0983.ph3275 = phi i64 [ %.1984.ph363, %.thread1727 ], [ 0, %57 ]
  %.0989.ph3274 = phi i64 [ %.1990.ph187252, %.thread1727 ], [ 0, %57 ]
  %.0997.ph3273 = phi i1 [ %.1998.ph373, %.thread1727 ], [ false, %57 ]
  %.01001.ph3272 = phi i1 [ %.11002.ph383, %.thread1727 ], [ false, %57 ]
  %.01004.ph3271 = phi i8 [ %.11005.ph393, %.thread1727 ], [ 0, %57 ]
  %.01012.ph3270 = phi i32 [ %.11013.ph403, %.thread1727 ], [ 0, %57 ]
  %.01018.ph3269 = phi i32 [ %.1210301732, %.thread1727 ], [ 1, %57 ]
  %.01031.ph3268 = phi i32 [ %.101041, %.thread1727 ], [ 0, %57 ]
  %.01042.ph3267 = phi i32 [ %.410461731, %.thread1727 ], [ 0, %57 ]
  %.11048.ph3266 = phi ptr [ %1826, %.thread1727 ], [ %58, %57 ]
  %.01056.ph3264 = phi i32 [ %.11057.ph1863167, %.thread1727 ], [ 0, %57 ]
  %.01062.ph3263 = phi i32 [ %.11063.ph1845291, %.thread1727 ], [ 0, %57 ]
  %.01065.ph3262 = phi ptr [ %spec.select1390, %.thread1727 ], [ null, %57 ]
  %.01071.ph3261 = phi i64 [ %.51076, %.thread1727 ], [ 0, %57 ]
  %.11078.ph3260 = phi ptr [ %.71084, %.thread1727 ], [ null, %57 ]
  %.01093.ph3259 = phi ptr [ %.510983965, %.thread1727 ], [ null, %57 ]
  %.11100.ph3258 = phi ptr [ %.611053964, %.thread1727 ], [ null, %57 ]
  %.01106.ph3257 = phi ptr [ %.11107.ph480, %.thread1727 ], [ null, %57 ]
  %.01110.ph3256 = phi i32 [ %.11111.ph490, %.thread1727 ], [ 2, %57 ]
  %.01115.ph3255 = phi i64 [ %.11116.ph500, %.thread1727 ], [ 0, %57 ]
  %.11119.ph3254 = phi ptr [ %.21120.ph511, %.thread1727 ], [ null, %57 ]
  %.01126.ph3253 = phi ptr [ %.21128.ph522, %.thread1727 ], [ null, %57 ]
  %.11135.ph3252 = phi i32 [ %.21136.ph533, %.thread1727 ], [ 0, %57 ]
  %.11144.ph3251 = phi ptr [ %.21145.ph544, %.thread1727 ], [ null, %57 ]
  %.01153.ph3250 = phi i64 [ %.11154.ph555, %.thread1727 ], [ 0, %57 ]
  %69 = ptrtoint ptr %.11048.ph3266 to i64
  %70 = add i64 %69, 8192
  br label %71

71:                                               ; preds = %.outer1898.split, %1822
  %.01153 = phi i64 [ %.11154.ph555, %1822 ], [ %.01153.ph3250, %.outer1898.split ]
  %.11144 = phi ptr [ %.21145.ph544, %1822 ], [ %.11144.ph3251, %.outer1898.split ]
  %.11135 = phi i32 [ %.21136.ph533, %1822 ], [ %.11135.ph3252, %.outer1898.split ]
  %.01126 = phi ptr [ %.21128.ph522, %1822 ], [ %.01126.ph3253, %.outer1898.split ]
  %.11119 = phi ptr [ %.21120.ph511, %1822 ], [ %.11119.ph3254, %.outer1898.split ]
  %.01115 = phi i64 [ %.11116.ph500, %1822 ], [ %.01115.ph3255, %.outer1898.split ]
  %.01110 = phi i32 [ %.11111.ph490, %1822 ], [ %.01110.ph3256, %.outer1898.split ]
  %.01106 = phi ptr [ null, %1822 ], [ %.01106.ph3257, %.outer1898.split ]
  %.11100 = phi ptr [ %.611053964, %1822 ], [ %.11100.ph3258, %.outer1898.split ]
  %.01093 = phi ptr [ %.510983965, %1822 ], [ %.01093.ph3259, %.outer1898.split ]
  %.11078 = phi ptr [ %.71084, %1822 ], [ %.11078.ph3260, %.outer1898.split ]
  %.01071 = phi i64 [ %.51076, %1822 ], [ %.01071.ph3261, %.outer1898.split ]
  %.01065 = phi ptr [ %.11066.ph433, %1822 ], [ %.01065.ph3262, %.outer1898.split ]
  %.01062 = phi i32 [ %.11063.ph1845291, %1822 ], [ %.01062.ph3263, %.outer1898.split ]
  %.01056 = phi i32 [ %.11057.ph1863167, %1822 ], [ %.01056.ph3264, %.outer1898.split ]
  %.01049 = phi ptr [ %.11107.ph480, %1822 ], [ %.11048.ph3266, %.outer1898.split ]
  %.01042 = phi i32 [ %.11043.ph423, %1822 ], [ %.01042.ph3267, %.outer1898.split ]
  %.01031 = phi i32 [ 0, %1822 ], [ %.01031.ph3268, %.outer1898.split ]
  %.01018 = phi i32 [ 16, %1822 ], [ %.01018.ph3269, %.outer1898.split ]
  %.01012 = phi i32 [ %.11013.ph403, %1822 ], [ %.01012.ph3270, %.outer1898.split ]
  %.01004 = phi i8 [ %.11005.ph393, %1822 ], [ %.01004.ph3271, %.outer1898.split ]
  %.01001 = phi i1 [ %.11002.ph383, %1822 ], [ %.01001.ph3272, %.outer1898.split ]
  %.0997 = phi i1 [ true, %1822 ], [ %.0997.ph3273, %.outer1898.split ]
  %.0989 = phi i64 [ %.1990.ph187252, %1822 ], [ %.0989.ph3274, %.outer1898.split ]
  %.0983 = phi i64 [ %.1984.ph363, %1822 ], [ %.0983.ph3275, %.outer1898.split ]
  %.0980 = phi i8 [ %.1981.ph353, %1822 ], [ %.0980.ph3276, %.outer1898.split ]
  %.0976 = phi i8 [ %.1977.ph343, %1822 ], [ %.0976.ph3277, %.outer1898.split ]
  %.0971 = phi i1 [ %split2453, %1822 ], [ %.0971.ph3278, %.outer1898.split ]
  %.0967 = phi i32 [ %.1968.ph326, %1822 ], [ %.0967.ph3279, %.outer1898.split ]
  %.0965 = phi i32 [ %.1966.ph316, %1822 ], [ %.0965.ph3280, %.outer1898.split ]
  %.not1236 = icmp eq ptr %.01126, null
  %spec.select = select i1 %.not1236, ptr null, ptr %.01049
  %72 = load i8, ptr %.01049, align 1
  %.not12372425 = icmp eq i8 %72, 0
  br i1 %.not12372425, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %73 = tail call ptr @__ctype_b_loc() #18
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %.lr.ph, %81
  %76 = phi i8 [ %72, %.lr.ph ], [ %83, %81 ]
  %.110502426 = phi ptr [ %.01049, %.lr.ph ], [ %82, %81 ]
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds i16, ptr %74, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %79, 8192
  %.not1238 = icmp eq i16 %80, 0
  br i1 %.not1238, label %.critedge, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %.110502426, i64 1
  %83 = load i8, ptr %82, align 1
  %.not1237 = icmp eq i8 %83, 0
  br i1 %.not1237, label %.critedge, label %75

.critedge:                                        ; preds = %75, %81, %71
  %.11050.lcssa = phi ptr [ %.01049, %71 ], [ %82, %81 ], [ %.110502426, %75 ]
  %.21051.ph1880.promoted2848571637705 = load i8, ptr %.11050.lcssa, align 1
  %.not123924292849572638706 = icmp eq i8 %.21051.ph1880.promoted2848571637705, 0
  br i1 %.not123924292849572638706, label %.outer1879._crit_edge, label %.lr.ph2430.lr.ph.lr.ph.lr.ph

.lr.ph2430.lr.ph.lr.ph.lr.ph:                     ; preds = %.critedge, %html_output_c.exit
  %.21051.ph1880.promoted2848571637793 = phi i8 [ %.21051.ph1880.promoted2848571637, %html_output_c.exit ], [ %.21051.ph1880.promoted2848571637705, %.critedge ]
  %.1966.ph790 = phi i32 [ %.2, %html_output_c.exit ], [ %.0965, %.critedge ]
  %.1968.ph788 = phi i32 [ %.2969, %html_output_c.exit ], [ %.0967, %.critedge ]
  %.1972.ph785 = phi i1 [ %.2973, %html_output_c.exit ], [ %.0971, %.critedge ]
  %.1977.ph784 = phi i8 [ %.2978, %html_output_c.exit ], [ %.0976, %.critedge ]
  %.1981.ph781 = phi i8 [ %.2982, %html_output_c.exit ], [ %.0980, %.critedge ]
  %.1984.ph778 = phi i64 [ %.2985, %html_output_c.exit ], [ %.0983, %.critedge ]
  %.1990.ph777 = phi i64 [ %.2991, %html_output_c.exit ], [ %.0989, %.critedge ]
  %.1998.ph774 = phi i1 [ %.2999, %html_output_c.exit ], [ %.0997, %.critedge ]
  %.11002.ph771 = phi i1 [ %.21003, %html_output_c.exit ], [ %.01001, %.critedge ]
  %.11005.ph768 = phi i8 [ %.21006, %html_output_c.exit ], [ %.01004, %.critedge ]
  %.11013.ph765 = phi i32 [ %.21014, %html_output_c.exit ], [ %.01012, %.critedge ]
  %.11019.ph764 = phi i32 [ %.21020, %html_output_c.exit ], [ %.01018, %.critedge ]
  %.11032.ph762 = phi i32 [ %.21033, %html_output_c.exit ], [ %.01031, %.critedge ]
  %.11043.ph759 = phi i32 [ %.21044, %html_output_c.exit ], [ %.01042, %.critedge ]
  %.21051.ph758 = phi ptr [ %.31052, %html_output_c.exit ], [ %.11050.lcssa, %.critedge ]
  %.11057.ph757 = phi i32 [ %.21058, %html_output_c.exit ], [ %.01056, %.critedge ]
  %.11063.ph756 = phi i32 [ %.21064, %html_output_c.exit ], [ %.01062, %.critedge ]
  %.11066.ph753 = phi ptr [ %.21067, %html_output_c.exit ], [ %.01065, %.critedge ]
  %.11072.ph750 = phi i64 [ %.21073, %html_output_c.exit ], [ %.01071, %.critedge ]
  %.21079.ph747 = phi ptr [ %.31080, %html_output_c.exit ], [ %.11078, %.critedge ]
  %.11094.ph744 = phi ptr [ %.21095, %html_output_c.exit ], [ %.01093, %.critedge ]
  %.21101.ph741 = phi ptr [ %.31102, %html_output_c.exit ], [ %.11100, %.critedge ]
  %.11107.ph738 = phi ptr [ %.21108, %html_output_c.exit ], [ %.01106, %.critedge ]
  %.11111.ph736 = phi i32 [ %.21112, %html_output_c.exit ], [ %.01110, %.critedge ]
  %.11116.ph733 = phi i64 [ %.21117, %html_output_c.exit ], [ %.01115, %.critedge ]
  %.21120.ph729 = phi ptr [ %.31121, %html_output_c.exit ], [ %.11119, %.critedge ]
  %.11124.ph724 = phi ptr [ %.21125, %html_output_c.exit ], [ null, %.critedge ]
  %.21128.ph721 = phi ptr [ %.31129, %html_output_c.exit ], [ %spec.select, %.critedge ]
  %.21136.ph717 = phi i32 [ %.31137, %html_output_c.exit ], [ %.11135, %.critedge ]
  %.21145.ph710 = phi ptr [ %.31146, %html_output_c.exit ], [ %.11144, %.critedge ]
  %.11154.ph707 = phi i64 [ %.21155, %html_output_c.exit ], [ %.01153, %.critedge ]
  br label %.lr.ph2430.lr.ph.lr.ph

.lr.ph2430.lr.ph.lr.ph:                           ; preds = %.lr.ph2430.lr.ph.lr.ph.lr.ph, %.outer1844
  %.21051.ph1880.promoted2848571644 = phi i8 [ %.21051.ph1880.promoted2848571637793, %.lr.ph2430.lr.ph.lr.ph.lr.ph ], [ %.21051.ph1880.promoted2848571, %.outer1844 ]
  %.1990.ph1855643 = phi i64 [ %.1990.ph777, %.lr.ph2430.lr.ph.lr.ph.lr.ph ], [ %.1990.ph1872576, %.outer1844 ]
  %.11019.ph1850642 = phi i32 [ %.11019.ph764, %.lr.ph2430.lr.ph.lr.ph.lr.ph ], [ 2, %.outer1844 ]
  %.21051.ph1847641 = phi ptr [ %.21051.ph758, %.lr.ph2430.lr.ph.lr.ph.lr.ph ], [ %142, %.outer1844 ]
  %.11057.ph1846640 = phi i32 [ %.11057.ph757, %.lr.ph2430.lr.ph.lr.ph.lr.ph ], [ %.11057.ph1863573, %.outer1844 ]
  %.11063.ph1845639 = phi i32 [ %.11063.ph756, %.lr.ph2430.lr.ph.lr.ph.lr.ph ], [ 0, %.outer1844 ]
  br label %.lr.ph2430.lr.ph

.lr.ph2430.lr.ph:                                 ; preds = %.lr.ph2430.lr.ph.lr.ph, %.outer1862
  %.21051.ph1880.promoted2848577 = phi i8 [ %.21051.ph1880.promoted2848571644, %.lr.ph2430.lr.ph.lr.ph ], [ %.21051.ph1880.promoted2848, %.outer1862 ]
  %.1990.ph1872576 = phi i64 [ %.1990.ph1855643, %.lr.ph2430.lr.ph.lr.ph ], [ %.12, %.outer1862 ]
  %.11019.ph1867575 = phi i32 [ %.11019.ph1850642, %.lr.ph2430.lr.ph.lr.ph ], [ 10, %.outer1862 ]
  %.21051.ph1864574 = phi ptr [ %.21051.ph1847641, %.lr.ph2430.lr.ph.lr.ph ], [ %676, %.outer1862 ]
  %.11057.ph1863573 = phi i32 [ %.11057.ph1846640, %.lr.ph2430.lr.ph.lr.ph ], [ 0, %.outer1862 ]
  br i1 %.1972.ph785, label %.split.us, label %.lr.ph2430

.lr.ph2430:                                       ; preds = %.lr.ph2430.lr.ph, %.outer1879
  %.21051.ph1880.promoted2851 = phi i8 [ %.21051.ph1880.promoted, %.outer1879 ], [ %.21051.ph1880.promoted2848577, %.lr.ph2430.lr.ph ]
  %.21051.ph18802850 = phi ptr [ %84, %.outer1879 ], [ %.21051.ph1864574, %.lr.ph2430.lr.ph ]
  switch i8 %.21051.ph1880.promoted2851, label %.split.us [
    i8 10, label %.split.split.thread
    i8 13, label %.outer1879
  ]

.split.split.thread:                              ; preds = %.lr.ph2430
  store i8 32, ptr %.21051.ph18802850, align 1
  br label %.split.us

.outer1879:                                       ; preds = %.lr.ph2430
  %84 = getelementptr inbounds i8, ptr %.21051.ph18802850, i64 1
  %.21051.ph1880.promoted = load i8, ptr %84, align 1
  %.not12392429 = icmp eq i8 %.21051.ph1880.promoted, 0
  br i1 %.not12392429, label %.outer1879._crit_edge, label %.lr.ph2430

.split.us:                                        ; preds = %.lr.ph2430, %.split.split.thread, %.lr.ph2430.lr.ph
  %.us-phi2942 = phi ptr [ %.21051.ph1864574, %.lr.ph2430.lr.ph ], [ %.21051.ph18802850, %.split.split.thread ], [ %.21051.ph18802850, %.lr.ph2430 ]
  %.us-phi2943 = phi i8 [ %.21051.ph1880.promoted2848577, %.lr.ph2430.lr.ph ], [ 32, %.split.split.thread ], [ %.21051.ph1880.promoted2851, %.lr.ph2430 ]
  switch i32 %.11019.ph1867575, label %html_output_c.exit [
    i32 18, label %85
    i32 0, label %86
    i32 6, label %87
    i32 7, label %96
    i32 2, label %117
    i32 1, label %213
    i32 8, label %318
    i32 9, label %392
    i32 11, label %473
    i32 10, label %491
    i32 3, label %731
    i32 12, label %757
    i32 4, label %1089
    i32 5, label %1110
    i32 13, label %1238
    i32 14, label %1376
    i32 15, label %1381
    i32 16, label %1401
    i32 17, label %1473
    i32 19, label %1475
    i32 20, label %1534
    i32 21, label %1612
    i32 22, label %1684
    i32 23, label %1696
    i32 24, label %1747
  ]

85:                                               ; preds = %.split.us
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #15
  br label %html_output_c.exit

86:                                               ; preds = %.split.us
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #15
  br label %.loopexit

87:                                               ; preds = %.split.us
  %88 = tail call ptr @__ctype_b_loc() #18
  %89 = load ptr, ptr %88, align 8
  %90 = zext i8 %.us-phi2943 to i64
  %91 = getelementptr inbounds i16, ptr %89, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = and i16 %92, 8192
  %.not1358 = icmp eq i16 %93, 0
  br i1 %.not1358, label %html_output_c.exit, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %html_output_c.exit

96:                                               ; preds = %.split.us
  %97 = tail call ptr @__ctype_b_loc() #18
  %98 = load ptr, ptr %97, align 8
  %99 = zext i8 %.us-phi2943 to i64
  %100 = getelementptr inbounds i16, ptr %98, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = and i16 %101, 8192
  %.not1357 = icmp eq i16 %102, 0
  br i1 %.not1357, label %105, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %html_output_c.exit

105:                                              ; preds = %96
  %106 = icmp eq i32 %.11013.ph765, 0
  br i1 %106, label %107, label %html_output_c.exit

107:                                              ; preds = %105
  br i1 %.not.i1484, label %html_output_c.exit, label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %59, align 8
  %110 = icmp eq i64 %109, 8192
  br i1 %110, label %html_output_flush.exit.i, label %113

html_output_flush.exit.i:                         ; preds = %108
  %111 = load i32, ptr %.11152, align 8
  %112 = call i64 @cli_writen(i32 noundef %111, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %113

113:                                              ; preds = %html_output_flush.exit.i, %108
  %114 = phi i64 [ 0, %html_output_flush.exit.i ], [ %109, %108 ]
  %115 = add i64 %114, 1
  store i64 %115, ptr %59, align 8
  %116 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %114
  store i8 32, ptr %116, align 1
  br label %html_output_c.exit

117:                                              ; preds = %.split.us
  %118 = icmp sgt i8 %.us-phi2943, -1
  %119 = icmp ugt i32 %.11063.ph1845639, 65535
  %or.cond = select i1 %118, i1 true, i1 %119
  br i1 %or.cond, label %120, label %208

120:                                              ; preds = %117
  switch i32 %.11063.ph1845639, label %143 [
    i32 15711374, label %122
    i32 15710610, label %122
    i32 14909570, label %122
    i32 161, label %121
  ]

121:                                              ; preds = %120
  switch i8 %.us-phi2943, label %html_output_c.exit1408 [
    i8 67, label %122
    i8 68, label %122
    i8 79, label %122
  ]

122:                                              ; preds = %121, %121, %121, %120, %120, %120
  br i1 %.not.i1484, label %html_output_c.exit1393, label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %59, align 8
  %125 = icmp eq i64 %124, 8192
  br i1 %125, label %html_output_flush.exit.i1392, label %128

html_output_flush.exit.i1392:                     ; preds = %123
  %126 = load i32, ptr %.11152, align 8
  %127 = call i64 @cli_writen(i32 noundef %126, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %128

128:                                              ; preds = %html_output_flush.exit.i1392, %123
  %129 = phi i64 [ 0, %html_output_flush.exit.i1392 ], [ %124, %123 ]
  %130 = add i64 %129, 1
  store i64 %130, ptr %59, align 8
  %131 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %129
  store i8 46, ptr %131, align 1
  br label %html_output_c.exit1393

html_output_c.exit1393:                           ; preds = %122, %128
  br i1 %.not.i1394, label %html_output_c.exit1396, label %132

132:                                              ; preds = %html_output_c.exit1393
  %133 = load i64, ptr %61, align 8
  %134 = icmp eq i64 %133, 8192
  br i1 %134, label %html_output_flush.exit.i1395, label %137

html_output_flush.exit.i1395:                     ; preds = %132
  %135 = load i32, ptr %.11150, align 8
  %136 = call i64 @cli_writen(i32 noundef %135, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %137

137:                                              ; preds = %html_output_flush.exit.i1395, %132
  %138 = phi i64 [ 0, %html_output_flush.exit.i1395 ], [ %133, %132 ]
  %139 = add i64 %138, 1
  store i64 %139, ptr %61, align 8
  %140 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %138
  store i8 46, ptr %140, align 1
  br label %html_output_c.exit1396

html_output_c.exit1396:                           ; preds = %html_output_c.exit1393, %137
  %141 = icmp eq i32 %.11063.ph1845639, 161
  br i1 %141, label %.outer1844, label %html_output_c.exit

.outer1844:                                       ; preds = %html_output_c.exit1396
  %142 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  %.21051.ph1880.promoted2848571 = load i8, ptr %142, align 1
  %.not123924292849572 = icmp eq i8 %.21051.ph1880.promoted2848571, 0
  br i1 %.not123924292849572, label %.outer1879._crit_edge, label %.lr.ph2430.lr.ph.lr.ph

143:                                              ; preds = %120
  %144 = lshr i32 %.11063.ph1845639, 16
  %145 = trunc i32 %144 to i8
  %146 = lshr i32 %.11063.ph1845639, 8
  %147 = trunc i32 %146 to i8
  %148 = trunc i32 %.11063.ph1845639 to i8
  %.not1356 = icmp eq i8 %145, 0
  br i1 %.not1356, label %html_output_c.exit1402, label %149

149:                                              ; preds = %143
  br i1 %.not.i1484, label %html_output_c.exit1399, label %150

150:                                              ; preds = %149
  %151 = load i64, ptr %59, align 8
  %152 = icmp eq i64 %151, 8192
  br i1 %152, label %html_output_flush.exit.i1398, label %155

html_output_flush.exit.i1398:                     ; preds = %150
  %153 = load i32, ptr %.11152, align 8
  %154 = call i64 @cli_writen(i32 noundef %153, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %155

155:                                              ; preds = %html_output_flush.exit.i1398, %150
  %156 = phi i64 [ 0, %html_output_flush.exit.i1398 ], [ %151, %150 ]
  %157 = add i64 %156, 1
  store i64 %157, ptr %59, align 8
  %158 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %156
  store i8 %145, ptr %158, align 1
  br label %html_output_c.exit1399

html_output_c.exit1399:                           ; preds = %149, %155
  br i1 %.not.i1394, label %html_output_c.exit1402, label %159

159:                                              ; preds = %html_output_c.exit1399
  %160 = load i64, ptr %61, align 8
  %161 = icmp eq i64 %160, 8192
  br i1 %161, label %html_output_flush.exit.i1401, label %164

html_output_flush.exit.i1401:                     ; preds = %159
  %162 = load i32, ptr %.11150, align 8
  %163 = call i64 @cli_writen(i32 noundef %162, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %164

164:                                              ; preds = %html_output_flush.exit.i1401, %159
  %165 = phi i64 [ 0, %html_output_flush.exit.i1401 ], [ %160, %159 ]
  %166 = add i64 %165, 1
  store i64 %166, ptr %61, align 8
  %167 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %165
  store i8 %145, ptr %167, align 1
  br label %html_output_c.exit1402

html_output_c.exit1402:                           ; preds = %164, %html_output_c.exit1399, %143
  %168 = and i32 %.11063.ph1845639, 16776960
  %or.cond8.not = icmp eq i32 %168, 0
  br i1 %or.cond8.not, label %html_output_c.exit1408, label %169

169:                                              ; preds = %html_output_c.exit1402
  br i1 %.not.i1484, label %html_output_c.exit1405, label %170

170:                                              ; preds = %169
  %171 = load i64, ptr %59, align 8
  %172 = icmp eq i64 %171, 8192
  br i1 %172, label %html_output_flush.exit.i1404, label %175

html_output_flush.exit.i1404:                     ; preds = %170
  %173 = load i32, ptr %.11152, align 8
  %174 = call i64 @cli_writen(i32 noundef %173, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %175

175:                                              ; preds = %html_output_flush.exit.i1404, %170
  %176 = phi i64 [ 0, %html_output_flush.exit.i1404 ], [ %171, %170 ]
  %177 = add i64 %176, 1
  store i64 %177, ptr %59, align 8
  %178 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %176
  store i8 %147, ptr %178, align 1
  br label %html_output_c.exit1405

html_output_c.exit1405:                           ; preds = %169, %175
  br i1 %.not.i1394, label %html_output_c.exit1408, label %179

179:                                              ; preds = %html_output_c.exit1405
  %180 = load i64, ptr %61, align 8
  %181 = icmp eq i64 %180, 8192
  br i1 %181, label %html_output_flush.exit.i1407, label %184

html_output_flush.exit.i1407:                     ; preds = %179
  %182 = load i32, ptr %.11150, align 8
  %183 = call i64 @cli_writen(i32 noundef %182, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %184

184:                                              ; preds = %html_output_flush.exit.i1407, %179
  %185 = phi i64 [ 0, %html_output_flush.exit.i1407 ], [ %180, %179 ]
  %186 = add i64 %185, 1
  store i64 %186, ptr %61, align 8
  %187 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %185
  store i8 %147, ptr %187, align 1
  br label %html_output_c.exit1408

html_output_c.exit1408:                           ; preds = %121, %184, %html_output_c.exit1405, %html_output_c.exit1402
  %188 = phi i8 [ %148, %html_output_c.exit1402 ], [ %148, %html_output_c.exit1405 ], [ %148, %184 ], [ -95, %121 ]
  %189 = phi i8 [ %147, %html_output_c.exit1402 ], [ %147, %html_output_c.exit1405 ], [ %147, %184 ], [ 0, %121 ]
  br i1 %.not.i1484, label %html_output_c.exit1411, label %190

190:                                              ; preds = %html_output_c.exit1408
  %191 = load i64, ptr %59, align 8
  %192 = icmp eq i64 %191, 8192
  br i1 %192, label %html_output_flush.exit.i1410, label %195

html_output_flush.exit.i1410:                     ; preds = %190
  %193 = load i32, ptr %.11152, align 8
  %194 = call i64 @cli_writen(i32 noundef %193, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %195

195:                                              ; preds = %html_output_flush.exit.i1410, %190
  %196 = phi i64 [ 0, %html_output_flush.exit.i1410 ], [ %191, %190 ]
  %197 = add i64 %196, 1
  store i64 %197, ptr %59, align 8
  %198 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %196
  store i8 %188, ptr %198, align 1
  br label %html_output_c.exit1411

html_output_c.exit1411:                           ; preds = %html_output_c.exit1408, %195
  br i1 %.not.i1394, label %html_output_c.exit, label %199

199:                                              ; preds = %html_output_c.exit1411
  %200 = load i64, ptr %61, align 8
  %201 = icmp eq i64 %200, 8192
  br i1 %201, label %html_output_flush.exit.i1413, label %204

html_output_flush.exit.i1413:                     ; preds = %199
  %202 = load i32, ptr %.11150, align 8
  %203 = call i64 @cli_writen(i32 noundef %202, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %204

204:                                              ; preds = %html_output_flush.exit.i1413, %199
  %205 = phi i64 [ 0, %html_output_flush.exit.i1413 ], [ %200, %199 ]
  %206 = add i64 %205, 1
  store i64 %206, ptr %61, align 8
  %207 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %205
  store i8 %189, ptr %207, align 1
  br label %html_output_c.exit

208:                                              ; preds = %117
  %209 = zext i8 %.us-phi2943 to i32
  %210 = shl nuw nsw i32 %.11063.ph1845639, 8
  %211 = or disjoint i32 %210, %209
  %212 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %html_output_c.exit

213:                                              ; preds = %.split.us
  %214 = zext i8 %.us-phi2943 to i32
  %215 = icmp eq i8 %.us-phi2943, 60
  br i1 %215, label %216, label %246

216:                                              ; preds = %213
  br i1 %.not.i1484, label %html_output_c.exit1417, label %217

217:                                              ; preds = %216
  %218 = load i64, ptr %59, align 8
  %219 = icmp eq i64 %218, 8192
  br i1 %219, label %html_output_flush.exit.i1416, label %222

html_output_flush.exit.i1416:                     ; preds = %217
  %220 = load i32, ptr %.11152, align 8
  %221 = call i64 @cli_writen(i32 noundef %220, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %222

222:                                              ; preds = %html_output_flush.exit.i1416, %217
  %223 = phi i64 [ 0, %html_output_flush.exit.i1416 ], [ %218, %217 ]
  %224 = add i64 %223, 1
  store i64 %224, ptr %59, align 8
  %225 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %223
  store i8 60, ptr %225, align 1
  br label %html_output_c.exit1417

html_output_c.exit1417:                           ; preds = %216, %222
  %226 = icmp eq i32 %.11013.ph765, 0
  br i1 %226, label %227, label %html_output_c.exit1420

227:                                              ; preds = %html_output_c.exit1417
  %228 = trunc nuw i8 %.11005.ph768 to i1
  %brmerge = or i1 %.not.i1394, %228
  br i1 %brmerge, label %html_output_c.exit1420, label %229

229:                                              ; preds = %227
  %230 = load i64, ptr %61, align 8
  %231 = icmp eq i64 %230, 8192
  br i1 %231, label %html_output_flush.exit.i1419, label %234

html_output_flush.exit.i1419:                     ; preds = %229
  %232 = load i32, ptr %.11150, align 8
  %233 = call i64 @cli_writen(i32 noundef %232, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %234

234:                                              ; preds = %html_output_flush.exit.i1419, %229
  %235 = phi i64 [ 0, %html_output_flush.exit.i1419 ], [ %230, %229 ]
  %236 = add i64 %235, 1
  store i64 %236, ptr %61, align 8
  %237 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %235
  store i8 32, ptr %237, align 1
  br label %html_output_c.exit1420

html_output_c.exit1420:                           ; preds = %227, %234, %html_output_c.exit1417
  %.31007 = phi i8 [ 1, %227 ], [ %.11005.ph768, %html_output_c.exit1417 ], [ 1, %234 ]
  br i1 %.not1274, label %244, label %238

238:                                              ; preds = %html_output_c.exit1420
  %239 = load i32, ptr %65, align 4
  %240 = icmp ne i32 %239, 0
  %241 = icmp ne i32 %.21136.ph717, 0
  %or.cond10 = select i1 %240, i1 %241, i1 false
  %242 = icmp ne ptr %.21128.ph721, null
  %or.cond12 = select i1 %or.cond10, i1 %242, i1 false
  br i1 %or.cond12, label %243, label %244

243:                                              ; preds = %238
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %14, ptr noundef nonnull %.21128.ph721, ptr noundef nonnull %.us-phi2942)
  br label %244

244:                                              ; preds = %243, %238, %html_output_c.exit1420
  %.41130 = phi ptr [ null, %243 ], [ %.21128.ph721, %238 ], [ %.21128.ph721, %html_output_c.exit1420 ]
  %245 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %html_output_c.exit

246:                                              ; preds = %213
  %247 = tail call ptr @__ctype_b_loc() #18
  %248 = load ptr, ptr %247, align 8
  %249 = zext i8 %.us-phi2943 to i64
  %250 = getelementptr inbounds i16, ptr %248, i64 %249
  %251 = load i16, ptr %250, align 2
  %252 = and i16 %251, 8192
  %.not1353 = icmp eq i16 %252, 0
  br i1 %.not1353, label %266, label %253

253:                                              ; preds = %246
  %254 = trunc nuw i8 %.11005.ph768 to i1
  %255 = icmp ne i32 %.11013.ph765, 0
  %or.cond14.not = select i1 %254, i1 true, i1 %255
  br i1 %or.cond14.not, label %html_output_c.exit, label %256

256:                                              ; preds = %253
  br i1 %.not.i1394, label %html_output_c.exit, label %257

257:                                              ; preds = %256
  %258 = load i64, ptr %61, align 8
  %259 = icmp eq i64 %258, 8192
  br i1 %259, label %html_output_flush.exit.i1422, label %262

html_output_flush.exit.i1422:                     ; preds = %257
  %260 = load i32, ptr %.11150, align 8
  %261 = call i64 @cli_writen(i32 noundef %260, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %262

262:                                              ; preds = %html_output_flush.exit.i1422, %257
  %263 = phi i64 [ 0, %html_output_flush.exit.i1422 ], [ %258, %257 ]
  %264 = add i64 %263, 1
  store i64 %264, ptr %61, align 8
  %265 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %263
  store i8 32, ptr %265, align 1
  br label %html_output_c.exit

266:                                              ; preds = %246
  %267 = icmp eq i8 %.us-phi2943, 38
  br i1 %267, label %268, label %281

268:                                              ; preds = %266
  %269 = trunc nuw i8 %.11005.ph768 to i1
  %270 = icmp ne i32 %.11013.ph765, 0
  %or.cond17.not = select i1 %269, i1 true, i1 %270
  %brmerge3315 = or i1 %or.cond17.not, %.not.i1394
  %.11005.ph.mux3316 = select i1 %or.cond17.not, i8 %.11005.ph768, i8 1
  br i1 %brmerge3315, label %html_output_c.exit1426, label %271

271:                                              ; preds = %268
  %272 = load i64, ptr %61, align 8
  %273 = icmp eq i64 %272, 8192
  br i1 %273, label %html_output_flush.exit.i1425, label %276

html_output_flush.exit.i1425:                     ; preds = %271
  %274 = load i32, ptr %.11150, align 8
  %275 = call i64 @cli_writen(i32 noundef %274, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %276

276:                                              ; preds = %html_output_flush.exit.i1425, %271
  %277 = phi i64 [ 0, %html_output_flush.exit.i1425 ], [ %272, %271 ]
  %278 = add i64 %277, 1
  store i64 %278, ptr %61, align 8
  %279 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %277
  store i8 32, ptr %279, align 1
  br label %html_output_c.exit1426

html_output_c.exit1426:                           ; preds = %268, %276
  %.51009 = phi i8 [ %.11005.ph.mux3316, %268 ], [ 1, %276 ]
  %280 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %html_output_c.exit

281:                                              ; preds = %266
  %282 = icmp slt i8 %.us-phi2943, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %281
  %284 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %html_output_c.exit

285:                                              ; preds = %281
  %286 = call i32 @tolower(i32 noundef %214) #16
  %287 = trunc i32 %286 to i8
  %288 = icmp ne i32 %.11013.ph765, 0
  %289 = and i32 %286, 255
  %290 = icmp eq i32 %289, 39
  %or.cond20 = select i1 %288, i1 %290, i1 false
  %spec.store.select126 = select i1 %or.cond20, i8 34, i8 %287
  br i1 %.not.i1484, label %html_output_c.exit1429, label %291

291:                                              ; preds = %285
  %292 = load i64, ptr %59, align 8
  %293 = icmp eq i64 %292, 8192
  br i1 %293, label %html_output_flush.exit.i1428, label %296

html_output_flush.exit.i1428:                     ; preds = %291
  %294 = load i32, ptr %.11152, align 8
  %295 = call i64 @cli_writen(i32 noundef %294, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %296

296:                                              ; preds = %html_output_flush.exit.i1428, %291
  %297 = phi i64 [ 0, %html_output_flush.exit.i1428 ], [ %292, %291 ]
  %298 = add i64 %297, 1
  store i64 %298, ptr %59, align 8
  %299 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %297
  store i8 %spec.store.select126, ptr %299, align 1
  br label %html_output_c.exit1429

html_output_c.exit1429:                           ; preds = %285, %296
  %300 = icmp eq i32 %.11013.ph765, 0
  br i1 %300, label %301, label %html_output_c.exit1432

301:                                              ; preds = %html_output_c.exit1429
  %302 = load i8, ptr %.us-phi2942, align 1
  %303 = icmp ult i8 %302, 32
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = trunc nuw i8 %.11005.ph768 to i1
  br i1 %305, label %html_output_c.exit1432, label %306

306:                                              ; preds = %304
  call fastcc void @html_output_c(ptr noundef %.11150, i8 noundef zeroext 32)
  br label %html_output_c.exit1432

307:                                              ; preds = %301
  br i1 %.not.i1394, label %html_output_c.exit1432, label %308

308:                                              ; preds = %307
  %309 = load i64, ptr %61, align 8
  %310 = icmp eq i64 %309, 8192
  br i1 %310, label %html_output_flush.exit.i1431, label %313

html_output_flush.exit.i1431:                     ; preds = %308
  %311 = load i32, ptr %.11150, align 8
  %312 = call i64 @cli_writen(i32 noundef %311, ptr noundef nonnull %62, i64 noundef 8192) #15
  br label %313

313:                                              ; preds = %html_output_flush.exit.i1431, %308
  %314 = phi i64 [ 0, %html_output_flush.exit.i1431 ], [ %309, %308 ]
  %315 = add i64 %314, 1
  store i64 %315, ptr %61, align 8
  %316 = getelementptr inbounds [8192 x i8], ptr %62, i64 0, i64 %314
  store i8 %spec.store.select126, ptr %316, align 1
  br label %html_output_c.exit1432

html_output_c.exit1432:                           ; preds = %313, %307, %306, %304, %html_output_c.exit1429
  %.61010 = phi i8 [ %.11005.ph768, %304 ], [ 1, %306 ], [ %.11005.ph768, %html_output_c.exit1429 ], [ 0, %307 ], [ 0, %313 ]
  %317 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %html_output_c.exit

318:                                              ; preds = %.split.us
  %319 = icmp eq i32 %.1966.ph790, 0
  %320 = icmp eq i8 %.us-phi2943, 33
  %or.cond1830 = and i1 %319, %320
  br i1 %or.cond1830, label %321, label %338

321:                                              ; preds = %318
  %.not1350 = icmp eq i32 %.11013.ph765, 0
  br i1 %.not1350, label %332, label %322

322:                                              ; preds = %321
  br i1 %.not.i1484, label %html_output_c.exit1435, label %323

323:                                              ; preds = %322
  %324 = load i64, ptr %59, align 8
  %325 = icmp eq i64 %324, 8192
  br i1 %325, label %html_output_flush.exit.i1434, label %328

html_output_flush.exit.i1434:                     ; preds = %323
  %326 = load i32, ptr %.11152, align 8
  %327 = call i64 @cli_writen(i32 noundef %326, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %328

328:                                              ; preds = %html_output_flush.exit.i1434, %323
  %329 = phi i64 [ 0, %html_output_flush.exit.i1434 ], [ %324, %323 ]
  %330 = add i64 %329, 1
  store i64 %330, ptr %59, align 8
  %331 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %329
  store i8 33, ptr %331, align 1
  br label %html_output_c.exit1435

332:                                              ; preds = %321
  br i1 %.not.i1484, label %html_output_c.exit1435, label %333

333:                                              ; preds = %332
  %334 = load i64, ptr %59, align 8
  %.not1352 = icmp eq i64 %334, 0
  br i1 %.not1352, label %html_output_c.exit1435, label %335

335:                                              ; preds = %333
  %336 = add i64 %334, -1
  store i64 %336, ptr %59, align 8
  br label %html_output_c.exit1435

html_output_c.exit1435:                           ; preds = %328, %322, %332, %333, %335
  %337 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %html_output_c.exit

338:                                              ; preds = %318
  %339 = zext i8 %.us-phi2943 to i32
  %340 = icmp eq i8 %.us-phi2943, 62
  br i1 %340, label %341, label %354

341:                                              ; preds = %338
  br i1 %.not.i1484, label %html_output_c.exit1438, label %342

342:                                              ; preds = %341
  %343 = load i64, ptr %59, align 8
  %344 = icmp eq i64 %343, 8192
  br i1 %344, label %html_output_flush.exit.i1437, label %347

html_output_flush.exit.i1437:                     ; preds = %342
  %345 = load i32, ptr %.11152, align 8
  %346 = call i64 @cli_writen(i32 noundef %345, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %347

347:                                              ; preds = %html_output_flush.exit.i1437, %342
  %348 = phi i64 [ 0, %html_output_flush.exit.i1437 ], [ %343, %342 ]
  %349 = add i64 %348, 1
  store i64 %349, ptr %59, align 8
  %350 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %348
  store i8 62, ptr %350, align 1
  br label %html_output_c.exit1438

html_output_c.exit1438:                           ; preds = %341, %347
  %351 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  %352 = sext i32 %.1966.ph790 to i64
  %353 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 %352
  store i8 0, ptr %353, align 1
  br label %html_output_c.exit

354:                                              ; preds = %338
  %355 = tail call ptr @__ctype_b_loc() #18
  %356 = load ptr, ptr %355, align 8
  %357 = zext i8 %.us-phi2943 to i64
  %358 = getelementptr inbounds i16, ptr %356, i64 %357
  %359 = load i16, ptr %358, align 2
  %360 = and i16 %359, 8192
  %.not1348 = icmp eq i16 %360, 0
  br i1 %.not1348, label %361, label %387

361:                                              ; preds = %354
  %362 = call i32 @tolower(i32 noundef %339) #16
  %363 = trunc i32 %362 to i8
  br i1 %.not.i1484, label %html_output_c.exit1441, label %364

364:                                              ; preds = %361
  %365 = load i64, ptr %59, align 8
  %366 = icmp eq i64 %365, 8192
  br i1 %366, label %html_output_flush.exit.i1440, label %369

html_output_flush.exit.i1440:                     ; preds = %364
  %367 = load i32, ptr %.11152, align 8
  %368 = call i64 @cli_writen(i32 noundef %367, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %369

369:                                              ; preds = %html_output_flush.exit.i1440, %364
  %370 = phi i64 [ 0, %html_output_flush.exit.i1440 ], [ %365, %364 ]
  %371 = add i64 %370, 1
  store i64 %371, ptr %59, align 8
  %372 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %370
  store i8 %363, ptr %372, align 1
  br label %html_output_c.exit1441

html_output_c.exit1441:                           ; preds = %361, %369
  %373 = icmp ne i32 %.11013.ph765, 0
  %or.cond22 = and i1 %373, %319
  br i1 %or.cond22, label %.thread1689, label %375

.thread1689:                                      ; preds = %html_output_c.exit1441
  %374 = load i8, ptr %.us-phi2942, align 1
  %.not1349 = icmp eq i8 %374, 47
  %spec.select1372 = select i1 %.not1349, i32 8, i32 1
  br label %377

375:                                              ; preds = %html_output_c.exit1441
  %376 = icmp slt i32 %.1966.ph790, 1024
  br i1 %376, label %._crit_edge, label %385

._crit_edge:                                      ; preds = %375
  %.pre3942 = load i8, ptr %.us-phi2942, align 1
  br label %377

377:                                              ; preds = %._crit_edge, %.thread1689
  %378 = phi i8 [ %374, %.thread1689 ], [ %.pre3942, %._crit_edge ]
  %.310211692 = phi i32 [ %spec.select1372, %.thread1689 ], [ 8, %._crit_edge ]
  %379 = zext i8 %378 to i32
  %380 = call i32 @tolower(i32 noundef %379) #16
  %381 = trunc i32 %380 to i8
  %382 = add nsw i32 %.1966.ph790, 1
  %383 = sext i32 %.1966.ph790 to i64
  %384 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 %383
  store i8 %381, ptr %384, align 1
  br label %385

385:                                              ; preds = %377, %375
  %.310211691 = phi i32 [ %.310211692, %377 ], [ 8, %375 ]
  %.3 = phi i32 [ %382, %377 ], [ %.1966.ph790, %375 ]
  %386 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %html_output_c.exit

387:                                              ; preds = %354
  %388 = sext i32 %.1966.ph790 to i64
  %389 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 %388
  store i8 0, ptr %389, align 1
  %390 = icmp eq i32 %.11013.ph765, 0
  %391 = select i1 %390, i32 9, i32 12
  br label %html_output_c.exit

392:                                              ; preds = %.split.us
  %393 = icmp eq i8 %.us-phi2943, 61
  br i1 %393, label %394, label %407

394:                                              ; preds = %392
  br i1 %.not.i1484, label %html_output_c.exit1444, label %395

395:                                              ; preds = %394
  %396 = load i64, ptr %59, align 8
  %397 = icmp eq i64 %396, 8192
  br i1 %397, label %html_output_flush.exit.i1443, label %400

html_output_flush.exit.i1443:                     ; preds = %395
  %398 = load i32, ptr %.11152, align 8
  %399 = call i64 @cli_writen(i32 noundef %398, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %400

400:                                              ; preds = %html_output_flush.exit.i1443, %395
  %401 = phi i64 [ 0, %html_output_flush.exit.i1443 ], [ %396, %395 ]
  %402 = add i64 %401, 1
  store i64 %402, ptr %59, align 8
  %403 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %401
  store i8 61, ptr %403, align 1
  br label %html_output_c.exit1444

html_output_c.exit1444:                           ; preds = %394, %400
  %404 = sext i32 %.1968.ph788 to i64
  %405 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %404
  store i8 0, ptr %405, align 1
  %406 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %html_output_c.exit

407:                                              ; preds = %392
  %408 = tail call ptr @__ctype_b_loc() #18
  %409 = load ptr, ptr %408, align 8
  %410 = zext i8 %.us-phi2943 to i64
  %411 = getelementptr inbounds i16, ptr %409, i64 %410
  %412 = load i16, ptr %411, align 2
  %413 = and i16 %412, 8192
  %.not1347 = icmp eq i16 %413, 0
  br i1 %.not1347, label %418, label %414

414:                                              ; preds = %407
  %415 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  %416 = sext i32 %.1968.ph788 to i64
  %417 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %416
  store i8 0, ptr %417, align 1
  br label %html_output_c.exit

418:                                              ; preds = %407
  %419 = icmp eq i8 %.us-phi2943, 62
  br i1 %419, label %420, label %436

420:                                              ; preds = %418
  br i1 %.not.i1484, label %html_output_c.exit1447, label %421

421:                                              ; preds = %420
  %422 = load i64, ptr %59, align 8
  %423 = icmp eq i64 %422, 8192
  br i1 %423, label %html_output_flush.exit.i1446, label %426

html_output_flush.exit.i1446:                     ; preds = %421
  %424 = load i32, ptr %.11152, align 8
  %425 = call i64 @cli_writen(i32 noundef %424, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %426

426:                                              ; preds = %html_output_flush.exit.i1446, %421
  %427 = phi i64 [ 0, %html_output_flush.exit.i1446 ], [ %422, %421 ]
  %428 = add i64 %427, 1
  store i64 %428, ptr %59, align 8
  %429 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %427
  store i8 62, ptr %429, align 1
  br label %html_output_c.exit1447

html_output_c.exit1447:                           ; preds = %420, %426
  %430 = icmp sgt i32 %.1968.ph788, 0
  br i1 %430, label %431, label %434

431:                                              ; preds = %html_output_c.exit1447
  %432 = zext nneg i32 %.1968.ph788 to i64
  %433 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %432
  store i8 0, ptr %433, align 1
  call void @html_tag_arg_add(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef null)
  br label %434

434:                                              ; preds = %431, %html_output_c.exit1447
  %435 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %html_output_c.exit

436:                                              ; preds = %418
  %437 = icmp eq i32 %.1968.ph788, 0
  br i1 %437, label %438, label %html_output_c.exit1450

438:                                              ; preds = %436
  br i1 %.not.i1484, label %html_output_c.exit1453.thread, label %439

439:                                              ; preds = %438
  %440 = load i64, ptr %59, align 8
  %441 = icmp eq i64 %440, 8192
  br i1 %441, label %html_output_flush.exit.i1449, label %html_output_c.exit1450.thread1694

html_output_flush.exit.i1449:                     ; preds = %439
  %442 = load i32, ptr %.11152, align 8
  %443 = call i64 @cli_writen(i32 noundef %442, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %html_output_c.exit1450.thread1694

html_output_c.exit1450.thread1694:                ; preds = %439, %html_output_flush.exit.i1449
  %444 = phi i64 [ 0, %html_output_flush.exit.i1449 ], [ %440, %439 ]
  %445 = add i64 %444, 1
  store i64 %445, ptr %59, align 8
  %446 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %444
  store i8 32, ptr %446, align 1
  %447 = load i8, ptr %.us-phi2942, align 1
  %448 = zext i8 %447 to i32
  %449 = call i32 @tolower(i32 noundef %448) #16
  br label %453

html_output_c.exit1450:                           ; preds = %436
  %450 = load i8, ptr %.us-phi2942, align 1
  %451 = zext i8 %450 to i32
  %452 = call i32 @tolower(i32 noundef %451) #16
  br i1 %.not.i1484, label %html_output_c.exit1453, label %453

453:                                              ; preds = %html_output_c.exit1450.thread1694, %html_output_c.exit1450
  %.in = phi i32 [ %449, %html_output_c.exit1450.thread1694 ], [ %452, %html_output_c.exit1450 ]
  %454 = trunc i32 %.in to i8
  %455 = load i64, ptr %59, align 8
  %456 = icmp eq i64 %455, 8192
  br i1 %456, label %html_output_flush.exit.i1452, label %459

html_output_flush.exit.i1452:                     ; preds = %453
  %457 = load i32, ptr %.11152, align 8
  %458 = call i64 @cli_writen(i32 noundef %457, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %459

459:                                              ; preds = %html_output_flush.exit.i1452, %453
  %460 = phi i64 [ 0, %html_output_flush.exit.i1452 ], [ %455, %453 ]
  %461 = add i64 %460, 1
  store i64 %461, ptr %59, align 8
  %462 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %460
  store i8 %454, ptr %462, align 1
  br label %html_output_c.exit1453

html_output_c.exit1453:                           ; preds = %html_output_c.exit1450, %459
  %463 = icmp slt i32 %.1968.ph788, 1024
  br i1 %463, label %html_output_c.exit1453.thread, label %471

html_output_c.exit1453.thread:                    ; preds = %438, %html_output_c.exit1453
  %464 = load i8, ptr %.us-phi2942, align 1
  %465 = zext i8 %464 to i32
  %466 = call i32 @tolower(i32 noundef %465) #16
  %467 = trunc i32 %466 to i8
  %468 = add nsw i32 %.1968.ph788, 1
  %469 = sext i32 %.1968.ph788 to i64
  %470 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %469
  store i8 %467, ptr %470, align 1
  br label %471

471:                                              ; preds = %html_output_c.exit1453.thread, %html_output_c.exit1453
  %.3970 = phi i32 [ %468, %html_output_c.exit1453.thread ], [ %.1968.ph788, %html_output_c.exit1453 ]
  %472 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %html_output_c.exit

473:                                              ; preds = %.split.us
  %474 = icmp eq i8 %.us-phi2943, 61
  br i1 %474, label %475, label %486

475:                                              ; preds = %473
  br i1 %.not.i1484, label %html_output_c.exit1456, label %476

476:                                              ; preds = %475
  %477 = load i64, ptr %59, align 8
  %478 = icmp eq i64 %477, 8192
  br i1 %478, label %html_output_flush.exit.i1455, label %481

html_output_flush.exit.i1455:                     ; preds = %476
  %479 = load i32, ptr %.11152, align 8
  %480 = call i64 @cli_writen(i32 noundef %479, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %481

481:                                              ; preds = %html_output_flush.exit.i1455, %476
  %482 = phi i64 [ 0, %html_output_flush.exit.i1455 ], [ %477, %476 ]
  %483 = add i64 %482, 1
  store i64 %483, ptr %59, align 8
  %484 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %482
  store i8 61, ptr %484, align 1
  br label %html_output_c.exit1456

html_output_c.exit1456:                           ; preds = %475, %481
  %485 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %html_output_c.exit

486:                                              ; preds = %473
  %487 = icmp sgt i32 %.1968.ph788, 0
  br i1 %487, label %488, label %html_output_c.exit

488:                                              ; preds = %486
  %489 = zext nneg i32 %.1968.ph788 to i64
  %490 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %489
  store i8 0, ptr %490, align 1
  call void @html_tag_arg_add(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef null)
  br label %html_output_c.exit

491:                                              ; preds = %.split.us
  switch i64 %.1990.ph1872576, label %520 [
    i64 5, label %492
    i64 6, label %506
  ]

492:                                              ; preds = %491
  %bcmp1333 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %493 = icmp eq i32 %bcmp1333, 0
  br i1 %493, label %494, label %520

494:                                              ; preds = %492
  br i1 %.not.i1484, label %html_output_c.exit1459, label %495

495:                                              ; preds = %494
  %496 = load i64, ptr %59, align 8
  %.not1345 = icmp eq i64 %496, 0
  br i1 %.not1345, label %.thread3949, label %497

497:                                              ; preds = %495
  %498 = add i64 %496, -1
  store i64 %498, ptr %59, align 8
  %.not1346 = icmp eq i32 %.11111.ph736, 2
  br i1 %.not1346, label %html_output_c.exit1459, label %499

.thread3949:                                      ; preds = %495
  %.not13463950 = icmp eq i32 %.11111.ph736, 2
  br i1 %.not13463950, label %html_output_c.exit1459, label %.thread3951

499:                                              ; preds = %497
  %500 = icmp eq i64 %498, 8192
  br i1 %500, label %html_output_flush.exit.i1458, label %.thread3951

html_output_flush.exit.i1458:                     ; preds = %499
  %501 = load i32, ptr %.11152, align 8
  %502 = call i64 @cli_writen(i32 noundef %501, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %.thread3951

.thread3951:                                      ; preds = %.thread3949, %html_output_flush.exit.i1458, %499
  %503 = phi i64 [ 0, %html_output_flush.exit.i1458 ], [ %498, %499 ], [ 0, %.thread3949 ]
  %504 = add nuw i64 %503, 1
  store i64 %504, ptr %59, align 8
  %505 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %503
  store i8 34, ptr %505, align 1
  br label %html_output_c.exit1459

506:                                              ; preds = %491
  %bcmp1334 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %507 = icmp eq i32 %bcmp1334, 0
  br i1 %507, label %508, label %520

508:                                              ; preds = %506
  br i1 %.not.i1484, label %html_output_c.exit1459, label %509

509:                                              ; preds = %508
  %510 = load i64, ptr %59, align 8
  %.not1342 = icmp eq i64 %510, 0
  br i1 %.not1342, label %.thread3952, label %511

511:                                              ; preds = %509
  %512 = add i64 %510, -1
  store i64 %512, ptr %59, align 8
  %.not1343 = icmp eq i32 %.11111.ph736, 2
  br i1 %.not1343, label %html_output_c.exit1459, label %513

.thread3952:                                      ; preds = %509
  %.not13433953 = icmp eq i32 %.11111.ph736, 2
  br i1 %.not13433953, label %html_output_c.exit1459, label %.thread3954

513:                                              ; preds = %511
  %514 = icmp eq i64 %512, 8192
  br i1 %514, label %html_output_flush.exit.i1461, label %.thread3954

html_output_flush.exit.i1461:                     ; preds = %513
  %515 = load i32, ptr %.11152, align 8
  %516 = call i64 @cli_writen(i32 noundef %515, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %.thread3954

.thread3954:                                      ; preds = %.thread3952, %html_output_flush.exit.i1461, %513
  %517 = phi i64 [ 0, %html_output_flush.exit.i1461 ], [ %512, %513 ], [ 0, %.thread3952 ]
  %518 = add nuw i64 %517, 1
  store i64 %518, ptr %59, align 8
  %519 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %517
  store i8 34, ptr %519, align 1
  br label %html_output_c.exit1459

520:                                              ; preds = %492, %491, %506
  switch i8 %.us-phi2943, label %621 [
    i8 38, label %521
    i8 39, label %523
    i8 34, label %572
  ]

521:                                              ; preds = %520
  %522 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %html_output_c.exit1459

523:                                              ; preds = %520
  %524 = icmp eq i64 %.1990.ph1872576, 0
  br i1 %524, label %525, label %536

525:                                              ; preds = %523
  br i1 %.not.i1484, label %html_output_c.exit1465, label %526

526:                                              ; preds = %525
  %527 = load i64, ptr %59, align 8
  %528 = icmp eq i64 %527, 8192
  br i1 %528, label %html_output_flush.exit.i1464, label %531

html_output_flush.exit.i1464:                     ; preds = %526
  %529 = load i32, ptr %.11152, align 8
  %530 = call i64 @cli_writen(i32 noundef %529, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %531

531:                                              ; preds = %html_output_flush.exit.i1464, %526
  %532 = phi i64 [ 0, %html_output_flush.exit.i1464 ], [ %527, %526 ]
  %533 = add i64 %532, 1
  store i64 %533, ptr %59, align 8
  %534 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %532
  store i8 34, ptr %534, align 1
  br label %html_output_c.exit1465

html_output_c.exit1465:                           ; preds = %525, %531
  store i8 34, ptr %9, align 16
  %535 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %html_output_c.exit1459

536:                                              ; preds = %523
  %537 = trunc nuw i8 %.1977.ph784 to i1
  %538 = icmp ne i32 %.11111.ph736, 0
  %or.cond25.not = select i1 %537, i1 true, i1 %538
  br i1 %or.cond25.not, label %556, label %539

539:                                              ; preds = %536
  br i1 %.not.i1484, label %html_output_c.exit1468, label %540

540:                                              ; preds = %539
  %541 = load i64, ptr %59, align 8
  %542 = icmp eq i64 %541, 8192
  br i1 %542, label %html_output_flush.exit.i1467, label %545

html_output_flush.exit.i1467:                     ; preds = %540
  %543 = load i32, ptr %.11152, align 8
  %544 = call i64 @cli_writen(i32 noundef %543, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %545

545:                                              ; preds = %html_output_flush.exit.i1467, %540
  %546 = phi i64 [ 0, %html_output_flush.exit.i1467 ], [ %541, %540 ]
  %547 = add i64 %546, 1
  store i64 %547, ptr %59, align 8
  %548 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %546
  store i8 34, ptr %548, align 1
  br label %html_output_c.exit1468

html_output_c.exit1468:                           ; preds = %539, %545
  %549 = icmp slt i64 %.1990.ph1872576, 1024
  br i1 %549, label %550, label %553

550:                                              ; preds = %html_output_c.exit1468
  %551 = add nsw i64 %.1990.ph1872576, 1
  %552 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1872576
  store i8 34, ptr %552, align 1
  br label %553

553:                                              ; preds = %550, %html_output_c.exit1468
  %.5994 = phi i64 [ %551, %550 ], [ %.1990.ph1872576, %html_output_c.exit1468 ]
  %554 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.5994
  store i8 0, ptr %554, align 1
  call void @html_tag_arg_add(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %555 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %html_output_c.exit1459

556:                                              ; preds = %536
  br i1 %.not.i1484, label %html_output_c.exit1471, label %557

557:                                              ; preds = %556
  %558 = load i64, ptr %59, align 8
  %559 = icmp eq i64 %558, 8192
  br i1 %559, label %html_output_flush.exit.i1470, label %562

html_output_flush.exit.i1470:                     ; preds = %557
  %560 = load i32, ptr %.11152, align 8
  %561 = call i64 @cli_writen(i32 noundef %560, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %562

562:                                              ; preds = %html_output_flush.exit.i1470, %557
  %563 = phi i64 [ 0, %html_output_flush.exit.i1470 ], [ %558, %557 ]
  %564 = add i64 %563, 1
  store i64 %564, ptr %59, align 8
  %565 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %563
  store i8 34, ptr %565, align 1
  br label %html_output_c.exit1471

html_output_c.exit1471:                           ; preds = %556, %562
  %566 = icmp slt i64 %.1990.ph1872576, 1024
  br i1 %566, label %567, label %570

567:                                              ; preds = %html_output_c.exit1471
  %568 = add nsw i64 %.1990.ph1872576, 1
  %569 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1872576
  store i8 34, ptr %569, align 1
  br label %570

570:                                              ; preds = %567, %html_output_c.exit1471
  %.6 = phi i64 [ %568, %567 ], [ %.1990.ph1872576, %html_output_c.exit1471 ]
  %571 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %html_output_c.exit1459

572:                                              ; preds = %520
  %573 = icmp eq i64 %.1990.ph1872576, 0
  br i1 %573, label %574, label %585

574:                                              ; preds = %572
  br i1 %.not.i1484, label %html_output_c.exit1474, label %575

575:                                              ; preds = %574
  %576 = load i64, ptr %59, align 8
  %577 = icmp eq i64 %576, 8192
  br i1 %577, label %html_output_flush.exit.i1473, label %580

html_output_flush.exit.i1473:                     ; preds = %575
  %578 = load i32, ptr %.11152, align 8
  %579 = call i64 @cli_writen(i32 noundef %578, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %580

580:                                              ; preds = %html_output_flush.exit.i1473, %575
  %581 = phi i64 [ 0, %html_output_flush.exit.i1473 ], [ %576, %575 ]
  %582 = add i64 %581, 1
  store i64 %582, ptr %59, align 8
  %583 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %581
  store i8 34, ptr %583, align 1
  br label %html_output_c.exit1474

html_output_c.exit1474:                           ; preds = %574, %580
  store i8 34, ptr %9, align 16
  %584 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %html_output_c.exit1459

585:                                              ; preds = %572
  %586 = trunc nuw i8 %.1977.ph784 to i1
  %587 = icmp ne i32 %.11111.ph736, 1
  %or.cond28.not = select i1 %586, i1 true, i1 %587
  br i1 %or.cond28.not, label %605, label %588

588:                                              ; preds = %585
  br i1 %.not.i1484, label %html_output_c.exit1477, label %589

589:                                              ; preds = %588
  %590 = load i64, ptr %59, align 8
  %591 = icmp eq i64 %590, 8192
  br i1 %591, label %html_output_flush.exit.i1476, label %594

html_output_flush.exit.i1476:                     ; preds = %589
  %592 = load i32, ptr %.11152, align 8
  %593 = call i64 @cli_writen(i32 noundef %592, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %594

594:                                              ; preds = %html_output_flush.exit.i1476, %589
  %595 = phi i64 [ 0, %html_output_flush.exit.i1476 ], [ %590, %589 ]
  %596 = add i64 %595, 1
  store i64 %596, ptr %59, align 8
  %597 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %595
  store i8 34, ptr %597, align 1
  br label %html_output_c.exit1477

html_output_c.exit1477:                           ; preds = %588, %594
  %598 = icmp slt i64 %.1990.ph1872576, 1024
  br i1 %598, label %599, label %602

599:                                              ; preds = %html_output_c.exit1477
  %600 = add nsw i64 %.1990.ph1872576, 1
  %601 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1872576
  store i8 34, ptr %601, align 1
  br label %602

602:                                              ; preds = %599, %html_output_c.exit1477
  %.8 = phi i64 [ %600, %599 ], [ %.1990.ph1872576, %html_output_c.exit1477 ]
  %603 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.8
  store i8 0, ptr %603, align 1
  call void @html_tag_arg_add(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %604 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %html_output_c.exit1459

605:                                              ; preds = %585
  br i1 %.not.i1484, label %html_output_c.exit1480, label %606

606:                                              ; preds = %605
  %607 = load i64, ptr %59, align 8
  %608 = icmp eq i64 %607, 8192
  br i1 %608, label %html_output_flush.exit.i1479, label %611

html_output_flush.exit.i1479:                     ; preds = %606
  %609 = load i32, ptr %.11152, align 8
  %610 = call i64 @cli_writen(i32 noundef %609, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %611

611:                                              ; preds = %html_output_flush.exit.i1479, %606
  %612 = phi i64 [ 0, %html_output_flush.exit.i1479 ], [ %607, %606 ]
  %613 = add i64 %612, 1
  store i64 %613, ptr %59, align 8
  %614 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %612
  store i8 34, ptr %614, align 1
  br label %html_output_c.exit1480

html_output_c.exit1480:                           ; preds = %605, %611
  %615 = icmp slt i64 %.1990.ph1872576, 1024
  br i1 %615, label %616, label %619

616:                                              ; preds = %html_output_c.exit1480
  %617 = add nsw i64 %.1990.ph1872576, 1
  %618 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1872576
  store i8 34, ptr %618, align 1
  br label %619

619:                                              ; preds = %616, %html_output_c.exit1480
  %.9 = phi i64 [ %617, %616 ], [ %.1990.ph1872576, %html_output_c.exit1480 ]
  %620 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %html_output_c.exit1459

621:                                              ; preds = %520
  %622 = tail call ptr @__ctype_b_loc() #18
  %623 = load ptr, ptr %622, align 8
  %624 = zext i8 %.us-phi2943 to i64
  %625 = getelementptr inbounds i16, ptr %623, i64 %624
  %626 = load i16, ptr %625, align 2
  %627 = and i16 %626, 8192
  %.not1335 = icmp ne i16 %627, 0
  %628 = icmp eq i8 %.us-phi2943, 62
  %or.cond1373 = or i1 %628, %.not1335
  br i1 %or.cond1373, label %629, label %654

629:                                              ; preds = %621
  %630 = icmp eq i32 %.11111.ph736, 2
  br i1 %630, label %631, label %633

631:                                              ; preds = %629
  %632 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1872576
  store i8 0, ptr %632, align 1
  call void @html_tag_arg_add(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br label %html_output_c.exit1459

633:                                              ; preds = %629
  br i1 %.not.i1484, label %html_output_c.exit1483, label %634

634:                                              ; preds = %633
  %635 = load i64, ptr %59, align 8
  %636 = icmp eq i64 %635, 8192
  br i1 %636, label %html_output_flush.exit.i1482, label %639

html_output_flush.exit.i1482:                     ; preds = %634
  %637 = load i32, ptr %.11152, align 8
  %638 = call i64 @cli_writen(i32 noundef %637, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %639

639:                                              ; preds = %html_output_flush.exit.i1482, %634
  %640 = phi i64 [ 0, %html_output_flush.exit.i1482 ], [ %635, %634 ]
  %641 = add i64 %640, 1
  store i64 %641, ptr %59, align 8
  %642 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %640
  store i8 %.us-phi2943, ptr %642, align 1
  br label %html_output_c.exit1483

html_output_c.exit1483:                           ; preds = %633, %639
  %643 = icmp slt i64 %.1990.ph1872576, 1024
  br i1 %643, label %.sink.split, label %652

.sink.split:                                      ; preds = %html_output_c.exit1483
  %644 = load ptr, ptr %622, align 8
  %645 = load i8, ptr %.us-phi2942, align 1
  %646 = zext i8 %645 to i64
  %647 = getelementptr inbounds i16, ptr %644, i64 %646
  %648 = load i16, ptr %647, align 2
  %649 = and i16 %648, 8192
  %.not1338 = icmp eq i16 %649, 0
  %650 = add nsw i64 %.1990.ph1872576, 1
  %651 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1872576
  %.4547 = select i1 %.not1338, i8 62, i8 32
  store i8 %.4547, ptr %651, align 1
  br label %652

652:                                              ; preds = %.sink.split, %html_output_c.exit1483
  %.10 = phi i64 [ %.1990.ph1872576, %html_output_c.exit1483 ], [ %650, %.sink.split ]
  %653 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %html_output_c.exit1459

654:                                              ; preds = %621
  %.not1336 = icmp eq i32 %.11057.ph1863573, 0
  br i1 %.not1336, label %.loopexit1843, label %655

655:                                              ; preds = %654
  %656 = icmp sgt i8 %.us-phi2943, -1
  %657 = icmp ugt i32 %.11057.ph1863573, 65535
  %or.cond30 = select i1 %656, i1 true, i1 %657
  br i1 %or.cond30, label %658, label %.loopexit1843

658:                                              ; preds = %655
  switch i32 %.11057.ph1863573, label %677 [
    i32 15711374, label %660
    i32 15710610, label %660
    i32 14909570, label %660
    i32 161, label %659
  ]

659:                                              ; preds = %658
  switch i8 %.us-phi2943, label %.thread3958 [
    i8 67, label %660
    i8 68, label %660
    i8 79, label %660
  ]

.thread3958:                                      ; preds = %659
  call fastcc void @html_output_c(ptr noundef %.11152, i8 noundef zeroext -95)
  br label %698

660:                                              ; preds = %659, %659, %659, %658, %658, %658
  br i1 %.not.i1484, label %html_output_c.exit1486, label %661

661:                                              ; preds = %660
  %662 = load i64, ptr %59, align 8
  %663 = icmp eq i64 %662, 8192
  br i1 %663, label %html_output_flush.exit.i1485, label %666

html_output_flush.exit.i1485:                     ; preds = %661
  %664 = load i32, ptr %.11152, align 8
  %665 = call i64 @cli_writen(i32 noundef %664, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %666

666:                                              ; preds = %html_output_flush.exit.i1485, %661
  %667 = phi i64 [ 0, %html_output_flush.exit.i1485 ], [ %662, %661 ]
  %668 = add i64 %667, 1
  store i64 %668, ptr %59, align 8
  %669 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %667
  store i8 46, ptr %669, align 1
  br label %html_output_c.exit1486

html_output_c.exit1486:                           ; preds = %660, %666
  %670 = icmp slt i64 %.1990.ph1872576, 1024
  br i1 %670, label %671, label %674

671:                                              ; preds = %html_output_c.exit1486
  %672 = add nsw i64 %.1990.ph1872576, 1
  %673 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1872576
  store i8 46, ptr %673, align 1
  br label %674

674:                                              ; preds = %671, %html_output_c.exit1486
  %.12 = phi i64 [ %672, %671 ], [ %.1990.ph1872576, %html_output_c.exit1486 ]
  %675 = icmp eq i32 %.11057.ph1863573, 161
  br i1 %675, label %.outer1862, label %.loopexit1843

.outer1862:                                       ; preds = %674
  %676 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  %.21051.ph1880.promoted2848 = load i8, ptr %676, align 1
  %.not123924292849 = icmp eq i8 %.21051.ph1880.promoted2848, 0
  br i1 %.not123924292849, label %.outer1879._crit_edge, label %.lr.ph2430.lr.ph

677:                                              ; preds = %658
  %678 = lshr i32 %.11057.ph1863573, 16
  %679 = trunc i32 %678 to i8
  %680 = lshr i32 %.11057.ph1863573, 8
  %681 = trunc i32 %680 to i8
  %682 = trunc i32 %.11057.ph1863573 to i8
  %.not1337 = icmp eq i8 %679, 0
  br i1 %.not1337, label %684, label %683

683:                                              ; preds = %677
  call fastcc void @html_output_c(ptr noundef %.11152, i8 noundef zeroext %679)
  br label %684

684:                                              ; preds = %683, %677
  %685 = and i32 %.11057.ph1863573, 16711680
  %686 = icmp ne i32 %685, 0
  %687 = and i32 %.11057.ph1863573, 16776960
  %or.cond37.not = icmp ne i32 %687, 0
  br i1 %or.cond37.not, label %688, label %.thread1704

688:                                              ; preds = %684
  call fastcc void @html_output_c(ptr noundef %.11152, i8 noundef zeroext %681)
  br label %.thread1704

.thread1704:                                      ; preds = %684, %688
  call fastcc void @html_output_c(ptr noundef %.11152, i8 noundef zeroext %682)
  %689 = icmp slt i64 %.1990.ph1872576, 1024
  %or.cond39 = select i1 %686, i1 %689, i1 false
  br i1 %or.cond39, label %690, label %693

690:                                              ; preds = %.thread1704
  %691 = add nsw i64 %.1990.ph1872576, 1
  %692 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1872576
  store i8 %679, ptr %692, align 1
  br label %693

693:                                              ; preds = %690, %.thread1704
  %.14 = phi i64 [ %691, %690 ], [ %.1990.ph1872576, %.thread1704 ]
  %694 = icmp slt i64 %.14, 1024
  %or.cond44 = select i1 %or.cond37.not, i1 %694, i1 false
  br i1 %or.cond44, label %695, label %698

695:                                              ; preds = %693
  %696 = add nsw i64 %.14, 1
  %697 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.14
  store i8 %681, ptr %697, align 1
  br label %698

698:                                              ; preds = %.thread3958, %693, %695
  %699 = phi i8 [ %682, %695 ], [ %682, %693 ], [ -95, %.thread3958 ]
  %.15 = phi i64 [ %696, %695 ], [ %.14, %693 ], [ %.1990.ph1872576, %.thread3958 ]
  %700 = icmp slt i64 %.15, 1024
  br i1 %700, label %701, label %.loopexit1843

701:                                              ; preds = %698
  %702 = add nsw i64 %.15, 1
  %703 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.15
  store i8 %699, ptr %703, align 1
  br label %.loopexit1843

.loopexit1843:                                    ; preds = %674, %655, %654, %701, %698
  %.41060 = phi i32 [ 0, %698 ], [ 0, %701 ], [ 0, %674 ], [ 0, %654 ], [ %.11057.ph1863573, %655 ]
  %.11 = phi i64 [ %.15, %698 ], [ %702, %701 ], [ %.12, %674 ], [ %.1990.ph1872576, %654 ], [ %.1990.ph1872576, %655 ]
  %704 = load i8, ptr %.us-phi2942, align 1
  %705 = zext i8 %704 to i32
  %706 = icmp slt i8 %704, 0
  br i1 %706, label %707, label %710

707:                                              ; preds = %.loopexit1843
  %708 = shl nuw nsw i32 %.41060, 8
  %709 = or disjoint i32 %708, %705
  br label %727

710:                                              ; preds = %.loopexit1843
  %711 = call i32 @tolower(i32 noundef %705) #16
  %712 = trunc i32 %711 to i8
  br i1 %.not.i1484, label %html_output_c.exit1489, label %713

713:                                              ; preds = %710
  %714 = load i64, ptr %59, align 8
  %715 = icmp eq i64 %714, 8192
  br i1 %715, label %html_output_flush.exit.i1488, label %718

html_output_flush.exit.i1488:                     ; preds = %713
  %716 = load i32, ptr %.11152, align 8
  %717 = call i64 @cli_writen(i32 noundef %716, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %718

718:                                              ; preds = %html_output_flush.exit.i1488, %713
  %719 = phi i64 [ 0, %html_output_flush.exit.i1488 ], [ %714, %713 ]
  %720 = add i64 %719, 1
  store i64 %720, ptr %59, align 8
  %721 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %719
  store i8 %712, ptr %721, align 1
  br label %html_output_c.exit1489

html_output_c.exit1489:                           ; preds = %710, %718
  %722 = icmp slt i64 %.11, 1024
  br i1 %722, label %723, label %727

723:                                              ; preds = %html_output_c.exit1489
  %724 = load i8, ptr %.us-phi2942, align 1
  %725 = add nsw i64 %.11, 1
  %726 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.11
  store i8 %724, ptr %726, align 1
  br label %727

727:                                              ; preds = %html_output_c.exit1489, %723, %707
  %.51061 = phi i32 [ %709, %707 ], [ %.41060, %723 ], [ %.41060, %html_output_c.exit1489 ]
  %.16 = phi i64 [ %.11, %707 ], [ %725, %723 ], [ %.11, %html_output_c.exit1489 ]
  %728 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %html_output_c.exit1459

html_output_c.exit1459:                           ; preds = %.thread3952, %.thread3949, %508, %494, %.thread3954, %.thread3951, %511, %497, %553, %570, %html_output_c.exit1465, %727, %652, %631, %html_output_c.exit1474, %619, %602, %521
  %.31113 = phi i32 [ %.11111.ph736, %521 ], [ 0, %html_output_c.exit1465 ], [ 0, %553 ], [ %.11111.ph736, %570 ], [ 1, %html_output_c.exit1474 ], [ 1, %602 ], [ %.11111.ph736, %619 ], [ 2, %631 ], [ 2, %652 ], [ %.11111.ph736, %727 ], [ 2, %497 ], [ 2, %511 ], [ %.11111.ph736, %.thread3951 ], [ %.11111.ph736, %.thread3954 ], [ %.11111.ph736, %494 ], [ %.11111.ph736, %508 ], [ 2, %.thread3949 ], [ 2, %.thread3952 ]
  %.31059 = phi i32 [ %.11057.ph1863573, %521 ], [ %.11057.ph1863573, %html_output_c.exit1465 ], [ %.11057.ph1863573, %553 ], [ %.11057.ph1863573, %570 ], [ %.11057.ph1863573, %html_output_c.exit1474 ], [ %.11057.ph1863573, %602 ], [ %.11057.ph1863573, %619 ], [ %.11057.ph1863573, %631 ], [ %.11057.ph1863573, %652 ], [ %.51061, %727 ], [ %.11057.ph1863573, %497 ], [ %.11057.ph1863573, %511 ], [ %.11057.ph1863573, %.thread3951 ], [ %.11057.ph1863573, %.thread3954 ], [ %.11057.ph1863573, %494 ], [ %.11057.ph1863573, %508 ], [ %.11057.ph1863573, %.thread3949 ], [ %.11057.ph1863573, %.thread3952 ]
  %.41053 = phi ptr [ %522, %521 ], [ %535, %html_output_c.exit1465 ], [ %555, %553 ], [ %571, %570 ], [ %584, %html_output_c.exit1474 ], [ %604, %602 ], [ %620, %619 ], [ %.us-phi2942, %631 ], [ %653, %652 ], [ %728, %727 ], [ %.us-phi2942, %497 ], [ %.us-phi2942, %511 ], [ %.us-phi2942, %.thread3951 ], [ %.us-phi2942, %.thread3954 ], [ %.us-phi2942, %494 ], [ %.us-phi2942, %508 ], [ %.us-phi2942, %.thread3949 ], [ %.us-phi2942, %.thread3952 ]
  %.31034 = phi i32 [ 10, %521 ], [ %.11032.ph762, %html_output_c.exit1465 ], [ 9, %553 ], [ %.11032.ph762, %570 ], [ %.11032.ph762, %html_output_c.exit1474 ], [ 9, %602 ], [ %.11032.ph762, %619 ], [ 9, %631 ], [ 10, %652 ], [ %.11032.ph762, %727 ], [ 9, %497 ], [ 9, %511 ], [ 9, %.thread3951 ], [ 9, %.thread3954 ], [ 9, %494 ], [ 9, %508 ], [ 9, %.thread3949 ], [ 9, %.thread3952 ]
  %.41022 = phi i32 [ 4, %521 ], [ 10, %html_output_c.exit1465 ], [ 6, %553 ], [ 10, %570 ], [ 10, %html_output_c.exit1474 ], [ 6, %602 ], [ 10, %619 ], [ 6, %631 ], [ 6, %652 ], [ 10, %727 ], [ 19, %497 ], [ 19, %511 ], [ 19, %.thread3951 ], [ 19, %.thread3954 ], [ 19, %494 ], [ 19, %508 ], [ 19, %.thread3949 ], [ 19, %.thread3952 ]
  %.3992 = phi i64 [ %.1990.ph1872576, %521 ], [ 1, %html_output_c.exit1465 ], [ %.5994, %553 ], [ %.6, %570 ], [ 1, %html_output_c.exit1474 ], [ %.8, %602 ], [ %.9, %619 ], [ %.1990.ph1872576, %631 ], [ %.10, %652 ], [ %.16, %727 ], [ 0, %497 ], [ 0, %511 ], [ 0, %.thread3951 ], [ 0, %.thread3954 ], [ 0, %494 ], [ 0, %508 ], [ 0, %.thread3949 ], [ 0, %.thread3952 ]
  %.4 = phi i32 [ %.1968.ph788, %521 ], [ %.1968.ph788, %html_output_c.exit1465 ], [ 0, %553 ], [ %.1968.ph788, %570 ], [ %.1968.ph788, %html_output_c.exit1474 ], [ 0, %602 ], [ %.1968.ph788, %619 ], [ 0, %631 ], [ %.1968.ph788, %652 ], [ %.1968.ph788, %727 ], [ %.1968.ph788, %497 ], [ %.1968.ph788, %511 ], [ %.1968.ph788, %.thread3951 ], [ %.1968.ph788, %.thread3954 ], [ %.1968.ph788, %494 ], [ %.1968.ph788, %508 ], [ %.1968.ph788, %.thread3949 ], [ %.1968.ph788, %.thread3952 ]
  %729 = load i8, ptr %.41053, align 1
  %730 = icmp eq i8 %729, 92
  %. = zext i1 %730 to i8
  br label %html_output_c.exit

731:                                              ; preds = %.split.us
  %.not1331 = icmp eq i32 %.11013.ph765, 0
  br i1 %.not1331, label %html_output_c.exit1492, label %732

732:                                              ; preds = %731
  %733 = tail call ptr @__ctype_b_loc() #18
  %734 = load ptr, ptr %733, align 8
  %735 = zext i8 %.us-phi2943 to i64
  %736 = getelementptr inbounds i16, ptr %734, i64 %735
  %737 = load i16, ptr %736, align 2
  %738 = and i16 %737, 8192
  %.not1332 = icmp eq i16 %738, 0
  br i1 %.not1332, label %739, label %html_output_c.exit1492

739:                                              ; preds = %732
  %740 = zext i8 %.us-phi2943 to i32
  %741 = call i32 @tolower(i32 noundef %740) #16
  %742 = trunc i32 %741 to i8
  %743 = and i32 %741, 255
  %744 = icmp eq i32 %743, 39
  %spec.store.select = select i1 %744, i8 34, i8 %742
  br i1 %.not.i1484, label %html_output_c.exit1492, label %745

745:                                              ; preds = %739
  %746 = load i64, ptr %59, align 8
  %747 = icmp eq i64 %746, 8192
  br i1 %747, label %html_output_flush.exit.i1491, label %750

html_output_flush.exit.i1491:                     ; preds = %745
  %748 = load i32, ptr %.11152, align 8
  %749 = call i64 @cli_writen(i32 noundef %748, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %750

750:                                              ; preds = %html_output_flush.exit.i1491, %745
  %751 = phi i64 [ 0, %html_output_flush.exit.i1491 ], [ %746, %745 ]
  %752 = add i64 %751, 1
  store i64 %752, ptr %59, align 8
  %753 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %751
  store i8 %spec.store.select, ptr %753, align 1
  br label %html_output_c.exit1492

html_output_c.exit1492:                           ; preds = %750, %739, %732, %731
  %754 = load i8, ptr %.us-phi2942, align 1
  %755 = icmp eq i8 %754, 62
  %spec.select1374 = select i1 %755, i32 1, i32 %.11032.ph762
  %spec.select1375 = select i1 %755, i32 6, i32 3
  %756 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %html_output_c.exit

757:                                              ; preds = %.split.us
  %758 = load i8, ptr %7, align 16
  %759 = icmp eq i8 %758, 47
  br i1 %759, label %760, label %824

760:                                              ; preds = %757
  %lhsv1322 = load i64, ptr %7, align 16
  %.not1324 = icmp eq i64 %lhsv1322, 32774695491433263
  br i1 %.not1324, label %761, label %777

761:                                              ; preds = %760
  %.not1326 = icmp eq ptr %.21101.ph741, null
  br i1 %.not1326, label %802, label %762

762:                                              ; preds = %761
  %.not.i1493 = icmp eq ptr %.11094.ph744, null
  %spec.select.i = select i1 %.not.i1493, ptr %.11048.ph3266, ptr %.11094.ph744
  %763 = icmp ugt ptr %.us-phi2942, %spec.select.i
  br i1 %763, label %764, label %js_process.exit

764:                                              ; preds = %762
  %765 = ptrtoint ptr %spec.select.i to i64
  %.not40.i = icmp ult ptr %spec.select.i, %.11048.ph3266
  br i1 %.not40.i, label %js_process.exit, label %766

766:                                              ; preds = %764
  %767 = add i64 %765, 1
  %.not41.i = icmp ule i64 %767, %70
  %768 = icmp ugt i64 %767, %69
  %or.cond.i = and i1 %.not41.i, %768
  %769 = icmp ugt i64 %70, %765
  %or.cond44.i = and i1 %769, %or.cond.i
  br i1 %or.cond44.i, label %770, label %js_process.exit

770:                                              ; preds = %766
  %771 = ptrtoint ptr %.us-phi2942 to i64
  %772 = add i64 %771, 1
  %.not43.i = icmp ule i64 %772, %70
  %773 = icmp ugt i64 %772, %69
  %or.cond45.i = and i1 %.not43.i, %773
  %774 = icmp ugt i64 %70, %771
  %or.cond46.i = and i1 %774, %or.cond45.i
  br i1 %or.cond46.i, label %775, label %js_process.exit

775:                                              ; preds = %770
  %776 = sub i64 %771, %765
  call void @cli_js_process_buffer(ptr noundef nonnull %.21101.ph741, ptr noundef nonnull %spec.select.i, i64 noundef %776) #15
  br label %js_process.exit

js_process.exit:                                  ; preds = %762, %764, %766, %770, %775
  call void @cli_js_parse_done(ptr noundef nonnull %.21101.ph741) #15
  call void @cli_js_output(ptr noundef nonnull %.21101.ph741, ptr noundef %2) #15
  call void @cli_js_destroy(ptr noundef nonnull %.21101.ph741) #15
  br label %802

777:                                              ; preds = %760
  %bcmp1325 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str.17, i64 7)
  %778 = icmp eq i32 %bcmp1325, 0
  %779 = icmp eq i32 %.11013.ph765, 2
  %or.cond46 = select i1 %778, i1 %779, i1 false
  br i1 %or.cond46, label %780, label %802

780:                                              ; preds = %777
  %781 = getelementptr inbounds i8, ptr %.us-phi2942, i64 -8
  %782 = icmp ult ptr %781, %.11066.ph753
  br i1 %782, label %783, label %784

783:                                              ; preds = %780
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.18) #15
  br label %.loopexit

784:                                              ; preds = %780
  %785 = ptrtoint ptr %781 to i64
  %786 = ptrtoint ptr %.11066.ph753 to i64
  %787 = sub i64 %785, %786
  %788 = icmp eq ptr %.21079.ph747, null
  br i1 %788, label %789, label %793

789:                                              ; preds = %784
  %790 = add i64 %787, 1
  %791 = call ptr @cli_max_malloc(i64 noundef %790) #15
  %792 = icmp eq ptr %791, null
  br i1 %792, label %.loopexit, label %798

793:                                              ; preds = %784
  %794 = add i64 %.11072.ph750, 1
  %795 = add i64 %794, %787
  %796 = call ptr @cli_max_realloc(ptr noundef nonnull %.21079.ph747, i64 noundef %795) #15
  %797 = icmp eq ptr %796, null
  br i1 %797, label %.loopexit, label %798

798:                                              ; preds = %793, %789
  %.51082 = phi ptr [ %791, %789 ], [ %796, %793 ]
  %799 = getelementptr inbounds i8, ptr %.51082, i64 %.11072.ph750
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %799, ptr align 1 %.11066.ph753, i64 %787, i1 false)
  %800 = add i64 %787, %.11072.ph750
  %801 = getelementptr inbounds i8, ptr %.51082, i64 %800
  store i8 0, ptr %801, align 1
  br label %802

802:                                              ; preds = %777, %798, %761, %js_process.exit
  %.41103 = phi ptr [ null, %js_process.exit ], [ null, %761 ], [ %.21101.ph741, %798 ], [ %.21101.ph741, %777 ]
  %.31096 = phi ptr [ null, %js_process.exit ], [ %.11094.ph744, %761 ], [ %.11094.ph744, %798 ], [ %.11094.ph744, %777 ]
  %.41081 = phi ptr [ %.21079.ph747, %js_process.exit ], [ %.21079.ph747, %761 ], [ %.51082, %798 ], [ %.21079.ph747, %777 ]
  %.31074 = phi i64 [ %.11072.ph750, %js_process.exit ], [ %.11072.ph750, %761 ], [ %800, %798 ], [ %.11072.ph750, %777 ]
  %.31068 = phi ptr [ %.11066.ph753, %js_process.exit ], [ %.11066.ph753, %761 ], [ null, %798 ], [ %.11066.ph753, %777 ]
  %.31015 = phi i32 [ 0, %js_process.exit ], [ 0, %761 ], [ 0, %798 ], [ %.11013.ph765, %777 ]
  br i1 %.not1274, label %html_tag_contents_done.exit, label %803

803:                                              ; preds = %802
  %804 = load i32, ptr %65, align 4
  %805 = icmp ne i32 %804, 0
  %806 = icmp ne i32 %.21136.ph717, 0
  %or.cond48 = select i1 %805, i1 %806, i1 false
  br i1 %or.cond48, label %807, label %html_tag_contents_done.exit

807:                                              ; preds = %803
  %bcmp1328 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.19, i64 3)
  %808 = icmp eq i32 %bcmp1328, 0
  br i1 %808, label %809, label %html_tag_contents_done.exit

809:                                              ; preds = %807
  %810 = load i64, ptr %14, align 8
  %811 = add i64 %810, 1
  store i64 %811, ptr %14, align 8
  %812 = getelementptr inbounds [1025 x i8], ptr %68, i64 0, i64 %810
  store i8 0, ptr %812, align 1
  %813 = load i64, ptr %14, align 8
  %814 = call ptr @cli_max_malloc(i64 noundef %813) #15
  %.not.i1494 = icmp eq ptr %814, null
  br i1 %.not.i1494, label %815, label %816

815:                                              ; preds = %809
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.52) #15
  br label %html_tag_contents_done.exit

816:                                              ; preds = %809
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %814, ptr nonnull align 8 %68, i64 %813, i1 false)
  %817 = load ptr, ptr %67, align 8
  %818 = sext i32 %.21136.ph717 to i64
  %819 = getelementptr ptr, ptr %817, i64 %818
  %820 = getelementptr i8, ptr %819, i64 -8
  store ptr %814, ptr %820, align 8
  store i64 0, ptr %14, align 8
  br label %html_tag_contents_done.exit

html_tag_contents_done.exit:                      ; preds = %816, %815, %807, %803, %802
  %.41138 = phi i32 [ %.21136.ph717, %803 ], [ %.21136.ph717, %802 ], [ %.21136.ph717, %807 ], [ 0, %815 ], [ 0, %816 ]
  %.51131 = phi ptr [ %.21128.ph721, %803 ], [ %.21128.ph721, %802 ], [ %.us-phi2942, %807 ], [ %.us-phi2942, %815 ], [ %.us-phi2942, %816 ]
  %bcmp1329 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.20, i64 6)
  %821 = icmp eq i32 %bcmp1329, 0
  br i1 %821, label %822, label %html_tag_arg_value.exit1512.thread

822:                                              ; preds = %html_tag_contents_done.exit
  %.not1330 = icmp eq ptr %.21120.ph729, null
  br i1 %.not1330, label %html_tag_arg_value.exit1512.thread, label %823

823:                                              ; preds = %822
  call void @free(ptr noundef nonnull %.21120.ph729) #15
  br label %html_tag_arg_value.exit1512.thread

824:                                              ; preds = %757
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str.21, i64 7)
  %825 = icmp eq i32 %bcmp, 0
  br i1 %825, label %826, label %862

826:                                              ; preds = %824
  %827 = load i32, ptr %10, align 8
  %828 = icmp sgt i32 %827, 0
  br i1 %828, label %.lr.ph.i, label %.critedge1377

.lr.ph.i:                                         ; preds = %826
  %829 = load ptr, ptr %33, align 8
  %wide.trip.count.i = zext nneg i32 %827 to i64
  br label %831

830:                                              ; preds = %831
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge1377, label %831

831:                                              ; preds = %830, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %830 ]
  %832 = getelementptr inbounds ptr, ptr %829, i64 %indvars.iv.i
  %833 = load ptr, ptr %832, align 8
  %834 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %833, ptr noundef nonnull readonly dereferenceable(9) @.str.22) #16
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %html_tag_arg_value.exit, label %830

html_tag_arg_value.exit:                          ; preds = %831
  %836 = load ptr, ptr %34, align 8
  %837 = getelementptr inbounds ptr, ptr %836, i64 %indvars.iv.i
  %838 = load ptr, ptr %837, align 8
  %.not1319 = icmp eq ptr %838, null
  br i1 %.not1319, label %.critedge1377, label %839

839:                                              ; preds = %html_tag_arg_value.exit
  %840 = call i32 @strcasecmp(ptr noundef nonnull %838, ptr noundef nonnull @.str.23) #16
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %.lr.ph.i1495, label %847

842:                                              ; preds = %.lr.ph.i1495
  %indvars.iv.next.i1498 = add nuw nsw i64 %indvars.iv.i1497, 1
  %exitcond.not.i1499 = icmp eq i64 %indvars.iv.next.i1498, %wide.trip.count.i
  br i1 %exitcond.not.i1499, label %.critedge1377.sink.split, label %.lr.ph.i1495

.lr.ph.i1495:                                     ; preds = %839, %842
  %indvars.iv.i1497 = phi i64 [ %indvars.iv.next.i1498, %842 ], [ 0, %839 ]
  %843 = getelementptr inbounds ptr, ptr %829, i64 %indvars.iv.i1497
  %844 = load ptr, ptr %843, align 8
  %845 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %844, ptr noundef nonnull dereferenceable(9) @.str.22) #16
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %.critedge1377.sink.split.sink.split, label %842

847:                                              ; preds = %839
  %848 = call i32 @strcasecmp(ptr noundef nonnull %838, ptr noundef nonnull @.str.25) #16
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %.lr.ph.i1500, label %.critedge1377

850:                                              ; preds = %.lr.ph.i1500
  %indvars.iv.next.i1503 = add nuw nsw i64 %indvars.iv.i1502, 1
  %exitcond.not.i1504 = icmp eq i64 %indvars.iv.next.i1503, %wide.trip.count.i
  br i1 %exitcond.not.i1504, label %.critedge1377.sink.split, label %.lr.ph.i1500

.lr.ph.i1500:                                     ; preds = %847, %850
  %indvars.iv.i1502 = phi i64 [ %indvars.iv.next.i1503, %850 ], [ 0, %847 ]
  %851 = getelementptr inbounds ptr, ptr %829, i64 %indvars.iv.i1502
  %852 = load ptr, ptr %851, align 8
  %853 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %852, ptr noundef nonnull dereferenceable(9) @.str.22) #16
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %.critedge1377.sink.split.sink.split, label %850

.critedge1377.sink.split.sink.split:              ; preds = %.lr.ph.i1500, %.lr.ph.i1495
  %indvars.iv.i1502.lcssa.sink = phi i64 [ %indvars.iv.i1497, %.lr.ph.i1495 ], [ %indvars.iv.i1502, %.lr.ph.i1500 ]
  %.str.26.sink = phi ptr [ @.str.24, %.lr.ph.i1495 ], [ @.str.26, %.lr.ph.i1500 ]
  %855 = getelementptr inbounds ptr, ptr %836, i64 %indvars.iv.i1502.lcssa.sink
  %856 = load ptr, ptr %855, align 8
  call void @free(ptr noundef %856) #15
  %857 = call ptr @cli_safer_strdup(ptr noundef nonnull %.str.26.sink) #15
  store ptr %857, ptr %855, align 8
  br label %.critedge1377.sink.split

.critedge1377.sink.split:                         ; preds = %850, %842, %.critedge1377.sink.split.sink.split
  call fastcc void @html_output_tag(ptr noundef %.11152, ptr noundef nonnull %7, ptr noundef nonnull %10)
  br label %.critedge1377

.critedge1377:                                    ; preds = %830, %.critedge1377.sink.split, %826, %html_tag_arg_value.exit, %847
  %.61037 = phi i32 [ 1, %847 ], [ 1, %html_tag_arg_value.exit ], [ 1, %826 ], [ 15, %.critedge1377.sink.split ], [ 1, %830 ]
  %858 = icmp eq ptr %.21101.ph741, null
  %or.cond50.not = select i1 %31, i1 %858, i1 false
  br i1 %or.cond50.not, label %859, label %html_tag_arg_value.exit1512.thread

859:                                              ; preds = %.critedge1377
  %860 = call ptr @cli_js_init() #15
  %.not1321 = icmp eq ptr %860, null
  br i1 %.not1321, label %861, label %html_tag_arg_value.exit1512.thread

861:                                              ; preds = %859
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #15
  br label %html_tag_arg_value.exit1512.thread

862:                                              ; preds = %824
  %bcmp1272 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.28, i64 6)
  %863 = icmp eq i32 %bcmp1272, 0
  br i1 %863, label %html_tag_arg_value.exit1512.thread, label %864

864:                                              ; preds = %862
  %bcmp1273 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.29, i64 3)
  %865 = icmp eq i32 %bcmp1273, 0
  br i1 %865, label %866, label %886

866:                                              ; preds = %864
  %867 = load i32, ptr %10, align 8
  %868 = icmp sgt i32 %867, 0
  br i1 %868, label %.lr.ph.i1507, label %html_tag_arg_value.exit1512.thread

.lr.ph.i1507:                                     ; preds = %866
  %869 = load ptr, ptr %33, align 8
  %wide.trip.count.i1508 = zext nneg i32 %867 to i64
  br label %871

870:                                              ; preds = %871
  %indvars.iv.next.i1510 = add nuw nsw i64 %indvars.iv.i1509, 1
  %exitcond.not.i1511 = icmp eq i64 %indvars.iv.next.i1510, %wide.trip.count.i1508
  br i1 %exitcond.not.i1511, label %html_tag_arg_value.exit1512.thread, label %871

871:                                              ; preds = %870, %.lr.ph.i1507
  %indvars.iv.i1509 = phi i64 [ 0, %.lr.ph.i1507 ], [ %indvars.iv.next.i1510, %870 ]
  %872 = getelementptr inbounds ptr, ptr %869, i64 %indvars.iv.i1509
  %873 = load ptr, ptr %872, align 8
  %874 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %873, ptr noundef nonnull readonly dereferenceable(9) @.str.22) #16
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %html_tag_arg_value.exit1512, label %870

html_tag_arg_value.exit1512:                      ; preds = %871
  %876 = load ptr, ptr %34, align 8
  %877 = getelementptr inbounds ptr, ptr %876, i64 %indvars.iv.i1509
  %878 = load ptr, ptr %877, align 8
  %.not1318 = icmp eq ptr %878, null
  br i1 %.not1318, label %html_tag_arg_value.exit1512.thread, label %879

879:                                              ; preds = %html_tag_arg_value.exit1512
  %880 = call i32 @strcasecmp(ptr noundef nonnull %878, ptr noundef nonnull @.str.23) #16
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %885, label %882

882:                                              ; preds = %879
  %883 = call i32 @strcasecmp(ptr noundef nonnull %878, ptr noundef nonnull @.str.25) #16
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %html_tag_arg_value.exit1512.thread

885:                                              ; preds = %882, %879
  br label %html_tag_arg_value.exit1512.thread

886:                                              ; preds = %864
  br i1 %.not1274, label %1053, label %887

887:                                              ; preds = %886
  %888 = icmp eq i32 %.21136.ph717, 0
  %889 = icmp ne ptr %.21128.ph721, null
  %or.cond52 = select i1 %888, i1 true, i1 %889
  %spec.select1378 = select i1 %or.cond52, ptr %.21128.ph721, ptr %.us-phi2942
  %lhsv1284 = load i16, ptr %7, align 16
  %.not1286 = icmp eq i16 %lhsv1284, 97
  br i1 %.not1286, label %890, label %925

890:                                              ; preds = %887
  %891 = load i32, ptr %10, align 8
  %892 = icmp sgt i32 %891, 0
  br i1 %892, label %.lr.ph.i1514, label %html_tag_arg_value.exit1512.thread

.lr.ph.i1514:                                     ; preds = %890
  %893 = load ptr, ptr %33, align 8
  %wide.trip.count.i1515 = zext nneg i32 %891 to i64
  br label %895

894:                                              ; preds = %895
  %indvars.iv.next.i1517 = add nuw nsw i64 %indvars.iv.i1516, 1
  %exitcond.not.i1518 = icmp eq i64 %indvars.iv.next.i1517, %wide.trip.count.i1515
  br i1 %exitcond.not.i1518, label %html_tag_arg_value.exit1512.thread, label %895

895:                                              ; preds = %894, %.lr.ph.i1514
  %indvars.iv.i1516 = phi i64 [ 0, %.lr.ph.i1514 ], [ %indvars.iv.next.i1517, %894 ]
  %896 = getelementptr inbounds ptr, ptr %893, i64 %indvars.iv.i1516
  %897 = load ptr, ptr %896, align 8
  %898 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %897, ptr noundef nonnull readonly dereferenceable(5) @.str.31) #16
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %html_tag_arg_value.exit1519, label %894

html_tag_arg_value.exit1519:                      ; preds = %895
  %900 = load ptr, ptr %34, align 8
  %901 = getelementptr inbounds ptr, ptr %900, i64 %indvars.iv.i1516
  %902 = load ptr, ptr %901, align 8
  %.not1311 = icmp eq ptr %902, null
  br i1 %.not1311, label %html_tag_arg_value.exit1512.thread, label %903

903:                                              ; preds = %html_tag_arg_value.exit1519
  %char01312 = load i8, ptr %902, align 1
  %.not1313 = icmp eq i8 %char01312, 0
  br i1 %.not1313, label %html_tag_arg_value.exit1512.thread, label %904

904:                                              ; preds = %903
  %905 = load i32, ptr %65, align 4
  %.not1314 = icmp eq i32 %905, 0
  br i1 %.not1314, label %921, label %906

906:                                              ; preds = %904
  %907 = call fastcc ptr @html_tag_arg_value(ptr noundef nonnull %10, ptr noundef nonnull @.str.32)
  %908 = icmp ne i32 %.21136.ph717, 0
  %909 = icmp ne ptr %spec.select1378, null
  %or.cond129 = select i1 %908, i1 %909, i1 false
  br i1 %or.cond129, label %910, label %911

910:                                              ; preds = %906
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %14, ptr noundef nonnull %spec.select1378, ptr noundef %.11124.ph724)
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %.21136.ph717, ptr noundef nonnull %14)
  br label %911

911:                                              ; preds = %910, %906
  %.81142 = phi i32 [ 0, %910 ], [ %.21136.ph717, %906 ]
  %.not1315 = icmp eq ptr %907, null
  br i1 %.not1315, label %916, label %912

912:                                              ; preds = %911
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.33, ptr noundef nonnull %907)
  %913 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %902) #16
  %914 = getelementptr inbounds i8, ptr %902, i64 %913
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %14, ptr noundef nonnull %902, ptr noundef nonnull %914)
  %915 = load i32, ptr %3, align 8
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %915, ptr noundef nonnull %14)
  br label %916

916:                                              ; preds = %912, %911
  %.not1316 = icmp eq ptr %.21120.ph729, null
  br i1 %.not1316, label %921, label %917

917:                                              ; preds = %916
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %902)
  store i64 0, ptr %14, align 8
  %918 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.21120.ph729) #16
  %919 = getelementptr inbounds i8, ptr %.21120.ph729, i64 %918
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %14, ptr noundef nonnull %.21120.ph729, ptr noundef nonnull %919)
  %920 = load i32, ptr %3, align 8
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %920, ptr noundef nonnull %14)
  br label %921

921:                                              ; preds = %916, %917, %904
  %.71141 = phi i32 [ %.81142, %917 ], [ %.81142, %916 ], [ %.21136.ph717, %904 ]
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.31, ptr noundef nonnull %902)
  %922 = load i32, ptr %65, align 4
  %.not1317 = icmp eq i32 %922, 0
  br i1 %.not1317, label %html_tag_arg_value.exit1512.thread, label %923

923:                                              ; preds = %921
  %924 = load i32, ptr %3, align 8
  store i64 0, ptr %14, align 8
  br label %html_tag_arg_value.exit1512.thread

925:                                              ; preds = %887
  %bcmp1287 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %926 = icmp eq i32 %bcmp1287, 0
  br i1 %926, label %927, label %935

927:                                              ; preds = %925
  %928 = load i32, ptr %65, align 4
  %.not1288 = icmp eq i32 %928, 0
  br i1 %.not1288, label %935, label %929

929:                                              ; preds = %927
  %930 = call fastcc ptr @html_tag_arg_value(ptr noundef nonnull %10, ptr noundef nonnull @.str.35)
  %.not1309 = icmp eq ptr %930, null
  br i1 %.not1309, label %html_tag_arg_value.exit1512.thread, label %931

931:                                              ; preds = %929
  %.not1310 = icmp eq ptr %.21120.ph729, null
  br i1 %.not1310, label %933, label %932

932:                                              ; preds = %931
  call void @free(ptr noundef nonnull %.21120.ph729) #15
  br label %933

933:                                              ; preds = %932, %931
  %934 = call ptr @cli_safer_strdup(ptr noundef nonnull %930) #15
  br label %html_tag_arg_value.exit1512.thread

935:                                              ; preds = %927, %925
  %lhsv1289 = load i32, ptr %7, align 16
  %.not1291 = icmp eq i32 %lhsv1289, 6778217
  br i1 %.not1291, label %936, label %1001

936:                                              ; preds = %935
  %937 = load i32, ptr %10, align 8
  %938 = icmp sgt i32 %937, 0
  br i1 %938, label %.lr.ph.i1521, label %html_tag_arg_value.exit1512.thread

.lr.ph.i1521:                                     ; preds = %936
  %939 = load ptr, ptr %33, align 8
  %wide.trip.count.i1522 = zext nneg i32 %937 to i64
  br label %941

940:                                              ; preds = %941
  %indvars.iv.next.i1524 = add nuw nsw i64 %indvars.iv.i1523, 1
  %exitcond.not.i1525 = icmp eq i64 %indvars.iv.next.i1524, %wide.trip.count.i1522
  br i1 %exitcond.not.i1525, label %.lr.ph.i1528.preheader, label %941

941:                                              ; preds = %940, %.lr.ph.i1521
  %indvars.iv.i1523 = phi i64 [ 0, %.lr.ph.i1521 ], [ %indvars.iv.next.i1524, %940 ]
  %942 = getelementptr inbounds ptr, ptr %939, i64 %indvars.iv.i1523
  %943 = load ptr, ptr %942, align 8
  %944 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %943, ptr noundef nonnull readonly dereferenceable(4) @.str.37) #16
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %html_tag_arg_value.exit1526, label %940

html_tag_arg_value.exit1526:                      ; preds = %941
  %946 = load ptr, ptr %34, align 8
  %947 = getelementptr inbounds ptr, ptr %946, i64 %indvars.iv.i1523
  %948 = load ptr, ptr %947, align 8
  %.not1301 = icmp eq ptr %948, null
  br i1 %.not1301, label %.lr.ph.i1528.preheader, label %949

949:                                              ; preds = %html_tag_arg_value.exit1526
  %char01302 = load i8, ptr %948, align 1
  %.not1303 = icmp eq i8 %char01302, 0
  br i1 %.not1303, label %.lr.ph.i1528.preheader, label %950

950:                                              ; preds = %949
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.37, ptr noundef nonnull %948)
  %951 = load i32, ptr %65, align 4
  %952 = icmp ne i32 %951, 0
  %953 = icmp ne i32 %.21136.ph717, 0
  %or.cond54 = select i1 %952, i1 %953, i1 false
  br i1 %or.cond54, label %954, label %966

954:                                              ; preds = %950
  %955 = load ptr, ptr %66, align 8
  %956 = sext i32 %.21136.ph717 to i64
  %957 = getelementptr ptr, ptr %955, i64 %956
  %958 = getelementptr i8, ptr %957, i64 -8
  %959 = load ptr, ptr %958, align 8
  %960 = call ptr @cli_safer_strdup(ptr noundef %959) #15
  %961 = load ptr, ptr %67, align 8
  %962 = load i32, ptr %3, align 8
  %963 = sext i32 %962 to i64
  %964 = getelementptr ptr, ptr %961, i64 %963
  %965 = getelementptr i8, ptr %964, i64 -8
  store ptr %960, ptr %965, align 8
  br label %966

966:                                              ; preds = %954, %950
  %.not1304 = icmp eq ptr %.21120.ph729, null
  br i1 %.not1304, label %.lr.ph.i1528.preheader, label %967

967:                                              ; preds = %966
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %948)
  store i64 0, ptr %14, align 8
  %968 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.21120.ph729) #16
  %969 = getelementptr inbounds i8, ptr %.21120.ph729, i64 %968
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %14, ptr noundef nonnull %.21120.ph729, ptr noundef nonnull %969)
  %970 = load i32, ptr %3, align 8
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %970, ptr noundef nonnull %14)
  br label %.lr.ph.i1528.preheader

.lr.ph.i1528.preheader:                           ; preds = %940, %html_tag_arg_value.exit1526, %949, %967, %966
  br label %.lr.ph.i1528

971:                                              ; preds = %.lr.ph.i1528
  %indvars.iv.next.i1531 = add nuw nsw i64 %indvars.iv.i1530, 1
  %exitcond.not.i1532 = icmp eq i64 %indvars.iv.next.i1531, %wide.trip.count.i1522
  br i1 %exitcond.not.i1532, label %html_tag_arg_value.exit1512.thread, label %.lr.ph.i1528

.lr.ph.i1528:                                     ; preds = %.lr.ph.i1528.preheader, %971
  %indvars.iv.i1530 = phi i64 [ %indvars.iv.next.i1531, %971 ], [ 0, %.lr.ph.i1528.preheader ]
  %972 = getelementptr inbounds ptr, ptr %939, i64 %indvars.iv.i1530
  %973 = load ptr, ptr %972, align 8
  %974 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %973, ptr noundef nonnull readonly dereferenceable(7) @.str.38) #16
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %html_tag_arg_value.exit1533, label %971

html_tag_arg_value.exit1533:                      ; preds = %.lr.ph.i1528
  %976 = load ptr, ptr %34, align 8
  %977 = getelementptr inbounds ptr, ptr %976, i64 %indvars.iv.i1530
  %978 = load ptr, ptr %977, align 8
  %.not1305 = icmp eq ptr %978, null
  br i1 %.not1305, label %html_tag_arg_value.exit1512.thread, label %979

979:                                              ; preds = %html_tag_arg_value.exit1533
  %char01306 = load i8, ptr %978, align 1
  %.not1307 = icmp eq i8 %char01306, 0
  br i1 %.not1307, label %html_tag_arg_value.exit1512.thread, label %980

980:                                              ; preds = %979
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.38, ptr noundef nonnull %978)
  %981 = load i32, ptr %65, align 4
  %982 = icmp ne i32 %981, 0
  %983 = icmp ne i32 %.21136.ph717, 0
  %or.cond56 = select i1 %982, i1 %983, i1 false
  br i1 %or.cond56, label %984, label %996

984:                                              ; preds = %980
  %985 = load ptr, ptr %66, align 8
  %986 = sext i32 %.21136.ph717 to i64
  %987 = getelementptr ptr, ptr %985, i64 %986
  %988 = getelementptr i8, ptr %987, i64 -8
  %989 = load ptr, ptr %988, align 8
  %990 = call ptr @cli_safer_strdup(ptr noundef %989) #15
  %991 = load ptr, ptr %67, align 8
  %992 = load i32, ptr %3, align 8
  %993 = sext i32 %992 to i64
  %994 = getelementptr ptr, ptr %991, i64 %993
  %995 = getelementptr i8, ptr %994, i64 -8
  store ptr %990, ptr %995, align 8
  br label %996

996:                                              ; preds = %984, %980
  %.not1308 = icmp eq ptr %.21120.ph729, null
  br i1 %.not1308, label %html_tag_arg_value.exit1512.thread, label %997

997:                                              ; preds = %996
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %978)
  store i64 0, ptr %14, align 8
  %998 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.21120.ph729) #16
  %999 = getelementptr inbounds i8, ptr %.21120.ph729, i64 %998
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %14, ptr noundef nonnull %.21120.ph729, ptr noundef %999)
  %1000 = load i32, ptr %3, align 8
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %1000, ptr noundef nonnull %14)
  br label %html_tag_arg_value.exit1512.thread

1001:                                             ; preds = %935
  %bcmp1292 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str.39, i64 7)
  %1002 = icmp eq i32 %bcmp1292, 0
  br i1 %1002, label %1003, label %1027

1003:                                             ; preds = %1001
  %1004 = call fastcc ptr @html_tag_arg_value(ptr noundef nonnull %10, ptr noundef nonnull @.str.37)
  %.not1297 = icmp eq ptr %1004, null
  br i1 %.not1297, label %html_tag_arg_value.exit1512.thread, label %1005

1005:                                             ; preds = %1003
  %char01298 = load i8, ptr %1004, align 1
  %.not1299 = icmp eq i8 %char01298, 0
  br i1 %.not1299, label %html_tag_arg_value.exit1512.thread, label %1006

1006:                                             ; preds = %1005
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.39, ptr noundef nonnull %1004)
  %1007 = load i32, ptr %65, align 4
  %1008 = icmp ne i32 %1007, 0
  %1009 = icmp ne i32 %.21136.ph717, 0
  %or.cond58 = select i1 %1008, i1 %1009, i1 false
  br i1 %or.cond58, label %1010, label %1022

1010:                                             ; preds = %1006
  %1011 = load ptr, ptr %66, align 8
  %1012 = sext i32 %.21136.ph717 to i64
  %1013 = getelementptr ptr, ptr %1011, i64 %1012
  %1014 = getelementptr i8, ptr %1013, i64 -8
  %1015 = load ptr, ptr %1014, align 8
  %1016 = call ptr @cli_safer_strdup(ptr noundef %1015) #15
  %1017 = load ptr, ptr %67, align 8
  %1018 = load i32, ptr %3, align 8
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr ptr, ptr %1017, i64 %1019
  %1021 = getelementptr i8, ptr %1020, i64 -8
  store ptr %1016, ptr %1021, align 8
  br label %1022

1022:                                             ; preds = %1010, %1006
  %.not1300 = icmp eq ptr %.21120.ph729, null
  br i1 %.not1300, label %html_tag_arg_value.exit1512.thread, label %1023

1023:                                             ; preds = %1022
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %1004)
  store i64 0, ptr %14, align 8
  %1024 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.21120.ph729) #16
  %1025 = getelementptr inbounds i8, ptr %.21120.ph729, i64 %1024
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %14, ptr noundef nonnull %.21120.ph729, ptr noundef %1025)
  %1026 = load i32, ptr %3, align 8
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %1026, ptr noundef nonnull %14)
  br label %html_tag_arg_value.exit1512.thread

1027:                                             ; preds = %1001
  %bcmp1293 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.40, i64 5)
  %1028 = icmp eq i32 %bcmp1293, 0
  br i1 %1028, label %1029, label %html_tag_arg_value.exit1512.thread

1029:                                             ; preds = %1027
  %1030 = call fastcc ptr @html_tag_arg_value(ptr noundef nonnull %10, ptr noundef nonnull @.str.31)
  %.not1294 = icmp eq ptr %1030, null
  br i1 %.not1294, label %html_tag_arg_value.exit1512.thread, label %1031

1031:                                             ; preds = %1029
  %char0 = load i8, ptr %1030, align 1
  %.not1295 = icmp eq i8 %char0, 0
  br i1 %.not1295, label %html_tag_arg_value.exit1512.thread, label %1032

1032:                                             ; preds = %1031
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.40, ptr noundef nonnull %1030)
  %1033 = load i32, ptr %65, align 4
  %1034 = icmp ne i32 %1033, 0
  %1035 = icmp ne i32 %.21136.ph717, 0
  %or.cond60 = select i1 %1034, i1 %1035, i1 false
  br i1 %or.cond60, label %1036, label %1048

1036:                                             ; preds = %1032
  %1037 = load ptr, ptr %66, align 8
  %1038 = sext i32 %.21136.ph717 to i64
  %1039 = getelementptr ptr, ptr %1037, i64 %1038
  %1040 = getelementptr i8, ptr %1039, i64 -8
  %1041 = load ptr, ptr %1040, align 8
  %1042 = call ptr @cli_safer_strdup(ptr noundef %1041) #15
  %1043 = load ptr, ptr %67, align 8
  %1044 = load i32, ptr %3, align 8
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr ptr, ptr %1043, i64 %1045
  %1047 = getelementptr i8, ptr %1046, i64 -8
  store ptr %1042, ptr %1047, align 8
  br label %1048

1048:                                             ; preds = %1036, %1032
  %.not1296 = icmp eq ptr %.21120.ph729, null
  br i1 %.not1296, label %html_tag_arg_value.exit1512.thread, label %1049

1049:                                             ; preds = %1048
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %1030)
  store i64 0, ptr %14, align 8
  %1050 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.21120.ph729) #16
  %1051 = getelementptr inbounds i8, ptr %.21120.ph729, i64 %1050
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %14, ptr noundef nonnull %.21120.ph729, ptr noundef %1051)
  %1052 = load i32, ptr %3, align 8
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %1052, ptr noundef nonnull %14)
  br label %html_tag_arg_value.exit1512.thread

1053:                                             ; preds = %886
  %lhsv = load i16, ptr %7, align 16
  %.not1276 = icmp eq i16 %lhsv, 97
  br i1 %.not1276, label %1054, label %1071

1054:                                             ; preds = %1053
  %1055 = load i32, ptr %10, align 8
  %1056 = icmp sgt i32 %1055, 0
  br i1 %1056, label %.lr.ph.i1535, label %html_tag_arg_value.exit1512.thread

.lr.ph.i1535:                                     ; preds = %1054
  %1057 = load ptr, ptr %33, align 8
  %wide.trip.count.i1536 = zext nneg i32 %1055 to i64
  br label %1059

1058:                                             ; preds = %1059
  %indvars.iv.next.i1538 = add nuw nsw i64 %indvars.iv.i1537, 1
  %exitcond.not.i1539 = icmp eq i64 %indvars.iv.next.i1538, %wide.trip.count.i1536
  br i1 %exitcond.not.i1539, label %html_tag_arg_value.exit1512.thread, label %1059

1059:                                             ; preds = %1058, %.lr.ph.i1535
  %indvars.iv.i1537 = phi i64 [ 0, %.lr.ph.i1535 ], [ %indvars.iv.next.i1538, %1058 ]
  %1060 = getelementptr inbounds ptr, ptr %1057, i64 %indvars.iv.i1537
  %1061 = load ptr, ptr %1060, align 8
  %1062 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1061, ptr noundef nonnull readonly dereferenceable(5) @.str.31) #16
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %html_tag_arg_value.exit1540, label %1058

html_tag_arg_value.exit1540:                      ; preds = %1059
  %1064 = load ptr, ptr %34, align 8
  %1065 = getelementptr inbounds ptr, ptr %1064, i64 %indvars.iv.i1537
  %1066 = load ptr, ptr %1065, align 8
  %.not1282 = icmp eq ptr %1066, null
  br i1 %.not1282, label %html_tag_arg_value.exit1512.thread, label %1067

1067:                                             ; preds = %html_tag_arg_value.exit1540
  %1068 = load i8, ptr %1066, align 1
  %.not1283 = icmp eq i8 %1068, 0
  br i1 %.not1283, label %html_tag_arg_value.exit1512.thread, label %1069

1069:                                             ; preds = %1067
  %1070 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1066) #16
  call fastcc void @html_output_str(ptr noundef %.11150, ptr noundef nonnull %1066, i64 noundef %1070)
  call fastcc void @html_output_c(ptr noundef %.11150, i8 noundef zeroext 32)
  br label %html_tag_arg_value.exit1512.thread

1071:                                             ; preds = %1053
  %lhsv1277 = load i32, ptr %7, align 16
  %.not1279 = icmp eq i32 %lhsv1277, 6778217
  br i1 %.not1279, label %1072, label %html_tag_arg_value.exit1512.thread

1072:                                             ; preds = %1071
  %1073 = load i32, ptr %10, align 8
  %1074 = icmp sgt i32 %1073, 0
  br i1 %1074, label %.lr.ph.i1542, label %html_tag_arg_value.exit1512.thread

.lr.ph.i1542:                                     ; preds = %1072
  %1075 = load ptr, ptr %33, align 8
  %wide.trip.count.i1543 = zext nneg i32 %1073 to i64
  br label %1077

1076:                                             ; preds = %1077
  %indvars.iv.next.i1545 = add nuw nsw i64 %indvars.iv.i1544, 1
  %exitcond.not.i1546 = icmp eq i64 %indvars.iv.next.i1545, %wide.trip.count.i1543
  br i1 %exitcond.not.i1546, label %html_tag_arg_value.exit1512.thread, label %1077

1077:                                             ; preds = %1076, %.lr.ph.i1542
  %indvars.iv.i1544 = phi i64 [ 0, %.lr.ph.i1542 ], [ %indvars.iv.next.i1545, %1076 ]
  %1078 = getelementptr inbounds ptr, ptr %1075, i64 %indvars.iv.i1544
  %1079 = load ptr, ptr %1078, align 8
  %1080 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1079, ptr noundef nonnull readonly dereferenceable(4) @.str.37) #16
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %html_tag_arg_value.exit1547, label %1076

html_tag_arg_value.exit1547:                      ; preds = %1077
  %1082 = load ptr, ptr %34, align 8
  %1083 = getelementptr inbounds ptr, ptr %1082, i64 %indvars.iv.i1544
  %1084 = load ptr, ptr %1083, align 8
  %.not1280 = icmp eq ptr %1084, null
  br i1 %.not1280, label %html_tag_arg_value.exit1512.thread, label %1085

1085:                                             ; preds = %html_tag_arg_value.exit1547
  %1086 = load i8, ptr %1084, align 1
  %.not1281 = icmp eq i8 %1086, 0
  br i1 %.not1281, label %html_tag_arg_value.exit1512.thread, label %1087

1087:                                             ; preds = %1085
  %1088 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1084) #16
  call fastcc void @html_output_str(ptr noundef %.11150, ptr noundef nonnull %1084, i64 noundef %1088)
  call fastcc void @html_output_c(ptr noundef %.11150, i8 noundef zeroext 32)
  br label %html_tag_arg_value.exit1512.thread

html_tag_arg_value.exit1512.thread:               ; preds = %971, %894, %1076, %1058, %870, %936, %1072, %1054, %890, %866, %862, %859, %861, %822, %823, %.critedge1377, %885, %882, %html_tag_arg_value.exit1512, %1069, %1067, %html_tag_arg_value.exit1540, %html_tag_arg_value.exit1547, %1085, %1087, %1071, %921, %923, %903, %html_tag_arg_value.exit1519, %996, %997, %979, %html_tag_arg_value.exit1533, %1027, %1048, %1049, %1031, %1029, %1003, %1005, %1023, %1022, %929, %933, %html_tag_contents_done.exit
  %.61140 = phi i32 [ %.41138, %html_tag_contents_done.exit ], [ %.21136.ph717, %.critedge1377 ], [ %.21136.ph717, %885 ], [ %.21136.ph717, %882 ], [ %.21136.ph717, %html_tag_arg_value.exit1512 ], [ %924, %923 ], [ %.71141, %921 ], [ %.21136.ph717, %903 ], [ %.21136.ph717, %html_tag_arg_value.exit1519 ], [ %.21136.ph717, %933 ], [ %.21136.ph717, %929 ], [ %.21136.ph717, %997 ], [ %.21136.ph717, %996 ], [ %.21136.ph717, %979 ], [ %.21136.ph717, %html_tag_arg_value.exit1533 ], [ %.21136.ph717, %1023 ], [ %.21136.ph717, %1022 ], [ %.21136.ph717, %1005 ], [ %.21136.ph717, %1003 ], [ %.21136.ph717, %1049 ], [ %.21136.ph717, %1048 ], [ %.21136.ph717, %1031 ], [ %.21136.ph717, %1029 ], [ %.21136.ph717, %1027 ], [ %.21136.ph717, %1069 ], [ %.21136.ph717, %1067 ], [ %.21136.ph717, %html_tag_arg_value.exit1540 ], [ %.21136.ph717, %1087 ], [ %.21136.ph717, %1085 ], [ %.21136.ph717, %html_tag_arg_value.exit1547 ], [ %.21136.ph717, %1071 ], [ %.41138, %823 ], [ %.41138, %822 ], [ %.21136.ph717, %861 ], [ %.21136.ph717, %859 ], [ %.21136.ph717, %862 ], [ %.21136.ph717, %866 ], [ %.21136.ph717, %890 ], [ %.21136.ph717, %1054 ], [ %.21136.ph717, %1072 ], [ %.21136.ph717, %936 ], [ %.21136.ph717, %870 ], [ %.21136.ph717, %1058 ], [ %.21136.ph717, %1076 ], [ %.21136.ph717, %894 ], [ %.21136.ph717, %971 ]
  %.61132 = phi ptr [ %.51131, %html_tag_contents_done.exit ], [ %.21128.ph721, %.critedge1377 ], [ %.21128.ph721, %885 ], [ %.21128.ph721, %882 ], [ %.21128.ph721, %html_tag_arg_value.exit1512 ], [ %.us-phi2942, %923 ], [ %spec.select1378, %921 ], [ %spec.select1378, %903 ], [ %spec.select1378, %html_tag_arg_value.exit1519 ], [ %spec.select1378, %933 ], [ %spec.select1378, %929 ], [ %spec.select1378, %997 ], [ %spec.select1378, %996 ], [ %spec.select1378, %979 ], [ %spec.select1378, %html_tag_arg_value.exit1533 ], [ %spec.select1378, %1023 ], [ %spec.select1378, %1022 ], [ %spec.select1378, %1005 ], [ %spec.select1378, %1003 ], [ %spec.select1378, %1049 ], [ %spec.select1378, %1048 ], [ %spec.select1378, %1031 ], [ %spec.select1378, %1029 ], [ %spec.select1378, %1027 ], [ %.21128.ph721, %1069 ], [ %.21128.ph721, %1067 ], [ %.21128.ph721, %html_tag_arg_value.exit1540 ], [ %.21128.ph721, %1087 ], [ %.21128.ph721, %1085 ], [ %.21128.ph721, %html_tag_arg_value.exit1547 ], [ %.21128.ph721, %1071 ], [ %.51131, %823 ], [ %.51131, %822 ], [ %.21128.ph721, %861 ], [ %.21128.ph721, %859 ], [ %.21128.ph721, %862 ], [ %.21128.ph721, %866 ], [ %spec.select1378, %890 ], [ %.21128.ph721, %1054 ], [ %.21128.ph721, %1072 ], [ %spec.select1378, %936 ], [ %.21128.ph721, %870 ], [ %.21128.ph721, %1058 ], [ %.21128.ph721, %1076 ], [ %spec.select1378, %894 ], [ %spec.select1378, %971 ]
  %.41122 = phi ptr [ %.21120.ph729, %html_tag_contents_done.exit ], [ %.21120.ph729, %.critedge1377 ], [ %.21120.ph729, %885 ], [ %.21120.ph729, %882 ], [ %.21120.ph729, %html_tag_arg_value.exit1512 ], [ %.21120.ph729, %923 ], [ %.21120.ph729, %921 ], [ %.21120.ph729, %903 ], [ %.21120.ph729, %html_tag_arg_value.exit1519 ], [ %934, %933 ], [ %.21120.ph729, %929 ], [ %.21120.ph729, %997 ], [ null, %996 ], [ %.21120.ph729, %979 ], [ %.21120.ph729, %html_tag_arg_value.exit1533 ], [ %.21120.ph729, %1023 ], [ null, %1022 ], [ %.21120.ph729, %1005 ], [ %.21120.ph729, %1003 ], [ %.21120.ph729, %1049 ], [ null, %1048 ], [ %.21120.ph729, %1031 ], [ %.21120.ph729, %1029 ], [ %.21120.ph729, %1027 ], [ %.21120.ph729, %1069 ], [ %.21120.ph729, %1067 ], [ %.21120.ph729, %html_tag_arg_value.exit1540 ], [ %.21120.ph729, %1087 ], [ %.21120.ph729, %1085 ], [ %.21120.ph729, %html_tag_arg_value.exit1547 ], [ %.21120.ph729, %1071 ], [ null, %823 ], [ null, %822 ], [ %.21120.ph729, %861 ], [ %.21120.ph729, %859 ], [ %.21120.ph729, %862 ], [ %.21120.ph729, %866 ], [ %.21120.ph729, %890 ], [ %.21120.ph729, %1054 ], [ %.21120.ph729, %1072 ], [ %.21120.ph729, %936 ], [ %.21120.ph729, %870 ], [ %.21120.ph729, %1058 ], [ %.21120.ph729, %1076 ], [ %.21120.ph729, %894 ], [ %.21120.ph729, %971 ]
  %.51104 = phi ptr [ %.41103, %html_tag_contents_done.exit ], [ %.21101.ph741, %.critedge1377 ], [ %.21101.ph741, %885 ], [ %.21101.ph741, %882 ], [ %.21101.ph741, %html_tag_arg_value.exit1512 ], [ %.21101.ph741, %923 ], [ %.21101.ph741, %921 ], [ %.21101.ph741, %903 ], [ %.21101.ph741, %html_tag_arg_value.exit1519 ], [ %.21101.ph741, %933 ], [ %.21101.ph741, %929 ], [ %.21101.ph741, %997 ], [ %.21101.ph741, %996 ], [ %.21101.ph741, %979 ], [ %.21101.ph741, %html_tag_arg_value.exit1533 ], [ %.21101.ph741, %1023 ], [ %.21101.ph741, %1022 ], [ %.21101.ph741, %1005 ], [ %.21101.ph741, %1003 ], [ %.21101.ph741, %1049 ], [ %.21101.ph741, %1048 ], [ %.21101.ph741, %1031 ], [ %.21101.ph741, %1029 ], [ %.21101.ph741, %1027 ], [ %.21101.ph741, %1069 ], [ %.21101.ph741, %1067 ], [ %.21101.ph741, %html_tag_arg_value.exit1540 ], [ %.21101.ph741, %1087 ], [ %.21101.ph741, %1085 ], [ %.21101.ph741, %html_tag_arg_value.exit1547 ], [ %.21101.ph741, %1071 ], [ %.41103, %823 ], [ %.41103, %822 ], [ null, %861 ], [ %860, %859 ], [ %.21101.ph741, %862 ], [ %.21101.ph741, %866 ], [ %.21101.ph741, %890 ], [ %.21101.ph741, %1054 ], [ %.21101.ph741, %1072 ], [ %.21101.ph741, %936 ], [ %.21101.ph741, %870 ], [ %.21101.ph741, %1058 ], [ %.21101.ph741, %1076 ], [ %.21101.ph741, %894 ], [ %.21101.ph741, %971 ]
  %.41097 = phi ptr [ %.31096, %html_tag_contents_done.exit ], [ %.11094.ph744, %.critedge1377 ], [ %.11094.ph744, %885 ], [ %.11094.ph744, %882 ], [ %.11094.ph744, %html_tag_arg_value.exit1512 ], [ %.11094.ph744, %923 ], [ %.11094.ph744, %921 ], [ %.11094.ph744, %903 ], [ %.11094.ph744, %html_tag_arg_value.exit1519 ], [ %.11094.ph744, %933 ], [ %.11094.ph744, %929 ], [ %.11094.ph744, %997 ], [ %.11094.ph744, %996 ], [ %.11094.ph744, %979 ], [ %.11094.ph744, %html_tag_arg_value.exit1533 ], [ %.11094.ph744, %1023 ], [ %.11094.ph744, %1022 ], [ %.11094.ph744, %1005 ], [ %.11094.ph744, %1003 ], [ %.11094.ph744, %1049 ], [ %.11094.ph744, %1048 ], [ %.11094.ph744, %1031 ], [ %.11094.ph744, %1029 ], [ %.11094.ph744, %1027 ], [ %.11094.ph744, %1069 ], [ %.11094.ph744, %1067 ], [ %.11094.ph744, %html_tag_arg_value.exit1540 ], [ %.11094.ph744, %1087 ], [ %.11094.ph744, %1085 ], [ %.11094.ph744, %html_tag_arg_value.exit1547 ], [ %.11094.ph744, %1071 ], [ %.31096, %823 ], [ %.31096, %822 ], [ %.us-phi2942, %861 ], [ %.us-phi2942, %859 ], [ %.11094.ph744, %862 ], [ %.11094.ph744, %866 ], [ %.11094.ph744, %890 ], [ %.11094.ph744, %1054 ], [ %.11094.ph744, %1072 ], [ %.11094.ph744, %936 ], [ %.11094.ph744, %870 ], [ %.11094.ph744, %1058 ], [ %.11094.ph744, %1076 ], [ %.11094.ph744, %894 ], [ %.11094.ph744, %971 ]
  %.61083 = phi ptr [ %.41081, %html_tag_contents_done.exit ], [ %.21079.ph747, %.critedge1377 ], [ %.21079.ph747, %885 ], [ %.21079.ph747, %882 ], [ %.21079.ph747, %html_tag_arg_value.exit1512 ], [ %.21079.ph747, %923 ], [ %.21079.ph747, %921 ], [ %.21079.ph747, %903 ], [ %.21079.ph747, %html_tag_arg_value.exit1519 ], [ %.21079.ph747, %933 ], [ %.21079.ph747, %929 ], [ %.21079.ph747, %997 ], [ %.21079.ph747, %996 ], [ %.21079.ph747, %979 ], [ %.21079.ph747, %html_tag_arg_value.exit1533 ], [ %.21079.ph747, %1023 ], [ %.21079.ph747, %1022 ], [ %.21079.ph747, %1005 ], [ %.21079.ph747, %1003 ], [ %.21079.ph747, %1049 ], [ %.21079.ph747, %1048 ], [ %.21079.ph747, %1031 ], [ %.21079.ph747, %1029 ], [ %.21079.ph747, %1027 ], [ %.21079.ph747, %1069 ], [ %.21079.ph747, %1067 ], [ %.21079.ph747, %html_tag_arg_value.exit1540 ], [ %.21079.ph747, %1087 ], [ %.21079.ph747, %1085 ], [ %.21079.ph747, %html_tag_arg_value.exit1547 ], [ %.21079.ph747, %1071 ], [ %.41081, %823 ], [ %.41081, %822 ], [ %.21079.ph747, %861 ], [ %.21079.ph747, %859 ], [ %.21079.ph747, %862 ], [ %.21079.ph747, %866 ], [ %.21079.ph747, %890 ], [ %.21079.ph747, %1054 ], [ %.21079.ph747, %1072 ], [ %.21079.ph747, %936 ], [ %.21079.ph747, %870 ], [ %.21079.ph747, %1058 ], [ %.21079.ph747, %1076 ], [ %.21079.ph747, %894 ], [ %.21079.ph747, %971 ]
  %.41075 = phi i64 [ %.31074, %html_tag_contents_done.exit ], [ %.11072.ph750, %.critedge1377 ], [ %.11072.ph750, %885 ], [ %.11072.ph750, %882 ], [ %.11072.ph750, %html_tag_arg_value.exit1512 ], [ %.11072.ph750, %923 ], [ %.11072.ph750, %921 ], [ %.11072.ph750, %903 ], [ %.11072.ph750, %html_tag_arg_value.exit1519 ], [ %.11072.ph750, %933 ], [ %.11072.ph750, %929 ], [ %.11072.ph750, %997 ], [ %.11072.ph750, %996 ], [ %.11072.ph750, %979 ], [ %.11072.ph750, %html_tag_arg_value.exit1533 ], [ %.11072.ph750, %1023 ], [ %.11072.ph750, %1022 ], [ %.11072.ph750, %1005 ], [ %.11072.ph750, %1003 ], [ %.11072.ph750, %1049 ], [ %.11072.ph750, %1048 ], [ %.11072.ph750, %1031 ], [ %.11072.ph750, %1029 ], [ %.11072.ph750, %1027 ], [ %.11072.ph750, %1069 ], [ %.11072.ph750, %1067 ], [ %.11072.ph750, %html_tag_arg_value.exit1540 ], [ %.11072.ph750, %1087 ], [ %.11072.ph750, %1085 ], [ %.11072.ph750, %html_tag_arg_value.exit1547 ], [ %.11072.ph750, %1071 ], [ %.31074, %823 ], [ %.31074, %822 ], [ %.11072.ph750, %861 ], [ %.11072.ph750, %859 ], [ %.11072.ph750, %862 ], [ %.11072.ph750, %866 ], [ %.11072.ph750, %890 ], [ %.11072.ph750, %1054 ], [ %.11072.ph750, %1072 ], [ %.11072.ph750, %936 ], [ %.11072.ph750, %870 ], [ %.11072.ph750, %1058 ], [ %.11072.ph750, %1076 ], [ %.11072.ph750, %894 ], [ %.11072.ph750, %971 ]
  %.41069 = phi ptr [ %.31068, %html_tag_contents_done.exit ], [ %.11066.ph753, %.critedge1377 ], [ %.11066.ph753, %885 ], [ %.11066.ph753, %882 ], [ %.11066.ph753, %html_tag_arg_value.exit1512 ], [ %.11066.ph753, %923 ], [ %.11066.ph753, %921 ], [ %.11066.ph753, %903 ], [ %.11066.ph753, %html_tag_arg_value.exit1519 ], [ %.11066.ph753, %933 ], [ %.11066.ph753, %929 ], [ %.11066.ph753, %997 ], [ %.11066.ph753, %996 ], [ %.11066.ph753, %979 ], [ %.11066.ph753, %html_tag_arg_value.exit1533 ], [ %.11066.ph753, %1023 ], [ %.11066.ph753, %1022 ], [ %.11066.ph753, %1005 ], [ %.11066.ph753, %1003 ], [ %.11066.ph753, %1049 ], [ %.11066.ph753, %1048 ], [ %.11066.ph753, %1031 ], [ %.11066.ph753, %1029 ], [ %.11066.ph753, %1027 ], [ %.11066.ph753, %1069 ], [ %.11066.ph753, %1067 ], [ %.11066.ph753, %html_tag_arg_value.exit1540 ], [ %.11066.ph753, %1087 ], [ %.11066.ph753, %1085 ], [ %.11066.ph753, %html_tag_arg_value.exit1547 ], [ %.11066.ph753, %1071 ], [ %.31068, %823 ], [ %.31068, %822 ], [ %.11066.ph753, %861 ], [ %.11066.ph753, %859 ], [ %.us-phi2942, %862 ], [ %.11066.ph753, %866 ], [ %.11066.ph753, %890 ], [ %.11066.ph753, %1054 ], [ %.11066.ph753, %1072 ], [ %.11066.ph753, %936 ], [ %.11066.ph753, %870 ], [ %.11066.ph753, %1058 ], [ %.11066.ph753, %1076 ], [ %.11066.ph753, %894 ], [ %.11066.ph753, %971 ]
  %.31045 = phi i32 [ %.11043.ph759, %html_tag_contents_done.exit ], [ %.11043.ph759, %.critedge1377 ], [ 1, %885 ], [ %.11043.ph759, %882 ], [ %.11043.ph759, %html_tag_arg_value.exit1512 ], [ %.11043.ph759, %923 ], [ %.11043.ph759, %921 ], [ %.11043.ph759, %903 ], [ %.11043.ph759, %html_tag_arg_value.exit1519 ], [ %.11043.ph759, %933 ], [ %.11043.ph759, %929 ], [ %.11043.ph759, %997 ], [ %.11043.ph759, %996 ], [ %.11043.ph759, %979 ], [ %.11043.ph759, %html_tag_arg_value.exit1533 ], [ %.11043.ph759, %1023 ], [ %.11043.ph759, %1022 ], [ %.11043.ph759, %1005 ], [ %.11043.ph759, %1003 ], [ %.11043.ph759, %1049 ], [ %.11043.ph759, %1048 ], [ %.11043.ph759, %1031 ], [ %.11043.ph759, %1029 ], [ %.11043.ph759, %1027 ], [ %.11043.ph759, %1069 ], [ %.11043.ph759, %1067 ], [ %.11043.ph759, %html_tag_arg_value.exit1540 ], [ %.11043.ph759, %1087 ], [ %.11043.ph759, %1085 ], [ %.11043.ph759, %html_tag_arg_value.exit1547 ], [ %.11043.ph759, %1071 ], [ %.11043.ph759, %823 ], [ %.11043.ph759, %822 ], [ %.11043.ph759, %861 ], [ %.11043.ph759, %859 ], [ %.11043.ph759, %862 ], [ %.11043.ph759, %866 ], [ %.11043.ph759, %890 ], [ %.11043.ph759, %1054 ], [ %.11043.ph759, %1072 ], [ %.11043.ph759, %936 ], [ %.11043.ph759, %870 ], [ %.11043.ph759, %1058 ], [ %.11043.ph759, %1076 ], [ %.11043.ph759, %894 ], [ %.11043.ph759, %971 ]
  %.51036 = phi i32 [ 1, %html_tag_contents_done.exit ], [ %.61037, %.critedge1377 ], [ 6, %885 ], [ 1, %882 ], [ 1, %html_tag_arg_value.exit1512 ], [ 1, %923 ], [ 1, %921 ], [ 1, %903 ], [ 1, %html_tag_arg_value.exit1519 ], [ 1, %933 ], [ 1, %929 ], [ 1, %997 ], [ 1, %996 ], [ 1, %979 ], [ 1, %html_tag_arg_value.exit1533 ], [ 1, %1023 ], [ 1, %1022 ], [ 1, %1005 ], [ 1, %1003 ], [ 1, %1049 ], [ 1, %1048 ], [ 1, %1031 ], [ 1, %1029 ], [ 1, %1027 ], [ 1, %1069 ], [ 1, %1067 ], [ 1, %html_tag_arg_value.exit1540 ], [ 1, %1087 ], [ 1, %1085 ], [ 1, %html_tag_arg_value.exit1547 ], [ 1, %1071 ], [ 1, %823 ], [ 1, %822 ], [ %.61037, %861 ], [ %.61037, %859 ], [ 1, %862 ], [ 1, %866 ], [ 1, %890 ], [ 1, %1054 ], [ 1, %1072 ], [ 1, %936 ], [ 1, %870 ], [ 1, %1058 ], [ 1, %1076 ], [ 1, %894 ], [ 1, %971 ]
  %.61024 = phi i32 [ 6, %html_tag_contents_done.exit ], [ 6, %.critedge1377 ], [ 14, %885 ], [ 6, %882 ], [ 6, %html_tag_arg_value.exit1512 ], [ 6, %923 ], [ 6, %921 ], [ 6, %903 ], [ 6, %html_tag_arg_value.exit1519 ], [ 6, %933 ], [ 6, %929 ], [ 6, %997 ], [ 6, %996 ], [ 6, %979 ], [ 6, %html_tag_arg_value.exit1533 ], [ 6, %1023 ], [ 6, %1022 ], [ 6, %1005 ], [ 6, %1003 ], [ 6, %1049 ], [ 6, %1048 ], [ 6, %1031 ], [ 6, %1029 ], [ 6, %1027 ], [ 6, %1069 ], [ 6, %1067 ], [ 6, %html_tag_arg_value.exit1540 ], [ 6, %1087 ], [ 6, %1085 ], [ 6, %html_tag_arg_value.exit1547 ], [ 6, %1071 ], [ 6, %823 ], [ 6, %822 ], [ 6, %861 ], [ 6, %859 ], [ 6, %862 ], [ 6, %866 ], [ 6, %890 ], [ 6, %1054 ], [ 6, %1072 ], [ 6, %936 ], [ 6, %870 ], [ 6, %1058 ], [ 6, %1076 ], [ 6, %894 ], [ 6, %971 ]
  %.41016 = phi i32 [ %.31015, %html_tag_contents_done.exit ], [ 1, %.critedge1377 ], [ %.11013.ph765, %885 ], [ %.11013.ph765, %882 ], [ %.11013.ph765, %html_tag_arg_value.exit1512 ], [ %.11013.ph765, %923 ], [ %.11013.ph765, %921 ], [ %.11013.ph765, %903 ], [ %.11013.ph765, %html_tag_arg_value.exit1519 ], [ %.11013.ph765, %933 ], [ %.11013.ph765, %929 ], [ %.11013.ph765, %997 ], [ %.11013.ph765, %996 ], [ %.11013.ph765, %979 ], [ %.11013.ph765, %html_tag_arg_value.exit1533 ], [ %.11013.ph765, %1023 ], [ %.11013.ph765, %1022 ], [ %.11013.ph765, %1005 ], [ %.11013.ph765, %1003 ], [ %.11013.ph765, %1049 ], [ %.11013.ph765, %1048 ], [ %.11013.ph765, %1031 ], [ %.11013.ph765, %1029 ], [ %.11013.ph765, %1027 ], [ %.11013.ph765, %1069 ], [ %.11013.ph765, %1067 ], [ %.11013.ph765, %html_tag_arg_value.exit1540 ], [ %.11013.ph765, %1087 ], [ %.11013.ph765, %1085 ], [ %.11013.ph765, %html_tag_arg_value.exit1547 ], [ %.11013.ph765, %1071 ], [ %.31015, %823 ], [ %.31015, %822 ], [ 1, %861 ], [ 1, %859 ], [ 2, %862 ], [ %.11013.ph765, %866 ], [ %.11013.ph765, %890 ], [ %.11013.ph765, %1054 ], [ %.11013.ph765, %1072 ], [ %.11013.ph765, %936 ], [ %.11013.ph765, %870 ], [ %.11013.ph765, %1058 ], [ %.11013.ph765, %1076 ], [ %.11013.ph765, %894 ], [ %.11013.ph765, %971 ]
  %.71011 = phi i8 [ %.11005.ph768, %html_tag_contents_done.exit ], [ %.11005.ph768, %.critedge1377 ], [ %.11005.ph768, %885 ], [ %.11005.ph768, %882 ], [ %.11005.ph768, %html_tag_arg_value.exit1512 ], [ %.11005.ph768, %923 ], [ %.11005.ph768, %921 ], [ %.11005.ph768, %903 ], [ %.11005.ph768, %html_tag_arg_value.exit1519 ], [ %.11005.ph768, %933 ], [ %.11005.ph768, %929 ], [ %.11005.ph768, %997 ], [ %.11005.ph768, %996 ], [ %.11005.ph768, %979 ], [ %.11005.ph768, %html_tag_arg_value.exit1533 ], [ %.11005.ph768, %1023 ], [ %.11005.ph768, %1022 ], [ %.11005.ph768, %1005 ], [ %.11005.ph768, %1003 ], [ %.11005.ph768, %1049 ], [ %.11005.ph768, %1048 ], [ %.11005.ph768, %1031 ], [ %.11005.ph768, %1029 ], [ %.11005.ph768, %1027 ], [ 1, %1069 ], [ %.11005.ph768, %1067 ], [ %.11005.ph768, %html_tag_arg_value.exit1540 ], [ 1, %1087 ], [ %.11005.ph768, %1085 ], [ %.11005.ph768, %html_tag_arg_value.exit1547 ], [ %.11005.ph768, %1071 ], [ %.11005.ph768, %823 ], [ %.11005.ph768, %822 ], [ %.11005.ph768, %861 ], [ %.11005.ph768, %859 ], [ %.11005.ph768, %862 ], [ %.11005.ph768, %866 ], [ %.11005.ph768, %890 ], [ %.11005.ph768, %1054 ], [ %.11005.ph768, %1072 ], [ %.11005.ph768, %936 ], [ %.11005.ph768, %870 ], [ %.11005.ph768, %1058 ], [ %.11005.ph768, %1076 ], [ %.11005.ph768, %894 ], [ %.11005.ph768, %971 ]
  %.31000 = phi i1 [ %.1998.ph774, %html_tag_contents_done.exit ], [ %.1998.ph774, %.critedge1377 ], [ false, %885 ], [ %.1998.ph774, %882 ], [ %.1998.ph774, %html_tag_arg_value.exit1512 ], [ %.1998.ph774, %923 ], [ %.1998.ph774, %921 ], [ %.1998.ph774, %903 ], [ %.1998.ph774, %html_tag_arg_value.exit1519 ], [ %.1998.ph774, %933 ], [ %.1998.ph774, %929 ], [ %.1998.ph774, %997 ], [ %.1998.ph774, %996 ], [ %.1998.ph774, %979 ], [ %.1998.ph774, %html_tag_arg_value.exit1533 ], [ %.1998.ph774, %1023 ], [ %.1998.ph774, %1022 ], [ %.1998.ph774, %1005 ], [ %.1998.ph774, %1003 ], [ %.1998.ph774, %1049 ], [ %.1998.ph774, %1048 ], [ %.1998.ph774, %1031 ], [ %.1998.ph774, %1029 ], [ %.1998.ph774, %1027 ], [ %.1998.ph774, %1069 ], [ %.1998.ph774, %1067 ], [ %.1998.ph774, %html_tag_arg_value.exit1540 ], [ %.1998.ph774, %1087 ], [ %.1998.ph774, %1085 ], [ %.1998.ph774, %html_tag_arg_value.exit1547 ], [ %.1998.ph774, %1071 ], [ %.1998.ph774, %823 ], [ %.1998.ph774, %822 ], [ %.1998.ph774, %861 ], [ %.1998.ph774, %859 ], [ %.1998.ph774, %862 ], [ %.1998.ph774, %866 ], [ %.1998.ph774, %890 ], [ %.1998.ph774, %1054 ], [ %.1998.ph774, %1072 ], [ %.1998.ph774, %936 ], [ %.1998.ph774, %870 ], [ %.1998.ph774, %1058 ], [ %.1998.ph774, %1076 ], [ %.1998.ph774, %894 ], [ %.1998.ph774, %971 ]
  call void @html_tag_arg_free(ptr noundef nonnull %10)
  br label %html_output_c.exit

1089:                                             ; preds = %.split.us
  %1090 = icmp eq i8 %.us-phi2943, 35
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %1089
  %1092 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %html_output_c.exit

1093:                                             ; preds = %1089
  br i1 %.not1268, label %1094, label %html_output_c.exit

1094:                                             ; preds = %1093
  %1095 = icmp eq i32 %.11032.ph762, 10
  %1096 = icmp slt i64 %.1990.ph1872576, 1024
  %or.cond62 = select i1 %1095, i1 %1096, i1 false
  br i1 %or.cond62, label %1097, label %1100

1097:                                             ; preds = %1094
  %1098 = add nsw i64 %.1990.ph1872576, 1
  %1099 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1872576
  store i8 38, ptr %1099, align 1
  br label %1100

1100:                                             ; preds = %1097, %1094
  %.17 = phi i64 [ %1098, %1097 ], [ %.1990.ph1872576, %1094 ]
  br i1 %.not.i1484, label %html_output_c.exit, label %1101

1101:                                             ; preds = %1100
  %1102 = load i64, ptr %59, align 8
  %1103 = icmp eq i64 %1102, 8192
  br i1 %1103, label %html_output_flush.exit.i1549, label %1106

html_output_flush.exit.i1549:                     ; preds = %1101
  %1104 = load i32, ptr %.11152, align 8
  %1105 = call i64 @cli_writen(i32 noundef %1104, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %1106

1106:                                             ; preds = %html_output_flush.exit.i1549, %1101
  %1107 = phi i64 [ 0, %html_output_flush.exit.i1549 ], [ %1102, %1101 ]
  %1108 = add i64 %1107, 1
  store i64 %1108, ptr %59, align 8
  %1109 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %1107
  store i8 38, ptr %1109, align 1
  br label %html_output_c.exit

1110:                                             ; preds = %.split.us
  %1111 = icmp eq i8 %.us-phi2943, 59
  br i1 %1111, label %1112, label %1187

1112:                                             ; preds = %1110
  %1113 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 %.11116.ph733
  store i8 0, ptr %1113, align 1
  %1114 = call ptr @entity_norm(ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  %.not1270 = icmp eq ptr %1114, null
  br i1 %.not1270, label %1136, label %.preheader1841

.preheader1841:                                   ; preds = %1112
  %char03326 = load i8, ptr %1114, align 1
  %.not3327 = icmp eq i8 %char03326, 0
  br i1 %.not3327, label %html_output_c.exit1562, label %.lr.ph2963

.lr.ph2963:                                       ; preds = %.preheader1841
  %1115 = icmp eq i32 %.11032.ph762, 10
  br label %1116

1116:                                             ; preds = %.lr.ph2963, %1132
  %.182962 = phi i64 [ %.1990.ph1872576, %.lr.ph2963 ], [ %.19, %1132 ]
  %.09952961 = phi i64 [ 0, %.lr.ph2963 ], [ %1133, %1132 ]
  %1117 = getelementptr inbounds i8, ptr %1114, i64 %.09952961
  %1118 = load i8, ptr %1117, align 1
  br i1 %.not.i1484, label %html_output_c.exit1553, label %1119

1119:                                             ; preds = %1116
  %1120 = load i64, ptr %59, align 8
  %1121 = icmp eq i64 %1120, 8192
  br i1 %1121, label %html_output_flush.exit.i1552, label %1124

html_output_flush.exit.i1552:                     ; preds = %1119
  %1122 = load i32, ptr %.11152, align 8
  %1123 = call i64 @cli_writen(i32 noundef %1122, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %1124

1124:                                             ; preds = %html_output_flush.exit.i1552, %1119
  %1125 = phi i64 [ 0, %html_output_flush.exit.i1552 ], [ %1120, %1119 ]
  %1126 = add i64 %1125, 1
  store i64 %1126, ptr %59, align 8
  %1127 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %1125
  store i8 %1118, ptr %1127, align 1
  br label %html_output_c.exit1553

html_output_c.exit1553:                           ; preds = %1116, %1124
  %1128 = icmp slt i64 %.182962, 1024
  %or.cond64 = select i1 %1115, i1 %1128, i1 false
  br i1 %or.cond64, label %1129, label %1132

1129:                                             ; preds = %html_output_c.exit1553
  %1130 = add nsw i64 %.182962, 1
  %1131 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.182962
  store i8 %1118, ptr %1131, align 1
  br label %1132

1132:                                             ; preds = %html_output_c.exit1553, %1129
  %.19 = phi i64 [ %1130, %1129 ], [ %.182962, %html_output_c.exit1553 ]
  %1133 = add nuw i64 %.09952961, 1
  %1134 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1114) #16
  %1135 = icmp ult i64 %1133, %1134
  br i1 %1135, label %1116, label %html_output_c.exit1562

1136:                                             ; preds = %1112
  br i1 %.not.i1484, label %html_output_c.exit1556, label %1137

1137:                                             ; preds = %1136
  %1138 = load i64, ptr %59, align 8
  %1139 = icmp eq i64 %1138, 8192
  br i1 %1139, label %html_output_flush.exit.i1555, label %1142

html_output_flush.exit.i1555:                     ; preds = %1137
  %1140 = load i32, ptr %.11152, align 8
  %1141 = call i64 @cli_writen(i32 noundef %1140, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %1142

1142:                                             ; preds = %html_output_flush.exit.i1555, %1137
  %1143 = phi i64 [ 0, %html_output_flush.exit.i1555 ], [ %1138, %1137 ]
  %1144 = add i64 %1143, 1
  store i64 %1144, ptr %59, align 8
  %1145 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %1143
  store i8 38, ptr %1145, align 1
  br label %html_output_c.exit1556

html_output_c.exit1556:                           ; preds = %1136, %1142
  %1146 = icmp eq i32 %.11032.ph762, 10
  %1147 = icmp slt i64 %.1990.ph1872576, 1024
  %or.cond66 = select i1 %1146, i1 %1147, i1 false
  br i1 %or.cond66, label %1148, label %1151

1148:                                             ; preds = %html_output_c.exit1556
  %1149 = add nsw i64 %.1990.ph1872576, 1
  %1150 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1872576
  store i8 38, ptr %1150, align 1
  br label %1151

1151:                                             ; preds = %1148, %html_output_c.exit1556
  %.21 = phi i64 [ %1149, %1148 ], [ %.1990.ph1872576, %html_output_c.exit1556 ]
  %.not3328 = icmp eq i64 %.11116.ph733, 0
  br i1 %.not3328, label %._crit_edge2969, label %.lr.ph2968

.lr.ph2968:                                       ; preds = %1151, %1170
  %.222966 = phi i64 [ %.23, %1170 ], [ %.21, %1151 ]
  %.19962965 = phi i64 [ %1171, %1170 ], [ 0, %1151 ]
  %1152 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 %.19962965
  %1153 = load i8, ptr %1152, align 1
  %1154 = zext i8 %1153 to i32
  %1155 = call i32 @tolower(i32 noundef %1154) #16
  %1156 = trunc i32 %1155 to i8
  br i1 %.not.i1484, label %html_output_c.exit1559, label %1157

1157:                                             ; preds = %.lr.ph2968
  %1158 = load i64, ptr %59, align 8
  %1159 = icmp eq i64 %1158, 8192
  br i1 %1159, label %html_output_flush.exit.i1558, label %1162

html_output_flush.exit.i1558:                     ; preds = %1157
  %1160 = load i32, ptr %.11152, align 8
  %1161 = call i64 @cli_writen(i32 noundef %1160, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %1162

1162:                                             ; preds = %html_output_flush.exit.i1558, %1157
  %1163 = phi i64 [ 0, %html_output_flush.exit.i1558 ], [ %1158, %1157 ]
  %1164 = add i64 %1163, 1
  store i64 %1164, ptr %59, align 8
  %1165 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %1163
  store i8 %1156, ptr %1165, align 1
  br label %html_output_c.exit1559

html_output_c.exit1559:                           ; preds = %.lr.ph2968, %1162
  %1166 = icmp slt i64 %.222966, 1024
  %or.cond68 = select i1 %1146, i1 %1166, i1 false
  br i1 %or.cond68, label %1167, label %1170

1167:                                             ; preds = %html_output_c.exit1559
  %1168 = add nsw i64 %.222966, 1
  %1169 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.222966
  store i8 %1156, ptr %1169, align 1
  br label %1170

1170:                                             ; preds = %html_output_c.exit1559, %1167
  %.23 = phi i64 [ %1168, %1167 ], [ %.222966, %html_output_c.exit1559 ]
  %1171 = add nuw i64 %.19962965, 1
  %exitcond3939.not = icmp eq i64 %1171, %.11116.ph733
  br i1 %exitcond3939.not, label %._crit_edge2969, label %.lr.ph2968

._crit_edge2969:                                  ; preds = %1170, %1151
  %.22.lcssa = phi i64 [ %.21, %1151 ], [ %.23, %1170 ]
  %1172 = icmp slt i64 %.22.lcssa, 1024
  %or.cond70 = select i1 %1146, i1 %1172, i1 false
  br i1 %or.cond70, label %1173, label %1176

1173:                                             ; preds = %._crit_edge2969
  %1174 = add nsw i64 %.22.lcssa, 1
  %1175 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.22.lcssa
  store i8 59, ptr %1175, align 1
  br label %1176

1176:                                             ; preds = %1173, %._crit_edge2969
  %.24 = phi i64 [ %1174, %1173 ], [ %.22.lcssa, %._crit_edge2969 ]
  br i1 %.not.i1484, label %html_output_c.exit1562, label %1177

1177:                                             ; preds = %1176
  %1178 = load i64, ptr %59, align 8
  %1179 = icmp eq i64 %1178, 8192
  br i1 %1179, label %html_output_flush.exit.i1561, label %1182

html_output_flush.exit.i1561:                     ; preds = %1177
  %1180 = load i32, ptr %.11152, align 8
  %1181 = call i64 @cli_writen(i32 noundef %1180, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %1182

1182:                                             ; preds = %html_output_flush.exit.i1561, %1177
  %1183 = phi i64 [ 0, %html_output_flush.exit.i1561 ], [ %1178, %1177 ]
  %1184 = add i64 %1183, 1
  store i64 %1184, ptr %59, align 8
  %1185 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %1183
  store i8 59, ptr %1185, align 1
  br label %html_output_c.exit1562

html_output_c.exit1562:                           ; preds = %1132, %.preheader1841, %1182, %1176
  %.20 = phi i64 [ %.24, %1176 ], [ %.24, %1182 ], [ %.1990.ph1872576, %.preheader1841 ], [ %.19, %1132 ]
  %1186 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %html_output_c.exit

1187:                                             ; preds = %1110
  %1188 = tail call ptr @__ctype_b_loc() #18
  %1189 = load ptr, ptr %1188, align 8
  %1190 = zext i8 %.us-phi2943 to i64
  %1191 = getelementptr inbounds i16, ptr %1189, i64 %1190
  %1192 = load i16, ptr %1191, align 2
  %.fr1835 = freeze i16 %1192
  %1193 = and i16 %.fr1835, 8
  %.not1269.not = icmp eq i16 %1193, 0
  br i1 %.not1269.not, label %switch.early.test, label %1197

switch.early.test:                                ; preds = %1187
  switch i8 %.us-phi2943, label %1194 [
    i8 95, label %1197
    i8 58, label %1197
  ]

1194:                                             ; preds = %switch.early.test
  %1195 = icmp eq i8 %.us-phi2943, 45
  %1196 = icmp ult i64 %.11116.ph733, 1024
  %or.cond72 = select i1 %1195, i1 %1196, i1 false
  br i1 %or.cond72, label %1198, label %1202

1197:                                             ; preds = %switch.early.test, %switch.early.test, %1187
  %.old71 = icmp ult i64 %.11116.ph733, 1024
  br i1 %.old71, label %1198, label %1202

1198:                                             ; preds = %1194, %1197
  %1199 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  %1200 = add nuw nsw i64 %.11116.ph733, 1
  %1201 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 %.11116.ph733
  store i8 %.us-phi2943, ptr %1201, align 1
  br label %html_output_c.exit

1202:                                             ; preds = %1197, %1194
  %1203 = icmp eq i32 %.11032.ph762, 10
  %1204 = icmp slt i64 %.1990.ph1872576, 1024
  %or.cond75 = select i1 %1203, i1 %1204, i1 false
  br i1 %or.cond75, label %1205, label %1208

1205:                                             ; preds = %1202
  %1206 = add nsw i64 %.1990.ph1872576, 1
  %1207 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1872576
  store i8 38, ptr %1207, align 1
  br label %1208

1208:                                             ; preds = %1205, %1202
  %.25 = phi i64 [ %1206, %1205 ], [ %.1990.ph1872576, %1202 ]
  br i1 %.not.i1484, label %html_output_c.exit1565, label %1209

1209:                                             ; preds = %1208
  %1210 = load i64, ptr %59, align 8
  %1211 = icmp eq i64 %1210, 8192
  br i1 %1211, label %html_output_flush.exit.i1564, label %1214

html_output_flush.exit.i1564:                     ; preds = %1209
  %1212 = load i32, ptr %.11152, align 8
  %1213 = call i64 @cli_writen(i32 noundef %1212, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %1214

1214:                                             ; preds = %html_output_flush.exit.i1564, %1209
  %1215 = phi i64 [ 0, %html_output_flush.exit.i1564 ], [ %1210, %1209 ]
  %1216 = add i64 %1215, 1
  store i64 %1216, ptr %59, align 8
  %1217 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %1215
  store i8 38, ptr %1217, align 1
  br label %html_output_c.exit1565

html_output_c.exit1565:                           ; preds = %1208, %1214
  %.not3325 = icmp eq i64 %.11116.ph733, 0
  br i1 %.not3325, label %html_output_c.exit, label %.lr.ph2959

.lr.ph2959:                                       ; preds = %html_output_c.exit1565, %1236
  %.09792958 = phi i64 [ %1237, %1236 ], [ 0, %html_output_c.exit1565 ]
  %.262957 = phi i64 [ %.27, %1236 ], [ %.25, %html_output_c.exit1565 ]
  %1218 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 %.09792958
  %1219 = load i8, ptr %1218, align 1
  %1220 = zext i8 %1219 to i32
  %1221 = call i32 @tolower(i32 noundef %1220) #16
  %1222 = trunc i32 %1221 to i8
  br i1 %.not.i1484, label %html_output_c.exit1568, label %1223

1223:                                             ; preds = %.lr.ph2959
  %1224 = load i64, ptr %59, align 8
  %1225 = icmp eq i64 %1224, 8192
  br i1 %1225, label %html_output_flush.exit.i1567, label %1228

html_output_flush.exit.i1567:                     ; preds = %1223
  %1226 = load i32, ptr %.11152, align 8
  %1227 = call i64 @cli_writen(i32 noundef %1226, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %1228

1228:                                             ; preds = %html_output_flush.exit.i1567, %1223
  %1229 = phi i64 [ 0, %html_output_flush.exit.i1567 ], [ %1224, %1223 ]
  %1230 = add i64 %1229, 1
  store i64 %1230, ptr %59, align 8
  %1231 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %1229
  store i8 %1222, ptr %1231, align 1
  br label %html_output_c.exit1568

html_output_c.exit1568:                           ; preds = %.lr.ph2959, %1228
  %1232 = icmp slt i64 %.262957, 1024
  %or.cond78 = select i1 %1203, i1 %1232, i1 false
  br i1 %or.cond78, label %1233, label %1236

1233:                                             ; preds = %html_output_c.exit1568
  %1234 = add nsw i64 %.262957, 1
  %1235 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.262957
  store i8 %1222, ptr %1235, align 1
  br label %1236

1236:                                             ; preds = %html_output_c.exit1568, %1233
  %.27 = phi i64 [ %1234, %1233 ], [ %.262957, %html_output_c.exit1568 ]
  %1237 = add nuw i64 %.09792958, 1
  %exitcond.not = icmp eq i64 %1237, %.11116.ph733
  br i1 %exitcond.not, label %html_output_c.exit, label %.lr.ph2959

1238:                                             ; preds = %.split.us
  %1239 = icmp eq i64 %.1984.ph778, 0
  br i1 %1239, label %1240, label %1243

1240:                                             ; preds = %1238
  switch i8 %.us-phi2943, label %1309 [
    i8 120, label %1241
    i8 88, label %1241
    i8 59, label %1245
  ]

1241:                                             ; preds = %1240, %1240
  %1242 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %html_output_c.exit

1243:                                             ; preds = %1238
  %1244 = icmp eq i8 %.us-phi2943, 59
  br i1 %1244, label %1245, label %1309

1245:                                             ; preds = %1240, %1243
  %1246 = icmp eq i32 %.11032.ph762, 10
  %1247 = icmp slt i64 %.1990.ph1872576, 1024
  %or.cond81 = select i1 %1246, i1 %1247, i1 false
  br i1 %or.cond81, label %1248, label %1252

1248:                                             ; preds = %1245
  %1249 = trunc i64 %.1984.ph778 to i8
  %1250 = add nsw i64 %.1990.ph1872576, 1
  %1251 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1872576
  store i8 %1249, ptr %1251, align 1
  br label %1252

1252:                                             ; preds = %1248, %1245
  %.28 = phi i64 [ %1250, %1248 ], [ %.1990.ph1872576, %1245 ]
  br i1 %.not1268, label %1294, label %1253

1253:                                             ; preds = %1252
  %1254 = icmp slt i64 %.1984.ph778, 128
  br i1 %1254, label %1255, label %1268

1255:                                             ; preds = %1253
  %1256 = trunc i64 %.1984.ph778 to i32
  %1257 = call i32 @tolower(i32 noundef %1256) #16
  %1258 = trunc i32 %1257 to i8
  br i1 %.not.i1484, label %html_output_c.exit1571, label %1259

1259:                                             ; preds = %1255
  %1260 = load i64, ptr %59, align 8
  %1261 = icmp eq i64 %1260, 8192
  br i1 %1261, label %html_output_flush.exit.i1570, label %1264

html_output_flush.exit.i1570:                     ; preds = %1259
  %1262 = load i32, ptr %.11152, align 8
  %1263 = call i64 @cli_writen(i32 noundef %1262, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %1264

1264:                                             ; preds = %html_output_flush.exit.i1570, %1259
  %1265 = phi i64 [ 0, %html_output_flush.exit.i1570 ], [ %1260, %1259 ]
  %1266 = add i64 %1265, 1
  store i64 %1266, ptr %59, align 8
  %1267 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %1265
  store i8 %1258, ptr %1267, align 1
  br label %html_output_c.exit1571

1268:                                             ; preds = %1253
  %1269 = trunc i64 %.1984.ph778 to i16
  %1270 = call ptr @u16_normalize_tobuffer(i16 noundef zeroext %1269, ptr noundef nonnull %15, i64 noundef 10) #15
  %1271 = icmp ugt ptr %1270, %15
  br i1 %1271, label %1272, label %html_output_c.exit1571

1272:                                             ; preds = %1268
  %1273 = ptrtoint ptr %1270 to i64
  %1274 = add i64 %1273, %64
  br i1 %.not.i1484, label %html_output_c.exit1571, label %1275

1275:                                             ; preds = %1272
  %1276 = load i64, ptr %59, align 8
  %1277 = add i64 %1276, %1274
  %1278 = icmp ult i64 %1277, 8192
  %.not.i.i = icmp eq i64 %1276, 0
  %or.cond.i1573 = or i1 %.not.i.i, %1278
  br i1 %or.cond.i1573, label %html_output_flush.exit.i1574, label %html_output_flush.exit.thread.i

html_output_flush.exit.i1574:                     ; preds = %1275
  %1279 = icmp ugt i64 %1274, 8191
  br i1 %1279, label %1283, label %1289

html_output_flush.exit.thread.i:                  ; preds = %1275
  %1280 = load i32, ptr %.11152, align 8
  %1281 = call i64 @cli_writen(i32 noundef %1280, ptr noundef nonnull %60, i64 noundef %1276) #15
  store i64 0, ptr %59, align 8
  %1282 = icmp ugt i64 %1274, 8191
  br i1 %1282, label %html_output_flush.exit16.i, label %1289

1283:                                             ; preds = %html_output_flush.exit.i1574
  br i1 %.not.i.i, label %html_output_flush.exit16.i, label %1284

1284:                                             ; preds = %1283
  %1285 = load i32, ptr %.11152, align 8
  %1286 = call i64 @cli_writen(i32 noundef %1285, ptr noundef nonnull %60, i64 noundef %1276) #15
  store i64 0, ptr %59, align 8
  br label %html_output_flush.exit16.i

html_output_flush.exit16.i:                       ; preds = %1284, %1283, %html_output_flush.exit.thread.i
  %1287 = load i32, ptr %.11152, align 8
  %1288 = call i64 @cli_writen(i32 noundef %1287, ptr noundef nonnull %15, i64 noundef %1274) #15
  br label %html_output_c.exit1571

1289:                                             ; preds = %html_output_flush.exit.thread.i, %html_output_flush.exit.i1574
  %1290 = phi i64 [ 0, %html_output_flush.exit.thread.i ], [ %1276, %html_output_flush.exit.i1574 ]
  %1291 = getelementptr inbounds i8, ptr %60, i64 %1290
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1291, ptr nonnull align 1 %15, i64 %1274, i1 false)
  %1292 = load i64, ptr %59, align 8
  %1293 = add i64 %1292, %1274
  store i64 %1293, ptr %59, align 8
  br label %html_output_c.exit1571

1294:                                             ; preds = %1252
  %1295 = trunc i64 %.1984.ph778 to i32
  %1296 = and i32 %1295, 255
  %1297 = call i32 @tolower(i32 noundef %1296) #16
  %1298 = trunc i32 %1297 to i8
  br i1 %.not.i1484, label %html_output_c.exit1571, label %1299

1299:                                             ; preds = %1294
  %1300 = load i64, ptr %59, align 8
  %1301 = icmp eq i64 %1300, 8192
  br i1 %1301, label %html_output_flush.exit.i1576, label %1304

html_output_flush.exit.i1576:                     ; preds = %1299
  %1302 = load i32, ptr %.11152, align 8
  %1303 = call i64 @cli_writen(i32 noundef %1302, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %1304

1304:                                             ; preds = %html_output_flush.exit.i1576, %1299
  %1305 = phi i64 [ 0, %html_output_flush.exit.i1576 ], [ %1300, %1299 ]
  %1306 = add i64 %1305, 1
  store i64 %1306, ptr %59, align 8
  %1307 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %1305
  store i8 %1298, ptr %1307, align 1
  br label %html_output_c.exit1571

html_output_c.exit1571:                           ; preds = %1304, %1294, %1289, %html_output_flush.exit16.i, %1272, %1264, %1255, %1268
  %1308 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %html_output_c.exit

1309:                                             ; preds = %1240, %1243
  %1310 = tail call ptr @__ctype_b_loc() #18
  %1311 = load ptr, ptr %1310, align 8
  %1312 = zext i8 %.us-phi2943 to i64
  %1313 = getelementptr inbounds i16, ptr %1311, i64 %1312
  %1314 = load i16, ptr %1313, align 2
  %1315 = zext i16 %1314 to i32
  %1316 = and i32 %1315, 2048
  %.not1265 = icmp eq i32 %1316, 0
  %1317 = trunc nuw i8 %.1981.ph781 to i1
  br i1 %.not1265, label %1318, label %._crit_edge3944

1318:                                             ; preds = %1309
  %1319 = and i32 %1315, 4096
  %.not1266 = icmp ne i32 %1319, 0
  %or.cond1382.not = and i1 %.not1266, %1317
  br i1 %or.cond1382.not, label %._crit_edge3944, label %1365

._crit_edge3944:                                  ; preds = %1309, %1318
  %1320 = icmp slt i64 %.1984.ph778, 576460752303423487
  %or.cond88 = select i1 %1317, i1 %1320, i1 false
  br i1 %or.cond88, label %1321, label %1323

1321:                                             ; preds = %._crit_edge3944
  %1322 = shl nsw i64 %.1984.ph778, 4
  br label %1339

1323:                                             ; preds = %._crit_edge3944
  %1324 = icmp slt i64 %.1984.ph778, 922337203685477580
  br i1 %1324, label %1325, label %1327

1325:                                             ; preds = %1323
  %1326 = mul nsw i64 %.1984.ph778, 10
  br label %1339

1327:                                             ; preds = %1323
  %1328 = trunc i64 %.1984.ph778 to i8
  br i1 %.not.i1484, label %html_output_c.exit1580, label %1329

1329:                                             ; preds = %1327
  %1330 = load i64, ptr %59, align 8
  %1331 = icmp eq i64 %1330, 8192
  br i1 %1331, label %html_output_flush.exit.i1579, label %1334

html_output_flush.exit.i1579:                     ; preds = %1329
  %1332 = load i32, ptr %.11152, align 8
  %1333 = call i64 @cli_writen(i32 noundef %1332, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %1334

1334:                                             ; preds = %html_output_flush.exit.i1579, %1329
  %1335 = phi i64 [ 0, %html_output_flush.exit.i1579 ], [ %1330, %1329 ]
  %1336 = add i64 %1335, 1
  store i64 %1336, ptr %59, align 8
  %1337 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %1335
  store i8 %1328, ptr %1337, align 1
  br label %html_output_c.exit1580

html_output_c.exit1580:                           ; preds = %1327, %1334
  %1338 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %html_output_c.exit

1339:                                             ; preds = %1325, %1321
  %.3986 = phi i64 [ %1322, %1321 ], [ %1326, %1325 ]
  %1340 = zext i8 %.us-phi2943 to i32
  %1341 = and i16 %1314, 2048
  %.not1267 = icmp eq i16 %1341, 0
  br i1 %.not1267, label %1344, label %1342

1342:                                             ; preds = %1339
  %1343 = add nsw i32 %1340, -48
  br label %1347

1344:                                             ; preds = %1339
  %1345 = call i32 @tolower(i32 noundef %1340) #16
  %1346 = add nsw i32 %1345, -87
  br label %1347

1347:                                             ; preds = %1344, %1342
  %.0974.in = phi i32 [ %1343, %1342 ], [ %1346, %1344 ]
  %.0974 = sext i32 %.0974.in to i64
  %1348 = sub nsw i64 9223372036854775807, %.0974
  %1349 = icmp sgt i64 %.3986, %1348
  br i1 %1349, label %1350, label %1362

1350:                                             ; preds = %1347
  %1351 = trunc i64 %.3986 to i8
  br i1 %.not.i1484, label %html_output_c.exit1583, label %1352

1352:                                             ; preds = %1350
  %1353 = load i64, ptr %59, align 8
  %1354 = icmp eq i64 %1353, 8192
  br i1 %1354, label %html_output_flush.exit.i1582, label %1357

html_output_flush.exit.i1582:                     ; preds = %1352
  %1355 = load i32, ptr %.11152, align 8
  %1356 = call i64 @cli_writen(i32 noundef %1355, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %1357

1357:                                             ; preds = %html_output_flush.exit.i1582, %1352
  %1358 = phi i64 [ 0, %html_output_flush.exit.i1582 ], [ %1353, %1352 ]
  %1359 = add i64 %1358, 1
  store i64 %1359, ptr %59, align 8
  %1360 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %1358
  store i8 %1351, ptr %1360, align 1
  br label %html_output_c.exit1583

html_output_c.exit1583:                           ; preds = %1350, %1357
  %1361 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %html_output_c.exit

1362:                                             ; preds = %1347
  %1363 = add nsw i64 %.3986, %.0974
  %1364 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %html_output_c.exit

1365:                                             ; preds = %1318
  %1366 = trunc i64 %.1984.ph778 to i8
  br i1 %.not.i1484, label %html_output_c.exit, label %1367

1367:                                             ; preds = %1365
  %1368 = load i64, ptr %59, align 8
  %1369 = icmp eq i64 %1368, 8192
  br i1 %1369, label %html_output_flush.exit.i1585, label %1372

html_output_flush.exit.i1585:                     ; preds = %1367
  %1370 = load i32, ptr %.11152, align 8
  %1371 = call i64 @cli_writen(i32 noundef %1370, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %1372

1372:                                             ; preds = %html_output_flush.exit.i1585, %1367
  %1373 = phi i64 [ 0, %html_output_flush.exit.i1585 ], [ %1368, %1367 ]
  %1374 = add i64 %1373, 1
  store i64 %1374, ptr %59, align 8
  %1375 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %1373
  store i8 %1366, ptr %1375, align 1
  br label %html_output_c.exit

1376:                                             ; preds = %.split.us
  %1377 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.us-phi2942, ptr noundef nonnull dereferenceable(1) @.str.2) #16
  %.not1264 = icmp eq ptr %1377, null
  br i1 %.not1264, label %html_output_c.exit, label %1378

1378:                                             ; preds = %1376
  store i8 47, ptr %1377, align 1
  %1379 = getelementptr inbounds i8, ptr %1377, i64 1
  store i8 47, ptr %1379, align 1
  %1380 = getelementptr inbounds i8, ptr %1377, i64 4
  br label %html_output_c.exit

1381:                                             ; preds = %.split.us
  %1382 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.us-phi2942, ptr noundef nonnull dereferenceable(5) @.str.2, i64 noundef 4) #16
  %1383 = icmp eq i32 %1382, 0
  br i1 %1383, label %1384, label %1387

1384:                                             ; preds = %1381
  store i8 47, ptr %.us-phi2942, align 1
  %1385 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  store i8 47, ptr %1385, align 1
  %1386 = getelementptr inbounds i8, ptr %.us-phi2942, i64 4
  br label %html_output_c.exit

1387:                                             ; preds = %1381
  %1388 = zext i8 %.us-phi2943 to i32
  %1389 = call i32 @tolower(i32 noundef %1388) #16
  %1390 = trunc i32 %1389 to i8
  br i1 %.not.i1484, label %html_output_c.exit1589, label %1391

1391:                                             ; preds = %1387
  %1392 = load i64, ptr %59, align 8
  %1393 = icmp eq i64 %1392, 8192
  br i1 %1393, label %html_output_flush.exit.i1588, label %1396

html_output_flush.exit.i1588:                     ; preds = %1391
  %1394 = load i32, ptr %.11152, align 8
  %1395 = call i64 @cli_writen(i32 noundef %1394, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %1396

1396:                                             ; preds = %html_output_flush.exit.i1588, %1391
  %1397 = phi i64 [ 0, %html_output_flush.exit.i1588 ], [ %1392, %1391 ]
  %1398 = add i64 %1397, 1
  store i64 %1398, ptr %59, align 8
  %1399 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %1397
  store i8 %1390, ptr %1399, align 1
  br label %html_output_c.exit1589

html_output_c.exit1589:                           ; preds = %1387, %1396
  %1400 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %html_output_c.exit

1401:                                             ; preds = %.split.us
  %1402 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.us-phi2942) #16
  %1403 = icmp ult i64 %1402, 8
  br i1 %1403, label %html_output_c.exit, label %1404

1404:                                             ; preds = %1401
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, i8 0, i64 12, i1 false)
  %1405 = load i8, ptr %.us-phi2942, align 1
  %1406 = zext i8 %1405 to i64
  %1407 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %1406
  %1408 = load i64, ptr %1407, align 8
  %1409 = icmp slt i64 %1408, 0
  %1410 = shl i64 %1408, 2
  %spec.select1383 = select i1 %1409, i64 0, i64 %1410
  %1411 = trunc i64 %spec.select1383 to i32
  store i32 %1411, ptr %11, align 4
  %1412 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  %1413 = load i8, ptr %1412, align 1
  %1414 = zext i8 %1413 to i64
  %1415 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %1414
  %1416 = load i64, ptr %1415, align 8
  %1417 = lshr i64 %1416, 4
  %1418 = add i64 %1417, %spec.select1383
  %1419 = trunc i64 %1418 to i32
  store i32 %1419, ptr %11, align 4
  %1420 = load i8, ptr %1412, align 1
  %1421 = zext i8 %1420 to i64
  %1422 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %1421
  %1423 = load i64, ptr %1422, align 8
  %1424 = shl i64 %1423, 12
  %1425 = and i64 %1424, 61440
  %1426 = add i64 %1425, %1418
  %1427 = trunc i64 %1426 to i32
  store i32 %1427, ptr %11, align 4
  %1428 = getelementptr inbounds i8, ptr %.us-phi2942, i64 2
  %1429 = load i8, ptr %1428, align 1
  %1430 = zext i8 %1429 to i64
  %1431 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %1430
  %1432 = load i64, ptr %1431, align 8
  %1433 = ashr i64 %1432, 2
  %1434 = call i64 @llvm.smax.i64(i64 %1433, i64 0)
  %.tr = trunc i64 %1434 to i32
  %1435 = shl i32 %.tr, 8
  %1436 = add i32 %1435, %1427
  store i32 %1436, ptr %11, align 4
  %1437 = load i8, ptr %1428, align 1
  %1438 = zext i8 %1437 to i64
  %1439 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %1438
  %1440 = load i64, ptr %1439, align 8
  %.tr1262 = trunc i64 %1440 to i32
  %1441 = shl i32 %.tr1262, 22
  %1442 = and i32 %1441, 12582912
  %1443 = add i32 %1442, %1436
  store i32 %1443, ptr %11, align 4
  %1444 = getelementptr inbounds i8, ptr %.us-phi2942, i64 3
  %1445 = load i8, ptr %1444, align 1
  %1446 = zext i8 %1445 to i64
  %1447 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %1446
  %1448 = load i64, ptr %1447, align 8
  %1449 = icmp slt i64 %1448, 0
  %.tr1833 = trunc i64 %1448 to i32
  %1450 = shl i32 %.tr1833, 16
  %1451 = select i1 %1449, i32 0, i32 %1450
  %1452 = add i32 %1451, %1443
  %1453 = getelementptr inbounds i8, ptr %.us-phi2942, i64 4
  %1454 = load i8, ptr %1453, align 1
  %1455 = zext i8 %1454 to i64
  %1456 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %1455
  %1457 = load i64, ptr %1456, align 8
  %1458 = icmp slt i64 %1457, 0
  %.tr1834 = trunc i64 %1457 to i32
  %1459 = shl i32 %.tr1834, 26
  %1460 = select i1 %1458, i32 0, i32 %1459
  %1461 = add i32 %1460, %1452
  %1462 = getelementptr inbounds i8, ptr %.us-phi2942, i64 5
  %1463 = load i8, ptr %1462, align 1
  %1464 = zext i8 %1463 to i64
  %1465 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %1464
  %1466 = load i64, ptr %1465, align 8
  %1467 = ashr i64 %1466, 4
  %1468 = call i64 @llvm.smax.i64(i64 %1467, i64 0)
  %.tr1263 = trunc i64 %1468 to i32
  %1469 = shl i32 %.tr1263, 24
  %1470 = add i32 %1469, %1461
  store i32 %1470, ptr %11, align 4
  %1471 = getelementptr inbounds i8, ptr %.us-phi2942, i64 7
  store i8 10, ptr %1471, align 1
  %1472 = getelementptr inbounds i8, ptr %.us-phi2942, i64 8
  br label %html_output_c.exit

1473:                                             ; preds = %.split.us
  call fastcc void @screnc_decode(ptr noundef nonnull %.us-phi2942, ptr noundef nonnull %11)
  %1474 = load i32, ptr %11, align 4
  %.not1261 = icmp ne i32 %1474, 0
  %..11002 = select i1 %.not1261, i1 %.11002.ph771, i1 false
  br label %html_output_c.exit

1475:                                             ; preds = %.split.us
  %1476 = zext i8 %.us-phi2943 to i32
  switch i8 %.us-phi2943, label %1501 [
    i8 39, label %1477
    i8 34, label %1489
  ]

1477:                                             ; preds = %1475
  %1478 = trunc nuw i8 %.1977.ph784 to i1
  %1479 = icmp ne i32 %.11111.ph736, 0
  %or.cond92.not = select i1 %1478, i1 true, i1 %1479
  br i1 %or.cond92.not, label %1482, label %1480

1480:                                             ; preds = %1477
  %1481 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %1531

1482:                                             ; preds = %1477
  %1483 = icmp slt i64 %.1990.ph1872576, 1024
  br i1 %1483, label %1484, label %1487

1484:                                             ; preds = %1482
  %1485 = add nsw i64 %.1990.ph1872576, 1
  %1486 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1872576
  store i8 34, ptr %1486, align 1
  br label %1487

1487:                                             ; preds = %1484, %1482
  %.29 = phi i64 [ %1485, %1484 ], [ %.1990.ph1872576, %1482 ]
  %1488 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %1531

1489:                                             ; preds = %1475
  %1490 = trunc nuw i8 %.1977.ph784 to i1
  %1491 = icmp ne i32 %.11111.ph736, 1
  %or.cond96.not = select i1 %1490, i1 true, i1 %1491
  br i1 %or.cond96.not, label %1494, label %1492

1492:                                             ; preds = %1489
  %1493 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %1531

1494:                                             ; preds = %1489
  %1495 = icmp slt i64 %.1990.ph1872576, 1024
  br i1 %1495, label %1496, label %1499

1496:                                             ; preds = %1494
  %1497 = add nsw i64 %.1990.ph1872576, 1
  %1498 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1872576
  store i8 34, ptr %1498, align 1
  br label %1499

1499:                                             ; preds = %1496, %1494
  %.31 = phi i64 [ %1497, %1496 ], [ %.1990.ph1872576, %1494 ]
  %1500 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %1531

1501:                                             ; preds = %1475
  %1502 = tail call ptr @__ctype_b_loc() #18
  %1503 = load ptr, ptr %1502, align 8
  %1504 = zext i8 %.us-phi2943 to i64
  %1505 = getelementptr inbounds i16, ptr %1503, i64 %1504
  %1506 = load i16, ptr %1505, align 2
  %1507 = and i16 %1506, 8192
  %.not1257 = icmp ne i16 %1507, 0
  %1508 = icmp eq i8 %.us-phi2943, 62
  %or.cond1384 = or i1 %1508, %.not1257
  br i1 %or.cond1384, label %1509, label %1517

1509:                                             ; preds = %1501
  %1510 = icmp eq i32 %.11111.ph736, 2
  br i1 %1510, label %1531, label %1511

1511:                                             ; preds = %1509
  %1512 = icmp slt i64 %.1990.ph1872576, 1024
  br i1 %1512, label %.sink.split4545, label %1515

.sink.split4545:                                  ; preds = %1511
  %.not1258 = icmp eq i16 %1507, 0
  %1513 = add nsw i64 %.1990.ph1872576, 1
  %1514 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1872576
  %.4550 = select i1 %.not1258, i8 62, i8 32
  store i8 %.4550, ptr %1514, align 1
  br label %1515

1515:                                             ; preds = %.sink.split4545, %1511
  %.32 = phi i64 [ %.1990.ph1872576, %1511 ], [ %1513, %.sink.split4545 ]
  %1516 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %1531

1517:                                             ; preds = %1501
  %1518 = icmp eq i8 %.us-phi2943, 44
  br i1 %1518, label %1519, label %1522

1519:                                             ; preds = %1517
  %1520 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1872576
  store i8 0, ptr %1520, align 1
  %1521 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %1531

1522:                                             ; preds = %1517
  %1523 = icmp slt i64 %.1990.ph1872576, 1024
  br i1 %1523, label %1524, label %1529

1524:                                             ; preds = %1522
  %1525 = call i32 @tolower(i32 noundef %1476) #16
  %1526 = trunc i32 %1525 to i8
  %1527 = add nsw i64 %.1990.ph1872576, 1
  %1528 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1872576
  store i8 %1526, ptr %1528, align 1
  br label %1529

1529:                                             ; preds = %1524, %1522
  %.33 = phi i64 [ %1527, %1524 ], [ %.1990.ph1872576, %1522 ]
  %1530 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %1531

1531:                                             ; preds = %1509, %1499, %1492, %1519, %1529, %1515, %1480, %1487
  %.41114 = phi i32 [ 0, %1480 ], [ %.11111.ph736, %1487 ], [ 1, %1492 ], [ %.11111.ph736, %1499 ], [ 2, %1515 ], [ %.11111.ph736, %1519 ], [ %.11111.ph736, %1529 ], [ 2, %1509 ]
  %.51054 = phi ptr [ %1481, %1480 ], [ %1488, %1487 ], [ %1493, %1492 ], [ %1500, %1499 ], [ %1516, %1515 ], [ %1521, %1519 ], [ %1530, %1529 ], [ %.us-phi2942, %1509 ]
  %.71038 = phi i32 [ 9, %1480 ], [ %.11032.ph762, %1487 ], [ 9, %1492 ], [ %.11032.ph762, %1499 ], [ 19, %1515 ], [ 0, %1519 ], [ %.11032.ph762, %1529 ], [ 9, %1509 ]
  %.81026 = phi i32 [ 6, %1480 ], [ 19, %1487 ], [ 6, %1492 ], [ 19, %1499 ], [ 6, %1515 ], [ 20, %1519 ], [ 19, %1529 ], [ 6, %1509 ]
  %.30 = phi i64 [ %.1990.ph1872576, %1480 ], [ %.29, %1487 ], [ %.1990.ph1872576, %1492 ], [ %.31, %1499 ], [ %.32, %1515 ], [ %.1990.ph1872576, %1519 ], [ %.33, %1529 ], [ %.1990.ph1872576, %1509 ]
  %.5 = phi i32 [ 0, %1480 ], [ %.1968.ph788, %1487 ], [ 0, %1492 ], [ %.1968.ph788, %1499 ], [ %.1968.ph788, %1515 ], [ %.1968.ph788, %1519 ], [ %.1968.ph788, %1529 ], [ 0, %1509 ]
  %1532 = load i8, ptr %.51054, align 1
  %1533 = icmp eq i8 %1532, 92
  %.1385 = zext i1 %1533 to i8
  br label %html_output_c.exit

1534:                                             ; preds = %.split.us
  br i1 %.not12271681, label %html_output_c.exit, label %1535

1535:                                             ; preds = %1534
  %.not1250 = icmp eq ptr %.21145.ph710, null
  br i1 %.not1250, label %1547, label %1536

1536:                                             ; preds = %1535
  %1537 = load i32, ptr %.21145.ph710, align 8
  %.not1251 = icmp eq i32 %1537, -1
  br i1 %.not1251, label %1546, label %1538

1538:                                             ; preds = %1536
  %1539 = getelementptr inbounds i8, ptr %.21145.ph710, i64 8200
  %1540 = load i64, ptr %1539, align 8
  %.not.i1590 = icmp eq i64 %1540, 0
  br i1 %.not.i1590, label %html_output_flush.exit, label %1541

1541:                                             ; preds = %1538
  %1542 = getelementptr inbounds i8, ptr %.21145.ph710, i64 4
  %1543 = call i64 @cli_writen(i32 noundef %1537, ptr noundef nonnull %1542, i64 noundef %1540) #15
  store i64 0, ptr %1539, align 8
  %.pre3941 = load i32, ptr %.21145.ph710, align 8
  br label %html_output_flush.exit

html_output_flush.exit:                           ; preds = %1538, %1541
  %1544 = phi i32 [ %1537, %1538 ], [ %.pre3941, %1541 ]
  %1545 = call i32 @close(i32 noundef %1544) #15
  br label %1546

1546:                                             ; preds = %html_output_flush.exit, %1536
  call void @free(ptr noundef nonnull %.21145.ph710) #15
  br label %1547

1547:                                             ; preds = %1546, %1535
  %1548 = call noalias dereferenceable_or_null(8208) ptr @malloc(i64 noundef 8208) #17
  %.not1252 = icmp eq ptr %1548, null
  br i1 %.not1252, label %1549, label %1550

1549:                                             ; preds = %1547
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.41) #15
  br label %.loopexit

1550:                                             ; preds = %1547
  store i32 -1, ptr %1548, align 8
  %1551 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.42, ptr noundef nonnull %2) #15
  %1552 = call i32 @lstat(ptr noundef nonnull %6, ptr noundef nonnull %16) #15
  %1553 = icmp eq i32 %1552, -1
  br i1 %1553, label %1554, label %1560

1554:                                             ; preds = %1550
  %1555 = call i32 @mkdir(ptr noundef nonnull %6, i32 noundef 448) #15
  %.not1253 = icmp eq i32 %1555, 0
  br i1 %.not1253, label %1560, label %1556

1556:                                             ; preds = %1554
  %1557 = tail call ptr @__errno_location() #18
  %1558 = load i32, ptr %1557, align 4
  %.not1254 = icmp eq i32 %1558, 17
  br i1 %.not1254, label %1560, label %1559

1559:                                             ; preds = %1556
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.43, ptr noundef nonnull %2) #15
  br label %.loopexit

1560:                                             ; preds = %1554, %1556, %1550
  %1561 = call ptr @cli_gentemp(ptr noundef nonnull %6) #15
  %.not1255 = icmp eq ptr %1561, null
  br i1 %.not1255, label %.loopexit, label %1562

1562:                                             ; preds = %1560
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull %1561) #15
  %1563 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1561, i32 noundef 577, i32 noundef 384) #15
  store i32 %1563, ptr %1548, align 8
  call void @free(ptr noundef nonnull %1561) #15
  %1564 = load i32, ptr %1548, align 8
  %1565 = icmp slt i32 %1564, 0
  br i1 %1565, label %1566, label %html_output_str.exit1602

1566:                                             ; preds = %1562
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %6) #15
  br label %.loopexit

html_output_str.exit1602:                         ; preds = %1562
  %1567 = getelementptr inbounds i8, ptr %1548, i64 8200
  %1568 = getelementptr inbounds i8, ptr %1548, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1568, ptr noundef nonnull align 1 dereferenceable(20) @.str.45, i64 20, i1 false)
  %1569 = getelementptr inbounds i8, ptr %1548, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1569, ptr noundef nonnull align 1 dereferenceable(14) @.str.46, i64 14, i1 false)
  store i64 34, ptr %1567, align 8
  %1570 = icmp eq i64 %.1990.ph1872576, 0
  %1571 = load i8, ptr %9, align 16
  %1572 = icmp eq i8 %1571, 59
  %or.cond101 = select i1 %1570, i1 %1572, i1 false
  br i1 %or.cond101, label %.thread1721, label %1573

1573:                                             ; preds = %html_output_str.exit1602
  %1574 = add i64 %.1990.ph1872576, 34
  %1575 = icmp ult i64 %1574, 8192
  br i1 %1575, label %html_output_flush.exit.i1614, label %html_output_flush.exit.thread.i1612

.thread1721:                                      ; preds = %html_output_str.exit1602
  %1576 = getelementptr inbounds i8, ptr %1548, i64 38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1576, ptr noundef nonnull align 1 dereferenceable(11) @.str.47, i64 11, i1 false)
  store i64 45, ptr %1567, align 8
  br label %html_output_flush.exit.i1614.thread

html_output_flush.exit.i1614:                     ; preds = %1573
  %1577 = icmp ugt i64 %.1990.ph1872576, 8191
  br i1 %1577, label %1580, label %html_output_flush.exit.i1614.thread

html_output_flush.exit.thread.i1612:              ; preds = %1573
  %1578 = call i64 @cli_writen(i32 noundef %1564, ptr noundef nonnull %1568, i64 noundef 34) #15
  store i64 0, ptr %1567, align 8
  %1579 = icmp ugt i64 %.1990.ph1872576, 8191
  br i1 %1579, label %html_output_flush.exit16.i1613, label %html_output_flush.exit.i1614.thread

1580:                                             ; preds = %html_output_flush.exit.i1614
  %1581 = call i64 @cli_writen(i32 noundef %1564, ptr noundef nonnull %1568, i64 noundef 34) #15
  store i64 0, ptr %1567, align 8
  br label %html_output_flush.exit16.i1613

html_output_flush.exit16.i1613:                   ; preds = %1580, %html_output_flush.exit.thread.i1612
  %1582 = load i32, ptr %1548, align 8
  %1583 = call i64 @cli_writen(i32 noundef %1582, ptr noundef nonnull %9, i64 noundef %.1990.ph1872576) #15
  %.pr = load i64, ptr %1567, align 8
  br label %html_output_str.exit1616

html_output_flush.exit.i1614.thread:              ; preds = %.thread1721, %html_output_flush.exit.thread.i1612, %html_output_flush.exit.i1614
  %1584 = phi i64 [ 0, %html_output_flush.exit.thread.i1612 ], [ 34, %html_output_flush.exit.i1614 ], [ 45, %.thread1721 ]
  %1585 = getelementptr inbounds i8, ptr %1568, i64 %1584
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1585, ptr nonnull align 16 %9, i64 %.1990.ph1872576, i1 false)
  %1586 = load i64, ptr %1567, align 8
  %1587 = add i64 %1586, %.1990.ph1872576
  store i64 %1587, ptr %1567, align 8
  br label %html_output_str.exit1616

html_output_str.exit1616:                         ; preds = %html_output_flush.exit.i1614.thread, %html_output_flush.exit16.i1613
  %1588 = phi i64 [ %1587, %html_output_flush.exit.i1614.thread ], [ %.pr, %html_output_flush.exit16.i1613 ]
  %1589 = icmp eq i64 %1588, 8192
  br i1 %1589, label %html_output_flush.exit.i1618, label %html_output_c.exit1619

html_output_flush.exit.i1618:                     ; preds = %html_output_str.exit1616
  %1590 = load i32, ptr %1548, align 8
  %1591 = call i64 @cli_writen(i32 noundef %1590, ptr noundef nonnull %1568, i64 noundef 8192) #15
  br label %html_output_c.exit1619

html_output_c.exit1619:                           ; preds = %html_output_str.exit1616, %html_output_flush.exit.i1618
  %1592 = phi i64 [ 0, %html_output_flush.exit.i1618 ], [ %1588, %html_output_str.exit1616 ]
  %1593 = add i64 %1592, 1
  store i64 %1593, ptr %1567, align 8
  %1594 = getelementptr inbounds [8192 x i8], ptr %1568, i64 0, i64 %1592
  store i8 10, ptr %1594, align 1
  %1595 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.48) #16
  %.not1256 = icmp eq ptr %1595, null
  %.pr1726 = load i64, ptr %1567, align 8
  br i1 %.not1256, label %thread-pre-split, label %1596

1596:                                             ; preds = %html_output_c.exit1619
  %1597 = add i64 %.pr1726, 34
  %1598 = icmp ult i64 %1597, 8192
  br i1 %1598, label %html_output_str.exit1625, label %html_output_flush.exit.thread.i1623

html_output_flush.exit.thread.i1623:              ; preds = %1596
  %1599 = load i32, ptr %1548, align 8
  %1600 = call i64 @cli_writen(i32 noundef %1599, ptr noundef nonnull %1568, i64 noundef %.pr1726) #15
  store i64 0, ptr %1567, align 8
  br label %html_output_str.exit1625

html_output_str.exit1625:                         ; preds = %html_output_flush.exit.thread.i1623, %1596
  %1601 = phi i64 [ 0, %html_output_flush.exit.thread.i1623 ], [ %.pr1726, %1596 ]
  %1602 = getelementptr inbounds i8, ptr %1568, i64 %1601
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1602, ptr noundef nonnull align 1 dereferenceable(34) @.str.49, i64 34, i1 false)
  %1603 = load i64, ptr %1567, align 8
  %1604 = add i64 %1603, 34
  store i64 %1604, ptr %1567, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %html_output_c.exit1619, %html_output_str.exit1625
  %1605 = phi i64 [ %1604, %html_output_str.exit1625 ], [ %.pr1726, %html_output_c.exit1619 ]
  %1606 = icmp eq i64 %1605, 8192
  br i1 %1606, label %html_output_flush.exit.i1627, label %html_output_c.exit1628

html_output_flush.exit.i1627:                     ; preds = %thread-pre-split
  %1607 = load i32, ptr %1548, align 8
  %1608 = call i64 @cli_writen(i32 noundef %1607, ptr noundef nonnull %1568, i64 noundef 8192) #15
  br label %html_output_c.exit1628

html_output_c.exit1628:                           ; preds = %thread-pre-split, %html_output_flush.exit.i1627
  %1609 = phi i64 [ 0, %html_output_flush.exit.i1627 ], [ %1605, %thread-pre-split ]
  %1610 = add i64 %1609, 1
  store i64 %1610, ptr %1567, align 8
  %1611 = getelementptr inbounds [8192 x i8], ptr %1568, i64 0, i64 %1609
  store i8 10, ptr %1611, align 1
  br label %html_output_c.exit

1612:                                             ; preds = %.split.us
  switch i8 %.us-phi2943, label %1646 [
    i8 38, label %html_output_c.exit1631
    i8 37, label %1613
    i8 39, label %1614
    i8 34, label %1630
  ]

1613:                                             ; preds = %1612
  br label %html_output_c.exit1631

1614:                                             ; preds = %1612
  %1615 = trunc nuw i8 %.1977.ph784 to i1
  %1616 = icmp ne i32 %.11111.ph736, 0
  %or.cond105.not = select i1 %1615, i1 true, i1 %1616
  br i1 %or.cond105.not, label %1617, label %html_output_c.exit1631

1617:                                             ; preds = %1614
  %.not.i1629 = icmp eq ptr %.21145.ph710, null
  br i1 %.not.i1629, label %html_output_c.exit1631, label %1618

1618:                                             ; preds = %1617
  %1619 = getelementptr inbounds i8, ptr %.21145.ph710, i64 8200
  %1620 = load i64, ptr %1619, align 8
  %1621 = icmp eq i64 %1620, 8192
  br i1 %1621, label %html_output_flush.exit.i1630, label %1625

html_output_flush.exit.i1630:                     ; preds = %1618
  %1622 = load i32, ptr %.21145.ph710, align 8
  %1623 = getelementptr inbounds i8, ptr %.21145.ph710, i64 4
  %1624 = call i64 @cli_writen(i32 noundef %1622, ptr noundef nonnull %1623, i64 noundef 8192) #15
  br label %1625

1625:                                             ; preds = %html_output_flush.exit.i1630, %1618
  %1626 = phi i64 [ 0, %html_output_flush.exit.i1630 ], [ %1620, %1618 ]
  %1627 = getelementptr inbounds i8, ptr %.21145.ph710, i64 4
  %1628 = add i64 %1626, 1
  store i64 %1628, ptr %1619, align 8
  %1629 = getelementptr inbounds [8192 x i8], ptr %1627, i64 0, i64 %1626
  store i8 39, ptr %1629, align 1
  br label %html_output_c.exit1631

1630:                                             ; preds = %1612
  %1631 = trunc nuw i8 %.1977.ph784 to i1
  %1632 = icmp ne i32 %.11111.ph736, 1
  %or.cond109.not = select i1 %1631, i1 true, i1 %1632
  br i1 %or.cond109.not, label %1633, label %html_output_c.exit1631

1633:                                             ; preds = %1630
  %.not.i1632 = icmp eq ptr %.21145.ph710, null
  br i1 %.not.i1632, label %html_output_c.exit1631, label %1634

1634:                                             ; preds = %1633
  %1635 = getelementptr inbounds i8, ptr %.21145.ph710, i64 8200
  %1636 = load i64, ptr %1635, align 8
  %1637 = icmp eq i64 %1636, 8192
  br i1 %1637, label %html_output_flush.exit.i1633, label %1641

html_output_flush.exit.i1633:                     ; preds = %1634
  %1638 = load i32, ptr %.21145.ph710, align 8
  %1639 = getelementptr inbounds i8, ptr %.21145.ph710, i64 4
  %1640 = call i64 @cli_writen(i32 noundef %1638, ptr noundef nonnull %1639, i64 noundef 8192) #15
  br label %1641

1641:                                             ; preds = %html_output_flush.exit.i1633, %1634
  %1642 = phi i64 [ 0, %html_output_flush.exit.i1633 ], [ %1636, %1634 ]
  %1643 = getelementptr inbounds i8, ptr %.21145.ph710, i64 4
  %1644 = add i64 %1642, 1
  store i64 %1644, ptr %1635, align 8
  %1645 = getelementptr inbounds [8192 x i8], ptr %1643, i64 0, i64 %1642
  store i8 34, ptr %1645, align 1
  br label %html_output_c.exit1631

1646:                                             ; preds = %1612
  %1647 = tail call ptr @__ctype_b_loc() #18
  %1648 = load ptr, ptr %1647, align 8
  %1649 = zext i8 %.us-phi2943 to i64
  %1650 = getelementptr inbounds i16, ptr %1648, i64 %1649
  %1651 = load i16, ptr %1650, align 2
  %1652 = and i16 %1651, 8192
  %.not1247 = icmp ne i16 %1652, 0
  %1653 = icmp eq i8 %.us-phi2943, 62
  %or.cond1386 = or i1 %1653, %.not1247
  br i1 %or.cond1386, label %1654, label %1669

1654:                                             ; preds = %1646
  %1655 = icmp eq i32 %.11111.ph736, 2
  br i1 %1655, label %html_output_c.exit1631, label %1656

1656:                                             ; preds = %1654
  %.not.i1635 = icmp eq ptr %.21145.ph710, null
  br i1 %.not.i1635, label %html_output_c.exit1631, label %1657

1657:                                             ; preds = %1656
  %1658 = getelementptr inbounds i8, ptr %.21145.ph710, i64 8200
  %1659 = load i64, ptr %1658, align 8
  %1660 = icmp eq i64 %1659, 8192
  br i1 %1660, label %html_output_flush.exit.i1636, label %1664

html_output_flush.exit.i1636:                     ; preds = %1657
  %1661 = load i32, ptr %.21145.ph710, align 8
  %1662 = getelementptr inbounds i8, ptr %.21145.ph710, i64 4
  %1663 = call i64 @cli_writen(i32 noundef %1661, ptr noundef nonnull %1662, i64 noundef 8192) #15
  br label %1664

1664:                                             ; preds = %html_output_flush.exit.i1636, %1657
  %1665 = phi i64 [ 0, %html_output_flush.exit.i1636 ], [ %1659, %1657 ]
  %1666 = getelementptr inbounds i8, ptr %.21145.ph710, i64 4
  %1667 = add i64 %1665, 1
  store i64 %1667, ptr %1658, align 8
  %1668 = getelementptr inbounds [8192 x i8], ptr %1666, i64 0, i64 %1665
  store i8 %.us-phi2943, ptr %1668, align 1
  br label %html_output_c.exit1631

1669:                                             ; preds = %1646
  %.not.i1638 = icmp eq ptr %.21145.ph710, null
  br i1 %.not.i1638, label %html_output_c.exit1631, label %1670

1670:                                             ; preds = %1669
  %1671 = getelementptr inbounds i8, ptr %.21145.ph710, i64 8200
  %1672 = load i64, ptr %1671, align 8
  %1673 = icmp eq i64 %1672, 8192
  br i1 %1673, label %html_output_flush.exit.i1639, label %1677

html_output_flush.exit.i1639:                     ; preds = %1670
  %1674 = load i32, ptr %.21145.ph710, align 8
  %1675 = getelementptr inbounds i8, ptr %.21145.ph710, i64 4
  %1676 = call i64 @cli_writen(i32 noundef %1674, ptr noundef nonnull %1675, i64 noundef 8192) #15
  br label %1677

1677:                                             ; preds = %html_output_flush.exit.i1639, %1670
  %1678 = phi i64 [ 0, %html_output_flush.exit.i1639 ], [ %1672, %1670 ]
  %1679 = getelementptr inbounds i8, ptr %.21145.ph710, i64 4
  %1680 = add i64 %1678, 1
  store i64 %1680, ptr %1671, align 8
  %1681 = getelementptr inbounds [8192 x i8], ptr %1679, i64 0, i64 %1678
  store i8 %.us-phi2943, ptr %1681, align 1
  br label %html_output_c.exit1631

html_output_c.exit1631:                           ; preds = %1677, %1669, %1664, %1656, %1641, %1633, %1625, %1617, %1654, %1630, %1612, %1614, %1613
  %.31156 = phi i64 [ 0, %1613 ], [ %.11154.ph707, %1612 ], [ %.11154.ph707, %1614 ], [ %.11154.ph707, %1630 ], [ %.11154.ph707, %1654 ], [ %.11154.ph707, %1617 ], [ %.11154.ph707, %1625 ], [ %.11154.ph707, %1633 ], [ %.11154.ph707, %1641 ], [ %.11154.ph707, %1656 ], [ %.11154.ph707, %1664 ], [ %.11154.ph707, %1669 ], [ %.11154.ph707, %1677 ]
  %.81039 = phi i32 [ 23, %1613 ], [ 21, %1612 ], [ %.11032.ph762, %1614 ], [ %.11032.ph762, %1630 ], [ %.11032.ph762, %1654 ], [ %.11032.ph762, %1617 ], [ %.11032.ph762, %1625 ], [ %.11032.ph762, %1633 ], [ %.11032.ph762, %1641 ], [ %.11032.ph762, %1656 ], [ %.11032.ph762, %1664 ], [ %.11032.ph762, %1669 ], [ %.11032.ph762, %1677 ]
  %.91027 = phi i32 [ 24, %1613 ], [ 4, %1612 ], [ 22, %1614 ], [ 22, %1630 ], [ 22, %1654 ], [ 21, %1617 ], [ 21, %1625 ], [ 21, %1633 ], [ 21, %1641 ], [ 21, %1656 ], [ 21, %1664 ], [ 21, %1669 ], [ 21, %1677 ]
  %.4987 = phi i64 [ 0, %1613 ], [ %.1984.ph778, %1612 ], [ %.1984.ph778, %1614 ], [ %.1984.ph778, %1630 ], [ %.1984.ph778, %1654 ], [ %.1984.ph778, %1617 ], [ %.1984.ph778, %1625 ], [ %.1984.ph778, %1633 ], [ %.1984.ph778, %1641 ], [ %.1984.ph778, %1656 ], [ %.1984.ph778, %1664 ], [ %.1984.ph778, %1669 ], [ %.1984.ph778, %1677 ]
  %.61055 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  %1682 = load i8, ptr %.61055, align 1
  %1683 = icmp eq i8 %1682, 92
  %.1387 = zext i1 %1683 to i8
  br label %html_output_c.exit

1684:                                             ; preds = %.split.us
  %.not1245 = icmp eq ptr %.21145.ph710, null
  br i1 %.not1245, label %html_output_c.exit, label %1685

1685:                                             ; preds = %1684
  %1686 = load i32, ptr %.21145.ph710, align 8
  %.not1246 = icmp eq i32 %1686, -1
  br i1 %.not1246, label %1695, label %1687

1687:                                             ; preds = %1685
  %1688 = getelementptr inbounds i8, ptr %.21145.ph710, i64 8200
  %1689 = load i64, ptr %1688, align 8
  %.not.i1641 = icmp eq i64 %1689, 0
  br i1 %.not.i1641, label %html_output_flush.exit1642, label %1690

1690:                                             ; preds = %1687
  %1691 = getelementptr inbounds i8, ptr %.21145.ph710, i64 4
  %1692 = call i64 @cli_writen(i32 noundef %1686, ptr noundef nonnull %1691, i64 noundef %1689) #15
  store i64 0, ptr %1688, align 8
  %.pre = load i32, ptr %.21145.ph710, align 8
  br label %html_output_flush.exit1642

html_output_flush.exit1642:                       ; preds = %1687, %1690
  %1693 = phi i32 [ %1686, %1687 ], [ %.pre, %1690 ]
  %1694 = call i32 @close(i32 noundef %1693) #15
  br label %1695

1695:                                             ; preds = %html_output_flush.exit1642, %1685
  call void @free(ptr noundef nonnull %.21145.ph710) #15
  br label %html_output_c.exit

1696:                                             ; preds = %.split.us
  switch i64 %.11154.ph707, label %1734 [
    i64 2, label %1697
    i64 1, label %1711
  ]

1697:                                             ; preds = %1696
  %1698 = trunc i64 %.1984.ph778 to i8
  %.not.i1643 = icmp eq ptr %.21145.ph710, null
  br i1 %.not.i1643, label %html_output_c.exit, label %1699

1699:                                             ; preds = %1697
  %1700 = getelementptr inbounds i8, ptr %.21145.ph710, i64 8200
  %1701 = load i64, ptr %1700, align 8
  %1702 = icmp eq i64 %1701, 8192
  br i1 %1702, label %html_output_flush.exit.i1644, label %1706

html_output_flush.exit.i1644:                     ; preds = %1699
  %1703 = load i32, ptr %.21145.ph710, align 8
  %1704 = getelementptr inbounds i8, ptr %.21145.ph710, i64 4
  %1705 = call i64 @cli_writen(i32 noundef %1703, ptr noundef nonnull %1704, i64 noundef 8192) #15
  br label %1706

1706:                                             ; preds = %html_output_flush.exit.i1644, %1699
  %1707 = phi i64 [ 0, %html_output_flush.exit.i1644 ], [ %1701, %1699 ]
  %1708 = getelementptr inbounds i8, ptr %.21145.ph710, i64 4
  %1709 = add i64 %1707, 1
  store i64 %1709, ptr %1700, align 8
  %1710 = getelementptr inbounds [8192 x i8], ptr %1708, i64 0, i64 %1707
  store i8 %1698, ptr %1710, align 1
  br label %html_output_c.exit

1711:                                             ; preds = %1696
  %.not.i1646 = icmp eq ptr %.21145.ph710, null
  br i1 %.not.i1646, label %html_output_c.exit, label %1712

1712:                                             ; preds = %1711
  %1713 = getelementptr inbounds i8, ptr %.21145.ph710, i64 8200
  %1714 = load i64, ptr %1713, align 8
  %1715 = icmp eq i64 %1714, 8192
  br i1 %1715, label %html_output_flush.exit.i1647, label %1719

html_output_flush.exit.i1647:                     ; preds = %1712
  %1716 = load i32, ptr %.21145.ph710, align 8
  %1717 = getelementptr inbounds i8, ptr %.21145.ph710, i64 4
  %1718 = call i64 @cli_writen(i32 noundef %1716, ptr noundef nonnull %1717, i64 noundef 8192) #15
  br label %1719

1719:                                             ; preds = %html_output_flush.exit.i1647, %1712
  %1720 = phi i64 [ 0, %html_output_flush.exit.i1647 ], [ %1714, %1712 ]
  %1721 = getelementptr inbounds i8, ptr %.21145.ph710, i64 4
  %1722 = add i64 %1720, 1
  store i64 %1722, ptr %1713, align 8
  %1723 = getelementptr inbounds [8192 x i8], ptr %1721, i64 0, i64 %1720
  store i8 37, ptr %1723, align 1
  %1724 = trunc i64 %.1984.ph778 to i8
  %1725 = add i8 %1724, 48
  %1726 = load i64, ptr %1713, align 8
  %1727 = icmp eq i64 %1726, 8192
  br i1 %1727, label %html_output_flush.exit.i1650, label %1730

html_output_flush.exit.i1650:                     ; preds = %1719
  %1728 = load i32, ptr %.21145.ph710, align 8
  %1729 = call i64 @cli_writen(i32 noundef %1728, ptr noundef nonnull %1721, i64 noundef 8192) #15
  br label %1730

1730:                                             ; preds = %html_output_flush.exit.i1650, %1719
  %1731 = phi i64 [ 0, %html_output_flush.exit.i1650 ], [ %1726, %1719 ]
  %1732 = add i64 %1731, 1
  store i64 %1732, ptr %1713, align 8
  %1733 = getelementptr inbounds [8192 x i8], ptr %1721, i64 0, i64 %1731
  store i8 %1725, ptr %1733, align 1
  br label %html_output_c.exit

1734:                                             ; preds = %1696
  %.not.i1652 = icmp eq ptr %.21145.ph710, null
  br i1 %.not.i1652, label %html_output_c.exit, label %1735

1735:                                             ; preds = %1734
  %1736 = getelementptr inbounds i8, ptr %.21145.ph710, i64 8200
  %1737 = load i64, ptr %1736, align 8
  %1738 = icmp eq i64 %1737, 8192
  br i1 %1738, label %html_output_flush.exit.i1653, label %1742

html_output_flush.exit.i1653:                     ; preds = %1735
  %1739 = load i32, ptr %.21145.ph710, align 8
  %1740 = getelementptr inbounds i8, ptr %.21145.ph710, i64 4
  %1741 = call i64 @cli_writen(i32 noundef %1739, ptr noundef nonnull %1740, i64 noundef 8192) #15
  br label %1742

1742:                                             ; preds = %html_output_flush.exit.i1653, %1735
  %1743 = phi i64 [ 0, %html_output_flush.exit.i1653 ], [ %1737, %1735 ]
  %1744 = getelementptr inbounds i8, ptr %.21145.ph710, i64 4
  %1745 = add i64 %1743, 1
  store i64 %1745, ptr %1736, align 8
  %1746 = getelementptr inbounds [8192 x i8], ptr %1744, i64 0, i64 %1743
  store i8 37, ptr %1746, align 1
  br label %html_output_c.exit

1747:                                             ; preds = %.split.us
  %1748 = icmp slt i64 %.1984.ph778, 576460752303423487
  br i1 %1748, label %1749, label %1760

1749:                                             ; preds = %1747
  %1750 = shl nsw i64 %.1984.ph778, 4
  %1751 = add i64 %.11154.ph707, 1
  %1752 = tail call ptr @__ctype_b_loc() #18
  %1753 = load ptr, ptr %1752, align 8
  %1754 = zext i8 %.us-phi2943 to i32
  %1755 = zext i8 %.us-phi2943 to i64
  %1756 = getelementptr inbounds i16, ptr %1753, i64 %1755
  %1757 = load i16, ptr %1756, align 2
  %1758 = zext i16 %1757 to i32
  %1759 = and i32 %1758, 4096
  %.not1243 = icmp eq i32 %1759, 0
  br i1 %.not1243, label %1773, label %1762

1760:                                             ; preds = %1747
  %1761 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %html_output_c.exit

1762:                                             ; preds = %1749
  %1763 = and i32 %1758, 2048
  %.not1244 = icmp eq i32 %1763, 0
  br i1 %.not1244, label %1768, label %1764

1764:                                             ; preds = %1762
  %1765 = add nsw i32 %1754, -48
  %1766 = sext i32 %1765 to i64
  %1767 = add nsw i64 %1750, %1766
  br label %1773

1768:                                             ; preds = %1762
  %1769 = call i32 @tolower(i32 noundef %1754) #16
  %1770 = add nsw i32 %1769, -87
  %1771 = sext i32 %1770 to i64
  %1772 = add nsw i64 %1750, %1771
  br label %1773

1773:                                             ; preds = %1749, %1764, %1768
  %.101028 = phi i32 [ 24, %1764 ], [ 24, %1768 ], [ %.11032.ph762, %1749 ]
  %.5988 = phi i64 [ %1767, %1764 ], [ %1772, %1768 ], [ %1750, %1749 ]
  %1774 = icmp eq i64 %1751, 2
  %spec.select1388 = select i1 %1774, i32 %.11032.ph762, i32 %.101028
  %1775 = getelementptr inbounds i8, ptr %.us-phi2942, i64 1
  br label %html_output_c.exit

html_output_c.exit:                               ; preds = %html_output_c.exit1396, %1236, %.split.us, %html_output_c.exit1565, %1711, %1742, %1734, %1730, %1706, %1697, %1372, %1365, %1106, %1100, %262, %256, %204, %html_output_c.exit1411, %113, %107, %1684, %1695, %html_output_c.exit1631, %html_output_c.exit1628, %1534, %1531, %1473, %1401, %1376, %1378, %1093, %html_output_c.exit1459, %486, %488, %253, %105, %87, %1384, %html_output_c.exit1589, %1241, %1362, %html_output_c.exit1571, %html_output_c.exit1562, %1198, %1091, %html_output_c.exit1456, %html_output_c.exit1444, %434, %471, %414, %html_output_c.exit1435, %385, %387, %html_output_c.exit1438, %244, %html_output_c.exit1426, %html_output_c.exit1432, %283, %208, %103, %94, %1773, %1760, %1404, %html_output_c.exit1583, %html_output_c.exit1580, %html_tag_arg_value.exit1512.thread, %html_output_c.exit1492, %85
  %.21155 = phi i64 [ %1751, %1773 ], [ %.11154.ph707, %1760 ], [ %.11154.ph707, %1404 ], [ %.11154.ph707, %1384 ], [ %.11154.ph707, %html_output_c.exit1589 ], [ %.11154.ph707, %1241 ], [ %.11154.ph707, %html_output_c.exit1571 ], [ %.11154.ph707, %html_output_c.exit1583 ], [ %.11154.ph707, %1362 ], [ %.11154.ph707, %html_output_c.exit1580 ], [ %.11154.ph707, %html_output_c.exit1562 ], [ %.11154.ph707, %1198 ], [ %.11154.ph707, %1091 ], [ %.11154.ph707, %html_tag_arg_value.exit1512.thread ], [ %.11154.ph707, %html_output_c.exit1492 ], [ %.11154.ph707, %html_output_c.exit1456 ], [ %.11154.ph707, %html_output_c.exit1444 ], [ %.11154.ph707, %414 ], [ %.11154.ph707, %434 ], [ %.11154.ph707, %471 ], [ %.11154.ph707, %html_output_c.exit1435 ], [ %.11154.ph707, %html_output_c.exit1438 ], [ %.11154.ph707, %387 ], [ %.11154.ph707, %385 ], [ %.11154.ph707, %244 ], [ %.11154.ph707, %html_output_c.exit1426 ], [ %.11154.ph707, %283 ], [ %.11154.ph707, %html_output_c.exit1432 ], [ %.11154.ph707, %208 ], [ %.11154.ph707, %103 ], [ %.11154.ph707, %94 ], [ %.11154.ph707, %85 ], [ %.11154.ph707, %87 ], [ %.11154.ph707, %105 ], [ %.11154.ph707, %253 ], [ %.11154.ph707, %488 ], [ %.11154.ph707, %486 ], [ %.11154.ph707, %html_output_c.exit1459 ], [ %.11154.ph707, %1093 ], [ %.11154.ph707, %1378 ], [ %.11154.ph707, %1376 ], [ %.11154.ph707, %1401 ], [ %.11154.ph707, %1473 ], [ %.11154.ph707, %1531 ], [ %.11154.ph707, %1534 ], [ %.11154.ph707, %html_output_c.exit1628 ], [ %.31156, %html_output_c.exit1631 ], [ %.11154.ph707, %1695 ], [ %.11154.ph707, %1684 ], [ %.11154.ph707, %107 ], [ %.11154.ph707, %113 ], [ %.11154.ph707, %html_output_c.exit1411 ], [ %.11154.ph707, %204 ], [ %.11154.ph707, %256 ], [ %.11154.ph707, %262 ], [ %.11154.ph707, %1100 ], [ %.11154.ph707, %1106 ], [ %.11154.ph707, %1365 ], [ %.11154.ph707, %1372 ], [ 2, %1697 ], [ 2, %1706 ], [ 1, %1730 ], [ %.11154.ph707, %1734 ], [ %.11154.ph707, %1742 ], [ 1, %1711 ], [ %.11154.ph707, %html_output_c.exit1565 ], [ %.11154.ph707, %.split.us ], [ %.11154.ph707, %1236 ], [ %.11154.ph707, %html_output_c.exit1396 ]
  %.31146 = phi ptr [ %.21145.ph710, %1773 ], [ %.21145.ph710, %1760 ], [ %.21145.ph710, %1404 ], [ %.21145.ph710, %1384 ], [ %.21145.ph710, %html_output_c.exit1589 ], [ %.21145.ph710, %1241 ], [ %.21145.ph710, %html_output_c.exit1571 ], [ %.21145.ph710, %html_output_c.exit1583 ], [ %.21145.ph710, %1362 ], [ %.21145.ph710, %html_output_c.exit1580 ], [ %.21145.ph710, %html_output_c.exit1562 ], [ %.21145.ph710, %1198 ], [ %.21145.ph710, %1091 ], [ %.21145.ph710, %html_tag_arg_value.exit1512.thread ], [ %.21145.ph710, %html_output_c.exit1492 ], [ %.21145.ph710, %html_output_c.exit1456 ], [ %.21145.ph710, %html_output_c.exit1444 ], [ %.21145.ph710, %414 ], [ %.21145.ph710, %434 ], [ %.21145.ph710, %471 ], [ %.21145.ph710, %html_output_c.exit1435 ], [ %.21145.ph710, %html_output_c.exit1438 ], [ %.21145.ph710, %387 ], [ %.21145.ph710, %385 ], [ %.21145.ph710, %244 ], [ %.21145.ph710, %html_output_c.exit1426 ], [ %.21145.ph710, %283 ], [ %.21145.ph710, %html_output_c.exit1432 ], [ %.21145.ph710, %208 ], [ %.21145.ph710, %103 ], [ %.21145.ph710, %94 ], [ %.21145.ph710, %85 ], [ %.21145.ph710, %87 ], [ %.21145.ph710, %105 ], [ %.21145.ph710, %253 ], [ %.21145.ph710, %488 ], [ %.21145.ph710, %486 ], [ %.21145.ph710, %html_output_c.exit1459 ], [ %.21145.ph710, %1093 ], [ %.21145.ph710, %1378 ], [ %.21145.ph710, %1376 ], [ %.21145.ph710, %1401 ], [ %.21145.ph710, %1473 ], [ %.21145.ph710, %1531 ], [ null, %1534 ], [ %1548, %html_output_c.exit1628 ], [ %.21145.ph710, %html_output_c.exit1631 ], [ null, %1695 ], [ null, %1684 ], [ %.21145.ph710, %107 ], [ %.21145.ph710, %113 ], [ %.21145.ph710, %html_output_c.exit1411 ], [ %.21145.ph710, %204 ], [ %.21145.ph710, %256 ], [ %.21145.ph710, %262 ], [ %.21145.ph710, %1100 ], [ %.21145.ph710, %1106 ], [ %.21145.ph710, %1365 ], [ %.21145.ph710, %1372 ], [ null, %1697 ], [ %.21145.ph710, %1706 ], [ %.21145.ph710, %1730 ], [ null, %1734 ], [ %.21145.ph710, %1742 ], [ null, %1711 ], [ %.21145.ph710, %html_output_c.exit1565 ], [ %.21145.ph710, %.split.us ], [ %.21145.ph710, %1236 ], [ %.21145.ph710, %html_output_c.exit1396 ]
  %.31137 = phi i32 [ %.21136.ph717, %1773 ], [ %.21136.ph717, %1760 ], [ %.21136.ph717, %1404 ], [ %.21136.ph717, %1384 ], [ %.21136.ph717, %html_output_c.exit1589 ], [ %.21136.ph717, %1241 ], [ %.21136.ph717, %html_output_c.exit1571 ], [ %.21136.ph717, %html_output_c.exit1583 ], [ %.21136.ph717, %1362 ], [ %.21136.ph717, %html_output_c.exit1580 ], [ %.21136.ph717, %html_output_c.exit1562 ], [ %.21136.ph717, %1198 ], [ %.21136.ph717, %1091 ], [ %.61140, %html_tag_arg_value.exit1512.thread ], [ %.21136.ph717, %html_output_c.exit1492 ], [ %.21136.ph717, %html_output_c.exit1456 ], [ %.21136.ph717, %html_output_c.exit1444 ], [ %.21136.ph717, %414 ], [ %.21136.ph717, %434 ], [ %.21136.ph717, %471 ], [ %.21136.ph717, %html_output_c.exit1435 ], [ %.21136.ph717, %html_output_c.exit1438 ], [ %.21136.ph717, %387 ], [ %.21136.ph717, %385 ], [ %.21136.ph717, %244 ], [ %.21136.ph717, %html_output_c.exit1426 ], [ %.21136.ph717, %283 ], [ %.21136.ph717, %html_output_c.exit1432 ], [ %.21136.ph717, %208 ], [ %.21136.ph717, %103 ], [ %.21136.ph717, %94 ], [ %.21136.ph717, %85 ], [ %.21136.ph717, %87 ], [ %.21136.ph717, %105 ], [ %.21136.ph717, %253 ], [ %.21136.ph717, %488 ], [ %.21136.ph717, %486 ], [ %.21136.ph717, %html_output_c.exit1459 ], [ %.21136.ph717, %1093 ], [ %.21136.ph717, %1378 ], [ %.21136.ph717, %1376 ], [ %.21136.ph717, %1401 ], [ %.21136.ph717, %1473 ], [ %.21136.ph717, %1531 ], [ %.21136.ph717, %1534 ], [ %.21136.ph717, %html_output_c.exit1628 ], [ %.21136.ph717, %html_output_c.exit1631 ], [ %.21136.ph717, %1695 ], [ %.21136.ph717, %1684 ], [ %.21136.ph717, %107 ], [ %.21136.ph717, %113 ], [ %.21136.ph717, %html_output_c.exit1411 ], [ %.21136.ph717, %204 ], [ %.21136.ph717, %256 ], [ %.21136.ph717, %262 ], [ %.21136.ph717, %1100 ], [ %.21136.ph717, %1106 ], [ %.21136.ph717, %1365 ], [ %.21136.ph717, %1372 ], [ %.21136.ph717, %1697 ], [ %.21136.ph717, %1706 ], [ %.21136.ph717, %1730 ], [ %.21136.ph717, %1734 ], [ %.21136.ph717, %1742 ], [ %.21136.ph717, %1711 ], [ %.21136.ph717, %html_output_c.exit1565 ], [ %.21136.ph717, %.split.us ], [ %.21136.ph717, %1236 ], [ %.21136.ph717, %html_output_c.exit1396 ]
  %.31129 = phi ptr [ %.21128.ph721, %1773 ], [ %.21128.ph721, %1760 ], [ %.21128.ph721, %1404 ], [ %.21128.ph721, %1384 ], [ %.21128.ph721, %html_output_c.exit1589 ], [ %.21128.ph721, %1241 ], [ %.21128.ph721, %html_output_c.exit1571 ], [ %.21128.ph721, %html_output_c.exit1583 ], [ %.21128.ph721, %1362 ], [ %.21128.ph721, %html_output_c.exit1580 ], [ %.21128.ph721, %html_output_c.exit1562 ], [ %.21128.ph721, %1198 ], [ %.21128.ph721, %1091 ], [ %.61132, %html_tag_arg_value.exit1512.thread ], [ %.21128.ph721, %html_output_c.exit1492 ], [ %.21128.ph721, %html_output_c.exit1456 ], [ %.21128.ph721, %html_output_c.exit1444 ], [ %.21128.ph721, %414 ], [ %.21128.ph721, %434 ], [ %.21128.ph721, %471 ], [ %.21128.ph721, %html_output_c.exit1435 ], [ %.21128.ph721, %html_output_c.exit1438 ], [ %.21128.ph721, %387 ], [ %.21128.ph721, %385 ], [ %.41130, %244 ], [ %.21128.ph721, %html_output_c.exit1426 ], [ %.21128.ph721, %283 ], [ %.21128.ph721, %html_output_c.exit1432 ], [ %.21128.ph721, %208 ], [ %.21128.ph721, %103 ], [ %.21128.ph721, %94 ], [ %.21128.ph721, %85 ], [ %.21128.ph721, %87 ], [ %.21128.ph721, %105 ], [ %.21128.ph721, %253 ], [ %.21128.ph721, %488 ], [ %.21128.ph721, %486 ], [ %.21128.ph721, %html_output_c.exit1459 ], [ %.21128.ph721, %1093 ], [ %.21128.ph721, %1378 ], [ %.21128.ph721, %1376 ], [ %.21128.ph721, %1401 ], [ %.21128.ph721, %1473 ], [ %.21128.ph721, %1531 ], [ %.21128.ph721, %1534 ], [ %.21128.ph721, %html_output_c.exit1628 ], [ %.21128.ph721, %html_output_c.exit1631 ], [ %.21128.ph721, %1695 ], [ %.21128.ph721, %1684 ], [ %.21128.ph721, %107 ], [ %.21128.ph721, %113 ], [ %.21128.ph721, %html_output_c.exit1411 ], [ %.21128.ph721, %204 ], [ %.21128.ph721, %256 ], [ %.21128.ph721, %262 ], [ %.21128.ph721, %1100 ], [ %.21128.ph721, %1106 ], [ %.21128.ph721, %1365 ], [ %.21128.ph721, %1372 ], [ %.21128.ph721, %1697 ], [ %.21128.ph721, %1706 ], [ %.21128.ph721, %1730 ], [ %.21128.ph721, %1734 ], [ %.21128.ph721, %1742 ], [ %.21128.ph721, %1711 ], [ %.21128.ph721, %html_output_c.exit1565 ], [ %.21128.ph721, %.split.us ], [ %.21128.ph721, %1236 ], [ %.21128.ph721, %html_output_c.exit1396 ]
  %.21125 = phi ptr [ %.11124.ph724, %1773 ], [ %.11124.ph724, %1760 ], [ %.11124.ph724, %1404 ], [ %.11124.ph724, %1384 ], [ %.11124.ph724, %html_output_c.exit1589 ], [ %.11124.ph724, %1241 ], [ %.11124.ph724, %html_output_c.exit1571 ], [ %.11124.ph724, %html_output_c.exit1583 ], [ %.11124.ph724, %1362 ], [ %.11124.ph724, %html_output_c.exit1580 ], [ %.11124.ph724, %html_output_c.exit1562 ], [ %.11124.ph724, %1198 ], [ %.11124.ph724, %1091 ], [ %.11124.ph724, %html_tag_arg_value.exit1512.thread ], [ %.11124.ph724, %html_output_c.exit1492 ], [ %.11124.ph724, %html_output_c.exit1456 ], [ %.11124.ph724, %html_output_c.exit1444 ], [ %.11124.ph724, %414 ], [ %.11124.ph724, %434 ], [ %.11124.ph724, %471 ], [ %.11124.ph724, %html_output_c.exit1435 ], [ %.11124.ph724, %html_output_c.exit1438 ], [ %.11124.ph724, %387 ], [ %.11124.ph724, %385 ], [ %.us-phi2942, %244 ], [ %.11124.ph724, %html_output_c.exit1426 ], [ %.11124.ph724, %283 ], [ %.11124.ph724, %html_output_c.exit1432 ], [ %.11124.ph724, %208 ], [ %.11124.ph724, %103 ], [ %.11124.ph724, %94 ], [ %.11124.ph724, %85 ], [ %.11124.ph724, %87 ], [ %.11124.ph724, %105 ], [ %.11124.ph724, %253 ], [ %.11124.ph724, %488 ], [ %.11124.ph724, %486 ], [ %.11124.ph724, %html_output_c.exit1459 ], [ %.11124.ph724, %1093 ], [ %.11124.ph724, %1378 ], [ %.11124.ph724, %1376 ], [ %.11124.ph724, %1401 ], [ %.11124.ph724, %1473 ], [ %.11124.ph724, %1531 ], [ %.11124.ph724, %1534 ], [ %.11124.ph724, %html_output_c.exit1628 ], [ %.11124.ph724, %html_output_c.exit1631 ], [ %.11124.ph724, %1695 ], [ %.11124.ph724, %1684 ], [ %.11124.ph724, %107 ], [ %.11124.ph724, %113 ], [ %.11124.ph724, %html_output_c.exit1411 ], [ %.11124.ph724, %204 ], [ %.11124.ph724, %256 ], [ %.11124.ph724, %262 ], [ %.11124.ph724, %1100 ], [ %.11124.ph724, %1106 ], [ %.11124.ph724, %1365 ], [ %.11124.ph724, %1372 ], [ %.11124.ph724, %1697 ], [ %.11124.ph724, %1706 ], [ %.11124.ph724, %1730 ], [ %.11124.ph724, %1734 ], [ %.11124.ph724, %1742 ], [ %.11124.ph724, %1711 ], [ %.11124.ph724, %html_output_c.exit1565 ], [ %.11124.ph724, %.split.us ], [ %.11124.ph724, %1236 ], [ %.11124.ph724, %html_output_c.exit1396 ]
  %.31121 = phi ptr [ %.21120.ph729, %1773 ], [ %.21120.ph729, %1760 ], [ %.21120.ph729, %1404 ], [ %.21120.ph729, %1384 ], [ %.21120.ph729, %html_output_c.exit1589 ], [ %.21120.ph729, %1241 ], [ %.21120.ph729, %html_output_c.exit1571 ], [ %.21120.ph729, %html_output_c.exit1583 ], [ %.21120.ph729, %1362 ], [ %.21120.ph729, %html_output_c.exit1580 ], [ %.21120.ph729, %html_output_c.exit1562 ], [ %.21120.ph729, %1198 ], [ %.21120.ph729, %1091 ], [ %.41122, %html_tag_arg_value.exit1512.thread ], [ %.21120.ph729, %html_output_c.exit1492 ], [ %.21120.ph729, %html_output_c.exit1456 ], [ %.21120.ph729, %html_output_c.exit1444 ], [ %.21120.ph729, %414 ], [ %.21120.ph729, %434 ], [ %.21120.ph729, %471 ], [ %.21120.ph729, %html_output_c.exit1435 ], [ %.21120.ph729, %html_output_c.exit1438 ], [ %.21120.ph729, %387 ], [ %.21120.ph729, %385 ], [ %.21120.ph729, %244 ], [ %.21120.ph729, %html_output_c.exit1426 ], [ %.21120.ph729, %283 ], [ %.21120.ph729, %html_output_c.exit1432 ], [ %.21120.ph729, %208 ], [ %.21120.ph729, %103 ], [ %.21120.ph729, %94 ], [ %.21120.ph729, %85 ], [ %.21120.ph729, %87 ], [ %.21120.ph729, %105 ], [ %.21120.ph729, %253 ], [ %.21120.ph729, %488 ], [ %.21120.ph729, %486 ], [ %.21120.ph729, %html_output_c.exit1459 ], [ %.21120.ph729, %1093 ], [ %.21120.ph729, %1378 ], [ %.21120.ph729, %1376 ], [ %.21120.ph729, %1401 ], [ %.21120.ph729, %1473 ], [ %.21120.ph729, %1531 ], [ %.21120.ph729, %1534 ], [ %.21120.ph729, %html_output_c.exit1628 ], [ %.21120.ph729, %html_output_c.exit1631 ], [ %.21120.ph729, %1695 ], [ %.21120.ph729, %1684 ], [ %.21120.ph729, %107 ], [ %.21120.ph729, %113 ], [ %.21120.ph729, %html_output_c.exit1411 ], [ %.21120.ph729, %204 ], [ %.21120.ph729, %256 ], [ %.21120.ph729, %262 ], [ %.21120.ph729, %1100 ], [ %.21120.ph729, %1106 ], [ %.21120.ph729, %1365 ], [ %.21120.ph729, %1372 ], [ %.21120.ph729, %1697 ], [ %.21120.ph729, %1706 ], [ %.21120.ph729, %1730 ], [ %.21120.ph729, %1734 ], [ %.21120.ph729, %1742 ], [ %.21120.ph729, %1711 ], [ %.21120.ph729, %html_output_c.exit1565 ], [ %.21120.ph729, %.split.us ], [ %.21120.ph729, %1236 ], [ %.21120.ph729, %html_output_c.exit1396 ]
  %.21117 = phi i64 [ %.11116.ph733, %1773 ], [ %.11116.ph733, %1760 ], [ %.11116.ph733, %1404 ], [ %.11116.ph733, %1384 ], [ %.11116.ph733, %html_output_c.exit1589 ], [ %.11116.ph733, %1241 ], [ %.11116.ph733, %html_output_c.exit1571 ], [ %.11116.ph733, %html_output_c.exit1583 ], [ %.11116.ph733, %1362 ], [ %.11116.ph733, %html_output_c.exit1580 ], [ 0, %html_output_c.exit1562 ], [ %1200, %1198 ], [ %.11116.ph733, %1091 ], [ %.11116.ph733, %html_tag_arg_value.exit1512.thread ], [ %.11116.ph733, %html_output_c.exit1492 ], [ %.11116.ph733, %html_output_c.exit1456 ], [ %.11116.ph733, %html_output_c.exit1444 ], [ %.11116.ph733, %414 ], [ %.11116.ph733, %434 ], [ %.11116.ph733, %471 ], [ %.11116.ph733, %html_output_c.exit1435 ], [ %.11116.ph733, %html_output_c.exit1438 ], [ %.11116.ph733, %387 ], [ %.11116.ph733, %385 ], [ %.11116.ph733, %244 ], [ %.11116.ph733, %html_output_c.exit1426 ], [ %.11116.ph733, %283 ], [ %.11116.ph733, %html_output_c.exit1432 ], [ %.11116.ph733, %208 ], [ %.11116.ph733, %103 ], [ %.11116.ph733, %94 ], [ %.11116.ph733, %85 ], [ %.11116.ph733, %87 ], [ %.11116.ph733, %105 ], [ %.11116.ph733, %253 ], [ %.11116.ph733, %488 ], [ %.11116.ph733, %486 ], [ %.11116.ph733, %html_output_c.exit1459 ], [ %.11116.ph733, %1093 ], [ %.11116.ph733, %1378 ], [ %.11116.ph733, %1376 ], [ %.11116.ph733, %1401 ], [ %.11116.ph733, %1473 ], [ %.11116.ph733, %1531 ], [ %.11116.ph733, %1534 ], [ %.11116.ph733, %html_output_c.exit1628 ], [ %.11116.ph733, %html_output_c.exit1631 ], [ %.11116.ph733, %1695 ], [ %.11116.ph733, %1684 ], [ %.11116.ph733, %107 ], [ %.11116.ph733, %113 ], [ %.11116.ph733, %html_output_c.exit1411 ], [ %.11116.ph733, %204 ], [ %.11116.ph733, %256 ], [ %.11116.ph733, %262 ], [ %.11116.ph733, %1100 ], [ %.11116.ph733, %1106 ], [ %.11116.ph733, %1365 ], [ %.11116.ph733, %1372 ], [ %.11116.ph733, %1697 ], [ %.11116.ph733, %1706 ], [ %.11116.ph733, %1730 ], [ %.11116.ph733, %1734 ], [ %.11116.ph733, %1742 ], [ %.11116.ph733, %1711 ], [ 0, %html_output_c.exit1565 ], [ %.11116.ph733, %.split.us ], [ 0, %1236 ], [ %.11116.ph733, %html_output_c.exit1396 ]
  %.21112 = phi i32 [ %.11111.ph736, %1773 ], [ %.11111.ph736, %1760 ], [ %.11111.ph736, %1404 ], [ %.11111.ph736, %1384 ], [ %.11111.ph736, %html_output_c.exit1589 ], [ %.11111.ph736, %1241 ], [ %.11111.ph736, %html_output_c.exit1571 ], [ %.11111.ph736, %html_output_c.exit1583 ], [ %.11111.ph736, %1362 ], [ %.11111.ph736, %html_output_c.exit1580 ], [ %.11111.ph736, %html_output_c.exit1562 ], [ %.11111.ph736, %1198 ], [ %.11111.ph736, %1091 ], [ %.11111.ph736, %html_tag_arg_value.exit1512.thread ], [ %.11111.ph736, %html_output_c.exit1492 ], [ 2, %html_output_c.exit1456 ], [ 2, %html_output_c.exit1444 ], [ %.11111.ph736, %414 ], [ %.11111.ph736, %434 ], [ %.11111.ph736, %471 ], [ %.11111.ph736, %html_output_c.exit1435 ], [ %.11111.ph736, %html_output_c.exit1438 ], [ %.11111.ph736, %387 ], [ %.11111.ph736, %385 ], [ %.11111.ph736, %244 ], [ %.11111.ph736, %html_output_c.exit1426 ], [ %.11111.ph736, %283 ], [ %.11111.ph736, %html_output_c.exit1432 ], [ %.11111.ph736, %208 ], [ %.11111.ph736, %103 ], [ %.11111.ph736, %94 ], [ %.11111.ph736, %85 ], [ %.11111.ph736, %87 ], [ %.11111.ph736, %105 ], [ %.11111.ph736, %253 ], [ %.11111.ph736, %488 ], [ %.11111.ph736, %486 ], [ %.31113, %html_output_c.exit1459 ], [ %.11111.ph736, %1093 ], [ %.11111.ph736, %1378 ], [ %.11111.ph736, %1376 ], [ %.11111.ph736, %1401 ], [ %.11111.ph736, %1473 ], [ %.41114, %1531 ], [ %.11111.ph736, %1534 ], [ %.11111.ph736, %html_output_c.exit1628 ], [ %.11111.ph736, %html_output_c.exit1631 ], [ 2, %1695 ], [ 2, %1684 ], [ %.11111.ph736, %107 ], [ %.11111.ph736, %113 ], [ %.11111.ph736, %html_output_c.exit1411 ], [ %.11111.ph736, %204 ], [ %.11111.ph736, %256 ], [ %.11111.ph736, %262 ], [ %.11111.ph736, %1100 ], [ %.11111.ph736, %1106 ], [ %.11111.ph736, %1365 ], [ %.11111.ph736, %1372 ], [ %.11111.ph736, %1697 ], [ %.11111.ph736, %1706 ], [ %.11111.ph736, %1730 ], [ %.11111.ph736, %1734 ], [ %.11111.ph736, %1742 ], [ %.11111.ph736, %1711 ], [ %.11111.ph736, %html_output_c.exit1565 ], [ %.11111.ph736, %.split.us ], [ %.11111.ph736, %1236 ], [ %.11111.ph736, %html_output_c.exit1396 ]
  %.21108 = phi ptr [ %.11107.ph738, %1773 ], [ %.11107.ph738, %1760 ], [ %.11107.ph738, %1404 ], [ %.11107.ph738, %1384 ], [ %.11107.ph738, %html_output_c.exit1589 ], [ %.11107.ph738, %1241 ], [ %.11107.ph738, %html_output_c.exit1571 ], [ %.11107.ph738, %html_output_c.exit1583 ], [ %.11107.ph738, %1362 ], [ %.11107.ph738, %html_output_c.exit1580 ], [ %.11107.ph738, %html_output_c.exit1562 ], [ %.11107.ph738, %1198 ], [ %.11107.ph738, %1091 ], [ %.11107.ph738, %html_tag_arg_value.exit1512.thread ], [ %.11107.ph738, %html_output_c.exit1492 ], [ %.11107.ph738, %html_output_c.exit1456 ], [ %.11107.ph738, %html_output_c.exit1444 ], [ %.11107.ph738, %414 ], [ %.11107.ph738, %434 ], [ %.11107.ph738, %471 ], [ %.11107.ph738, %html_output_c.exit1435 ], [ %.11107.ph738, %html_output_c.exit1438 ], [ %.11107.ph738, %387 ], [ %.11107.ph738, %385 ], [ %.11107.ph738, %244 ], [ %.11107.ph738, %html_output_c.exit1426 ], [ %.11107.ph738, %283 ], [ %.11107.ph738, %html_output_c.exit1432 ], [ %.11107.ph738, %208 ], [ %.11107.ph738, %103 ], [ %.11107.ph738, %94 ], [ %.11107.ph738, %85 ], [ %.11107.ph738, %87 ], [ %.11107.ph738, %105 ], [ %.11107.ph738, %253 ], [ %.11107.ph738, %488 ], [ %.11107.ph738, %486 ], [ %.11107.ph738, %html_output_c.exit1459 ], [ %.11107.ph738, %1093 ], [ %1380, %1378 ], [ null, %1376 ], [ %.11107.ph738, %1401 ], [ %.11107.ph738, %1473 ], [ %.11107.ph738, %1531 ], [ %.11107.ph738, %1534 ], [ %.11107.ph738, %html_output_c.exit1628 ], [ %.11107.ph738, %html_output_c.exit1631 ], [ %.11107.ph738, %1695 ], [ %.11107.ph738, %1684 ], [ %.11107.ph738, %107 ], [ %.11107.ph738, %113 ], [ %.11107.ph738, %html_output_c.exit1411 ], [ %.11107.ph738, %204 ], [ %.11107.ph738, %256 ], [ %.11107.ph738, %262 ], [ %.11107.ph738, %1100 ], [ %.11107.ph738, %1106 ], [ %.11107.ph738, %1365 ], [ %.11107.ph738, %1372 ], [ %.11107.ph738, %1697 ], [ %.11107.ph738, %1706 ], [ %.11107.ph738, %1730 ], [ %.11107.ph738, %1734 ], [ %.11107.ph738, %1742 ], [ %.11107.ph738, %1711 ], [ %.11107.ph738, %html_output_c.exit1565 ], [ %.11107.ph738, %.split.us ], [ %.11107.ph738, %1236 ], [ %.11107.ph738, %html_output_c.exit1396 ]
  %.31102 = phi ptr [ %.21101.ph741, %1773 ], [ %.21101.ph741, %1760 ], [ %.21101.ph741, %1404 ], [ %.21101.ph741, %1384 ], [ %.21101.ph741, %html_output_c.exit1589 ], [ %.21101.ph741, %1241 ], [ %.21101.ph741, %html_output_c.exit1571 ], [ %.21101.ph741, %html_output_c.exit1583 ], [ %.21101.ph741, %1362 ], [ %.21101.ph741, %html_output_c.exit1580 ], [ %.21101.ph741, %html_output_c.exit1562 ], [ %.21101.ph741, %1198 ], [ %.21101.ph741, %1091 ], [ %.51104, %html_tag_arg_value.exit1512.thread ], [ %.21101.ph741, %html_output_c.exit1492 ], [ %.21101.ph741, %html_output_c.exit1456 ], [ %.21101.ph741, %html_output_c.exit1444 ], [ %.21101.ph741, %414 ], [ %.21101.ph741, %434 ], [ %.21101.ph741, %471 ], [ %.21101.ph741, %html_output_c.exit1435 ], [ %.21101.ph741, %html_output_c.exit1438 ], [ %.21101.ph741, %387 ], [ %.21101.ph741, %385 ], [ %.21101.ph741, %244 ], [ %.21101.ph741, %html_output_c.exit1426 ], [ %.21101.ph741, %283 ], [ %.21101.ph741, %html_output_c.exit1432 ], [ %.21101.ph741, %208 ], [ %.21101.ph741, %103 ], [ %.21101.ph741, %94 ], [ %.21101.ph741, %85 ], [ %.21101.ph741, %87 ], [ %.21101.ph741, %105 ], [ %.21101.ph741, %253 ], [ %.21101.ph741, %488 ], [ %.21101.ph741, %486 ], [ %.21101.ph741, %html_output_c.exit1459 ], [ %.21101.ph741, %1093 ], [ %.21101.ph741, %1378 ], [ %.21101.ph741, %1376 ], [ %.21101.ph741, %1401 ], [ %.21101.ph741, %1473 ], [ %.21101.ph741, %1531 ], [ %.21101.ph741, %1534 ], [ %.21101.ph741, %html_output_c.exit1628 ], [ %.21101.ph741, %html_output_c.exit1631 ], [ %.21101.ph741, %1695 ], [ %.21101.ph741, %1684 ], [ %.21101.ph741, %107 ], [ %.21101.ph741, %113 ], [ %.21101.ph741, %html_output_c.exit1411 ], [ %.21101.ph741, %204 ], [ %.21101.ph741, %256 ], [ %.21101.ph741, %262 ], [ %.21101.ph741, %1100 ], [ %.21101.ph741, %1106 ], [ %.21101.ph741, %1365 ], [ %.21101.ph741, %1372 ], [ %.21101.ph741, %1697 ], [ %.21101.ph741, %1706 ], [ %.21101.ph741, %1730 ], [ %.21101.ph741, %1734 ], [ %.21101.ph741, %1742 ], [ %.21101.ph741, %1711 ], [ %.21101.ph741, %html_output_c.exit1565 ], [ %.21101.ph741, %.split.us ], [ %.21101.ph741, %1236 ], [ %.21101.ph741, %html_output_c.exit1396 ]
  %.21095 = phi ptr [ %.11094.ph744, %1773 ], [ %.11094.ph744, %1760 ], [ %.11094.ph744, %1404 ], [ %.11094.ph744, %1384 ], [ %.11094.ph744, %html_output_c.exit1589 ], [ %.11094.ph744, %1241 ], [ %.11094.ph744, %html_output_c.exit1571 ], [ %.11094.ph744, %html_output_c.exit1583 ], [ %.11094.ph744, %1362 ], [ %.11094.ph744, %html_output_c.exit1580 ], [ %.11094.ph744, %html_output_c.exit1562 ], [ %.11094.ph744, %1198 ], [ %.11094.ph744, %1091 ], [ %.41097, %html_tag_arg_value.exit1512.thread ], [ %.11094.ph744, %html_output_c.exit1492 ], [ %.11094.ph744, %html_output_c.exit1456 ], [ %.11094.ph744, %html_output_c.exit1444 ], [ %.11094.ph744, %414 ], [ %.11094.ph744, %434 ], [ %.11094.ph744, %471 ], [ %.11094.ph744, %html_output_c.exit1435 ], [ %.11094.ph744, %html_output_c.exit1438 ], [ %.11094.ph744, %387 ], [ %.11094.ph744, %385 ], [ %.11094.ph744, %244 ], [ %.11094.ph744, %html_output_c.exit1426 ], [ %.11094.ph744, %283 ], [ %.11094.ph744, %html_output_c.exit1432 ], [ %.11094.ph744, %208 ], [ %.11094.ph744, %103 ], [ %.11094.ph744, %94 ], [ %.11094.ph744, %85 ], [ %.11094.ph744, %87 ], [ %.11094.ph744, %105 ], [ %.11094.ph744, %253 ], [ %.11094.ph744, %488 ], [ %.11094.ph744, %486 ], [ %.11094.ph744, %html_output_c.exit1459 ], [ %.11094.ph744, %1093 ], [ %.11094.ph744, %1378 ], [ %.11094.ph744, %1376 ], [ %.11094.ph744, %1401 ], [ %.11094.ph744, %1473 ], [ %.11094.ph744, %1531 ], [ %.11094.ph744, %1534 ], [ %.11094.ph744, %html_output_c.exit1628 ], [ %.11094.ph744, %html_output_c.exit1631 ], [ %.11094.ph744, %1695 ], [ %.11094.ph744, %1684 ], [ %.11094.ph744, %107 ], [ %.11094.ph744, %113 ], [ %.11094.ph744, %html_output_c.exit1411 ], [ %.11094.ph744, %204 ], [ %.11094.ph744, %256 ], [ %.11094.ph744, %262 ], [ %.11094.ph744, %1100 ], [ %.11094.ph744, %1106 ], [ %.11094.ph744, %1365 ], [ %.11094.ph744, %1372 ], [ %.11094.ph744, %1697 ], [ %.11094.ph744, %1706 ], [ %.11094.ph744, %1730 ], [ %.11094.ph744, %1734 ], [ %.11094.ph744, %1742 ], [ %.11094.ph744, %1711 ], [ %.11094.ph744, %html_output_c.exit1565 ], [ %.11094.ph744, %.split.us ], [ %.11094.ph744, %1236 ], [ %.11094.ph744, %html_output_c.exit1396 ]
  %.31080 = phi ptr [ %.21079.ph747, %1773 ], [ %.21079.ph747, %1760 ], [ %.21079.ph747, %1404 ], [ %.21079.ph747, %1384 ], [ %.21079.ph747, %html_output_c.exit1589 ], [ %.21079.ph747, %1241 ], [ %.21079.ph747, %html_output_c.exit1571 ], [ %.21079.ph747, %html_output_c.exit1583 ], [ %.21079.ph747, %1362 ], [ %.21079.ph747, %html_output_c.exit1580 ], [ %.21079.ph747, %html_output_c.exit1562 ], [ %.21079.ph747, %1198 ], [ %.21079.ph747, %1091 ], [ %.61083, %html_tag_arg_value.exit1512.thread ], [ %.21079.ph747, %html_output_c.exit1492 ], [ %.21079.ph747, %html_output_c.exit1456 ], [ %.21079.ph747, %html_output_c.exit1444 ], [ %.21079.ph747, %414 ], [ %.21079.ph747, %434 ], [ %.21079.ph747, %471 ], [ %.21079.ph747, %html_output_c.exit1435 ], [ %.21079.ph747, %html_output_c.exit1438 ], [ %.21079.ph747, %387 ], [ %.21079.ph747, %385 ], [ %.21079.ph747, %244 ], [ %.21079.ph747, %html_output_c.exit1426 ], [ %.21079.ph747, %283 ], [ %.21079.ph747, %html_output_c.exit1432 ], [ %.21079.ph747, %208 ], [ %.21079.ph747, %103 ], [ %.21079.ph747, %94 ], [ %.21079.ph747, %85 ], [ %.21079.ph747, %87 ], [ %.21079.ph747, %105 ], [ %.21079.ph747, %253 ], [ %.21079.ph747, %488 ], [ %.21079.ph747, %486 ], [ %.21079.ph747, %html_output_c.exit1459 ], [ %.21079.ph747, %1093 ], [ %.21079.ph747, %1378 ], [ %.21079.ph747, %1376 ], [ %.21079.ph747, %1401 ], [ %.21079.ph747, %1473 ], [ %.21079.ph747, %1531 ], [ %.21079.ph747, %1534 ], [ %.21079.ph747, %html_output_c.exit1628 ], [ %.21079.ph747, %html_output_c.exit1631 ], [ %.21079.ph747, %1695 ], [ %.21079.ph747, %1684 ], [ %.21079.ph747, %107 ], [ %.21079.ph747, %113 ], [ %.21079.ph747, %html_output_c.exit1411 ], [ %.21079.ph747, %204 ], [ %.21079.ph747, %256 ], [ %.21079.ph747, %262 ], [ %.21079.ph747, %1100 ], [ %.21079.ph747, %1106 ], [ %.21079.ph747, %1365 ], [ %.21079.ph747, %1372 ], [ %.21079.ph747, %1697 ], [ %.21079.ph747, %1706 ], [ %.21079.ph747, %1730 ], [ %.21079.ph747, %1734 ], [ %.21079.ph747, %1742 ], [ %.21079.ph747, %1711 ], [ %.21079.ph747, %html_output_c.exit1565 ], [ %.21079.ph747, %.split.us ], [ %.21079.ph747, %1236 ], [ %.21079.ph747, %html_output_c.exit1396 ]
  %.21073 = phi i64 [ %.11072.ph750, %1773 ], [ %.11072.ph750, %1760 ], [ %.11072.ph750, %1404 ], [ %.11072.ph750, %1384 ], [ %.11072.ph750, %html_output_c.exit1589 ], [ %.11072.ph750, %1241 ], [ %.11072.ph750, %html_output_c.exit1571 ], [ %.11072.ph750, %html_output_c.exit1583 ], [ %.11072.ph750, %1362 ], [ %.11072.ph750, %html_output_c.exit1580 ], [ %.11072.ph750, %html_output_c.exit1562 ], [ %.11072.ph750, %1198 ], [ %.11072.ph750, %1091 ], [ %.41075, %html_tag_arg_value.exit1512.thread ], [ %.11072.ph750, %html_output_c.exit1492 ], [ %.11072.ph750, %html_output_c.exit1456 ], [ %.11072.ph750, %html_output_c.exit1444 ], [ %.11072.ph750, %414 ], [ %.11072.ph750, %434 ], [ %.11072.ph750, %471 ], [ %.11072.ph750, %html_output_c.exit1435 ], [ %.11072.ph750, %html_output_c.exit1438 ], [ %.11072.ph750, %387 ], [ %.11072.ph750, %385 ], [ %.11072.ph750, %244 ], [ %.11072.ph750, %html_output_c.exit1426 ], [ %.11072.ph750, %283 ], [ %.11072.ph750, %html_output_c.exit1432 ], [ %.11072.ph750, %208 ], [ %.11072.ph750, %103 ], [ %.11072.ph750, %94 ], [ %.11072.ph750, %85 ], [ %.11072.ph750, %87 ], [ %.11072.ph750, %105 ], [ %.11072.ph750, %253 ], [ %.11072.ph750, %488 ], [ %.11072.ph750, %486 ], [ %.11072.ph750, %html_output_c.exit1459 ], [ %.11072.ph750, %1093 ], [ %.11072.ph750, %1378 ], [ %.11072.ph750, %1376 ], [ %.11072.ph750, %1401 ], [ %.11072.ph750, %1473 ], [ %.11072.ph750, %1531 ], [ %.11072.ph750, %1534 ], [ %.11072.ph750, %html_output_c.exit1628 ], [ %.11072.ph750, %html_output_c.exit1631 ], [ %.11072.ph750, %1695 ], [ %.11072.ph750, %1684 ], [ %.11072.ph750, %107 ], [ %.11072.ph750, %113 ], [ %.11072.ph750, %html_output_c.exit1411 ], [ %.11072.ph750, %204 ], [ %.11072.ph750, %256 ], [ %.11072.ph750, %262 ], [ %.11072.ph750, %1100 ], [ %.11072.ph750, %1106 ], [ %.11072.ph750, %1365 ], [ %.11072.ph750, %1372 ], [ %.11072.ph750, %1697 ], [ %.11072.ph750, %1706 ], [ %.11072.ph750, %1730 ], [ %.11072.ph750, %1734 ], [ %.11072.ph750, %1742 ], [ %.11072.ph750, %1711 ], [ %.11072.ph750, %html_output_c.exit1565 ], [ %.11072.ph750, %.split.us ], [ %.11072.ph750, %1236 ], [ %.11072.ph750, %html_output_c.exit1396 ]
  %.21067 = phi ptr [ %.11066.ph753, %1773 ], [ %.11066.ph753, %1760 ], [ %.11066.ph753, %1404 ], [ %.11066.ph753, %1384 ], [ %.11066.ph753, %html_output_c.exit1589 ], [ %.11066.ph753, %1241 ], [ %.11066.ph753, %html_output_c.exit1571 ], [ %.11066.ph753, %html_output_c.exit1583 ], [ %.11066.ph753, %1362 ], [ %.11066.ph753, %html_output_c.exit1580 ], [ %.11066.ph753, %html_output_c.exit1562 ], [ %.11066.ph753, %1198 ], [ %.11066.ph753, %1091 ], [ %.41069, %html_tag_arg_value.exit1512.thread ], [ %.11066.ph753, %html_output_c.exit1492 ], [ %.11066.ph753, %html_output_c.exit1456 ], [ %.11066.ph753, %html_output_c.exit1444 ], [ %.11066.ph753, %414 ], [ %.11066.ph753, %434 ], [ %.11066.ph753, %471 ], [ %.11066.ph753, %html_output_c.exit1435 ], [ %.11066.ph753, %html_output_c.exit1438 ], [ %.11066.ph753, %387 ], [ %.11066.ph753, %385 ], [ %.11066.ph753, %244 ], [ %.11066.ph753, %html_output_c.exit1426 ], [ %.11066.ph753, %283 ], [ %.11066.ph753, %html_output_c.exit1432 ], [ %.11066.ph753, %208 ], [ %.11066.ph753, %103 ], [ %.11066.ph753, %94 ], [ %.11066.ph753, %85 ], [ %.11066.ph753, %87 ], [ %.11066.ph753, %105 ], [ %.11066.ph753, %253 ], [ %.11066.ph753, %488 ], [ %.11066.ph753, %486 ], [ %.11066.ph753, %html_output_c.exit1459 ], [ %.11066.ph753, %1093 ], [ %.11066.ph753, %1378 ], [ %.11066.ph753, %1376 ], [ %.11066.ph753, %1401 ], [ %.11066.ph753, %1473 ], [ %.11066.ph753, %1531 ], [ %.11066.ph753, %1534 ], [ %.11066.ph753, %html_output_c.exit1628 ], [ %.11066.ph753, %html_output_c.exit1631 ], [ %.11066.ph753, %1695 ], [ %.11066.ph753, %1684 ], [ %.11066.ph753, %107 ], [ %.11066.ph753, %113 ], [ %.11066.ph753, %html_output_c.exit1411 ], [ %.11066.ph753, %204 ], [ %.11066.ph753, %256 ], [ %.11066.ph753, %262 ], [ %.11066.ph753, %1100 ], [ %.11066.ph753, %1106 ], [ %.11066.ph753, %1365 ], [ %.11066.ph753, %1372 ], [ %.11066.ph753, %1697 ], [ %.11066.ph753, %1706 ], [ %.11066.ph753, %1730 ], [ %.11066.ph753, %1734 ], [ %.11066.ph753, %1742 ], [ %.11066.ph753, %1711 ], [ %.11066.ph753, %html_output_c.exit1565 ], [ %.11066.ph753, %.split.us ], [ %.11066.ph753, %1236 ], [ %.11066.ph753, %html_output_c.exit1396 ]
  %.21064 = phi i32 [ %.11063.ph1845639, %1773 ], [ %.11063.ph1845639, %1760 ], [ %.11063.ph1845639, %1404 ], [ %.11063.ph1845639, %1384 ], [ %.11063.ph1845639, %html_output_c.exit1589 ], [ %.11063.ph1845639, %1241 ], [ %.11063.ph1845639, %html_output_c.exit1571 ], [ %.11063.ph1845639, %html_output_c.exit1583 ], [ %.11063.ph1845639, %1362 ], [ %.11063.ph1845639, %html_output_c.exit1580 ], [ %.11063.ph1845639, %html_output_c.exit1562 ], [ %.11063.ph1845639, %1198 ], [ %.11063.ph1845639, %1091 ], [ %.11063.ph1845639, %html_tag_arg_value.exit1512.thread ], [ %.11063.ph1845639, %html_output_c.exit1492 ], [ %.11063.ph1845639, %html_output_c.exit1456 ], [ %.11063.ph1845639, %html_output_c.exit1444 ], [ %.11063.ph1845639, %414 ], [ %.11063.ph1845639, %434 ], [ %.11063.ph1845639, %471 ], [ %.11063.ph1845639, %html_output_c.exit1435 ], [ %.11063.ph1845639, %html_output_c.exit1438 ], [ %.11063.ph1845639, %387 ], [ %.11063.ph1845639, %385 ], [ %.11063.ph1845639, %244 ], [ %.11063.ph1845639, %html_output_c.exit1426 ], [ %214, %283 ], [ %.11063.ph1845639, %html_output_c.exit1432 ], [ %211, %208 ], [ %.11063.ph1845639, %103 ], [ %.11063.ph1845639, %94 ], [ %.11063.ph1845639, %85 ], [ %.11063.ph1845639, %87 ], [ %.11063.ph1845639, %105 ], [ %.11063.ph1845639, %253 ], [ %.11063.ph1845639, %488 ], [ %.11063.ph1845639, %486 ], [ %.11063.ph1845639, %html_output_c.exit1459 ], [ %.11063.ph1845639, %1093 ], [ %.11063.ph1845639, %1378 ], [ %.11063.ph1845639, %1376 ], [ %.11063.ph1845639, %1401 ], [ %.11063.ph1845639, %1473 ], [ %.11063.ph1845639, %1531 ], [ %.11063.ph1845639, %1534 ], [ %.11063.ph1845639, %html_output_c.exit1628 ], [ %.11063.ph1845639, %html_output_c.exit1631 ], [ %.11063.ph1845639, %1695 ], [ %.11063.ph1845639, %1684 ], [ %.11063.ph1845639, %107 ], [ %.11063.ph1845639, %113 ], [ 0, %html_output_c.exit1411 ], [ 0, %204 ], [ %.11063.ph1845639, %256 ], [ %.11063.ph1845639, %262 ], [ %.11063.ph1845639, %1100 ], [ %.11063.ph1845639, %1106 ], [ %.11063.ph1845639, %1365 ], [ %.11063.ph1845639, %1372 ], [ %.11063.ph1845639, %1697 ], [ %.11063.ph1845639, %1706 ], [ %.11063.ph1845639, %1730 ], [ %.11063.ph1845639, %1734 ], [ %.11063.ph1845639, %1742 ], [ %.11063.ph1845639, %1711 ], [ %.11063.ph1845639, %html_output_c.exit1565 ], [ %.11063.ph1845639, %.split.us ], [ %.11063.ph1845639, %1236 ], [ 0, %html_output_c.exit1396 ]
  %.21058 = phi i32 [ %.11057.ph1863573, %1773 ], [ %.11057.ph1863573, %1760 ], [ %.11057.ph1863573, %1404 ], [ %.11057.ph1863573, %1384 ], [ %.11057.ph1863573, %html_output_c.exit1589 ], [ %.11057.ph1863573, %1241 ], [ %.11057.ph1863573, %html_output_c.exit1571 ], [ %.11057.ph1863573, %html_output_c.exit1583 ], [ %.11057.ph1863573, %1362 ], [ %.11057.ph1863573, %html_output_c.exit1580 ], [ %.11057.ph1863573, %html_output_c.exit1562 ], [ %.11057.ph1863573, %1198 ], [ %.11057.ph1863573, %1091 ], [ %.11057.ph1863573, %html_tag_arg_value.exit1512.thread ], [ %.11057.ph1863573, %html_output_c.exit1492 ], [ %.11057.ph1863573, %html_output_c.exit1456 ], [ %.11057.ph1863573, %html_output_c.exit1444 ], [ %.11057.ph1863573, %414 ], [ %.11057.ph1863573, %434 ], [ %.11057.ph1863573, %471 ], [ %.11057.ph1863573, %html_output_c.exit1435 ], [ %.11057.ph1863573, %html_output_c.exit1438 ], [ %.11057.ph1863573, %387 ], [ %.11057.ph1863573, %385 ], [ %.11057.ph1863573, %244 ], [ %.11057.ph1863573, %html_output_c.exit1426 ], [ %.11057.ph1863573, %283 ], [ %.11057.ph1863573, %html_output_c.exit1432 ], [ %.11057.ph1863573, %208 ], [ %.11057.ph1863573, %103 ], [ %.11057.ph1863573, %94 ], [ %.11057.ph1863573, %85 ], [ %.11057.ph1863573, %87 ], [ %.11057.ph1863573, %105 ], [ %.11057.ph1863573, %253 ], [ %.11057.ph1863573, %488 ], [ %.11057.ph1863573, %486 ], [ %.31059, %html_output_c.exit1459 ], [ %.11057.ph1863573, %1093 ], [ %.11057.ph1863573, %1378 ], [ %.11057.ph1863573, %1376 ], [ %.11057.ph1863573, %1401 ], [ %.11057.ph1863573, %1473 ], [ %.11057.ph1863573, %1531 ], [ %.11057.ph1863573, %1534 ], [ %.11057.ph1863573, %html_output_c.exit1628 ], [ %.11057.ph1863573, %html_output_c.exit1631 ], [ %.11057.ph1863573, %1695 ], [ %.11057.ph1863573, %1684 ], [ %.11057.ph1863573, %107 ], [ %.11057.ph1863573, %113 ], [ %.11057.ph1863573, %html_output_c.exit1411 ], [ %.11057.ph1863573, %204 ], [ %.11057.ph1863573, %256 ], [ %.11057.ph1863573, %262 ], [ %.11057.ph1863573, %1100 ], [ %.11057.ph1863573, %1106 ], [ %.11057.ph1863573, %1365 ], [ %.11057.ph1863573, %1372 ], [ %.11057.ph1863573, %1697 ], [ %.11057.ph1863573, %1706 ], [ %.11057.ph1863573, %1730 ], [ %.11057.ph1863573, %1734 ], [ %.11057.ph1863573, %1742 ], [ %.11057.ph1863573, %1711 ], [ %.11057.ph1863573, %html_output_c.exit1565 ], [ %.11057.ph1863573, %.split.us ], [ %.11057.ph1863573, %1236 ], [ %.11057.ph1863573, %html_output_c.exit1396 ]
  %.31052 = phi ptr [ %1775, %1773 ], [ %1761, %1760 ], [ %1472, %1404 ], [ %1386, %1384 ], [ %1400, %html_output_c.exit1589 ], [ %1242, %1241 ], [ %1308, %html_output_c.exit1571 ], [ %1361, %html_output_c.exit1583 ], [ %1364, %1362 ], [ %1338, %html_output_c.exit1580 ], [ %1186, %html_output_c.exit1562 ], [ %1199, %1198 ], [ %1092, %1091 ], [ %.us-phi2942, %html_tag_arg_value.exit1512.thread ], [ %756, %html_output_c.exit1492 ], [ %485, %html_output_c.exit1456 ], [ %406, %html_output_c.exit1444 ], [ %415, %414 ], [ %435, %434 ], [ %472, %471 ], [ %337, %html_output_c.exit1435 ], [ %351, %html_output_c.exit1438 ], [ %.us-phi2942, %387 ], [ %386, %385 ], [ %245, %244 ], [ %280, %html_output_c.exit1426 ], [ %284, %283 ], [ %317, %html_output_c.exit1432 ], [ %212, %208 ], [ %104, %103 ], [ %95, %94 ], [ %.us-phi2942, %85 ], [ %.us-phi2942, %87 ], [ %.us-phi2942, %105 ], [ %.us-phi2942, %253 ], [ %.us-phi2942, %488 ], [ %.us-phi2942, %486 ], [ %.41053, %html_output_c.exit1459 ], [ %.us-phi2942, %1093 ], [ %.us-phi2942, %1378 ], [ %.us-phi2942, %1376 ], [ %.us-phi2942, %1401 ], [ %.us-phi2942, %1473 ], [ %.51054, %1531 ], [ %.us-phi2942, %1534 ], [ %.us-phi2942, %html_output_c.exit1628 ], [ %.61055, %html_output_c.exit1631 ], [ %.us-phi2942, %1695 ], [ %.us-phi2942, %1684 ], [ %.us-phi2942, %107 ], [ %.us-phi2942, %113 ], [ %.us-phi2942, %html_output_c.exit1411 ], [ %.us-phi2942, %204 ], [ %.us-phi2942, %256 ], [ %.us-phi2942, %262 ], [ %.us-phi2942, %1100 ], [ %.us-phi2942, %1106 ], [ %.us-phi2942, %1365 ], [ %.us-phi2942, %1372 ], [ %.us-phi2942, %1697 ], [ %.us-phi2942, %1706 ], [ %.us-phi2942, %1730 ], [ %.us-phi2942, %1734 ], [ %.us-phi2942, %1742 ], [ %.us-phi2942, %1711 ], [ %.us-phi2942, %html_output_c.exit1565 ], [ %.us-phi2942, %.split.us ], [ %.us-phi2942, %1236 ], [ %.us-phi2942, %html_output_c.exit1396 ]
  %.21044 = phi i32 [ %.11043.ph759, %1773 ], [ %.11043.ph759, %1760 ], [ %.11043.ph759, %1404 ], [ %.11043.ph759, %1384 ], [ %.11043.ph759, %html_output_c.exit1589 ], [ %.11043.ph759, %1241 ], [ %.11043.ph759, %html_output_c.exit1571 ], [ %.11043.ph759, %html_output_c.exit1583 ], [ %.11043.ph759, %1362 ], [ %.11043.ph759, %html_output_c.exit1580 ], [ %.11043.ph759, %html_output_c.exit1562 ], [ %.11043.ph759, %1198 ], [ %.11043.ph759, %1091 ], [ %.31045, %html_tag_arg_value.exit1512.thread ], [ %.11043.ph759, %html_output_c.exit1492 ], [ %.11043.ph759, %html_output_c.exit1456 ], [ %.11043.ph759, %html_output_c.exit1444 ], [ %.11043.ph759, %414 ], [ %.11043.ph759, %434 ], [ %.11043.ph759, %471 ], [ %.11043.ph759, %html_output_c.exit1435 ], [ %.11043.ph759, %html_output_c.exit1438 ], [ %.11043.ph759, %387 ], [ %.11043.ph759, %385 ], [ %.11043.ph759, %244 ], [ %.11043.ph759, %html_output_c.exit1426 ], [ %.11043.ph759, %283 ], [ %.11043.ph759, %html_output_c.exit1432 ], [ %.11043.ph759, %208 ], [ %.11043.ph759, %103 ], [ %.11043.ph759, %94 ], [ %.11043.ph759, %85 ], [ %.11043.ph759, %87 ], [ %.11043.ph759, %105 ], [ %.11043.ph759, %253 ], [ %.11043.ph759, %488 ], [ %.11043.ph759, %486 ], [ %.11043.ph759, %html_output_c.exit1459 ], [ %.11043.ph759, %1093 ], [ %.11043.ph759, %1378 ], [ %.11043.ph759, %1376 ], [ %.11043.ph759, %1401 ], [ %.11043.ph759, %1473 ], [ %.11043.ph759, %1531 ], [ %.11043.ph759, %1534 ], [ %.11043.ph759, %html_output_c.exit1628 ], [ %.11043.ph759, %html_output_c.exit1631 ], [ %.11043.ph759, %1695 ], [ %.11043.ph759, %1684 ], [ %.11043.ph759, %107 ], [ %.11043.ph759, %113 ], [ %.11043.ph759, %html_output_c.exit1411 ], [ %.11043.ph759, %204 ], [ %.11043.ph759, %256 ], [ %.11043.ph759, %262 ], [ %.11043.ph759, %1100 ], [ %.11043.ph759, %1106 ], [ %.11043.ph759, %1365 ], [ %.11043.ph759, %1372 ], [ %.11043.ph759, %1697 ], [ %.11043.ph759, %1706 ], [ %.11043.ph759, %1730 ], [ %.11043.ph759, %1734 ], [ %.11043.ph759, %1742 ], [ %.11043.ph759, %1711 ], [ %.11043.ph759, %html_output_c.exit1565 ], [ %.11043.ph759, %.split.us ], [ %.11043.ph759, %1236 ], [ %.11043.ph759, %html_output_c.exit1396 ]
  %.21033 = phi i32 [ %.11032.ph762, %1773 ], [ 0, %1760 ], [ 0, %1404 ], [ 0, %1384 ], [ %.11032.ph762, %html_output_c.exit1589 ], [ %.11032.ph762, %1241 ], [ 0, %html_output_c.exit1571 ], [ 0, %html_output_c.exit1583 ], [ %.11032.ph762, %1362 ], [ 0, %html_output_c.exit1580 ], [ 0, %html_output_c.exit1562 ], [ %.11032.ph762, %1198 ], [ %.11032.ph762, %1091 ], [ %.51036, %html_tag_arg_value.exit1512.thread ], [ %spec.select1374, %html_output_c.exit1492 ], [ 10, %html_output_c.exit1456 ], [ 10, %html_output_c.exit1444 ], [ 11, %414 ], [ 0, %434 ], [ %.11032.ph762, %471 ], [ 0, %html_output_c.exit1435 ], [ 12, %html_output_c.exit1438 ], [ %391, %387 ], [ %.11032.ph762, %385 ], [ 8, %244 ], [ 1, %html_output_c.exit1426 ], [ 1, %283 ], [ %.11032.ph762, %html_output_c.exit1432 ], [ %.11032.ph762, %208 ], [ %.11032.ph762, %103 ], [ %.11032.ph762, %94 ], [ %.11032.ph762, %85 ], [ 0, %87 ], [ 0, %105 ], [ 1, %253 ], [ 0, %488 ], [ 0, %486 ], [ %.31034, %html_output_c.exit1459 ], [ %.11032.ph762, %1093 ], [ %.11043.ph759, %1378 ], [ %.11043.ph759, %1376 ], [ 0, %1401 ], [ 0, %1473 ], [ %.71038, %1531 ], [ %.11032.ph762, %1534 ], [ %.11032.ph762, %html_output_c.exit1628 ], [ %.81039, %html_output_c.exit1631 ], [ 9, %1695 ], [ 9, %1684 ], [ 0, %107 ], [ 0, %113 ], [ 1, %html_output_c.exit1411 ], [ 1, %204 ], [ 1, %256 ], [ 1, %262 ], [ 0, %1100 ], [ 0, %1106 ], [ 0, %1365 ], [ 0, %1372 ], [ %.11032.ph762, %1697 ], [ %.11032.ph762, %1706 ], [ %.11032.ph762, %1730 ], [ %.11032.ph762, %1734 ], [ %.11032.ph762, %1742 ], [ %.11032.ph762, %1711 ], [ 0, %html_output_c.exit1565 ], [ %.11032.ph762, %.split.us ], [ 0, %1236 ], [ 1, %html_output_c.exit1396 ]
  %.21020 = phi i32 [ %spec.select1388, %1773 ], [ %.11032.ph762, %1760 ], [ 17, %1404 ], [ 16, %1384 ], [ 15, %html_output_c.exit1589 ], [ 13, %1241 ], [ %.11032.ph762, %html_output_c.exit1571 ], [ %.11032.ph762, %html_output_c.exit1583 ], [ 13, %1362 ], [ %.11032.ph762, %html_output_c.exit1580 ], [ %.11032.ph762, %html_output_c.exit1562 ], [ 5, %1198 ], [ 13, %1091 ], [ %.61024, %html_tag_arg_value.exit1512.thread ], [ %spec.select1375, %html_output_c.exit1492 ], [ 6, %html_output_c.exit1456 ], [ 6, %html_output_c.exit1444 ], [ 6, %414 ], [ 12, %434 ], [ 9, %471 ], [ 3, %html_output_c.exit1435 ], [ 6, %html_output_c.exit1438 ], [ 6, %387 ], [ %.310211691, %385 ], [ 6, %244 ], [ 4, %html_output_c.exit1426 ], [ 2, %283 ], [ 1, %html_output_c.exit1432 ], [ 2, %208 ], [ 7, %103 ], [ 6, %94 ], [ 18, %85 ], [ %.11032.ph762, %87 ], [ %.11032.ph762, %105 ], [ 7, %253 ], [ 9, %488 ], [ 9, %486 ], [ %.41022, %html_output_c.exit1459 ], [ 5, %1093 ], [ %.11032.ph762, %1378 ], [ %.11032.ph762, %1376 ], [ 1, %1401 ], [ 1, %1473 ], [ %.81026, %1531 ], [ 21, %1534 ], [ 21, %html_output_c.exit1628 ], [ %.91027, %html_output_c.exit1631 ], [ 6, %1695 ], [ 6, %1684 ], [ %.11032.ph762, %107 ], [ %.11032.ph762, %113 ], [ %.11032.ph762, %html_output_c.exit1411 ], [ %.11032.ph762, %204 ], [ 7, %256 ], [ 7, %262 ], [ %.11032.ph762, %1100 ], [ %.11032.ph762, %1106 ], [ %.11032.ph762, %1365 ], [ %.11032.ph762, %1372 ], [ 21, %1697 ], [ 21, %1706 ], [ 21, %1730 ], [ 21, %1734 ], [ 21, %1742 ], [ 21, %1711 ], [ %.11032.ph762, %html_output_c.exit1565 ], [ %.11019.ph1867575, %.split.us ], [ %.11032.ph762, %1236 ], [ %.11032.ph762, %html_output_c.exit1396 ]
  %.21014 = phi i32 [ %.11013.ph765, %1773 ], [ %.11013.ph765, %1760 ], [ %.11013.ph765, %1404 ], [ %.11013.ph765, %1384 ], [ %.11013.ph765, %html_output_c.exit1589 ], [ %.11013.ph765, %1241 ], [ %.11013.ph765, %html_output_c.exit1571 ], [ %.11013.ph765, %html_output_c.exit1583 ], [ %.11013.ph765, %1362 ], [ %.11013.ph765, %html_output_c.exit1580 ], [ %.11013.ph765, %html_output_c.exit1562 ], [ %.11013.ph765, %1198 ], [ %.11013.ph765, %1091 ], [ %.41016, %html_tag_arg_value.exit1512.thread ], [ %.11013.ph765, %html_output_c.exit1492 ], [ %.11013.ph765, %html_output_c.exit1456 ], [ %.11013.ph765, %html_output_c.exit1444 ], [ %.11013.ph765, %414 ], [ %.11013.ph765, %434 ], [ %.11013.ph765, %471 ], [ %.11013.ph765, %html_output_c.exit1435 ], [ %.11013.ph765, %html_output_c.exit1438 ], [ %.11013.ph765, %387 ], [ %.11013.ph765, %385 ], [ %.11013.ph765, %244 ], [ %.11013.ph765, %html_output_c.exit1426 ], [ %.11013.ph765, %283 ], [ %.11013.ph765, %html_output_c.exit1432 ], [ %.11013.ph765, %208 ], [ %.11013.ph765, %103 ], [ %.11013.ph765, %94 ], [ %.11013.ph765, %85 ], [ %.11013.ph765, %87 ], [ %.11013.ph765, %105 ], [ %.11013.ph765, %253 ], [ %.11013.ph765, %488 ], [ %.11013.ph765, %486 ], [ %.11013.ph765, %html_output_c.exit1459 ], [ %.11013.ph765, %1093 ], [ %.11013.ph765, %1378 ], [ %.11013.ph765, %1376 ], [ %.11013.ph765, %1401 ], [ %.11013.ph765, %1473 ], [ %.11013.ph765, %1531 ], [ %.11013.ph765, %1534 ], [ %.11013.ph765, %html_output_c.exit1628 ], [ %.11013.ph765, %html_output_c.exit1631 ], [ %.11013.ph765, %1695 ], [ %.11013.ph765, %1684 ], [ 0, %107 ], [ 0, %113 ], [ %.11013.ph765, %html_output_c.exit1411 ], [ %.11013.ph765, %204 ], [ 0, %256 ], [ 0, %262 ], [ %.11013.ph765, %1100 ], [ %.11013.ph765, %1106 ], [ %.11013.ph765, %1365 ], [ %.11013.ph765, %1372 ], [ %.11013.ph765, %1697 ], [ %.11013.ph765, %1706 ], [ %.11013.ph765, %1730 ], [ %.11013.ph765, %1734 ], [ %.11013.ph765, %1742 ], [ %.11013.ph765, %1711 ], [ %.11013.ph765, %html_output_c.exit1565 ], [ %.11013.ph765, %.split.us ], [ %.11013.ph765, %1236 ], [ %.11013.ph765, %html_output_c.exit1396 ]
  %.21006 = phi i8 [ %.11005.ph768, %1773 ], [ %.11005.ph768, %1760 ], [ %.11005.ph768, %1404 ], [ %.11005.ph768, %1384 ], [ %.11005.ph768, %html_output_c.exit1589 ], [ %.11005.ph768, %1241 ], [ %.11005.ph768, %html_output_c.exit1571 ], [ %.11005.ph768, %html_output_c.exit1583 ], [ %.11005.ph768, %1362 ], [ %.11005.ph768, %html_output_c.exit1580 ], [ %.11005.ph768, %html_output_c.exit1562 ], [ %.11005.ph768, %1198 ], [ %.11005.ph768, %1091 ], [ %.71011, %html_tag_arg_value.exit1512.thread ], [ %.11005.ph768, %html_output_c.exit1492 ], [ %.11005.ph768, %html_output_c.exit1456 ], [ %.11005.ph768, %html_output_c.exit1444 ], [ %.11005.ph768, %414 ], [ %.11005.ph768, %434 ], [ %.11005.ph768, %471 ], [ %.11005.ph768, %html_output_c.exit1435 ], [ %.11005.ph768, %html_output_c.exit1438 ], [ %.11005.ph768, %387 ], [ %.11005.ph768, %385 ], [ %.31007, %244 ], [ %.51009, %html_output_c.exit1426 ], [ %.11005.ph768, %283 ], [ %.61010, %html_output_c.exit1432 ], [ %.11005.ph768, %208 ], [ %.11005.ph768, %103 ], [ %.11005.ph768, %94 ], [ %.11005.ph768, %85 ], [ %.11005.ph768, %87 ], [ %.11005.ph768, %105 ], [ %.11005.ph768, %253 ], [ %.11005.ph768, %488 ], [ %.11005.ph768, %486 ], [ %.11005.ph768, %html_output_c.exit1459 ], [ %.11005.ph768, %1093 ], [ %.11005.ph768, %1378 ], [ %.11005.ph768, %1376 ], [ %.11005.ph768, %1401 ], [ %.11005.ph768, %1473 ], [ %.11005.ph768, %1531 ], [ %.11005.ph768, %1534 ], [ %.11005.ph768, %html_output_c.exit1628 ], [ %.11005.ph768, %html_output_c.exit1631 ], [ %.11005.ph768, %1695 ], [ %.11005.ph768, %1684 ], [ %.11005.ph768, %107 ], [ %.11005.ph768, %113 ], [ %.11005.ph768, %html_output_c.exit1411 ], [ %.11005.ph768, %204 ], [ 1, %256 ], [ 1, %262 ], [ %.11005.ph768, %1100 ], [ %.11005.ph768, %1106 ], [ %.11005.ph768, %1365 ], [ %.11005.ph768, %1372 ], [ %.11005.ph768, %1697 ], [ %.11005.ph768, %1706 ], [ %.11005.ph768, %1730 ], [ %.11005.ph768, %1734 ], [ %.11005.ph768, %1742 ], [ %.11005.ph768, %1711 ], [ %.11005.ph768, %html_output_c.exit1565 ], [ %.11005.ph768, %.split.us ], [ %.11005.ph768, %1236 ], [ %.11005.ph768, %html_output_c.exit1396 ]
  %.21003 = phi i1 [ %.11002.ph771, %1773 ], [ %.11002.ph771, %1760 ], [ true, %1404 ], [ %.11002.ph771, %1384 ], [ %.11002.ph771, %html_output_c.exit1589 ], [ %.11002.ph771, %1241 ], [ %.11002.ph771, %html_output_c.exit1571 ], [ %.11002.ph771, %html_output_c.exit1583 ], [ %.11002.ph771, %1362 ], [ %.11002.ph771, %html_output_c.exit1580 ], [ %.11002.ph771, %html_output_c.exit1562 ], [ %.11002.ph771, %1198 ], [ %.11002.ph771, %1091 ], [ %.11002.ph771, %html_tag_arg_value.exit1512.thread ], [ %.11002.ph771, %html_output_c.exit1492 ], [ %.11002.ph771, %html_output_c.exit1456 ], [ %.11002.ph771, %html_output_c.exit1444 ], [ %.11002.ph771, %414 ], [ %.11002.ph771, %434 ], [ %.11002.ph771, %471 ], [ %.11002.ph771, %html_output_c.exit1435 ], [ %.11002.ph771, %html_output_c.exit1438 ], [ %.11002.ph771, %387 ], [ %.11002.ph771, %385 ], [ %.11002.ph771, %244 ], [ %.11002.ph771, %html_output_c.exit1426 ], [ %.11002.ph771, %283 ], [ %.11002.ph771, %html_output_c.exit1432 ], [ %.11002.ph771, %208 ], [ %.11002.ph771, %103 ], [ %.11002.ph771, %94 ], [ %.11002.ph771, %85 ], [ %.11002.ph771, %87 ], [ %.11002.ph771, %105 ], [ %.11002.ph771, %253 ], [ %.11002.ph771, %488 ], [ %.11002.ph771, %486 ], [ %.11002.ph771, %html_output_c.exit1459 ], [ %.11002.ph771, %1093 ], [ %.11002.ph771, %1378 ], [ %.11002.ph771, %1376 ], [ %.11002.ph771, %1401 ], [ %..11002, %1473 ], [ %.11002.ph771, %1531 ], [ %.11002.ph771, %1534 ], [ %.11002.ph771, %html_output_c.exit1628 ], [ %.11002.ph771, %html_output_c.exit1631 ], [ %.11002.ph771, %1695 ], [ %.11002.ph771, %1684 ], [ %.11002.ph771, %107 ], [ %.11002.ph771, %113 ], [ %.11002.ph771, %html_output_c.exit1411 ], [ %.11002.ph771, %204 ], [ %.11002.ph771, %256 ], [ %.11002.ph771, %262 ], [ %.11002.ph771, %1100 ], [ %.11002.ph771, %1106 ], [ %.11002.ph771, %1365 ], [ %.11002.ph771, %1372 ], [ %.11002.ph771, %1697 ], [ %.11002.ph771, %1706 ], [ %.11002.ph771, %1730 ], [ %.11002.ph771, %1734 ], [ %.11002.ph771, %1742 ], [ %.11002.ph771, %1711 ], [ %.11002.ph771, %html_output_c.exit1565 ], [ %.11002.ph771, %.split.us ], [ %.11002.ph771, %1236 ], [ %.11002.ph771, %html_output_c.exit1396 ]
  %.2999 = phi i1 [ %.1998.ph774, %1773 ], [ %.1998.ph774, %1760 ], [ %.1998.ph774, %1404 ], [ %.1998.ph774, %1384 ], [ %.1998.ph774, %html_output_c.exit1589 ], [ %.1998.ph774, %1241 ], [ %.1998.ph774, %html_output_c.exit1571 ], [ %.1998.ph774, %html_output_c.exit1583 ], [ %.1998.ph774, %1362 ], [ %.1998.ph774, %html_output_c.exit1580 ], [ %.1998.ph774, %html_output_c.exit1562 ], [ %.1998.ph774, %1198 ], [ %.1998.ph774, %1091 ], [ %.31000, %html_tag_arg_value.exit1512.thread ], [ %.1998.ph774, %html_output_c.exit1492 ], [ %.1998.ph774, %html_output_c.exit1456 ], [ %.1998.ph774, %html_output_c.exit1444 ], [ %.1998.ph774, %414 ], [ %.1998.ph774, %434 ], [ %.1998.ph774, %471 ], [ %.1998.ph774, %html_output_c.exit1435 ], [ %.1998.ph774, %html_output_c.exit1438 ], [ %.1998.ph774, %387 ], [ %.1998.ph774, %385 ], [ %.1998.ph774, %244 ], [ %.1998.ph774, %html_output_c.exit1426 ], [ %.1998.ph774, %283 ], [ %.1998.ph774, %html_output_c.exit1432 ], [ %.1998.ph774, %208 ], [ %.1998.ph774, %103 ], [ %.1998.ph774, %94 ], [ %.1998.ph774, %85 ], [ %.1998.ph774, %87 ], [ %.1998.ph774, %105 ], [ %.1998.ph774, %253 ], [ %.1998.ph774, %488 ], [ %.1998.ph774, %486 ], [ %.1998.ph774, %html_output_c.exit1459 ], [ %.1998.ph774, %1093 ], [ true, %1378 ], [ true, %1376 ], [ %.1998.ph774, %1401 ], [ %.1998.ph774, %1473 ], [ %.1998.ph774, %1531 ], [ %.1998.ph774, %1534 ], [ %.1998.ph774, %html_output_c.exit1628 ], [ %.1998.ph774, %html_output_c.exit1631 ], [ %.1998.ph774, %1695 ], [ %.1998.ph774, %1684 ], [ %.1998.ph774, %107 ], [ %.1998.ph774, %113 ], [ %.1998.ph774, %html_output_c.exit1411 ], [ %.1998.ph774, %204 ], [ %.1998.ph774, %256 ], [ %.1998.ph774, %262 ], [ %.1998.ph774, %1100 ], [ %.1998.ph774, %1106 ], [ %.1998.ph774, %1365 ], [ %.1998.ph774, %1372 ], [ %.1998.ph774, %1697 ], [ %.1998.ph774, %1706 ], [ %.1998.ph774, %1730 ], [ %.1998.ph774, %1734 ], [ %.1998.ph774, %1742 ], [ %.1998.ph774, %1711 ], [ %.1998.ph774, %html_output_c.exit1565 ], [ %.1998.ph774, %.split.us ], [ %.1998.ph774, %1236 ], [ %.1998.ph774, %html_output_c.exit1396 ]
  %.2991 = phi i64 [ %.1990.ph1872576, %1773 ], [ %.1990.ph1872576, %1760 ], [ %.1990.ph1872576, %1404 ], [ %.1990.ph1872576, %1384 ], [ %.1990.ph1872576, %html_output_c.exit1589 ], [ %.1990.ph1872576, %1241 ], [ %.28, %html_output_c.exit1571 ], [ %.1990.ph1872576, %html_output_c.exit1583 ], [ %.1990.ph1872576, %1362 ], [ %.1990.ph1872576, %html_output_c.exit1580 ], [ %.20, %html_output_c.exit1562 ], [ %.1990.ph1872576, %1198 ], [ %.1990.ph1872576, %1091 ], [ %.1990.ph1872576, %html_tag_arg_value.exit1512.thread ], [ %.1990.ph1872576, %html_output_c.exit1492 ], [ 0, %html_output_c.exit1456 ], [ 0, %html_output_c.exit1444 ], [ %.1990.ph1872576, %414 ], [ %.1990.ph1872576, %434 ], [ %.1990.ph1872576, %471 ], [ %.1990.ph1872576, %html_output_c.exit1435 ], [ %.1990.ph1872576, %html_output_c.exit1438 ], [ %.1990.ph1872576, %387 ], [ %.1990.ph1872576, %385 ], [ %.1990.ph1872576, %244 ], [ %.1990.ph1872576, %html_output_c.exit1426 ], [ %.1990.ph1872576, %283 ], [ %.1990.ph1872576, %html_output_c.exit1432 ], [ %.1990.ph1872576, %208 ], [ %.1990.ph1872576, %103 ], [ %.1990.ph1872576, %94 ], [ %.1990.ph1872576, %85 ], [ %.1990.ph1872576, %87 ], [ %.1990.ph1872576, %105 ], [ %.1990.ph1872576, %253 ], [ %.1990.ph1872576, %488 ], [ %.1990.ph1872576, %486 ], [ %.3992, %html_output_c.exit1459 ], [ %.1990.ph1872576, %1093 ], [ %.1990.ph1872576, %1378 ], [ %.1990.ph1872576, %1376 ], [ %.1990.ph1872576, %1401 ], [ %.1990.ph1872576, %1473 ], [ %.30, %1531 ], [ %.1990.ph1872576, %1534 ], [ %.1990.ph1872576, %html_output_c.exit1628 ], [ %.1990.ph1872576, %html_output_c.exit1631 ], [ %.1990.ph1872576, %1695 ], [ %.1990.ph1872576, %1684 ], [ %.1990.ph1872576, %107 ], [ %.1990.ph1872576, %113 ], [ %.1990.ph1872576, %html_output_c.exit1411 ], [ %.1990.ph1872576, %204 ], [ %.1990.ph1872576, %256 ], [ %.1990.ph1872576, %262 ], [ %.17, %1100 ], [ %.17, %1106 ], [ %.1990.ph1872576, %1365 ], [ %.1990.ph1872576, %1372 ], [ %.1990.ph1872576, %1697 ], [ %.1990.ph1872576, %1706 ], [ %.1990.ph1872576, %1730 ], [ %.1990.ph1872576, %1734 ], [ %.1990.ph1872576, %1742 ], [ %.1990.ph1872576, %1711 ], [ %.25, %html_output_c.exit1565 ], [ %.1990.ph1872576, %.split.us ], [ %.27, %1236 ], [ %.1990.ph1872576, %html_output_c.exit1396 ]
  %.2985 = phi i64 [ %.5988, %1773 ], [ %.1984.ph778, %1760 ], [ %.1984.ph778, %1404 ], [ %.1984.ph778, %1384 ], [ %.1984.ph778, %html_output_c.exit1589 ], [ 0, %1241 ], [ %.1984.ph778, %html_output_c.exit1571 ], [ %.3986, %html_output_c.exit1583 ], [ %1363, %1362 ], [ %.1984.ph778, %html_output_c.exit1580 ], [ %.1984.ph778, %html_output_c.exit1562 ], [ %.1984.ph778, %1198 ], [ 0, %1091 ], [ %.1984.ph778, %html_tag_arg_value.exit1512.thread ], [ %.1984.ph778, %html_output_c.exit1492 ], [ %.1984.ph778, %html_output_c.exit1456 ], [ %.1984.ph778, %html_output_c.exit1444 ], [ %.1984.ph778, %414 ], [ %.1984.ph778, %434 ], [ %.1984.ph778, %471 ], [ %.1984.ph778, %html_output_c.exit1435 ], [ %.1984.ph778, %html_output_c.exit1438 ], [ %.1984.ph778, %387 ], [ %.1984.ph778, %385 ], [ %.1984.ph778, %244 ], [ %.1984.ph778, %html_output_c.exit1426 ], [ %.1984.ph778, %283 ], [ %.1984.ph778, %html_output_c.exit1432 ], [ %.1984.ph778, %208 ], [ %.1984.ph778, %103 ], [ %.1984.ph778, %94 ], [ %.1984.ph778, %85 ], [ %.1984.ph778, %87 ], [ %.1984.ph778, %105 ], [ %.1984.ph778, %253 ], [ %.1984.ph778, %488 ], [ %.1984.ph778, %486 ], [ %.1984.ph778, %html_output_c.exit1459 ], [ %.1984.ph778, %1093 ], [ %.1984.ph778, %1378 ], [ %.1984.ph778, %1376 ], [ %.1984.ph778, %1401 ], [ %.1984.ph778, %1473 ], [ %.1984.ph778, %1531 ], [ %.1984.ph778, %1534 ], [ %.1984.ph778, %html_output_c.exit1628 ], [ %.4987, %html_output_c.exit1631 ], [ %.1984.ph778, %1695 ], [ %.1984.ph778, %1684 ], [ %.1984.ph778, %107 ], [ %.1984.ph778, %113 ], [ %.1984.ph778, %html_output_c.exit1411 ], [ %.1984.ph778, %204 ], [ %.1984.ph778, %256 ], [ %.1984.ph778, %262 ], [ %.1984.ph778, %1100 ], [ %.1984.ph778, %1106 ], [ %.1984.ph778, %1365 ], [ %.1984.ph778, %1372 ], [ %.1984.ph778, %1697 ], [ %.1984.ph778, %1706 ], [ %.1984.ph778, %1730 ], [ %.1984.ph778, %1734 ], [ %.1984.ph778, %1742 ], [ %.1984.ph778, %1711 ], [ %.1984.ph778, %html_output_c.exit1565 ], [ %.1984.ph778, %.split.us ], [ %.1984.ph778, %1236 ], [ %.1984.ph778, %html_output_c.exit1396 ]
  %.2982 = phi i8 [ %.1981.ph781, %1773 ], [ %.1981.ph781, %1760 ], [ %.1981.ph781, %1404 ], [ %.1981.ph781, %1384 ], [ %.1981.ph781, %html_output_c.exit1589 ], [ 1, %1241 ], [ %.1981.ph781, %html_output_c.exit1571 ], [ %.1981.ph781, %html_output_c.exit1583 ], [ %.1981.ph781, %1362 ], [ %.1981.ph781, %html_output_c.exit1580 ], [ %.1981.ph781, %html_output_c.exit1562 ], [ %.1981.ph781, %1198 ], [ 0, %1091 ], [ %.1981.ph781, %html_tag_arg_value.exit1512.thread ], [ %.1981.ph781, %html_output_c.exit1492 ], [ %.1981.ph781, %html_output_c.exit1456 ], [ %.1981.ph781, %html_output_c.exit1444 ], [ %.1981.ph781, %414 ], [ %.1981.ph781, %434 ], [ %.1981.ph781, %471 ], [ %.1981.ph781, %html_output_c.exit1435 ], [ %.1981.ph781, %html_output_c.exit1438 ], [ %.1981.ph781, %387 ], [ %.1981.ph781, %385 ], [ %.1981.ph781, %244 ], [ %.1981.ph781, %html_output_c.exit1426 ], [ %.1981.ph781, %283 ], [ %.1981.ph781, %html_output_c.exit1432 ], [ %.1981.ph781, %208 ], [ %.1981.ph781, %103 ], [ %.1981.ph781, %94 ], [ %.1981.ph781, %85 ], [ %.1981.ph781, %87 ], [ %.1981.ph781, %105 ], [ %.1981.ph781, %253 ], [ %.1981.ph781, %488 ], [ %.1981.ph781, %486 ], [ %.1981.ph781, %html_output_c.exit1459 ], [ %.1981.ph781, %1093 ], [ %.1981.ph781, %1378 ], [ %.1981.ph781, %1376 ], [ %.1981.ph781, %1401 ], [ %.1981.ph781, %1473 ], [ %.1981.ph781, %1531 ], [ %.1981.ph781, %1534 ], [ %.1981.ph781, %html_output_c.exit1628 ], [ %.1981.ph781, %html_output_c.exit1631 ], [ %.1981.ph781, %1695 ], [ %.1981.ph781, %1684 ], [ %.1981.ph781, %107 ], [ %.1981.ph781, %113 ], [ %.1981.ph781, %html_output_c.exit1411 ], [ %.1981.ph781, %204 ], [ %.1981.ph781, %256 ], [ %.1981.ph781, %262 ], [ %.1981.ph781, %1100 ], [ %.1981.ph781, %1106 ], [ %.1981.ph781, %1365 ], [ %.1981.ph781, %1372 ], [ %.1981.ph781, %1697 ], [ %.1981.ph781, %1706 ], [ %.1981.ph781, %1730 ], [ %.1981.ph781, %1734 ], [ %.1981.ph781, %1742 ], [ %.1981.ph781, %1711 ], [ %.1981.ph781, %html_output_c.exit1565 ], [ %.1981.ph781, %.split.us ], [ %.1981.ph781, %1236 ], [ %.1981.ph781, %html_output_c.exit1396 ]
  %.2978 = phi i8 [ %.1977.ph784, %1773 ], [ %.1977.ph784, %1760 ], [ %.1977.ph784, %1404 ], [ %.1977.ph784, %1384 ], [ %.1977.ph784, %html_output_c.exit1589 ], [ %.1977.ph784, %1241 ], [ %.1977.ph784, %html_output_c.exit1571 ], [ %.1977.ph784, %html_output_c.exit1583 ], [ %.1977.ph784, %1362 ], [ %.1977.ph784, %html_output_c.exit1580 ], [ %.1977.ph784, %html_output_c.exit1562 ], [ %.1977.ph784, %1198 ], [ %.1977.ph784, %1091 ], [ %.1977.ph784, %html_tag_arg_value.exit1512.thread ], [ %.1977.ph784, %html_output_c.exit1492 ], [ 0, %html_output_c.exit1456 ], [ 0, %html_output_c.exit1444 ], [ %.1977.ph784, %414 ], [ %.1977.ph784, %434 ], [ %.1977.ph784, %471 ], [ %.1977.ph784, %html_output_c.exit1435 ], [ %.1977.ph784, %html_output_c.exit1438 ], [ %.1977.ph784, %387 ], [ %.1977.ph784, %385 ], [ %.1977.ph784, %244 ], [ %.1977.ph784, %html_output_c.exit1426 ], [ %.1977.ph784, %283 ], [ %.1977.ph784, %html_output_c.exit1432 ], [ %.1977.ph784, %208 ], [ %.1977.ph784, %103 ], [ %.1977.ph784, %94 ], [ %.1977.ph784, %85 ], [ %.1977.ph784, %87 ], [ %.1977.ph784, %105 ], [ %.1977.ph784, %253 ], [ %.1977.ph784, %488 ], [ %.1977.ph784, %486 ], [ %., %html_output_c.exit1459 ], [ %.1977.ph784, %1093 ], [ %.1977.ph784, %1378 ], [ %.1977.ph784, %1376 ], [ %.1977.ph784, %1401 ], [ %.1977.ph784, %1473 ], [ %.1385, %1531 ], [ %.1977.ph784, %1534 ], [ %.1977.ph784, %html_output_c.exit1628 ], [ %.1387, %html_output_c.exit1631 ], [ 0, %1695 ], [ 0, %1684 ], [ %.1977.ph784, %107 ], [ %.1977.ph784, %113 ], [ %.1977.ph784, %html_output_c.exit1411 ], [ %.1977.ph784, %204 ], [ %.1977.ph784, %256 ], [ %.1977.ph784, %262 ], [ %.1977.ph784, %1100 ], [ %.1977.ph784, %1106 ], [ %.1977.ph784, %1365 ], [ %.1977.ph784, %1372 ], [ %.1977.ph784, %1697 ], [ %.1977.ph784, %1706 ], [ %.1977.ph784, %1730 ], [ %.1977.ph784, %1734 ], [ %.1977.ph784, %1742 ], [ %.1977.ph784, %1711 ], [ %.1977.ph784, %html_output_c.exit1565 ], [ %.1977.ph784, %.split.us ], [ %.1977.ph784, %1236 ], [ %.1977.ph784, %html_output_c.exit1396 ]
  %.2973 = phi i1 [ %.1972.ph785, %1773 ], [ %.1972.ph785, %1760 ], [ %.1972.ph785, %1404 ], [ %.1972.ph785, %1384 ], [ %.1972.ph785, %html_output_c.exit1589 ], [ %.1972.ph785, %1241 ], [ %.1972.ph785, %html_output_c.exit1571 ], [ %.1972.ph785, %html_output_c.exit1583 ], [ %.1972.ph785, %1362 ], [ %.1972.ph785, %html_output_c.exit1580 ], [ %.1972.ph785, %html_output_c.exit1562 ], [ %.1972.ph785, %1198 ], [ %.1972.ph785, %1091 ], [ %.1972.ph785, %html_tag_arg_value.exit1512.thread ], [ %.1972.ph785, %html_output_c.exit1492 ], [ %.1972.ph785, %html_output_c.exit1456 ], [ %.1972.ph785, %html_output_c.exit1444 ], [ %.1972.ph785, %414 ], [ %.1972.ph785, %434 ], [ %.1972.ph785, %471 ], [ %.1972.ph785, %html_output_c.exit1435 ], [ %.1972.ph785, %html_output_c.exit1438 ], [ %.1972.ph785, %387 ], [ %.1972.ph785, %385 ], [ %.1972.ph785, %244 ], [ %.1972.ph785, %html_output_c.exit1426 ], [ %.1972.ph785, %283 ], [ %.1972.ph785, %html_output_c.exit1432 ], [ %.1972.ph785, %208 ], [ %.1972.ph785, %103 ], [ %.1972.ph785, %94 ], [ %.1972.ph785, %85 ], [ %.1972.ph785, %87 ], [ %.1972.ph785, %105 ], [ %.1972.ph785, %253 ], [ %.1972.ph785, %488 ], [ %.1972.ph785, %486 ], [ %.1972.ph785, %html_output_c.exit1459 ], [ %.1972.ph785, %1093 ], [ %.1972.ph785, %1378 ], [ %.1972.ph785, %1376 ], [ %.1972.ph785, %1401 ], [ %.1972.ph785, %1473 ], [ %.1972.ph785, %1531 ], [ true, %1534 ], [ true, %html_output_c.exit1628 ], [ %.1972.ph785, %html_output_c.exit1631 ], [ false, %1695 ], [ false, %1684 ], [ %.1972.ph785, %107 ], [ %.1972.ph785, %113 ], [ %.1972.ph785, %html_output_c.exit1411 ], [ %.1972.ph785, %204 ], [ %.1972.ph785, %256 ], [ %.1972.ph785, %262 ], [ %.1972.ph785, %1100 ], [ %.1972.ph785, %1106 ], [ %.1972.ph785, %1365 ], [ %.1972.ph785, %1372 ], [ %.1972.ph785, %1697 ], [ %.1972.ph785, %1706 ], [ %.1972.ph785, %1730 ], [ %.1972.ph785, %1734 ], [ %.1972.ph785, %1742 ], [ %.1972.ph785, %1711 ], [ %.1972.ph785, %html_output_c.exit1565 ], [ %.1972.ph785, %.split.us ], [ %.1972.ph785, %1236 ], [ %.1972.ph785, %html_output_c.exit1396 ]
  %.2969 = phi i32 [ %.1968.ph788, %1773 ], [ %.1968.ph788, %1760 ], [ %.1968.ph788, %1404 ], [ %.1968.ph788, %1384 ], [ %.1968.ph788, %html_output_c.exit1589 ], [ %.1968.ph788, %1241 ], [ %.1968.ph788, %html_output_c.exit1571 ], [ %.1968.ph788, %html_output_c.exit1583 ], [ %.1968.ph788, %1362 ], [ %.1968.ph788, %html_output_c.exit1580 ], [ %.1968.ph788, %html_output_c.exit1562 ], [ %.1968.ph788, %1198 ], [ %.1968.ph788, %1091 ], [ %.1968.ph788, %html_tag_arg_value.exit1512.thread ], [ %.1968.ph788, %html_output_c.exit1492 ], [ %.1968.ph788, %html_output_c.exit1456 ], [ %.1968.ph788, %html_output_c.exit1444 ], [ %.1968.ph788, %414 ], [ %.1968.ph788, %434 ], [ %.3970, %471 ], [ %.1968.ph788, %html_output_c.exit1435 ], [ %.1968.ph788, %html_output_c.exit1438 ], [ 0, %387 ], [ %.1968.ph788, %385 ], [ %.1968.ph788, %244 ], [ %.1968.ph788, %html_output_c.exit1426 ], [ %.1968.ph788, %283 ], [ %.1968.ph788, %html_output_c.exit1432 ], [ %.1968.ph788, %208 ], [ %.1968.ph788, %103 ], [ %.1968.ph788, %94 ], [ %.1968.ph788, %85 ], [ %.1968.ph788, %87 ], [ %.1968.ph788, %105 ], [ %.1968.ph788, %253 ], [ 0, %488 ], [ 0, %486 ], [ %.4, %html_output_c.exit1459 ], [ %.1968.ph788, %1093 ], [ %.1968.ph788, %1378 ], [ %.1968.ph788, %1376 ], [ %.1968.ph788, %1401 ], [ %.1968.ph788, %1473 ], [ %.5, %1531 ], [ %.1968.ph788, %1534 ], [ %.1968.ph788, %html_output_c.exit1628 ], [ %.1968.ph788, %html_output_c.exit1631 ], [ %.1968.ph788, %1695 ], [ %.1968.ph788, %1684 ], [ %.1968.ph788, %107 ], [ %.1968.ph788, %113 ], [ %.1968.ph788, %html_output_c.exit1411 ], [ %.1968.ph788, %204 ], [ %.1968.ph788, %256 ], [ %.1968.ph788, %262 ], [ %.1968.ph788, %1100 ], [ %.1968.ph788, %1106 ], [ %.1968.ph788, %1365 ], [ %.1968.ph788, %1372 ], [ %.1968.ph788, %1697 ], [ %.1968.ph788, %1706 ], [ %.1968.ph788, %1730 ], [ %.1968.ph788, %1734 ], [ %.1968.ph788, %1742 ], [ %.1968.ph788, %1711 ], [ %.1968.ph788, %html_output_c.exit1565 ], [ %.1968.ph788, %.split.us ], [ %.1968.ph788, %1236 ], [ %.1968.ph788, %html_output_c.exit1396 ]
  %.2 = phi i32 [ %.1966.ph790, %1773 ], [ %.1966.ph790, %1760 ], [ %.1966.ph790, %1404 ], [ %.1966.ph790, %1384 ], [ %.1966.ph790, %html_output_c.exit1589 ], [ %.1966.ph790, %1241 ], [ %.1966.ph790, %html_output_c.exit1571 ], [ %.1966.ph790, %html_output_c.exit1583 ], [ %.1966.ph790, %1362 ], [ %.1966.ph790, %html_output_c.exit1580 ], [ %.1966.ph790, %html_output_c.exit1562 ], [ %.1966.ph790, %1198 ], [ %.1966.ph790, %1091 ], [ %.1966.ph790, %html_tag_arg_value.exit1512.thread ], [ %.1966.ph790, %html_output_c.exit1492 ], [ %.1966.ph790, %html_output_c.exit1456 ], [ %.1966.ph790, %html_output_c.exit1444 ], [ %.1966.ph790, %414 ], [ %.1966.ph790, %434 ], [ %.1966.ph790, %471 ], [ 0, %html_output_c.exit1435 ], [ %.1966.ph790, %html_output_c.exit1438 ], [ %.1966.ph790, %387 ], [ %.3, %385 ], [ 0, %244 ], [ %.1966.ph790, %html_output_c.exit1426 ], [ %.1966.ph790, %283 ], [ %.1966.ph790, %html_output_c.exit1432 ], [ %.1966.ph790, %208 ], [ %.1966.ph790, %103 ], [ %.1966.ph790, %94 ], [ %.1966.ph790, %85 ], [ %.1966.ph790, %87 ], [ %.1966.ph790, %105 ], [ %.1966.ph790, %253 ], [ %.1966.ph790, %488 ], [ %.1966.ph790, %486 ], [ %.1966.ph790, %html_output_c.exit1459 ], [ %.1966.ph790, %1093 ], [ %.1966.ph790, %1378 ], [ %.1966.ph790, %1376 ], [ %.1966.ph790, %1401 ], [ %.1966.ph790, %1473 ], [ %.1966.ph790, %1531 ], [ %.1966.ph790, %1534 ], [ %.1966.ph790, %html_output_c.exit1628 ], [ %.1966.ph790, %html_output_c.exit1631 ], [ %.1966.ph790, %1695 ], [ %.1966.ph790, %1684 ], [ %.1966.ph790, %107 ], [ %.1966.ph790, %113 ], [ %.1966.ph790, %html_output_c.exit1411 ], [ %.1966.ph790, %204 ], [ %.1966.ph790, %256 ], [ %.1966.ph790, %262 ], [ %.1966.ph790, %1100 ], [ %.1966.ph790, %1106 ], [ %.1966.ph790, %1365 ], [ %.1966.ph790, %1372 ], [ %.1966.ph790, %1697 ], [ %.1966.ph790, %1706 ], [ %.1966.ph790, %1730 ], [ %.1966.ph790, %1734 ], [ %.1966.ph790, %1742 ], [ %.1966.ph790, %1711 ], [ %.1966.ph790, %html_output_c.exit1565 ], [ %.1966.ph790, %.split.us ], [ %.1966.ph790, %1236 ], [ %.1966.ph790, %html_output_c.exit1396 ]
  %.21051.ph1880.promoted2848571637 = load i8, ptr %.31052, align 1
  %.not123924292849572638 = icmp eq i8 %.21051.ph1880.promoted2848571637, 0
  br i1 %.not123924292849572638, label %.outer1879._crit_edge, label %.lr.ph2430.lr.ph.lr.ph.lr.ph

.outer1879._crit_edge:                            ; preds = %html_output_c.exit, %.outer1844, %.outer1862, %.outer1879, %.critedge
  %.11154.ph555 = phi i64 [ %.01153, %.critedge ], [ %.11154.ph707, %.outer1879 ], [ %.11154.ph707, %.outer1862 ], [ %.11154.ph707, %.outer1844 ], [ %.21155, %html_output_c.exit ]
  %.21145.ph544 = phi ptr [ %.11144, %.critedge ], [ %.21145.ph710, %.outer1879 ], [ %.21145.ph710, %.outer1862 ], [ %.21145.ph710, %.outer1844 ], [ %.31146, %html_output_c.exit ]
  %.21136.ph533 = phi i32 [ %.11135, %.critedge ], [ %.21136.ph717, %.outer1879 ], [ %.21136.ph717, %.outer1862 ], [ %.21136.ph717, %.outer1844 ], [ %.31137, %html_output_c.exit ]
  %.21128.ph522 = phi ptr [ %spec.select, %.critedge ], [ %.21128.ph721, %.outer1879 ], [ %.21128.ph721, %.outer1862 ], [ %.21128.ph721, %.outer1844 ], [ %.31129, %html_output_c.exit ]
  %.21120.ph511 = phi ptr [ %.11119, %.critedge ], [ %.21120.ph729, %.outer1879 ], [ %.21120.ph729, %.outer1862 ], [ %.21120.ph729, %.outer1844 ], [ %.31121, %html_output_c.exit ]
  %.11116.ph500 = phi i64 [ %.01115, %.critedge ], [ %.11116.ph733, %.outer1879 ], [ %.11116.ph733, %.outer1862 ], [ %.11116.ph733, %.outer1844 ], [ %.21117, %html_output_c.exit ]
  %.11111.ph490 = phi i32 [ %.01110, %.critedge ], [ %.11111.ph736, %.outer1879 ], [ %.11111.ph736, %.outer1862 ], [ %.11111.ph736, %.outer1844 ], [ %.21112, %html_output_c.exit ]
  %.11107.ph480 = phi ptr [ %.01106, %.critedge ], [ %.11107.ph738, %.outer1879 ], [ %.11107.ph738, %.outer1862 ], [ %.11107.ph738, %.outer1844 ], [ %.21108, %html_output_c.exit ]
  %.21101.ph470 = phi ptr [ %.11100, %.critedge ], [ %.21101.ph741, %.outer1879 ], [ %.21101.ph741, %.outer1862 ], [ %.21101.ph741, %.outer1844 ], [ %.31102, %html_output_c.exit ]
  %.11094.ph461 = phi ptr [ %.01093, %.critedge ], [ %.11094.ph744, %.outer1879 ], [ %.11094.ph744, %.outer1862 ], [ %.11094.ph744, %.outer1844 ], [ %.21095, %html_output_c.exit ]
  %.21079.ph451 = phi ptr [ %.11078, %.critedge ], [ %.21079.ph747, %.outer1879 ], [ %.21079.ph747, %.outer1862 ], [ %.21079.ph747, %.outer1844 ], [ %.31080, %html_output_c.exit ]
  %.11072.ph443 = phi i64 [ %.01071, %.critedge ], [ %.11072.ph750, %.outer1879 ], [ %.11072.ph750, %.outer1862 ], [ %.11072.ph750, %.outer1844 ], [ %.21073, %html_output_c.exit ]
  %.11066.ph433 = phi ptr [ %.01065, %.critedge ], [ %.11066.ph753, %.outer1879 ], [ %.11066.ph753, %.outer1862 ], [ %.11066.ph753, %.outer1844 ], [ %.21067, %html_output_c.exit ]
  %.11043.ph423 = phi i32 [ %.01042, %.critedge ], [ %.11043.ph759, %.outer1879 ], [ %.11043.ph759, %.outer1862 ], [ %.11043.ph759, %.outer1844 ], [ %.21044, %html_output_c.exit ]
  %.11032.ph413 = phi i32 [ %.01031, %.critedge ], [ %.11032.ph762, %.outer1879 ], [ %.11032.ph762, %.outer1862 ], [ %.11032.ph762, %.outer1844 ], [ %.21033, %html_output_c.exit ]
  %.11013.ph403 = phi i32 [ %.01012, %.critedge ], [ %.11013.ph765, %.outer1879 ], [ %.11013.ph765, %.outer1862 ], [ %.11013.ph765, %.outer1844 ], [ %.21014, %html_output_c.exit ]
  %.11005.ph393 = phi i8 [ %.01004, %.critedge ], [ %.11005.ph768, %.outer1879 ], [ %.11005.ph768, %.outer1862 ], [ %.11005.ph768, %.outer1844 ], [ %.21006, %html_output_c.exit ]
  %.11002.ph383 = phi i1 [ %.01001, %.critedge ], [ %.11002.ph771, %.outer1879 ], [ %.11002.ph771, %.outer1862 ], [ %.11002.ph771, %.outer1844 ], [ %.21003, %html_output_c.exit ]
  %.1998.ph373 = phi i1 [ %.0997, %.critedge ], [ %.1998.ph774, %.outer1879 ], [ %.1998.ph774, %.outer1862 ], [ %.1998.ph774, %.outer1844 ], [ %.2999, %html_output_c.exit ]
  %.1984.ph363 = phi i64 [ %.0983, %.critedge ], [ %.1984.ph778, %.outer1879 ], [ %.1984.ph778, %.outer1862 ], [ %.1984.ph778, %.outer1844 ], [ %.2985, %html_output_c.exit ]
  %.1981.ph353 = phi i8 [ %.0980, %.critedge ], [ %.1981.ph781, %.outer1879 ], [ %.1981.ph781, %.outer1862 ], [ %.1981.ph781, %.outer1844 ], [ %.2982, %html_output_c.exit ]
  %.1977.ph343 = phi i8 [ %.0976, %.critedge ], [ %.1977.ph784, %.outer1879 ], [ %.1977.ph784, %.outer1862 ], [ %.1977.ph784, %.outer1844 ], [ %.2978, %html_output_c.exit ]
  %.1968.ph326 = phi i32 [ %.0967, %.critedge ], [ %.1968.ph788, %.outer1879 ], [ %.1968.ph788, %.outer1862 ], [ %.1968.ph788, %.outer1844 ], [ %.2969, %html_output_c.exit ]
  %.1966.ph316 = phi i32 [ %.0965, %.critedge ], [ %.1966.ph790, %.outer1879 ], [ %.1966.ph790, %.outer1862 ], [ %.1966.ph790, %.outer1844 ], [ %.2, %html_output_c.exit ]
  %.11063.ph1845291 = phi i32 [ %.01062, %.critedge ], [ %.11063.ph1845639, %.outer1879 ], [ %.11063.ph1845639, %.outer1862 ], [ 0, %.outer1844 ], [ %.21064, %html_output_c.exit ]
  %.11057.ph1863167 = phi i32 [ %.01056, %.critedge ], [ %.11057.ph1863573, %.outer1879 ], [ 0, %.outer1862 ], [ %.11057.ph1863573, %.outer1844 ], [ %.21058, %html_output_c.exit ]
  %.11019.ph186794 = phi i32 [ %.01018, %.critedge ], [ %.11019.ph1867575, %.outer1879 ], [ 10, %.outer1862 ], [ 2, %.outer1844 ], [ %.21020, %html_output_c.exit ]
  %.1990.ph187252 = phi i64 [ %.0989, %.critedge ], [ %.1990.ph1872576, %.outer1879 ], [ %.12, %.outer1862 ], [ %.1990.ph1872576, %.outer1844 ], [ %.2991, %html_output_c.exit ]
  %split2453 = phi i1 [ %.0971, %.critedge ], [ false, %.outer1879 ], [ %.1972.ph785, %.outer1862 ], [ %.1972.ph785, %.outer1844 ], [ %.2973, %html_output_c.exit ]
  %split2460 = phi ptr [ %.11050.lcssa, %.critedge ], [ %84, %.outer1879 ], [ %676, %.outer1862 ], [ %142, %.outer1844 ], [ %.31052, %html_output_c.exit ]
  br i1 %.not1274, label %1782, label %1776

1776:                                             ; preds = %.outer1879._crit_edge
  %1777 = load i32, ptr %65, align 4
  %1778 = icmp ne i32 %1777, 0
  %1779 = icmp ne i32 %.21136.ph533, 0
  %or.cond112 = select i1 %1778, i1 %1779, i1 false
  %1780 = icmp ne ptr %.21128.ph522, null
  %or.cond115 = select i1 %or.cond112, i1 %1780, i1 false
  br i1 %or.cond115, label %1781, label %1782

1781:                                             ; preds = %1776
  call fastcc void @html_tag_contents_append(ptr noundef nonnull %14, ptr noundef nonnull %.21128.ph522, ptr noundef nonnull %split2460)
  br label %1782

1782:                                             ; preds = %1781, %1776, %.outer1879._crit_edge
  %.not1241 = icmp eq ptr %.21101.ph470, null
  br i1 %.not1241, label %js_process.exit1664, label %1783

1783:                                             ; preds = %1782
  %.not.i1655 = icmp eq ptr %.11094.ph461, null
  %spec.select.i1656 = select i1 %.not.i1655, ptr %.11048.ph3266, ptr %.11094.ph461
  %1784 = icmp ugt ptr %split2460, %spec.select.i1656
  br i1 %1784, label %1785, label %1798

1785:                                             ; preds = %1783
  %1786 = ptrtoint ptr %spec.select.i1656 to i64
  %.not40.i1657 = icmp ult ptr %spec.select.i1656, %.11048.ph3266
  br i1 %.not40.i1657, label %1798, label %1787

1787:                                             ; preds = %1785
  %1788 = add i64 %1786, 1
  %.not41.i1658 = icmp ule i64 %1788, %70
  %1789 = icmp ugt i64 %1788, %69
  %or.cond.i1659 = and i1 %.not41.i1658, %1789
  %1790 = icmp ugt i64 %70, %1786
  %or.cond44.i1660 = and i1 %1790, %or.cond.i1659
  br i1 %or.cond44.i1660, label %1791, label %1798

1791:                                             ; preds = %1787
  %1792 = ptrtoint ptr %split2460 to i64
  %1793 = add i64 %1792, 1
  %.not43.i1661 = icmp ule i64 %1793, %70
  %1794 = icmp ugt i64 %1793, %69
  %or.cond45.i1662 = and i1 %.not43.i1661, %1794
  %1795 = icmp ugt i64 %70, %1792
  %or.cond46.i1663 = and i1 %1795, %or.cond45.i1662
  br i1 %or.cond46.i1663, label %1796, label %1798

1796:                                             ; preds = %1791
  %1797 = sub i64 %1792, %1786
  call void @cli_js_process_buffer(ptr noundef nonnull %.21101.ph470, ptr noundef nonnull %spec.select.i1656, i64 noundef %1797) #15
  br label %1798

1798:                                             ; preds = %1796, %1791, %1787, %1785, %1783
  %1799 = icmp eq i32 %.11013.ph403, 0
  br i1 %1799, label %js_process.exit1664.thread, label %js_process.exit1664

js_process.exit1664.thread:                       ; preds = %1798
  call void @cli_js_parse_done(ptr noundef nonnull %.21101.ph470) #15
  call void @cli_js_output(ptr noundef nonnull %.21101.ph470, ptr noundef %2) #15
  call void @cli_js_destroy(ptr noundef nonnull %.21101.ph470) #15
  br label %1822

js_process.exit1664:                              ; preds = %1798, %1782
  %.51098 = phi ptr [ %.11094.ph461, %1782 ], [ null, %1798 ]
  %1800 = icmp eq i32 %.11013.ph403, 2
  br i1 %1800, label %1801, label %1822

1801:                                             ; preds = %js_process.exit1664
  %1802 = icmp ult ptr %split2460, %.11066.ph433
  br i1 %1802, label %1803, label %1804

1803:                                             ; preds = %1801
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.18) #15
  br label %.loopexit

1804:                                             ; preds = %1801
  %1805 = ptrtoint ptr %split2460 to i64
  %1806 = ptrtoint ptr %.11066.ph433 to i64
  %1807 = sub i64 %1805, %1806
  %1808 = icmp eq ptr %.21079.ph451, null
  br i1 %1808, label %1809, label %1813

1809:                                             ; preds = %1804
  %1810 = add i64 %1807, 1
  %1811 = call ptr @cli_max_malloc(i64 noundef %1810) #15
  %1812 = icmp eq ptr %1811, null
  br i1 %1812, label %.loopexit, label %1818

1813:                                             ; preds = %1804
  %1814 = add i64 %.11072.ph443, 1
  %1815 = add i64 %1814, %1807
  %1816 = call ptr @cli_max_realloc(ptr noundef nonnull %.21079.ph451, i64 noundef %1815) #15
  %1817 = icmp eq ptr %1816, null
  br i1 %1817, label %.loopexit, label %1818

1818:                                             ; preds = %1813, %1809
  %.81085 = phi ptr [ %1811, %1809 ], [ %1816, %1813 ]
  %1819 = getelementptr inbounds i8, ptr %.81085, i64 %.11072.ph443
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1819, ptr align 1 %.11066.ph433, i64 %1807, i1 false)
  %1820 = add i64 %1807, %.11072.ph443
  %1821 = getelementptr inbounds i8, ptr %.81085, i64 %1820
  store i8 0, ptr %1821, align 1
  br label %1822

1822:                                             ; preds = %js_process.exit1664.thread, %1818, %js_process.exit1664
  %1823 = phi i1 [ true, %1818 ], [ false, %js_process.exit1664 ], [ false, %js_process.exit1664.thread ]
  %.510983965 = phi ptr [ %.51098, %1818 ], [ %.51098, %js_process.exit1664 ], [ null, %js_process.exit1664.thread ]
  %.611053964 = phi ptr [ %.21101.ph470, %1818 ], [ %.21101.ph470, %js_process.exit1664 ], [ null, %js_process.exit1664.thread ]
  %.71084 = phi ptr [ %.81085, %1818 ], [ %.21079.ph451, %js_process.exit1664 ], [ %.21079.ph451, %js_process.exit1664.thread ]
  %.51076 = phi i64 [ %1820, %1818 ], [ %.11072.ph443, %js_process.exit1664 ], [ %.11072.ph443, %js_process.exit1664.thread ]
  %1824 = icmp ne ptr %.11107.ph480, null
  %or.cond118 = select i1 %.1998.ph373, i1 %1824, i1 false
  br i1 %or.cond118, label %71, label %1825

1825:                                             ; preds = %1822
  call void @free(ptr noundef %.11048.ph3266) #15
  %1826 = call fastcc ptr @cli_readchunk(ptr noundef %1)
  %spec.select1390 = select i1 %1823, ptr %1826, ptr %.11066.ph433
  br i1 %.11002.ph383, label %.thread1727, label %1827

1827:                                             ; preds = %1825
  %.not1242 = xor i1 %1824, true
  %or.cond122.not = select i1 %.1998.ph373, i1 %.not1242, i1 false
  %1828 = icmp ne i32 %.11019.ph186794, 14
  %or.cond125 = select i1 %or.cond122.not, i1 %1828, i1 false
  br i1 %or.cond125, label %.thread1727, label %1829

1829:                                             ; preds = %1827
  %1830 = icmp eq i32 %.11032.ph413, %.11019.ph186794
  br i1 %1830, label %1831, label %.thread1727

1831:                                             ; preds = %1829
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50) #15
  br label %.thread1727

.thread1727:                                      ; preds = %1827, %1825, %1831, %1829
  %.1210301732 = phi i32 [ %.11032.ph413, %1831 ], [ %.11019.ph186794, %1829 ], [ 17, %1825 ], [ 14, %1827 ]
  %.410461731 = phi i32 [ %.11043.ph423, %1831 ], [ %.11043.ph423, %1829 ], [ %.11043.ph423, %1825 ], [ %.11032.ph413, %1827 ]
  %.101041 = phi i32 [ 0, %1831 ], [ %.11032.ph413, %1829 ], [ 0, %1825 ], [ %.11019.ph186794, %1827 ]
  %.not1230 = icmp eq ptr %1826, null
  br i1 %.not1230, label %.split2972.us, label %.outer1898.split

.split2972.us:                                    ; preds = %.thread1727
  %.not1231 = icmp eq ptr %.71084, null
  br i1 %.not1231, label %.split2972.us.thread, label %1832

1832:                                             ; preds = %.split2972.us
  %1833 = call i32 @html_style_block_handler(ptr noundef %0, ptr noundef nonnull %.71084) #15
  %.not1232 = icmp eq i32 %1833, 0
  br i1 %.not1232, label %1836, label %1834

1834:                                             ; preds = %1832
  %1835 = call ptr @cl_strerror(i32 noundef %1833) #15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51, ptr noundef %1835) #15
  br label %.thread1734

1836:                                             ; preds = %1832
  call void @free(ptr noundef nonnull %.71084) #15
  br label %.split2972.us.thread

.split2972.us.thread:                             ; preds = %57, %1836, %.split2972.us
  %.11100.lcssa.us3977 = phi ptr [ %.611053964, %1836 ], [ %.611053964, %.split2972.us ], [ null, %57 ]
  %.01115.lcssa.us3976 = phi i64 [ %.11116.ph500, %1836 ], [ %.11116.ph500, %.split2972.us ], [ 0, %57 ]
  %.11119.lcssa.us3975 = phi ptr [ %.21120.ph511, %1836 ], [ %.21120.ph511, %.split2972.us ], [ null, %57 ]
  %.11135.lcssa.us3974 = phi i32 [ %.21136.ph533, %1836 ], [ %.21136.ph533, %.split2972.us ], [ 0, %57 ]
  %.11144.lcssa.us3973 = phi ptr [ %.21145.ph544, %1836 ], [ %.21145.ph544, %.split2972.us ], [ null, %57 ]
  br i1 %.not1268, label %.thread1734, label %1837

1837:                                             ; preds = %.split2972.us.thread
  %1838 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 %.01115.lcssa.us3976
  store i8 0, ptr %1838, align 1
  %1839 = call ptr @entity_norm(ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  %.not1234 = icmp eq ptr %1839, null
  br i1 %.not1234, label %1852, label %.preheader

.preheader:                                       ; preds = %1837
  %char03329 = load i8, ptr %1839, align 1
  %.not3330 = icmp eq i8 %char03329, 0
  br i1 %.not3330, label %.thread1734, label %.lr.ph3312

.lr.ph3312:                                       ; preds = %.preheader
  br i1 %.not.i1484, label %.thread1734, label %.lr.ph3312.split

.lr.ph3312.split:                                 ; preds = %.lr.ph3312, %html_output_c.exit1667
  %.09643311 = phi i64 [ %1849, %html_output_c.exit1667 ], [ 0, %.lr.ph3312 ]
  %1840 = getelementptr inbounds i8, ptr %1839, i64 %.09643311
  %1841 = load i8, ptr %1840, align 1
  %1842 = load i64, ptr %59, align 8
  %1843 = icmp eq i64 %1842, 8192
  br i1 %1843, label %html_output_flush.exit.i1666, label %html_output_c.exit1667

html_output_flush.exit.i1666:                     ; preds = %.lr.ph3312.split
  %1844 = load i32, ptr %.11152, align 8
  %1845 = call i64 @cli_writen(i32 noundef %1844, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %html_output_c.exit1667

html_output_c.exit1667:                           ; preds = %html_output_flush.exit.i1666, %.lr.ph3312.split
  %1846 = phi i64 [ 0, %html_output_flush.exit.i1666 ], [ %1842, %.lr.ph3312.split ]
  %1847 = add i64 %1846, 1
  store i64 %1847, ptr %59, align 8
  %1848 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %1846
  store i8 %1841, ptr %1848, align 1
  %1849 = add nuw i64 %.09643311, 1
  %1850 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1839) #16
  %1851 = icmp ult i64 %1849, %1850
  br i1 %1851, label %.lr.ph3312.split, label %.thread1734

1852:                                             ; preds = %1837
  %.not1235 = icmp eq i64 %.01115.lcssa.us3976, 0
  br i1 %.not1235, label %.thread1734, label %1853

1853:                                             ; preds = %1852
  call fastcc void @html_output_c(ptr noundef %.11152, i8 noundef zeroext 38)
  br i1 %.not.i1484, label %.thread1734, label %.split3314

.split3314:                                       ; preds = %1853, %html_output_c.exit1670
  %.13313 = phi i64 [ %1866, %html_output_c.exit1670 ], [ 0, %1853 ]
  %1854 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 %.13313
  %1855 = load i8, ptr %1854, align 1
  %1856 = zext i8 %1855 to i32
  %1857 = call i32 @tolower(i32 noundef %1856) #16
  %1858 = trunc i32 %1857 to i8
  %1859 = load i64, ptr %59, align 8
  %1860 = icmp eq i64 %1859, 8192
  br i1 %1860, label %html_output_flush.exit.i1669, label %html_output_c.exit1670

html_output_flush.exit.i1669:                     ; preds = %.split3314
  %1861 = load i32, ptr %.11152, align 8
  %1862 = call i64 @cli_writen(i32 noundef %1861, ptr noundef nonnull %60, i64 noundef 8192) #15
  br label %html_output_c.exit1670

html_output_c.exit1670:                           ; preds = %html_output_flush.exit.i1669, %.split3314
  %1863 = phi i64 [ 0, %html_output_flush.exit.i1669 ], [ %1859, %.split3314 ]
  %1864 = add i64 %1863, 1
  store i64 %1864, ptr %59, align 8
  %1865 = getelementptr inbounds [8192 x i8], ptr %60, i64 0, i64 %1863
  store i8 %1858, ptr %1865, align 1
  %1866 = add nuw i64 %.13313, 1
  %exitcond3940.not = icmp eq i64 %1866, %.01115.lcssa.us3976
  br i1 %exitcond3940.not, label %.thread1734, label %.split3314

.loopexit:                                        ; preds = %1809, %1813, %789, %793, %1560, %86, %783, %1549, %1559, %1566, %1803
  %.21136.ph532 = phi i32 [ %.21136.ph717, %1559 ], [ %.21136.ph717, %1566 ], [ %.21136.ph717, %1549 ], [ %.21136.ph717, %783 ], [ %.21136.ph717, %86 ], [ %.21136.ph533, %1803 ], [ %.21136.ph717, %1560 ], [ %.21136.ph717, %793 ], [ %.21136.ph717, %789 ], [ %.21136.ph533, %1813 ], [ %.21136.ph533, %1809 ]
  %.21120.ph510 = phi ptr [ %.21120.ph729, %1559 ], [ %.21120.ph729, %1566 ], [ %.21120.ph729, %1549 ], [ %.21120.ph729, %783 ], [ %.21120.ph729, %86 ], [ %.21120.ph511, %1803 ], [ %.21120.ph729, %1560 ], [ %.21120.ph729, %793 ], [ %.21120.ph729, %789 ], [ %.21120.ph511, %1813 ], [ %.21120.ph511, %1809 ]
  %.21101.ph469 = phi ptr [ %.21101.ph741, %1559 ], [ %.21101.ph741, %1566 ], [ %.21101.ph741, %1549 ], [ %.21101.ph741, %783 ], [ %.21101.ph741, %86 ], [ %.21101.ph470, %1803 ], [ %.21101.ph741, %1560 ], [ %.21101.ph741, %793 ], [ %.21101.ph741, %789 ], [ %.21101.ph470, %1813 ], [ %.21101.ph470, %1809 ]
  %.01143 = phi ptr [ %1548, %1559 ], [ %1548, %1566 ], [ null, %1549 ], [ %.21145.ph710, %783 ], [ %.21145.ph710, %86 ], [ %.21145.ph544, %1803 ], [ %.21145.ph710, %789 ], [ %.21145.ph710, %793 ], [ %1548, %1560 ], [ %.21145.ph544, %1813 ], [ %.21145.ph544, %1809 ]
  %.01077 = phi ptr [ %.21079.ph747, %1559 ], [ %.21079.ph747, %1566 ], [ %.21079.ph747, %1549 ], [ %.21079.ph747, %783 ], [ %.21079.ph747, %86 ], [ %.21079.ph451, %1803 ], [ null, %789 ], [ %.21079.ph747, %793 ], [ %.21079.ph747, %1560 ], [ null, %1809 ], [ %.21079.ph451, %1813 ]
  call void @free(ptr noundef nonnull %.11048.ph3266) #15
  br label %.thread1734

.thread1823:                                      ; preds = %37, %45, %51, %42
  call void @html_tag_arg_free(ptr noundef nonnull %10)
  br label %1916

.thread1734:                                      ; preds = %html_output_c.exit1667, %html_output_c.exit1670, %1853, %.lr.ph3312, %.preheader, %.split2972.us.thread, %1852, %1834, %.loopexit
  %.09751752 = phi i1 [ false, %.loopexit ], [ true, %.split2972.us.thread ], [ true, %1852 ], [ false, %1834 ], [ true, %.preheader ], [ true, %.lr.ph3312 ], [ true, %1853 ], [ true, %html_output_c.exit1670 ], [ true, %html_output_c.exit1667 ]
  %.010771751 = phi ptr [ %.01077, %.loopexit ], [ null, %.split2972.us.thread ], [ null, %1852 ], [ %.71084, %1834 ], [ null, %.preheader ], [ null, %.lr.ph3312 ], [ null, %1853 ], [ null, %html_output_c.exit1670 ], [ null, %html_output_c.exit1667 ]
  %.010991750 = phi ptr [ %.21101.ph469, %.loopexit ], [ %.11100.lcssa.us3977, %.split2972.us.thread ], [ %.11100.lcssa.us3977, %1852 ], [ %.611053964, %1834 ], [ %.11100.lcssa.us3977, %.preheader ], [ %.11100.lcssa.us3977, %.lr.ph3312 ], [ %.11100.lcssa.us3977, %1853 ], [ %.11100.lcssa.us3977, %html_output_c.exit1670 ], [ %.11100.lcssa.us3977, %html_output_c.exit1667 ]
  %.011181749 = phi ptr [ %.21120.ph510, %.loopexit ], [ %.11119.lcssa.us3975, %.split2972.us.thread ], [ %.11119.lcssa.us3975, %1852 ], [ %.21120.ph511, %1834 ], [ %.11119.lcssa.us3975, %.preheader ], [ %.11119.lcssa.us3975, %.lr.ph3312 ], [ %.11119.lcssa.us3975, %1853 ], [ %.11119.lcssa.us3975, %html_output_c.exit1670 ], [ %.11119.lcssa.us3975, %html_output_c.exit1667 ]
  %.011341748 = phi i32 [ %.21136.ph532, %.loopexit ], [ %.11135.lcssa.us3974, %.split2972.us.thread ], [ %.11135.lcssa.us3974, %1852 ], [ %.21136.ph533, %1834 ], [ %.11135.lcssa.us3974, %.preheader ], [ %.11135.lcssa.us3974, %.lr.ph3312 ], [ %.11135.lcssa.us3974, %1853 ], [ %.11135.lcssa.us3974, %html_output_c.exit1670 ], [ %.11135.lcssa.us3974, %html_output_c.exit1667 ]
  %.011431747 = phi ptr [ %.01143, %.loopexit ], [ %.11144.lcssa.us3973, %.split2972.us.thread ], [ %.11144.lcssa.us3973, %1852 ], [ %.21145.ph544, %1834 ], [ %.11144.lcssa.us3973, %.preheader ], [ %.11144.lcssa.us3973, %.lr.ph3312 ], [ %.11144.lcssa.us3973, %1853 ], [ %.11144.lcssa.us3973, %html_output_c.exit1670 ], [ %.11144.lcssa.us3973, %html_output_c.exit1667 ]
  %.not1360 = icmp eq ptr %.011181749, null
  br i1 %.not1360, label %1868, label %1867

1867:                                             ; preds = %.thread1734
  call void @free(ptr noundef nonnull %.011181749) #15
  br label %1868

1868:                                             ; preds = %1867, %.thread1734
  %.not1361 = icmp eq i32 %.011341748, 0
  br i1 %.not1361, label %html_tag_contents_done.exit1672, label %1869

1869:                                             ; preds = %1868
  %1870 = load i64, ptr %14, align 8
  %1871 = add i64 %1870, 1
  store i64 %1871, ptr %14, align 8
  %1872 = getelementptr inbounds [1025 x i8], ptr %68, i64 0, i64 %1870
  store i8 0, ptr %1872, align 1
  %1873 = load i64, ptr %14, align 8
  %1874 = call ptr @cli_max_malloc(i64 noundef %1873) #15
  %.not.i1671 = icmp eq ptr %1874, null
  br i1 %.not.i1671, label %1875, label %1876

1875:                                             ; preds = %1869
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.52) #15
  br label %html_tag_contents_done.exit1672

1876:                                             ; preds = %1869
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1874, ptr nonnull align 8 %68, i64 %1873, i1 false)
  %1877 = load ptr, ptr %67, align 8
  %1878 = sext i32 %.011341748 to i64
  %1879 = getelementptr ptr, ptr %1877, i64 %1878
  %1880 = getelementptr i8, ptr %1879, i64 -8
  store ptr %1874, ptr %1880, align 8
  store i64 0, ptr %14, align 8
  br label %html_tag_contents_done.exit1672

html_tag_contents_done.exit1672:                  ; preds = %1876, %1875, %1868
  %.not1362 = icmp eq ptr %.010991750, null
  br i1 %.not1362, label %1882, label %1881

1881:                                             ; preds = %html_tag_contents_done.exit1672
  call void @cli_js_parse_done(ptr noundef nonnull %.010991750) #15
  call void @cli_js_output(ptr noundef nonnull %.010991750, ptr noundef %2) #15
  call void @cli_js_destroy(ptr noundef nonnull %.010991750) #15
  br label %1882

1882:                                             ; preds = %1881, %html_tag_contents_done.exit1672
  call void @html_tag_arg_free(ptr noundef nonnull %10)
  br i1 %.not.i1484, label %1892, label %1883

1883:                                             ; preds = %1882
  %1884 = load i64, ptr %59, align 8
  %.not.i1673 = icmp eq i64 %1884, 0
  br i1 %.not.i1673, label %html_output_flush.exit1674, label %1885

1885:                                             ; preds = %1883
  %1886 = load i32, ptr %.11152, align 8
  %1887 = call i64 @cli_writen(i32 noundef %1886, ptr noundef nonnull %60, i64 noundef %1884) #15
  store i64 0, ptr %59, align 8
  br label %html_output_flush.exit1674

html_output_flush.exit1674:                       ; preds = %1883, %1885
  %1888 = load i32, ptr %.11152, align 8
  %.not1364 = icmp eq i32 %1888, -1
  br i1 %.not1364, label %1891, label %1889

1889:                                             ; preds = %html_output_flush.exit1674
  %1890 = call i32 @close(i32 noundef %1888) #15
  br label %1891

1891:                                             ; preds = %1889, %html_output_flush.exit1674
  call void @free(ptr noundef nonnull %.11152) #15
  br label %1892

1892:                                             ; preds = %1891, %1882
  br i1 %.not.i1394, label %1902, label %1893

1893:                                             ; preds = %1892
  %1894 = load i64, ptr %61, align 8
  %.not.i1675 = icmp eq i64 %1894, 0
  br i1 %.not.i1675, label %html_output_flush.exit1676, label %1895

1895:                                             ; preds = %1893
  %1896 = load i32, ptr %.11150, align 8
  %1897 = call i64 @cli_writen(i32 noundef %1896, ptr noundef nonnull %62, i64 noundef %1894) #15
  store i64 0, ptr %61, align 8
  br label %html_output_flush.exit1676

html_output_flush.exit1676:                       ; preds = %1893, %1895
  %1898 = load i32, ptr %.11150, align 8
  %.not1366 = icmp eq i32 %1898, -1
  br i1 %.not1366, label %1901, label %1899

1899:                                             ; preds = %html_output_flush.exit1676
  %1900 = call i32 @close(i32 noundef %1898) #15
  br label %1901

1901:                                             ; preds = %1899, %html_output_flush.exit1676
  call void @free(ptr noundef nonnull %.11150) #15
  br label %1902

1902:                                             ; preds = %1901, %1892
  %.not1367 = icmp eq ptr %.011431747, null
  br i1 %.not1367, label %1914, label %1903

1903:                                             ; preds = %1902
  %1904 = load i32, ptr %.011431747, align 8
  %.not1368 = icmp eq i32 %1904, -1
  br i1 %.not1368, label %1913, label %1905

1905:                                             ; preds = %1903
  %1906 = getelementptr inbounds i8, ptr %.011431747, i64 8200
  %1907 = load i64, ptr %1906, align 8
  %.not.i1677 = icmp eq i64 %1907, 0
  br i1 %.not.i1677, label %html_output_flush.exit1678, label %1908

1908:                                             ; preds = %1905
  %1909 = getelementptr inbounds i8, ptr %.011431747, i64 4
  %1910 = call i64 @cli_writen(i32 noundef %1904, ptr noundef nonnull %1909, i64 noundef %1907) #15
  store i64 0, ptr %1906, align 8
  %.pre3943 = load i32, ptr %.011431747, align 8
  br label %html_output_flush.exit1678

html_output_flush.exit1678:                       ; preds = %1905, %1908
  %1911 = phi i32 [ %1904, %1905 ], [ %.pre3943, %1908 ]
  %1912 = call i32 @close(i32 noundef %1911) #15
  br label %1913

1913:                                             ; preds = %html_output_flush.exit1678, %1903
  call void @free(ptr noundef nonnull %.011431747) #15
  br label %1914

1914:                                             ; preds = %1913, %1902
  %.not1369 = icmp eq ptr %.010771751, null
  br i1 %.not1369, label %1916, label %1915

1915:                                             ; preds = %1914
  call void @free(ptr noundef nonnull %.010771751) #15
  br label %1916

1916:                                             ; preds = %.thread1823, %1914, %1915
  %.097517521762178317911806181318221827 = phi i1 [ false, %.thread1823 ], [ %.09751752, %1914 ], [ %.09751752, %1915 ]
  ret i1 %.097517521762178317911806181318221827
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
  %.not72 = icmp eq ptr %15, null
  br i1 %.not72, label %.thread63, label %.lr.ph

16:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #15
  br label %115

.lr.ph:                                           ; preds = %.preheader, %19
  %17 = phi ptr [ %20, %19 ], [ %15, %.preheader ]
  %18 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.2) #16
  %.not52 = icmp eq ptr %18, null
  br i1 %.not52, label %19, label %21

19:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %17) #15
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
  tail call void @free(ptr noundef %.132) #15
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
  %97 = tail call i64 @cli_writen(i32 noundef %13, ptr noundef nonnull @.str.3, i64 noundef 8) #15
  %98 = icmp ne i32 %96, 0
  %99 = icmp ne ptr %.233, null
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %.lr.ph75, label %._crit_edge

.lr.ph75:                                         ; preds = %34, %106
  %.474 = phi ptr [ %107, %106 ], [ %33, %34 ]
  %.33473 = phi ptr [ %107, %106 ], [ %.233, %34 ]
  call fastcc void @screnc_decode(ptr noundef nonnull %.474, ptr noundef nonnull %5)
  %101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.474) #16
  %102 = tail call i64 @cli_writen(i32 noundef %13, ptr noundef nonnull %.474, i64 noundef %101) #15
  tail call void @free(ptr noundef nonnull %.33473) #15
  %103 = load i32, ptr %5, align 4
  %.not61 = icmp eq i32 %103, 0
  br i1 %.not61, label %.thread97, label %106

.thread97:                                        ; preds = %.lr.ph75
  %104 = tail call i64 @cli_writen(i32 noundef %13, ptr noundef nonnull @.str.4, i64 noundef 9) #15
  %105 = tail call i32 @close(i32 noundef %13) #15
  br label %115

106:                                              ; preds = %.lr.ph75
  %107 = call fastcc ptr @cli_readchunk(ptr noundef nonnull %6)
  %.not107 = icmp eq ptr %107, null
  br i1 %.not107, label %._crit_edge.thread91, label %.lr.ph75

._crit_edge.thread91:                             ; preds = %106
  %108 = tail call i64 @cli_writen(i32 noundef %13, ptr noundef nonnull @.str.4, i64 noundef 9) #15
  br label %110

._crit_edge:                                      ; preds = %34
  %109 = tail call i64 @cli_writen(i32 noundef %13, ptr noundef nonnull @.str.4, i64 noundef 9) #15
  %.not59 = icmp eq i32 %96, 0
  br i1 %.not59, label %112, label %110

110:                                              ; preds = %._crit_edge.thread91, %._crit_edge
  %.334.lcssa96 = phi ptr [ %107, %._crit_edge.thread91 ], [ %.233, %._crit_edge ]
  %.lcssa95 = phi i32 [ %103, %._crit_edge.thread91 ], [ %96, %._crit_edge ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %.lcssa95) #15
  br label %112

.thread63:                                        ; preds = %19, %25, %.preheader
  %111 = tail call i32 @close(i32 noundef %13) #15
  br label %115

112:                                              ; preds = %._crit_edge, %110
  %.334.lcssa90 = phi ptr [ %.233, %._crit_edge ], [ %.334.lcssa96, %110 ]
  %113 = tail call i32 @close(i32 noundef %13) #15
  %.not60 = icmp eq ptr %.334.lcssa90, null
  br i1 %.not60, label %115, label %114

114:                                              ; preds = %112
  tail call void @free(ptr noundef nonnull %.334.lcssa90) #15
  br label %115

115:                                              ; preds = %.thread97, %.thread63, %112, %114, %16
  %.0 = phi i1 [ false, %16 ], [ true, %114 ], [ true, %112 ], [ false, %.thread63 ], [ true, %.thread97 ]
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
define internal fastcc ptr @cli_readchunk(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @cli_max_malloc(i64 noundef 8192) #15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.54) #15
  br label %114

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = sub nsw i64 %6, %8
  %10 = tail call i64 @llvm.smin.i64(i64 %9, i64 8191)
  %11 = trunc i64 %10 to i32
  %.not150 = icmp eq i32 %11, 0
  br i1 %.not150, label %12, label %13

12:                                               ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #15
  br label %114

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not151 = icmp eq ptr %15, null
  br i1 %.not151, label %21, label %16

16:                                               ; preds = %13
  %17 = and i64 %10, 4294967295
  %18 = getelementptr inbounds i8, ptr %15, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %15, i64 noundef %8, i64 noundef %17, i32 noundef 0) #15
  %.pre = load i64, ptr %7, align 8
  %.pre8 = load i64, ptr %5, align 8
  br label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %8
  br label %24

24:                                               ; preds = %21, %16
  %25 = phi i64 [ %.pre8, %16 ], [ %6, %21 ]
  %26 = phi i64 [ %.pre, %16 ], [ %8, %21 ]
  %.0125 = phi ptr [ %20, %16 ], [ %23, %21 ]
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %.0125, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 %25
  %30 = icmp ult ptr %.0125, %29
  %31 = icmp ne ptr %.0125, null
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %33, label %32

32:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %2) #15
  br label %114

33:                                               ; preds = %24
  %34 = and i64 %10, 4294967295
  %35 = tail call ptr @memchr(ptr noundef nonnull %.0125, i32 noundef 0, i64 noundef %34) #16
  %.not152 = icmp eq ptr %35, null
  br i1 %.not152, label %36, label %41

36:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %.0125, i64 %34, i1 false)
  %37 = getelementptr inbounds i8, ptr %2, i64 %34
  store i8 0, ptr %37, align 1
  %38 = load i64, ptr %7, align 8
  %39 = add nsw i64 %38, %34
  store i64 %39, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %.0125, i64 %34
  br label %82

41:                                               ; preds = %33
  %42 = ptrtoint ptr %35 to i64
  %43 = ptrtoint ptr %.0125 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  %46 = icmp ult i32 %45, 8192
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = and i64 %44, 8191
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %.0125, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %41, %47
  %.2127 = phi ptr [ %35, %47 ], [ %.0125, %41 ]
  %.1 = phi i32 [ %45, %47 ], [ 0, %41 ]
  %50 = load ptr, ptr %14, align 8
  %.not153 = icmp eq ptr %50, null
  br i1 %.not153, label %.thread, label %51

51:                                               ; preds = %49
  %52 = ptrtoint ptr %29 to i64
  %53 = ptrtoint ptr %.2127 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds i8, ptr %50, i64 104
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %50, i64 16
  %.val.i = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %50, i64 72
  %.val4.i = load i64, ptr %58, align 8
  %59 = ptrtoint ptr %.val.i to i64
  %60 = add i64 %.val4.i, %59
  %61 = sub i64 %53, %60
  %62 = tail call ptr %56(ptr noundef nonnull %50, i64 noundef %61, i64 noundef %54, i32 noundef 0) #15
  %.not154 = icmp eq ptr %62, null
  br i1 %.not154, label %.thread.thread, label %.thread

.thread.thread:                                   ; preds = %51
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.55) #15
  br label %._crit_edge

.thread:                                          ; preds = %49, %51
  %.4129 = phi ptr [ %62, %51 ], [ %.2127, %49 ]
  %63 = icmp ult ptr %.4129, %29
  %64 = icmp ult i32 %.1, 8191
  %65 = and i1 %63, %64
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread, %72
  %.26 = phi i32 [ %.3, %72 ], [ %.1, %.thread ]
  %.51305 = phi ptr [ %66, %72 ], [ %.4129, %.thread ]
  %66 = getelementptr inbounds i8, ptr %.51305, i64 1
  %67 = load i8, ptr %.51305, align 1
  %.not156 = icmp eq i8 %67, 0
  br i1 %.not156, label %72, label %68

68:                                               ; preds = %.lr.ph
  %69 = add nuw nsw i32 %.26, 1
  %70 = zext nneg i32 %.26 to i64
  %71 = getelementptr inbounds i8, ptr %2, i64 %70
  store i8 %67, ptr %71, align 1
  br label %72

72:                                               ; preds = %68, %.lr.ph
  %.3 = phi i32 [ %69, %68 ], [ %.26, %.lr.ph ]
  %73 = icmp ult ptr %66, %29
  %74 = icmp ult i32 %.3, 8191
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %72, %.thread.thread, %.thread
  %.5130.lcssa = phi ptr [ %.4129, %.thread ], [ %29, %.thread.thread ], [ %66, %72 ]
  %.2.lcssa = phi i32 [ %.1, %.thread ], [ %.1, %.thread.thread ], [ %.3, %72 ]
  %76 = ptrtoint ptr %.5130.lcssa to i64
  %77 = sub i64 %76, %43
  %78 = load i64, ptr %7, align 8
  %79 = add nsw i64 %77, %78
  store i64 %79, ptr %7, align 8
  %80 = zext nneg i32 %.2.lcssa to i64
  %81 = getelementptr inbounds i8, ptr %2, i64 %80
  store i8 0, ptr %81, align 1
  br label %82

82:                                               ; preds = %36, %._crit_edge
  %.1126 = phi ptr [ %.5130.lcssa, %._crit_edge ], [ %40, %36 ]
  %.0124 = phi i32 [ %.2.lcssa, %._crit_edge ], [ %11, %36 ]
  %83 = icmp ult ptr %.1126, %29
  br i1 %83, label %84, label %114

84:                                               ; preds = %82
  %85 = tail call ptr @__ctype_b_loc() #18
  %86 = load ptr, ptr %85, align 8
  %87 = load i8, ptr %.1126, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = and i16 %90, 8192
  %.not155 = icmp eq i16 %91, 0
  br i1 %.not155, label %92, label %114

92:                                               ; preds = %84
  %93 = zext i32 %.0124 to i64
  br label %94

94:                                               ; preds = %94, %92
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %94 ], [ %93, %92 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %95 = and i64 %indvars.iv.next.i, 4294967295
  %96 = getelementptr inbounds i8, ptr %2, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds i16, ptr %86, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = and i16 %100, 8192
  %.not.i = icmp eq i16 %101, 0
  %102 = icmp ugt i64 %indvars.iv.i, 1
  %103 = and i1 %102, %.not.i
  br i1 %103, label %94, label %rewind_tospace.exit

rewind_tospace.exit:                              ; preds = %94
  %104 = trunc nuw i64 %indvars.iv.i to i32
  %105 = icmp eq i64 %indvars.iv.i, 1
  %..08.i = select i1 %105, i32 %.0124, i32 %104
  %106 = icmp ult i32 %..08.i, %.0124
  br i1 %106, label %107, label %114

107:                                              ; preds = %rewind_tospace.exit
  %108 = zext i32 %..08.i to i64
  %109 = getelementptr inbounds i8, ptr %2, i64 %108
  store i8 0, ptr %109, align 1
  %110 = sub nuw i32 %.0124, %..08.i
  %111 = zext i32 %110 to i64
  %112 = load i64, ptr %7, align 8
  %113 = sub nsw i64 %112, %111
  store i64 %113, ptr %7, align 8
  br label %114

114:                                              ; preds = %rewind_tospace.exit, %107, %84, %82, %32, %12, %3
  %.0 = phi ptr [ null, %32 ], [ null, %12 ], [ null, %3 ], [ %2, %82 ], [ %2, %84 ], [ %2, %107 ], [ %2, %rewind_tospace.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @screnc_decode(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %123, label %thread-pre-split.preheader

thread-pre-split.preheader:                       ; preds = %2
  %.pr97 = load i32, ptr %1, align 4
  %.not779198 = icmp eq i32 %.pr97, 0
  br i1 %.not779198, label %.critedge.thread, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %thread-pre-split.preheader
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  br label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %.lr.ph.lr.ph, %44
  %.pr.ph = phi i32 [ %.pr97, %.lr.ph.lr.ph ], [ %47, %44 ]
  %.093.ph = phi ptr [ %0, %.lr.ph.lr.ph ], [ %45, %44 ]
  %.06492.ph = phi ptr [ %0, %.lr.ph.lr.ph ], [ %.266, %44 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %thread-pre-split
  %.093 = phi ptr [ %6, %thread-pre-split ], [ %.093.ph, %.lr.ph.outer ]
  %5 = load i8, ptr %.093, align 1
  switch i8 %5, label %7 [
    i8 0, label %.critedge.thread117
    i8 10, label %thread-pre-split
    i8 13, label %thread-pre-split
  ]

thread-pre-split:                                 ; preds = %.lr.ph, %.lr.ph
  %6 = getelementptr inbounds i8, ptr %.093, i64 1
  br label %.lr.ph

7:                                                ; preds = %.lr.ph
  %8 = icmp sgt i8 %5, -1
  br i1 %8, label %9, label %39

9:                                                ; preds = %7
  %10 = load i8, ptr %3, align 4
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds [64 x i32], ptr @table_order, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = zext nneg i8 %5 to i64
  %16 = getelementptr inbounds [3 x [128 x i32]], ptr @decrypt_tables, i64 0, i64 %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = trunc i32 %17 to i8
  %19 = and i32 %17, 255
  %20 = icmp eq i32 %19, 255
  br i1 %20, label %21, label %31

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %.093, i64 1
  %23 = add i32 %.pr.ph, -1
  store i32 %23, ptr %1, align 4
  %24 = load i8, ptr %22, align 1
  switch i8 %24, label %31 [
    i8 0, label %25
    i8 33, label %26
    i8 35, label %27
    i8 36, label %28
    i8 38, label %29
    i8 42, label %30
  ]

25:                                               ; preds = %21
  br label %31

26:                                               ; preds = %21
  br label %31

27:                                               ; preds = %21
  br label %31

28:                                               ; preds = %21
  br label %31

29:                                               ; preds = %21
  br label %31

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %21, %25, %26, %27, %28, %29, %30, %9
  %.067 = phi i8 [ %18, %21 ], [ 62, %30 ], [ 10, %29 ], [ 64, %28 ], [ 13, %27 ], [ 60, %26 ], [ %18, %25 ], [ %18, %9 ]
  %.2 = phi ptr [ %22, %21 ], [ %22, %30 ], [ %22, %29 ], [ %22, %28 ], [ %22, %27 ], [ %22, %26 ], [ %.093, %25 ], [ %.093, %9 ]
  %32 = zext i8 %.067 to i32
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %4, align 4
  %35 = getelementptr inbounds i8, ptr %.06492.ph, i64 1
  store i8 %.067, ptr %.06492.ph, align 1
  %36 = load i8, ptr %3, align 4
  %37 = add i8 %36, 1
  %38 = and i8 %37, 63
  store i8 %38, ptr %3, align 4
  br label %44

39:                                               ; preds = %7
  %40 = getelementptr inbounds i8, ptr %.093, i64 1
  %41 = getelementptr inbounds i8, ptr %.06492.ph, i64 1
  store i8 %5, ptr %.06492.ph, align 1
  %42 = load i8, ptr %40, align 1
  %43 = getelementptr inbounds i8, ptr %.06492.ph, i64 2
  store i8 %42, ptr %41, align 1
  %.not79 = icmp eq i8 %42, 0
  br i1 %.not79, label %.critedge, label %44

44:                                               ; preds = %39, %31
  %.266 = phi ptr [ %35, %31 ], [ %43, %39 ]
  %.3 = phi ptr [ %.2, %31 ], [ %40, %39 ]
  %45 = getelementptr inbounds i8, ptr %.3, i64 1
  %46 = load i32, ptr %1, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr %1, align 4
  %.not77 = icmp eq i32 %47, 0
  br i1 %.not77, label %.critedge.thread, label %.lr.ph.outer

.critedge:                                        ; preds = %39
  %48 = getelementptr inbounds i8, ptr %.06492.ph, i64 1
  %.pre = load i32, ptr %1, align 4
  %.not80 = icmp eq i32 %.pre, 0
  br i1 %.not80, label %.critedge.thread, label %.critedge.thread117

.critedge.thread:                                 ; preds = %44, %thread-pre-split.preheader, %.critedge
  %.1116 = phi ptr [ %40, %.critedge ], [ %0, %thread-pre-split.preheader ], [ %45, %44 ]
  %.165115 = phi ptr [ %48, %.critedge ], [ %0, %thread-pre-split.preheader ], [ %.266, %44 ]
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1116) #16
  %50 = icmp ugt i64 %49, 11
  br i1 %50, label %51, label %120

51:                                               ; preds = %.critedge.thread
  %52 = load i8, ptr %.1116, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = icmp slt i64 %55, 0
  %57 = shl i64 %55, 2
  %spec.select = select i1 %56, i64 0, i64 %57
  %58 = getelementptr inbounds i8, ptr %.1116, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = ashr i64 %62, 4
  %64 = add i64 %63, %spec.select
  %65 = shl i64 %62, 12
  %66 = and i64 %65, 61440
  %67 = add i64 %64, %66
  %68 = getelementptr inbounds i8, ptr %.1116, i64 2
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = ashr i64 %72, 2
  %74 = icmp slt i64 %73, 0
  %75 = shl i64 %73, 8
  %76 = select i1 %74, i64 0, i64 %75
  %77 = shl i64 %72, 22
  %78 = and i64 %77, 12582912
  %79 = getelementptr inbounds i8, ptr %.1116, i64 3
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = icmp slt i64 %83, 0
  %85 = shl i64 %83, 16
  %86 = select i1 %84, i64 0, i64 %85
  %87 = getelementptr inbounds i8, ptr %.1116, i64 4
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = icmp slt i64 %91, 0
  %93 = shl i64 %91, 26
  %94 = select i1 %92, i64 0, i64 %93
  %95 = getelementptr inbounds i8, ptr %.1116, i64 5
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds [256 x i64], ptr @base64_chars, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = ashr i64 %99, 4
  %101 = icmp slt i64 %100, 0
  %102 = shl i64 %100, 24
  %103 = select i1 %101, i64 0, i64 %102
  %104 = add i64 %67, %78
  %105 = add i64 %104, %76
  %106 = add i64 %105, %86
  %107 = add i64 %106, %94
  %108 = add i64 %107, %103
  %109 = getelementptr inbounds i8, ptr %1, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %.not81 = icmp eq i64 %108, %111
  br i1 %.not81, label %113, label %112

112:                                              ; preds = %51
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef %110, i64 noundef %108) #15
  br label %118

113:                                              ; preds = %51
  %114 = getelementptr inbounds i8, ptr %.1116, i64 8
  %115 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull dereferenceable(5) @.str.58, i64 noundef 4) #16
  %.not82 = icmp eq i32 %115, 0
  br i1 %.not82, label %117, label %116

116:                                              ; preds = %113
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #15
  br label %118

117:                                              ; preds = %113
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60) #15
  br label %118

118:                                              ; preds = %116, %117, %112
  %119 = getelementptr inbounds i8, ptr %.1116, i64 12
  br label %120

120:                                              ; preds = %118, %.critedge.thread
  %.4 = phi ptr [ %119, %118 ], [ %.1116, %.critedge.thread ]
  %121 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4) #16
  %122 = add i64 %121, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.165115, ptr nonnull align 1 %.4, i64 %122, i1 false)
  br label %123

.critedge.thread117:                              ; preds = %.lr.ph, %.critedge
  %.165121 = phi ptr [ %48, %.critedge ], [ %.06492.ph, %.lr.ph ]
  store i8 0, ptr %.165121, align 1
  br label %123

123:                                              ; preds = %2, %.critedge.thread117, %120
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
