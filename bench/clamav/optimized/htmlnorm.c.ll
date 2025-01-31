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
define void @html_tag_arg_add(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %5 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call ptr @cli_max_realloc_or_free(ptr noundef %7, i64 noundef %9) #15
  store ptr %10, ptr %6, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %77, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %0, align 8
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call ptr @cli_max_realloc_or_free(ptr noundef %13, i64 noundef %16) #15
  store ptr %17, ptr %12, align 8
  %.not68 = icmp eq ptr %17, null
  br i1 %.not68, label %77, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %.not69 = icmp eq i32 %20, 0
  br i1 %.not69, label %33, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 1
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
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
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
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %83

83:                                               ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %84 = load ptr, ptr %6, align 8
  %.not74 = icmp eq ptr %84, null
  br i1 %.not74, label %88, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8
  tail call void @free(ptr noundef %87) #15
  br label %88

88:                                               ; preds = %85, %83
  %89 = load ptr, ptr %81, align 8
  %.not75 = icmp eq ptr %89, null
  br i1 %.not75, label %93, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8
  tail call void @free(ptr noundef %92) #15
  br label %93

93:                                               ; preds = %90, %88
  %94 = load ptr, ptr %82, align 8
  %.not76 = icmp eq ptr %94, null
  br i1 %.not76, label %99, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv
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
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8
  %.not72 = icmp eq ptr %107, null
  br i1 %.not72, label %109, label %108

108:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %107) #15
  br label %109

109:                                              ; preds = %108, %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @html_tag_arg_free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #15
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
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
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %28, label %27

27:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %26) #15
  br label %28

28:                                               ; preds = %27, %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not29 = icmp eq ptr %30, null
  br i1 %.not29, label %32, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #15
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = call fastcc zeroext i1 @cli_html_normalise(ptr noundef %0, ptr noundef %7, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @cli_html_normalise(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4) unnamed_addr #0 {
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
  br i1 %.not1226, label %.thread, label %17

.thread:                                          ; preds = %5
  %.not12271680 = icmp eq ptr %2, null
  br label %27

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %.not1227 = icmp eq ptr %2, null
  br i1 %.not1227, label %27, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 32
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %.thread, %17, %22
  %.not12271683 = phi i1 [ true, %17 ], [ false, %22 ], [ %.not12271680, %.thread ]
  %.not12701682 = phi i1 [ %21, %17 ], [ %21, %22 ], [ false, %.thread ]
  %28 = phi i1 [ true, %17 ], [ %26, %22 ], [ %.not12271680, %.thread ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1025) %7, i8 0, i64 1025, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1025) %8, i8 0, i64 1025, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1025) %9, i8 0, i64 1025, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1025) %13, i8 0, i64 1025, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %29, align 4
  store i64 0, ptr %14, align 8
  store i32 0, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br i1 %.not12271683, label %54, label %32

32:                                               ; preds = %27
  %33 = tail call noalias dereferenceable_or_null(8208) ptr @malloc(i64 noundef 8208) #17
  %.not1228 = icmp eq ptr %33, null
  br i1 %.not1228, label %34, label %35

34:                                               ; preds = %32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #15
  br label %.thread1821

35:                                               ; preds = %32
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.9, ptr noundef nonnull %2) #15
  %37 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %6, i32 noundef 577, i32 noundef 384) #15
  store i32 %37, ptr %33, align 8
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %6) #15
  call void @free(ptr noundef nonnull %33) #15
  br label %.thread1821

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(8208) ptr @malloc(i64 noundef 8208) #17
  %.not1229 = icmp eq ptr %41, null
  br i1 %.not1229, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call i32 @close(i32 noundef %37) #15
  tail call void @free(ptr noundef nonnull %33) #15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10) #15
  br label %.thread1821

44:                                               ; preds = %40
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef nonnull %2) #15
  %46 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %6, i32 noundef 577, i32 noundef 384) #15
  store i32 %46, ptr %41, align 8
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %6) #15
  %49 = load i32, ptr %33, align 8
  %50 = call i32 @close(i32 noundef %49) #15
  call void @free(ptr noundef nonnull %33) #15
  call void @free(ptr noundef nonnull %41) #15
  br label %.thread1821

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 8200
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8200
  store i64 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %27, %51
  %.11152 = phi ptr [ %33, %51 ], [ null, %27 ]
  %.11150 = phi ptr [ %41, %51 ], [ null, %27 ]
  %55 = tail call fastcc ptr @cli_readchunk(ptr noundef %1)
  %.not.i1484 = icmp eq ptr %.11152, null
  %56 = getelementptr inbounds nuw i8, ptr %.11152, i64 8200
  %57 = getelementptr inbounds nuw i8, ptr %.11152, i64 4
  %.not.i1394 = icmp eq ptr %.11150, null
  %58 = getelementptr inbounds nuw i8, ptr %.11150, i64 8200
  %59 = getelementptr inbounds nuw i8, ptr %.11150, i64 4
  %60 = ptrtoint ptr %15 to i64
  %61 = xor i64 %60, -1
  %.not1276 = icmp eq ptr %3, null
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not12303245 = icmp eq ptr %55, null
  br i1 %.not12303245, label %.split2968.us.thread, label %.outer1894.split

.outer1894.split:                                 ; preds = %54, %.thread1725
  %.0965.ph3276 = phi i32 [ %.1966.ph316, %.thread1725 ], [ 0, %54 ]
  %.0967.ph3275 = phi i32 [ %.1968.ph326, %.thread1725 ], [ 0, %54 ]
  %.0971.ph3274 = phi i1 [ %split2449, %.thread1725 ], [ false, %54 ]
  %.0976.ph3273 = phi i8 [ %.1977.ph343, %.thread1725 ], [ 0, %54 ]
  %.0980.ph3272 = phi i8 [ %.1981.ph353, %.thread1725 ], [ 0, %54 ]
  %.0983.ph3271 = phi i64 [ %.1984.ph363, %.thread1725 ], [ 0, %54 ]
  %.0989.ph3270 = phi i64 [ %.1990.ph186852, %.thread1725 ], [ 0, %54 ]
  %.0997.ph3269 = phi i1 [ %.1998.ph373, %.thread1725 ], [ false, %54 ]
  %.01001.ph3268 = phi i1 [ %.11002.ph383, %.thread1725 ], [ false, %54 ]
  %.01004.ph3267 = phi i8 [ %.11005.ph393, %.thread1725 ], [ 0, %54 ]
  %.01012.ph3266 = phi i32 [ %.11013.ph403, %.thread1725 ], [ 0, %54 ]
  %.01018.ph3265 = phi i32 [ %.1210301730, %.thread1725 ], [ 1, %54 ]
  %.01031.ph3264 = phi i32 [ %.101041, %.thread1725 ], [ 0, %54 ]
  %.01042.ph3263 = phi i32 [ %.410461729, %.thread1725 ], [ 0, %54 ]
  %.11048.ph3262 = phi ptr [ %1826, %.thread1725 ], [ %55, %54 ]
  %.01056.ph3260 = phi i32 [ %.11057.ph1859167, %.thread1725 ], [ 0, %54 ]
  %.01062.ph3259 = phi i32 [ %.11063.ph1841291, %.thread1725 ], [ 0, %54 ]
  %.01065.ph3258 = phi ptr [ %spec.select1390, %.thread1725 ], [ null, %54 ]
  %.01071.ph3257 = phi i64 [ %.51076, %.thread1725 ], [ 0, %54 ]
  %.11078.ph3256 = phi ptr [ %.71084, %.thread1725 ], [ null, %54 ]
  %.01093.ph3255 = phi ptr [ %.510984323, %.thread1725 ], [ null, %54 ]
  %.11100.ph3254 = phi ptr [ %.611054322, %.thread1725 ], [ null, %54 ]
  %.01106.ph3253 = phi ptr [ %.11107.ph480, %.thread1725 ], [ null, %54 ]
  %.01110.ph3252 = phi i32 [ %.11111.ph490, %.thread1725 ], [ 2, %54 ]
  %.01115.ph3251 = phi i64 [ %.11116.ph500, %.thread1725 ], [ 0, %54 ]
  %.11119.ph3250 = phi ptr [ %.21120.ph511, %.thread1725 ], [ null, %54 ]
  %.01126.ph3249 = phi ptr [ %.21128.ph522, %.thread1725 ], [ null, %54 ]
  %.11135.ph3248 = phi i32 [ %.21136.ph533, %.thread1725 ], [ 0, %54 ]
  %.11144.ph3247 = phi ptr [ %.21145.ph544, %.thread1725 ], [ null, %54 ]
  %.01153.ph3246 = phi i64 [ %.11154.ph555, %.thread1725 ], [ 0, %54 ]
  %66 = ptrtoint ptr %.11048.ph3262 to i64
  %67 = add i64 %66, 8192
  br label %68

68:                                               ; preds = %.outer1894.split, %1822
  %.01153 = phi i64 [ %.11154.ph555, %1822 ], [ %.01153.ph3246, %.outer1894.split ]
  %.11144 = phi ptr [ %.21145.ph544, %1822 ], [ %.11144.ph3247, %.outer1894.split ]
  %.11135 = phi i32 [ %.21136.ph533, %1822 ], [ %.11135.ph3248, %.outer1894.split ]
  %.01126 = phi ptr [ %.21128.ph522, %1822 ], [ %.01126.ph3249, %.outer1894.split ]
  %.11119 = phi ptr [ %.21120.ph511, %1822 ], [ %.11119.ph3250, %.outer1894.split ]
  %.01115 = phi i64 [ %.11116.ph500, %1822 ], [ %.01115.ph3251, %.outer1894.split ]
  %.01110 = phi i32 [ %.11111.ph490, %1822 ], [ %.01110.ph3252, %.outer1894.split ]
  %.01106 = phi ptr [ null, %1822 ], [ %.01106.ph3253, %.outer1894.split ]
  %.11100 = phi ptr [ %.611054322, %1822 ], [ %.11100.ph3254, %.outer1894.split ]
  %.01093 = phi ptr [ %.510984323, %1822 ], [ %.01093.ph3255, %.outer1894.split ]
  %.11078 = phi ptr [ %.71084, %1822 ], [ %.11078.ph3256, %.outer1894.split ]
  %.01071 = phi i64 [ %.51076, %1822 ], [ %.01071.ph3257, %.outer1894.split ]
  %.01065 = phi ptr [ %.11066.ph433, %1822 ], [ %.01065.ph3258, %.outer1894.split ]
  %.01062 = phi i32 [ %.11063.ph1841291, %1822 ], [ %.01062.ph3259, %.outer1894.split ]
  %.01056 = phi i32 [ %.11057.ph1859167, %1822 ], [ %.01056.ph3260, %.outer1894.split ]
  %.01049 = phi ptr [ %.11107.ph480, %1822 ], [ %.11048.ph3262, %.outer1894.split ]
  %.01042 = phi i32 [ %.11043.ph423, %1822 ], [ %.01042.ph3263, %.outer1894.split ]
  %.01031 = phi i32 [ 0, %1822 ], [ %.01031.ph3264, %.outer1894.split ]
  %.01018 = phi i32 [ 16, %1822 ], [ %.01018.ph3265, %.outer1894.split ]
  %.01012 = phi i32 [ %.11013.ph403, %1822 ], [ %.01012.ph3266, %.outer1894.split ]
  %.01004 = phi i8 [ %.11005.ph393, %1822 ], [ %.01004.ph3267, %.outer1894.split ]
  %.01001 = phi i1 [ %.11002.ph383, %1822 ], [ %.01001.ph3268, %.outer1894.split ]
  %.0997 = phi i1 [ true, %1822 ], [ %.0997.ph3269, %.outer1894.split ]
  %.0989 = phi i64 [ %.1990.ph186852, %1822 ], [ %.0989.ph3270, %.outer1894.split ]
  %.0983 = phi i64 [ %.1984.ph363, %1822 ], [ %.0983.ph3271, %.outer1894.split ]
  %.0980 = phi i8 [ %.1981.ph353, %1822 ], [ %.0980.ph3272, %.outer1894.split ]
  %.0976 = phi i8 [ %.1977.ph343, %1822 ], [ %.0976.ph3273, %.outer1894.split ]
  %.0971 = phi i1 [ %split2449, %1822 ], [ %.0971.ph3274, %.outer1894.split ]
  %.0967 = phi i32 [ %.1968.ph326, %1822 ], [ %.0967.ph3275, %.outer1894.split ]
  %.0965 = phi i32 [ %.1966.ph316, %1822 ], [ %.0965.ph3276, %.outer1894.split ]
  %.not1236 = icmp eq ptr %.01126, null
  %spec.select = select i1 %.not1236, ptr null, ptr %.01049
  %69 = load i8, ptr %.01049, align 1
  %.not12372421 = icmp eq i8 %69, 0
  br i1 %.not12372421, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %68
  %70 = tail call ptr @__ctype_b_loc() #18
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %.lr.ph, %78
  %73 = phi i8 [ %69, %.lr.ph ], [ %80, %78 ]
  %.110502422 = phi ptr [ %.01049, %.lr.ph ], [ %79, %78 ]
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw i16, ptr %71, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, 8192
  %.not1238 = icmp eq i16 %77, 0
  br i1 %.not1238, label %.critedge, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %.110502422, i64 1
  %80 = load i8, ptr %79, align 1
  %.not1237 = icmp eq i8 %80, 0
  br i1 %.not1237, label %.critedge, label %72

.critedge:                                        ; preds = %72, %78, %68
  %.11050.lcssa = phi ptr [ %.01049, %68 ], [ %79, %78 ], [ %.110502422, %72 ]
  %.21051.ph1876.promoted2844571637705 = load i8, ptr %.11050.lcssa, align 1
  %.not123924252845572638706 = icmp eq i8 %.21051.ph1876.promoted2844571637705, 0
  br i1 %.not123924252845572638706, label %.outer1875._crit_edge, label %.lr.ph2426.lr.ph.lr.ph.lr.ph

.lr.ph2426.lr.ph.lr.ph.lr.ph:                     ; preds = %.critedge, %html_output_c.exit
  %.21051.ph1876.promoted2844571637793 = phi i8 [ %.21051.ph1876.promoted2844571637, %html_output_c.exit ], [ %.21051.ph1876.promoted2844571637705, %.critedge ]
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
  br label %.lr.ph2426.lr.ph.lr.ph

.lr.ph2426.lr.ph.lr.ph:                           ; preds = %.lr.ph2426.lr.ph.lr.ph.lr.ph, %.outer1840
  %.21051.ph1876.promoted2844571644 = phi i8 [ %.21051.ph1876.promoted2844571637793, %.lr.ph2426.lr.ph.lr.ph.lr.ph ], [ %.21051.ph1876.promoted2844571, %.outer1840 ]
  %.1990.ph1851643 = phi i64 [ %.1990.ph777, %.lr.ph2426.lr.ph.lr.ph.lr.ph ], [ %.1990.ph1868576, %.outer1840 ]
  %.11019.ph1846642 = phi i32 [ %.11019.ph764, %.lr.ph2426.lr.ph.lr.ph.lr.ph ], [ 2, %.outer1840 ]
  %.21051.ph1843641 = phi ptr [ %.21051.ph758, %.lr.ph2426.lr.ph.lr.ph.lr.ph ], [ %139, %.outer1840 ]
  %.11057.ph1842640 = phi i32 [ %.11057.ph757, %.lr.ph2426.lr.ph.lr.ph.lr.ph ], [ %.11057.ph1859573, %.outer1840 ]
  %.11063.ph1841639 = phi i32 [ %.11063.ph756, %.lr.ph2426.lr.ph.lr.ph.lr.ph ], [ 0, %.outer1840 ]
  br label %.lr.ph2426.lr.ph

.lr.ph2426.lr.ph:                                 ; preds = %.lr.ph2426.lr.ph.lr.ph, %.outer1858
  %.21051.ph1876.promoted2844577 = phi i8 [ %.21051.ph1876.promoted2844571644, %.lr.ph2426.lr.ph.lr.ph ], [ %.21051.ph1876.promoted2844, %.outer1858 ]
  %.1990.ph1868576 = phi i64 [ %.1990.ph1851643, %.lr.ph2426.lr.ph.lr.ph ], [ %.12, %.outer1858 ]
  %.11019.ph1863575 = phi i32 [ %.11019.ph1846642, %.lr.ph2426.lr.ph.lr.ph ], [ 10, %.outer1858 ]
  %.21051.ph1860574 = phi ptr [ %.21051.ph1843641, %.lr.ph2426.lr.ph.lr.ph ], [ %673, %.outer1858 ]
  %.11057.ph1859573 = phi i32 [ %.11057.ph1842640, %.lr.ph2426.lr.ph.lr.ph ], [ 0, %.outer1858 ]
  br i1 %.1972.ph785, label %.split.us, label %.lr.ph2426

.lr.ph2426:                                       ; preds = %.lr.ph2426.lr.ph, %.outer1875
  %.21051.ph1876.promoted2847 = phi i8 [ %.21051.ph1876.promoted, %.outer1875 ], [ %.21051.ph1876.promoted2844577, %.lr.ph2426.lr.ph ]
  %.21051.ph18762846 = phi ptr [ %81, %.outer1875 ], [ %.21051.ph1860574, %.lr.ph2426.lr.ph ]
  switch i8 %.21051.ph1876.promoted2847, label %.split.us [
    i8 10, label %.split.split.thread
    i8 13, label %.outer1875
  ]

.split.split.thread:                              ; preds = %.lr.ph2426
  store i8 32, ptr %.21051.ph18762846, align 1
  br label %.split.us

.outer1875:                                       ; preds = %.lr.ph2426
  %81 = getelementptr inbounds nuw i8, ptr %.21051.ph18762846, i64 1
  %.21051.ph1876.promoted = load i8, ptr %81, align 1
  %.not12392425 = icmp eq i8 %.21051.ph1876.promoted, 0
  br i1 %.not12392425, label %.outer1875._crit_edge, label %.lr.ph2426

.split.us:                                        ; preds = %.lr.ph2426, %.split.split.thread, %.lr.ph2426.lr.ph
  %.us-phi2938 = phi ptr [ %.21051.ph1860574, %.lr.ph2426.lr.ph ], [ %.21051.ph18762846, %.split.split.thread ], [ %.21051.ph18762846, %.lr.ph2426 ]
  %.us-phi2939 = phi i8 [ %.21051.ph1876.promoted2844577, %.lr.ph2426.lr.ph ], [ 32, %.split.split.thread ], [ %.21051.ph1876.promoted2847, %.lr.ph2426 ]
  switch i32 %.11019.ph1863575, label %html_output_c.exit [
    i32 18, label %82
    i32 0, label %83
    i32 6, label %84
    i32 7, label %93
    i32 2, label %114
    i32 1, label %210
    i32 8, label %315
    i32 9, label %389
    i32 11, label %470
    i32 10, label %488
    i32 3, label %728
    i32 12, label %754
    i32 4, label %1086
    i32 5, label %1107
    i32 13, label %1235
    i32 14, label %1373
    i32 15, label %1378
    i32 16, label %1398
    i32 17, label %1473
    i32 19, label %1475
    i32 20, label %1534
    i32 21, label %1612
    i32 22, label %1684
    i32 23, label %1696
    i32 24, label %1747
  ]

82:                                               ; preds = %.split.us
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #15
  br label %html_output_c.exit

83:                                               ; preds = %.split.us
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #15
  br label %.loopexit

84:                                               ; preds = %.split.us
  %85 = tail call ptr @__ctype_b_loc() #18
  %86 = load ptr, ptr %85, align 8
  %87 = zext i8 %.us-phi2939 to i64
  %88 = getelementptr inbounds nuw i16, ptr %86, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = and i16 %89, 8192
  %.not1359 = icmp eq i16 %90, 0
  br i1 %.not1359, label %html_output_c.exit, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %html_output_c.exit

93:                                               ; preds = %.split.us
  %94 = tail call ptr @__ctype_b_loc() #18
  %95 = load ptr, ptr %94, align 8
  %96 = zext i8 %.us-phi2939 to i64
  %97 = getelementptr inbounds nuw i16, ptr %95, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = and i16 %98, 8192
  %.not1358 = icmp eq i16 %99, 0
  br i1 %.not1358, label %102, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %html_output_c.exit

102:                                              ; preds = %93
  %103 = icmp eq i32 %.11013.ph765, 0
  br i1 %103, label %104, label %html_output_c.exit

104:                                              ; preds = %102
  br i1 %.not.i1484, label %html_output_c.exit, label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %56, align 8
  %107 = icmp eq i64 %106, 8192
  br i1 %107, label %html_output_flush.exit.i, label %110

html_output_flush.exit.i:                         ; preds = %105
  %108 = load i32, ptr %.11152, align 8
  %109 = call i64 @cli_writen(i32 noundef %108, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %110

110:                                              ; preds = %html_output_flush.exit.i, %105
  %111 = phi i64 [ 0, %html_output_flush.exit.i ], [ %106, %105 ]
  %112 = add i64 %111, 1
  store i64 %112, ptr %56, align 8
  %113 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %111
  store i8 32, ptr %113, align 1
  br label %html_output_c.exit

114:                                              ; preds = %.split.us
  %115 = icmp sgt i8 %.us-phi2939, -1
  %116 = icmp ugt i32 %.11063.ph1841639, 65535
  %or.cond = select i1 %115, i1 true, i1 %116
  br i1 %or.cond, label %117, label %205

117:                                              ; preds = %114
  switch i32 %.11063.ph1841639, label %140 [
    i32 15711374, label %119
    i32 15710610, label %119
    i32 14909570, label %119
    i32 161, label %118
  ]

118:                                              ; preds = %117
  switch i8 %.us-phi2939, label %html_output_c.exit1408 [
    i8 67, label %119
    i8 68, label %119
    i8 79, label %119
  ]

119:                                              ; preds = %118, %118, %118, %117, %117, %117
  br i1 %.not.i1484, label %html_output_c.exit1393, label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %56, align 8
  %122 = icmp eq i64 %121, 8192
  br i1 %122, label %html_output_flush.exit.i1392, label %125

html_output_flush.exit.i1392:                     ; preds = %120
  %123 = load i32, ptr %.11152, align 8
  %124 = call i64 @cli_writen(i32 noundef %123, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %125

125:                                              ; preds = %html_output_flush.exit.i1392, %120
  %126 = phi i64 [ 0, %html_output_flush.exit.i1392 ], [ %121, %120 ]
  %127 = add i64 %126, 1
  store i64 %127, ptr %56, align 8
  %128 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %126
  store i8 46, ptr %128, align 1
  br label %html_output_c.exit1393

html_output_c.exit1393:                           ; preds = %119, %125
  br i1 %.not.i1394, label %html_output_c.exit1396, label %129

129:                                              ; preds = %html_output_c.exit1393
  %130 = load i64, ptr %58, align 8
  %131 = icmp eq i64 %130, 8192
  br i1 %131, label %html_output_flush.exit.i1395, label %134

html_output_flush.exit.i1395:                     ; preds = %129
  %132 = load i32, ptr %.11150, align 8
  %133 = call i64 @cli_writen(i32 noundef %132, ptr noundef nonnull %59, i64 noundef 8192) #15
  br label %134

134:                                              ; preds = %html_output_flush.exit.i1395, %129
  %135 = phi i64 [ 0, %html_output_flush.exit.i1395 ], [ %130, %129 ]
  %136 = add i64 %135, 1
  store i64 %136, ptr %58, align 8
  %137 = getelementptr inbounds [8192 x i8], ptr %59, i64 0, i64 %135
  store i8 46, ptr %137, align 1
  br label %html_output_c.exit1396

html_output_c.exit1396:                           ; preds = %html_output_c.exit1393, %134
  %138 = icmp eq i32 %.11063.ph1841639, 161
  br i1 %138, label %.outer1840, label %html_output_c.exit

.outer1840:                                       ; preds = %html_output_c.exit1396
  %139 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  %.21051.ph1876.promoted2844571 = load i8, ptr %139, align 1
  %.not123924252845572 = icmp eq i8 %.21051.ph1876.promoted2844571, 0
  br i1 %.not123924252845572, label %.outer1875._crit_edge, label %.lr.ph2426.lr.ph.lr.ph

140:                                              ; preds = %117
  %141 = lshr i32 %.11063.ph1841639, 16
  %142 = trunc i32 %141 to i8
  %143 = lshr i32 %.11063.ph1841639, 8
  %144 = trunc i32 %143 to i8
  %145 = trunc i32 %.11063.ph1841639 to i8
  %.not1357 = icmp eq i8 %142, 0
  br i1 %.not1357, label %html_output_c.exit1402, label %146

146:                                              ; preds = %140
  br i1 %.not.i1484, label %html_output_c.exit1399, label %147

147:                                              ; preds = %146
  %148 = load i64, ptr %56, align 8
  %149 = icmp eq i64 %148, 8192
  br i1 %149, label %html_output_flush.exit.i1398, label %152

html_output_flush.exit.i1398:                     ; preds = %147
  %150 = load i32, ptr %.11152, align 8
  %151 = call i64 @cli_writen(i32 noundef %150, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %152

152:                                              ; preds = %html_output_flush.exit.i1398, %147
  %153 = phi i64 [ 0, %html_output_flush.exit.i1398 ], [ %148, %147 ]
  %154 = add i64 %153, 1
  store i64 %154, ptr %56, align 8
  %155 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %153
  store i8 %142, ptr %155, align 1
  br label %html_output_c.exit1399

html_output_c.exit1399:                           ; preds = %146, %152
  br i1 %.not.i1394, label %html_output_c.exit1402, label %156

156:                                              ; preds = %html_output_c.exit1399
  %157 = load i64, ptr %58, align 8
  %158 = icmp eq i64 %157, 8192
  br i1 %158, label %html_output_flush.exit.i1401, label %161

html_output_flush.exit.i1401:                     ; preds = %156
  %159 = load i32, ptr %.11150, align 8
  %160 = call i64 @cli_writen(i32 noundef %159, ptr noundef nonnull %59, i64 noundef 8192) #15
  br label %161

161:                                              ; preds = %html_output_flush.exit.i1401, %156
  %162 = phi i64 [ 0, %html_output_flush.exit.i1401 ], [ %157, %156 ]
  %163 = add i64 %162, 1
  store i64 %163, ptr %58, align 8
  %164 = getelementptr inbounds [8192 x i8], ptr %59, i64 0, i64 %162
  store i8 %142, ptr %164, align 1
  br label %html_output_c.exit1402

html_output_c.exit1402:                           ; preds = %161, %html_output_c.exit1399, %140
  %165 = and i32 %.11063.ph1841639, 16776960
  %or.cond8.not = icmp eq i32 %165, 0
  br i1 %or.cond8.not, label %html_output_c.exit1408, label %166

166:                                              ; preds = %html_output_c.exit1402
  br i1 %.not.i1484, label %html_output_c.exit1405, label %167

167:                                              ; preds = %166
  %168 = load i64, ptr %56, align 8
  %169 = icmp eq i64 %168, 8192
  br i1 %169, label %html_output_flush.exit.i1404, label %172

html_output_flush.exit.i1404:                     ; preds = %167
  %170 = load i32, ptr %.11152, align 8
  %171 = call i64 @cli_writen(i32 noundef %170, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %172

172:                                              ; preds = %html_output_flush.exit.i1404, %167
  %173 = phi i64 [ 0, %html_output_flush.exit.i1404 ], [ %168, %167 ]
  %174 = add i64 %173, 1
  store i64 %174, ptr %56, align 8
  %175 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %173
  store i8 %144, ptr %175, align 1
  br label %html_output_c.exit1405

html_output_c.exit1405:                           ; preds = %166, %172
  br i1 %.not.i1394, label %html_output_c.exit1408, label %176

176:                                              ; preds = %html_output_c.exit1405
  %177 = load i64, ptr %58, align 8
  %178 = icmp eq i64 %177, 8192
  br i1 %178, label %html_output_flush.exit.i1407, label %181

html_output_flush.exit.i1407:                     ; preds = %176
  %179 = load i32, ptr %.11150, align 8
  %180 = call i64 @cli_writen(i32 noundef %179, ptr noundef nonnull %59, i64 noundef 8192) #15
  br label %181

181:                                              ; preds = %html_output_flush.exit.i1407, %176
  %182 = phi i64 [ 0, %html_output_flush.exit.i1407 ], [ %177, %176 ]
  %183 = add i64 %182, 1
  store i64 %183, ptr %58, align 8
  %184 = getelementptr inbounds [8192 x i8], ptr %59, i64 0, i64 %182
  store i8 %144, ptr %184, align 1
  br label %html_output_c.exit1408

html_output_c.exit1408:                           ; preds = %118, %181, %html_output_c.exit1405, %html_output_c.exit1402
  %185 = phi i8 [ %145, %html_output_c.exit1402 ], [ %145, %html_output_c.exit1405 ], [ %145, %181 ], [ -95, %118 ]
  %186 = phi i8 [ %144, %html_output_c.exit1402 ], [ %144, %html_output_c.exit1405 ], [ %144, %181 ], [ 0, %118 ]
  br i1 %.not.i1484, label %html_output_c.exit1411, label %187

187:                                              ; preds = %html_output_c.exit1408
  %188 = load i64, ptr %56, align 8
  %189 = icmp eq i64 %188, 8192
  br i1 %189, label %html_output_flush.exit.i1410, label %192

html_output_flush.exit.i1410:                     ; preds = %187
  %190 = load i32, ptr %.11152, align 8
  %191 = call i64 @cli_writen(i32 noundef %190, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %192

192:                                              ; preds = %html_output_flush.exit.i1410, %187
  %193 = phi i64 [ 0, %html_output_flush.exit.i1410 ], [ %188, %187 ]
  %194 = add i64 %193, 1
  store i64 %194, ptr %56, align 8
  %195 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %193
  store i8 %185, ptr %195, align 1
  br label %html_output_c.exit1411

html_output_c.exit1411:                           ; preds = %html_output_c.exit1408, %192
  br i1 %.not.i1394, label %html_output_c.exit, label %196

196:                                              ; preds = %html_output_c.exit1411
  %197 = load i64, ptr %58, align 8
  %198 = icmp eq i64 %197, 8192
  br i1 %198, label %html_output_flush.exit.i1413, label %201

html_output_flush.exit.i1413:                     ; preds = %196
  %199 = load i32, ptr %.11150, align 8
  %200 = call i64 @cli_writen(i32 noundef %199, ptr noundef nonnull %59, i64 noundef 8192) #15
  br label %201

201:                                              ; preds = %html_output_flush.exit.i1413, %196
  %202 = phi i64 [ 0, %html_output_flush.exit.i1413 ], [ %197, %196 ]
  %203 = add i64 %202, 1
  store i64 %203, ptr %58, align 8
  %204 = getelementptr inbounds [8192 x i8], ptr %59, i64 0, i64 %202
  store i8 %186, ptr %204, align 1
  br label %html_output_c.exit

205:                                              ; preds = %114
  %206 = zext i8 %.us-phi2939 to i32
  %207 = shl nuw nsw i32 %.11063.ph1841639, 8
  %208 = or disjoint i32 %207, %206
  %209 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %html_output_c.exit

210:                                              ; preds = %.split.us
  %211 = zext i8 %.us-phi2939 to i32
  %212 = icmp eq i8 %.us-phi2939, 60
  br i1 %212, label %213, label %243

213:                                              ; preds = %210
  br i1 %.not.i1484, label %html_output_c.exit1417, label %214

214:                                              ; preds = %213
  %215 = load i64, ptr %56, align 8
  %216 = icmp eq i64 %215, 8192
  br i1 %216, label %html_output_flush.exit.i1416, label %219

html_output_flush.exit.i1416:                     ; preds = %214
  %217 = load i32, ptr %.11152, align 8
  %218 = call i64 @cli_writen(i32 noundef %217, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %219

219:                                              ; preds = %html_output_flush.exit.i1416, %214
  %220 = phi i64 [ 0, %html_output_flush.exit.i1416 ], [ %215, %214 ]
  %221 = add i64 %220, 1
  store i64 %221, ptr %56, align 8
  %222 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %220
  store i8 60, ptr %222, align 1
  br label %html_output_c.exit1417

html_output_c.exit1417:                           ; preds = %213, %219
  %223 = icmp eq i32 %.11013.ph765, 0
  br i1 %223, label %224, label %html_output_c.exit1420

224:                                              ; preds = %html_output_c.exit1417
  %225 = trunc nuw i8 %.11005.ph768 to i1
  %brmerge = or i1 %.not.i1394, %225
  br i1 %brmerge, label %html_output_c.exit1420, label %226

226:                                              ; preds = %224
  %227 = load i64, ptr %58, align 8
  %228 = icmp eq i64 %227, 8192
  br i1 %228, label %html_output_flush.exit.i1419, label %231

html_output_flush.exit.i1419:                     ; preds = %226
  %229 = load i32, ptr %.11150, align 8
  %230 = call i64 @cli_writen(i32 noundef %229, ptr noundef nonnull %59, i64 noundef 8192) #15
  br label %231

231:                                              ; preds = %html_output_flush.exit.i1419, %226
  %232 = phi i64 [ 0, %html_output_flush.exit.i1419 ], [ %227, %226 ]
  %233 = add i64 %232, 1
  store i64 %233, ptr %58, align 8
  %234 = getelementptr inbounds [8192 x i8], ptr %59, i64 0, i64 %232
  store i8 32, ptr %234, align 1
  br label %html_output_c.exit1420

html_output_c.exit1420:                           ; preds = %224, %231, %html_output_c.exit1417
  %.31007 = phi i8 [ 1, %224 ], [ %.11005.ph768, %html_output_c.exit1417 ], [ 1, %231 ]
  br i1 %.not1276, label %241, label %235

235:                                              ; preds = %html_output_c.exit1420
  %236 = load i32, ptr %62, align 4
  %237 = icmp ne i32 %236, 0
  %238 = icmp ne i32 %.21136.ph717, 0
  %or.cond10 = select i1 %237, i1 %238, i1 false
  %239 = icmp ne ptr %.21128.ph721, null
  %or.cond12 = select i1 %or.cond10, i1 %239, i1 false
  br i1 %or.cond12, label %240, label %241

240:                                              ; preds = %235
  call fastcc void @html_tag_contents_append(ptr noundef %14, ptr noundef %.21128.ph721, ptr noundef nonnull %.us-phi2938)
  br label %241

241:                                              ; preds = %240, %235, %html_output_c.exit1420
  %.41130 = phi ptr [ null, %240 ], [ %.21128.ph721, %235 ], [ %.21128.ph721, %html_output_c.exit1420 ]
  %242 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %html_output_c.exit

243:                                              ; preds = %210
  %244 = tail call ptr @__ctype_b_loc() #18
  %245 = load ptr, ptr %244, align 8
  %246 = zext i8 %.us-phi2939 to i64
  %247 = getelementptr inbounds nuw i16, ptr %245, i64 %246
  %248 = load i16, ptr %247, align 2
  %249 = and i16 %248, 8192
  %.not1354 = icmp eq i16 %249, 0
  br i1 %.not1354, label %263, label %250

250:                                              ; preds = %243
  %251 = trunc nuw i8 %.11005.ph768 to i1
  %252 = icmp ne i32 %.11013.ph765, 0
  %or.cond14.not = select i1 %251, i1 true, i1 %252
  br i1 %or.cond14.not, label %html_output_c.exit, label %253

253:                                              ; preds = %250
  br i1 %.not.i1394, label %html_output_c.exit, label %254

254:                                              ; preds = %253
  %255 = load i64, ptr %58, align 8
  %256 = icmp eq i64 %255, 8192
  br i1 %256, label %html_output_flush.exit.i1422, label %259

html_output_flush.exit.i1422:                     ; preds = %254
  %257 = load i32, ptr %.11150, align 8
  %258 = call i64 @cli_writen(i32 noundef %257, ptr noundef nonnull %59, i64 noundef 8192) #15
  br label %259

259:                                              ; preds = %html_output_flush.exit.i1422, %254
  %260 = phi i64 [ 0, %html_output_flush.exit.i1422 ], [ %255, %254 ]
  %261 = add i64 %260, 1
  store i64 %261, ptr %58, align 8
  %262 = getelementptr inbounds [8192 x i8], ptr %59, i64 0, i64 %260
  store i8 32, ptr %262, align 1
  br label %html_output_c.exit

263:                                              ; preds = %243
  %264 = icmp eq i8 %.us-phi2939, 38
  br i1 %264, label %265, label %278

265:                                              ; preds = %263
  %266 = trunc nuw i8 %.11005.ph768 to i1
  %267 = icmp ne i32 %.11013.ph765, 0
  %or.cond17.not = select i1 %266, i1 true, i1 %267
  %brmerge3311 = or i1 %or.cond17.not, %.not.i1394
  %.11005.ph.mux3312 = select i1 %or.cond17.not, i8 %.11005.ph768, i8 1
  br i1 %brmerge3311, label %html_output_c.exit1426, label %268

268:                                              ; preds = %265
  %269 = load i64, ptr %58, align 8
  %270 = icmp eq i64 %269, 8192
  br i1 %270, label %html_output_flush.exit.i1425, label %273

html_output_flush.exit.i1425:                     ; preds = %268
  %271 = load i32, ptr %.11150, align 8
  %272 = call i64 @cli_writen(i32 noundef %271, ptr noundef nonnull %59, i64 noundef 8192) #15
  br label %273

273:                                              ; preds = %html_output_flush.exit.i1425, %268
  %274 = phi i64 [ 0, %html_output_flush.exit.i1425 ], [ %269, %268 ]
  %275 = add i64 %274, 1
  store i64 %275, ptr %58, align 8
  %276 = getelementptr inbounds [8192 x i8], ptr %59, i64 0, i64 %274
  store i8 32, ptr %276, align 1
  br label %html_output_c.exit1426

html_output_c.exit1426:                           ; preds = %265, %273
  %.51009 = phi i8 [ %.11005.ph.mux3312, %265 ], [ 1, %273 ]
  %277 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %html_output_c.exit

278:                                              ; preds = %263
  %279 = icmp slt i8 %.us-phi2939, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %html_output_c.exit

282:                                              ; preds = %278
  %283 = call i32 @tolower(i32 noundef %211) #16
  %284 = trunc i32 %283 to i8
  %285 = icmp ne i32 %.11013.ph765, 0
  %286 = and i32 %283, 255
  %287 = icmp eq i32 %286, 39
  %or.cond20 = select i1 %285, i1 %287, i1 false
  %spec.store.select126 = select i1 %or.cond20, i8 34, i8 %284
  br i1 %.not.i1484, label %html_output_c.exit1429, label %288

288:                                              ; preds = %282
  %289 = load i64, ptr %56, align 8
  %290 = icmp eq i64 %289, 8192
  br i1 %290, label %html_output_flush.exit.i1428, label %293

html_output_flush.exit.i1428:                     ; preds = %288
  %291 = load i32, ptr %.11152, align 8
  %292 = call i64 @cli_writen(i32 noundef %291, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %293

293:                                              ; preds = %html_output_flush.exit.i1428, %288
  %294 = phi i64 [ 0, %html_output_flush.exit.i1428 ], [ %289, %288 ]
  %295 = add i64 %294, 1
  store i64 %295, ptr %56, align 8
  %296 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %294
  store i8 %spec.store.select126, ptr %296, align 1
  br label %html_output_c.exit1429

html_output_c.exit1429:                           ; preds = %282, %293
  %297 = icmp eq i32 %.11013.ph765, 0
  br i1 %297, label %298, label %html_output_c.exit1432

298:                                              ; preds = %html_output_c.exit1429
  %299 = load i8, ptr %.us-phi2938, align 1
  %300 = icmp ult i8 %299, 32
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = trunc nuw i8 %.11005.ph768 to i1
  br i1 %302, label %html_output_c.exit1432, label %303

303:                                              ; preds = %301
  call fastcc void @html_output_c(ptr noundef %.11150, i8 noundef zeroext 32)
  br label %html_output_c.exit1432

304:                                              ; preds = %298
  br i1 %.not.i1394, label %html_output_c.exit1432, label %305

305:                                              ; preds = %304
  %306 = load i64, ptr %58, align 8
  %307 = icmp eq i64 %306, 8192
  br i1 %307, label %html_output_flush.exit.i1431, label %310

html_output_flush.exit.i1431:                     ; preds = %305
  %308 = load i32, ptr %.11150, align 8
  %309 = call i64 @cli_writen(i32 noundef %308, ptr noundef nonnull %59, i64 noundef 8192) #15
  br label %310

310:                                              ; preds = %html_output_flush.exit.i1431, %305
  %311 = phi i64 [ 0, %html_output_flush.exit.i1431 ], [ %306, %305 ]
  %312 = add i64 %311, 1
  store i64 %312, ptr %58, align 8
  %313 = getelementptr inbounds [8192 x i8], ptr %59, i64 0, i64 %311
  store i8 %spec.store.select126, ptr %313, align 1
  br label %html_output_c.exit1432

html_output_c.exit1432:                           ; preds = %310, %304, %303, %301, %html_output_c.exit1429
  %.61010 = phi i8 [ %.11005.ph768, %301 ], [ 1, %303 ], [ %.11005.ph768, %html_output_c.exit1429 ], [ 0, %304 ], [ 0, %310 ]
  %314 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %html_output_c.exit

315:                                              ; preds = %.split.us
  %316 = icmp eq i32 %.1966.ph790, 0
  %317 = icmp eq i8 %.us-phi2939, 33
  %or.cond1828 = and i1 %316, %317
  br i1 %or.cond1828, label %318, label %335

318:                                              ; preds = %315
  %.not1351 = icmp eq i32 %.11013.ph765, 0
  br i1 %.not1351, label %329, label %319

319:                                              ; preds = %318
  br i1 %.not.i1484, label %html_output_c.exit1435, label %320

320:                                              ; preds = %319
  %321 = load i64, ptr %56, align 8
  %322 = icmp eq i64 %321, 8192
  br i1 %322, label %html_output_flush.exit.i1434, label %325

html_output_flush.exit.i1434:                     ; preds = %320
  %323 = load i32, ptr %.11152, align 8
  %324 = call i64 @cli_writen(i32 noundef %323, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %325

325:                                              ; preds = %html_output_flush.exit.i1434, %320
  %326 = phi i64 [ 0, %html_output_flush.exit.i1434 ], [ %321, %320 ]
  %327 = add i64 %326, 1
  store i64 %327, ptr %56, align 8
  %328 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %326
  store i8 33, ptr %328, align 1
  br label %html_output_c.exit1435

329:                                              ; preds = %318
  br i1 %.not.i1484, label %html_output_c.exit1435, label %330

330:                                              ; preds = %329
  %331 = load i64, ptr %56, align 8
  %.not1353 = icmp eq i64 %331, 0
  br i1 %.not1353, label %html_output_c.exit1435, label %332

332:                                              ; preds = %330
  %333 = add i64 %331, -1
  store i64 %333, ptr %56, align 8
  br label %html_output_c.exit1435

html_output_c.exit1435:                           ; preds = %325, %319, %329, %330, %332
  %334 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %html_output_c.exit

335:                                              ; preds = %315
  %336 = zext i8 %.us-phi2939 to i32
  %337 = icmp eq i8 %.us-phi2939, 62
  br i1 %337, label %338, label %351

338:                                              ; preds = %335
  br i1 %.not.i1484, label %html_output_c.exit1438, label %339

339:                                              ; preds = %338
  %340 = load i64, ptr %56, align 8
  %341 = icmp eq i64 %340, 8192
  br i1 %341, label %html_output_flush.exit.i1437, label %344

html_output_flush.exit.i1437:                     ; preds = %339
  %342 = load i32, ptr %.11152, align 8
  %343 = call i64 @cli_writen(i32 noundef %342, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %344

344:                                              ; preds = %html_output_flush.exit.i1437, %339
  %345 = phi i64 [ 0, %html_output_flush.exit.i1437 ], [ %340, %339 ]
  %346 = add i64 %345, 1
  store i64 %346, ptr %56, align 8
  %347 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %345
  store i8 62, ptr %347, align 1
  br label %html_output_c.exit1438

html_output_c.exit1438:                           ; preds = %338, %344
  %348 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  %349 = sext i32 %.1966.ph790 to i64
  %350 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 %349
  store i8 0, ptr %350, align 1
  br label %html_output_c.exit

351:                                              ; preds = %335
  %352 = tail call ptr @__ctype_b_loc() #18
  %353 = load ptr, ptr %352, align 8
  %354 = zext i8 %.us-phi2939 to i64
  %355 = getelementptr inbounds nuw i16, ptr %353, i64 %354
  %356 = load i16, ptr %355, align 2
  %357 = and i16 %356, 8192
  %.not1349 = icmp eq i16 %357, 0
  br i1 %.not1349, label %358, label %384

358:                                              ; preds = %351
  %359 = call i32 @tolower(i32 noundef %336) #16
  %360 = trunc i32 %359 to i8
  br i1 %.not.i1484, label %html_output_c.exit1441, label %361

361:                                              ; preds = %358
  %362 = load i64, ptr %56, align 8
  %363 = icmp eq i64 %362, 8192
  br i1 %363, label %html_output_flush.exit.i1440, label %366

html_output_flush.exit.i1440:                     ; preds = %361
  %364 = load i32, ptr %.11152, align 8
  %365 = call i64 @cli_writen(i32 noundef %364, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %366

366:                                              ; preds = %html_output_flush.exit.i1440, %361
  %367 = phi i64 [ 0, %html_output_flush.exit.i1440 ], [ %362, %361 ]
  %368 = add i64 %367, 1
  store i64 %368, ptr %56, align 8
  %369 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %367
  store i8 %360, ptr %369, align 1
  br label %html_output_c.exit1441

html_output_c.exit1441:                           ; preds = %358, %366
  %370 = icmp ne i32 %.11013.ph765, 0
  %or.cond22 = and i1 %370, %316
  br i1 %or.cond22, label %.thread1687, label %372

.thread1687:                                      ; preds = %html_output_c.exit1441
  %371 = load i8, ptr %.us-phi2938, align 1
  %.not1350 = icmp eq i8 %371, 47
  %spec.select1373 = select i1 %.not1350, i32 8, i32 1
  br label %374

372:                                              ; preds = %html_output_c.exit1441
  %373 = icmp slt i32 %.1966.ph790, 1024
  br i1 %373, label %._crit_edge, label %382

._crit_edge:                                      ; preds = %372
  %.pre4300 = load i8, ptr %.us-phi2938, align 1
  br label %374

374:                                              ; preds = %._crit_edge, %.thread1687
  %375 = phi i8 [ %371, %.thread1687 ], [ %.pre4300, %._crit_edge ]
  %.310211690 = phi i32 [ %spec.select1373, %.thread1687 ], [ 8, %._crit_edge ]
  %376 = zext i8 %375 to i32
  %377 = call i32 @tolower(i32 noundef %376) #16
  %378 = trunc i32 %377 to i8
  %379 = add nsw i32 %.1966.ph790, 1
  %380 = sext i32 %.1966.ph790 to i64
  %381 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 %380
  store i8 %378, ptr %381, align 1
  br label %382

382:                                              ; preds = %374, %372
  %.310211689 = phi i32 [ %.310211690, %374 ], [ 8, %372 ]
  %.3 = phi i32 [ %379, %374 ], [ %.1966.ph790, %372 ]
  %383 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %html_output_c.exit

384:                                              ; preds = %351
  %385 = sext i32 %.1966.ph790 to i64
  %386 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 %385
  store i8 0, ptr %386, align 1
  %387 = icmp eq i32 %.11013.ph765, 0
  %388 = select i1 %387, i32 9, i32 12
  br label %html_output_c.exit

389:                                              ; preds = %.split.us
  %390 = icmp eq i8 %.us-phi2939, 61
  br i1 %390, label %391, label %404

391:                                              ; preds = %389
  br i1 %.not.i1484, label %html_output_c.exit1444, label %392

392:                                              ; preds = %391
  %393 = load i64, ptr %56, align 8
  %394 = icmp eq i64 %393, 8192
  br i1 %394, label %html_output_flush.exit.i1443, label %397

html_output_flush.exit.i1443:                     ; preds = %392
  %395 = load i32, ptr %.11152, align 8
  %396 = call i64 @cli_writen(i32 noundef %395, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %397

397:                                              ; preds = %html_output_flush.exit.i1443, %392
  %398 = phi i64 [ 0, %html_output_flush.exit.i1443 ], [ %393, %392 ]
  %399 = add i64 %398, 1
  store i64 %399, ptr %56, align 8
  %400 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %398
  store i8 61, ptr %400, align 1
  br label %html_output_c.exit1444

html_output_c.exit1444:                           ; preds = %391, %397
  %401 = sext i32 %.1968.ph788 to i64
  %402 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %401
  store i8 0, ptr %402, align 1
  %403 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %html_output_c.exit

404:                                              ; preds = %389
  %405 = tail call ptr @__ctype_b_loc() #18
  %406 = load ptr, ptr %405, align 8
  %407 = zext i8 %.us-phi2939 to i64
  %408 = getelementptr inbounds nuw i16, ptr %406, i64 %407
  %409 = load i16, ptr %408, align 2
  %410 = and i16 %409, 8192
  %.not1348 = icmp eq i16 %410, 0
  br i1 %.not1348, label %415, label %411

411:                                              ; preds = %404
  %412 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  %413 = sext i32 %.1968.ph788 to i64
  %414 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %413
  store i8 0, ptr %414, align 1
  br label %html_output_c.exit

415:                                              ; preds = %404
  %416 = icmp eq i8 %.us-phi2939, 62
  br i1 %416, label %417, label %433

417:                                              ; preds = %415
  br i1 %.not.i1484, label %html_output_c.exit1447, label %418

418:                                              ; preds = %417
  %419 = load i64, ptr %56, align 8
  %420 = icmp eq i64 %419, 8192
  br i1 %420, label %html_output_flush.exit.i1446, label %423

html_output_flush.exit.i1446:                     ; preds = %418
  %421 = load i32, ptr %.11152, align 8
  %422 = call i64 @cli_writen(i32 noundef %421, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %423

423:                                              ; preds = %html_output_flush.exit.i1446, %418
  %424 = phi i64 [ 0, %html_output_flush.exit.i1446 ], [ %419, %418 ]
  %425 = add i64 %424, 1
  store i64 %425, ptr %56, align 8
  %426 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %424
  store i8 62, ptr %426, align 1
  br label %html_output_c.exit1447

html_output_c.exit1447:                           ; preds = %417, %423
  %427 = icmp sgt i32 %.1968.ph788, 0
  br i1 %427, label %428, label %431

428:                                              ; preds = %html_output_c.exit1447
  %429 = zext nneg i32 %.1968.ph788 to i64
  %430 = getelementptr inbounds nuw [1025 x i8], ptr %8, i64 0, i64 %429
  store i8 0, ptr %430, align 1
  call void @html_tag_arg_add(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef null)
  br label %431

431:                                              ; preds = %428, %html_output_c.exit1447
  %432 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %html_output_c.exit

433:                                              ; preds = %415
  %434 = icmp eq i32 %.1968.ph788, 0
  br i1 %434, label %435, label %html_output_c.exit1450

435:                                              ; preds = %433
  br i1 %.not.i1484, label %html_output_c.exit1453.thread, label %436

436:                                              ; preds = %435
  %437 = load i64, ptr %56, align 8
  %438 = icmp eq i64 %437, 8192
  br i1 %438, label %html_output_flush.exit.i1449, label %html_output_c.exit1450.thread1692

html_output_flush.exit.i1449:                     ; preds = %436
  %439 = load i32, ptr %.11152, align 8
  %440 = call i64 @cli_writen(i32 noundef %439, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %html_output_c.exit1450.thread1692

html_output_c.exit1450.thread1692:                ; preds = %436, %html_output_flush.exit.i1449
  %441 = phi i64 [ 0, %html_output_flush.exit.i1449 ], [ %437, %436 ]
  %442 = add i64 %441, 1
  store i64 %442, ptr %56, align 8
  %443 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %441
  store i8 32, ptr %443, align 1
  %444 = load i8, ptr %.us-phi2938, align 1
  %445 = zext i8 %444 to i32
  %446 = call i32 @tolower(i32 noundef %445) #16
  br label %450

html_output_c.exit1450:                           ; preds = %433
  %447 = load i8, ptr %.us-phi2938, align 1
  %448 = zext i8 %447 to i32
  %449 = call i32 @tolower(i32 noundef %448) #16
  br i1 %.not.i1484, label %html_output_c.exit1453, label %450

450:                                              ; preds = %html_output_c.exit1450.thread1692, %html_output_c.exit1450
  %.in = phi i32 [ %446, %html_output_c.exit1450.thread1692 ], [ %449, %html_output_c.exit1450 ]
  %451 = trunc i32 %.in to i8
  %452 = load i64, ptr %56, align 8
  %453 = icmp eq i64 %452, 8192
  br i1 %453, label %html_output_flush.exit.i1452, label %456

html_output_flush.exit.i1452:                     ; preds = %450
  %454 = load i32, ptr %.11152, align 8
  %455 = call i64 @cli_writen(i32 noundef %454, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %456

456:                                              ; preds = %html_output_flush.exit.i1452, %450
  %457 = phi i64 [ 0, %html_output_flush.exit.i1452 ], [ %452, %450 ]
  %458 = add i64 %457, 1
  store i64 %458, ptr %56, align 8
  %459 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %457
  store i8 %451, ptr %459, align 1
  br label %html_output_c.exit1453

html_output_c.exit1453:                           ; preds = %html_output_c.exit1450, %456
  %460 = icmp slt i32 %.1968.ph788, 1024
  br i1 %460, label %html_output_c.exit1453.thread, label %468

html_output_c.exit1453.thread:                    ; preds = %435, %html_output_c.exit1453
  %461 = load i8, ptr %.us-phi2938, align 1
  %462 = zext i8 %461 to i32
  %463 = call i32 @tolower(i32 noundef %462) #16
  %464 = trunc i32 %463 to i8
  %465 = add nsw i32 %.1968.ph788, 1
  %466 = sext i32 %.1968.ph788 to i64
  %467 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %466
  store i8 %464, ptr %467, align 1
  br label %468

468:                                              ; preds = %html_output_c.exit1453.thread, %html_output_c.exit1453
  %.3970 = phi i32 [ %465, %html_output_c.exit1453.thread ], [ %.1968.ph788, %html_output_c.exit1453 ]
  %469 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %html_output_c.exit

470:                                              ; preds = %.split.us
  %471 = icmp eq i8 %.us-phi2939, 61
  br i1 %471, label %472, label %483

472:                                              ; preds = %470
  br i1 %.not.i1484, label %html_output_c.exit1456, label %473

473:                                              ; preds = %472
  %474 = load i64, ptr %56, align 8
  %475 = icmp eq i64 %474, 8192
  br i1 %475, label %html_output_flush.exit.i1455, label %478

html_output_flush.exit.i1455:                     ; preds = %473
  %476 = load i32, ptr %.11152, align 8
  %477 = call i64 @cli_writen(i32 noundef %476, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %478

478:                                              ; preds = %html_output_flush.exit.i1455, %473
  %479 = phi i64 [ 0, %html_output_flush.exit.i1455 ], [ %474, %473 ]
  %480 = add i64 %479, 1
  store i64 %480, ptr %56, align 8
  %481 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %479
  store i8 61, ptr %481, align 1
  br label %html_output_c.exit1456

html_output_c.exit1456:                           ; preds = %472, %478
  %482 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %html_output_c.exit

483:                                              ; preds = %470
  %484 = icmp sgt i32 %.1968.ph788, 0
  br i1 %484, label %485, label %html_output_c.exit

485:                                              ; preds = %483
  %486 = zext nneg i32 %.1968.ph788 to i64
  %487 = getelementptr inbounds nuw [1025 x i8], ptr %8, i64 0, i64 %486
  store i8 0, ptr %487, align 1
  call void @html_tag_arg_add(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef null)
  br label %html_output_c.exit

488:                                              ; preds = %.split.us
  switch i64 %.1990.ph1868576, label %517 [
    i64 5, label %489
    i64 6, label %503
  ]

489:                                              ; preds = %488
  %bcmp1334 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %490 = icmp eq i32 %bcmp1334, 0
  br i1 %490, label %491, label %517

491:                                              ; preds = %489
  br i1 %.not.i1484, label %html_output_c.exit1459, label %492

492:                                              ; preds = %491
  %493 = load i64, ptr %56, align 8
  %.not1346 = icmp eq i64 %493, 0
  br i1 %.not1346, label %.thread4307, label %494

494:                                              ; preds = %492
  %495 = add i64 %493, -1
  store i64 %495, ptr %56, align 8
  %.not1347 = icmp eq i32 %.11111.ph736, 2
  br i1 %.not1347, label %html_output_c.exit1459, label %496

.thread4307:                                      ; preds = %492
  %.not13474308 = icmp eq i32 %.11111.ph736, 2
  br i1 %.not13474308, label %html_output_c.exit1459, label %.thread4309

496:                                              ; preds = %494
  %497 = icmp eq i64 %495, 8192
  br i1 %497, label %html_output_flush.exit.i1458, label %.thread4309

html_output_flush.exit.i1458:                     ; preds = %496
  %498 = load i32, ptr %.11152, align 8
  %499 = call i64 @cli_writen(i32 noundef %498, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %.thread4309

.thread4309:                                      ; preds = %.thread4307, %html_output_flush.exit.i1458, %496
  %500 = phi i64 [ 0, %html_output_flush.exit.i1458 ], [ %495, %496 ], [ 0, %.thread4307 ]
  %501 = add nuw i64 %500, 1
  store i64 %501, ptr %56, align 8
  %502 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %500
  store i8 34, ptr %502, align 1
  br label %html_output_c.exit1459

503:                                              ; preds = %488
  %bcmp1335 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %504 = icmp eq i32 %bcmp1335, 0
  br i1 %504, label %505, label %517

505:                                              ; preds = %503
  br i1 %.not.i1484, label %html_output_c.exit1459, label %506

506:                                              ; preds = %505
  %507 = load i64, ptr %56, align 8
  %.not1343 = icmp eq i64 %507, 0
  br i1 %.not1343, label %.thread4310, label %508

508:                                              ; preds = %506
  %509 = add i64 %507, -1
  store i64 %509, ptr %56, align 8
  %.not1344 = icmp eq i32 %.11111.ph736, 2
  br i1 %.not1344, label %html_output_c.exit1459, label %510

.thread4310:                                      ; preds = %506
  %.not13444311 = icmp eq i32 %.11111.ph736, 2
  br i1 %.not13444311, label %html_output_c.exit1459, label %.thread4312

510:                                              ; preds = %508
  %511 = icmp eq i64 %509, 8192
  br i1 %511, label %html_output_flush.exit.i1461, label %.thread4312

html_output_flush.exit.i1461:                     ; preds = %510
  %512 = load i32, ptr %.11152, align 8
  %513 = call i64 @cli_writen(i32 noundef %512, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %.thread4312

.thread4312:                                      ; preds = %.thread4310, %html_output_flush.exit.i1461, %510
  %514 = phi i64 [ 0, %html_output_flush.exit.i1461 ], [ %509, %510 ], [ 0, %.thread4310 ]
  %515 = add nuw i64 %514, 1
  store i64 %515, ptr %56, align 8
  %516 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %514
  store i8 34, ptr %516, align 1
  br label %html_output_c.exit1459

517:                                              ; preds = %489, %488, %503
  switch i8 %.us-phi2939, label %618 [
    i8 38, label %518
    i8 39, label %520
    i8 34, label %569
  ]

518:                                              ; preds = %517
  %519 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %html_output_c.exit1459

520:                                              ; preds = %517
  %521 = icmp eq i64 %.1990.ph1868576, 0
  br i1 %521, label %522, label %533

522:                                              ; preds = %520
  br i1 %.not.i1484, label %html_output_c.exit1465, label %523

523:                                              ; preds = %522
  %524 = load i64, ptr %56, align 8
  %525 = icmp eq i64 %524, 8192
  br i1 %525, label %html_output_flush.exit.i1464, label %528

html_output_flush.exit.i1464:                     ; preds = %523
  %526 = load i32, ptr %.11152, align 8
  %527 = call i64 @cli_writen(i32 noundef %526, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %528

528:                                              ; preds = %html_output_flush.exit.i1464, %523
  %529 = phi i64 [ 0, %html_output_flush.exit.i1464 ], [ %524, %523 ]
  %530 = add i64 %529, 1
  store i64 %530, ptr %56, align 8
  %531 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %529
  store i8 34, ptr %531, align 1
  br label %html_output_c.exit1465

html_output_c.exit1465:                           ; preds = %522, %528
  store i8 34, ptr %9, align 16
  %532 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %html_output_c.exit1459

533:                                              ; preds = %520
  %534 = trunc nuw i8 %.1977.ph784 to i1
  %535 = icmp ne i32 %.11111.ph736, 0
  %or.cond25.not = select i1 %534, i1 true, i1 %535
  br i1 %or.cond25.not, label %553, label %536

536:                                              ; preds = %533
  br i1 %.not.i1484, label %html_output_c.exit1468, label %537

537:                                              ; preds = %536
  %538 = load i64, ptr %56, align 8
  %539 = icmp eq i64 %538, 8192
  br i1 %539, label %html_output_flush.exit.i1467, label %542

html_output_flush.exit.i1467:                     ; preds = %537
  %540 = load i32, ptr %.11152, align 8
  %541 = call i64 @cli_writen(i32 noundef %540, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %542

542:                                              ; preds = %html_output_flush.exit.i1467, %537
  %543 = phi i64 [ 0, %html_output_flush.exit.i1467 ], [ %538, %537 ]
  %544 = add i64 %543, 1
  store i64 %544, ptr %56, align 8
  %545 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %543
  store i8 34, ptr %545, align 1
  br label %html_output_c.exit1468

html_output_c.exit1468:                           ; preds = %536, %542
  %546 = icmp slt i64 %.1990.ph1868576, 1024
  br i1 %546, label %547, label %550

547:                                              ; preds = %html_output_c.exit1468
  %548 = add nsw i64 %.1990.ph1868576, 1
  %549 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1868576
  store i8 34, ptr %549, align 1
  br label %550

550:                                              ; preds = %547, %html_output_c.exit1468
  %.5994 = phi i64 [ %548, %547 ], [ %.1990.ph1868576, %html_output_c.exit1468 ]
  %551 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.5994
  store i8 0, ptr %551, align 1
  call void @html_tag_arg_add(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %552 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %html_output_c.exit1459

553:                                              ; preds = %533
  br i1 %.not.i1484, label %html_output_c.exit1471, label %554

554:                                              ; preds = %553
  %555 = load i64, ptr %56, align 8
  %556 = icmp eq i64 %555, 8192
  br i1 %556, label %html_output_flush.exit.i1470, label %559

html_output_flush.exit.i1470:                     ; preds = %554
  %557 = load i32, ptr %.11152, align 8
  %558 = call i64 @cli_writen(i32 noundef %557, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %559

559:                                              ; preds = %html_output_flush.exit.i1470, %554
  %560 = phi i64 [ 0, %html_output_flush.exit.i1470 ], [ %555, %554 ]
  %561 = add i64 %560, 1
  store i64 %561, ptr %56, align 8
  %562 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %560
  store i8 34, ptr %562, align 1
  br label %html_output_c.exit1471

html_output_c.exit1471:                           ; preds = %553, %559
  %563 = icmp slt i64 %.1990.ph1868576, 1024
  br i1 %563, label %564, label %567

564:                                              ; preds = %html_output_c.exit1471
  %565 = add nsw i64 %.1990.ph1868576, 1
  %566 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1868576
  store i8 34, ptr %566, align 1
  br label %567

567:                                              ; preds = %564, %html_output_c.exit1471
  %.6 = phi i64 [ %565, %564 ], [ %.1990.ph1868576, %html_output_c.exit1471 ]
  %568 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %html_output_c.exit1459

569:                                              ; preds = %517
  %570 = icmp eq i64 %.1990.ph1868576, 0
  br i1 %570, label %571, label %582

571:                                              ; preds = %569
  br i1 %.not.i1484, label %html_output_c.exit1474, label %572

572:                                              ; preds = %571
  %573 = load i64, ptr %56, align 8
  %574 = icmp eq i64 %573, 8192
  br i1 %574, label %html_output_flush.exit.i1473, label %577

html_output_flush.exit.i1473:                     ; preds = %572
  %575 = load i32, ptr %.11152, align 8
  %576 = call i64 @cli_writen(i32 noundef %575, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %577

577:                                              ; preds = %html_output_flush.exit.i1473, %572
  %578 = phi i64 [ 0, %html_output_flush.exit.i1473 ], [ %573, %572 ]
  %579 = add i64 %578, 1
  store i64 %579, ptr %56, align 8
  %580 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %578
  store i8 34, ptr %580, align 1
  br label %html_output_c.exit1474

html_output_c.exit1474:                           ; preds = %571, %577
  store i8 34, ptr %9, align 16
  %581 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %html_output_c.exit1459

582:                                              ; preds = %569
  %583 = trunc nuw i8 %.1977.ph784 to i1
  %584 = icmp ne i32 %.11111.ph736, 1
  %or.cond28.not = select i1 %583, i1 true, i1 %584
  br i1 %or.cond28.not, label %602, label %585

585:                                              ; preds = %582
  br i1 %.not.i1484, label %html_output_c.exit1477, label %586

586:                                              ; preds = %585
  %587 = load i64, ptr %56, align 8
  %588 = icmp eq i64 %587, 8192
  br i1 %588, label %html_output_flush.exit.i1476, label %591

html_output_flush.exit.i1476:                     ; preds = %586
  %589 = load i32, ptr %.11152, align 8
  %590 = call i64 @cli_writen(i32 noundef %589, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %591

591:                                              ; preds = %html_output_flush.exit.i1476, %586
  %592 = phi i64 [ 0, %html_output_flush.exit.i1476 ], [ %587, %586 ]
  %593 = add i64 %592, 1
  store i64 %593, ptr %56, align 8
  %594 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %592
  store i8 34, ptr %594, align 1
  br label %html_output_c.exit1477

html_output_c.exit1477:                           ; preds = %585, %591
  %595 = icmp slt i64 %.1990.ph1868576, 1024
  br i1 %595, label %596, label %599

596:                                              ; preds = %html_output_c.exit1477
  %597 = add nsw i64 %.1990.ph1868576, 1
  %598 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1868576
  store i8 34, ptr %598, align 1
  br label %599

599:                                              ; preds = %596, %html_output_c.exit1477
  %.8 = phi i64 [ %597, %596 ], [ %.1990.ph1868576, %html_output_c.exit1477 ]
  %600 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.8
  store i8 0, ptr %600, align 1
  call void @html_tag_arg_add(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %601 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %html_output_c.exit1459

602:                                              ; preds = %582
  br i1 %.not.i1484, label %html_output_c.exit1480, label %603

603:                                              ; preds = %602
  %604 = load i64, ptr %56, align 8
  %605 = icmp eq i64 %604, 8192
  br i1 %605, label %html_output_flush.exit.i1479, label %608

html_output_flush.exit.i1479:                     ; preds = %603
  %606 = load i32, ptr %.11152, align 8
  %607 = call i64 @cli_writen(i32 noundef %606, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %608

608:                                              ; preds = %html_output_flush.exit.i1479, %603
  %609 = phi i64 [ 0, %html_output_flush.exit.i1479 ], [ %604, %603 ]
  %610 = add i64 %609, 1
  store i64 %610, ptr %56, align 8
  %611 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %609
  store i8 34, ptr %611, align 1
  br label %html_output_c.exit1480

html_output_c.exit1480:                           ; preds = %602, %608
  %612 = icmp slt i64 %.1990.ph1868576, 1024
  br i1 %612, label %613, label %616

613:                                              ; preds = %html_output_c.exit1480
  %614 = add nsw i64 %.1990.ph1868576, 1
  %615 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1868576
  store i8 34, ptr %615, align 1
  br label %616

616:                                              ; preds = %613, %html_output_c.exit1480
  %.9 = phi i64 [ %614, %613 ], [ %.1990.ph1868576, %html_output_c.exit1480 ]
  %617 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %html_output_c.exit1459

618:                                              ; preds = %517
  %619 = tail call ptr @__ctype_b_loc() #18
  %620 = load ptr, ptr %619, align 8
  %621 = zext i8 %.us-phi2939 to i64
  %622 = getelementptr inbounds nuw i16, ptr %620, i64 %621
  %623 = load i16, ptr %622, align 2
  %624 = and i16 %623, 8192
  %.not1336 = icmp ne i16 %624, 0
  %625 = icmp eq i8 %.us-phi2939, 62
  %or.cond1374 = or i1 %625, %.not1336
  br i1 %or.cond1374, label %626, label %651

626:                                              ; preds = %618
  %627 = icmp eq i32 %.11111.ph736, 2
  br i1 %627, label %628, label %630

628:                                              ; preds = %626
  %629 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1868576
  store i8 0, ptr %629, align 1
  call void @html_tag_arg_add(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br label %html_output_c.exit1459

630:                                              ; preds = %626
  br i1 %.not.i1484, label %html_output_c.exit1483, label %631

631:                                              ; preds = %630
  %632 = load i64, ptr %56, align 8
  %633 = icmp eq i64 %632, 8192
  br i1 %633, label %html_output_flush.exit.i1482, label %636

html_output_flush.exit.i1482:                     ; preds = %631
  %634 = load i32, ptr %.11152, align 8
  %635 = call i64 @cli_writen(i32 noundef %634, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %636

636:                                              ; preds = %html_output_flush.exit.i1482, %631
  %637 = phi i64 [ 0, %html_output_flush.exit.i1482 ], [ %632, %631 ]
  %638 = add i64 %637, 1
  store i64 %638, ptr %56, align 8
  %639 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %637
  store i8 %.us-phi2939, ptr %639, align 1
  br label %html_output_c.exit1483

html_output_c.exit1483:                           ; preds = %630, %636
  %640 = icmp slt i64 %.1990.ph1868576, 1024
  br i1 %640, label %.sink.split, label %649

.sink.split:                                      ; preds = %html_output_c.exit1483
  %641 = load ptr, ptr %619, align 8
  %642 = load i8, ptr %.us-phi2938, align 1
  %643 = zext i8 %642 to i64
  %644 = getelementptr inbounds nuw i16, ptr %641, i64 %643
  %645 = load i16, ptr %644, align 2
  %646 = and i16 %645, 8192
  %.not1339 = icmp eq i16 %646, 0
  %647 = add nsw i64 %.1990.ph1868576, 1
  %648 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1868576
  %.4905 = select i1 %.not1339, i8 62, i8 32
  store i8 %.4905, ptr %648, align 1
  br label %649

649:                                              ; preds = %.sink.split, %html_output_c.exit1483
  %.10 = phi i64 [ %.1990.ph1868576, %html_output_c.exit1483 ], [ %647, %.sink.split ]
  %650 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %html_output_c.exit1459

651:                                              ; preds = %618
  %.not1337 = icmp eq i32 %.11057.ph1859573, 0
  br i1 %.not1337, label %.loopexit1839, label %652

652:                                              ; preds = %651
  %653 = icmp sgt i8 %.us-phi2939, -1
  %654 = icmp ugt i32 %.11057.ph1859573, 65535
  %or.cond30 = select i1 %653, i1 true, i1 %654
  br i1 %or.cond30, label %655, label %.loopexit1839

655:                                              ; preds = %652
  switch i32 %.11057.ph1859573, label %674 [
    i32 15711374, label %657
    i32 15710610, label %657
    i32 14909570, label %657
    i32 161, label %656
  ]

656:                                              ; preds = %655
  switch i8 %.us-phi2939, label %.thread4316 [
    i8 67, label %657
    i8 68, label %657
    i8 79, label %657
  ]

.thread4316:                                      ; preds = %656
  call fastcc void @html_output_c(ptr noundef %.11152, i8 noundef zeroext -95)
  br label %695

657:                                              ; preds = %656, %656, %656, %655, %655, %655
  br i1 %.not.i1484, label %html_output_c.exit1486, label %658

658:                                              ; preds = %657
  %659 = load i64, ptr %56, align 8
  %660 = icmp eq i64 %659, 8192
  br i1 %660, label %html_output_flush.exit.i1485, label %663

html_output_flush.exit.i1485:                     ; preds = %658
  %661 = load i32, ptr %.11152, align 8
  %662 = call i64 @cli_writen(i32 noundef %661, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %663

663:                                              ; preds = %html_output_flush.exit.i1485, %658
  %664 = phi i64 [ 0, %html_output_flush.exit.i1485 ], [ %659, %658 ]
  %665 = add i64 %664, 1
  store i64 %665, ptr %56, align 8
  %666 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %664
  store i8 46, ptr %666, align 1
  br label %html_output_c.exit1486

html_output_c.exit1486:                           ; preds = %657, %663
  %667 = icmp slt i64 %.1990.ph1868576, 1024
  br i1 %667, label %668, label %671

668:                                              ; preds = %html_output_c.exit1486
  %669 = add nsw i64 %.1990.ph1868576, 1
  %670 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1868576
  store i8 46, ptr %670, align 1
  br label %671

671:                                              ; preds = %668, %html_output_c.exit1486
  %.12 = phi i64 [ %669, %668 ], [ %.1990.ph1868576, %html_output_c.exit1486 ]
  %672 = icmp eq i32 %.11057.ph1859573, 161
  br i1 %672, label %.outer1858, label %.loopexit1839

.outer1858:                                       ; preds = %671
  %673 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  %.21051.ph1876.promoted2844 = load i8, ptr %673, align 1
  %.not123924252845 = icmp eq i8 %.21051.ph1876.promoted2844, 0
  br i1 %.not123924252845, label %.outer1875._crit_edge, label %.lr.ph2426.lr.ph

674:                                              ; preds = %655
  %675 = lshr i32 %.11057.ph1859573, 16
  %676 = trunc i32 %675 to i8
  %677 = lshr i32 %.11057.ph1859573, 8
  %678 = trunc i32 %677 to i8
  %679 = trunc i32 %.11057.ph1859573 to i8
  %.not1338 = icmp eq i8 %676, 0
  br i1 %.not1338, label %681, label %680

680:                                              ; preds = %674
  call fastcc void @html_output_c(ptr noundef %.11152, i8 noundef zeroext %676)
  br label %681

681:                                              ; preds = %680, %674
  %682 = and i32 %.11057.ph1859573, 16711680
  %683 = icmp ne i32 %682, 0
  %684 = and i32 %.11057.ph1859573, 16776960
  %or.cond37.not = icmp ne i32 %684, 0
  br i1 %or.cond37.not, label %685, label %.thread1702

685:                                              ; preds = %681
  call fastcc void @html_output_c(ptr noundef %.11152, i8 noundef zeroext %678)
  br label %.thread1702

.thread1702:                                      ; preds = %681, %685
  call fastcc void @html_output_c(ptr noundef %.11152, i8 noundef zeroext %679)
  %686 = icmp slt i64 %.1990.ph1868576, 1024
  %or.cond39 = select i1 %683, i1 %686, i1 false
  br i1 %or.cond39, label %687, label %690

687:                                              ; preds = %.thread1702
  %688 = add nsw i64 %.1990.ph1868576, 1
  %689 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1868576
  store i8 %676, ptr %689, align 1
  br label %690

690:                                              ; preds = %687, %.thread1702
  %.14 = phi i64 [ %688, %687 ], [ %.1990.ph1868576, %.thread1702 ]
  %691 = icmp slt i64 %.14, 1024
  %or.cond44 = select i1 %or.cond37.not, i1 %691, i1 false
  br i1 %or.cond44, label %692, label %695

692:                                              ; preds = %690
  %693 = add nsw i64 %.14, 1
  %694 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.14
  store i8 %678, ptr %694, align 1
  br label %695

695:                                              ; preds = %.thread4316, %690, %692
  %696 = phi i8 [ %679, %692 ], [ %679, %690 ], [ -95, %.thread4316 ]
  %.15 = phi i64 [ %693, %692 ], [ %.14, %690 ], [ %.1990.ph1868576, %.thread4316 ]
  %697 = icmp slt i64 %.15, 1024
  br i1 %697, label %698, label %.loopexit1839

698:                                              ; preds = %695
  %699 = add nsw i64 %.15, 1
  %700 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.15
  store i8 %696, ptr %700, align 1
  br label %.loopexit1839

.loopexit1839:                                    ; preds = %671, %652, %651, %698, %695
  %.41060 = phi i32 [ 0, %695 ], [ 0, %698 ], [ 0, %671 ], [ 0, %651 ], [ %.11057.ph1859573, %652 ]
  %.11 = phi i64 [ %.15, %695 ], [ %699, %698 ], [ %.12, %671 ], [ %.1990.ph1868576, %651 ], [ %.1990.ph1868576, %652 ]
  %701 = load i8, ptr %.us-phi2938, align 1
  %702 = zext i8 %701 to i32
  %703 = icmp slt i8 %701, 0
  br i1 %703, label %704, label %707

704:                                              ; preds = %.loopexit1839
  %705 = shl nuw nsw i32 %.41060, 8
  %706 = or disjoint i32 %705, %702
  br label %724

707:                                              ; preds = %.loopexit1839
  %708 = call i32 @tolower(i32 noundef %702) #16
  %709 = trunc i32 %708 to i8
  br i1 %.not.i1484, label %html_output_c.exit1489, label %710

710:                                              ; preds = %707
  %711 = load i64, ptr %56, align 8
  %712 = icmp eq i64 %711, 8192
  br i1 %712, label %html_output_flush.exit.i1488, label %715

html_output_flush.exit.i1488:                     ; preds = %710
  %713 = load i32, ptr %.11152, align 8
  %714 = call i64 @cli_writen(i32 noundef %713, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %715

715:                                              ; preds = %html_output_flush.exit.i1488, %710
  %716 = phi i64 [ 0, %html_output_flush.exit.i1488 ], [ %711, %710 ]
  %717 = add i64 %716, 1
  store i64 %717, ptr %56, align 8
  %718 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %716
  store i8 %709, ptr %718, align 1
  br label %html_output_c.exit1489

html_output_c.exit1489:                           ; preds = %707, %715
  %719 = icmp slt i64 %.11, 1024
  br i1 %719, label %720, label %724

720:                                              ; preds = %html_output_c.exit1489
  %721 = load i8, ptr %.us-phi2938, align 1
  %722 = add nsw i64 %.11, 1
  %723 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.11
  store i8 %721, ptr %723, align 1
  br label %724

724:                                              ; preds = %html_output_c.exit1489, %720, %704
  %.51061 = phi i32 [ %706, %704 ], [ %.41060, %720 ], [ %.41060, %html_output_c.exit1489 ]
  %.16 = phi i64 [ %.11, %704 ], [ %722, %720 ], [ %.11, %html_output_c.exit1489 ]
  %725 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %html_output_c.exit1459

html_output_c.exit1459:                           ; preds = %.thread4310, %.thread4307, %505, %491, %.thread4312, %.thread4309, %508, %494, %550, %567, %html_output_c.exit1465, %724, %649, %628, %html_output_c.exit1474, %616, %599, %518
  %.31113 = phi i32 [ %.11111.ph736, %518 ], [ 0, %html_output_c.exit1465 ], [ 0, %550 ], [ %.11111.ph736, %567 ], [ 1, %html_output_c.exit1474 ], [ 1, %599 ], [ %.11111.ph736, %616 ], [ 2, %628 ], [ 2, %649 ], [ %.11111.ph736, %724 ], [ 2, %494 ], [ 2, %508 ], [ %.11111.ph736, %.thread4309 ], [ %.11111.ph736, %.thread4312 ], [ %.11111.ph736, %491 ], [ %.11111.ph736, %505 ], [ 2, %.thread4307 ], [ 2, %.thread4310 ]
  %.31059 = phi i32 [ %.11057.ph1859573, %518 ], [ %.11057.ph1859573, %html_output_c.exit1465 ], [ %.11057.ph1859573, %550 ], [ %.11057.ph1859573, %567 ], [ %.11057.ph1859573, %html_output_c.exit1474 ], [ %.11057.ph1859573, %599 ], [ %.11057.ph1859573, %616 ], [ %.11057.ph1859573, %628 ], [ %.11057.ph1859573, %649 ], [ %.51061, %724 ], [ %.11057.ph1859573, %494 ], [ %.11057.ph1859573, %508 ], [ %.11057.ph1859573, %.thread4309 ], [ %.11057.ph1859573, %.thread4312 ], [ %.11057.ph1859573, %491 ], [ %.11057.ph1859573, %505 ], [ %.11057.ph1859573, %.thread4307 ], [ %.11057.ph1859573, %.thread4310 ]
  %.41053 = phi ptr [ %519, %518 ], [ %532, %html_output_c.exit1465 ], [ %552, %550 ], [ %568, %567 ], [ %581, %html_output_c.exit1474 ], [ %601, %599 ], [ %617, %616 ], [ %.us-phi2938, %628 ], [ %650, %649 ], [ %725, %724 ], [ %.us-phi2938, %494 ], [ %.us-phi2938, %508 ], [ %.us-phi2938, %.thread4309 ], [ %.us-phi2938, %.thread4312 ], [ %.us-phi2938, %491 ], [ %.us-phi2938, %505 ], [ %.us-phi2938, %.thread4307 ], [ %.us-phi2938, %.thread4310 ]
  %.31034 = phi i32 [ 10, %518 ], [ %.11032.ph762, %html_output_c.exit1465 ], [ 9, %550 ], [ %.11032.ph762, %567 ], [ %.11032.ph762, %html_output_c.exit1474 ], [ 9, %599 ], [ %.11032.ph762, %616 ], [ 9, %628 ], [ 10, %649 ], [ %.11032.ph762, %724 ], [ 9, %494 ], [ 9, %508 ], [ 9, %.thread4309 ], [ 9, %.thread4312 ], [ 9, %491 ], [ 9, %505 ], [ 9, %.thread4307 ], [ 9, %.thread4310 ]
  %.41022 = phi i32 [ 4, %518 ], [ 10, %html_output_c.exit1465 ], [ 6, %550 ], [ 10, %567 ], [ 10, %html_output_c.exit1474 ], [ 6, %599 ], [ 10, %616 ], [ 6, %628 ], [ 6, %649 ], [ 10, %724 ], [ 19, %494 ], [ 19, %508 ], [ 19, %.thread4309 ], [ 19, %.thread4312 ], [ 19, %491 ], [ 19, %505 ], [ 19, %.thread4307 ], [ 19, %.thread4310 ]
  %.3992 = phi i64 [ %.1990.ph1868576, %518 ], [ 1, %html_output_c.exit1465 ], [ %.5994, %550 ], [ %.6, %567 ], [ 1, %html_output_c.exit1474 ], [ %.8, %599 ], [ %.9, %616 ], [ %.1990.ph1868576, %628 ], [ %.10, %649 ], [ %.16, %724 ], [ 0, %494 ], [ 0, %508 ], [ 0, %.thread4309 ], [ 0, %.thread4312 ], [ 0, %491 ], [ 0, %505 ], [ 0, %.thread4307 ], [ 0, %.thread4310 ]
  %.4 = phi i32 [ %.1968.ph788, %518 ], [ %.1968.ph788, %html_output_c.exit1465 ], [ 0, %550 ], [ %.1968.ph788, %567 ], [ %.1968.ph788, %html_output_c.exit1474 ], [ 0, %599 ], [ %.1968.ph788, %616 ], [ 0, %628 ], [ %.1968.ph788, %649 ], [ %.1968.ph788, %724 ], [ %.1968.ph788, %494 ], [ %.1968.ph788, %508 ], [ %.1968.ph788, %.thread4309 ], [ %.1968.ph788, %.thread4312 ], [ %.1968.ph788, %491 ], [ %.1968.ph788, %505 ], [ %.1968.ph788, %.thread4307 ], [ %.1968.ph788, %.thread4310 ]
  %726 = load i8, ptr %.41053, align 1
  %727 = icmp eq i8 %726, 92
  %. = zext i1 %727 to i8
  br label %html_output_c.exit

728:                                              ; preds = %.split.us
  %.not1332 = icmp eq i32 %.11013.ph765, 0
  br i1 %.not1332, label %html_output_c.exit1492, label %729

729:                                              ; preds = %728
  %730 = tail call ptr @__ctype_b_loc() #18
  %731 = load ptr, ptr %730, align 8
  %732 = zext i8 %.us-phi2939 to i64
  %733 = getelementptr inbounds nuw i16, ptr %731, i64 %732
  %734 = load i16, ptr %733, align 2
  %735 = and i16 %734, 8192
  %.not1333 = icmp eq i16 %735, 0
  br i1 %.not1333, label %736, label %html_output_c.exit1492

736:                                              ; preds = %729
  %737 = zext i8 %.us-phi2939 to i32
  %738 = call i32 @tolower(i32 noundef %737) #16
  %739 = trunc i32 %738 to i8
  %740 = and i32 %738, 255
  %741 = icmp eq i32 %740, 39
  %spec.store.select = select i1 %741, i8 34, i8 %739
  br i1 %.not.i1484, label %html_output_c.exit1492, label %742

742:                                              ; preds = %736
  %743 = load i64, ptr %56, align 8
  %744 = icmp eq i64 %743, 8192
  br i1 %744, label %html_output_flush.exit.i1491, label %747

html_output_flush.exit.i1491:                     ; preds = %742
  %745 = load i32, ptr %.11152, align 8
  %746 = call i64 @cli_writen(i32 noundef %745, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %747

747:                                              ; preds = %html_output_flush.exit.i1491, %742
  %748 = phi i64 [ 0, %html_output_flush.exit.i1491 ], [ %743, %742 ]
  %749 = add i64 %748, 1
  store i64 %749, ptr %56, align 8
  %750 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %748
  store i8 %spec.store.select, ptr %750, align 1
  br label %html_output_c.exit1492

html_output_c.exit1492:                           ; preds = %747, %736, %729, %728
  %751 = load i8, ptr %.us-phi2938, align 1
  %752 = icmp eq i8 %751, 62
  %spec.select1375 = select i1 %752, i32 1, i32 %.11032.ph762
  %spec.select1376 = select i1 %752, i32 6, i32 3
  %753 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %html_output_c.exit

754:                                              ; preds = %.split.us
  %755 = load i8, ptr %7, align 16
  %756 = icmp eq i8 %755, 47
  br i1 %756, label %757, label %821

757:                                              ; preds = %754
  %lhsv1323 = load i64, ptr %7, align 16
  %.not1325 = icmp eq i64 %lhsv1323, 32774695491433263
  br i1 %.not1325, label %758, label %774

758:                                              ; preds = %757
  %.not1327 = icmp eq ptr %.21101.ph741, null
  br i1 %.not1327, label %799, label %759

759:                                              ; preds = %758
  %.not.i1493 = icmp eq ptr %.11094.ph744, null
  %spec.select.i = select i1 %.not.i1493, ptr %.11048.ph3262, ptr %.11094.ph744
  %760 = icmp ugt ptr %.us-phi2938, %spec.select.i
  br i1 %760, label %761, label %js_process.exit

761:                                              ; preds = %759
  %762 = ptrtoint ptr %spec.select.i to i64
  %.not40.i = icmp ult ptr %spec.select.i, %.11048.ph3262
  br i1 %.not40.i, label %js_process.exit, label %763

763:                                              ; preds = %761
  %764 = add i64 %762, 1
  %.not41.i = icmp ule i64 %764, %67
  %765 = icmp ugt i64 %764, %66
  %or.cond.i = and i1 %.not41.i, %765
  %766 = icmp ugt i64 %67, %762
  %or.cond44.i = and i1 %766, %or.cond.i
  br i1 %or.cond44.i, label %767, label %js_process.exit

767:                                              ; preds = %763
  %768 = ptrtoint ptr %.us-phi2938 to i64
  %769 = add i64 %768, 1
  %.not43.i = icmp ule i64 %769, %67
  %770 = icmp ugt i64 %769, %66
  %or.cond45.i = and i1 %.not43.i, %770
  %771 = icmp ugt i64 %67, %768
  %or.cond46.i = and i1 %771, %or.cond45.i
  br i1 %or.cond46.i, label %772, label %js_process.exit

772:                                              ; preds = %767
  %773 = sub i64 %768, %762
  call void @cli_js_process_buffer(ptr noundef nonnull %.21101.ph741, ptr noundef nonnull %spec.select.i, i64 noundef %773) #15
  br label %js_process.exit

js_process.exit:                                  ; preds = %759, %761, %763, %767, %772
  call void @cli_js_parse_done(ptr noundef nonnull %.21101.ph741) #15
  call void @cli_js_output(ptr noundef nonnull %.21101.ph741, ptr noundef %2) #15
  call void @cli_js_destroy(ptr noundef nonnull %.21101.ph741) #15
  br label %799

774:                                              ; preds = %757
  %bcmp1326 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str.17, i64 7)
  %775 = icmp eq i32 %bcmp1326, 0
  %776 = icmp eq i32 %.11013.ph765, 2
  %or.cond46 = select i1 %775, i1 %776, i1 false
  br i1 %or.cond46, label %777, label %799

777:                                              ; preds = %774
  %778 = getelementptr inbounds i8, ptr %.us-phi2938, i64 -8
  %779 = icmp ult ptr %778, %.11066.ph753
  br i1 %779, label %780, label %781

780:                                              ; preds = %777
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.18) #15
  br label %.loopexit

781:                                              ; preds = %777
  %782 = ptrtoint ptr %778 to i64
  %783 = ptrtoint ptr %.11066.ph753 to i64
  %784 = sub i64 %782, %783
  %785 = icmp eq ptr %.21079.ph747, null
  br i1 %785, label %786, label %790

786:                                              ; preds = %781
  %787 = add i64 %784, 1
  %788 = call ptr @cli_max_malloc(i64 noundef %787) #15
  %789 = icmp eq ptr %788, null
  br i1 %789, label %.loopexit, label %795

790:                                              ; preds = %781
  %791 = add i64 %.11072.ph750, 1
  %792 = add i64 %791, %784
  %793 = call ptr @cli_max_realloc(ptr noundef nonnull %.21079.ph747, i64 noundef %792) #15
  %794 = icmp eq ptr %793, null
  br i1 %794, label %.loopexit, label %795

795:                                              ; preds = %790, %786
  %.51082 = phi ptr [ %788, %786 ], [ %793, %790 ]
  %796 = getelementptr inbounds i8, ptr %.51082, i64 %.11072.ph750
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %796, ptr align 1 %.11066.ph753, i64 %784, i1 false)
  %797 = add i64 %784, %.11072.ph750
  %798 = getelementptr inbounds i8, ptr %.51082, i64 %797
  store i8 0, ptr %798, align 1
  br label %799

799:                                              ; preds = %774, %795, %758, %js_process.exit
  %.41103 = phi ptr [ null, %js_process.exit ], [ null, %758 ], [ %.21101.ph741, %795 ], [ %.21101.ph741, %774 ]
  %.31096 = phi ptr [ null, %js_process.exit ], [ %.11094.ph744, %758 ], [ %.11094.ph744, %795 ], [ %.11094.ph744, %774 ]
  %.41081 = phi ptr [ %.21079.ph747, %js_process.exit ], [ %.21079.ph747, %758 ], [ %.51082, %795 ], [ %.21079.ph747, %774 ]
  %.31074 = phi i64 [ %.11072.ph750, %js_process.exit ], [ %.11072.ph750, %758 ], [ %797, %795 ], [ %.11072.ph750, %774 ]
  %.31068 = phi ptr [ %.11066.ph753, %js_process.exit ], [ %.11066.ph753, %758 ], [ null, %795 ], [ %.11066.ph753, %774 ]
  %.31015 = phi i32 [ 0, %js_process.exit ], [ 0, %758 ], [ 0, %795 ], [ %.11013.ph765, %774 ]
  br i1 %.not1276, label %html_tag_contents_done.exit, label %800

800:                                              ; preds = %799
  %801 = load i32, ptr %62, align 4
  %802 = icmp ne i32 %801, 0
  %803 = icmp ne i32 %.21136.ph717, 0
  %or.cond48 = select i1 %802, i1 %803, i1 false
  br i1 %or.cond48, label %804, label %html_tag_contents_done.exit

804:                                              ; preds = %800
  %bcmp1329 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.19, i64 3)
  %805 = icmp eq i32 %bcmp1329, 0
  br i1 %805, label %806, label %html_tag_contents_done.exit

806:                                              ; preds = %804
  %807 = load i64, ptr %14, align 8
  %808 = add i64 %807, 1
  store i64 %808, ptr %14, align 8
  %809 = getelementptr inbounds [1025 x i8], ptr %65, i64 0, i64 %807
  store i8 0, ptr %809, align 1
  %810 = load i64, ptr %14, align 8
  %811 = call ptr @cli_max_malloc(i64 noundef %810) #15
  %.not.i1494 = icmp eq ptr %811, null
  br i1 %.not.i1494, label %812, label %813

812:                                              ; preds = %806
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.52) #15
  br label %html_tag_contents_done.exit

813:                                              ; preds = %806
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %811, ptr nonnull align 8 %65, i64 %810, i1 false)
  %814 = load ptr, ptr %64, align 8
  %815 = sext i32 %.21136.ph717 to i64
  %816 = getelementptr ptr, ptr %814, i64 %815
  %817 = getelementptr i8, ptr %816, i64 -8
  store ptr %811, ptr %817, align 8
  store i64 0, ptr %14, align 8
  br label %html_tag_contents_done.exit

html_tag_contents_done.exit:                      ; preds = %813, %812, %804, %800, %799
  %.41138 = phi i32 [ %.21136.ph717, %800 ], [ %.21136.ph717, %799 ], [ %.21136.ph717, %804 ], [ 0, %812 ], [ 0, %813 ]
  %.51131 = phi ptr [ %.21128.ph721, %800 ], [ %.21128.ph721, %799 ], [ %.us-phi2938, %804 ], [ %.us-phi2938, %812 ], [ %.us-phi2938, %813 ]
  %bcmp1330 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.20, i64 6)
  %818 = icmp eq i32 %bcmp1330, 0
  br i1 %818, label %819, label %html_tag_arg_value.exit1512.thread

819:                                              ; preds = %html_tag_contents_done.exit
  %.not1331 = icmp eq ptr %.21120.ph729, null
  br i1 %.not1331, label %html_tag_arg_value.exit1512.thread, label %820

820:                                              ; preds = %819
  call void @free(ptr noundef nonnull %.21120.ph729) #15
  br label %html_tag_arg_value.exit1512.thread

821:                                              ; preds = %754
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str.21, i64 7)
  %822 = icmp eq i32 %bcmp, 0
  br i1 %822, label %823, label %859

823:                                              ; preds = %821
  %824 = load i32, ptr %10, align 8
  %825 = icmp sgt i32 %824, 0
  br i1 %825, label %.lr.ph.i, label %.critedge1378

.lr.ph.i:                                         ; preds = %823
  %826 = load ptr, ptr %30, align 8
  %wide.trip.count.i = zext nneg i32 %824 to i64
  br label %828

827:                                              ; preds = %828
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge1378, label %828

828:                                              ; preds = %827, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %827 ]
  %829 = getelementptr inbounds nuw ptr, ptr %826, i64 %indvars.iv.i
  %830 = load ptr, ptr %829, align 8
  %831 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %830, ptr noundef nonnull dereferenceable(9) @.str.22) #16
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %html_tag_arg_value.exit, label %827

html_tag_arg_value.exit:                          ; preds = %828
  %833 = load ptr, ptr %31, align 8
  %834 = getelementptr inbounds nuw ptr, ptr %833, i64 %indvars.iv.i
  %835 = load ptr, ptr %834, align 8
  %.not1321 = icmp eq ptr %835, null
  br i1 %.not1321, label %.critedge1378, label %836

836:                                              ; preds = %html_tag_arg_value.exit
  %837 = call i32 @strcasecmp(ptr noundef nonnull %835, ptr noundef nonnull @.str.23) #16
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %.lr.ph.i1495, label %844

839:                                              ; preds = %.lr.ph.i1495
  %indvars.iv.next.i1498 = add nuw nsw i64 %indvars.iv.i1497, 1
  %exitcond.not.i1499 = icmp eq i64 %indvars.iv.next.i1498, %wide.trip.count.i
  br i1 %exitcond.not.i1499, label %.critedge1378.sink.split, label %.lr.ph.i1495

.lr.ph.i1495:                                     ; preds = %836, %839
  %indvars.iv.i1497 = phi i64 [ %indvars.iv.next.i1498, %839 ], [ 0, %836 ]
  %840 = getelementptr inbounds nuw ptr, ptr %826, i64 %indvars.iv.i1497
  %841 = load ptr, ptr %840, align 8
  %842 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %841, ptr noundef nonnull dereferenceable(9) @.str.22) #16
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %.critedge1378.sink.split.sink.split, label %839

844:                                              ; preds = %836
  %845 = call i32 @strcasecmp(ptr noundef nonnull %835, ptr noundef nonnull @.str.25) #16
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %.lr.ph.i1500, label %.critedge1378

847:                                              ; preds = %.lr.ph.i1500
  %indvars.iv.next.i1503 = add nuw nsw i64 %indvars.iv.i1502, 1
  %exitcond.not.i1504 = icmp eq i64 %indvars.iv.next.i1503, %wide.trip.count.i
  br i1 %exitcond.not.i1504, label %.critedge1378.sink.split, label %.lr.ph.i1500

.lr.ph.i1500:                                     ; preds = %844, %847
  %indvars.iv.i1502 = phi i64 [ %indvars.iv.next.i1503, %847 ], [ 0, %844 ]
  %848 = getelementptr inbounds nuw ptr, ptr %826, i64 %indvars.iv.i1502
  %849 = load ptr, ptr %848, align 8
  %850 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %849, ptr noundef nonnull dereferenceable(9) @.str.22) #16
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %.critedge1378.sink.split.sink.split, label %847

.critedge1378.sink.split.sink.split:              ; preds = %.lr.ph.i1500, %.lr.ph.i1495
  %indvars.iv.i1502.lcssa.sink = phi i64 [ %indvars.iv.i1497, %.lr.ph.i1495 ], [ %indvars.iv.i1502, %.lr.ph.i1500 ]
  %.str.26.sink = phi ptr [ @.str.24, %.lr.ph.i1495 ], [ @.str.26, %.lr.ph.i1500 ]
  %852 = getelementptr inbounds nuw ptr, ptr %833, i64 %indvars.iv.i1502.lcssa.sink
  %853 = load ptr, ptr %852, align 8
  call void @free(ptr noundef %853) #15
  %854 = call ptr @cli_safer_strdup(ptr noundef nonnull %.str.26.sink) #15
  store ptr %854, ptr %852, align 8
  br label %.critedge1378.sink.split

.critedge1378.sink.split:                         ; preds = %847, %839, %.critedge1378.sink.split.sink.split
  call fastcc void @html_output_tag(ptr noundef %.11152, ptr noundef %7, ptr noundef %10)
  br label %.critedge1378

.critedge1378:                                    ; preds = %827, %.critedge1378.sink.split, %823, %html_tag_arg_value.exit, %844
  %.61037 = phi i32 [ 1, %844 ], [ 1, %html_tag_arg_value.exit ], [ 1, %823 ], [ 15, %.critedge1378.sink.split ], [ 1, %827 ]
  %855 = icmp ne ptr %.21101.ph741, null
  %or.cond50 = select i1 %28, i1 true, i1 %855
  br i1 %or.cond50, label %html_tag_arg_value.exit1512.thread, label %856

856:                                              ; preds = %.critedge1378
  %857 = call ptr @cli_js_init() #15
  %.not1322 = icmp eq ptr %857, null
  br i1 %.not1322, label %858, label %html_tag_arg_value.exit1512.thread

858:                                              ; preds = %856
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #15
  br label %html_tag_arg_value.exit1512.thread

859:                                              ; preds = %821
  %bcmp1274 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.28, i64 6)
  %860 = icmp eq i32 %bcmp1274, 0
  br i1 %860, label %html_tag_arg_value.exit1512.thread, label %861

861:                                              ; preds = %859
  %bcmp1275 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.29, i64 3)
  %862 = icmp eq i32 %bcmp1275, 0
  br i1 %862, label %863, label %883

863:                                              ; preds = %861
  %864 = load i32, ptr %10, align 8
  %865 = icmp sgt i32 %864, 0
  br i1 %865, label %.lr.ph.i1507, label %html_tag_arg_value.exit1512.thread

.lr.ph.i1507:                                     ; preds = %863
  %866 = load ptr, ptr %30, align 8
  %wide.trip.count.i1508 = zext nneg i32 %864 to i64
  br label %868

867:                                              ; preds = %868
  %indvars.iv.next.i1510 = add nuw nsw i64 %indvars.iv.i1509, 1
  %exitcond.not.i1511 = icmp eq i64 %indvars.iv.next.i1510, %wide.trip.count.i1508
  br i1 %exitcond.not.i1511, label %html_tag_arg_value.exit1512.thread, label %868

868:                                              ; preds = %867, %.lr.ph.i1507
  %indvars.iv.i1509 = phi i64 [ 0, %.lr.ph.i1507 ], [ %indvars.iv.next.i1510, %867 ]
  %869 = getelementptr inbounds nuw ptr, ptr %866, i64 %indvars.iv.i1509
  %870 = load ptr, ptr %869, align 8
  %871 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %870, ptr noundef nonnull dereferenceable(9) @.str.22) #16
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %html_tag_arg_value.exit1512, label %867

html_tag_arg_value.exit1512:                      ; preds = %868
  %873 = load ptr, ptr %31, align 8
  %874 = getelementptr inbounds nuw ptr, ptr %873, i64 %indvars.iv.i1509
  %875 = load ptr, ptr %874, align 8
  %.not1320 = icmp eq ptr %875, null
  br i1 %.not1320, label %html_tag_arg_value.exit1512.thread, label %876

876:                                              ; preds = %html_tag_arg_value.exit1512
  %877 = call i32 @strcasecmp(ptr noundef nonnull %875, ptr noundef nonnull @.str.23) #16
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %882, label %879

879:                                              ; preds = %876
  %880 = call i32 @strcasecmp(ptr noundef nonnull %875, ptr noundef nonnull @.str.25) #16
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %html_tag_arg_value.exit1512.thread

882:                                              ; preds = %879, %876
  br label %html_tag_arg_value.exit1512.thread

883:                                              ; preds = %861
  br i1 %.not1276, label %1050, label %884

884:                                              ; preds = %883
  %885 = icmp eq i32 %.21136.ph717, 0
  %886 = icmp ne ptr %.21128.ph721, null
  %or.cond52 = select i1 %885, i1 true, i1 %886
  %spec.select1379 = select i1 %or.cond52, ptr %.21128.ph721, ptr %.us-phi2938
  %lhsv1286 = load i16, ptr %7, align 16
  %.not1288 = icmp eq i16 %lhsv1286, 97
  br i1 %.not1288, label %887, label %922

887:                                              ; preds = %884
  %888 = load i32, ptr %10, align 8
  %889 = icmp sgt i32 %888, 0
  br i1 %889, label %.lr.ph.i1514, label %html_tag_arg_value.exit1512.thread

.lr.ph.i1514:                                     ; preds = %887
  %890 = load ptr, ptr %30, align 8
  %wide.trip.count.i1515 = zext nneg i32 %888 to i64
  br label %892

891:                                              ; preds = %892
  %indvars.iv.next.i1517 = add nuw nsw i64 %indvars.iv.i1516, 1
  %exitcond.not.i1518 = icmp eq i64 %indvars.iv.next.i1517, %wide.trip.count.i1515
  br i1 %exitcond.not.i1518, label %html_tag_arg_value.exit1512.thread, label %892

892:                                              ; preds = %891, %.lr.ph.i1514
  %indvars.iv.i1516 = phi i64 [ 0, %.lr.ph.i1514 ], [ %indvars.iv.next.i1517, %891 ]
  %893 = getelementptr inbounds nuw ptr, ptr %890, i64 %indvars.iv.i1516
  %894 = load ptr, ptr %893, align 8
  %895 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %894, ptr noundef nonnull dereferenceable(5) @.str.31) #16
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %html_tag_arg_value.exit1519, label %891

html_tag_arg_value.exit1519:                      ; preds = %892
  %897 = load ptr, ptr %31, align 8
  %898 = getelementptr inbounds nuw ptr, ptr %897, i64 %indvars.iv.i1516
  %899 = load ptr, ptr %898, align 8
  %.not1313 = icmp eq ptr %899, null
  br i1 %.not1313, label %html_tag_arg_value.exit1512.thread, label %900

900:                                              ; preds = %html_tag_arg_value.exit1519
  %char01314 = load i8, ptr %899, align 1
  %.not1315 = icmp eq i8 %char01314, 0
  br i1 %.not1315, label %html_tag_arg_value.exit1512.thread, label %901

901:                                              ; preds = %900
  %902 = load i32, ptr %62, align 4
  %.not1316 = icmp eq i32 %902, 0
  br i1 %.not1316, label %918, label %903

903:                                              ; preds = %901
  %904 = call fastcc ptr @html_tag_arg_value(ptr noundef %10, ptr noundef nonnull @.str.32)
  %905 = icmp ne i32 %.21136.ph717, 0
  %906 = icmp ne ptr %spec.select1379, null
  %or.cond129 = select i1 %905, i1 %906, i1 false
  br i1 %or.cond129, label %907, label %908

907:                                              ; preds = %903
  call fastcc void @html_tag_contents_append(ptr noundef %14, ptr noundef %spec.select1379, ptr noundef %.11124.ph724)
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %.21136.ph717, ptr noundef %14)
  br label %908

908:                                              ; preds = %907, %903
  %.81142 = phi i32 [ 0, %907 ], [ %.21136.ph717, %903 ]
  %.not1317 = icmp eq ptr %904, null
  br i1 %.not1317, label %913, label %909

909:                                              ; preds = %908
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.33, ptr noundef nonnull %904)
  %910 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %899) #16
  %911 = getelementptr inbounds i8, ptr %899, i64 %910
  call fastcc void @html_tag_contents_append(ptr noundef %14, ptr noundef %899, ptr noundef nonnull %911)
  %912 = load i32, ptr %3, align 8
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %912, ptr noundef %14)
  br label %913

913:                                              ; preds = %909, %908
  %.not1318 = icmp eq ptr %.21120.ph729, null
  br i1 %.not1318, label %918, label %914

914:                                              ; preds = %913
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %899)
  store i64 0, ptr %14, align 8
  %915 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.21120.ph729) #16
  %916 = getelementptr inbounds i8, ptr %.21120.ph729, i64 %915
  call fastcc void @html_tag_contents_append(ptr noundef %14, ptr noundef %.21120.ph729, ptr noundef nonnull %916)
  %917 = load i32, ptr %3, align 8
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %917, ptr noundef %14)
  br label %918

918:                                              ; preds = %913, %914, %901
  %.71141 = phi i32 [ %.81142, %914 ], [ %.81142, %913 ], [ %.21136.ph717, %901 ]
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.31, ptr noundef nonnull %899)
  %919 = load i32, ptr %62, align 4
  %.not1319 = icmp eq i32 %919, 0
  br i1 %.not1319, label %html_tag_arg_value.exit1512.thread, label %920

920:                                              ; preds = %918
  %921 = load i32, ptr %3, align 8
  store i64 0, ptr %14, align 8
  br label %html_tag_arg_value.exit1512.thread

922:                                              ; preds = %884
  %bcmp1289 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %923 = icmp eq i32 %bcmp1289, 0
  br i1 %923, label %924, label %932

924:                                              ; preds = %922
  %925 = load i32, ptr %62, align 4
  %.not1290 = icmp eq i32 %925, 0
  br i1 %.not1290, label %932, label %926

926:                                              ; preds = %924
  %927 = call fastcc ptr @html_tag_arg_value(ptr noundef %10, ptr noundef nonnull @.str.35)
  %.not1311 = icmp eq ptr %927, null
  br i1 %.not1311, label %html_tag_arg_value.exit1512.thread, label %928

928:                                              ; preds = %926
  %.not1312 = icmp eq ptr %.21120.ph729, null
  br i1 %.not1312, label %930, label %929

929:                                              ; preds = %928
  call void @free(ptr noundef nonnull %.21120.ph729) #15
  br label %930

930:                                              ; preds = %929, %928
  %931 = call ptr @cli_safer_strdup(ptr noundef nonnull %927) #15
  br label %html_tag_arg_value.exit1512.thread

932:                                              ; preds = %924, %922
  %lhsv1291 = load i32, ptr %7, align 16
  %.not1293 = icmp eq i32 %lhsv1291, 6778217
  br i1 %.not1293, label %933, label %998

933:                                              ; preds = %932
  %934 = load i32, ptr %10, align 8
  %935 = icmp sgt i32 %934, 0
  br i1 %935, label %.lr.ph.i1521, label %html_tag_arg_value.exit1512.thread

.lr.ph.i1521:                                     ; preds = %933
  %936 = load ptr, ptr %30, align 8
  %wide.trip.count.i1522 = zext nneg i32 %934 to i64
  br label %938

937:                                              ; preds = %938
  %indvars.iv.next.i1524 = add nuw nsw i64 %indvars.iv.i1523, 1
  %exitcond.not.i1525 = icmp eq i64 %indvars.iv.next.i1524, %wide.trip.count.i1522
  br i1 %exitcond.not.i1525, label %.lr.ph.i1528.preheader, label %938

938:                                              ; preds = %937, %.lr.ph.i1521
  %indvars.iv.i1523 = phi i64 [ 0, %.lr.ph.i1521 ], [ %indvars.iv.next.i1524, %937 ]
  %939 = getelementptr inbounds nuw ptr, ptr %936, i64 %indvars.iv.i1523
  %940 = load ptr, ptr %939, align 8
  %941 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %940, ptr noundef nonnull dereferenceable(4) @.str.37) #16
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %html_tag_arg_value.exit1526, label %937

html_tag_arg_value.exit1526:                      ; preds = %938
  %943 = load ptr, ptr %31, align 8
  %944 = getelementptr inbounds nuw ptr, ptr %943, i64 %indvars.iv.i1523
  %945 = load ptr, ptr %944, align 8
  %.not1303 = icmp eq ptr %945, null
  br i1 %.not1303, label %.lr.ph.i1528.preheader, label %946

946:                                              ; preds = %html_tag_arg_value.exit1526
  %char01304 = load i8, ptr %945, align 1
  %.not1305 = icmp eq i8 %char01304, 0
  br i1 %.not1305, label %.lr.ph.i1528.preheader, label %947

947:                                              ; preds = %946
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.37, ptr noundef nonnull %945)
  %948 = load i32, ptr %62, align 4
  %949 = icmp ne i32 %948, 0
  %950 = icmp ne i32 %.21136.ph717, 0
  %or.cond54 = select i1 %949, i1 %950, i1 false
  br i1 %or.cond54, label %951, label %963

951:                                              ; preds = %947
  %952 = load ptr, ptr %63, align 8
  %953 = sext i32 %.21136.ph717 to i64
  %954 = getelementptr ptr, ptr %952, i64 %953
  %955 = getelementptr i8, ptr %954, i64 -8
  %956 = load ptr, ptr %955, align 8
  %957 = call ptr @cli_safer_strdup(ptr noundef %956) #15
  %958 = load ptr, ptr %64, align 8
  %959 = load i32, ptr %3, align 8
  %960 = sext i32 %959 to i64
  %961 = getelementptr ptr, ptr %958, i64 %960
  %962 = getelementptr i8, ptr %961, i64 -8
  store ptr %957, ptr %962, align 8
  br label %963

963:                                              ; preds = %951, %947
  %.not1306 = icmp eq ptr %.21120.ph729, null
  br i1 %.not1306, label %.lr.ph.i1528.preheader, label %964

964:                                              ; preds = %963
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %945)
  store i64 0, ptr %14, align 8
  %965 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.21120.ph729) #16
  %966 = getelementptr inbounds i8, ptr %.21120.ph729, i64 %965
  call fastcc void @html_tag_contents_append(ptr noundef %14, ptr noundef %.21120.ph729, ptr noundef nonnull %966)
  %967 = load i32, ptr %3, align 8
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %967, ptr noundef %14)
  br label %.lr.ph.i1528.preheader

.lr.ph.i1528.preheader:                           ; preds = %937, %html_tag_arg_value.exit1526, %946, %964, %963
  br label %.lr.ph.i1528

968:                                              ; preds = %.lr.ph.i1528
  %indvars.iv.next.i1531 = add nuw nsw i64 %indvars.iv.i1530, 1
  %exitcond.not.i1532 = icmp eq i64 %indvars.iv.next.i1531, %wide.trip.count.i1522
  br i1 %exitcond.not.i1532, label %html_tag_arg_value.exit1512.thread, label %.lr.ph.i1528

.lr.ph.i1528:                                     ; preds = %.lr.ph.i1528.preheader, %968
  %indvars.iv.i1530 = phi i64 [ %indvars.iv.next.i1531, %968 ], [ 0, %.lr.ph.i1528.preheader ]
  %969 = getelementptr inbounds nuw ptr, ptr %936, i64 %indvars.iv.i1530
  %970 = load ptr, ptr %969, align 8
  %971 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %970, ptr noundef nonnull dereferenceable(7) @.str.38) #16
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %html_tag_arg_value.exit1533, label %968

html_tag_arg_value.exit1533:                      ; preds = %.lr.ph.i1528
  %973 = load ptr, ptr %31, align 8
  %974 = getelementptr inbounds nuw ptr, ptr %973, i64 %indvars.iv.i1530
  %975 = load ptr, ptr %974, align 8
  %.not1307 = icmp eq ptr %975, null
  br i1 %.not1307, label %html_tag_arg_value.exit1512.thread, label %976

976:                                              ; preds = %html_tag_arg_value.exit1533
  %char01308 = load i8, ptr %975, align 1
  %.not1309 = icmp eq i8 %char01308, 0
  br i1 %.not1309, label %html_tag_arg_value.exit1512.thread, label %977

977:                                              ; preds = %976
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.38, ptr noundef nonnull %975)
  %978 = load i32, ptr %62, align 4
  %979 = icmp ne i32 %978, 0
  %980 = icmp ne i32 %.21136.ph717, 0
  %or.cond56 = select i1 %979, i1 %980, i1 false
  br i1 %or.cond56, label %981, label %993

981:                                              ; preds = %977
  %982 = load ptr, ptr %63, align 8
  %983 = sext i32 %.21136.ph717 to i64
  %984 = getelementptr ptr, ptr %982, i64 %983
  %985 = getelementptr i8, ptr %984, i64 -8
  %986 = load ptr, ptr %985, align 8
  %987 = call ptr @cli_safer_strdup(ptr noundef %986) #15
  %988 = load ptr, ptr %64, align 8
  %989 = load i32, ptr %3, align 8
  %990 = sext i32 %989 to i64
  %991 = getelementptr ptr, ptr %988, i64 %990
  %992 = getelementptr i8, ptr %991, i64 -8
  store ptr %987, ptr %992, align 8
  br label %993

993:                                              ; preds = %981, %977
  %.not1310 = icmp eq ptr %.21120.ph729, null
  br i1 %.not1310, label %html_tag_arg_value.exit1512.thread, label %994

994:                                              ; preds = %993
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %975)
  store i64 0, ptr %14, align 8
  %995 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.21120.ph729) #16
  %996 = getelementptr inbounds i8, ptr %.21120.ph729, i64 %995
  call fastcc void @html_tag_contents_append(ptr noundef %14, ptr noundef %.21120.ph729, ptr noundef nonnull %996)
  %997 = load i32, ptr %3, align 8
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %997, ptr noundef %14)
  br label %html_tag_arg_value.exit1512.thread

998:                                              ; preds = %932
  %bcmp1294 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str.39, i64 7)
  %999 = icmp eq i32 %bcmp1294, 0
  br i1 %999, label %1000, label %1024

1000:                                             ; preds = %998
  %1001 = call fastcc ptr @html_tag_arg_value(ptr noundef %10, ptr noundef nonnull @.str.37)
  %.not1299 = icmp eq ptr %1001, null
  br i1 %.not1299, label %html_tag_arg_value.exit1512.thread, label %1002

1002:                                             ; preds = %1000
  %char01300 = load i8, ptr %1001, align 1
  %.not1301 = icmp eq i8 %char01300, 0
  br i1 %.not1301, label %html_tag_arg_value.exit1512.thread, label %1003

1003:                                             ; preds = %1002
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.39, ptr noundef nonnull %1001)
  %1004 = load i32, ptr %62, align 4
  %1005 = icmp ne i32 %1004, 0
  %1006 = icmp ne i32 %.21136.ph717, 0
  %or.cond58 = select i1 %1005, i1 %1006, i1 false
  br i1 %or.cond58, label %1007, label %1019

1007:                                             ; preds = %1003
  %1008 = load ptr, ptr %63, align 8
  %1009 = sext i32 %.21136.ph717 to i64
  %1010 = getelementptr ptr, ptr %1008, i64 %1009
  %1011 = getelementptr i8, ptr %1010, i64 -8
  %1012 = load ptr, ptr %1011, align 8
  %1013 = call ptr @cli_safer_strdup(ptr noundef %1012) #15
  %1014 = load ptr, ptr %64, align 8
  %1015 = load i32, ptr %3, align 8
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr ptr, ptr %1014, i64 %1016
  %1018 = getelementptr i8, ptr %1017, i64 -8
  store ptr %1013, ptr %1018, align 8
  br label %1019

1019:                                             ; preds = %1007, %1003
  %.not1302 = icmp eq ptr %.21120.ph729, null
  br i1 %.not1302, label %html_tag_arg_value.exit1512.thread, label %1020

1020:                                             ; preds = %1019
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %1001)
  store i64 0, ptr %14, align 8
  %1021 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.21120.ph729) #16
  %1022 = getelementptr inbounds i8, ptr %.21120.ph729, i64 %1021
  call fastcc void @html_tag_contents_append(ptr noundef %14, ptr noundef %.21120.ph729, ptr noundef nonnull %1022)
  %1023 = load i32, ptr %3, align 8
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %1023, ptr noundef %14)
  br label %html_tag_arg_value.exit1512.thread

1024:                                             ; preds = %998
  %bcmp1295 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.40, i64 5)
  %1025 = icmp eq i32 %bcmp1295, 0
  br i1 %1025, label %1026, label %html_tag_arg_value.exit1512.thread

1026:                                             ; preds = %1024
  %1027 = call fastcc ptr @html_tag_arg_value(ptr noundef %10, ptr noundef nonnull @.str.31)
  %.not1296 = icmp eq ptr %1027, null
  br i1 %.not1296, label %html_tag_arg_value.exit1512.thread, label %1028

1028:                                             ; preds = %1026
  %char0 = load i8, ptr %1027, align 1
  %.not1297 = icmp eq i8 %char0, 0
  br i1 %.not1297, label %html_tag_arg_value.exit1512.thread, label %1029

1029:                                             ; preds = %1028
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.40, ptr noundef nonnull %1027)
  %1030 = load i32, ptr %62, align 4
  %1031 = icmp ne i32 %1030, 0
  %1032 = icmp ne i32 %.21136.ph717, 0
  %or.cond60 = select i1 %1031, i1 %1032, i1 false
  br i1 %or.cond60, label %1033, label %1045

1033:                                             ; preds = %1029
  %1034 = load ptr, ptr %63, align 8
  %1035 = sext i32 %.21136.ph717 to i64
  %1036 = getelementptr ptr, ptr %1034, i64 %1035
  %1037 = getelementptr i8, ptr %1036, i64 -8
  %1038 = load ptr, ptr %1037, align 8
  %1039 = call ptr @cli_safer_strdup(ptr noundef %1038) #15
  %1040 = load ptr, ptr %64, align 8
  %1041 = load i32, ptr %3, align 8
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr ptr, ptr %1040, i64 %1042
  %1044 = getelementptr i8, ptr %1043, i64 -8
  store ptr %1039, ptr %1044, align 8
  br label %1045

1045:                                             ; preds = %1033, %1029
  %.not1298 = icmp eq ptr %.21120.ph729, null
  br i1 %.not1298, label %html_tag_arg_value.exit1512.thread, label %1046

1046:                                             ; preds = %1045
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %1027)
  store i64 0, ptr %14, align 8
  %1047 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.21120.ph729) #16
  %1048 = getelementptr inbounds i8, ptr %.21120.ph729, i64 %1047
  call fastcc void @html_tag_contents_append(ptr noundef %14, ptr noundef %.21120.ph729, ptr noundef nonnull %1048)
  %1049 = load i32, ptr %3, align 8
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %1049, ptr noundef %14)
  br label %html_tag_arg_value.exit1512.thread

1050:                                             ; preds = %883
  %lhsv = load i16, ptr %7, align 16
  %.not1278 = icmp eq i16 %lhsv, 97
  br i1 %.not1278, label %1051, label %1068

1051:                                             ; preds = %1050
  %1052 = load i32, ptr %10, align 8
  %1053 = icmp sgt i32 %1052, 0
  br i1 %1053, label %.lr.ph.i1535, label %html_tag_arg_value.exit1512.thread

.lr.ph.i1535:                                     ; preds = %1051
  %1054 = load ptr, ptr %30, align 8
  %wide.trip.count.i1536 = zext nneg i32 %1052 to i64
  br label %1056

1055:                                             ; preds = %1056
  %indvars.iv.next.i1538 = add nuw nsw i64 %indvars.iv.i1537, 1
  %exitcond.not.i1539 = icmp eq i64 %indvars.iv.next.i1538, %wide.trip.count.i1536
  br i1 %exitcond.not.i1539, label %html_tag_arg_value.exit1512.thread, label %1056

1056:                                             ; preds = %1055, %.lr.ph.i1535
  %indvars.iv.i1537 = phi i64 [ 0, %.lr.ph.i1535 ], [ %indvars.iv.next.i1538, %1055 ]
  %1057 = getelementptr inbounds nuw ptr, ptr %1054, i64 %indvars.iv.i1537
  %1058 = load ptr, ptr %1057, align 8
  %1059 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1058, ptr noundef nonnull dereferenceable(5) @.str.31) #16
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %html_tag_arg_value.exit1540, label %1055

html_tag_arg_value.exit1540:                      ; preds = %1056
  %1061 = load ptr, ptr %31, align 8
  %1062 = getelementptr inbounds nuw ptr, ptr %1061, i64 %indvars.iv.i1537
  %1063 = load ptr, ptr %1062, align 8
  %.not1284 = icmp eq ptr %1063, null
  br i1 %.not1284, label %html_tag_arg_value.exit1512.thread, label %1064

1064:                                             ; preds = %html_tag_arg_value.exit1540
  %1065 = load i8, ptr %1063, align 1
  %.not1285 = icmp eq i8 %1065, 0
  br i1 %.not1285, label %html_tag_arg_value.exit1512.thread, label %1066

1066:                                             ; preds = %1064
  %1067 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1063) #16
  call fastcc void @html_output_str(ptr noundef %.11150, ptr noundef nonnull %1063, i64 noundef %1067)
  call fastcc void @html_output_c(ptr noundef %.11150, i8 noundef zeroext 32)
  br label %html_tag_arg_value.exit1512.thread

1068:                                             ; preds = %1050
  %lhsv1279 = load i32, ptr %7, align 16
  %.not1281 = icmp eq i32 %lhsv1279, 6778217
  br i1 %.not1281, label %1069, label %html_tag_arg_value.exit1512.thread

1069:                                             ; preds = %1068
  %1070 = load i32, ptr %10, align 8
  %1071 = icmp sgt i32 %1070, 0
  br i1 %1071, label %.lr.ph.i1542, label %html_tag_arg_value.exit1512.thread

.lr.ph.i1542:                                     ; preds = %1069
  %1072 = load ptr, ptr %30, align 8
  %wide.trip.count.i1543 = zext nneg i32 %1070 to i64
  br label %1074

1073:                                             ; preds = %1074
  %indvars.iv.next.i1545 = add nuw nsw i64 %indvars.iv.i1544, 1
  %exitcond.not.i1546 = icmp eq i64 %indvars.iv.next.i1545, %wide.trip.count.i1543
  br i1 %exitcond.not.i1546, label %html_tag_arg_value.exit1512.thread, label %1074

1074:                                             ; preds = %1073, %.lr.ph.i1542
  %indvars.iv.i1544 = phi i64 [ 0, %.lr.ph.i1542 ], [ %indvars.iv.next.i1545, %1073 ]
  %1075 = getelementptr inbounds nuw ptr, ptr %1072, i64 %indvars.iv.i1544
  %1076 = load ptr, ptr %1075, align 8
  %1077 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1076, ptr noundef nonnull dereferenceable(4) @.str.37) #16
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %html_tag_arg_value.exit1547, label %1073

html_tag_arg_value.exit1547:                      ; preds = %1074
  %1079 = load ptr, ptr %31, align 8
  %1080 = getelementptr inbounds nuw ptr, ptr %1079, i64 %indvars.iv.i1544
  %1081 = load ptr, ptr %1080, align 8
  %.not1282 = icmp eq ptr %1081, null
  br i1 %.not1282, label %html_tag_arg_value.exit1512.thread, label %1082

1082:                                             ; preds = %html_tag_arg_value.exit1547
  %1083 = load i8, ptr %1081, align 1
  %.not1283 = icmp eq i8 %1083, 0
  br i1 %.not1283, label %html_tag_arg_value.exit1512.thread, label %1084

1084:                                             ; preds = %1082
  %1085 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1081) #16
  call fastcc void @html_output_str(ptr noundef %.11150, ptr noundef nonnull %1081, i64 noundef %1085)
  call fastcc void @html_output_c(ptr noundef %.11150, i8 noundef zeroext 32)
  br label %html_tag_arg_value.exit1512.thread

html_tag_arg_value.exit1512.thread:               ; preds = %968, %891, %1073, %1055, %867, %933, %1069, %1051, %887, %863, %859, %856, %858, %819, %820, %.critedge1378, %882, %879, %html_tag_arg_value.exit1512, %1066, %1064, %html_tag_arg_value.exit1540, %html_tag_arg_value.exit1547, %1082, %1084, %1068, %918, %920, %900, %html_tag_arg_value.exit1519, %993, %994, %976, %html_tag_arg_value.exit1533, %1024, %1045, %1046, %1028, %1026, %1000, %1002, %1020, %1019, %926, %930, %html_tag_contents_done.exit
  %.61140 = phi i32 [ %.41138, %html_tag_contents_done.exit ], [ %.21136.ph717, %.critedge1378 ], [ %.21136.ph717, %882 ], [ %.21136.ph717, %879 ], [ %.21136.ph717, %html_tag_arg_value.exit1512 ], [ %921, %920 ], [ %.71141, %918 ], [ %.21136.ph717, %900 ], [ %.21136.ph717, %html_tag_arg_value.exit1519 ], [ %.21136.ph717, %930 ], [ %.21136.ph717, %926 ], [ %.21136.ph717, %994 ], [ %.21136.ph717, %993 ], [ %.21136.ph717, %976 ], [ %.21136.ph717, %html_tag_arg_value.exit1533 ], [ %.21136.ph717, %1020 ], [ %.21136.ph717, %1019 ], [ %.21136.ph717, %1002 ], [ %.21136.ph717, %1000 ], [ %.21136.ph717, %1046 ], [ %.21136.ph717, %1045 ], [ %.21136.ph717, %1028 ], [ %.21136.ph717, %1026 ], [ %.21136.ph717, %1024 ], [ %.21136.ph717, %1066 ], [ %.21136.ph717, %1064 ], [ %.21136.ph717, %html_tag_arg_value.exit1540 ], [ %.21136.ph717, %1084 ], [ %.21136.ph717, %1082 ], [ %.21136.ph717, %html_tag_arg_value.exit1547 ], [ %.21136.ph717, %1068 ], [ %.41138, %820 ], [ %.41138, %819 ], [ %.21136.ph717, %858 ], [ %.21136.ph717, %856 ], [ %.21136.ph717, %859 ], [ %.21136.ph717, %863 ], [ %.21136.ph717, %887 ], [ %.21136.ph717, %1051 ], [ %.21136.ph717, %1069 ], [ %.21136.ph717, %933 ], [ %.21136.ph717, %867 ], [ %.21136.ph717, %1055 ], [ %.21136.ph717, %1073 ], [ %.21136.ph717, %891 ], [ %.21136.ph717, %968 ]
  %.61132 = phi ptr [ %.51131, %html_tag_contents_done.exit ], [ %.21128.ph721, %.critedge1378 ], [ %.21128.ph721, %882 ], [ %.21128.ph721, %879 ], [ %.21128.ph721, %html_tag_arg_value.exit1512 ], [ %.us-phi2938, %920 ], [ %spec.select1379, %918 ], [ %spec.select1379, %900 ], [ %spec.select1379, %html_tag_arg_value.exit1519 ], [ %spec.select1379, %930 ], [ %spec.select1379, %926 ], [ %spec.select1379, %994 ], [ %spec.select1379, %993 ], [ %spec.select1379, %976 ], [ %spec.select1379, %html_tag_arg_value.exit1533 ], [ %spec.select1379, %1020 ], [ %spec.select1379, %1019 ], [ %spec.select1379, %1002 ], [ %spec.select1379, %1000 ], [ %spec.select1379, %1046 ], [ %spec.select1379, %1045 ], [ %spec.select1379, %1028 ], [ %spec.select1379, %1026 ], [ %spec.select1379, %1024 ], [ %.21128.ph721, %1066 ], [ %.21128.ph721, %1064 ], [ %.21128.ph721, %html_tag_arg_value.exit1540 ], [ %.21128.ph721, %1084 ], [ %.21128.ph721, %1082 ], [ %.21128.ph721, %html_tag_arg_value.exit1547 ], [ %.21128.ph721, %1068 ], [ %.51131, %820 ], [ %.51131, %819 ], [ %.21128.ph721, %858 ], [ %.21128.ph721, %856 ], [ %.21128.ph721, %859 ], [ %.21128.ph721, %863 ], [ %spec.select1379, %887 ], [ %.21128.ph721, %1051 ], [ %.21128.ph721, %1069 ], [ %spec.select1379, %933 ], [ %.21128.ph721, %867 ], [ %.21128.ph721, %1055 ], [ %.21128.ph721, %1073 ], [ %spec.select1379, %891 ], [ %spec.select1379, %968 ]
  %.41122 = phi ptr [ %.21120.ph729, %html_tag_contents_done.exit ], [ %.21120.ph729, %.critedge1378 ], [ %.21120.ph729, %882 ], [ %.21120.ph729, %879 ], [ %.21120.ph729, %html_tag_arg_value.exit1512 ], [ %.21120.ph729, %920 ], [ %.21120.ph729, %918 ], [ %.21120.ph729, %900 ], [ %.21120.ph729, %html_tag_arg_value.exit1519 ], [ %931, %930 ], [ %.21120.ph729, %926 ], [ %.21120.ph729, %994 ], [ null, %993 ], [ %.21120.ph729, %976 ], [ %.21120.ph729, %html_tag_arg_value.exit1533 ], [ %.21120.ph729, %1020 ], [ null, %1019 ], [ %.21120.ph729, %1002 ], [ %.21120.ph729, %1000 ], [ %.21120.ph729, %1046 ], [ null, %1045 ], [ %.21120.ph729, %1028 ], [ %.21120.ph729, %1026 ], [ %.21120.ph729, %1024 ], [ %.21120.ph729, %1066 ], [ %.21120.ph729, %1064 ], [ %.21120.ph729, %html_tag_arg_value.exit1540 ], [ %.21120.ph729, %1084 ], [ %.21120.ph729, %1082 ], [ %.21120.ph729, %html_tag_arg_value.exit1547 ], [ %.21120.ph729, %1068 ], [ null, %820 ], [ null, %819 ], [ %.21120.ph729, %858 ], [ %.21120.ph729, %856 ], [ %.21120.ph729, %859 ], [ %.21120.ph729, %863 ], [ %.21120.ph729, %887 ], [ %.21120.ph729, %1051 ], [ %.21120.ph729, %1069 ], [ %.21120.ph729, %933 ], [ %.21120.ph729, %867 ], [ %.21120.ph729, %1055 ], [ %.21120.ph729, %1073 ], [ %.21120.ph729, %891 ], [ %.21120.ph729, %968 ]
  %.51104 = phi ptr [ %.41103, %html_tag_contents_done.exit ], [ %.21101.ph741, %.critedge1378 ], [ %.21101.ph741, %882 ], [ %.21101.ph741, %879 ], [ %.21101.ph741, %html_tag_arg_value.exit1512 ], [ %.21101.ph741, %920 ], [ %.21101.ph741, %918 ], [ %.21101.ph741, %900 ], [ %.21101.ph741, %html_tag_arg_value.exit1519 ], [ %.21101.ph741, %930 ], [ %.21101.ph741, %926 ], [ %.21101.ph741, %994 ], [ %.21101.ph741, %993 ], [ %.21101.ph741, %976 ], [ %.21101.ph741, %html_tag_arg_value.exit1533 ], [ %.21101.ph741, %1020 ], [ %.21101.ph741, %1019 ], [ %.21101.ph741, %1002 ], [ %.21101.ph741, %1000 ], [ %.21101.ph741, %1046 ], [ %.21101.ph741, %1045 ], [ %.21101.ph741, %1028 ], [ %.21101.ph741, %1026 ], [ %.21101.ph741, %1024 ], [ %.21101.ph741, %1066 ], [ %.21101.ph741, %1064 ], [ %.21101.ph741, %html_tag_arg_value.exit1540 ], [ %.21101.ph741, %1084 ], [ %.21101.ph741, %1082 ], [ %.21101.ph741, %html_tag_arg_value.exit1547 ], [ %.21101.ph741, %1068 ], [ %.41103, %820 ], [ %.41103, %819 ], [ null, %858 ], [ %857, %856 ], [ %.21101.ph741, %859 ], [ %.21101.ph741, %863 ], [ %.21101.ph741, %887 ], [ %.21101.ph741, %1051 ], [ %.21101.ph741, %1069 ], [ %.21101.ph741, %933 ], [ %.21101.ph741, %867 ], [ %.21101.ph741, %1055 ], [ %.21101.ph741, %1073 ], [ %.21101.ph741, %891 ], [ %.21101.ph741, %968 ]
  %.41097 = phi ptr [ %.31096, %html_tag_contents_done.exit ], [ %.11094.ph744, %.critedge1378 ], [ %.11094.ph744, %882 ], [ %.11094.ph744, %879 ], [ %.11094.ph744, %html_tag_arg_value.exit1512 ], [ %.11094.ph744, %920 ], [ %.11094.ph744, %918 ], [ %.11094.ph744, %900 ], [ %.11094.ph744, %html_tag_arg_value.exit1519 ], [ %.11094.ph744, %930 ], [ %.11094.ph744, %926 ], [ %.11094.ph744, %994 ], [ %.11094.ph744, %993 ], [ %.11094.ph744, %976 ], [ %.11094.ph744, %html_tag_arg_value.exit1533 ], [ %.11094.ph744, %1020 ], [ %.11094.ph744, %1019 ], [ %.11094.ph744, %1002 ], [ %.11094.ph744, %1000 ], [ %.11094.ph744, %1046 ], [ %.11094.ph744, %1045 ], [ %.11094.ph744, %1028 ], [ %.11094.ph744, %1026 ], [ %.11094.ph744, %1024 ], [ %.11094.ph744, %1066 ], [ %.11094.ph744, %1064 ], [ %.11094.ph744, %html_tag_arg_value.exit1540 ], [ %.11094.ph744, %1084 ], [ %.11094.ph744, %1082 ], [ %.11094.ph744, %html_tag_arg_value.exit1547 ], [ %.11094.ph744, %1068 ], [ %.31096, %820 ], [ %.31096, %819 ], [ %.us-phi2938, %858 ], [ %.us-phi2938, %856 ], [ %.11094.ph744, %859 ], [ %.11094.ph744, %863 ], [ %.11094.ph744, %887 ], [ %.11094.ph744, %1051 ], [ %.11094.ph744, %1069 ], [ %.11094.ph744, %933 ], [ %.11094.ph744, %867 ], [ %.11094.ph744, %1055 ], [ %.11094.ph744, %1073 ], [ %.11094.ph744, %891 ], [ %.11094.ph744, %968 ]
  %.61083 = phi ptr [ %.41081, %html_tag_contents_done.exit ], [ %.21079.ph747, %.critedge1378 ], [ %.21079.ph747, %882 ], [ %.21079.ph747, %879 ], [ %.21079.ph747, %html_tag_arg_value.exit1512 ], [ %.21079.ph747, %920 ], [ %.21079.ph747, %918 ], [ %.21079.ph747, %900 ], [ %.21079.ph747, %html_tag_arg_value.exit1519 ], [ %.21079.ph747, %930 ], [ %.21079.ph747, %926 ], [ %.21079.ph747, %994 ], [ %.21079.ph747, %993 ], [ %.21079.ph747, %976 ], [ %.21079.ph747, %html_tag_arg_value.exit1533 ], [ %.21079.ph747, %1020 ], [ %.21079.ph747, %1019 ], [ %.21079.ph747, %1002 ], [ %.21079.ph747, %1000 ], [ %.21079.ph747, %1046 ], [ %.21079.ph747, %1045 ], [ %.21079.ph747, %1028 ], [ %.21079.ph747, %1026 ], [ %.21079.ph747, %1024 ], [ %.21079.ph747, %1066 ], [ %.21079.ph747, %1064 ], [ %.21079.ph747, %html_tag_arg_value.exit1540 ], [ %.21079.ph747, %1084 ], [ %.21079.ph747, %1082 ], [ %.21079.ph747, %html_tag_arg_value.exit1547 ], [ %.21079.ph747, %1068 ], [ %.41081, %820 ], [ %.41081, %819 ], [ %.21079.ph747, %858 ], [ %.21079.ph747, %856 ], [ %.21079.ph747, %859 ], [ %.21079.ph747, %863 ], [ %.21079.ph747, %887 ], [ %.21079.ph747, %1051 ], [ %.21079.ph747, %1069 ], [ %.21079.ph747, %933 ], [ %.21079.ph747, %867 ], [ %.21079.ph747, %1055 ], [ %.21079.ph747, %1073 ], [ %.21079.ph747, %891 ], [ %.21079.ph747, %968 ]
  %.41075 = phi i64 [ %.31074, %html_tag_contents_done.exit ], [ %.11072.ph750, %.critedge1378 ], [ %.11072.ph750, %882 ], [ %.11072.ph750, %879 ], [ %.11072.ph750, %html_tag_arg_value.exit1512 ], [ %.11072.ph750, %920 ], [ %.11072.ph750, %918 ], [ %.11072.ph750, %900 ], [ %.11072.ph750, %html_tag_arg_value.exit1519 ], [ %.11072.ph750, %930 ], [ %.11072.ph750, %926 ], [ %.11072.ph750, %994 ], [ %.11072.ph750, %993 ], [ %.11072.ph750, %976 ], [ %.11072.ph750, %html_tag_arg_value.exit1533 ], [ %.11072.ph750, %1020 ], [ %.11072.ph750, %1019 ], [ %.11072.ph750, %1002 ], [ %.11072.ph750, %1000 ], [ %.11072.ph750, %1046 ], [ %.11072.ph750, %1045 ], [ %.11072.ph750, %1028 ], [ %.11072.ph750, %1026 ], [ %.11072.ph750, %1024 ], [ %.11072.ph750, %1066 ], [ %.11072.ph750, %1064 ], [ %.11072.ph750, %html_tag_arg_value.exit1540 ], [ %.11072.ph750, %1084 ], [ %.11072.ph750, %1082 ], [ %.11072.ph750, %html_tag_arg_value.exit1547 ], [ %.11072.ph750, %1068 ], [ %.31074, %820 ], [ %.31074, %819 ], [ %.11072.ph750, %858 ], [ %.11072.ph750, %856 ], [ %.11072.ph750, %859 ], [ %.11072.ph750, %863 ], [ %.11072.ph750, %887 ], [ %.11072.ph750, %1051 ], [ %.11072.ph750, %1069 ], [ %.11072.ph750, %933 ], [ %.11072.ph750, %867 ], [ %.11072.ph750, %1055 ], [ %.11072.ph750, %1073 ], [ %.11072.ph750, %891 ], [ %.11072.ph750, %968 ]
  %.41069 = phi ptr [ %.31068, %html_tag_contents_done.exit ], [ %.11066.ph753, %.critedge1378 ], [ %.11066.ph753, %882 ], [ %.11066.ph753, %879 ], [ %.11066.ph753, %html_tag_arg_value.exit1512 ], [ %.11066.ph753, %920 ], [ %.11066.ph753, %918 ], [ %.11066.ph753, %900 ], [ %.11066.ph753, %html_tag_arg_value.exit1519 ], [ %.11066.ph753, %930 ], [ %.11066.ph753, %926 ], [ %.11066.ph753, %994 ], [ %.11066.ph753, %993 ], [ %.11066.ph753, %976 ], [ %.11066.ph753, %html_tag_arg_value.exit1533 ], [ %.11066.ph753, %1020 ], [ %.11066.ph753, %1019 ], [ %.11066.ph753, %1002 ], [ %.11066.ph753, %1000 ], [ %.11066.ph753, %1046 ], [ %.11066.ph753, %1045 ], [ %.11066.ph753, %1028 ], [ %.11066.ph753, %1026 ], [ %.11066.ph753, %1024 ], [ %.11066.ph753, %1066 ], [ %.11066.ph753, %1064 ], [ %.11066.ph753, %html_tag_arg_value.exit1540 ], [ %.11066.ph753, %1084 ], [ %.11066.ph753, %1082 ], [ %.11066.ph753, %html_tag_arg_value.exit1547 ], [ %.11066.ph753, %1068 ], [ %.31068, %820 ], [ %.31068, %819 ], [ %.11066.ph753, %858 ], [ %.11066.ph753, %856 ], [ %.us-phi2938, %859 ], [ %.11066.ph753, %863 ], [ %.11066.ph753, %887 ], [ %.11066.ph753, %1051 ], [ %.11066.ph753, %1069 ], [ %.11066.ph753, %933 ], [ %.11066.ph753, %867 ], [ %.11066.ph753, %1055 ], [ %.11066.ph753, %1073 ], [ %.11066.ph753, %891 ], [ %.11066.ph753, %968 ]
  %.31045 = phi i32 [ %.11043.ph759, %html_tag_contents_done.exit ], [ %.11043.ph759, %.critedge1378 ], [ 1, %882 ], [ %.11043.ph759, %879 ], [ %.11043.ph759, %html_tag_arg_value.exit1512 ], [ %.11043.ph759, %920 ], [ %.11043.ph759, %918 ], [ %.11043.ph759, %900 ], [ %.11043.ph759, %html_tag_arg_value.exit1519 ], [ %.11043.ph759, %930 ], [ %.11043.ph759, %926 ], [ %.11043.ph759, %994 ], [ %.11043.ph759, %993 ], [ %.11043.ph759, %976 ], [ %.11043.ph759, %html_tag_arg_value.exit1533 ], [ %.11043.ph759, %1020 ], [ %.11043.ph759, %1019 ], [ %.11043.ph759, %1002 ], [ %.11043.ph759, %1000 ], [ %.11043.ph759, %1046 ], [ %.11043.ph759, %1045 ], [ %.11043.ph759, %1028 ], [ %.11043.ph759, %1026 ], [ %.11043.ph759, %1024 ], [ %.11043.ph759, %1066 ], [ %.11043.ph759, %1064 ], [ %.11043.ph759, %html_tag_arg_value.exit1540 ], [ %.11043.ph759, %1084 ], [ %.11043.ph759, %1082 ], [ %.11043.ph759, %html_tag_arg_value.exit1547 ], [ %.11043.ph759, %1068 ], [ %.11043.ph759, %820 ], [ %.11043.ph759, %819 ], [ %.11043.ph759, %858 ], [ %.11043.ph759, %856 ], [ %.11043.ph759, %859 ], [ %.11043.ph759, %863 ], [ %.11043.ph759, %887 ], [ %.11043.ph759, %1051 ], [ %.11043.ph759, %1069 ], [ %.11043.ph759, %933 ], [ %.11043.ph759, %867 ], [ %.11043.ph759, %1055 ], [ %.11043.ph759, %1073 ], [ %.11043.ph759, %891 ], [ %.11043.ph759, %968 ]
  %.51036 = phi i32 [ 1, %html_tag_contents_done.exit ], [ %.61037, %.critedge1378 ], [ 6, %882 ], [ 1, %879 ], [ 1, %html_tag_arg_value.exit1512 ], [ 1, %920 ], [ 1, %918 ], [ 1, %900 ], [ 1, %html_tag_arg_value.exit1519 ], [ 1, %930 ], [ 1, %926 ], [ 1, %994 ], [ 1, %993 ], [ 1, %976 ], [ 1, %html_tag_arg_value.exit1533 ], [ 1, %1020 ], [ 1, %1019 ], [ 1, %1002 ], [ 1, %1000 ], [ 1, %1046 ], [ 1, %1045 ], [ 1, %1028 ], [ 1, %1026 ], [ 1, %1024 ], [ 1, %1066 ], [ 1, %1064 ], [ 1, %html_tag_arg_value.exit1540 ], [ 1, %1084 ], [ 1, %1082 ], [ 1, %html_tag_arg_value.exit1547 ], [ 1, %1068 ], [ 1, %820 ], [ 1, %819 ], [ %.61037, %858 ], [ %.61037, %856 ], [ 1, %859 ], [ 1, %863 ], [ 1, %887 ], [ 1, %1051 ], [ 1, %1069 ], [ 1, %933 ], [ 1, %867 ], [ 1, %1055 ], [ 1, %1073 ], [ 1, %891 ], [ 1, %968 ]
  %.61024 = phi i32 [ 6, %html_tag_contents_done.exit ], [ 6, %.critedge1378 ], [ 14, %882 ], [ 6, %879 ], [ 6, %html_tag_arg_value.exit1512 ], [ 6, %920 ], [ 6, %918 ], [ 6, %900 ], [ 6, %html_tag_arg_value.exit1519 ], [ 6, %930 ], [ 6, %926 ], [ 6, %994 ], [ 6, %993 ], [ 6, %976 ], [ 6, %html_tag_arg_value.exit1533 ], [ 6, %1020 ], [ 6, %1019 ], [ 6, %1002 ], [ 6, %1000 ], [ 6, %1046 ], [ 6, %1045 ], [ 6, %1028 ], [ 6, %1026 ], [ 6, %1024 ], [ 6, %1066 ], [ 6, %1064 ], [ 6, %html_tag_arg_value.exit1540 ], [ 6, %1084 ], [ 6, %1082 ], [ 6, %html_tag_arg_value.exit1547 ], [ 6, %1068 ], [ 6, %820 ], [ 6, %819 ], [ 6, %858 ], [ 6, %856 ], [ 6, %859 ], [ 6, %863 ], [ 6, %887 ], [ 6, %1051 ], [ 6, %1069 ], [ 6, %933 ], [ 6, %867 ], [ 6, %1055 ], [ 6, %1073 ], [ 6, %891 ], [ 6, %968 ]
  %.41016 = phi i32 [ %.31015, %html_tag_contents_done.exit ], [ 1, %.critedge1378 ], [ %.11013.ph765, %882 ], [ %.11013.ph765, %879 ], [ %.11013.ph765, %html_tag_arg_value.exit1512 ], [ %.11013.ph765, %920 ], [ %.11013.ph765, %918 ], [ %.11013.ph765, %900 ], [ %.11013.ph765, %html_tag_arg_value.exit1519 ], [ %.11013.ph765, %930 ], [ %.11013.ph765, %926 ], [ %.11013.ph765, %994 ], [ %.11013.ph765, %993 ], [ %.11013.ph765, %976 ], [ %.11013.ph765, %html_tag_arg_value.exit1533 ], [ %.11013.ph765, %1020 ], [ %.11013.ph765, %1019 ], [ %.11013.ph765, %1002 ], [ %.11013.ph765, %1000 ], [ %.11013.ph765, %1046 ], [ %.11013.ph765, %1045 ], [ %.11013.ph765, %1028 ], [ %.11013.ph765, %1026 ], [ %.11013.ph765, %1024 ], [ %.11013.ph765, %1066 ], [ %.11013.ph765, %1064 ], [ %.11013.ph765, %html_tag_arg_value.exit1540 ], [ %.11013.ph765, %1084 ], [ %.11013.ph765, %1082 ], [ %.11013.ph765, %html_tag_arg_value.exit1547 ], [ %.11013.ph765, %1068 ], [ %.31015, %820 ], [ %.31015, %819 ], [ 1, %858 ], [ 1, %856 ], [ 2, %859 ], [ %.11013.ph765, %863 ], [ %.11013.ph765, %887 ], [ %.11013.ph765, %1051 ], [ %.11013.ph765, %1069 ], [ %.11013.ph765, %933 ], [ %.11013.ph765, %867 ], [ %.11013.ph765, %1055 ], [ %.11013.ph765, %1073 ], [ %.11013.ph765, %891 ], [ %.11013.ph765, %968 ]
  %.71011 = phi i8 [ %.11005.ph768, %html_tag_contents_done.exit ], [ %.11005.ph768, %.critedge1378 ], [ %.11005.ph768, %882 ], [ %.11005.ph768, %879 ], [ %.11005.ph768, %html_tag_arg_value.exit1512 ], [ %.11005.ph768, %920 ], [ %.11005.ph768, %918 ], [ %.11005.ph768, %900 ], [ %.11005.ph768, %html_tag_arg_value.exit1519 ], [ %.11005.ph768, %930 ], [ %.11005.ph768, %926 ], [ %.11005.ph768, %994 ], [ %.11005.ph768, %993 ], [ %.11005.ph768, %976 ], [ %.11005.ph768, %html_tag_arg_value.exit1533 ], [ %.11005.ph768, %1020 ], [ %.11005.ph768, %1019 ], [ %.11005.ph768, %1002 ], [ %.11005.ph768, %1000 ], [ %.11005.ph768, %1046 ], [ %.11005.ph768, %1045 ], [ %.11005.ph768, %1028 ], [ %.11005.ph768, %1026 ], [ %.11005.ph768, %1024 ], [ 1, %1066 ], [ %.11005.ph768, %1064 ], [ %.11005.ph768, %html_tag_arg_value.exit1540 ], [ 1, %1084 ], [ %.11005.ph768, %1082 ], [ %.11005.ph768, %html_tag_arg_value.exit1547 ], [ %.11005.ph768, %1068 ], [ %.11005.ph768, %820 ], [ %.11005.ph768, %819 ], [ %.11005.ph768, %858 ], [ %.11005.ph768, %856 ], [ %.11005.ph768, %859 ], [ %.11005.ph768, %863 ], [ %.11005.ph768, %887 ], [ %.11005.ph768, %1051 ], [ %.11005.ph768, %1069 ], [ %.11005.ph768, %933 ], [ %.11005.ph768, %867 ], [ %.11005.ph768, %1055 ], [ %.11005.ph768, %1073 ], [ %.11005.ph768, %891 ], [ %.11005.ph768, %968 ]
  %.31000 = phi i1 [ %.1998.ph774, %html_tag_contents_done.exit ], [ %.1998.ph774, %.critedge1378 ], [ false, %882 ], [ %.1998.ph774, %879 ], [ %.1998.ph774, %html_tag_arg_value.exit1512 ], [ %.1998.ph774, %920 ], [ %.1998.ph774, %918 ], [ %.1998.ph774, %900 ], [ %.1998.ph774, %html_tag_arg_value.exit1519 ], [ %.1998.ph774, %930 ], [ %.1998.ph774, %926 ], [ %.1998.ph774, %994 ], [ %.1998.ph774, %993 ], [ %.1998.ph774, %976 ], [ %.1998.ph774, %html_tag_arg_value.exit1533 ], [ %.1998.ph774, %1020 ], [ %.1998.ph774, %1019 ], [ %.1998.ph774, %1002 ], [ %.1998.ph774, %1000 ], [ %.1998.ph774, %1046 ], [ %.1998.ph774, %1045 ], [ %.1998.ph774, %1028 ], [ %.1998.ph774, %1026 ], [ %.1998.ph774, %1024 ], [ %.1998.ph774, %1066 ], [ %.1998.ph774, %1064 ], [ %.1998.ph774, %html_tag_arg_value.exit1540 ], [ %.1998.ph774, %1084 ], [ %.1998.ph774, %1082 ], [ %.1998.ph774, %html_tag_arg_value.exit1547 ], [ %.1998.ph774, %1068 ], [ %.1998.ph774, %820 ], [ %.1998.ph774, %819 ], [ %.1998.ph774, %858 ], [ %.1998.ph774, %856 ], [ %.1998.ph774, %859 ], [ %.1998.ph774, %863 ], [ %.1998.ph774, %887 ], [ %.1998.ph774, %1051 ], [ %.1998.ph774, %1069 ], [ %.1998.ph774, %933 ], [ %.1998.ph774, %867 ], [ %.1998.ph774, %1055 ], [ %.1998.ph774, %1073 ], [ %.1998.ph774, %891 ], [ %.1998.ph774, %968 ]
  call void @html_tag_arg_free(ptr noundef nonnull %10)
  br label %html_output_c.exit

1086:                                             ; preds = %.split.us
  %1087 = icmp eq i8 %.us-phi2939, 35
  br i1 %1087, label %1088, label %1090

1088:                                             ; preds = %1086
  %1089 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %html_output_c.exit

1090:                                             ; preds = %1086
  br i1 %.not12701682, label %1091, label %html_output_c.exit

1091:                                             ; preds = %1090
  %1092 = icmp eq i32 %.11032.ph762, 10
  %1093 = icmp slt i64 %.1990.ph1868576, 1024
  %or.cond62 = select i1 %1092, i1 %1093, i1 false
  br i1 %or.cond62, label %1094, label %1097

1094:                                             ; preds = %1091
  %1095 = add nsw i64 %.1990.ph1868576, 1
  %1096 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1868576
  store i8 38, ptr %1096, align 1
  br label %1097

1097:                                             ; preds = %1094, %1091
  %.17 = phi i64 [ %1095, %1094 ], [ %.1990.ph1868576, %1091 ]
  br i1 %.not.i1484, label %html_output_c.exit, label %1098

1098:                                             ; preds = %1097
  %1099 = load i64, ptr %56, align 8
  %1100 = icmp eq i64 %1099, 8192
  br i1 %1100, label %html_output_flush.exit.i1549, label %1103

html_output_flush.exit.i1549:                     ; preds = %1098
  %1101 = load i32, ptr %.11152, align 8
  %1102 = call i64 @cli_writen(i32 noundef %1101, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %1103

1103:                                             ; preds = %html_output_flush.exit.i1549, %1098
  %1104 = phi i64 [ 0, %html_output_flush.exit.i1549 ], [ %1099, %1098 ]
  %1105 = add i64 %1104, 1
  store i64 %1105, ptr %56, align 8
  %1106 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %1104
  store i8 38, ptr %1106, align 1
  br label %html_output_c.exit

1107:                                             ; preds = %.split.us
  %1108 = icmp eq i8 %.us-phi2939, 59
  br i1 %1108, label %1109, label %1184

1109:                                             ; preds = %1107
  %1110 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 %.11116.ph733
  store i8 0, ptr %1110, align 1
  %1111 = call ptr @entity_norm(ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  %.not1272 = icmp eq ptr %1111, null
  br i1 %.not1272, label %1133, label %.preheader1837

.preheader1837:                                   ; preds = %1109
  %char03320 = load i8, ptr %1111, align 1
  %.not3321 = icmp eq i8 %char03320, 0
  br i1 %.not3321, label %html_output_c.exit1562, label %.lr.ph2959

.lr.ph2959:                                       ; preds = %.preheader1837
  %1112 = icmp eq i32 %.11032.ph762, 10
  br label %1113

1113:                                             ; preds = %.lr.ph2959, %1129
  %.182958 = phi i64 [ %.1990.ph1868576, %.lr.ph2959 ], [ %.19, %1129 ]
  %.09952957 = phi i64 [ 0, %.lr.ph2959 ], [ %1130, %1129 ]
  %1114 = getelementptr inbounds i8, ptr %1111, i64 %.09952957
  %1115 = load i8, ptr %1114, align 1
  br i1 %.not.i1484, label %html_output_c.exit1553, label %1116

1116:                                             ; preds = %1113
  %1117 = load i64, ptr %56, align 8
  %1118 = icmp eq i64 %1117, 8192
  br i1 %1118, label %html_output_flush.exit.i1552, label %1121

html_output_flush.exit.i1552:                     ; preds = %1116
  %1119 = load i32, ptr %.11152, align 8
  %1120 = call i64 @cli_writen(i32 noundef %1119, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %1121

1121:                                             ; preds = %html_output_flush.exit.i1552, %1116
  %1122 = phi i64 [ 0, %html_output_flush.exit.i1552 ], [ %1117, %1116 ]
  %1123 = add i64 %1122, 1
  store i64 %1123, ptr %56, align 8
  %1124 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %1122
  store i8 %1115, ptr %1124, align 1
  br label %html_output_c.exit1553

html_output_c.exit1553:                           ; preds = %1113, %1121
  %1125 = icmp slt i64 %.182958, 1024
  %or.cond64 = select i1 %1112, i1 %1125, i1 false
  br i1 %or.cond64, label %1126, label %1129

1126:                                             ; preds = %html_output_c.exit1553
  %1127 = add nsw i64 %.182958, 1
  %1128 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.182958
  store i8 %1115, ptr %1128, align 1
  br label %1129

1129:                                             ; preds = %html_output_c.exit1553, %1126
  %.19 = phi i64 [ %1127, %1126 ], [ %.182958, %html_output_c.exit1553 ]
  %1130 = add nuw i64 %.09952957, 1
  %1131 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1111) #16
  %1132 = icmp ult i64 %1130, %1131
  br i1 %1132, label %1113, label %html_output_c.exit1562

1133:                                             ; preds = %1109
  br i1 %.not.i1484, label %html_output_c.exit1556, label %1134

1134:                                             ; preds = %1133
  %1135 = load i64, ptr %56, align 8
  %1136 = icmp eq i64 %1135, 8192
  br i1 %1136, label %html_output_flush.exit.i1555, label %1139

html_output_flush.exit.i1555:                     ; preds = %1134
  %1137 = load i32, ptr %.11152, align 8
  %1138 = call i64 @cli_writen(i32 noundef %1137, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %1139

1139:                                             ; preds = %html_output_flush.exit.i1555, %1134
  %1140 = phi i64 [ 0, %html_output_flush.exit.i1555 ], [ %1135, %1134 ]
  %1141 = add i64 %1140, 1
  store i64 %1141, ptr %56, align 8
  %1142 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %1140
  store i8 38, ptr %1142, align 1
  br label %html_output_c.exit1556

html_output_c.exit1556:                           ; preds = %1133, %1139
  %1143 = icmp eq i32 %.11032.ph762, 10
  %1144 = icmp slt i64 %.1990.ph1868576, 1024
  %or.cond66 = select i1 %1143, i1 %1144, i1 false
  br i1 %or.cond66, label %1145, label %1148

1145:                                             ; preds = %html_output_c.exit1556
  %1146 = add nsw i64 %.1990.ph1868576, 1
  %1147 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1868576
  store i8 38, ptr %1147, align 1
  br label %1148

1148:                                             ; preds = %1145, %html_output_c.exit1556
  %.21 = phi i64 [ %1146, %1145 ], [ %.1990.ph1868576, %html_output_c.exit1556 ]
  %.not3322 = icmp eq i64 %.11116.ph733, 0
  br i1 %.not3322, label %._crit_edge2965, label %.lr.ph2964

.lr.ph2964:                                       ; preds = %1148, %1167
  %.222962 = phi i64 [ %.23, %1167 ], [ %.21, %1148 ]
  %.19962961 = phi i64 [ %1168, %1167 ], [ 0, %1148 ]
  %1149 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 %.19962961
  %1150 = load i8, ptr %1149, align 1
  %1151 = zext i8 %1150 to i32
  %1152 = call i32 @tolower(i32 noundef %1151) #16
  %1153 = trunc i32 %1152 to i8
  br i1 %.not.i1484, label %html_output_c.exit1559, label %1154

1154:                                             ; preds = %.lr.ph2964
  %1155 = load i64, ptr %56, align 8
  %1156 = icmp eq i64 %1155, 8192
  br i1 %1156, label %html_output_flush.exit.i1558, label %1159

html_output_flush.exit.i1558:                     ; preds = %1154
  %1157 = load i32, ptr %.11152, align 8
  %1158 = call i64 @cli_writen(i32 noundef %1157, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %1159

1159:                                             ; preds = %html_output_flush.exit.i1558, %1154
  %1160 = phi i64 [ 0, %html_output_flush.exit.i1558 ], [ %1155, %1154 ]
  %1161 = add i64 %1160, 1
  store i64 %1161, ptr %56, align 8
  %1162 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %1160
  store i8 %1153, ptr %1162, align 1
  br label %html_output_c.exit1559

html_output_c.exit1559:                           ; preds = %.lr.ph2964, %1159
  %1163 = icmp slt i64 %.222962, 1024
  %or.cond68 = select i1 %1143, i1 %1163, i1 false
  br i1 %or.cond68, label %1164, label %1167

1164:                                             ; preds = %html_output_c.exit1559
  %1165 = add nsw i64 %.222962, 1
  %1166 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.222962
  store i8 %1153, ptr %1166, align 1
  br label %1167

1167:                                             ; preds = %html_output_c.exit1559, %1164
  %.23 = phi i64 [ %1165, %1164 ], [ %.222962, %html_output_c.exit1559 ]
  %1168 = add nuw i64 %.19962961, 1
  %exitcond4297.not = icmp eq i64 %1168, %.11116.ph733
  br i1 %exitcond4297.not, label %._crit_edge2965, label %.lr.ph2964

._crit_edge2965:                                  ; preds = %1167, %1148
  %.22.lcssa = phi i64 [ %.21, %1148 ], [ %.23, %1167 ]
  %1169 = icmp slt i64 %.22.lcssa, 1024
  %or.cond70 = select i1 %1143, i1 %1169, i1 false
  br i1 %or.cond70, label %1170, label %1173

1170:                                             ; preds = %._crit_edge2965
  %1171 = add nsw i64 %.22.lcssa, 1
  %1172 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.22.lcssa
  store i8 59, ptr %1172, align 1
  br label %1173

1173:                                             ; preds = %1170, %._crit_edge2965
  %.24 = phi i64 [ %1171, %1170 ], [ %.22.lcssa, %._crit_edge2965 ]
  br i1 %.not.i1484, label %html_output_c.exit1562, label %1174

1174:                                             ; preds = %1173
  %1175 = load i64, ptr %56, align 8
  %1176 = icmp eq i64 %1175, 8192
  br i1 %1176, label %html_output_flush.exit.i1561, label %1179

html_output_flush.exit.i1561:                     ; preds = %1174
  %1177 = load i32, ptr %.11152, align 8
  %1178 = call i64 @cli_writen(i32 noundef %1177, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %1179

1179:                                             ; preds = %html_output_flush.exit.i1561, %1174
  %1180 = phi i64 [ 0, %html_output_flush.exit.i1561 ], [ %1175, %1174 ]
  %1181 = add i64 %1180, 1
  store i64 %1181, ptr %56, align 8
  %1182 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %1180
  store i8 59, ptr %1182, align 1
  br label %html_output_c.exit1562

html_output_c.exit1562:                           ; preds = %1129, %.preheader1837, %1179, %1173
  %.20 = phi i64 [ %.24, %1173 ], [ %.24, %1179 ], [ %.1990.ph1868576, %.preheader1837 ], [ %.19, %1129 ]
  %1183 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %html_output_c.exit

1184:                                             ; preds = %1107
  %1185 = tail call ptr @__ctype_b_loc() #18
  %1186 = load ptr, ptr %1185, align 8
  %1187 = zext i8 %.us-phi2939 to i64
  %1188 = getelementptr inbounds nuw i16, ptr %1186, i64 %1187
  %1189 = load i16, ptr %1188, align 2
  %.fr1831 = freeze i16 %1189
  %1190 = and i16 %.fr1831, 8
  %.not1271.not = icmp eq i16 %1190, 0
  br i1 %.not1271.not, label %switch.early.test, label %1194

switch.early.test:                                ; preds = %1184
  switch i8 %.us-phi2939, label %1191 [
    i8 95, label %1194
    i8 58, label %1194
  ]

1191:                                             ; preds = %switch.early.test
  %1192 = icmp eq i8 %.us-phi2939, 45
  %1193 = icmp ult i64 %.11116.ph733, 1024
  %or.cond72 = select i1 %1192, i1 %1193, i1 false
  br i1 %or.cond72, label %1195, label %1199

1194:                                             ; preds = %switch.early.test, %switch.early.test, %1184
  %.old71 = icmp ult i64 %.11116.ph733, 1024
  br i1 %.old71, label %1195, label %1199

1195:                                             ; preds = %1191, %1194
  %1196 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  %1197 = add nuw nsw i64 %.11116.ph733, 1
  %1198 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 %.11116.ph733
  store i8 %.us-phi2939, ptr %1198, align 1
  br label %html_output_c.exit

1199:                                             ; preds = %1194, %1191
  %1200 = icmp eq i32 %.11032.ph762, 10
  %1201 = icmp slt i64 %.1990.ph1868576, 1024
  %or.cond75 = select i1 %1200, i1 %1201, i1 false
  br i1 %or.cond75, label %1202, label %1205

1202:                                             ; preds = %1199
  %1203 = add nsw i64 %.1990.ph1868576, 1
  %1204 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1868576
  store i8 38, ptr %1204, align 1
  br label %1205

1205:                                             ; preds = %1202, %1199
  %.25 = phi i64 [ %1203, %1202 ], [ %.1990.ph1868576, %1199 ]
  br i1 %.not.i1484, label %html_output_c.exit1565, label %1206

1206:                                             ; preds = %1205
  %1207 = load i64, ptr %56, align 8
  %1208 = icmp eq i64 %1207, 8192
  br i1 %1208, label %html_output_flush.exit.i1564, label %1211

html_output_flush.exit.i1564:                     ; preds = %1206
  %1209 = load i32, ptr %.11152, align 8
  %1210 = call i64 @cli_writen(i32 noundef %1209, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %1211

1211:                                             ; preds = %html_output_flush.exit.i1564, %1206
  %1212 = phi i64 [ 0, %html_output_flush.exit.i1564 ], [ %1207, %1206 ]
  %1213 = add i64 %1212, 1
  store i64 %1213, ptr %56, align 8
  %1214 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %1212
  store i8 38, ptr %1214, align 1
  br label %html_output_c.exit1565

html_output_c.exit1565:                           ; preds = %1205, %1211
  %.not3319 = icmp eq i64 %.11116.ph733, 0
  br i1 %.not3319, label %html_output_c.exit, label %.lr.ph2955

.lr.ph2955:                                       ; preds = %html_output_c.exit1565, %1233
  %.09792954 = phi i64 [ %1234, %1233 ], [ 0, %html_output_c.exit1565 ]
  %.262953 = phi i64 [ %.27, %1233 ], [ %.25, %html_output_c.exit1565 ]
  %1215 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 %.09792954
  %1216 = load i8, ptr %1215, align 1
  %1217 = zext i8 %1216 to i32
  %1218 = call i32 @tolower(i32 noundef %1217) #16
  %1219 = trunc i32 %1218 to i8
  br i1 %.not.i1484, label %html_output_c.exit1568, label %1220

1220:                                             ; preds = %.lr.ph2955
  %1221 = load i64, ptr %56, align 8
  %1222 = icmp eq i64 %1221, 8192
  br i1 %1222, label %html_output_flush.exit.i1567, label %1225

html_output_flush.exit.i1567:                     ; preds = %1220
  %1223 = load i32, ptr %.11152, align 8
  %1224 = call i64 @cli_writen(i32 noundef %1223, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %1225

1225:                                             ; preds = %html_output_flush.exit.i1567, %1220
  %1226 = phi i64 [ 0, %html_output_flush.exit.i1567 ], [ %1221, %1220 ]
  %1227 = add i64 %1226, 1
  store i64 %1227, ptr %56, align 8
  %1228 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %1226
  store i8 %1219, ptr %1228, align 1
  br label %html_output_c.exit1568

html_output_c.exit1568:                           ; preds = %.lr.ph2955, %1225
  %1229 = icmp slt i64 %.262953, 1024
  %or.cond78 = select i1 %1200, i1 %1229, i1 false
  br i1 %or.cond78, label %1230, label %1233

1230:                                             ; preds = %html_output_c.exit1568
  %1231 = add nsw i64 %.262953, 1
  %1232 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.262953
  store i8 %1219, ptr %1232, align 1
  br label %1233

1233:                                             ; preds = %html_output_c.exit1568, %1230
  %.27 = phi i64 [ %1231, %1230 ], [ %.262953, %html_output_c.exit1568 ]
  %1234 = add nuw i64 %.09792954, 1
  %exitcond.not = icmp eq i64 %1234, %.11116.ph733
  br i1 %exitcond.not, label %html_output_c.exit, label %.lr.ph2955

1235:                                             ; preds = %.split.us
  %1236 = icmp eq i64 %.1984.ph778, 0
  br i1 %1236, label %1237, label %1240

1237:                                             ; preds = %1235
  switch i8 %.us-phi2939, label %1306 [
    i8 120, label %1238
    i8 88, label %1238
    i8 59, label %1242
  ]

1238:                                             ; preds = %1237, %1237
  %1239 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %html_output_c.exit

1240:                                             ; preds = %1235
  %1241 = icmp eq i8 %.us-phi2939, 59
  br i1 %1241, label %1242, label %1306

1242:                                             ; preds = %1237, %1240
  %1243 = icmp eq i32 %.11032.ph762, 10
  %1244 = icmp slt i64 %.1990.ph1868576, 1024
  %or.cond81 = select i1 %1243, i1 %1244, i1 false
  br i1 %or.cond81, label %1245, label %1249

1245:                                             ; preds = %1242
  %1246 = trunc i64 %.1984.ph778 to i8
  %1247 = add nsw i64 %.1990.ph1868576, 1
  %1248 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1868576
  store i8 %1246, ptr %1248, align 1
  br label %1249

1249:                                             ; preds = %1245, %1242
  %.28 = phi i64 [ %1247, %1245 ], [ %.1990.ph1868576, %1242 ]
  br i1 %.not12701682, label %1291, label %1250

1250:                                             ; preds = %1249
  %1251 = icmp slt i64 %.1984.ph778, 128
  br i1 %1251, label %1252, label %1265

1252:                                             ; preds = %1250
  %1253 = trunc i64 %.1984.ph778 to i32
  %1254 = call i32 @tolower(i32 noundef %1253) #16
  %1255 = trunc i32 %1254 to i8
  br i1 %.not.i1484, label %html_output_c.exit1571, label %1256

1256:                                             ; preds = %1252
  %1257 = load i64, ptr %56, align 8
  %1258 = icmp eq i64 %1257, 8192
  br i1 %1258, label %html_output_flush.exit.i1570, label %1261

html_output_flush.exit.i1570:                     ; preds = %1256
  %1259 = load i32, ptr %.11152, align 8
  %1260 = call i64 @cli_writen(i32 noundef %1259, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %1261

1261:                                             ; preds = %html_output_flush.exit.i1570, %1256
  %1262 = phi i64 [ 0, %html_output_flush.exit.i1570 ], [ %1257, %1256 ]
  %1263 = add i64 %1262, 1
  store i64 %1263, ptr %56, align 8
  %1264 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %1262
  store i8 %1255, ptr %1264, align 1
  br label %html_output_c.exit1571

1265:                                             ; preds = %1250
  %1266 = trunc i64 %.1984.ph778 to i16
  %1267 = call ptr @u16_normalize_tobuffer(i16 noundef zeroext %1266, ptr noundef nonnull %15, i64 noundef 10) #15
  %1268 = icmp ugt ptr %1267, %15
  br i1 %1268, label %1269, label %html_output_c.exit1571

1269:                                             ; preds = %1265
  %1270 = ptrtoint ptr %1267 to i64
  %1271 = add i64 %1270, %61
  br i1 %.not.i1484, label %html_output_c.exit1571, label %1272

1272:                                             ; preds = %1269
  %1273 = load i64, ptr %56, align 8
  %1274 = add i64 %1273, %1271
  %1275 = icmp ult i64 %1274, 8192
  %.not.i.i = icmp eq i64 %1273, 0
  %or.cond.i1573 = or i1 %.not.i.i, %1275
  br i1 %or.cond.i1573, label %html_output_flush.exit.i1574, label %html_output_flush.exit.thread.i

html_output_flush.exit.i1574:                     ; preds = %1272
  %1276 = icmp ugt i64 %1271, 8191
  br i1 %1276, label %1280, label %1286

html_output_flush.exit.thread.i:                  ; preds = %1272
  %1277 = load i32, ptr %.11152, align 8
  %1278 = call i64 @cli_writen(i32 noundef %1277, ptr noundef nonnull %57, i64 noundef %1273) #15
  store i64 0, ptr %56, align 8
  %1279 = icmp ugt i64 %1271, 8191
  br i1 %1279, label %html_output_flush.exit16.i, label %1286

1280:                                             ; preds = %html_output_flush.exit.i1574
  br i1 %.not.i.i, label %html_output_flush.exit16.i, label %1281

1281:                                             ; preds = %1280
  %1282 = load i32, ptr %.11152, align 8
  %1283 = call i64 @cli_writen(i32 noundef %1282, ptr noundef nonnull %57, i64 noundef %1273) #15
  store i64 0, ptr %56, align 8
  br label %html_output_flush.exit16.i

html_output_flush.exit16.i:                       ; preds = %1281, %1280, %html_output_flush.exit.thread.i
  %1284 = load i32, ptr %.11152, align 8
  %1285 = call i64 @cli_writen(i32 noundef %1284, ptr noundef nonnull %15, i64 noundef %1271) #15
  br label %html_output_c.exit1571

1286:                                             ; preds = %html_output_flush.exit.thread.i, %html_output_flush.exit.i1574
  %1287 = phi i64 [ 0, %html_output_flush.exit.thread.i ], [ %1273, %html_output_flush.exit.i1574 ]
  %1288 = getelementptr inbounds i8, ptr %57, i64 %1287
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1288, ptr nonnull align 1 %15, i64 %1271, i1 false)
  %1289 = load i64, ptr %56, align 8
  %1290 = add i64 %1289, %1271
  store i64 %1290, ptr %56, align 8
  br label %html_output_c.exit1571

1291:                                             ; preds = %1249
  %1292 = trunc i64 %.1984.ph778 to i32
  %1293 = and i32 %1292, 255
  %1294 = call i32 @tolower(i32 noundef %1293) #16
  %1295 = trunc i32 %1294 to i8
  br i1 %.not.i1484, label %html_output_c.exit1571, label %1296

1296:                                             ; preds = %1291
  %1297 = load i64, ptr %56, align 8
  %1298 = icmp eq i64 %1297, 8192
  br i1 %1298, label %html_output_flush.exit.i1576, label %1301

html_output_flush.exit.i1576:                     ; preds = %1296
  %1299 = load i32, ptr %.11152, align 8
  %1300 = call i64 @cli_writen(i32 noundef %1299, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %1301

1301:                                             ; preds = %html_output_flush.exit.i1576, %1296
  %1302 = phi i64 [ 0, %html_output_flush.exit.i1576 ], [ %1297, %1296 ]
  %1303 = add i64 %1302, 1
  store i64 %1303, ptr %56, align 8
  %1304 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %1302
  store i8 %1295, ptr %1304, align 1
  br label %html_output_c.exit1571

html_output_c.exit1571:                           ; preds = %1301, %1291, %1286, %html_output_flush.exit16.i, %1269, %1261, %1252, %1265
  %1305 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %html_output_c.exit

1306:                                             ; preds = %1237, %1240
  %1307 = tail call ptr @__ctype_b_loc() #18
  %1308 = load ptr, ptr %1307, align 8
  %1309 = zext i8 %.us-phi2939 to i64
  %1310 = getelementptr inbounds nuw i16, ptr %1308, i64 %1309
  %1311 = load i16, ptr %1310, align 2
  %1312 = zext i16 %1311 to i32
  %1313 = and i32 %1312, 2048
  %.not1267 = icmp eq i32 %1313, 0
  %1314 = trunc nuw i8 %.1981.ph781 to i1
  br i1 %.not1267, label %1315, label %._crit_edge4302

1315:                                             ; preds = %1306
  %1316 = and i32 %1312, 4096
  %.not1268 = icmp ne i32 %1316, 0
  %or.cond1383.not = and i1 %.not1268, %1314
  br i1 %or.cond1383.not, label %._crit_edge4302, label %1362

._crit_edge4302:                                  ; preds = %1306, %1315
  %1317 = icmp slt i64 %.1984.ph778, 576460752303423487
  %or.cond88 = select i1 %1314, i1 %1317, i1 false
  br i1 %or.cond88, label %1318, label %1320

1318:                                             ; preds = %._crit_edge4302
  %1319 = shl nsw i64 %.1984.ph778, 4
  br label %1336

1320:                                             ; preds = %._crit_edge4302
  %1321 = icmp slt i64 %.1984.ph778, 922337203685477580
  br i1 %1321, label %1322, label %1324

1322:                                             ; preds = %1320
  %1323 = mul nsw i64 %.1984.ph778, 10
  br label %1336

1324:                                             ; preds = %1320
  %1325 = trunc i64 %.1984.ph778 to i8
  br i1 %.not.i1484, label %html_output_c.exit1580, label %1326

1326:                                             ; preds = %1324
  %1327 = load i64, ptr %56, align 8
  %1328 = icmp eq i64 %1327, 8192
  br i1 %1328, label %html_output_flush.exit.i1579, label %1331

html_output_flush.exit.i1579:                     ; preds = %1326
  %1329 = load i32, ptr %.11152, align 8
  %1330 = call i64 @cli_writen(i32 noundef %1329, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %1331

1331:                                             ; preds = %html_output_flush.exit.i1579, %1326
  %1332 = phi i64 [ 0, %html_output_flush.exit.i1579 ], [ %1327, %1326 ]
  %1333 = add i64 %1332, 1
  store i64 %1333, ptr %56, align 8
  %1334 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %1332
  store i8 %1325, ptr %1334, align 1
  br label %html_output_c.exit1580

html_output_c.exit1580:                           ; preds = %1324, %1331
  %1335 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %html_output_c.exit

1336:                                             ; preds = %1322, %1318
  %.3986 = phi i64 [ %1319, %1318 ], [ %1323, %1322 ]
  %1337 = zext i8 %.us-phi2939 to i32
  %1338 = and i16 %1311, 2048
  %.not1269 = icmp eq i16 %1338, 0
  br i1 %.not1269, label %1341, label %1339

1339:                                             ; preds = %1336
  %1340 = add nsw i32 %1337, -48
  br label %1344

1341:                                             ; preds = %1336
  %1342 = call i32 @tolower(i32 noundef %1337) #16
  %1343 = add nsw i32 %1342, -87
  br label %1344

1344:                                             ; preds = %1341, %1339
  %.0974.in = phi i32 [ %1340, %1339 ], [ %1343, %1341 ]
  %.0974 = sext i32 %.0974.in to i64
  %1345 = sub nsw i64 9223372036854775807, %.0974
  %1346 = icmp sgt i64 %.3986, %1345
  br i1 %1346, label %1347, label %1359

1347:                                             ; preds = %1344
  %1348 = trunc i64 %.3986 to i8
  br i1 %.not.i1484, label %html_output_c.exit1583, label %1349

1349:                                             ; preds = %1347
  %1350 = load i64, ptr %56, align 8
  %1351 = icmp eq i64 %1350, 8192
  br i1 %1351, label %html_output_flush.exit.i1582, label %1354

html_output_flush.exit.i1582:                     ; preds = %1349
  %1352 = load i32, ptr %.11152, align 8
  %1353 = call i64 @cli_writen(i32 noundef %1352, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %1354

1354:                                             ; preds = %html_output_flush.exit.i1582, %1349
  %1355 = phi i64 [ 0, %html_output_flush.exit.i1582 ], [ %1350, %1349 ]
  %1356 = add i64 %1355, 1
  store i64 %1356, ptr %56, align 8
  %1357 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %1355
  store i8 %1348, ptr %1357, align 1
  br label %html_output_c.exit1583

html_output_c.exit1583:                           ; preds = %1347, %1354
  %1358 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %html_output_c.exit

1359:                                             ; preds = %1344
  %1360 = add nsw i64 %.3986, %.0974
  %1361 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %html_output_c.exit

1362:                                             ; preds = %1315
  %1363 = trunc i64 %.1984.ph778 to i8
  br i1 %.not.i1484, label %html_output_c.exit, label %1364

1364:                                             ; preds = %1362
  %1365 = load i64, ptr %56, align 8
  %1366 = icmp eq i64 %1365, 8192
  br i1 %1366, label %html_output_flush.exit.i1585, label %1369

html_output_flush.exit.i1585:                     ; preds = %1364
  %1367 = load i32, ptr %.11152, align 8
  %1368 = call i64 @cli_writen(i32 noundef %1367, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %1369

1369:                                             ; preds = %html_output_flush.exit.i1585, %1364
  %1370 = phi i64 [ 0, %html_output_flush.exit.i1585 ], [ %1365, %1364 ]
  %1371 = add i64 %1370, 1
  store i64 %1371, ptr %56, align 8
  %1372 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %1370
  store i8 %1363, ptr %1372, align 1
  br label %html_output_c.exit

1373:                                             ; preds = %.split.us
  %1374 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.us-phi2938, ptr noundef nonnull dereferenceable(1) @.str.2) #16
  %.not1266 = icmp eq ptr %1374, null
  br i1 %.not1266, label %html_output_c.exit, label %1375

1375:                                             ; preds = %1373
  store i8 47, ptr %1374, align 1
  %1376 = getelementptr inbounds nuw i8, ptr %1374, i64 1
  store i8 47, ptr %1376, align 1
  %1377 = getelementptr inbounds nuw i8, ptr %1374, i64 4
  br label %html_output_c.exit

1378:                                             ; preds = %.split.us
  %1379 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.us-phi2938, ptr noundef nonnull dereferenceable(5) @.str.2, i64 noundef 4) #16
  %1380 = icmp eq i32 %1379, 0
  br i1 %1380, label %1381, label %1384

1381:                                             ; preds = %1378
  store i8 47, ptr %.us-phi2938, align 1
  %1382 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  store i8 47, ptr %1382, align 1
  %1383 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 4
  br label %html_output_c.exit

1384:                                             ; preds = %1378
  %1385 = zext i8 %.us-phi2939 to i32
  %1386 = call i32 @tolower(i32 noundef %1385) #16
  %1387 = trunc i32 %1386 to i8
  br i1 %.not.i1484, label %html_output_c.exit1589, label %1388

1388:                                             ; preds = %1384
  %1389 = load i64, ptr %56, align 8
  %1390 = icmp eq i64 %1389, 8192
  br i1 %1390, label %html_output_flush.exit.i1588, label %1393

html_output_flush.exit.i1588:                     ; preds = %1388
  %1391 = load i32, ptr %.11152, align 8
  %1392 = call i64 @cli_writen(i32 noundef %1391, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %1393

1393:                                             ; preds = %html_output_flush.exit.i1588, %1388
  %1394 = phi i64 [ 0, %html_output_flush.exit.i1588 ], [ %1389, %1388 ]
  %1395 = add i64 %1394, 1
  store i64 %1395, ptr %56, align 8
  %1396 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %1394
  store i8 %1387, ptr %1396, align 1
  br label %html_output_c.exit1589

html_output_c.exit1589:                           ; preds = %1384, %1393
  %1397 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %html_output_c.exit

1398:                                             ; preds = %.split.us
  %1399 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.us-phi2938) #16
  %1400 = icmp ult i64 %1399, 8
  br i1 %1400, label %html_output_c.exit, label %1401

1401:                                             ; preds = %1398
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, i8 0, i64 12, i1 false)
  %1402 = load i8, ptr %.us-phi2938, align 1
  %1403 = zext i8 %1402 to i64
  %1404 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %1403
  %1405 = load i64, ptr %1404, align 8
  %1406 = icmp slt i64 %1405, 0
  %.tr = trunc i64 %1405 to i32
  %1407 = shl i32 %.tr, 2
  %1408 = select i1 %1406, i32 0, i32 %1407
  store i32 %1408, ptr %11, align 4
  %1409 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  %1410 = load i8, ptr %1409, align 1
  %1411 = zext i8 %1410 to i64
  %1412 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %1411
  %1413 = load i64, ptr %1412, align 8
  %1414 = lshr i64 %1413, 4
  %1415 = trunc i64 %1414 to i32
  %1416 = add i32 %1408, %1415
  store i32 %1416, ptr %11, align 4
  %1417 = load i8, ptr %1409, align 1
  %1418 = zext i8 %1417 to i64
  %1419 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %1418
  %1420 = load i64, ptr %1419, align 8
  %.tr1262 = trunc i64 %1420 to i32
  %1421 = shl i32 %.tr1262, 12
  %1422 = and i32 %1421, 61440
  %1423 = add i32 %1422, %1416
  store i32 %1423, ptr %11, align 4
  %1424 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 2
  %1425 = load i8, ptr %1424, align 1
  %1426 = zext i8 %1425 to i64
  %1427 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %1426
  %1428 = load i64, ptr %1427, align 8
  %1429 = ashr i64 %1428, 2
  %1430 = icmp slt i64 %1429, 0
  %1431 = shl i64 %1429, 8
  %1432 = trunc i64 %1431 to i32
  %1433 = select i1 %1430, i32 0, i32 %1432
  %1434 = add i32 %1433, %1423
  store i32 %1434, ptr %11, align 4
  %1435 = load i8, ptr %1424, align 1
  %1436 = zext i8 %1435 to i64
  %1437 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %1436
  %1438 = load i64, ptr %1437, align 8
  %.tr1263 = trunc i64 %1438 to i32
  %1439 = shl i32 %.tr1263, 22
  %1440 = and i32 %1439, 12582912
  %1441 = add i32 %1440, %1434
  store i32 %1441, ptr %11, align 4
  %1442 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 3
  %1443 = load i8, ptr %1442, align 1
  %1444 = zext i8 %1443 to i64
  %1445 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %1444
  %1446 = load i64, ptr %1445, align 8
  %1447 = icmp slt i64 %1446, 0
  %.tr1264 = trunc i64 %1446 to i32
  %1448 = shl i32 %.tr1264, 16
  %1449 = select i1 %1447, i32 0, i32 %1448
  %1450 = add i32 %1449, %1441
  %1451 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 4
  %1452 = load i8, ptr %1451, align 1
  %1453 = zext i8 %1452 to i64
  %1454 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %1453
  %1455 = load i64, ptr %1454, align 8
  %1456 = icmp slt i64 %1455, 0
  %.tr1265 = trunc i64 %1455 to i32
  %1457 = shl i32 %.tr1265, 26
  %1458 = select i1 %1456, i32 0, i32 %1457
  %1459 = add i32 %1458, %1450
  %1460 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 5
  %1461 = load i8, ptr %1460, align 1
  %1462 = zext i8 %1461 to i64
  %1463 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %1462
  %1464 = load i64, ptr %1463, align 8
  %1465 = ashr i64 %1464, 4
  %1466 = icmp slt i64 %1465, 0
  %1467 = shl i64 %1465, 24
  %1468 = trunc i64 %1467 to i32
  %1469 = select i1 %1466, i32 0, i32 %1468
  %1470 = add i32 %1469, %1459
  store i32 %1470, ptr %11, align 4
  %1471 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 7
  store i8 10, ptr %1471, align 1
  %1472 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 8
  br label %html_output_c.exit

1473:                                             ; preds = %.split.us
  call fastcc void @screnc_decode(ptr noundef nonnull %.us-phi2938, ptr noundef %11)
  %1474 = load i32, ptr %11, align 4
  %.not1261 = icmp ne i32 %1474, 0
  %..11002 = select i1 %.not1261, i1 %.11002.ph771, i1 false
  br label %html_output_c.exit

1475:                                             ; preds = %.split.us
  %1476 = zext i8 %.us-phi2939 to i32
  switch i8 %.us-phi2939, label %1501 [
    i8 39, label %1477
    i8 34, label %1489
  ]

1477:                                             ; preds = %1475
  %1478 = trunc nuw i8 %.1977.ph784 to i1
  %1479 = icmp ne i32 %.11111.ph736, 0
  %or.cond92.not = select i1 %1478, i1 true, i1 %1479
  br i1 %or.cond92.not, label %1482, label %1480

1480:                                             ; preds = %1477
  %1481 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %1531

1482:                                             ; preds = %1477
  %1483 = icmp slt i64 %.1990.ph1868576, 1024
  br i1 %1483, label %1484, label %1487

1484:                                             ; preds = %1482
  %1485 = add nsw i64 %.1990.ph1868576, 1
  %1486 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1868576
  store i8 34, ptr %1486, align 1
  br label %1487

1487:                                             ; preds = %1484, %1482
  %.29 = phi i64 [ %1485, %1484 ], [ %.1990.ph1868576, %1482 ]
  %1488 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %1531

1489:                                             ; preds = %1475
  %1490 = trunc nuw i8 %.1977.ph784 to i1
  %1491 = icmp ne i32 %.11111.ph736, 1
  %or.cond96.not = select i1 %1490, i1 true, i1 %1491
  br i1 %or.cond96.not, label %1494, label %1492

1492:                                             ; preds = %1489
  %1493 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %1531

1494:                                             ; preds = %1489
  %1495 = icmp slt i64 %.1990.ph1868576, 1024
  br i1 %1495, label %1496, label %1499

1496:                                             ; preds = %1494
  %1497 = add nsw i64 %.1990.ph1868576, 1
  %1498 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1868576
  store i8 34, ptr %1498, align 1
  br label %1499

1499:                                             ; preds = %1496, %1494
  %.31 = phi i64 [ %1497, %1496 ], [ %.1990.ph1868576, %1494 ]
  %1500 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %1531

1501:                                             ; preds = %1475
  %1502 = tail call ptr @__ctype_b_loc() #18
  %1503 = load ptr, ptr %1502, align 8
  %1504 = zext i8 %.us-phi2939 to i64
  %1505 = getelementptr inbounds nuw i16, ptr %1503, i64 %1504
  %1506 = load i16, ptr %1505, align 2
  %1507 = and i16 %1506, 8192
  %.not1257 = icmp ne i16 %1507, 0
  %1508 = icmp eq i8 %.us-phi2939, 62
  %or.cond1384 = or i1 %1508, %.not1257
  br i1 %or.cond1384, label %1509, label %1517

1509:                                             ; preds = %1501
  %1510 = icmp eq i32 %.11111.ph736, 2
  br i1 %1510, label %1531, label %1511

1511:                                             ; preds = %1509
  %1512 = icmp slt i64 %.1990.ph1868576, 1024
  br i1 %1512, label %.sink.split4903, label %1515

.sink.split4903:                                  ; preds = %1511
  %.not1258 = icmp eq i16 %1507, 0
  %1513 = add nsw i64 %.1990.ph1868576, 1
  %1514 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1868576
  %.4908 = select i1 %.not1258, i8 62, i8 32
  store i8 %.4908, ptr %1514, align 1
  br label %1515

1515:                                             ; preds = %.sink.split4903, %1511
  %.32 = phi i64 [ %.1990.ph1868576, %1511 ], [ %1513, %.sink.split4903 ]
  %1516 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %1531

1517:                                             ; preds = %1501
  %1518 = icmp eq i8 %.us-phi2939, 44
  br i1 %1518, label %1519, label %1522

1519:                                             ; preds = %1517
  %1520 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1868576
  store i8 0, ptr %1520, align 1
  %1521 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %1531

1522:                                             ; preds = %1517
  %1523 = icmp slt i64 %.1990.ph1868576, 1024
  br i1 %1523, label %1524, label %1529

1524:                                             ; preds = %1522
  %1525 = call i32 @tolower(i32 noundef %1476) #16
  %1526 = trunc i32 %1525 to i8
  %1527 = add nsw i64 %.1990.ph1868576, 1
  %1528 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1868576
  store i8 %1526, ptr %1528, align 1
  br label %1529

1529:                                             ; preds = %1524, %1522
  %.33 = phi i64 [ %1527, %1524 ], [ %.1990.ph1868576, %1522 ]
  %1530 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %1531

1531:                                             ; preds = %1509, %1499, %1492, %1519, %1529, %1515, %1480, %1487
  %.41114 = phi i32 [ 0, %1480 ], [ %.11111.ph736, %1487 ], [ 1, %1492 ], [ %.11111.ph736, %1499 ], [ 2, %1515 ], [ %.11111.ph736, %1519 ], [ %.11111.ph736, %1529 ], [ 2, %1509 ]
  %.51054 = phi ptr [ %1481, %1480 ], [ %1488, %1487 ], [ %1493, %1492 ], [ %1500, %1499 ], [ %1516, %1515 ], [ %1521, %1519 ], [ %1530, %1529 ], [ %.us-phi2938, %1509 ]
  %.71038 = phi i32 [ 9, %1480 ], [ %.11032.ph762, %1487 ], [ 9, %1492 ], [ %.11032.ph762, %1499 ], [ 19, %1515 ], [ 0, %1519 ], [ %.11032.ph762, %1529 ], [ 9, %1509 ]
  %.81026 = phi i32 [ 6, %1480 ], [ 19, %1487 ], [ 6, %1492 ], [ 19, %1499 ], [ 6, %1515 ], [ 20, %1519 ], [ 19, %1529 ], [ 6, %1509 ]
  %.30 = phi i64 [ %.1990.ph1868576, %1480 ], [ %.29, %1487 ], [ %.1990.ph1868576, %1492 ], [ %.31, %1499 ], [ %.32, %1515 ], [ %.1990.ph1868576, %1519 ], [ %.33, %1529 ], [ %.1990.ph1868576, %1509 ]
  %.5 = phi i32 [ 0, %1480 ], [ %.1968.ph788, %1487 ], [ 0, %1492 ], [ %.1968.ph788, %1499 ], [ %.1968.ph788, %1515 ], [ %.1968.ph788, %1519 ], [ %.1968.ph788, %1529 ], [ 0, %1509 ]
  %1532 = load i8, ptr %.51054, align 1
  %1533 = icmp eq i8 %1532, 92
  %.1385 = zext i1 %1533 to i8
  br label %html_output_c.exit

1534:                                             ; preds = %.split.us
  br i1 %.not12271683, label %html_output_c.exit, label %1535

1535:                                             ; preds = %1534
  %.not1250 = icmp eq ptr %.21145.ph710, null
  br i1 %.not1250, label %1547, label %1536

1536:                                             ; preds = %1535
  %1537 = load i32, ptr %.21145.ph710, align 8
  %.not1251 = icmp eq i32 %1537, -1
  br i1 %.not1251, label %1546, label %1538

1538:                                             ; preds = %1536
  %1539 = getelementptr inbounds nuw i8, ptr %.21145.ph710, i64 8200
  %1540 = load i64, ptr %1539, align 8
  %.not.i1590 = icmp eq i64 %1540, 0
  br i1 %.not.i1590, label %html_output_flush.exit, label %1541

1541:                                             ; preds = %1538
  %1542 = getelementptr inbounds nuw i8, ptr %.21145.ph710, i64 4
  %1543 = call i64 @cli_writen(i32 noundef %1537, ptr noundef nonnull %1542, i64 noundef %1540) #15
  store i64 0, ptr %1539, align 8
  %.pre4299 = load i32, ptr %.21145.ph710, align 8
  br label %html_output_flush.exit

html_output_flush.exit:                           ; preds = %1538, %1541
  %1544 = phi i32 [ %1537, %1538 ], [ %.pre4299, %1541 ]
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
  %1567 = getelementptr inbounds nuw i8, ptr %1548, i64 8200
  %1568 = getelementptr inbounds nuw i8, ptr %1548, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1568, ptr noundef nonnull align 1 dereferenceable(20) @.str.45, i64 20, i1 false)
  %1569 = getelementptr inbounds nuw i8, ptr %1548, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1569, ptr noundef nonnull align 1 dereferenceable(14) @.str.46, i64 14, i1 false)
  store i64 34, ptr %1567, align 8
  %1570 = icmp eq i64 %.1990.ph1868576, 0
  %1571 = load i8, ptr %9, align 16
  %1572 = icmp eq i8 %1571, 59
  %or.cond101 = select i1 %1570, i1 %1572, i1 false
  br i1 %or.cond101, label %.thread1719, label %1573

1573:                                             ; preds = %html_output_str.exit1602
  %1574 = add i64 %.1990.ph1868576, 34
  %1575 = icmp ult i64 %1574, 8192
  br i1 %1575, label %html_output_flush.exit.i1614, label %html_output_flush.exit.thread.i1612

.thread1719:                                      ; preds = %html_output_str.exit1602
  %1576 = getelementptr inbounds nuw i8, ptr %1548, i64 38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1576, ptr noundef nonnull align 1 dereferenceable(11) @.str.47, i64 11, i1 false)
  store i64 45, ptr %1567, align 8
  br label %html_output_flush.exit.i1614.thread

html_output_flush.exit.i1614:                     ; preds = %1573
  %1577 = icmp ugt i64 %.1990.ph1868576, 8191
  br i1 %1577, label %1580, label %html_output_flush.exit.i1614.thread

html_output_flush.exit.thread.i1612:              ; preds = %1573
  %1578 = call i64 @cli_writen(i32 noundef %1564, ptr noundef nonnull %1568, i64 noundef 34) #15
  store i64 0, ptr %1567, align 8
  %1579 = icmp ugt i64 %.1990.ph1868576, 8191
  br i1 %1579, label %html_output_flush.exit16.i1613, label %html_output_flush.exit.i1614.thread

1580:                                             ; preds = %html_output_flush.exit.i1614
  %1581 = call i64 @cli_writen(i32 noundef %1564, ptr noundef nonnull %1568, i64 noundef 34) #15
  store i64 0, ptr %1567, align 8
  br label %html_output_flush.exit16.i1613

html_output_flush.exit16.i1613:                   ; preds = %1580, %html_output_flush.exit.thread.i1612
  %1582 = load i32, ptr %1548, align 8
  %1583 = call i64 @cli_writen(i32 noundef %1582, ptr noundef nonnull %9, i64 noundef %.1990.ph1868576) #15
  %.pr = load i64, ptr %1567, align 8
  br label %html_output_str.exit1616

html_output_flush.exit.i1614.thread:              ; preds = %.thread1719, %html_output_flush.exit.thread.i1612, %html_output_flush.exit.i1614
  %1584 = phi i64 [ 0, %html_output_flush.exit.thread.i1612 ], [ 34, %html_output_flush.exit.i1614 ], [ 45, %.thread1719 ]
  %1585 = getelementptr inbounds nuw i8, ptr %1568, i64 %1584
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1585, ptr nonnull align 16 %9, i64 %.1990.ph1868576, i1 false)
  %1586 = load i64, ptr %1567, align 8
  %1587 = add i64 %1586, %.1990.ph1868576
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
  %.pr1724 = load i64, ptr %1567, align 8
  br i1 %.not1256, label %thread-pre-split, label %1596

1596:                                             ; preds = %html_output_c.exit1619
  %1597 = add i64 %.pr1724, 34
  %1598 = icmp ult i64 %1597, 8192
  br i1 %1598, label %html_output_str.exit1625, label %html_output_flush.exit.thread.i1623

html_output_flush.exit.thread.i1623:              ; preds = %1596
  %1599 = load i32, ptr %1548, align 8
  %1600 = call i64 @cli_writen(i32 noundef %1599, ptr noundef nonnull %1568, i64 noundef %.pr1724) #15
  store i64 0, ptr %1567, align 8
  br label %html_output_str.exit1625

html_output_str.exit1625:                         ; preds = %html_output_flush.exit.thread.i1623, %1596
  %1601 = phi i64 [ 0, %html_output_flush.exit.thread.i1623 ], [ %.pr1724, %1596 ]
  %1602 = getelementptr inbounds i8, ptr %1568, i64 %1601
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1602, ptr noundef nonnull align 1 dereferenceable(34) @.str.49, i64 34, i1 false)
  %1603 = load i64, ptr %1567, align 8
  %1604 = add i64 %1603, 34
  store i64 %1604, ptr %1567, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %html_output_c.exit1619, %html_output_str.exit1625
  %1605 = phi i64 [ %1604, %html_output_str.exit1625 ], [ %.pr1724, %html_output_c.exit1619 ]
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
  switch i8 %.us-phi2939, label %1646 [
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
  %1619 = getelementptr inbounds nuw i8, ptr %.21145.ph710, i64 8200
  %1620 = load i64, ptr %1619, align 8
  %1621 = icmp eq i64 %1620, 8192
  br i1 %1621, label %html_output_flush.exit.i1630, label %1625

html_output_flush.exit.i1630:                     ; preds = %1618
  %1622 = load i32, ptr %.21145.ph710, align 8
  %1623 = getelementptr inbounds nuw i8, ptr %.21145.ph710, i64 4
  %1624 = call i64 @cli_writen(i32 noundef %1622, ptr noundef nonnull %1623, i64 noundef 8192) #15
  br label %1625

1625:                                             ; preds = %html_output_flush.exit.i1630, %1618
  %1626 = phi i64 [ 0, %html_output_flush.exit.i1630 ], [ %1620, %1618 ]
  %1627 = getelementptr inbounds nuw i8, ptr %.21145.ph710, i64 4
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
  %1635 = getelementptr inbounds nuw i8, ptr %.21145.ph710, i64 8200
  %1636 = load i64, ptr %1635, align 8
  %1637 = icmp eq i64 %1636, 8192
  br i1 %1637, label %html_output_flush.exit.i1633, label %1641

html_output_flush.exit.i1633:                     ; preds = %1634
  %1638 = load i32, ptr %.21145.ph710, align 8
  %1639 = getelementptr inbounds nuw i8, ptr %.21145.ph710, i64 4
  %1640 = call i64 @cli_writen(i32 noundef %1638, ptr noundef nonnull %1639, i64 noundef 8192) #15
  br label %1641

1641:                                             ; preds = %html_output_flush.exit.i1633, %1634
  %1642 = phi i64 [ 0, %html_output_flush.exit.i1633 ], [ %1636, %1634 ]
  %1643 = getelementptr inbounds nuw i8, ptr %.21145.ph710, i64 4
  %1644 = add i64 %1642, 1
  store i64 %1644, ptr %1635, align 8
  %1645 = getelementptr inbounds [8192 x i8], ptr %1643, i64 0, i64 %1642
  store i8 34, ptr %1645, align 1
  br label %html_output_c.exit1631

1646:                                             ; preds = %1612
  %1647 = tail call ptr @__ctype_b_loc() #18
  %1648 = load ptr, ptr %1647, align 8
  %1649 = zext i8 %.us-phi2939 to i64
  %1650 = getelementptr inbounds nuw i16, ptr %1648, i64 %1649
  %1651 = load i16, ptr %1650, align 2
  %1652 = and i16 %1651, 8192
  %.not1247 = icmp ne i16 %1652, 0
  %1653 = icmp eq i8 %.us-phi2939, 62
  %or.cond1386 = or i1 %1653, %.not1247
  br i1 %or.cond1386, label %1654, label %1669

1654:                                             ; preds = %1646
  %1655 = icmp eq i32 %.11111.ph736, 2
  br i1 %1655, label %html_output_c.exit1631, label %1656

1656:                                             ; preds = %1654
  %.not.i1635 = icmp eq ptr %.21145.ph710, null
  br i1 %.not.i1635, label %html_output_c.exit1631, label %1657

1657:                                             ; preds = %1656
  %1658 = getelementptr inbounds nuw i8, ptr %.21145.ph710, i64 8200
  %1659 = load i64, ptr %1658, align 8
  %1660 = icmp eq i64 %1659, 8192
  br i1 %1660, label %html_output_flush.exit.i1636, label %1664

html_output_flush.exit.i1636:                     ; preds = %1657
  %1661 = load i32, ptr %.21145.ph710, align 8
  %1662 = getelementptr inbounds nuw i8, ptr %.21145.ph710, i64 4
  %1663 = call i64 @cli_writen(i32 noundef %1661, ptr noundef nonnull %1662, i64 noundef 8192) #15
  br label %1664

1664:                                             ; preds = %html_output_flush.exit.i1636, %1657
  %1665 = phi i64 [ 0, %html_output_flush.exit.i1636 ], [ %1659, %1657 ]
  %1666 = getelementptr inbounds nuw i8, ptr %.21145.ph710, i64 4
  %1667 = add i64 %1665, 1
  store i64 %1667, ptr %1658, align 8
  %1668 = getelementptr inbounds [8192 x i8], ptr %1666, i64 0, i64 %1665
  store i8 %.us-phi2939, ptr %1668, align 1
  br label %html_output_c.exit1631

1669:                                             ; preds = %1646
  %.not.i1638 = icmp eq ptr %.21145.ph710, null
  br i1 %.not.i1638, label %html_output_c.exit1631, label %1670

1670:                                             ; preds = %1669
  %1671 = getelementptr inbounds nuw i8, ptr %.21145.ph710, i64 8200
  %1672 = load i64, ptr %1671, align 8
  %1673 = icmp eq i64 %1672, 8192
  br i1 %1673, label %html_output_flush.exit.i1639, label %1677

html_output_flush.exit.i1639:                     ; preds = %1670
  %1674 = load i32, ptr %.21145.ph710, align 8
  %1675 = getelementptr inbounds nuw i8, ptr %.21145.ph710, i64 4
  %1676 = call i64 @cli_writen(i32 noundef %1674, ptr noundef nonnull %1675, i64 noundef 8192) #15
  br label %1677

1677:                                             ; preds = %html_output_flush.exit.i1639, %1670
  %1678 = phi i64 [ 0, %html_output_flush.exit.i1639 ], [ %1672, %1670 ]
  %1679 = getelementptr inbounds nuw i8, ptr %.21145.ph710, i64 4
  %1680 = add i64 %1678, 1
  store i64 %1680, ptr %1671, align 8
  %1681 = getelementptr inbounds [8192 x i8], ptr %1679, i64 0, i64 %1678
  store i8 %.us-phi2939, ptr %1681, align 1
  br label %html_output_c.exit1631

html_output_c.exit1631:                           ; preds = %1677, %1669, %1664, %1656, %1641, %1633, %1625, %1617, %1654, %1630, %1612, %1614, %1613
  %.31156 = phi i64 [ 0, %1613 ], [ %.11154.ph707, %1612 ], [ %.11154.ph707, %1614 ], [ %.11154.ph707, %1630 ], [ %.11154.ph707, %1654 ], [ %.11154.ph707, %1617 ], [ %.11154.ph707, %1625 ], [ %.11154.ph707, %1633 ], [ %.11154.ph707, %1641 ], [ %.11154.ph707, %1656 ], [ %.11154.ph707, %1664 ], [ %.11154.ph707, %1669 ], [ %.11154.ph707, %1677 ]
  %.81039 = phi i32 [ 23, %1613 ], [ 21, %1612 ], [ %.11032.ph762, %1614 ], [ %.11032.ph762, %1630 ], [ %.11032.ph762, %1654 ], [ %.11032.ph762, %1617 ], [ %.11032.ph762, %1625 ], [ %.11032.ph762, %1633 ], [ %.11032.ph762, %1641 ], [ %.11032.ph762, %1656 ], [ %.11032.ph762, %1664 ], [ %.11032.ph762, %1669 ], [ %.11032.ph762, %1677 ]
  %.91027 = phi i32 [ 24, %1613 ], [ 4, %1612 ], [ 22, %1614 ], [ 22, %1630 ], [ 22, %1654 ], [ 21, %1617 ], [ 21, %1625 ], [ 21, %1633 ], [ 21, %1641 ], [ 21, %1656 ], [ 21, %1664 ], [ 21, %1669 ], [ 21, %1677 ]
  %.4987 = phi i64 [ 0, %1613 ], [ %.1984.ph778, %1612 ], [ %.1984.ph778, %1614 ], [ %.1984.ph778, %1630 ], [ %.1984.ph778, %1654 ], [ %.1984.ph778, %1617 ], [ %.1984.ph778, %1625 ], [ %.1984.ph778, %1633 ], [ %.1984.ph778, %1641 ], [ %.1984.ph778, %1656 ], [ %.1984.ph778, %1664 ], [ %.1984.ph778, %1669 ], [ %.1984.ph778, %1677 ]
  %.61055 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
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
  %1688 = getelementptr inbounds nuw i8, ptr %.21145.ph710, i64 8200
  %1689 = load i64, ptr %1688, align 8
  %.not.i1641 = icmp eq i64 %1689, 0
  br i1 %.not.i1641, label %html_output_flush.exit1642, label %1690

1690:                                             ; preds = %1687
  %1691 = getelementptr inbounds nuw i8, ptr %.21145.ph710, i64 4
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
  %1700 = getelementptr inbounds nuw i8, ptr %.21145.ph710, i64 8200
  %1701 = load i64, ptr %1700, align 8
  %1702 = icmp eq i64 %1701, 8192
  br i1 %1702, label %html_output_flush.exit.i1644, label %1706

html_output_flush.exit.i1644:                     ; preds = %1699
  %1703 = load i32, ptr %.21145.ph710, align 8
  %1704 = getelementptr inbounds nuw i8, ptr %.21145.ph710, i64 4
  %1705 = call i64 @cli_writen(i32 noundef %1703, ptr noundef nonnull %1704, i64 noundef 8192) #15
  br label %1706

1706:                                             ; preds = %html_output_flush.exit.i1644, %1699
  %1707 = phi i64 [ 0, %html_output_flush.exit.i1644 ], [ %1701, %1699 ]
  %1708 = getelementptr inbounds nuw i8, ptr %.21145.ph710, i64 4
  %1709 = add i64 %1707, 1
  store i64 %1709, ptr %1700, align 8
  %1710 = getelementptr inbounds [8192 x i8], ptr %1708, i64 0, i64 %1707
  store i8 %1698, ptr %1710, align 1
  br label %html_output_c.exit

1711:                                             ; preds = %1696
  %.not.i1646 = icmp eq ptr %.21145.ph710, null
  br i1 %.not.i1646, label %html_output_c.exit, label %1712

1712:                                             ; preds = %1711
  %1713 = getelementptr inbounds nuw i8, ptr %.21145.ph710, i64 8200
  %1714 = load i64, ptr %1713, align 8
  %1715 = icmp eq i64 %1714, 8192
  br i1 %1715, label %html_output_flush.exit.i1647, label %1719

html_output_flush.exit.i1647:                     ; preds = %1712
  %1716 = load i32, ptr %.21145.ph710, align 8
  %1717 = getelementptr inbounds nuw i8, ptr %.21145.ph710, i64 4
  %1718 = call i64 @cli_writen(i32 noundef %1716, ptr noundef nonnull %1717, i64 noundef 8192) #15
  br label %1719

1719:                                             ; preds = %html_output_flush.exit.i1647, %1712
  %1720 = phi i64 [ 0, %html_output_flush.exit.i1647 ], [ %1714, %1712 ]
  %1721 = getelementptr inbounds nuw i8, ptr %.21145.ph710, i64 4
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
  %1736 = getelementptr inbounds nuw i8, ptr %.21145.ph710, i64 8200
  %1737 = load i64, ptr %1736, align 8
  %1738 = icmp eq i64 %1737, 8192
  br i1 %1738, label %html_output_flush.exit.i1653, label %1742

html_output_flush.exit.i1653:                     ; preds = %1735
  %1739 = load i32, ptr %.21145.ph710, align 8
  %1740 = getelementptr inbounds nuw i8, ptr %.21145.ph710, i64 4
  %1741 = call i64 @cli_writen(i32 noundef %1739, ptr noundef nonnull %1740, i64 noundef 8192) #15
  br label %1742

1742:                                             ; preds = %html_output_flush.exit.i1653, %1735
  %1743 = phi i64 [ 0, %html_output_flush.exit.i1653 ], [ %1737, %1735 ]
  %1744 = getelementptr inbounds nuw i8, ptr %.21145.ph710, i64 4
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
  %1754 = zext i8 %.us-phi2939 to i32
  %1755 = zext i8 %.us-phi2939 to i64
  %1756 = getelementptr inbounds nuw i16, ptr %1753, i64 %1755
  %1757 = load i16, ptr %1756, align 2
  %1758 = zext i16 %1757 to i32
  %1759 = and i32 %1758, 4096
  %.not1243 = icmp eq i32 %1759, 0
  br i1 %.not1243, label %1773, label %1762

1760:                                             ; preds = %1747
  %1761 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
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
  %1775 = getelementptr inbounds nuw i8, ptr %.us-phi2938, i64 1
  br label %html_output_c.exit

html_output_c.exit:                               ; preds = %html_output_c.exit1396, %1233, %.split.us, %html_output_c.exit1565, %1711, %1742, %1734, %1730, %1706, %1697, %1369, %1362, %1103, %1097, %259, %253, %201, %html_output_c.exit1411, %110, %104, %1684, %1695, %html_output_c.exit1631, %html_output_c.exit1628, %1534, %1531, %1473, %1398, %1373, %1375, %1090, %html_output_c.exit1459, %483, %485, %250, %102, %84, %1381, %html_output_c.exit1589, %1238, %1359, %html_output_c.exit1571, %html_output_c.exit1562, %1195, %1088, %html_output_c.exit1456, %html_output_c.exit1444, %431, %468, %411, %html_output_c.exit1435, %382, %384, %html_output_c.exit1438, %241, %html_output_c.exit1426, %html_output_c.exit1432, %280, %205, %100, %91, %1773, %1760, %1401, %html_output_c.exit1583, %html_output_c.exit1580, %html_tag_arg_value.exit1512.thread, %html_output_c.exit1492, %82
  %.21155 = phi i64 [ %1751, %1773 ], [ %.11154.ph707, %1760 ], [ %.11154.ph707, %1401 ], [ %.11154.ph707, %1381 ], [ %.11154.ph707, %html_output_c.exit1589 ], [ %.11154.ph707, %1238 ], [ %.11154.ph707, %html_output_c.exit1571 ], [ %.11154.ph707, %html_output_c.exit1583 ], [ %.11154.ph707, %1359 ], [ %.11154.ph707, %html_output_c.exit1580 ], [ %.11154.ph707, %html_output_c.exit1562 ], [ %.11154.ph707, %1195 ], [ %.11154.ph707, %1088 ], [ %.11154.ph707, %html_tag_arg_value.exit1512.thread ], [ %.11154.ph707, %html_output_c.exit1492 ], [ %.11154.ph707, %html_output_c.exit1456 ], [ %.11154.ph707, %html_output_c.exit1444 ], [ %.11154.ph707, %411 ], [ %.11154.ph707, %431 ], [ %.11154.ph707, %468 ], [ %.11154.ph707, %html_output_c.exit1435 ], [ %.11154.ph707, %html_output_c.exit1438 ], [ %.11154.ph707, %384 ], [ %.11154.ph707, %382 ], [ %.11154.ph707, %241 ], [ %.11154.ph707, %html_output_c.exit1426 ], [ %.11154.ph707, %280 ], [ %.11154.ph707, %html_output_c.exit1432 ], [ %.11154.ph707, %205 ], [ %.11154.ph707, %100 ], [ %.11154.ph707, %91 ], [ %.11154.ph707, %82 ], [ %.11154.ph707, %84 ], [ %.11154.ph707, %102 ], [ %.11154.ph707, %250 ], [ %.11154.ph707, %485 ], [ %.11154.ph707, %483 ], [ %.11154.ph707, %html_output_c.exit1459 ], [ %.11154.ph707, %1090 ], [ %.11154.ph707, %1375 ], [ %.11154.ph707, %1373 ], [ %.11154.ph707, %1398 ], [ %.11154.ph707, %1473 ], [ %.11154.ph707, %1531 ], [ %.11154.ph707, %1534 ], [ %.11154.ph707, %html_output_c.exit1628 ], [ %.31156, %html_output_c.exit1631 ], [ %.11154.ph707, %1695 ], [ %.11154.ph707, %1684 ], [ %.11154.ph707, %104 ], [ %.11154.ph707, %110 ], [ %.11154.ph707, %html_output_c.exit1411 ], [ %.11154.ph707, %201 ], [ %.11154.ph707, %253 ], [ %.11154.ph707, %259 ], [ %.11154.ph707, %1097 ], [ %.11154.ph707, %1103 ], [ %.11154.ph707, %1362 ], [ %.11154.ph707, %1369 ], [ 2, %1697 ], [ 2, %1706 ], [ 1, %1730 ], [ %.11154.ph707, %1734 ], [ %.11154.ph707, %1742 ], [ 1, %1711 ], [ %.11154.ph707, %html_output_c.exit1565 ], [ %.11154.ph707, %.split.us ], [ %.11154.ph707, %1233 ], [ %.11154.ph707, %html_output_c.exit1396 ]
  %.31146 = phi ptr [ %.21145.ph710, %1773 ], [ %.21145.ph710, %1760 ], [ %.21145.ph710, %1401 ], [ %.21145.ph710, %1381 ], [ %.21145.ph710, %html_output_c.exit1589 ], [ %.21145.ph710, %1238 ], [ %.21145.ph710, %html_output_c.exit1571 ], [ %.21145.ph710, %html_output_c.exit1583 ], [ %.21145.ph710, %1359 ], [ %.21145.ph710, %html_output_c.exit1580 ], [ %.21145.ph710, %html_output_c.exit1562 ], [ %.21145.ph710, %1195 ], [ %.21145.ph710, %1088 ], [ %.21145.ph710, %html_tag_arg_value.exit1512.thread ], [ %.21145.ph710, %html_output_c.exit1492 ], [ %.21145.ph710, %html_output_c.exit1456 ], [ %.21145.ph710, %html_output_c.exit1444 ], [ %.21145.ph710, %411 ], [ %.21145.ph710, %431 ], [ %.21145.ph710, %468 ], [ %.21145.ph710, %html_output_c.exit1435 ], [ %.21145.ph710, %html_output_c.exit1438 ], [ %.21145.ph710, %384 ], [ %.21145.ph710, %382 ], [ %.21145.ph710, %241 ], [ %.21145.ph710, %html_output_c.exit1426 ], [ %.21145.ph710, %280 ], [ %.21145.ph710, %html_output_c.exit1432 ], [ %.21145.ph710, %205 ], [ %.21145.ph710, %100 ], [ %.21145.ph710, %91 ], [ %.21145.ph710, %82 ], [ %.21145.ph710, %84 ], [ %.21145.ph710, %102 ], [ %.21145.ph710, %250 ], [ %.21145.ph710, %485 ], [ %.21145.ph710, %483 ], [ %.21145.ph710, %html_output_c.exit1459 ], [ %.21145.ph710, %1090 ], [ %.21145.ph710, %1375 ], [ %.21145.ph710, %1373 ], [ %.21145.ph710, %1398 ], [ %.21145.ph710, %1473 ], [ %.21145.ph710, %1531 ], [ null, %1534 ], [ %1548, %html_output_c.exit1628 ], [ %.21145.ph710, %html_output_c.exit1631 ], [ null, %1695 ], [ null, %1684 ], [ %.21145.ph710, %104 ], [ %.21145.ph710, %110 ], [ %.21145.ph710, %html_output_c.exit1411 ], [ %.21145.ph710, %201 ], [ %.21145.ph710, %253 ], [ %.21145.ph710, %259 ], [ %.21145.ph710, %1097 ], [ %.21145.ph710, %1103 ], [ %.21145.ph710, %1362 ], [ %.21145.ph710, %1369 ], [ null, %1697 ], [ %.21145.ph710, %1706 ], [ %.21145.ph710, %1730 ], [ null, %1734 ], [ %.21145.ph710, %1742 ], [ null, %1711 ], [ %.21145.ph710, %html_output_c.exit1565 ], [ %.21145.ph710, %.split.us ], [ %.21145.ph710, %1233 ], [ %.21145.ph710, %html_output_c.exit1396 ]
  %.31137 = phi i32 [ %.21136.ph717, %1773 ], [ %.21136.ph717, %1760 ], [ %.21136.ph717, %1401 ], [ %.21136.ph717, %1381 ], [ %.21136.ph717, %html_output_c.exit1589 ], [ %.21136.ph717, %1238 ], [ %.21136.ph717, %html_output_c.exit1571 ], [ %.21136.ph717, %html_output_c.exit1583 ], [ %.21136.ph717, %1359 ], [ %.21136.ph717, %html_output_c.exit1580 ], [ %.21136.ph717, %html_output_c.exit1562 ], [ %.21136.ph717, %1195 ], [ %.21136.ph717, %1088 ], [ %.61140, %html_tag_arg_value.exit1512.thread ], [ %.21136.ph717, %html_output_c.exit1492 ], [ %.21136.ph717, %html_output_c.exit1456 ], [ %.21136.ph717, %html_output_c.exit1444 ], [ %.21136.ph717, %411 ], [ %.21136.ph717, %431 ], [ %.21136.ph717, %468 ], [ %.21136.ph717, %html_output_c.exit1435 ], [ %.21136.ph717, %html_output_c.exit1438 ], [ %.21136.ph717, %384 ], [ %.21136.ph717, %382 ], [ %.21136.ph717, %241 ], [ %.21136.ph717, %html_output_c.exit1426 ], [ %.21136.ph717, %280 ], [ %.21136.ph717, %html_output_c.exit1432 ], [ %.21136.ph717, %205 ], [ %.21136.ph717, %100 ], [ %.21136.ph717, %91 ], [ %.21136.ph717, %82 ], [ %.21136.ph717, %84 ], [ %.21136.ph717, %102 ], [ %.21136.ph717, %250 ], [ %.21136.ph717, %485 ], [ %.21136.ph717, %483 ], [ %.21136.ph717, %html_output_c.exit1459 ], [ %.21136.ph717, %1090 ], [ %.21136.ph717, %1375 ], [ %.21136.ph717, %1373 ], [ %.21136.ph717, %1398 ], [ %.21136.ph717, %1473 ], [ %.21136.ph717, %1531 ], [ %.21136.ph717, %1534 ], [ %.21136.ph717, %html_output_c.exit1628 ], [ %.21136.ph717, %html_output_c.exit1631 ], [ %.21136.ph717, %1695 ], [ %.21136.ph717, %1684 ], [ %.21136.ph717, %104 ], [ %.21136.ph717, %110 ], [ %.21136.ph717, %html_output_c.exit1411 ], [ %.21136.ph717, %201 ], [ %.21136.ph717, %253 ], [ %.21136.ph717, %259 ], [ %.21136.ph717, %1097 ], [ %.21136.ph717, %1103 ], [ %.21136.ph717, %1362 ], [ %.21136.ph717, %1369 ], [ %.21136.ph717, %1697 ], [ %.21136.ph717, %1706 ], [ %.21136.ph717, %1730 ], [ %.21136.ph717, %1734 ], [ %.21136.ph717, %1742 ], [ %.21136.ph717, %1711 ], [ %.21136.ph717, %html_output_c.exit1565 ], [ %.21136.ph717, %.split.us ], [ %.21136.ph717, %1233 ], [ %.21136.ph717, %html_output_c.exit1396 ]
  %.31129 = phi ptr [ %.21128.ph721, %1773 ], [ %.21128.ph721, %1760 ], [ %.21128.ph721, %1401 ], [ %.21128.ph721, %1381 ], [ %.21128.ph721, %html_output_c.exit1589 ], [ %.21128.ph721, %1238 ], [ %.21128.ph721, %html_output_c.exit1571 ], [ %.21128.ph721, %html_output_c.exit1583 ], [ %.21128.ph721, %1359 ], [ %.21128.ph721, %html_output_c.exit1580 ], [ %.21128.ph721, %html_output_c.exit1562 ], [ %.21128.ph721, %1195 ], [ %.21128.ph721, %1088 ], [ %.61132, %html_tag_arg_value.exit1512.thread ], [ %.21128.ph721, %html_output_c.exit1492 ], [ %.21128.ph721, %html_output_c.exit1456 ], [ %.21128.ph721, %html_output_c.exit1444 ], [ %.21128.ph721, %411 ], [ %.21128.ph721, %431 ], [ %.21128.ph721, %468 ], [ %.21128.ph721, %html_output_c.exit1435 ], [ %.21128.ph721, %html_output_c.exit1438 ], [ %.21128.ph721, %384 ], [ %.21128.ph721, %382 ], [ %.41130, %241 ], [ %.21128.ph721, %html_output_c.exit1426 ], [ %.21128.ph721, %280 ], [ %.21128.ph721, %html_output_c.exit1432 ], [ %.21128.ph721, %205 ], [ %.21128.ph721, %100 ], [ %.21128.ph721, %91 ], [ %.21128.ph721, %82 ], [ %.21128.ph721, %84 ], [ %.21128.ph721, %102 ], [ %.21128.ph721, %250 ], [ %.21128.ph721, %485 ], [ %.21128.ph721, %483 ], [ %.21128.ph721, %html_output_c.exit1459 ], [ %.21128.ph721, %1090 ], [ %.21128.ph721, %1375 ], [ %.21128.ph721, %1373 ], [ %.21128.ph721, %1398 ], [ %.21128.ph721, %1473 ], [ %.21128.ph721, %1531 ], [ %.21128.ph721, %1534 ], [ %.21128.ph721, %html_output_c.exit1628 ], [ %.21128.ph721, %html_output_c.exit1631 ], [ %.21128.ph721, %1695 ], [ %.21128.ph721, %1684 ], [ %.21128.ph721, %104 ], [ %.21128.ph721, %110 ], [ %.21128.ph721, %html_output_c.exit1411 ], [ %.21128.ph721, %201 ], [ %.21128.ph721, %253 ], [ %.21128.ph721, %259 ], [ %.21128.ph721, %1097 ], [ %.21128.ph721, %1103 ], [ %.21128.ph721, %1362 ], [ %.21128.ph721, %1369 ], [ %.21128.ph721, %1697 ], [ %.21128.ph721, %1706 ], [ %.21128.ph721, %1730 ], [ %.21128.ph721, %1734 ], [ %.21128.ph721, %1742 ], [ %.21128.ph721, %1711 ], [ %.21128.ph721, %html_output_c.exit1565 ], [ %.21128.ph721, %.split.us ], [ %.21128.ph721, %1233 ], [ %.21128.ph721, %html_output_c.exit1396 ]
  %.21125 = phi ptr [ %.11124.ph724, %1773 ], [ %.11124.ph724, %1760 ], [ %.11124.ph724, %1401 ], [ %.11124.ph724, %1381 ], [ %.11124.ph724, %html_output_c.exit1589 ], [ %.11124.ph724, %1238 ], [ %.11124.ph724, %html_output_c.exit1571 ], [ %.11124.ph724, %html_output_c.exit1583 ], [ %.11124.ph724, %1359 ], [ %.11124.ph724, %html_output_c.exit1580 ], [ %.11124.ph724, %html_output_c.exit1562 ], [ %.11124.ph724, %1195 ], [ %.11124.ph724, %1088 ], [ %.11124.ph724, %html_tag_arg_value.exit1512.thread ], [ %.11124.ph724, %html_output_c.exit1492 ], [ %.11124.ph724, %html_output_c.exit1456 ], [ %.11124.ph724, %html_output_c.exit1444 ], [ %.11124.ph724, %411 ], [ %.11124.ph724, %431 ], [ %.11124.ph724, %468 ], [ %.11124.ph724, %html_output_c.exit1435 ], [ %.11124.ph724, %html_output_c.exit1438 ], [ %.11124.ph724, %384 ], [ %.11124.ph724, %382 ], [ %.us-phi2938, %241 ], [ %.11124.ph724, %html_output_c.exit1426 ], [ %.11124.ph724, %280 ], [ %.11124.ph724, %html_output_c.exit1432 ], [ %.11124.ph724, %205 ], [ %.11124.ph724, %100 ], [ %.11124.ph724, %91 ], [ %.11124.ph724, %82 ], [ %.11124.ph724, %84 ], [ %.11124.ph724, %102 ], [ %.11124.ph724, %250 ], [ %.11124.ph724, %485 ], [ %.11124.ph724, %483 ], [ %.11124.ph724, %html_output_c.exit1459 ], [ %.11124.ph724, %1090 ], [ %.11124.ph724, %1375 ], [ %.11124.ph724, %1373 ], [ %.11124.ph724, %1398 ], [ %.11124.ph724, %1473 ], [ %.11124.ph724, %1531 ], [ %.11124.ph724, %1534 ], [ %.11124.ph724, %html_output_c.exit1628 ], [ %.11124.ph724, %html_output_c.exit1631 ], [ %.11124.ph724, %1695 ], [ %.11124.ph724, %1684 ], [ %.11124.ph724, %104 ], [ %.11124.ph724, %110 ], [ %.11124.ph724, %html_output_c.exit1411 ], [ %.11124.ph724, %201 ], [ %.11124.ph724, %253 ], [ %.11124.ph724, %259 ], [ %.11124.ph724, %1097 ], [ %.11124.ph724, %1103 ], [ %.11124.ph724, %1362 ], [ %.11124.ph724, %1369 ], [ %.11124.ph724, %1697 ], [ %.11124.ph724, %1706 ], [ %.11124.ph724, %1730 ], [ %.11124.ph724, %1734 ], [ %.11124.ph724, %1742 ], [ %.11124.ph724, %1711 ], [ %.11124.ph724, %html_output_c.exit1565 ], [ %.11124.ph724, %.split.us ], [ %.11124.ph724, %1233 ], [ %.11124.ph724, %html_output_c.exit1396 ]
  %.31121 = phi ptr [ %.21120.ph729, %1773 ], [ %.21120.ph729, %1760 ], [ %.21120.ph729, %1401 ], [ %.21120.ph729, %1381 ], [ %.21120.ph729, %html_output_c.exit1589 ], [ %.21120.ph729, %1238 ], [ %.21120.ph729, %html_output_c.exit1571 ], [ %.21120.ph729, %html_output_c.exit1583 ], [ %.21120.ph729, %1359 ], [ %.21120.ph729, %html_output_c.exit1580 ], [ %.21120.ph729, %html_output_c.exit1562 ], [ %.21120.ph729, %1195 ], [ %.21120.ph729, %1088 ], [ %.41122, %html_tag_arg_value.exit1512.thread ], [ %.21120.ph729, %html_output_c.exit1492 ], [ %.21120.ph729, %html_output_c.exit1456 ], [ %.21120.ph729, %html_output_c.exit1444 ], [ %.21120.ph729, %411 ], [ %.21120.ph729, %431 ], [ %.21120.ph729, %468 ], [ %.21120.ph729, %html_output_c.exit1435 ], [ %.21120.ph729, %html_output_c.exit1438 ], [ %.21120.ph729, %384 ], [ %.21120.ph729, %382 ], [ %.21120.ph729, %241 ], [ %.21120.ph729, %html_output_c.exit1426 ], [ %.21120.ph729, %280 ], [ %.21120.ph729, %html_output_c.exit1432 ], [ %.21120.ph729, %205 ], [ %.21120.ph729, %100 ], [ %.21120.ph729, %91 ], [ %.21120.ph729, %82 ], [ %.21120.ph729, %84 ], [ %.21120.ph729, %102 ], [ %.21120.ph729, %250 ], [ %.21120.ph729, %485 ], [ %.21120.ph729, %483 ], [ %.21120.ph729, %html_output_c.exit1459 ], [ %.21120.ph729, %1090 ], [ %.21120.ph729, %1375 ], [ %.21120.ph729, %1373 ], [ %.21120.ph729, %1398 ], [ %.21120.ph729, %1473 ], [ %.21120.ph729, %1531 ], [ %.21120.ph729, %1534 ], [ %.21120.ph729, %html_output_c.exit1628 ], [ %.21120.ph729, %html_output_c.exit1631 ], [ %.21120.ph729, %1695 ], [ %.21120.ph729, %1684 ], [ %.21120.ph729, %104 ], [ %.21120.ph729, %110 ], [ %.21120.ph729, %html_output_c.exit1411 ], [ %.21120.ph729, %201 ], [ %.21120.ph729, %253 ], [ %.21120.ph729, %259 ], [ %.21120.ph729, %1097 ], [ %.21120.ph729, %1103 ], [ %.21120.ph729, %1362 ], [ %.21120.ph729, %1369 ], [ %.21120.ph729, %1697 ], [ %.21120.ph729, %1706 ], [ %.21120.ph729, %1730 ], [ %.21120.ph729, %1734 ], [ %.21120.ph729, %1742 ], [ %.21120.ph729, %1711 ], [ %.21120.ph729, %html_output_c.exit1565 ], [ %.21120.ph729, %.split.us ], [ %.21120.ph729, %1233 ], [ %.21120.ph729, %html_output_c.exit1396 ]
  %.21117 = phi i64 [ %.11116.ph733, %1773 ], [ %.11116.ph733, %1760 ], [ %.11116.ph733, %1401 ], [ %.11116.ph733, %1381 ], [ %.11116.ph733, %html_output_c.exit1589 ], [ %.11116.ph733, %1238 ], [ %.11116.ph733, %html_output_c.exit1571 ], [ %.11116.ph733, %html_output_c.exit1583 ], [ %.11116.ph733, %1359 ], [ %.11116.ph733, %html_output_c.exit1580 ], [ 0, %html_output_c.exit1562 ], [ %1197, %1195 ], [ %.11116.ph733, %1088 ], [ %.11116.ph733, %html_tag_arg_value.exit1512.thread ], [ %.11116.ph733, %html_output_c.exit1492 ], [ %.11116.ph733, %html_output_c.exit1456 ], [ %.11116.ph733, %html_output_c.exit1444 ], [ %.11116.ph733, %411 ], [ %.11116.ph733, %431 ], [ %.11116.ph733, %468 ], [ %.11116.ph733, %html_output_c.exit1435 ], [ %.11116.ph733, %html_output_c.exit1438 ], [ %.11116.ph733, %384 ], [ %.11116.ph733, %382 ], [ %.11116.ph733, %241 ], [ %.11116.ph733, %html_output_c.exit1426 ], [ %.11116.ph733, %280 ], [ %.11116.ph733, %html_output_c.exit1432 ], [ %.11116.ph733, %205 ], [ %.11116.ph733, %100 ], [ %.11116.ph733, %91 ], [ %.11116.ph733, %82 ], [ %.11116.ph733, %84 ], [ %.11116.ph733, %102 ], [ %.11116.ph733, %250 ], [ %.11116.ph733, %485 ], [ %.11116.ph733, %483 ], [ %.11116.ph733, %html_output_c.exit1459 ], [ %.11116.ph733, %1090 ], [ %.11116.ph733, %1375 ], [ %.11116.ph733, %1373 ], [ %.11116.ph733, %1398 ], [ %.11116.ph733, %1473 ], [ %.11116.ph733, %1531 ], [ %.11116.ph733, %1534 ], [ %.11116.ph733, %html_output_c.exit1628 ], [ %.11116.ph733, %html_output_c.exit1631 ], [ %.11116.ph733, %1695 ], [ %.11116.ph733, %1684 ], [ %.11116.ph733, %104 ], [ %.11116.ph733, %110 ], [ %.11116.ph733, %html_output_c.exit1411 ], [ %.11116.ph733, %201 ], [ %.11116.ph733, %253 ], [ %.11116.ph733, %259 ], [ %.11116.ph733, %1097 ], [ %.11116.ph733, %1103 ], [ %.11116.ph733, %1362 ], [ %.11116.ph733, %1369 ], [ %.11116.ph733, %1697 ], [ %.11116.ph733, %1706 ], [ %.11116.ph733, %1730 ], [ %.11116.ph733, %1734 ], [ %.11116.ph733, %1742 ], [ %.11116.ph733, %1711 ], [ 0, %html_output_c.exit1565 ], [ %.11116.ph733, %.split.us ], [ 0, %1233 ], [ %.11116.ph733, %html_output_c.exit1396 ]
  %.21112 = phi i32 [ %.11111.ph736, %1773 ], [ %.11111.ph736, %1760 ], [ %.11111.ph736, %1401 ], [ %.11111.ph736, %1381 ], [ %.11111.ph736, %html_output_c.exit1589 ], [ %.11111.ph736, %1238 ], [ %.11111.ph736, %html_output_c.exit1571 ], [ %.11111.ph736, %html_output_c.exit1583 ], [ %.11111.ph736, %1359 ], [ %.11111.ph736, %html_output_c.exit1580 ], [ %.11111.ph736, %html_output_c.exit1562 ], [ %.11111.ph736, %1195 ], [ %.11111.ph736, %1088 ], [ %.11111.ph736, %html_tag_arg_value.exit1512.thread ], [ %.11111.ph736, %html_output_c.exit1492 ], [ 2, %html_output_c.exit1456 ], [ 2, %html_output_c.exit1444 ], [ %.11111.ph736, %411 ], [ %.11111.ph736, %431 ], [ %.11111.ph736, %468 ], [ %.11111.ph736, %html_output_c.exit1435 ], [ %.11111.ph736, %html_output_c.exit1438 ], [ %.11111.ph736, %384 ], [ %.11111.ph736, %382 ], [ %.11111.ph736, %241 ], [ %.11111.ph736, %html_output_c.exit1426 ], [ %.11111.ph736, %280 ], [ %.11111.ph736, %html_output_c.exit1432 ], [ %.11111.ph736, %205 ], [ %.11111.ph736, %100 ], [ %.11111.ph736, %91 ], [ %.11111.ph736, %82 ], [ %.11111.ph736, %84 ], [ %.11111.ph736, %102 ], [ %.11111.ph736, %250 ], [ %.11111.ph736, %485 ], [ %.11111.ph736, %483 ], [ %.31113, %html_output_c.exit1459 ], [ %.11111.ph736, %1090 ], [ %.11111.ph736, %1375 ], [ %.11111.ph736, %1373 ], [ %.11111.ph736, %1398 ], [ %.11111.ph736, %1473 ], [ %.41114, %1531 ], [ %.11111.ph736, %1534 ], [ %.11111.ph736, %html_output_c.exit1628 ], [ %.11111.ph736, %html_output_c.exit1631 ], [ 2, %1695 ], [ 2, %1684 ], [ %.11111.ph736, %104 ], [ %.11111.ph736, %110 ], [ %.11111.ph736, %html_output_c.exit1411 ], [ %.11111.ph736, %201 ], [ %.11111.ph736, %253 ], [ %.11111.ph736, %259 ], [ %.11111.ph736, %1097 ], [ %.11111.ph736, %1103 ], [ %.11111.ph736, %1362 ], [ %.11111.ph736, %1369 ], [ %.11111.ph736, %1697 ], [ %.11111.ph736, %1706 ], [ %.11111.ph736, %1730 ], [ %.11111.ph736, %1734 ], [ %.11111.ph736, %1742 ], [ %.11111.ph736, %1711 ], [ %.11111.ph736, %html_output_c.exit1565 ], [ %.11111.ph736, %.split.us ], [ %.11111.ph736, %1233 ], [ %.11111.ph736, %html_output_c.exit1396 ]
  %.21108 = phi ptr [ %.11107.ph738, %1773 ], [ %.11107.ph738, %1760 ], [ %.11107.ph738, %1401 ], [ %.11107.ph738, %1381 ], [ %.11107.ph738, %html_output_c.exit1589 ], [ %.11107.ph738, %1238 ], [ %.11107.ph738, %html_output_c.exit1571 ], [ %.11107.ph738, %html_output_c.exit1583 ], [ %.11107.ph738, %1359 ], [ %.11107.ph738, %html_output_c.exit1580 ], [ %.11107.ph738, %html_output_c.exit1562 ], [ %.11107.ph738, %1195 ], [ %.11107.ph738, %1088 ], [ %.11107.ph738, %html_tag_arg_value.exit1512.thread ], [ %.11107.ph738, %html_output_c.exit1492 ], [ %.11107.ph738, %html_output_c.exit1456 ], [ %.11107.ph738, %html_output_c.exit1444 ], [ %.11107.ph738, %411 ], [ %.11107.ph738, %431 ], [ %.11107.ph738, %468 ], [ %.11107.ph738, %html_output_c.exit1435 ], [ %.11107.ph738, %html_output_c.exit1438 ], [ %.11107.ph738, %384 ], [ %.11107.ph738, %382 ], [ %.11107.ph738, %241 ], [ %.11107.ph738, %html_output_c.exit1426 ], [ %.11107.ph738, %280 ], [ %.11107.ph738, %html_output_c.exit1432 ], [ %.11107.ph738, %205 ], [ %.11107.ph738, %100 ], [ %.11107.ph738, %91 ], [ %.11107.ph738, %82 ], [ %.11107.ph738, %84 ], [ %.11107.ph738, %102 ], [ %.11107.ph738, %250 ], [ %.11107.ph738, %485 ], [ %.11107.ph738, %483 ], [ %.11107.ph738, %html_output_c.exit1459 ], [ %.11107.ph738, %1090 ], [ %1377, %1375 ], [ null, %1373 ], [ %.11107.ph738, %1398 ], [ %.11107.ph738, %1473 ], [ %.11107.ph738, %1531 ], [ %.11107.ph738, %1534 ], [ %.11107.ph738, %html_output_c.exit1628 ], [ %.11107.ph738, %html_output_c.exit1631 ], [ %.11107.ph738, %1695 ], [ %.11107.ph738, %1684 ], [ %.11107.ph738, %104 ], [ %.11107.ph738, %110 ], [ %.11107.ph738, %html_output_c.exit1411 ], [ %.11107.ph738, %201 ], [ %.11107.ph738, %253 ], [ %.11107.ph738, %259 ], [ %.11107.ph738, %1097 ], [ %.11107.ph738, %1103 ], [ %.11107.ph738, %1362 ], [ %.11107.ph738, %1369 ], [ %.11107.ph738, %1697 ], [ %.11107.ph738, %1706 ], [ %.11107.ph738, %1730 ], [ %.11107.ph738, %1734 ], [ %.11107.ph738, %1742 ], [ %.11107.ph738, %1711 ], [ %.11107.ph738, %html_output_c.exit1565 ], [ %.11107.ph738, %.split.us ], [ %.11107.ph738, %1233 ], [ %.11107.ph738, %html_output_c.exit1396 ]
  %.31102 = phi ptr [ %.21101.ph741, %1773 ], [ %.21101.ph741, %1760 ], [ %.21101.ph741, %1401 ], [ %.21101.ph741, %1381 ], [ %.21101.ph741, %html_output_c.exit1589 ], [ %.21101.ph741, %1238 ], [ %.21101.ph741, %html_output_c.exit1571 ], [ %.21101.ph741, %html_output_c.exit1583 ], [ %.21101.ph741, %1359 ], [ %.21101.ph741, %html_output_c.exit1580 ], [ %.21101.ph741, %html_output_c.exit1562 ], [ %.21101.ph741, %1195 ], [ %.21101.ph741, %1088 ], [ %.51104, %html_tag_arg_value.exit1512.thread ], [ %.21101.ph741, %html_output_c.exit1492 ], [ %.21101.ph741, %html_output_c.exit1456 ], [ %.21101.ph741, %html_output_c.exit1444 ], [ %.21101.ph741, %411 ], [ %.21101.ph741, %431 ], [ %.21101.ph741, %468 ], [ %.21101.ph741, %html_output_c.exit1435 ], [ %.21101.ph741, %html_output_c.exit1438 ], [ %.21101.ph741, %384 ], [ %.21101.ph741, %382 ], [ %.21101.ph741, %241 ], [ %.21101.ph741, %html_output_c.exit1426 ], [ %.21101.ph741, %280 ], [ %.21101.ph741, %html_output_c.exit1432 ], [ %.21101.ph741, %205 ], [ %.21101.ph741, %100 ], [ %.21101.ph741, %91 ], [ %.21101.ph741, %82 ], [ %.21101.ph741, %84 ], [ %.21101.ph741, %102 ], [ %.21101.ph741, %250 ], [ %.21101.ph741, %485 ], [ %.21101.ph741, %483 ], [ %.21101.ph741, %html_output_c.exit1459 ], [ %.21101.ph741, %1090 ], [ %.21101.ph741, %1375 ], [ %.21101.ph741, %1373 ], [ %.21101.ph741, %1398 ], [ %.21101.ph741, %1473 ], [ %.21101.ph741, %1531 ], [ %.21101.ph741, %1534 ], [ %.21101.ph741, %html_output_c.exit1628 ], [ %.21101.ph741, %html_output_c.exit1631 ], [ %.21101.ph741, %1695 ], [ %.21101.ph741, %1684 ], [ %.21101.ph741, %104 ], [ %.21101.ph741, %110 ], [ %.21101.ph741, %html_output_c.exit1411 ], [ %.21101.ph741, %201 ], [ %.21101.ph741, %253 ], [ %.21101.ph741, %259 ], [ %.21101.ph741, %1097 ], [ %.21101.ph741, %1103 ], [ %.21101.ph741, %1362 ], [ %.21101.ph741, %1369 ], [ %.21101.ph741, %1697 ], [ %.21101.ph741, %1706 ], [ %.21101.ph741, %1730 ], [ %.21101.ph741, %1734 ], [ %.21101.ph741, %1742 ], [ %.21101.ph741, %1711 ], [ %.21101.ph741, %html_output_c.exit1565 ], [ %.21101.ph741, %.split.us ], [ %.21101.ph741, %1233 ], [ %.21101.ph741, %html_output_c.exit1396 ]
  %.21095 = phi ptr [ %.11094.ph744, %1773 ], [ %.11094.ph744, %1760 ], [ %.11094.ph744, %1401 ], [ %.11094.ph744, %1381 ], [ %.11094.ph744, %html_output_c.exit1589 ], [ %.11094.ph744, %1238 ], [ %.11094.ph744, %html_output_c.exit1571 ], [ %.11094.ph744, %html_output_c.exit1583 ], [ %.11094.ph744, %1359 ], [ %.11094.ph744, %html_output_c.exit1580 ], [ %.11094.ph744, %html_output_c.exit1562 ], [ %.11094.ph744, %1195 ], [ %.11094.ph744, %1088 ], [ %.41097, %html_tag_arg_value.exit1512.thread ], [ %.11094.ph744, %html_output_c.exit1492 ], [ %.11094.ph744, %html_output_c.exit1456 ], [ %.11094.ph744, %html_output_c.exit1444 ], [ %.11094.ph744, %411 ], [ %.11094.ph744, %431 ], [ %.11094.ph744, %468 ], [ %.11094.ph744, %html_output_c.exit1435 ], [ %.11094.ph744, %html_output_c.exit1438 ], [ %.11094.ph744, %384 ], [ %.11094.ph744, %382 ], [ %.11094.ph744, %241 ], [ %.11094.ph744, %html_output_c.exit1426 ], [ %.11094.ph744, %280 ], [ %.11094.ph744, %html_output_c.exit1432 ], [ %.11094.ph744, %205 ], [ %.11094.ph744, %100 ], [ %.11094.ph744, %91 ], [ %.11094.ph744, %82 ], [ %.11094.ph744, %84 ], [ %.11094.ph744, %102 ], [ %.11094.ph744, %250 ], [ %.11094.ph744, %485 ], [ %.11094.ph744, %483 ], [ %.11094.ph744, %html_output_c.exit1459 ], [ %.11094.ph744, %1090 ], [ %.11094.ph744, %1375 ], [ %.11094.ph744, %1373 ], [ %.11094.ph744, %1398 ], [ %.11094.ph744, %1473 ], [ %.11094.ph744, %1531 ], [ %.11094.ph744, %1534 ], [ %.11094.ph744, %html_output_c.exit1628 ], [ %.11094.ph744, %html_output_c.exit1631 ], [ %.11094.ph744, %1695 ], [ %.11094.ph744, %1684 ], [ %.11094.ph744, %104 ], [ %.11094.ph744, %110 ], [ %.11094.ph744, %html_output_c.exit1411 ], [ %.11094.ph744, %201 ], [ %.11094.ph744, %253 ], [ %.11094.ph744, %259 ], [ %.11094.ph744, %1097 ], [ %.11094.ph744, %1103 ], [ %.11094.ph744, %1362 ], [ %.11094.ph744, %1369 ], [ %.11094.ph744, %1697 ], [ %.11094.ph744, %1706 ], [ %.11094.ph744, %1730 ], [ %.11094.ph744, %1734 ], [ %.11094.ph744, %1742 ], [ %.11094.ph744, %1711 ], [ %.11094.ph744, %html_output_c.exit1565 ], [ %.11094.ph744, %.split.us ], [ %.11094.ph744, %1233 ], [ %.11094.ph744, %html_output_c.exit1396 ]
  %.31080 = phi ptr [ %.21079.ph747, %1773 ], [ %.21079.ph747, %1760 ], [ %.21079.ph747, %1401 ], [ %.21079.ph747, %1381 ], [ %.21079.ph747, %html_output_c.exit1589 ], [ %.21079.ph747, %1238 ], [ %.21079.ph747, %html_output_c.exit1571 ], [ %.21079.ph747, %html_output_c.exit1583 ], [ %.21079.ph747, %1359 ], [ %.21079.ph747, %html_output_c.exit1580 ], [ %.21079.ph747, %html_output_c.exit1562 ], [ %.21079.ph747, %1195 ], [ %.21079.ph747, %1088 ], [ %.61083, %html_tag_arg_value.exit1512.thread ], [ %.21079.ph747, %html_output_c.exit1492 ], [ %.21079.ph747, %html_output_c.exit1456 ], [ %.21079.ph747, %html_output_c.exit1444 ], [ %.21079.ph747, %411 ], [ %.21079.ph747, %431 ], [ %.21079.ph747, %468 ], [ %.21079.ph747, %html_output_c.exit1435 ], [ %.21079.ph747, %html_output_c.exit1438 ], [ %.21079.ph747, %384 ], [ %.21079.ph747, %382 ], [ %.21079.ph747, %241 ], [ %.21079.ph747, %html_output_c.exit1426 ], [ %.21079.ph747, %280 ], [ %.21079.ph747, %html_output_c.exit1432 ], [ %.21079.ph747, %205 ], [ %.21079.ph747, %100 ], [ %.21079.ph747, %91 ], [ %.21079.ph747, %82 ], [ %.21079.ph747, %84 ], [ %.21079.ph747, %102 ], [ %.21079.ph747, %250 ], [ %.21079.ph747, %485 ], [ %.21079.ph747, %483 ], [ %.21079.ph747, %html_output_c.exit1459 ], [ %.21079.ph747, %1090 ], [ %.21079.ph747, %1375 ], [ %.21079.ph747, %1373 ], [ %.21079.ph747, %1398 ], [ %.21079.ph747, %1473 ], [ %.21079.ph747, %1531 ], [ %.21079.ph747, %1534 ], [ %.21079.ph747, %html_output_c.exit1628 ], [ %.21079.ph747, %html_output_c.exit1631 ], [ %.21079.ph747, %1695 ], [ %.21079.ph747, %1684 ], [ %.21079.ph747, %104 ], [ %.21079.ph747, %110 ], [ %.21079.ph747, %html_output_c.exit1411 ], [ %.21079.ph747, %201 ], [ %.21079.ph747, %253 ], [ %.21079.ph747, %259 ], [ %.21079.ph747, %1097 ], [ %.21079.ph747, %1103 ], [ %.21079.ph747, %1362 ], [ %.21079.ph747, %1369 ], [ %.21079.ph747, %1697 ], [ %.21079.ph747, %1706 ], [ %.21079.ph747, %1730 ], [ %.21079.ph747, %1734 ], [ %.21079.ph747, %1742 ], [ %.21079.ph747, %1711 ], [ %.21079.ph747, %html_output_c.exit1565 ], [ %.21079.ph747, %.split.us ], [ %.21079.ph747, %1233 ], [ %.21079.ph747, %html_output_c.exit1396 ]
  %.21073 = phi i64 [ %.11072.ph750, %1773 ], [ %.11072.ph750, %1760 ], [ %.11072.ph750, %1401 ], [ %.11072.ph750, %1381 ], [ %.11072.ph750, %html_output_c.exit1589 ], [ %.11072.ph750, %1238 ], [ %.11072.ph750, %html_output_c.exit1571 ], [ %.11072.ph750, %html_output_c.exit1583 ], [ %.11072.ph750, %1359 ], [ %.11072.ph750, %html_output_c.exit1580 ], [ %.11072.ph750, %html_output_c.exit1562 ], [ %.11072.ph750, %1195 ], [ %.11072.ph750, %1088 ], [ %.41075, %html_tag_arg_value.exit1512.thread ], [ %.11072.ph750, %html_output_c.exit1492 ], [ %.11072.ph750, %html_output_c.exit1456 ], [ %.11072.ph750, %html_output_c.exit1444 ], [ %.11072.ph750, %411 ], [ %.11072.ph750, %431 ], [ %.11072.ph750, %468 ], [ %.11072.ph750, %html_output_c.exit1435 ], [ %.11072.ph750, %html_output_c.exit1438 ], [ %.11072.ph750, %384 ], [ %.11072.ph750, %382 ], [ %.11072.ph750, %241 ], [ %.11072.ph750, %html_output_c.exit1426 ], [ %.11072.ph750, %280 ], [ %.11072.ph750, %html_output_c.exit1432 ], [ %.11072.ph750, %205 ], [ %.11072.ph750, %100 ], [ %.11072.ph750, %91 ], [ %.11072.ph750, %82 ], [ %.11072.ph750, %84 ], [ %.11072.ph750, %102 ], [ %.11072.ph750, %250 ], [ %.11072.ph750, %485 ], [ %.11072.ph750, %483 ], [ %.11072.ph750, %html_output_c.exit1459 ], [ %.11072.ph750, %1090 ], [ %.11072.ph750, %1375 ], [ %.11072.ph750, %1373 ], [ %.11072.ph750, %1398 ], [ %.11072.ph750, %1473 ], [ %.11072.ph750, %1531 ], [ %.11072.ph750, %1534 ], [ %.11072.ph750, %html_output_c.exit1628 ], [ %.11072.ph750, %html_output_c.exit1631 ], [ %.11072.ph750, %1695 ], [ %.11072.ph750, %1684 ], [ %.11072.ph750, %104 ], [ %.11072.ph750, %110 ], [ %.11072.ph750, %html_output_c.exit1411 ], [ %.11072.ph750, %201 ], [ %.11072.ph750, %253 ], [ %.11072.ph750, %259 ], [ %.11072.ph750, %1097 ], [ %.11072.ph750, %1103 ], [ %.11072.ph750, %1362 ], [ %.11072.ph750, %1369 ], [ %.11072.ph750, %1697 ], [ %.11072.ph750, %1706 ], [ %.11072.ph750, %1730 ], [ %.11072.ph750, %1734 ], [ %.11072.ph750, %1742 ], [ %.11072.ph750, %1711 ], [ %.11072.ph750, %html_output_c.exit1565 ], [ %.11072.ph750, %.split.us ], [ %.11072.ph750, %1233 ], [ %.11072.ph750, %html_output_c.exit1396 ]
  %.21067 = phi ptr [ %.11066.ph753, %1773 ], [ %.11066.ph753, %1760 ], [ %.11066.ph753, %1401 ], [ %.11066.ph753, %1381 ], [ %.11066.ph753, %html_output_c.exit1589 ], [ %.11066.ph753, %1238 ], [ %.11066.ph753, %html_output_c.exit1571 ], [ %.11066.ph753, %html_output_c.exit1583 ], [ %.11066.ph753, %1359 ], [ %.11066.ph753, %html_output_c.exit1580 ], [ %.11066.ph753, %html_output_c.exit1562 ], [ %.11066.ph753, %1195 ], [ %.11066.ph753, %1088 ], [ %.41069, %html_tag_arg_value.exit1512.thread ], [ %.11066.ph753, %html_output_c.exit1492 ], [ %.11066.ph753, %html_output_c.exit1456 ], [ %.11066.ph753, %html_output_c.exit1444 ], [ %.11066.ph753, %411 ], [ %.11066.ph753, %431 ], [ %.11066.ph753, %468 ], [ %.11066.ph753, %html_output_c.exit1435 ], [ %.11066.ph753, %html_output_c.exit1438 ], [ %.11066.ph753, %384 ], [ %.11066.ph753, %382 ], [ %.11066.ph753, %241 ], [ %.11066.ph753, %html_output_c.exit1426 ], [ %.11066.ph753, %280 ], [ %.11066.ph753, %html_output_c.exit1432 ], [ %.11066.ph753, %205 ], [ %.11066.ph753, %100 ], [ %.11066.ph753, %91 ], [ %.11066.ph753, %82 ], [ %.11066.ph753, %84 ], [ %.11066.ph753, %102 ], [ %.11066.ph753, %250 ], [ %.11066.ph753, %485 ], [ %.11066.ph753, %483 ], [ %.11066.ph753, %html_output_c.exit1459 ], [ %.11066.ph753, %1090 ], [ %.11066.ph753, %1375 ], [ %.11066.ph753, %1373 ], [ %.11066.ph753, %1398 ], [ %.11066.ph753, %1473 ], [ %.11066.ph753, %1531 ], [ %.11066.ph753, %1534 ], [ %.11066.ph753, %html_output_c.exit1628 ], [ %.11066.ph753, %html_output_c.exit1631 ], [ %.11066.ph753, %1695 ], [ %.11066.ph753, %1684 ], [ %.11066.ph753, %104 ], [ %.11066.ph753, %110 ], [ %.11066.ph753, %html_output_c.exit1411 ], [ %.11066.ph753, %201 ], [ %.11066.ph753, %253 ], [ %.11066.ph753, %259 ], [ %.11066.ph753, %1097 ], [ %.11066.ph753, %1103 ], [ %.11066.ph753, %1362 ], [ %.11066.ph753, %1369 ], [ %.11066.ph753, %1697 ], [ %.11066.ph753, %1706 ], [ %.11066.ph753, %1730 ], [ %.11066.ph753, %1734 ], [ %.11066.ph753, %1742 ], [ %.11066.ph753, %1711 ], [ %.11066.ph753, %html_output_c.exit1565 ], [ %.11066.ph753, %.split.us ], [ %.11066.ph753, %1233 ], [ %.11066.ph753, %html_output_c.exit1396 ]
  %.21064 = phi i32 [ %.11063.ph1841639, %1773 ], [ %.11063.ph1841639, %1760 ], [ %.11063.ph1841639, %1401 ], [ %.11063.ph1841639, %1381 ], [ %.11063.ph1841639, %html_output_c.exit1589 ], [ %.11063.ph1841639, %1238 ], [ %.11063.ph1841639, %html_output_c.exit1571 ], [ %.11063.ph1841639, %html_output_c.exit1583 ], [ %.11063.ph1841639, %1359 ], [ %.11063.ph1841639, %html_output_c.exit1580 ], [ %.11063.ph1841639, %html_output_c.exit1562 ], [ %.11063.ph1841639, %1195 ], [ %.11063.ph1841639, %1088 ], [ %.11063.ph1841639, %html_tag_arg_value.exit1512.thread ], [ %.11063.ph1841639, %html_output_c.exit1492 ], [ %.11063.ph1841639, %html_output_c.exit1456 ], [ %.11063.ph1841639, %html_output_c.exit1444 ], [ %.11063.ph1841639, %411 ], [ %.11063.ph1841639, %431 ], [ %.11063.ph1841639, %468 ], [ %.11063.ph1841639, %html_output_c.exit1435 ], [ %.11063.ph1841639, %html_output_c.exit1438 ], [ %.11063.ph1841639, %384 ], [ %.11063.ph1841639, %382 ], [ %.11063.ph1841639, %241 ], [ %.11063.ph1841639, %html_output_c.exit1426 ], [ %211, %280 ], [ %.11063.ph1841639, %html_output_c.exit1432 ], [ %208, %205 ], [ %.11063.ph1841639, %100 ], [ %.11063.ph1841639, %91 ], [ %.11063.ph1841639, %82 ], [ %.11063.ph1841639, %84 ], [ %.11063.ph1841639, %102 ], [ %.11063.ph1841639, %250 ], [ %.11063.ph1841639, %485 ], [ %.11063.ph1841639, %483 ], [ %.11063.ph1841639, %html_output_c.exit1459 ], [ %.11063.ph1841639, %1090 ], [ %.11063.ph1841639, %1375 ], [ %.11063.ph1841639, %1373 ], [ %.11063.ph1841639, %1398 ], [ %.11063.ph1841639, %1473 ], [ %.11063.ph1841639, %1531 ], [ %.11063.ph1841639, %1534 ], [ %.11063.ph1841639, %html_output_c.exit1628 ], [ %.11063.ph1841639, %html_output_c.exit1631 ], [ %.11063.ph1841639, %1695 ], [ %.11063.ph1841639, %1684 ], [ %.11063.ph1841639, %104 ], [ %.11063.ph1841639, %110 ], [ 0, %html_output_c.exit1411 ], [ 0, %201 ], [ %.11063.ph1841639, %253 ], [ %.11063.ph1841639, %259 ], [ %.11063.ph1841639, %1097 ], [ %.11063.ph1841639, %1103 ], [ %.11063.ph1841639, %1362 ], [ %.11063.ph1841639, %1369 ], [ %.11063.ph1841639, %1697 ], [ %.11063.ph1841639, %1706 ], [ %.11063.ph1841639, %1730 ], [ %.11063.ph1841639, %1734 ], [ %.11063.ph1841639, %1742 ], [ %.11063.ph1841639, %1711 ], [ %.11063.ph1841639, %html_output_c.exit1565 ], [ %.11063.ph1841639, %.split.us ], [ %.11063.ph1841639, %1233 ], [ 0, %html_output_c.exit1396 ]
  %.21058 = phi i32 [ %.11057.ph1859573, %1773 ], [ %.11057.ph1859573, %1760 ], [ %.11057.ph1859573, %1401 ], [ %.11057.ph1859573, %1381 ], [ %.11057.ph1859573, %html_output_c.exit1589 ], [ %.11057.ph1859573, %1238 ], [ %.11057.ph1859573, %html_output_c.exit1571 ], [ %.11057.ph1859573, %html_output_c.exit1583 ], [ %.11057.ph1859573, %1359 ], [ %.11057.ph1859573, %html_output_c.exit1580 ], [ %.11057.ph1859573, %html_output_c.exit1562 ], [ %.11057.ph1859573, %1195 ], [ %.11057.ph1859573, %1088 ], [ %.11057.ph1859573, %html_tag_arg_value.exit1512.thread ], [ %.11057.ph1859573, %html_output_c.exit1492 ], [ %.11057.ph1859573, %html_output_c.exit1456 ], [ %.11057.ph1859573, %html_output_c.exit1444 ], [ %.11057.ph1859573, %411 ], [ %.11057.ph1859573, %431 ], [ %.11057.ph1859573, %468 ], [ %.11057.ph1859573, %html_output_c.exit1435 ], [ %.11057.ph1859573, %html_output_c.exit1438 ], [ %.11057.ph1859573, %384 ], [ %.11057.ph1859573, %382 ], [ %.11057.ph1859573, %241 ], [ %.11057.ph1859573, %html_output_c.exit1426 ], [ %.11057.ph1859573, %280 ], [ %.11057.ph1859573, %html_output_c.exit1432 ], [ %.11057.ph1859573, %205 ], [ %.11057.ph1859573, %100 ], [ %.11057.ph1859573, %91 ], [ %.11057.ph1859573, %82 ], [ %.11057.ph1859573, %84 ], [ %.11057.ph1859573, %102 ], [ %.11057.ph1859573, %250 ], [ %.11057.ph1859573, %485 ], [ %.11057.ph1859573, %483 ], [ %.31059, %html_output_c.exit1459 ], [ %.11057.ph1859573, %1090 ], [ %.11057.ph1859573, %1375 ], [ %.11057.ph1859573, %1373 ], [ %.11057.ph1859573, %1398 ], [ %.11057.ph1859573, %1473 ], [ %.11057.ph1859573, %1531 ], [ %.11057.ph1859573, %1534 ], [ %.11057.ph1859573, %html_output_c.exit1628 ], [ %.11057.ph1859573, %html_output_c.exit1631 ], [ %.11057.ph1859573, %1695 ], [ %.11057.ph1859573, %1684 ], [ %.11057.ph1859573, %104 ], [ %.11057.ph1859573, %110 ], [ %.11057.ph1859573, %html_output_c.exit1411 ], [ %.11057.ph1859573, %201 ], [ %.11057.ph1859573, %253 ], [ %.11057.ph1859573, %259 ], [ %.11057.ph1859573, %1097 ], [ %.11057.ph1859573, %1103 ], [ %.11057.ph1859573, %1362 ], [ %.11057.ph1859573, %1369 ], [ %.11057.ph1859573, %1697 ], [ %.11057.ph1859573, %1706 ], [ %.11057.ph1859573, %1730 ], [ %.11057.ph1859573, %1734 ], [ %.11057.ph1859573, %1742 ], [ %.11057.ph1859573, %1711 ], [ %.11057.ph1859573, %html_output_c.exit1565 ], [ %.11057.ph1859573, %.split.us ], [ %.11057.ph1859573, %1233 ], [ %.11057.ph1859573, %html_output_c.exit1396 ]
  %.31052 = phi ptr [ %1775, %1773 ], [ %1761, %1760 ], [ %1472, %1401 ], [ %1383, %1381 ], [ %1397, %html_output_c.exit1589 ], [ %1239, %1238 ], [ %1305, %html_output_c.exit1571 ], [ %1358, %html_output_c.exit1583 ], [ %1361, %1359 ], [ %1335, %html_output_c.exit1580 ], [ %1183, %html_output_c.exit1562 ], [ %1196, %1195 ], [ %1089, %1088 ], [ %.us-phi2938, %html_tag_arg_value.exit1512.thread ], [ %753, %html_output_c.exit1492 ], [ %482, %html_output_c.exit1456 ], [ %403, %html_output_c.exit1444 ], [ %412, %411 ], [ %432, %431 ], [ %469, %468 ], [ %334, %html_output_c.exit1435 ], [ %348, %html_output_c.exit1438 ], [ %.us-phi2938, %384 ], [ %383, %382 ], [ %242, %241 ], [ %277, %html_output_c.exit1426 ], [ %281, %280 ], [ %314, %html_output_c.exit1432 ], [ %209, %205 ], [ %101, %100 ], [ %92, %91 ], [ %.us-phi2938, %82 ], [ %.us-phi2938, %84 ], [ %.us-phi2938, %102 ], [ %.us-phi2938, %250 ], [ %.us-phi2938, %485 ], [ %.us-phi2938, %483 ], [ %.41053, %html_output_c.exit1459 ], [ %.us-phi2938, %1090 ], [ %.us-phi2938, %1375 ], [ %.us-phi2938, %1373 ], [ %.us-phi2938, %1398 ], [ %.us-phi2938, %1473 ], [ %.51054, %1531 ], [ %.us-phi2938, %1534 ], [ %.us-phi2938, %html_output_c.exit1628 ], [ %.61055, %html_output_c.exit1631 ], [ %.us-phi2938, %1695 ], [ %.us-phi2938, %1684 ], [ %.us-phi2938, %104 ], [ %.us-phi2938, %110 ], [ %.us-phi2938, %html_output_c.exit1411 ], [ %.us-phi2938, %201 ], [ %.us-phi2938, %253 ], [ %.us-phi2938, %259 ], [ %.us-phi2938, %1097 ], [ %.us-phi2938, %1103 ], [ %.us-phi2938, %1362 ], [ %.us-phi2938, %1369 ], [ %.us-phi2938, %1697 ], [ %.us-phi2938, %1706 ], [ %.us-phi2938, %1730 ], [ %.us-phi2938, %1734 ], [ %.us-phi2938, %1742 ], [ %.us-phi2938, %1711 ], [ %.us-phi2938, %html_output_c.exit1565 ], [ %.us-phi2938, %.split.us ], [ %.us-phi2938, %1233 ], [ %.us-phi2938, %html_output_c.exit1396 ]
  %.21044 = phi i32 [ %.11043.ph759, %1773 ], [ %.11043.ph759, %1760 ], [ %.11043.ph759, %1401 ], [ %.11043.ph759, %1381 ], [ %.11043.ph759, %html_output_c.exit1589 ], [ %.11043.ph759, %1238 ], [ %.11043.ph759, %html_output_c.exit1571 ], [ %.11043.ph759, %html_output_c.exit1583 ], [ %.11043.ph759, %1359 ], [ %.11043.ph759, %html_output_c.exit1580 ], [ %.11043.ph759, %html_output_c.exit1562 ], [ %.11043.ph759, %1195 ], [ %.11043.ph759, %1088 ], [ %.31045, %html_tag_arg_value.exit1512.thread ], [ %.11043.ph759, %html_output_c.exit1492 ], [ %.11043.ph759, %html_output_c.exit1456 ], [ %.11043.ph759, %html_output_c.exit1444 ], [ %.11043.ph759, %411 ], [ %.11043.ph759, %431 ], [ %.11043.ph759, %468 ], [ %.11043.ph759, %html_output_c.exit1435 ], [ %.11043.ph759, %html_output_c.exit1438 ], [ %.11043.ph759, %384 ], [ %.11043.ph759, %382 ], [ %.11043.ph759, %241 ], [ %.11043.ph759, %html_output_c.exit1426 ], [ %.11043.ph759, %280 ], [ %.11043.ph759, %html_output_c.exit1432 ], [ %.11043.ph759, %205 ], [ %.11043.ph759, %100 ], [ %.11043.ph759, %91 ], [ %.11043.ph759, %82 ], [ %.11043.ph759, %84 ], [ %.11043.ph759, %102 ], [ %.11043.ph759, %250 ], [ %.11043.ph759, %485 ], [ %.11043.ph759, %483 ], [ %.11043.ph759, %html_output_c.exit1459 ], [ %.11043.ph759, %1090 ], [ %.11043.ph759, %1375 ], [ %.11043.ph759, %1373 ], [ %.11043.ph759, %1398 ], [ %.11043.ph759, %1473 ], [ %.11043.ph759, %1531 ], [ %.11043.ph759, %1534 ], [ %.11043.ph759, %html_output_c.exit1628 ], [ %.11043.ph759, %html_output_c.exit1631 ], [ %.11043.ph759, %1695 ], [ %.11043.ph759, %1684 ], [ %.11043.ph759, %104 ], [ %.11043.ph759, %110 ], [ %.11043.ph759, %html_output_c.exit1411 ], [ %.11043.ph759, %201 ], [ %.11043.ph759, %253 ], [ %.11043.ph759, %259 ], [ %.11043.ph759, %1097 ], [ %.11043.ph759, %1103 ], [ %.11043.ph759, %1362 ], [ %.11043.ph759, %1369 ], [ %.11043.ph759, %1697 ], [ %.11043.ph759, %1706 ], [ %.11043.ph759, %1730 ], [ %.11043.ph759, %1734 ], [ %.11043.ph759, %1742 ], [ %.11043.ph759, %1711 ], [ %.11043.ph759, %html_output_c.exit1565 ], [ %.11043.ph759, %.split.us ], [ %.11043.ph759, %1233 ], [ %.11043.ph759, %html_output_c.exit1396 ]
  %.21033 = phi i32 [ %.11032.ph762, %1773 ], [ 0, %1760 ], [ 0, %1401 ], [ 0, %1381 ], [ %.11032.ph762, %html_output_c.exit1589 ], [ %.11032.ph762, %1238 ], [ 0, %html_output_c.exit1571 ], [ 0, %html_output_c.exit1583 ], [ %.11032.ph762, %1359 ], [ 0, %html_output_c.exit1580 ], [ 0, %html_output_c.exit1562 ], [ %.11032.ph762, %1195 ], [ %.11032.ph762, %1088 ], [ %.51036, %html_tag_arg_value.exit1512.thread ], [ %spec.select1375, %html_output_c.exit1492 ], [ 10, %html_output_c.exit1456 ], [ 10, %html_output_c.exit1444 ], [ 11, %411 ], [ 0, %431 ], [ %.11032.ph762, %468 ], [ 0, %html_output_c.exit1435 ], [ 12, %html_output_c.exit1438 ], [ %388, %384 ], [ %.11032.ph762, %382 ], [ 8, %241 ], [ 1, %html_output_c.exit1426 ], [ 1, %280 ], [ %.11032.ph762, %html_output_c.exit1432 ], [ %.11032.ph762, %205 ], [ %.11032.ph762, %100 ], [ %.11032.ph762, %91 ], [ %.11032.ph762, %82 ], [ 0, %84 ], [ 0, %102 ], [ 1, %250 ], [ 0, %485 ], [ 0, %483 ], [ %.31034, %html_output_c.exit1459 ], [ %.11032.ph762, %1090 ], [ %.11043.ph759, %1375 ], [ %.11043.ph759, %1373 ], [ 0, %1398 ], [ 0, %1473 ], [ %.71038, %1531 ], [ %.11032.ph762, %1534 ], [ %.11032.ph762, %html_output_c.exit1628 ], [ %.81039, %html_output_c.exit1631 ], [ 9, %1695 ], [ 9, %1684 ], [ 0, %104 ], [ 0, %110 ], [ 1, %html_output_c.exit1411 ], [ 1, %201 ], [ 1, %253 ], [ 1, %259 ], [ 0, %1097 ], [ 0, %1103 ], [ 0, %1362 ], [ 0, %1369 ], [ %.11032.ph762, %1697 ], [ %.11032.ph762, %1706 ], [ %.11032.ph762, %1730 ], [ %.11032.ph762, %1734 ], [ %.11032.ph762, %1742 ], [ %.11032.ph762, %1711 ], [ 0, %html_output_c.exit1565 ], [ %.11032.ph762, %.split.us ], [ 0, %1233 ], [ 1, %html_output_c.exit1396 ]
  %.21020 = phi i32 [ %spec.select1388, %1773 ], [ %.11032.ph762, %1760 ], [ 17, %1401 ], [ 16, %1381 ], [ 15, %html_output_c.exit1589 ], [ 13, %1238 ], [ %.11032.ph762, %html_output_c.exit1571 ], [ %.11032.ph762, %html_output_c.exit1583 ], [ 13, %1359 ], [ %.11032.ph762, %html_output_c.exit1580 ], [ %.11032.ph762, %html_output_c.exit1562 ], [ 5, %1195 ], [ 13, %1088 ], [ %.61024, %html_tag_arg_value.exit1512.thread ], [ %spec.select1376, %html_output_c.exit1492 ], [ 6, %html_output_c.exit1456 ], [ 6, %html_output_c.exit1444 ], [ 6, %411 ], [ 12, %431 ], [ 9, %468 ], [ 3, %html_output_c.exit1435 ], [ 6, %html_output_c.exit1438 ], [ 6, %384 ], [ %.310211689, %382 ], [ 6, %241 ], [ 4, %html_output_c.exit1426 ], [ 2, %280 ], [ 1, %html_output_c.exit1432 ], [ 2, %205 ], [ 7, %100 ], [ 6, %91 ], [ 18, %82 ], [ %.11032.ph762, %84 ], [ %.11032.ph762, %102 ], [ 7, %250 ], [ 9, %485 ], [ 9, %483 ], [ %.41022, %html_output_c.exit1459 ], [ 5, %1090 ], [ %.11032.ph762, %1375 ], [ %.11032.ph762, %1373 ], [ 1, %1398 ], [ 1, %1473 ], [ %.81026, %1531 ], [ 21, %1534 ], [ 21, %html_output_c.exit1628 ], [ %.91027, %html_output_c.exit1631 ], [ 6, %1695 ], [ 6, %1684 ], [ %.11032.ph762, %104 ], [ %.11032.ph762, %110 ], [ %.11032.ph762, %html_output_c.exit1411 ], [ %.11032.ph762, %201 ], [ 7, %253 ], [ 7, %259 ], [ %.11032.ph762, %1097 ], [ %.11032.ph762, %1103 ], [ %.11032.ph762, %1362 ], [ %.11032.ph762, %1369 ], [ 21, %1697 ], [ 21, %1706 ], [ 21, %1730 ], [ 21, %1734 ], [ 21, %1742 ], [ 21, %1711 ], [ %.11032.ph762, %html_output_c.exit1565 ], [ %.11019.ph1863575, %.split.us ], [ %.11032.ph762, %1233 ], [ %.11032.ph762, %html_output_c.exit1396 ]
  %.21014 = phi i32 [ %.11013.ph765, %1773 ], [ %.11013.ph765, %1760 ], [ %.11013.ph765, %1401 ], [ %.11013.ph765, %1381 ], [ %.11013.ph765, %html_output_c.exit1589 ], [ %.11013.ph765, %1238 ], [ %.11013.ph765, %html_output_c.exit1571 ], [ %.11013.ph765, %html_output_c.exit1583 ], [ %.11013.ph765, %1359 ], [ %.11013.ph765, %html_output_c.exit1580 ], [ %.11013.ph765, %html_output_c.exit1562 ], [ %.11013.ph765, %1195 ], [ %.11013.ph765, %1088 ], [ %.41016, %html_tag_arg_value.exit1512.thread ], [ %.11013.ph765, %html_output_c.exit1492 ], [ %.11013.ph765, %html_output_c.exit1456 ], [ %.11013.ph765, %html_output_c.exit1444 ], [ %.11013.ph765, %411 ], [ %.11013.ph765, %431 ], [ %.11013.ph765, %468 ], [ %.11013.ph765, %html_output_c.exit1435 ], [ %.11013.ph765, %html_output_c.exit1438 ], [ %.11013.ph765, %384 ], [ %.11013.ph765, %382 ], [ %.11013.ph765, %241 ], [ %.11013.ph765, %html_output_c.exit1426 ], [ %.11013.ph765, %280 ], [ %.11013.ph765, %html_output_c.exit1432 ], [ %.11013.ph765, %205 ], [ %.11013.ph765, %100 ], [ %.11013.ph765, %91 ], [ %.11013.ph765, %82 ], [ %.11013.ph765, %84 ], [ %.11013.ph765, %102 ], [ %.11013.ph765, %250 ], [ %.11013.ph765, %485 ], [ %.11013.ph765, %483 ], [ %.11013.ph765, %html_output_c.exit1459 ], [ %.11013.ph765, %1090 ], [ %.11013.ph765, %1375 ], [ %.11013.ph765, %1373 ], [ %.11013.ph765, %1398 ], [ %.11013.ph765, %1473 ], [ %.11013.ph765, %1531 ], [ %.11013.ph765, %1534 ], [ %.11013.ph765, %html_output_c.exit1628 ], [ %.11013.ph765, %html_output_c.exit1631 ], [ %.11013.ph765, %1695 ], [ %.11013.ph765, %1684 ], [ 0, %104 ], [ 0, %110 ], [ %.11013.ph765, %html_output_c.exit1411 ], [ %.11013.ph765, %201 ], [ 0, %253 ], [ 0, %259 ], [ %.11013.ph765, %1097 ], [ %.11013.ph765, %1103 ], [ %.11013.ph765, %1362 ], [ %.11013.ph765, %1369 ], [ %.11013.ph765, %1697 ], [ %.11013.ph765, %1706 ], [ %.11013.ph765, %1730 ], [ %.11013.ph765, %1734 ], [ %.11013.ph765, %1742 ], [ %.11013.ph765, %1711 ], [ %.11013.ph765, %html_output_c.exit1565 ], [ %.11013.ph765, %.split.us ], [ %.11013.ph765, %1233 ], [ %.11013.ph765, %html_output_c.exit1396 ]
  %.21006 = phi i8 [ %.11005.ph768, %1773 ], [ %.11005.ph768, %1760 ], [ %.11005.ph768, %1401 ], [ %.11005.ph768, %1381 ], [ %.11005.ph768, %html_output_c.exit1589 ], [ %.11005.ph768, %1238 ], [ %.11005.ph768, %html_output_c.exit1571 ], [ %.11005.ph768, %html_output_c.exit1583 ], [ %.11005.ph768, %1359 ], [ %.11005.ph768, %html_output_c.exit1580 ], [ %.11005.ph768, %html_output_c.exit1562 ], [ %.11005.ph768, %1195 ], [ %.11005.ph768, %1088 ], [ %.71011, %html_tag_arg_value.exit1512.thread ], [ %.11005.ph768, %html_output_c.exit1492 ], [ %.11005.ph768, %html_output_c.exit1456 ], [ %.11005.ph768, %html_output_c.exit1444 ], [ %.11005.ph768, %411 ], [ %.11005.ph768, %431 ], [ %.11005.ph768, %468 ], [ %.11005.ph768, %html_output_c.exit1435 ], [ %.11005.ph768, %html_output_c.exit1438 ], [ %.11005.ph768, %384 ], [ %.11005.ph768, %382 ], [ %.31007, %241 ], [ %.51009, %html_output_c.exit1426 ], [ %.11005.ph768, %280 ], [ %.61010, %html_output_c.exit1432 ], [ %.11005.ph768, %205 ], [ %.11005.ph768, %100 ], [ %.11005.ph768, %91 ], [ %.11005.ph768, %82 ], [ %.11005.ph768, %84 ], [ %.11005.ph768, %102 ], [ %.11005.ph768, %250 ], [ %.11005.ph768, %485 ], [ %.11005.ph768, %483 ], [ %.11005.ph768, %html_output_c.exit1459 ], [ %.11005.ph768, %1090 ], [ %.11005.ph768, %1375 ], [ %.11005.ph768, %1373 ], [ %.11005.ph768, %1398 ], [ %.11005.ph768, %1473 ], [ %.11005.ph768, %1531 ], [ %.11005.ph768, %1534 ], [ %.11005.ph768, %html_output_c.exit1628 ], [ %.11005.ph768, %html_output_c.exit1631 ], [ %.11005.ph768, %1695 ], [ %.11005.ph768, %1684 ], [ %.11005.ph768, %104 ], [ %.11005.ph768, %110 ], [ %.11005.ph768, %html_output_c.exit1411 ], [ %.11005.ph768, %201 ], [ 1, %253 ], [ 1, %259 ], [ %.11005.ph768, %1097 ], [ %.11005.ph768, %1103 ], [ %.11005.ph768, %1362 ], [ %.11005.ph768, %1369 ], [ %.11005.ph768, %1697 ], [ %.11005.ph768, %1706 ], [ %.11005.ph768, %1730 ], [ %.11005.ph768, %1734 ], [ %.11005.ph768, %1742 ], [ %.11005.ph768, %1711 ], [ %.11005.ph768, %html_output_c.exit1565 ], [ %.11005.ph768, %.split.us ], [ %.11005.ph768, %1233 ], [ %.11005.ph768, %html_output_c.exit1396 ]
  %.21003 = phi i1 [ %.11002.ph771, %1773 ], [ %.11002.ph771, %1760 ], [ true, %1401 ], [ %.11002.ph771, %1381 ], [ %.11002.ph771, %html_output_c.exit1589 ], [ %.11002.ph771, %1238 ], [ %.11002.ph771, %html_output_c.exit1571 ], [ %.11002.ph771, %html_output_c.exit1583 ], [ %.11002.ph771, %1359 ], [ %.11002.ph771, %html_output_c.exit1580 ], [ %.11002.ph771, %html_output_c.exit1562 ], [ %.11002.ph771, %1195 ], [ %.11002.ph771, %1088 ], [ %.11002.ph771, %html_tag_arg_value.exit1512.thread ], [ %.11002.ph771, %html_output_c.exit1492 ], [ %.11002.ph771, %html_output_c.exit1456 ], [ %.11002.ph771, %html_output_c.exit1444 ], [ %.11002.ph771, %411 ], [ %.11002.ph771, %431 ], [ %.11002.ph771, %468 ], [ %.11002.ph771, %html_output_c.exit1435 ], [ %.11002.ph771, %html_output_c.exit1438 ], [ %.11002.ph771, %384 ], [ %.11002.ph771, %382 ], [ %.11002.ph771, %241 ], [ %.11002.ph771, %html_output_c.exit1426 ], [ %.11002.ph771, %280 ], [ %.11002.ph771, %html_output_c.exit1432 ], [ %.11002.ph771, %205 ], [ %.11002.ph771, %100 ], [ %.11002.ph771, %91 ], [ %.11002.ph771, %82 ], [ %.11002.ph771, %84 ], [ %.11002.ph771, %102 ], [ %.11002.ph771, %250 ], [ %.11002.ph771, %485 ], [ %.11002.ph771, %483 ], [ %.11002.ph771, %html_output_c.exit1459 ], [ %.11002.ph771, %1090 ], [ %.11002.ph771, %1375 ], [ %.11002.ph771, %1373 ], [ %.11002.ph771, %1398 ], [ %..11002, %1473 ], [ %.11002.ph771, %1531 ], [ %.11002.ph771, %1534 ], [ %.11002.ph771, %html_output_c.exit1628 ], [ %.11002.ph771, %html_output_c.exit1631 ], [ %.11002.ph771, %1695 ], [ %.11002.ph771, %1684 ], [ %.11002.ph771, %104 ], [ %.11002.ph771, %110 ], [ %.11002.ph771, %html_output_c.exit1411 ], [ %.11002.ph771, %201 ], [ %.11002.ph771, %253 ], [ %.11002.ph771, %259 ], [ %.11002.ph771, %1097 ], [ %.11002.ph771, %1103 ], [ %.11002.ph771, %1362 ], [ %.11002.ph771, %1369 ], [ %.11002.ph771, %1697 ], [ %.11002.ph771, %1706 ], [ %.11002.ph771, %1730 ], [ %.11002.ph771, %1734 ], [ %.11002.ph771, %1742 ], [ %.11002.ph771, %1711 ], [ %.11002.ph771, %html_output_c.exit1565 ], [ %.11002.ph771, %.split.us ], [ %.11002.ph771, %1233 ], [ %.11002.ph771, %html_output_c.exit1396 ]
  %.2999 = phi i1 [ %.1998.ph774, %1773 ], [ %.1998.ph774, %1760 ], [ %.1998.ph774, %1401 ], [ %.1998.ph774, %1381 ], [ %.1998.ph774, %html_output_c.exit1589 ], [ %.1998.ph774, %1238 ], [ %.1998.ph774, %html_output_c.exit1571 ], [ %.1998.ph774, %html_output_c.exit1583 ], [ %.1998.ph774, %1359 ], [ %.1998.ph774, %html_output_c.exit1580 ], [ %.1998.ph774, %html_output_c.exit1562 ], [ %.1998.ph774, %1195 ], [ %.1998.ph774, %1088 ], [ %.31000, %html_tag_arg_value.exit1512.thread ], [ %.1998.ph774, %html_output_c.exit1492 ], [ %.1998.ph774, %html_output_c.exit1456 ], [ %.1998.ph774, %html_output_c.exit1444 ], [ %.1998.ph774, %411 ], [ %.1998.ph774, %431 ], [ %.1998.ph774, %468 ], [ %.1998.ph774, %html_output_c.exit1435 ], [ %.1998.ph774, %html_output_c.exit1438 ], [ %.1998.ph774, %384 ], [ %.1998.ph774, %382 ], [ %.1998.ph774, %241 ], [ %.1998.ph774, %html_output_c.exit1426 ], [ %.1998.ph774, %280 ], [ %.1998.ph774, %html_output_c.exit1432 ], [ %.1998.ph774, %205 ], [ %.1998.ph774, %100 ], [ %.1998.ph774, %91 ], [ %.1998.ph774, %82 ], [ %.1998.ph774, %84 ], [ %.1998.ph774, %102 ], [ %.1998.ph774, %250 ], [ %.1998.ph774, %485 ], [ %.1998.ph774, %483 ], [ %.1998.ph774, %html_output_c.exit1459 ], [ %.1998.ph774, %1090 ], [ true, %1375 ], [ true, %1373 ], [ %.1998.ph774, %1398 ], [ %.1998.ph774, %1473 ], [ %.1998.ph774, %1531 ], [ %.1998.ph774, %1534 ], [ %.1998.ph774, %html_output_c.exit1628 ], [ %.1998.ph774, %html_output_c.exit1631 ], [ %.1998.ph774, %1695 ], [ %.1998.ph774, %1684 ], [ %.1998.ph774, %104 ], [ %.1998.ph774, %110 ], [ %.1998.ph774, %html_output_c.exit1411 ], [ %.1998.ph774, %201 ], [ %.1998.ph774, %253 ], [ %.1998.ph774, %259 ], [ %.1998.ph774, %1097 ], [ %.1998.ph774, %1103 ], [ %.1998.ph774, %1362 ], [ %.1998.ph774, %1369 ], [ %.1998.ph774, %1697 ], [ %.1998.ph774, %1706 ], [ %.1998.ph774, %1730 ], [ %.1998.ph774, %1734 ], [ %.1998.ph774, %1742 ], [ %.1998.ph774, %1711 ], [ %.1998.ph774, %html_output_c.exit1565 ], [ %.1998.ph774, %.split.us ], [ %.1998.ph774, %1233 ], [ %.1998.ph774, %html_output_c.exit1396 ]
  %.2991 = phi i64 [ %.1990.ph1868576, %1773 ], [ %.1990.ph1868576, %1760 ], [ %.1990.ph1868576, %1401 ], [ %.1990.ph1868576, %1381 ], [ %.1990.ph1868576, %html_output_c.exit1589 ], [ %.1990.ph1868576, %1238 ], [ %.28, %html_output_c.exit1571 ], [ %.1990.ph1868576, %html_output_c.exit1583 ], [ %.1990.ph1868576, %1359 ], [ %.1990.ph1868576, %html_output_c.exit1580 ], [ %.20, %html_output_c.exit1562 ], [ %.1990.ph1868576, %1195 ], [ %.1990.ph1868576, %1088 ], [ %.1990.ph1868576, %html_tag_arg_value.exit1512.thread ], [ %.1990.ph1868576, %html_output_c.exit1492 ], [ 0, %html_output_c.exit1456 ], [ 0, %html_output_c.exit1444 ], [ %.1990.ph1868576, %411 ], [ %.1990.ph1868576, %431 ], [ %.1990.ph1868576, %468 ], [ %.1990.ph1868576, %html_output_c.exit1435 ], [ %.1990.ph1868576, %html_output_c.exit1438 ], [ %.1990.ph1868576, %384 ], [ %.1990.ph1868576, %382 ], [ %.1990.ph1868576, %241 ], [ %.1990.ph1868576, %html_output_c.exit1426 ], [ %.1990.ph1868576, %280 ], [ %.1990.ph1868576, %html_output_c.exit1432 ], [ %.1990.ph1868576, %205 ], [ %.1990.ph1868576, %100 ], [ %.1990.ph1868576, %91 ], [ %.1990.ph1868576, %82 ], [ %.1990.ph1868576, %84 ], [ %.1990.ph1868576, %102 ], [ %.1990.ph1868576, %250 ], [ %.1990.ph1868576, %485 ], [ %.1990.ph1868576, %483 ], [ %.3992, %html_output_c.exit1459 ], [ %.1990.ph1868576, %1090 ], [ %.1990.ph1868576, %1375 ], [ %.1990.ph1868576, %1373 ], [ %.1990.ph1868576, %1398 ], [ %.1990.ph1868576, %1473 ], [ %.30, %1531 ], [ %.1990.ph1868576, %1534 ], [ %.1990.ph1868576, %html_output_c.exit1628 ], [ %.1990.ph1868576, %html_output_c.exit1631 ], [ %.1990.ph1868576, %1695 ], [ %.1990.ph1868576, %1684 ], [ %.1990.ph1868576, %104 ], [ %.1990.ph1868576, %110 ], [ %.1990.ph1868576, %html_output_c.exit1411 ], [ %.1990.ph1868576, %201 ], [ %.1990.ph1868576, %253 ], [ %.1990.ph1868576, %259 ], [ %.17, %1097 ], [ %.17, %1103 ], [ %.1990.ph1868576, %1362 ], [ %.1990.ph1868576, %1369 ], [ %.1990.ph1868576, %1697 ], [ %.1990.ph1868576, %1706 ], [ %.1990.ph1868576, %1730 ], [ %.1990.ph1868576, %1734 ], [ %.1990.ph1868576, %1742 ], [ %.1990.ph1868576, %1711 ], [ %.25, %html_output_c.exit1565 ], [ %.1990.ph1868576, %.split.us ], [ %.27, %1233 ], [ %.1990.ph1868576, %html_output_c.exit1396 ]
  %.2985 = phi i64 [ %.5988, %1773 ], [ %.1984.ph778, %1760 ], [ %.1984.ph778, %1401 ], [ %.1984.ph778, %1381 ], [ %.1984.ph778, %html_output_c.exit1589 ], [ 0, %1238 ], [ %.1984.ph778, %html_output_c.exit1571 ], [ %.3986, %html_output_c.exit1583 ], [ %1360, %1359 ], [ %.1984.ph778, %html_output_c.exit1580 ], [ %.1984.ph778, %html_output_c.exit1562 ], [ %.1984.ph778, %1195 ], [ 0, %1088 ], [ %.1984.ph778, %html_tag_arg_value.exit1512.thread ], [ %.1984.ph778, %html_output_c.exit1492 ], [ %.1984.ph778, %html_output_c.exit1456 ], [ %.1984.ph778, %html_output_c.exit1444 ], [ %.1984.ph778, %411 ], [ %.1984.ph778, %431 ], [ %.1984.ph778, %468 ], [ %.1984.ph778, %html_output_c.exit1435 ], [ %.1984.ph778, %html_output_c.exit1438 ], [ %.1984.ph778, %384 ], [ %.1984.ph778, %382 ], [ %.1984.ph778, %241 ], [ %.1984.ph778, %html_output_c.exit1426 ], [ %.1984.ph778, %280 ], [ %.1984.ph778, %html_output_c.exit1432 ], [ %.1984.ph778, %205 ], [ %.1984.ph778, %100 ], [ %.1984.ph778, %91 ], [ %.1984.ph778, %82 ], [ %.1984.ph778, %84 ], [ %.1984.ph778, %102 ], [ %.1984.ph778, %250 ], [ %.1984.ph778, %485 ], [ %.1984.ph778, %483 ], [ %.1984.ph778, %html_output_c.exit1459 ], [ %.1984.ph778, %1090 ], [ %.1984.ph778, %1375 ], [ %.1984.ph778, %1373 ], [ %.1984.ph778, %1398 ], [ %.1984.ph778, %1473 ], [ %.1984.ph778, %1531 ], [ %.1984.ph778, %1534 ], [ %.1984.ph778, %html_output_c.exit1628 ], [ %.4987, %html_output_c.exit1631 ], [ %.1984.ph778, %1695 ], [ %.1984.ph778, %1684 ], [ %.1984.ph778, %104 ], [ %.1984.ph778, %110 ], [ %.1984.ph778, %html_output_c.exit1411 ], [ %.1984.ph778, %201 ], [ %.1984.ph778, %253 ], [ %.1984.ph778, %259 ], [ %.1984.ph778, %1097 ], [ %.1984.ph778, %1103 ], [ %.1984.ph778, %1362 ], [ %.1984.ph778, %1369 ], [ %.1984.ph778, %1697 ], [ %.1984.ph778, %1706 ], [ %.1984.ph778, %1730 ], [ %.1984.ph778, %1734 ], [ %.1984.ph778, %1742 ], [ %.1984.ph778, %1711 ], [ %.1984.ph778, %html_output_c.exit1565 ], [ %.1984.ph778, %.split.us ], [ %.1984.ph778, %1233 ], [ %.1984.ph778, %html_output_c.exit1396 ]
  %.2982 = phi i8 [ %.1981.ph781, %1773 ], [ %.1981.ph781, %1760 ], [ %.1981.ph781, %1401 ], [ %.1981.ph781, %1381 ], [ %.1981.ph781, %html_output_c.exit1589 ], [ 1, %1238 ], [ %.1981.ph781, %html_output_c.exit1571 ], [ %.1981.ph781, %html_output_c.exit1583 ], [ %.1981.ph781, %1359 ], [ %.1981.ph781, %html_output_c.exit1580 ], [ %.1981.ph781, %html_output_c.exit1562 ], [ %.1981.ph781, %1195 ], [ 0, %1088 ], [ %.1981.ph781, %html_tag_arg_value.exit1512.thread ], [ %.1981.ph781, %html_output_c.exit1492 ], [ %.1981.ph781, %html_output_c.exit1456 ], [ %.1981.ph781, %html_output_c.exit1444 ], [ %.1981.ph781, %411 ], [ %.1981.ph781, %431 ], [ %.1981.ph781, %468 ], [ %.1981.ph781, %html_output_c.exit1435 ], [ %.1981.ph781, %html_output_c.exit1438 ], [ %.1981.ph781, %384 ], [ %.1981.ph781, %382 ], [ %.1981.ph781, %241 ], [ %.1981.ph781, %html_output_c.exit1426 ], [ %.1981.ph781, %280 ], [ %.1981.ph781, %html_output_c.exit1432 ], [ %.1981.ph781, %205 ], [ %.1981.ph781, %100 ], [ %.1981.ph781, %91 ], [ %.1981.ph781, %82 ], [ %.1981.ph781, %84 ], [ %.1981.ph781, %102 ], [ %.1981.ph781, %250 ], [ %.1981.ph781, %485 ], [ %.1981.ph781, %483 ], [ %.1981.ph781, %html_output_c.exit1459 ], [ %.1981.ph781, %1090 ], [ %.1981.ph781, %1375 ], [ %.1981.ph781, %1373 ], [ %.1981.ph781, %1398 ], [ %.1981.ph781, %1473 ], [ %.1981.ph781, %1531 ], [ %.1981.ph781, %1534 ], [ %.1981.ph781, %html_output_c.exit1628 ], [ %.1981.ph781, %html_output_c.exit1631 ], [ %.1981.ph781, %1695 ], [ %.1981.ph781, %1684 ], [ %.1981.ph781, %104 ], [ %.1981.ph781, %110 ], [ %.1981.ph781, %html_output_c.exit1411 ], [ %.1981.ph781, %201 ], [ %.1981.ph781, %253 ], [ %.1981.ph781, %259 ], [ %.1981.ph781, %1097 ], [ %.1981.ph781, %1103 ], [ %.1981.ph781, %1362 ], [ %.1981.ph781, %1369 ], [ %.1981.ph781, %1697 ], [ %.1981.ph781, %1706 ], [ %.1981.ph781, %1730 ], [ %.1981.ph781, %1734 ], [ %.1981.ph781, %1742 ], [ %.1981.ph781, %1711 ], [ %.1981.ph781, %html_output_c.exit1565 ], [ %.1981.ph781, %.split.us ], [ %.1981.ph781, %1233 ], [ %.1981.ph781, %html_output_c.exit1396 ]
  %.2978 = phi i8 [ %.1977.ph784, %1773 ], [ %.1977.ph784, %1760 ], [ %.1977.ph784, %1401 ], [ %.1977.ph784, %1381 ], [ %.1977.ph784, %html_output_c.exit1589 ], [ %.1977.ph784, %1238 ], [ %.1977.ph784, %html_output_c.exit1571 ], [ %.1977.ph784, %html_output_c.exit1583 ], [ %.1977.ph784, %1359 ], [ %.1977.ph784, %html_output_c.exit1580 ], [ %.1977.ph784, %html_output_c.exit1562 ], [ %.1977.ph784, %1195 ], [ %.1977.ph784, %1088 ], [ %.1977.ph784, %html_tag_arg_value.exit1512.thread ], [ %.1977.ph784, %html_output_c.exit1492 ], [ 0, %html_output_c.exit1456 ], [ 0, %html_output_c.exit1444 ], [ %.1977.ph784, %411 ], [ %.1977.ph784, %431 ], [ %.1977.ph784, %468 ], [ %.1977.ph784, %html_output_c.exit1435 ], [ %.1977.ph784, %html_output_c.exit1438 ], [ %.1977.ph784, %384 ], [ %.1977.ph784, %382 ], [ %.1977.ph784, %241 ], [ %.1977.ph784, %html_output_c.exit1426 ], [ %.1977.ph784, %280 ], [ %.1977.ph784, %html_output_c.exit1432 ], [ %.1977.ph784, %205 ], [ %.1977.ph784, %100 ], [ %.1977.ph784, %91 ], [ %.1977.ph784, %82 ], [ %.1977.ph784, %84 ], [ %.1977.ph784, %102 ], [ %.1977.ph784, %250 ], [ %.1977.ph784, %485 ], [ %.1977.ph784, %483 ], [ %., %html_output_c.exit1459 ], [ %.1977.ph784, %1090 ], [ %.1977.ph784, %1375 ], [ %.1977.ph784, %1373 ], [ %.1977.ph784, %1398 ], [ %.1977.ph784, %1473 ], [ %.1385, %1531 ], [ %.1977.ph784, %1534 ], [ %.1977.ph784, %html_output_c.exit1628 ], [ %.1387, %html_output_c.exit1631 ], [ 0, %1695 ], [ 0, %1684 ], [ %.1977.ph784, %104 ], [ %.1977.ph784, %110 ], [ %.1977.ph784, %html_output_c.exit1411 ], [ %.1977.ph784, %201 ], [ %.1977.ph784, %253 ], [ %.1977.ph784, %259 ], [ %.1977.ph784, %1097 ], [ %.1977.ph784, %1103 ], [ %.1977.ph784, %1362 ], [ %.1977.ph784, %1369 ], [ %.1977.ph784, %1697 ], [ %.1977.ph784, %1706 ], [ %.1977.ph784, %1730 ], [ %.1977.ph784, %1734 ], [ %.1977.ph784, %1742 ], [ %.1977.ph784, %1711 ], [ %.1977.ph784, %html_output_c.exit1565 ], [ %.1977.ph784, %.split.us ], [ %.1977.ph784, %1233 ], [ %.1977.ph784, %html_output_c.exit1396 ]
  %.2973 = phi i1 [ %.1972.ph785, %1773 ], [ %.1972.ph785, %1760 ], [ %.1972.ph785, %1401 ], [ %.1972.ph785, %1381 ], [ %.1972.ph785, %html_output_c.exit1589 ], [ %.1972.ph785, %1238 ], [ %.1972.ph785, %html_output_c.exit1571 ], [ %.1972.ph785, %html_output_c.exit1583 ], [ %.1972.ph785, %1359 ], [ %.1972.ph785, %html_output_c.exit1580 ], [ %.1972.ph785, %html_output_c.exit1562 ], [ %.1972.ph785, %1195 ], [ %.1972.ph785, %1088 ], [ %.1972.ph785, %html_tag_arg_value.exit1512.thread ], [ %.1972.ph785, %html_output_c.exit1492 ], [ %.1972.ph785, %html_output_c.exit1456 ], [ %.1972.ph785, %html_output_c.exit1444 ], [ %.1972.ph785, %411 ], [ %.1972.ph785, %431 ], [ %.1972.ph785, %468 ], [ %.1972.ph785, %html_output_c.exit1435 ], [ %.1972.ph785, %html_output_c.exit1438 ], [ %.1972.ph785, %384 ], [ %.1972.ph785, %382 ], [ %.1972.ph785, %241 ], [ %.1972.ph785, %html_output_c.exit1426 ], [ %.1972.ph785, %280 ], [ %.1972.ph785, %html_output_c.exit1432 ], [ %.1972.ph785, %205 ], [ %.1972.ph785, %100 ], [ %.1972.ph785, %91 ], [ %.1972.ph785, %82 ], [ %.1972.ph785, %84 ], [ %.1972.ph785, %102 ], [ %.1972.ph785, %250 ], [ %.1972.ph785, %485 ], [ %.1972.ph785, %483 ], [ %.1972.ph785, %html_output_c.exit1459 ], [ %.1972.ph785, %1090 ], [ %.1972.ph785, %1375 ], [ %.1972.ph785, %1373 ], [ %.1972.ph785, %1398 ], [ %.1972.ph785, %1473 ], [ %.1972.ph785, %1531 ], [ true, %1534 ], [ true, %html_output_c.exit1628 ], [ %.1972.ph785, %html_output_c.exit1631 ], [ false, %1695 ], [ false, %1684 ], [ %.1972.ph785, %104 ], [ %.1972.ph785, %110 ], [ %.1972.ph785, %html_output_c.exit1411 ], [ %.1972.ph785, %201 ], [ %.1972.ph785, %253 ], [ %.1972.ph785, %259 ], [ %.1972.ph785, %1097 ], [ %.1972.ph785, %1103 ], [ %.1972.ph785, %1362 ], [ %.1972.ph785, %1369 ], [ %.1972.ph785, %1697 ], [ %.1972.ph785, %1706 ], [ %.1972.ph785, %1730 ], [ %.1972.ph785, %1734 ], [ %.1972.ph785, %1742 ], [ %.1972.ph785, %1711 ], [ %.1972.ph785, %html_output_c.exit1565 ], [ %.1972.ph785, %.split.us ], [ %.1972.ph785, %1233 ], [ %.1972.ph785, %html_output_c.exit1396 ]
  %.2969 = phi i32 [ %.1968.ph788, %1773 ], [ %.1968.ph788, %1760 ], [ %.1968.ph788, %1401 ], [ %.1968.ph788, %1381 ], [ %.1968.ph788, %html_output_c.exit1589 ], [ %.1968.ph788, %1238 ], [ %.1968.ph788, %html_output_c.exit1571 ], [ %.1968.ph788, %html_output_c.exit1583 ], [ %.1968.ph788, %1359 ], [ %.1968.ph788, %html_output_c.exit1580 ], [ %.1968.ph788, %html_output_c.exit1562 ], [ %.1968.ph788, %1195 ], [ %.1968.ph788, %1088 ], [ %.1968.ph788, %html_tag_arg_value.exit1512.thread ], [ %.1968.ph788, %html_output_c.exit1492 ], [ %.1968.ph788, %html_output_c.exit1456 ], [ %.1968.ph788, %html_output_c.exit1444 ], [ %.1968.ph788, %411 ], [ %.1968.ph788, %431 ], [ %.3970, %468 ], [ %.1968.ph788, %html_output_c.exit1435 ], [ %.1968.ph788, %html_output_c.exit1438 ], [ 0, %384 ], [ %.1968.ph788, %382 ], [ %.1968.ph788, %241 ], [ %.1968.ph788, %html_output_c.exit1426 ], [ %.1968.ph788, %280 ], [ %.1968.ph788, %html_output_c.exit1432 ], [ %.1968.ph788, %205 ], [ %.1968.ph788, %100 ], [ %.1968.ph788, %91 ], [ %.1968.ph788, %82 ], [ %.1968.ph788, %84 ], [ %.1968.ph788, %102 ], [ %.1968.ph788, %250 ], [ 0, %485 ], [ 0, %483 ], [ %.4, %html_output_c.exit1459 ], [ %.1968.ph788, %1090 ], [ %.1968.ph788, %1375 ], [ %.1968.ph788, %1373 ], [ %.1968.ph788, %1398 ], [ %.1968.ph788, %1473 ], [ %.5, %1531 ], [ %.1968.ph788, %1534 ], [ %.1968.ph788, %html_output_c.exit1628 ], [ %.1968.ph788, %html_output_c.exit1631 ], [ %.1968.ph788, %1695 ], [ %.1968.ph788, %1684 ], [ %.1968.ph788, %104 ], [ %.1968.ph788, %110 ], [ %.1968.ph788, %html_output_c.exit1411 ], [ %.1968.ph788, %201 ], [ %.1968.ph788, %253 ], [ %.1968.ph788, %259 ], [ %.1968.ph788, %1097 ], [ %.1968.ph788, %1103 ], [ %.1968.ph788, %1362 ], [ %.1968.ph788, %1369 ], [ %.1968.ph788, %1697 ], [ %.1968.ph788, %1706 ], [ %.1968.ph788, %1730 ], [ %.1968.ph788, %1734 ], [ %.1968.ph788, %1742 ], [ %.1968.ph788, %1711 ], [ %.1968.ph788, %html_output_c.exit1565 ], [ %.1968.ph788, %.split.us ], [ %.1968.ph788, %1233 ], [ %.1968.ph788, %html_output_c.exit1396 ]
  %.2 = phi i32 [ %.1966.ph790, %1773 ], [ %.1966.ph790, %1760 ], [ %.1966.ph790, %1401 ], [ %.1966.ph790, %1381 ], [ %.1966.ph790, %html_output_c.exit1589 ], [ %.1966.ph790, %1238 ], [ %.1966.ph790, %html_output_c.exit1571 ], [ %.1966.ph790, %html_output_c.exit1583 ], [ %.1966.ph790, %1359 ], [ %.1966.ph790, %html_output_c.exit1580 ], [ %.1966.ph790, %html_output_c.exit1562 ], [ %.1966.ph790, %1195 ], [ %.1966.ph790, %1088 ], [ %.1966.ph790, %html_tag_arg_value.exit1512.thread ], [ %.1966.ph790, %html_output_c.exit1492 ], [ %.1966.ph790, %html_output_c.exit1456 ], [ %.1966.ph790, %html_output_c.exit1444 ], [ %.1966.ph790, %411 ], [ %.1966.ph790, %431 ], [ %.1966.ph790, %468 ], [ 0, %html_output_c.exit1435 ], [ %.1966.ph790, %html_output_c.exit1438 ], [ %.1966.ph790, %384 ], [ %.3, %382 ], [ 0, %241 ], [ %.1966.ph790, %html_output_c.exit1426 ], [ %.1966.ph790, %280 ], [ %.1966.ph790, %html_output_c.exit1432 ], [ %.1966.ph790, %205 ], [ %.1966.ph790, %100 ], [ %.1966.ph790, %91 ], [ %.1966.ph790, %82 ], [ %.1966.ph790, %84 ], [ %.1966.ph790, %102 ], [ %.1966.ph790, %250 ], [ %.1966.ph790, %485 ], [ %.1966.ph790, %483 ], [ %.1966.ph790, %html_output_c.exit1459 ], [ %.1966.ph790, %1090 ], [ %.1966.ph790, %1375 ], [ %.1966.ph790, %1373 ], [ %.1966.ph790, %1398 ], [ %.1966.ph790, %1473 ], [ %.1966.ph790, %1531 ], [ %.1966.ph790, %1534 ], [ %.1966.ph790, %html_output_c.exit1628 ], [ %.1966.ph790, %html_output_c.exit1631 ], [ %.1966.ph790, %1695 ], [ %.1966.ph790, %1684 ], [ %.1966.ph790, %104 ], [ %.1966.ph790, %110 ], [ %.1966.ph790, %html_output_c.exit1411 ], [ %.1966.ph790, %201 ], [ %.1966.ph790, %253 ], [ %.1966.ph790, %259 ], [ %.1966.ph790, %1097 ], [ %.1966.ph790, %1103 ], [ %.1966.ph790, %1362 ], [ %.1966.ph790, %1369 ], [ %.1966.ph790, %1697 ], [ %.1966.ph790, %1706 ], [ %.1966.ph790, %1730 ], [ %.1966.ph790, %1734 ], [ %.1966.ph790, %1742 ], [ %.1966.ph790, %1711 ], [ %.1966.ph790, %html_output_c.exit1565 ], [ %.1966.ph790, %.split.us ], [ %.1966.ph790, %1233 ], [ %.1966.ph790, %html_output_c.exit1396 ]
  %.21051.ph1876.promoted2844571637 = load i8, ptr %.31052, align 1
  %.not123924252845572638 = icmp eq i8 %.21051.ph1876.promoted2844571637, 0
  br i1 %.not123924252845572638, label %.outer1875._crit_edge, label %.lr.ph2426.lr.ph.lr.ph.lr.ph

.outer1875._crit_edge:                            ; preds = %html_output_c.exit, %.outer1840, %.outer1858, %.outer1875, %.critedge
  %.11154.ph555 = phi i64 [ %.01153, %.critedge ], [ %.11154.ph707, %.outer1875 ], [ %.11154.ph707, %.outer1858 ], [ %.11154.ph707, %.outer1840 ], [ %.21155, %html_output_c.exit ]
  %.21145.ph544 = phi ptr [ %.11144, %.critedge ], [ %.21145.ph710, %.outer1875 ], [ %.21145.ph710, %.outer1858 ], [ %.21145.ph710, %.outer1840 ], [ %.31146, %html_output_c.exit ]
  %.21136.ph533 = phi i32 [ %.11135, %.critedge ], [ %.21136.ph717, %.outer1875 ], [ %.21136.ph717, %.outer1858 ], [ %.21136.ph717, %.outer1840 ], [ %.31137, %html_output_c.exit ]
  %.21128.ph522 = phi ptr [ %spec.select, %.critedge ], [ %.21128.ph721, %.outer1875 ], [ %.21128.ph721, %.outer1858 ], [ %.21128.ph721, %.outer1840 ], [ %.31129, %html_output_c.exit ]
  %.21120.ph511 = phi ptr [ %.11119, %.critedge ], [ %.21120.ph729, %.outer1875 ], [ %.21120.ph729, %.outer1858 ], [ %.21120.ph729, %.outer1840 ], [ %.31121, %html_output_c.exit ]
  %.11116.ph500 = phi i64 [ %.01115, %.critedge ], [ %.11116.ph733, %.outer1875 ], [ %.11116.ph733, %.outer1858 ], [ %.11116.ph733, %.outer1840 ], [ %.21117, %html_output_c.exit ]
  %.11111.ph490 = phi i32 [ %.01110, %.critedge ], [ %.11111.ph736, %.outer1875 ], [ %.11111.ph736, %.outer1858 ], [ %.11111.ph736, %.outer1840 ], [ %.21112, %html_output_c.exit ]
  %.11107.ph480 = phi ptr [ %.01106, %.critedge ], [ %.11107.ph738, %.outer1875 ], [ %.11107.ph738, %.outer1858 ], [ %.11107.ph738, %.outer1840 ], [ %.21108, %html_output_c.exit ]
  %.21101.ph470 = phi ptr [ %.11100, %.critedge ], [ %.21101.ph741, %.outer1875 ], [ %.21101.ph741, %.outer1858 ], [ %.21101.ph741, %.outer1840 ], [ %.31102, %html_output_c.exit ]
  %.11094.ph461 = phi ptr [ %.01093, %.critedge ], [ %.11094.ph744, %.outer1875 ], [ %.11094.ph744, %.outer1858 ], [ %.11094.ph744, %.outer1840 ], [ %.21095, %html_output_c.exit ]
  %.21079.ph451 = phi ptr [ %.11078, %.critedge ], [ %.21079.ph747, %.outer1875 ], [ %.21079.ph747, %.outer1858 ], [ %.21079.ph747, %.outer1840 ], [ %.31080, %html_output_c.exit ]
  %.11072.ph443 = phi i64 [ %.01071, %.critedge ], [ %.11072.ph750, %.outer1875 ], [ %.11072.ph750, %.outer1858 ], [ %.11072.ph750, %.outer1840 ], [ %.21073, %html_output_c.exit ]
  %.11066.ph433 = phi ptr [ %.01065, %.critedge ], [ %.11066.ph753, %.outer1875 ], [ %.11066.ph753, %.outer1858 ], [ %.11066.ph753, %.outer1840 ], [ %.21067, %html_output_c.exit ]
  %.11043.ph423 = phi i32 [ %.01042, %.critedge ], [ %.11043.ph759, %.outer1875 ], [ %.11043.ph759, %.outer1858 ], [ %.11043.ph759, %.outer1840 ], [ %.21044, %html_output_c.exit ]
  %.11032.ph413 = phi i32 [ %.01031, %.critedge ], [ %.11032.ph762, %.outer1875 ], [ %.11032.ph762, %.outer1858 ], [ %.11032.ph762, %.outer1840 ], [ %.21033, %html_output_c.exit ]
  %.11013.ph403 = phi i32 [ %.01012, %.critedge ], [ %.11013.ph765, %.outer1875 ], [ %.11013.ph765, %.outer1858 ], [ %.11013.ph765, %.outer1840 ], [ %.21014, %html_output_c.exit ]
  %.11005.ph393 = phi i8 [ %.01004, %.critedge ], [ %.11005.ph768, %.outer1875 ], [ %.11005.ph768, %.outer1858 ], [ %.11005.ph768, %.outer1840 ], [ %.21006, %html_output_c.exit ]
  %.11002.ph383 = phi i1 [ %.01001, %.critedge ], [ %.11002.ph771, %.outer1875 ], [ %.11002.ph771, %.outer1858 ], [ %.11002.ph771, %.outer1840 ], [ %.21003, %html_output_c.exit ]
  %.1998.ph373 = phi i1 [ %.0997, %.critedge ], [ %.1998.ph774, %.outer1875 ], [ %.1998.ph774, %.outer1858 ], [ %.1998.ph774, %.outer1840 ], [ %.2999, %html_output_c.exit ]
  %.1984.ph363 = phi i64 [ %.0983, %.critedge ], [ %.1984.ph778, %.outer1875 ], [ %.1984.ph778, %.outer1858 ], [ %.1984.ph778, %.outer1840 ], [ %.2985, %html_output_c.exit ]
  %.1981.ph353 = phi i8 [ %.0980, %.critedge ], [ %.1981.ph781, %.outer1875 ], [ %.1981.ph781, %.outer1858 ], [ %.1981.ph781, %.outer1840 ], [ %.2982, %html_output_c.exit ]
  %.1977.ph343 = phi i8 [ %.0976, %.critedge ], [ %.1977.ph784, %.outer1875 ], [ %.1977.ph784, %.outer1858 ], [ %.1977.ph784, %.outer1840 ], [ %.2978, %html_output_c.exit ]
  %.1968.ph326 = phi i32 [ %.0967, %.critedge ], [ %.1968.ph788, %.outer1875 ], [ %.1968.ph788, %.outer1858 ], [ %.1968.ph788, %.outer1840 ], [ %.2969, %html_output_c.exit ]
  %.1966.ph316 = phi i32 [ %.0965, %.critedge ], [ %.1966.ph790, %.outer1875 ], [ %.1966.ph790, %.outer1858 ], [ %.1966.ph790, %.outer1840 ], [ %.2, %html_output_c.exit ]
  %.11063.ph1841291 = phi i32 [ %.01062, %.critedge ], [ %.11063.ph1841639, %.outer1875 ], [ %.11063.ph1841639, %.outer1858 ], [ 0, %.outer1840 ], [ %.21064, %html_output_c.exit ]
  %.11057.ph1859167 = phi i32 [ %.01056, %.critedge ], [ %.11057.ph1859573, %.outer1875 ], [ 0, %.outer1858 ], [ %.11057.ph1859573, %.outer1840 ], [ %.21058, %html_output_c.exit ]
  %.11019.ph186394 = phi i32 [ %.01018, %.critedge ], [ %.11019.ph1863575, %.outer1875 ], [ 10, %.outer1858 ], [ 2, %.outer1840 ], [ %.21020, %html_output_c.exit ]
  %.1990.ph186852 = phi i64 [ %.0989, %.critedge ], [ %.1990.ph1868576, %.outer1875 ], [ %.12, %.outer1858 ], [ %.1990.ph1868576, %.outer1840 ], [ %.2991, %html_output_c.exit ]
  %split2449 = phi i1 [ %.0971, %.critedge ], [ false, %.outer1875 ], [ %.1972.ph785, %.outer1858 ], [ %.1972.ph785, %.outer1840 ], [ %.2973, %html_output_c.exit ]
  %split2456 = phi ptr [ %.11050.lcssa, %.critedge ], [ %81, %.outer1875 ], [ %673, %.outer1858 ], [ %139, %.outer1840 ], [ %.31052, %html_output_c.exit ]
  br i1 %.not1276, label %1782, label %1776

1776:                                             ; preds = %.outer1875._crit_edge
  %1777 = load i32, ptr %62, align 4
  %1778 = icmp ne i32 %1777, 0
  %1779 = icmp ne i32 %.21136.ph533, 0
  %or.cond112 = select i1 %1778, i1 %1779, i1 false
  %1780 = icmp ne ptr %.21128.ph522, null
  %or.cond115 = select i1 %or.cond112, i1 %1780, i1 false
  br i1 %or.cond115, label %1781, label %1782

1781:                                             ; preds = %1776
  call fastcc void @html_tag_contents_append(ptr noundef %14, ptr noundef %.21128.ph522, ptr noundef nonnull %split2456)
  br label %1782

1782:                                             ; preds = %1781, %1776, %.outer1875._crit_edge
  %.not1241 = icmp eq ptr %.21101.ph470, null
  br i1 %.not1241, label %js_process.exit1664, label %1783

1783:                                             ; preds = %1782
  %.not.i1655 = icmp eq ptr %.11094.ph461, null
  %spec.select.i1656 = select i1 %.not.i1655, ptr %.11048.ph3262, ptr %.11094.ph461
  %1784 = icmp ugt ptr %split2456, %spec.select.i1656
  br i1 %1784, label %1785, label %1798

1785:                                             ; preds = %1783
  %1786 = ptrtoint ptr %spec.select.i1656 to i64
  %.not40.i1657 = icmp ult ptr %spec.select.i1656, %.11048.ph3262
  br i1 %.not40.i1657, label %1798, label %1787

1787:                                             ; preds = %1785
  %1788 = add i64 %1786, 1
  %.not41.i1658 = icmp ule i64 %1788, %67
  %1789 = icmp ugt i64 %1788, %66
  %or.cond.i1659 = and i1 %.not41.i1658, %1789
  %1790 = icmp ugt i64 %67, %1786
  %or.cond44.i1660 = and i1 %1790, %or.cond.i1659
  br i1 %or.cond44.i1660, label %1791, label %1798

1791:                                             ; preds = %1787
  %1792 = ptrtoint ptr %split2456 to i64
  %1793 = add i64 %1792, 1
  %.not43.i1661 = icmp ule i64 %1793, %67
  %1794 = icmp ugt i64 %1793, %66
  %or.cond45.i1662 = and i1 %.not43.i1661, %1794
  %1795 = icmp ugt i64 %67, %1792
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
  %1802 = icmp ult ptr %split2456, %.11066.ph433
  br i1 %1802, label %1803, label %1804

1803:                                             ; preds = %1801
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.18) #15
  br label %.loopexit

1804:                                             ; preds = %1801
  %1805 = ptrtoint ptr %split2456 to i64
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
  %.510984323 = phi ptr [ %.51098, %1818 ], [ %.51098, %js_process.exit1664 ], [ null, %js_process.exit1664.thread ]
  %.611054322 = phi ptr [ %.21101.ph470, %1818 ], [ %.21101.ph470, %js_process.exit1664 ], [ null, %js_process.exit1664.thread ]
  %.71084 = phi ptr [ %.81085, %1818 ], [ %.21079.ph451, %js_process.exit1664 ], [ %.21079.ph451, %js_process.exit1664.thread ]
  %.51076 = phi i64 [ %1820, %1818 ], [ %.11072.ph443, %js_process.exit1664 ], [ %.11072.ph443, %js_process.exit1664.thread ]
  %1824 = icmp ne ptr %.11107.ph480, null
  %or.cond118 = select i1 %.1998.ph373, i1 %1824, i1 false
  br i1 %or.cond118, label %68, label %1825

1825:                                             ; preds = %1822
  call void @free(ptr noundef %.11048.ph3262) #15
  %1826 = call fastcc ptr @cli_readchunk(ptr noundef %1)
  %spec.select1390 = select i1 %1823, ptr %1826, ptr %.11066.ph433
  br i1 %.11002.ph383, label %.thread1725, label %1827

1827:                                             ; preds = %1825
  %.not1242 = xor i1 %1824, true
  %or.cond122.not = select i1 %.1998.ph373, i1 %.not1242, i1 false
  %1828 = icmp ne i32 %.11019.ph186394, 14
  %or.cond125 = select i1 %or.cond122.not, i1 %1828, i1 false
  br i1 %or.cond125, label %.thread1725, label %1829

1829:                                             ; preds = %1827
  %1830 = icmp eq i32 %.11032.ph413, %.11019.ph186394
  br i1 %1830, label %1831, label %.thread1725

1831:                                             ; preds = %1829
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50) #15
  br label %.thread1725

.thread1725:                                      ; preds = %1827, %1825, %1831, %1829
  %.1210301730 = phi i32 [ %.11032.ph413, %1831 ], [ %.11019.ph186394, %1829 ], [ 17, %1825 ], [ 14, %1827 ]
  %.410461729 = phi i32 [ %.11043.ph423, %1831 ], [ %.11043.ph423, %1829 ], [ %.11043.ph423, %1825 ], [ %.11032.ph413, %1827 ]
  %.101041 = phi i32 [ 0, %1831 ], [ %.11032.ph413, %1829 ], [ 0, %1825 ], [ %.11019.ph186394, %1827 ]
  %.not1230 = icmp eq ptr %1826, null
  br i1 %.not1230, label %.split2968.us, label %.outer1894.split

.split2968.us:                                    ; preds = %.thread1725
  %.not1231 = icmp eq ptr %.71084, null
  br i1 %.not1231, label %.split2968.us.thread, label %1832

1832:                                             ; preds = %.split2968.us
  %1833 = call i32 @html_style_block_handler(ptr noundef %0, ptr noundef nonnull %.71084) #15
  %.not1232 = icmp eq i32 %1833, 0
  br i1 %.not1232, label %1836, label %1834

1834:                                             ; preds = %1832
  %1835 = call ptr @cl_strerror(i32 noundef %1833) #15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51, ptr noundef %1835) #15
  br label %.thread1732

1836:                                             ; preds = %1832
  call void @free(ptr noundef nonnull %.71084) #15
  br label %.split2968.us.thread

.split2968.us.thread:                             ; preds = %54, %1836, %.split2968.us
  %.11100.lcssa.us4335 = phi ptr [ %.611054322, %1836 ], [ %.611054322, %.split2968.us ], [ null, %54 ]
  %.01115.lcssa.us4334 = phi i64 [ %.11116.ph500, %1836 ], [ %.11116.ph500, %.split2968.us ], [ 0, %54 ]
  %.11119.lcssa.us4333 = phi ptr [ %.21120.ph511, %1836 ], [ %.21120.ph511, %.split2968.us ], [ null, %54 ]
  %.11135.lcssa.us4332 = phi i32 [ %.21136.ph533, %1836 ], [ %.21136.ph533, %.split2968.us ], [ 0, %54 ]
  %.11144.lcssa.us4331 = phi ptr [ %.21145.ph544, %1836 ], [ %.21145.ph544, %.split2968.us ], [ null, %54 ]
  br i1 %.not12701682, label %.thread1732, label %1837

1837:                                             ; preds = %.split2968.us.thread
  %1838 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 %.01115.lcssa.us4334
  store i8 0, ptr %1838, align 1
  %1839 = call ptr @entity_norm(ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  %.not1234 = icmp eq ptr %1839, null
  br i1 %.not1234, label %1852, label %.preheader

.preheader:                                       ; preds = %1837
  %char03323 = load i8, ptr %1839, align 1
  %.not3324 = icmp eq i8 %char03323, 0
  br i1 %.not3324, label %.thread1732, label %.lr.ph3308

.lr.ph3308:                                       ; preds = %.preheader
  br i1 %.not.i1484, label %.thread1732, label %.lr.ph3308.split

.lr.ph3308.split:                                 ; preds = %.lr.ph3308, %html_output_c.exit1667
  %.09643307 = phi i64 [ %1849, %html_output_c.exit1667 ], [ 0, %.lr.ph3308 ]
  %1840 = getelementptr inbounds i8, ptr %1839, i64 %.09643307
  %1841 = load i8, ptr %1840, align 1
  %1842 = load i64, ptr %56, align 8
  %1843 = icmp eq i64 %1842, 8192
  br i1 %1843, label %html_output_flush.exit.i1666, label %html_output_c.exit1667

html_output_flush.exit.i1666:                     ; preds = %.lr.ph3308.split
  %1844 = load i32, ptr %.11152, align 8
  %1845 = call i64 @cli_writen(i32 noundef %1844, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %html_output_c.exit1667

html_output_c.exit1667:                           ; preds = %html_output_flush.exit.i1666, %.lr.ph3308.split
  %1846 = phi i64 [ 0, %html_output_flush.exit.i1666 ], [ %1842, %.lr.ph3308.split ]
  %1847 = add i64 %1846, 1
  store i64 %1847, ptr %56, align 8
  %1848 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %1846
  store i8 %1841, ptr %1848, align 1
  %1849 = add nuw i64 %.09643307, 1
  %1850 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1839) #16
  %1851 = icmp ult i64 %1849, %1850
  br i1 %1851, label %.lr.ph3308.split, label %.thread1732

1852:                                             ; preds = %1837
  %.not1235 = icmp eq i64 %.01115.lcssa.us4334, 0
  br i1 %.not1235, label %.thread1732, label %1853

1853:                                             ; preds = %1852
  call fastcc void @html_output_c(ptr noundef %.11152, i8 noundef zeroext 38)
  br i1 %.not.i1484, label %.thread1732, label %.split3310

.split3310:                                       ; preds = %1853, %html_output_c.exit1670
  %.13309 = phi i64 [ %1866, %html_output_c.exit1670 ], [ 0, %1853 ]
  %1854 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 %.13309
  %1855 = load i8, ptr %1854, align 1
  %1856 = zext i8 %1855 to i32
  %1857 = call i32 @tolower(i32 noundef %1856) #16
  %1858 = trunc i32 %1857 to i8
  %1859 = load i64, ptr %56, align 8
  %1860 = icmp eq i64 %1859, 8192
  br i1 %1860, label %html_output_flush.exit.i1669, label %html_output_c.exit1670

html_output_flush.exit.i1669:                     ; preds = %.split3310
  %1861 = load i32, ptr %.11152, align 8
  %1862 = call i64 @cli_writen(i32 noundef %1861, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %html_output_c.exit1670

html_output_c.exit1670:                           ; preds = %html_output_flush.exit.i1669, %.split3310
  %1863 = phi i64 [ 0, %html_output_flush.exit.i1669 ], [ %1859, %.split3310 ]
  %1864 = add i64 %1863, 1
  store i64 %1864, ptr %56, align 8
  %1865 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %1863
  store i8 %1858, ptr %1865, align 1
  %1866 = add nuw i64 %.13309, 1
  %exitcond4298.not = icmp eq i64 %1866, %.01115.lcssa.us4334
  br i1 %exitcond4298.not, label %.thread1732, label %.split3310

.loopexit:                                        ; preds = %1809, %1813, %786, %790, %1560, %83, %780, %1549, %1559, %1566, %1803
  %.21136.ph532 = phi i32 [ %.21136.ph717, %1559 ], [ %.21136.ph717, %1566 ], [ %.21136.ph717, %1549 ], [ %.21136.ph717, %780 ], [ %.21136.ph717, %83 ], [ %.21136.ph533, %1803 ], [ %.21136.ph717, %1560 ], [ %.21136.ph717, %790 ], [ %.21136.ph717, %786 ], [ %.21136.ph533, %1813 ], [ %.21136.ph533, %1809 ]
  %.21120.ph510 = phi ptr [ %.21120.ph729, %1559 ], [ %.21120.ph729, %1566 ], [ %.21120.ph729, %1549 ], [ %.21120.ph729, %780 ], [ %.21120.ph729, %83 ], [ %.21120.ph511, %1803 ], [ %.21120.ph729, %1560 ], [ %.21120.ph729, %790 ], [ %.21120.ph729, %786 ], [ %.21120.ph511, %1813 ], [ %.21120.ph511, %1809 ]
  %.21101.ph469 = phi ptr [ %.21101.ph741, %1559 ], [ %.21101.ph741, %1566 ], [ %.21101.ph741, %1549 ], [ %.21101.ph741, %780 ], [ %.21101.ph741, %83 ], [ %.21101.ph470, %1803 ], [ %.21101.ph741, %1560 ], [ %.21101.ph741, %790 ], [ %.21101.ph741, %786 ], [ %.21101.ph470, %1813 ], [ %.21101.ph470, %1809 ]
  %.01143 = phi ptr [ %1548, %1559 ], [ %1548, %1566 ], [ null, %1549 ], [ %.21145.ph710, %780 ], [ %.21145.ph710, %83 ], [ %.21145.ph544, %1803 ], [ %.21145.ph710, %786 ], [ %.21145.ph710, %790 ], [ %1548, %1560 ], [ %.21145.ph544, %1813 ], [ %.21145.ph544, %1809 ]
  %.01077 = phi ptr [ %.21079.ph747, %1559 ], [ %.21079.ph747, %1566 ], [ %.21079.ph747, %1549 ], [ %.21079.ph747, %780 ], [ %.21079.ph747, %83 ], [ %.21079.ph451, %1803 ], [ null, %786 ], [ %.21079.ph747, %790 ], [ %.21079.ph747, %1560 ], [ null, %1809 ], [ %.21079.ph451, %1813 ]
  call void @free(ptr noundef nonnull %.11048.ph3262) #15
  br label %.thread1732

.thread1821:                                      ; preds = %34, %42, %48, %39
  call void @html_tag_arg_free(ptr noundef nonnull %10)
  br label %1916

.thread1732:                                      ; preds = %html_output_c.exit1667, %html_output_c.exit1670, %1853, %.lr.ph3308, %.preheader, %.split2968.us.thread, %1852, %1834, %.loopexit
  %.09751750 = phi i1 [ false, %.loopexit ], [ true, %.split2968.us.thread ], [ true, %1852 ], [ false, %1834 ], [ true, %.preheader ], [ true, %.lr.ph3308 ], [ true, %1853 ], [ true, %html_output_c.exit1670 ], [ true, %html_output_c.exit1667 ]
  %.010771749 = phi ptr [ %.01077, %.loopexit ], [ null, %.split2968.us.thread ], [ null, %1852 ], [ %.71084, %1834 ], [ null, %.preheader ], [ null, %.lr.ph3308 ], [ null, %1853 ], [ null, %html_output_c.exit1670 ], [ null, %html_output_c.exit1667 ]
  %.010991748 = phi ptr [ %.21101.ph469, %.loopexit ], [ %.11100.lcssa.us4335, %.split2968.us.thread ], [ %.11100.lcssa.us4335, %1852 ], [ %.611054322, %1834 ], [ %.11100.lcssa.us4335, %.preheader ], [ %.11100.lcssa.us4335, %.lr.ph3308 ], [ %.11100.lcssa.us4335, %1853 ], [ %.11100.lcssa.us4335, %html_output_c.exit1670 ], [ %.11100.lcssa.us4335, %html_output_c.exit1667 ]
  %.011181747 = phi ptr [ %.21120.ph510, %.loopexit ], [ %.11119.lcssa.us4333, %.split2968.us.thread ], [ %.11119.lcssa.us4333, %1852 ], [ %.21120.ph511, %1834 ], [ %.11119.lcssa.us4333, %.preheader ], [ %.11119.lcssa.us4333, %.lr.ph3308 ], [ %.11119.lcssa.us4333, %1853 ], [ %.11119.lcssa.us4333, %html_output_c.exit1670 ], [ %.11119.lcssa.us4333, %html_output_c.exit1667 ]
  %.011341746 = phi i32 [ %.21136.ph532, %.loopexit ], [ %.11135.lcssa.us4332, %.split2968.us.thread ], [ %.11135.lcssa.us4332, %1852 ], [ %.21136.ph533, %1834 ], [ %.11135.lcssa.us4332, %.preheader ], [ %.11135.lcssa.us4332, %.lr.ph3308 ], [ %.11135.lcssa.us4332, %1853 ], [ %.11135.lcssa.us4332, %html_output_c.exit1670 ], [ %.11135.lcssa.us4332, %html_output_c.exit1667 ]
  %.011431745 = phi ptr [ %.01143, %.loopexit ], [ %.11144.lcssa.us4331, %.split2968.us.thread ], [ %.11144.lcssa.us4331, %1852 ], [ %.21145.ph544, %1834 ], [ %.11144.lcssa.us4331, %.preheader ], [ %.11144.lcssa.us4331, %.lr.ph3308 ], [ %.11144.lcssa.us4331, %1853 ], [ %.11144.lcssa.us4331, %html_output_c.exit1670 ], [ %.11144.lcssa.us4331, %html_output_c.exit1667 ]
  %.not1361 = icmp eq ptr %.011181747, null
  br i1 %.not1361, label %1868, label %1867

1867:                                             ; preds = %.thread1732
  call void @free(ptr noundef nonnull %.011181747) #15
  br label %1868

1868:                                             ; preds = %1867, %.thread1732
  %.not1362 = icmp eq i32 %.011341746, 0
  br i1 %.not1362, label %html_tag_contents_done.exit1672, label %1869

1869:                                             ; preds = %1868
  %1870 = load i64, ptr %14, align 8
  %1871 = add i64 %1870, 1
  store i64 %1871, ptr %14, align 8
  %1872 = getelementptr inbounds [1025 x i8], ptr %65, i64 0, i64 %1870
  store i8 0, ptr %1872, align 1
  %1873 = load i64, ptr %14, align 8
  %1874 = call ptr @cli_max_malloc(i64 noundef %1873) #15
  %.not.i1671 = icmp eq ptr %1874, null
  br i1 %.not.i1671, label %1875, label %1876

1875:                                             ; preds = %1869
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.52) #15
  br label %html_tag_contents_done.exit1672

1876:                                             ; preds = %1869
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1874, ptr nonnull align 8 %65, i64 %1873, i1 false)
  %1877 = load ptr, ptr %64, align 8
  %1878 = sext i32 %.011341746 to i64
  %1879 = getelementptr ptr, ptr %1877, i64 %1878
  %1880 = getelementptr i8, ptr %1879, i64 -8
  store ptr %1874, ptr %1880, align 8
  store i64 0, ptr %14, align 8
  br label %html_tag_contents_done.exit1672

html_tag_contents_done.exit1672:                  ; preds = %1876, %1875, %1868
  %.not1363 = icmp eq ptr %.010991748, null
  br i1 %.not1363, label %1882, label %1881

1881:                                             ; preds = %html_tag_contents_done.exit1672
  call void @cli_js_parse_done(ptr noundef nonnull %.010991748) #15
  call void @cli_js_output(ptr noundef nonnull %.010991748, ptr noundef %2) #15
  call void @cli_js_destroy(ptr noundef nonnull %.010991748) #15
  br label %1882

1882:                                             ; preds = %1881, %html_tag_contents_done.exit1672
  call void @html_tag_arg_free(ptr noundef nonnull %10)
  br i1 %.not.i1484, label %1892, label %1883

1883:                                             ; preds = %1882
  %1884 = load i64, ptr %56, align 8
  %.not.i1673 = icmp eq i64 %1884, 0
  br i1 %.not.i1673, label %html_output_flush.exit1674, label %1885

1885:                                             ; preds = %1883
  %1886 = load i32, ptr %.11152, align 8
  %1887 = call i64 @cli_writen(i32 noundef %1886, ptr noundef nonnull %57, i64 noundef %1884) #15
  store i64 0, ptr %56, align 8
  br label %html_output_flush.exit1674

html_output_flush.exit1674:                       ; preds = %1883, %1885
  %1888 = load i32, ptr %.11152, align 8
  %.not1365 = icmp eq i32 %1888, -1
  br i1 %.not1365, label %1891, label %1889

1889:                                             ; preds = %html_output_flush.exit1674
  %1890 = call i32 @close(i32 noundef %1888) #15
  br label %1891

1891:                                             ; preds = %1889, %html_output_flush.exit1674
  call void @free(ptr noundef nonnull %.11152) #15
  br label %1892

1892:                                             ; preds = %1891, %1882
  br i1 %.not.i1394, label %1902, label %1893

1893:                                             ; preds = %1892
  %1894 = load i64, ptr %58, align 8
  %.not.i1675 = icmp eq i64 %1894, 0
  br i1 %.not.i1675, label %html_output_flush.exit1676, label %1895

1895:                                             ; preds = %1893
  %1896 = load i32, ptr %.11150, align 8
  %1897 = call i64 @cli_writen(i32 noundef %1896, ptr noundef nonnull %59, i64 noundef %1894) #15
  store i64 0, ptr %58, align 8
  br label %html_output_flush.exit1676

html_output_flush.exit1676:                       ; preds = %1893, %1895
  %1898 = load i32, ptr %.11150, align 8
  %.not1367 = icmp eq i32 %1898, -1
  br i1 %.not1367, label %1901, label %1899

1899:                                             ; preds = %html_output_flush.exit1676
  %1900 = call i32 @close(i32 noundef %1898) #15
  br label %1901

1901:                                             ; preds = %1899, %html_output_flush.exit1676
  call void @free(ptr noundef nonnull %.11150) #15
  br label %1902

1902:                                             ; preds = %1901, %1892
  %.not1368 = icmp eq ptr %.011431745, null
  br i1 %.not1368, label %1914, label %1903

1903:                                             ; preds = %1902
  %1904 = load i32, ptr %.011431745, align 8
  %.not1369 = icmp eq i32 %1904, -1
  br i1 %.not1369, label %1913, label %1905

1905:                                             ; preds = %1903
  %1906 = getelementptr inbounds nuw i8, ptr %.011431745, i64 8200
  %1907 = load i64, ptr %1906, align 8
  %.not.i1677 = icmp eq i64 %1907, 0
  br i1 %.not.i1677, label %html_output_flush.exit1678, label %1908

1908:                                             ; preds = %1905
  %1909 = getelementptr inbounds nuw i8, ptr %.011431745, i64 4
  %1910 = call i64 @cli_writen(i32 noundef %1904, ptr noundef nonnull %1909, i64 noundef %1907) #15
  store i64 0, ptr %1906, align 8
  %.pre4301 = load i32, ptr %.011431745, align 8
  br label %html_output_flush.exit1678

html_output_flush.exit1678:                       ; preds = %1905, %1908
  %1911 = phi i32 [ %1904, %1905 ], [ %.pre4301, %1908 ]
  %1912 = call i32 @close(i32 noundef %1911) #15
  br label %1913

1913:                                             ; preds = %html_output_flush.exit1678, %1903
  call void @free(ptr noundef nonnull %.011431745) #15
  br label %1914

1914:                                             ; preds = %1913, %1902
  %.not1370 = icmp eq ptr %.010771749, null
  br i1 %.not1370, label %1916, label %1915

1915:                                             ; preds = %1914
  call void @free(ptr noundef nonnull %.010771749) #15
  br label %1916

1916:                                             ; preds = %.thread1821, %1914, %1915
  %.097517501760178117891804181118201825 = phi i1 [ false, %.thread1821 ], [ %.09751750, %1914 ], [ %.09751750, %1915 ]
  ret i1 %.097517501760178117891804181118201825
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @html_normalise_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.m_area_tag, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %11, align 8
  %12 = call fastcc zeroext i1 @cli_html_normalise(ptr noundef %0, ptr noundef %6, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @html_screnc_decode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [6 x i8], align 1
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.screnc_state, align 4
  %6 = alloca %struct.m_area_tag, align 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %11, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef %1) #15
  %13 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 577, i32 noundef 384) #15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %16, label %.preheader

.preheader:                                       ; preds = %2
  %15 = call fastcc ptr @cli_readchunk(ptr noundef %6)
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
  %20 = call fastcc ptr @cli_readchunk(ptr noundef %6)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.thread63, label %.lr.ph

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
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
  %26 = call fastcc ptr @cli_readchunk(ptr noundef %6)
  %.not54 = icmp eq ptr %26, null
  br i1 %.not54, label %.thread63, label %27

27:                                               ; preds = %25, %23
  %.233 = phi ptr [ %.132, %23 ], [ %26, %25 ]
  %.3 = phi ptr [ %.2, %23 ], [ %26, %25 ]
  %28 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load i8, ptr %.3, align 1
  %31 = getelementptr inbounds nuw [6 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 %30, ptr %31, align 1
  br label %32

32:                                               ; preds = %29, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %34, label %23

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i64 0, ptr %35, align 4
  %36 = load i8, ptr %3, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = icmp slt i64 %39, 0
  %.tr = trunc i64 %39 to i32
  %41 = shl i32 %.tr, 2
  %42 = select i1 %40, i32 0, i32 %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 4
  %49 = trunc i64 %48 to i32
  %50 = add i32 %42, %49
  %.tr55 = trunc i64 %47 to i32
  %51 = shl i32 %.tr55, 12
  %52 = and i32 %51, 61440
  %53 = add i32 %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %56
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
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = icmp slt i64 %72, 0
  %.tr57 = trunc i64 %72 to i32
  %74 = shl i32 %.tr57, 16
  %75 = select i1 %73, i32 0, i32 %74
  %76 = add i32 %75, %67
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = icmp slt i64 %81, 0
  %.tr58 = trunc i64 %81 to i32
  %83 = shl i32 %.tr58, 26
  %84 = select i1 %82, i32 0, i32 %83
  %85 = add i32 %84, %76
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %88
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
  call fastcc void @screnc_decode(ptr noundef nonnull %.474, ptr noundef %5)
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
  %107 = call fastcc ptr @cli_readchunk(ptr noundef %6)
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cli_readchunk(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = tail call ptr @cli_max_malloc(i64 noundef 8192) #15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.54) #15
  br label %114

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not151 = icmp eq ptr %15, null
  br i1 %.not151, label %21, label %16

16:                                               ; preds = %13
  %17 = and i64 %10, 4294967295
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %15, i64 noundef %8, i64 noundef range(i64 1, 4294967296) %17, i32 noundef 0) #15
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
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 %34
  store i8 0, ptr %37, align 1
  %38 = load i64, ptr %7, align 8
  %39 = add nsw i64 %38, %34
  store i64 %39, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0125, i64 %34
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
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 104
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
  %64 = icmp samesign ult i32 %.1, 8191
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread, %72
  %.26 = phi i32 [ %.3, %72 ], [ %.1, %.thread ]
  %.51305 = phi ptr [ %66, %72 ], [ %.4129, %.thread ]
  %66 = getelementptr inbounds nuw i8, ptr %.51305, i64 1
  %67 = load i8, ptr %.51305, align 1
  %.not156 = icmp eq i8 %67, 0
  br i1 %.not156, label %72, label %68

68:                                               ; preds = %.lr.ph
  %69 = add nuw nsw i32 %.26, 1
  %70 = zext nneg i32 %.26 to i64
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 %70
  store i8 %67, ptr %71, align 1
  br label %72

72:                                               ; preds = %68, %.lr.ph
  %.3 = phi i32 [ %69, %68 ], [ %.26, %.lr.ph ]
  %73 = icmp ult ptr %66, %29
  %74 = icmp samesign ult i32 %.3, 8191
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
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 %80
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
  %89 = getelementptr inbounds nuw i16, ptr %86, i64 %88
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
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw i16, ptr %86, i64 %98
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
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 %108
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
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @screnc_decode(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %118, label %thread-pre-split.preheader

thread-pre-split.preheader:                       ; preds = %2
  %.pr97 = load i32, ptr %1, align 4
  %.not779198 = icmp eq i32 %.pr97, 0
  br i1 %.not779198, label %.critedge.thread, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %thread-pre-split.preheader
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %6 = getelementptr inbounds nuw i8, ptr %.093, i64 1
  br label %.lr.ph

7:                                                ; preds = %.lr.ph
  %8 = icmp sgt i8 %5, -1
  br i1 %8, label %9, label %39

9:                                                ; preds = %7
  %10 = load i8, ptr %3, align 4
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [64 x i32], ptr @table_order, i64 0, i64 %11
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
  %22 = getelementptr inbounds nuw i8, ptr %.093, i64 1
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
  %35 = getelementptr inbounds nuw i8, ptr %.06492.ph, i64 1
  store i8 %.067, ptr %.06492.ph, align 1
  %36 = load i8, ptr %3, align 4
  %37 = add i8 %36, 1
  %38 = and i8 %37, 63
  store i8 %38, ptr %3, align 4
  br label %44

39:                                               ; preds = %7
  %40 = getelementptr inbounds nuw i8, ptr %.093, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %.06492.ph, i64 1
  store i8 %5, ptr %.06492.ph, align 1
  %42 = load i8, ptr %40, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.06492.ph, i64 2
  store i8 %42, ptr %41, align 1
  %.not79 = icmp eq i8 %42, 0
  br i1 %.not79, label %.critedge, label %44

44:                                               ; preds = %39, %31
  %.266 = phi ptr [ %35, %31 ], [ %43, %39 ]
  %.3 = phi ptr [ %.2, %31 ], [ %40, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %46 = load i32, ptr %1, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr %1, align 4
  %.not77 = icmp eq i32 %47, 0
  br i1 %.not77, label %.critedge.thread, label %.lr.ph.outer

.critedge:                                        ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %.06492.ph, i64 1
  %.pre = load i32, ptr %1, align 4
  %.not80 = icmp eq i32 %.pre, 0
  br i1 %.not80, label %.critedge.thread, label %.critedge.thread117

.critedge.thread:                                 ; preds = %44, %thread-pre-split.preheader, %.critedge
  %.1116 = phi ptr [ %40, %.critedge ], [ %0, %thread-pre-split.preheader ], [ %45, %44 ]
  %.165115 = phi ptr [ %48, %.critedge ], [ %0, %thread-pre-split.preheader ], [ %.266, %44 ]
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1116) #16
  %50 = icmp ugt i64 %49, 11
  br i1 %50, label %51, label %115

51:                                               ; preds = %.critedge.thread
  %52 = load i8, ptr %.1116, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = tail call i64 @llvm.smax.i64(i64 %55, i64 0)
  %spec.select = shl i64 %56, 2
  %57 = getelementptr inbounds nuw i8, ptr %.1116, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = ashr i64 %61, 4
  %63 = add i64 %62, %spec.select
  %64 = shl i64 %61, 12
  %65 = and i64 %64, 61440
  %66 = add i64 %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %.1116, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = ashr i64 %71, 2
  %73 = tail call i64 @llvm.smax.i64(i64 %72, i64 0)
  %74 = shl i64 %73, 8
  %75 = shl i64 %71, 22
  %76 = and i64 %75, 12582912
  %77 = getelementptr inbounds nuw i8, ptr %.1116, i64 3
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = tail call i64 @llvm.smax.i64(i64 %81, i64 0)
  %83 = shl i64 %82, 16
  %84 = getelementptr inbounds nuw i8, ptr %.1116, i64 4
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = tail call i64 @llvm.smax.i64(i64 %88, i64 0)
  %90 = shl i64 %89, 26
  %91 = getelementptr inbounds nuw i8, ptr %.1116, i64 5
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = ashr i64 %95, 4
  %97 = tail call i64 @llvm.smax.i64(i64 %96, i64 0)
  %98 = shl i64 %97, 24
  %99 = add i64 %66, %76
  %100 = add i64 %99, %74
  %101 = add i64 %100, %83
  %102 = add i64 %101, %90
  %103 = add i64 %102, %98
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %.not81 = icmp eq i64 %103, %106
  br i1 %.not81, label %108, label %107

107:                                              ; preds = %51
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef %105, i64 noundef %103) #15
  br label %113

108:                                              ; preds = %51
  %109 = getelementptr inbounds nuw i8, ptr %.1116, i64 8
  %110 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(5) @.str.58, i64 noundef 4) #16
  %.not82 = icmp eq i32 %110, 0
  br i1 %.not82, label %112, label %111

111:                                              ; preds = %108
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #15
  br label %113

112:                                              ; preds = %108
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60) #15
  br label %113

113:                                              ; preds = %111, %112, %107
  %114 = getelementptr inbounds nuw i8, ptr %.1116, i64 12
  br label %115

115:                                              ; preds = %113, %.critedge.thread
  %.4 = phi ptr [ %114, %113 ], [ %.1116, %.critedge.thread ]
  %116 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4) #16
  %117 = add i64 %116, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.165115, ptr nonnull align 1 %.4, i64 %117, i1 false)
  br label %118

.critedge.thread117:                              ; preds = %.lr.ph, %.critedge
  %.165121 = phi ptr [ %48, %.critedge ], [ %.06492.ph, %.lr.ph ]
  store i8 0, ptr %.165121, align 1
  br label %118

118:                                              ; preds = %2, %.critedge.thread117, %115
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8200
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 8192
  br i1 %6, label %html_output_flush.exit, label %10

html_output_flush.exit:                           ; preds = %3
  %7 = load i32, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call i64 @cli_writen(i32 noundef %7, ptr noundef nonnull %8, i64 noundef 8192) #15
  br label %10

10:                                               ; preds = %html_output_flush.exit, %3
  %11 = phi i64 [ 0, %html_output_flush.exit ], [ %5, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = add i64 %11, 1
  store i64 %13, ptr %4, align 8
  %14 = getelementptr inbounds [8192 x i8], ptr %12, i64 0, i64 %11
  store i8 %1, ptr %14, align 1
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @html_tag_contents_append(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly %1, ptr noundef readnone %2) unnamed_addr #9 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %53, label %4

4:                                                ; preds = %3
  %5 = load i64, ptr %0, align 8
  %6 = icmp ult i64 %5, 1024
  %7 = icmp ult ptr %1, %2
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %48
  %.091 = phi ptr [ %1, %.lr.ph ], [ %11, %48 ]
  %.06490 = phi i64 [ %5, %.lr.ph ], [ %49, %48 ]
  %.06589 = phi i32 [ 0, %.lr.ph ], [ %.267, %48 ]
  %11 = getelementptr inbounds nuw i8, ptr %.091, i64 1
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
  %18 = getelementptr inbounds nuw [1025 x i8], ptr %9, i64 0, i64 %.06490
  store i8 46, ptr %18, align 1
  br label %48

19:                                               ; preds = %16
  %20 = lshr i32 %.06589, 8
  %21 = trunc i32 %20 to i8
  %22 = trunc i32 %.06589 to i8
  %23 = and i32 %.06589, 16711680
  %.not75 = icmp ne i32 %23, 0
  %24 = icmp samesign ult i64 %.06490, 1023
  %or.cond = and i1 %.not75, %24
  br i1 %or.cond, label %25, label %30

25:                                               ; preds = %19
  %26 = lshr i32 %.06589, 16
  %27 = trunc i32 %26 to i8
  %28 = add nuw nsw i64 %.06490, 1
  %29 = getelementptr inbounds nuw [1025 x i8], ptr %9, i64 0, i64 %.06490
  store i8 %27, ptr %29, align 1
  br label %30

30:                                               ; preds = %25, %19
  %.4 = phi i64 [ %28, %25 ], [ %.06490, %19 ]
  %31 = and i32 %.06589, 16776960
  %or.cond16.not = icmp ne i32 %31, 0
  %32 = icmp samesign ult i64 %.4, 1023
  %or.cond76 = select i1 %or.cond16.not, i1 %32, i1 false
  br i1 %or.cond76, label %33, label %.thread80

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %.4, 1
  %35 = getelementptr inbounds nuw [1025 x i8], ptr %9, i64 0, i64 %.4
  store i8 %21, ptr %35, align 1
  br label %.thread80

.thread80:                                        ; preds = %17, %30, %33
  %36 = phi i8 [ %22, %33 ], [ %22, %30 ], [ -95, %17 ]
  %.5 = phi i64 [ %34, %33 ], [ %.4, %30 ], [ %.06490, %17 ]
  %37 = icmp samesign ult i64 %.5, 1023
  br i1 %37, label %.sink.split, label %40

.sink.split:                                      ; preds = %.thread80, %16, %16, %16
  %.06490.sink93 = phi i64 [ %.06490, %16 ], [ %.06490, %16 ], [ %.06490, %16 ], [ %.5, %.thread80 ]
  %.sink = phi i8 [ 46, %16 ], [ 46, %16 ], [ 46, %16 ], [ %36, %.thread80 ]
  %38 = add nuw nsw i64 %.06490.sink93, 1
  %39 = getelementptr inbounds nuw [1025 x i8], ptr %9, i64 0, i64 %.06490.sink93
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
  %47 = getelementptr inbounds nuw [1025 x i8], ptr %9, i64 0, i64 %.1
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
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal fastcc void @html_tag_contents_done(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define internal fastcc ptr @html_tag_arg_value(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #12 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %8

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %7

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %7, %2, %13
  %.08 = phi ptr [ %17, %13 ], [ null, %2 ], [ null, %7 ]
  ret ptr %.08
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @html_output_tag(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %html_output_str.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8200
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 8192
  br i1 %7, label %html_output_flush.exit.i, label %11

html_output_flush.exit.i:                         ; preds = %4
  %8 = load i32, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = tail call i64 @cli_writen(i32 noundef %8, ptr noundef nonnull %9, i64 noundef 8192) #15
  br label %11

11:                                               ; preds = %html_output_flush.exit.i, %4
  %12 = phi i64 [ 0, %html_output_flush.exit.i ], [ %6, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %29 = tail call i64 @cli_writen(i32 noundef %28, ptr noundef nonnull %1, i64 noundef %16) #15
  br label %html_output_str.exit

30:                                               ; preds = %html_output_flush.exit.thread.i, %html_output_flush.exit.i28
  %31 = phi i64 [ 0, %html_output_flush.exit.thread.i ], [ %17, %html_output_flush.exit.i28 ]
  %32 = getelementptr inbounds i8, ptr %13, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull align 1 %1, i64 %16, i1 false)
  %33 = load i64, ptr %5, align 8
  %34 = add i64 %33, %16
  store i64 %34, ptr %5, align 8
  br label %html_output_str.exit

html_output_str.exit:                             ; preds = %3, %html_output_flush.exit16.i, %30
  %35 = load i32, ptr %2, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %html_output_str.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8200
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv62
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
  %67 = tail call i64 @cli_writen(i32 noundef %66, ptr noundef nonnull %53, i64 noundef %54) #15
  br label %html_output_str.exit39

68:                                               ; preds = %html_output_flush.exit.thread.i35, %html_output_flush.exit.i37
  %69 = phi i64 [ 0, %html_output_flush.exit.thread.i35 ], [ %55, %html_output_flush.exit.i37 ]
  %70 = getelementptr inbounds i8, ptr %38, i64 %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr nonnull align 1 %53, i64 %54, i1 false)
  %71 = load i64, ptr %37, align 8
  %72 = add i64 %71, %54
  store i64 %72, ptr %37, align 8
  br label %html_output_str.exit39

html_output_str.exit39:                           ; preds = %html_output_flush.exit16.i36, %68
  %73 = load ptr, ptr %40, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv62
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
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv62
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
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv62
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %indvars.iv
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
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8200
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, 8192
  br i1 %118, label %html_output_flush.exit.i53, label %122

html_output_flush.exit.i53:                       ; preds = %115
  %119 = load i32, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %121 = tail call i64 @cli_writen(i32 noundef %119, ptr noundef nonnull %120, i64 noundef 8192) #15
  br label %122

122:                                              ; preds = %html_output_flush.exit.i53, %115
  %123 = phi i64 [ 0, %html_output_flush.exit.i53 ], [ %117, %115 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8200
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = tail call i64 @cli_writen(i32 noundef %10, ptr noundef nonnull %11, i64 noundef %6) #15
  store i64 0, ptr %5, align 8
  %13 = icmp ugt i64 %2, 8191
  br i1 %13, label %html_output_flush.exit16, label %21

14:                                               ; preds = %html_output_flush.exit
  %.not.i15 = icmp eq i64 %6, 0
  br i1 %.not.i15, label %html_output_flush.exit16, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = tail call i64 @cli_writen(i32 noundef %16, ptr noundef nonnull %17, i64 noundef %6) #15
  store i64 0, ptr %5, align 8
  br label %html_output_flush.exit16

html_output_flush.exit16:                         ; preds = %html_output_flush.exit.thread, %14, %15
  %19 = load i32, ptr %0, align 8
  %20 = tail call i64 @cli_writen(i32 noundef %19, ptr noundef %1, i64 noundef %2) #15
  br label %27

21:                                               ; preds = %html_output_flush.exit.thread, %html_output_flush.exit
  %22 = phi i64 [ 0, %html_output_flush.exit.thread ], [ %6, %html_output_flush.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #5

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

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
