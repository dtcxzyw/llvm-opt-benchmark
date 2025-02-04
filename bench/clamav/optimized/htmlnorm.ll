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
  %.not12303239 = icmp eq ptr %55, null
  br i1 %.not12303239, label %.split2963.us.thread, label %.outer1895.split

.outer1895.split:                                 ; preds = %54, %.thread1725
  %.0965.ph3270 = phi i32 [ %.1966.ph402, %.thread1725 ], [ 0, %54 ]
  %.0967.ph3269 = phi i32 [ %.1968.ph412, %.thread1725 ], [ 0, %54 ]
  %.0971.ph3268 = phi i1 [ %split2494, %.thread1725 ], [ false, %54 ]
  %.0976.ph3267 = phi i8 [ %.1977.ph422, %.thread1725 ], [ 0, %54 ]
  %.0980.ph3266 = phi i8 [ %.1981.ph432, %.thread1725 ], [ 0, %54 ]
  %.0983.ph3265 = phi i64 [ %.1984.ph442, %.thread1725 ], [ 0, %54 ]
  %.0989.ph3264 = phi i64 [ %.1990.ph1869176, %.thread1725 ], [ 0, %54 ]
  %.0997.ph3263 = phi i1 [ %.1998.ph452, %.thread1725 ], [ false, %54 ]
  %.01001.ph3262 = phi i1 [ %.11002.ph462, %.thread1725 ], [ false, %54 ]
  %.01004.ph3261 = phi i8 [ %.11005.ph472, %.thread1725 ], [ 0, %54 ]
  %.01012.ph3260 = phi i32 [ %.11013.ph482, %.thread1725 ], [ 0, %54 ]
  %.01018.ph3259 = phi i32 [ %.1210301730, %.thread1725 ], [ 1, %54 ]
  %.01031.ph3258 = phi i32 [ %.101041, %.thread1725 ], [ 0, %54 ]
  %.01042.ph3257 = phi i32 [ %.410461729, %.thread1725 ], [ 0, %54 ]
  %.11048.ph3256 = phi ptr [ %1828, %.thread1725 ], [ %55, %54 ]
  %.01056.ph3254 = phi i32 [ %.11057.ph1860291, %.thread1725 ], [ 0, %54 ]
  %.01062.ph3253 = phi i32 [ %.11063.ph1842377, %.thread1725 ], [ 0, %54 ]
  %.01065.ph3252 = phi ptr [ %spec.select1390, %.thread1725 ], [ null, %54 ]
  %.01071.ph3251 = phi i64 [ %.51076, %.thread1725 ], [ 0, %54 ]
  %.11078.ph3250 = phi ptr [ %.71084, %.thread1725 ], [ null, %54 ]
  %.01093.ph3249 = phi ptr [ %.510983984, %.thread1725 ], [ null, %54 ]
  %.11100.ph3248 = phi ptr [ %.611053983, %.thread1725 ], [ null, %54 ]
  %.01106.ph3247 = phi ptr [ %.11107.ph559, %.thread1725 ], [ null, %54 ]
  %.01110.ph3246 = phi i32 [ %.11111.ph569, %.thread1725 ], [ 2, %54 ]
  %.01115.ph3245 = phi i64 [ %.11116.ph579, %.thread1725 ], [ 0, %54 ]
  %.11119.ph3244 = phi ptr [ %.21120.ph590, %.thread1725 ], [ null, %54 ]
  %.01126.ph3243 = phi ptr [ %.21128.ph601, %.thread1725 ], [ null, %54 ]
  %.11135.ph3242 = phi i32 [ %.21136.ph612, %.thread1725 ], [ 0, %54 ]
  %.11144.ph3241 = phi ptr [ %.21145.ph623, %.thread1725 ], [ null, %54 ]
  %.01153.ph3240 = phi i64 [ %.11154.ph634, %.thread1725 ], [ 0, %54 ]
  %66 = ptrtoint ptr %.11048.ph3256 to i64
  %67 = add i64 %66, 8192
  br label %68

68:                                               ; preds = %.outer1895.split, %1824
  %.01153 = phi i64 [ %.11154.ph634, %1824 ], [ %.01153.ph3240, %.outer1895.split ]
  %.11144 = phi ptr [ %.21145.ph623, %1824 ], [ %.11144.ph3241, %.outer1895.split ]
  %.11135 = phi i32 [ %.21136.ph612, %1824 ], [ %.11135.ph3242, %.outer1895.split ]
  %.01126 = phi ptr [ %.21128.ph601, %1824 ], [ %.01126.ph3243, %.outer1895.split ]
  %.11119 = phi ptr [ %.21120.ph590, %1824 ], [ %.11119.ph3244, %.outer1895.split ]
  %.01115 = phi i64 [ %.11116.ph579, %1824 ], [ %.01115.ph3245, %.outer1895.split ]
  %.01110 = phi i32 [ %.11111.ph569, %1824 ], [ %.01110.ph3246, %.outer1895.split ]
  %.01106 = phi ptr [ null, %1824 ], [ %.01106.ph3247, %.outer1895.split ]
  %.11100 = phi ptr [ %.611053983, %1824 ], [ %.11100.ph3248, %.outer1895.split ]
  %.01093 = phi ptr [ %.510983984, %1824 ], [ %.01093.ph3249, %.outer1895.split ]
  %.11078 = phi ptr [ %.71084, %1824 ], [ %.11078.ph3250, %.outer1895.split ]
  %.01071 = phi i64 [ %.51076, %1824 ], [ %.01071.ph3251, %.outer1895.split ]
  %.01065 = phi ptr [ %.11066.ph512, %1824 ], [ %.01065.ph3252, %.outer1895.split ]
  %.01062 = phi i32 [ %.11063.ph1842377, %1824 ], [ %.01062.ph3253, %.outer1895.split ]
  %.01056 = phi i32 [ %.11057.ph1860291, %1824 ], [ %.01056.ph3254, %.outer1895.split ]
  %.01049 = phi ptr [ %.11107.ph559, %1824 ], [ %.11048.ph3256, %.outer1895.split ]
  %.01042 = phi i32 [ %.11043.ph502, %1824 ], [ %.01042.ph3257, %.outer1895.split ]
  %.01031 = phi i32 [ 0, %1824 ], [ %.01031.ph3258, %.outer1895.split ]
  %.01018 = phi i32 [ 16, %1824 ], [ %.01018.ph3259, %.outer1895.split ]
  %.01012 = phi i32 [ %.11013.ph482, %1824 ], [ %.01012.ph3260, %.outer1895.split ]
  %.01004 = phi i8 [ %.11005.ph472, %1824 ], [ %.01004.ph3261, %.outer1895.split ]
  %.01001 = phi i1 [ %.11002.ph462, %1824 ], [ %.01001.ph3262, %.outer1895.split ]
  %.0997 = phi i1 [ true, %1824 ], [ %.0997.ph3263, %.outer1895.split ]
  %.0989 = phi i64 [ %.1990.ph1869176, %1824 ], [ %.0989.ph3264, %.outer1895.split ]
  %.0983 = phi i64 [ %.1984.ph442, %1824 ], [ %.0983.ph3265, %.outer1895.split ]
  %.0980 = phi i8 [ %.1981.ph432, %1824 ], [ %.0980.ph3266, %.outer1895.split ]
  %.0976 = phi i8 [ %.1977.ph422, %1824 ], [ %.0976.ph3267, %.outer1895.split ]
  %.0971 = phi i1 [ %split2494, %1824 ], [ %.0971.ph3268, %.outer1895.split ]
  %.0967 = phi i32 [ %.1968.ph412, %1824 ], [ %.0967.ph3269, %.outer1895.split ]
  %.0965 = phi i32 [ %.1966.ph402, %1824 ], [ %.0965.ph3270, %.outer1895.split ]
  %.not1236 = icmp eq ptr %.01126, null
  %spec.select = select i1 %.not1236, ptr null, ptr %.01049
  %69 = load i8, ptr %.01049, align 1
  %.not12372458 = icmp eq i8 %69, 0
  br i1 %.not12372458, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %68
  %70 = tail call ptr @__ctype_b_loc() #18
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %.lr.ph, %78
  %73 = phi i8 [ %69, %.lr.ph ], [ %80, %78 ]
  %.110502459 = phi ptr [ %.01049, %.lr.ph ], [ %79, %78 ]
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw i16, ptr %71, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, 8192
  %.not1238 = icmp eq i16 %77, 0
  br i1 %.not1238, label %.critedge, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %.110502459, i64 1
  %80 = load i8, ptr %79, align 1
  %.not1237 = icmp eq i8 %80, 0
  br i1 %.not1237, label %.critedge, label %72

.critedge:                                        ; preds = %72, %78, %68
  %.11050.lcssa = phi ptr [ %.01049, %68 ], [ %79, %78 ], [ %.110502459, %72 ]
  %.21051.ph1877.promoted2883650717786 = load i8, ptr %.11050.lcssa, align 1
  %.not123924622884651718787 = icmp eq i8 %.21051.ph1877.promoted2883650717786, 0
  br i1 %.not123924622884651718787, label %.outer1876._crit_edge, label %.lr.ph2464.preheader.lr.ph.lr.ph

.lr.ph2464.preheader.lr.ph.lr.ph:                 ; preds = %.critedge, %html_output_c.exit
  %.21051.ph1877.promoted2883650717872 = phi i8 [ %.21051.ph1877.promoted2883650717, %html_output_c.exit ], [ %.21051.ph1877.promoted2883650717786, %.critedge ]
  %.1966.ph869 = phi i32 [ %.2, %html_output_c.exit ], [ %.0965, %.critedge ]
  %.1968.ph867 = phi i32 [ %.2969, %html_output_c.exit ], [ %.0967, %.critedge ]
  %.1972.ph866 = phi i1 [ %.2973, %html_output_c.exit ], [ %.0971, %.critedge ]
  %.1977.ph865 = phi i8 [ %.2978, %html_output_c.exit ], [ %.0976, %.critedge ]
  %.1981.ph862 = phi i8 [ %.2982, %html_output_c.exit ], [ %.0980, %.critedge ]
  %.1984.ph859 = phi i64 [ %.2985, %html_output_c.exit ], [ %.0983, %.critedge ]
  %.1990.ph858 = phi i64 [ %.2991, %html_output_c.exit ], [ %.0989, %.critedge ]
  %.1998.ph855 = phi i1 [ %.2999, %html_output_c.exit ], [ %.0997, %.critedge ]
  %.11002.ph852 = phi i1 [ %.21003, %html_output_c.exit ], [ %.01001, %.critedge ]
  %.11005.ph849 = phi i8 [ %.21006, %html_output_c.exit ], [ %.01004, %.critedge ]
  %.11013.ph846 = phi i32 [ %.21014, %html_output_c.exit ], [ %.01012, %.critedge ]
  %.11019.ph845 = phi i32 [ %.21020, %html_output_c.exit ], [ %.01018, %.critedge ]
  %.11032.ph843 = phi i32 [ %.21033, %html_output_c.exit ], [ %.01031, %.critedge ]
  %.11043.ph840 = phi i32 [ %.21044, %html_output_c.exit ], [ %.01042, %.critedge ]
  %.21051.ph839 = phi ptr [ %.31052, %html_output_c.exit ], [ %.11050.lcssa, %.critedge ]
  %.11057.ph838 = phi i32 [ %.21058, %html_output_c.exit ], [ %.01056, %.critedge ]
  %.11063.ph837 = phi i32 [ %.21064, %html_output_c.exit ], [ %.01062, %.critedge ]
  %.11066.ph834 = phi ptr [ %.21067, %html_output_c.exit ], [ %.01065, %.critedge ]
  %.11072.ph831 = phi i64 [ %.21073, %html_output_c.exit ], [ %.01071, %.critedge ]
  %.21079.ph828 = phi ptr [ %.31080, %html_output_c.exit ], [ %.11078, %.critedge ]
  %.11094.ph825 = phi ptr [ %.21095, %html_output_c.exit ], [ %.01093, %.critedge ]
  %.21101.ph822 = phi ptr [ %.31102, %html_output_c.exit ], [ %.11100, %.critedge ]
  %.11107.ph819 = phi ptr [ %.21108, %html_output_c.exit ], [ %.01106, %.critedge ]
  %.11111.ph817 = phi i32 [ %.21112, %html_output_c.exit ], [ %.01110, %.critedge ]
  %.11116.ph814 = phi i64 [ %.21117, %html_output_c.exit ], [ %.01115, %.critedge ]
  %.21120.ph810 = phi ptr [ %.31121, %html_output_c.exit ], [ %.11119, %.critedge ]
  %.11124.ph805 = phi ptr [ %.21125, %html_output_c.exit ], [ null, %.critedge ]
  %.21128.ph802 = phi ptr [ %.31129, %html_output_c.exit ], [ %spec.select, %.critedge ]
  %.21136.ph798 = phi i32 [ %.31137, %html_output_c.exit ], [ %.11135, %.critedge ]
  %.21145.ph791 = phi ptr [ %.31146, %html_output_c.exit ], [ %.11144, %.critedge ]
  %.11154.ph788 = phi i64 [ %.21155, %html_output_c.exit ], [ %.01153, %.critedge ]
  br label %.lr.ph2464.preheader.lr.ph

.lr.ph2464.preheader.lr.ph:                       ; preds = %.lr.ph2464.preheader.lr.ph.lr.ph, %.outer1841
  %.21051.ph1877.promoted2883650725 = phi i8 [ %.21051.ph1877.promoted2883650717872, %.lr.ph2464.preheader.lr.ph.lr.ph ], [ %.21051.ph1877.promoted2883650, %.outer1841 ]
  %.1972.ph1856724 = phi i1 [ %.1972.ph866, %.lr.ph2464.preheader.lr.ph.lr.ph ], [ %.1972.ph18892886, %.outer1841 ]
  %.1990.ph1852723 = phi i64 [ %.1990.ph858, %.lr.ph2464.preheader.lr.ph.lr.ph ], [ %.1990.ph1869655, %.outer1841 ]
  %.11019.ph1847722 = phi i32 [ %.11019.ph845, %.lr.ph2464.preheader.lr.ph.lr.ph ], [ 2, %.outer1841 ]
  %.21051.ph1844721 = phi ptr [ %.21051.ph839, %.lr.ph2464.preheader.lr.ph.lr.ph ], [ %142, %.outer1841 ]
  %.11057.ph1843720 = phi i32 [ %.11057.ph838, %.lr.ph2464.preheader.lr.ph.lr.ph ], [ %.11057.ph1860652, %.outer1841 ]
  %.11063.ph1842719 = phi i32 [ %.11063.ph837, %.lr.ph2464.preheader.lr.ph.lr.ph ], [ 0, %.outer1841 ]
  br label %.lr.ph2464.preheader

.lr.ph2464.preheader:                             ; preds = %.lr.ph2464.preheader.lr.ph, %.outer1859
  %.21051.ph1877.promoted2883657 = phi i8 [ %.21051.ph1877.promoted2883650725, %.lr.ph2464.preheader.lr.ph ], [ %.21051.ph1877.promoted2883, %.outer1859 ]
  %.1972.ph1873656 = phi i1 [ %.1972.ph1856724, %.lr.ph2464.preheader.lr.ph ], [ %.1972.ph18892886, %.outer1859 ]
  %.1990.ph1869655 = phi i64 [ %.1990.ph1852723, %.lr.ph2464.preheader.lr.ph ], [ %.12, %.outer1859 ]
  %.11019.ph1864654 = phi i32 [ %.11019.ph1847722, %.lr.ph2464.preheader.lr.ph ], [ 10, %.outer1859 ]
  %.21051.ph1861653 = phi ptr [ %.21051.ph1844721, %.lr.ph2464.preheader.lr.ph ], [ %675, %.outer1859 ]
  %.11057.ph1860652 = phi i32 [ %.11057.ph1843720, %.lr.ph2464.preheader.lr.ph ], [ 0, %.outer1859 ]
  br label %.lr.ph2464

.lr.ph2464:                                       ; preds = %.lr.ph2464.preheader, %.outer1876
  %.21051.ph1877.promoted2887 = phi i8 [ %.21051.ph1877.promoted, %.outer1876 ], [ %.21051.ph1877.promoted2883657, %.lr.ph2464.preheader ]
  %.1972.ph18892886 = phi i1 [ false, %.outer1876 ], [ %.1972.ph1873656, %.lr.ph2464.preheader ]
  %.21051.ph18772885 = phi ptr [ %83, %.outer1876 ], [ %.21051.ph1861653, %.lr.ph2464.preheader ]
  %81 = icmp ne i8 %.21051.ph1877.promoted2887, 10
  %or.cond1372.not2879 = or i1 %.1972.ph18892886, %81
  br i1 %or.cond1372.not2879, label %.split, label %.split.thread

.split.thread:                                    ; preds = %.lr.ph2464
  store i8 32, ptr %.21051.ph18772885, align 1
  br label %.loopexit3998

.split:                                           ; preds = %.lr.ph2464
  %82 = icmp ne i8 %.21051.ph1877.promoted2887, 13
  %or.cond1827.not = or i1 %.1972.ph18892886, %82
  br i1 %or.cond1827.not, label %.loopexit3998, label %.outer1876

.outer1876:                                       ; preds = %.split
  %83 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  %.21051.ph1877.promoted = load i8, ptr %83, align 1
  %.not12392462 = icmp eq i8 %.21051.ph1877.promoted, 0
  br i1 %.not12392462, label %.outer1876._crit_edge, label %.lr.ph2464

.loopexit3998:                                    ; preds = %.split, %.split.thread
  %84 = phi i8 [ 32, %.split.thread ], [ %.21051.ph1877.promoted2887, %.split ]
  switch i32 %.11019.ph1864654, label %html_output_c.exit [
    i32 18, label %85
    i32 0, label %86
    i32 6, label %87
    i32 7, label %96
    i32 2, label %117
    i32 1, label %213
    i32 8, label %318
    i32 9, label %392
    i32 11, label %472
    i32 10, label %490
    i32 3, label %730
    i32 12, label %756
    i32 4, label %1088
    i32 5, label %1109
    i32 13, label %1237
    i32 14, label %1375
    i32 15, label %1380
    i32 16, label %1400
    i32 17, label %1475
    i32 19, label %1477
    i32 20, label %1536
    i32 21, label %1614
    i32 22, label %1686
    i32 23, label %1698
    i32 24, label %1749
  ]

85:                                               ; preds = %.loopexit3998
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #15
  br label %html_output_c.exit

86:                                               ; preds = %.loopexit3998
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #15
  br label %.loopexit

87:                                               ; preds = %.loopexit3998
  %88 = tail call ptr @__ctype_b_loc() #18
  %89 = load ptr, ptr %88, align 8
  %90 = zext i8 %84 to i64
  %91 = getelementptr inbounds nuw i16, ptr %89, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = and i16 %92, 8192
  %.not1359 = icmp eq i16 %93, 0
  br i1 %.not1359, label %html_output_c.exit, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %html_output_c.exit

96:                                               ; preds = %.loopexit3998
  %97 = tail call ptr @__ctype_b_loc() #18
  %98 = load ptr, ptr %97, align 8
  %99 = zext i8 %84 to i64
  %100 = getelementptr inbounds nuw i16, ptr %98, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = and i16 %101, 8192
  %.not1358 = icmp eq i16 %102, 0
  br i1 %.not1358, label %105, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %html_output_c.exit

105:                                              ; preds = %96
  %106 = icmp eq i32 %.11013.ph846, 0
  br i1 %106, label %107, label %html_output_c.exit

107:                                              ; preds = %105
  br i1 %.not.i1484, label %html_output_c.exit, label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %56, align 8
  %110 = icmp eq i64 %109, 8192
  br i1 %110, label %html_output_flush.exit.i, label %113

html_output_flush.exit.i:                         ; preds = %108
  %111 = load i32, ptr %.11152, align 8
  %112 = call i64 @cli_writen(i32 noundef %111, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %113

113:                                              ; preds = %html_output_flush.exit.i, %108
  %114 = phi i64 [ 0, %html_output_flush.exit.i ], [ %109, %108 ]
  %115 = add i64 %114, 1
  store i64 %115, ptr %56, align 8
  %116 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %114
  store i8 32, ptr %116, align 1
  br label %html_output_c.exit

117:                                              ; preds = %.loopexit3998
  %118 = icmp sgt i8 %84, -1
  %119 = icmp ugt i32 %.11063.ph1842719, 65535
  %or.cond = select i1 %118, i1 true, i1 %119
  br i1 %or.cond, label %120, label %208

120:                                              ; preds = %117
  switch i32 %.11063.ph1842719, label %143 [
    i32 15711374, label %122
    i32 15710610, label %122
    i32 14909570, label %122
    i32 161, label %121
  ]

121:                                              ; preds = %120
  switch i8 %84, label %html_output_c.exit1408 [
    i8 67, label %122
    i8 68, label %122
    i8 79, label %122
  ]

122:                                              ; preds = %121, %121, %121, %120, %120, %120
  br i1 %.not.i1484, label %html_output_c.exit1393, label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %56, align 8
  %125 = icmp eq i64 %124, 8192
  br i1 %125, label %html_output_flush.exit.i1392, label %128

html_output_flush.exit.i1392:                     ; preds = %123
  %126 = load i32, ptr %.11152, align 8
  %127 = call i64 @cli_writen(i32 noundef %126, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %128

128:                                              ; preds = %html_output_flush.exit.i1392, %123
  %129 = phi i64 [ 0, %html_output_flush.exit.i1392 ], [ %124, %123 ]
  %130 = add i64 %129, 1
  store i64 %130, ptr %56, align 8
  %131 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %129
  store i8 46, ptr %131, align 1
  br label %html_output_c.exit1393

html_output_c.exit1393:                           ; preds = %122, %128
  br i1 %.not.i1394, label %html_output_c.exit1396, label %132

132:                                              ; preds = %html_output_c.exit1393
  %133 = load i64, ptr %58, align 8
  %134 = icmp eq i64 %133, 8192
  br i1 %134, label %html_output_flush.exit.i1395, label %137

html_output_flush.exit.i1395:                     ; preds = %132
  %135 = load i32, ptr %.11150, align 8
  %136 = call i64 @cli_writen(i32 noundef %135, ptr noundef nonnull %59, i64 noundef 8192) #15
  br label %137

137:                                              ; preds = %html_output_flush.exit.i1395, %132
  %138 = phi i64 [ 0, %html_output_flush.exit.i1395 ], [ %133, %132 ]
  %139 = add i64 %138, 1
  store i64 %139, ptr %58, align 8
  %140 = getelementptr inbounds [8192 x i8], ptr %59, i64 0, i64 %138
  store i8 46, ptr %140, align 1
  br label %html_output_c.exit1396

html_output_c.exit1396:                           ; preds = %html_output_c.exit1393, %137
  %141 = icmp eq i32 %.11063.ph1842719, 161
  br i1 %141, label %.outer1841, label %html_output_c.exit

.outer1841:                                       ; preds = %html_output_c.exit1396
  %142 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  %.21051.ph1877.promoted2883650 = load i8, ptr %142, align 1
  %.not123924622884651 = icmp eq i8 %.21051.ph1877.promoted2883650, 0
  br i1 %.not123924622884651, label %.outer1876._crit_edge, label %.lr.ph2464.preheader.lr.ph

143:                                              ; preds = %120
  %144 = lshr i32 %.11063.ph1842719, 16
  %145 = trunc i32 %144 to i8
  %146 = lshr i32 %.11063.ph1842719, 8
  %147 = trunc i32 %146 to i8
  %148 = trunc i32 %.11063.ph1842719 to i8
  %.not1357 = icmp eq i8 %145, 0
  br i1 %.not1357, label %html_output_c.exit1402, label %149

149:                                              ; preds = %143
  br i1 %.not.i1484, label %html_output_c.exit1399, label %150

150:                                              ; preds = %149
  %151 = load i64, ptr %56, align 8
  %152 = icmp eq i64 %151, 8192
  br i1 %152, label %html_output_flush.exit.i1398, label %155

html_output_flush.exit.i1398:                     ; preds = %150
  %153 = load i32, ptr %.11152, align 8
  %154 = call i64 @cli_writen(i32 noundef %153, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %155

155:                                              ; preds = %html_output_flush.exit.i1398, %150
  %156 = phi i64 [ 0, %html_output_flush.exit.i1398 ], [ %151, %150 ]
  %157 = add i64 %156, 1
  store i64 %157, ptr %56, align 8
  %158 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %156
  store i8 %145, ptr %158, align 1
  br label %html_output_c.exit1399

html_output_c.exit1399:                           ; preds = %149, %155
  br i1 %.not.i1394, label %html_output_c.exit1402, label %159

159:                                              ; preds = %html_output_c.exit1399
  %160 = load i64, ptr %58, align 8
  %161 = icmp eq i64 %160, 8192
  br i1 %161, label %html_output_flush.exit.i1401, label %164

html_output_flush.exit.i1401:                     ; preds = %159
  %162 = load i32, ptr %.11150, align 8
  %163 = call i64 @cli_writen(i32 noundef %162, ptr noundef nonnull %59, i64 noundef 8192) #15
  br label %164

164:                                              ; preds = %html_output_flush.exit.i1401, %159
  %165 = phi i64 [ 0, %html_output_flush.exit.i1401 ], [ %160, %159 ]
  %166 = add i64 %165, 1
  store i64 %166, ptr %58, align 8
  %167 = getelementptr inbounds [8192 x i8], ptr %59, i64 0, i64 %165
  store i8 %145, ptr %167, align 1
  br label %html_output_c.exit1402

html_output_c.exit1402:                           ; preds = %164, %html_output_c.exit1399, %143
  %168 = and i32 %.11063.ph1842719, 16776960
  %or.cond8.not = icmp eq i32 %168, 0
  br i1 %or.cond8.not, label %html_output_c.exit1408, label %169

169:                                              ; preds = %html_output_c.exit1402
  br i1 %.not.i1484, label %html_output_c.exit1405, label %170

170:                                              ; preds = %169
  %171 = load i64, ptr %56, align 8
  %172 = icmp eq i64 %171, 8192
  br i1 %172, label %html_output_flush.exit.i1404, label %175

html_output_flush.exit.i1404:                     ; preds = %170
  %173 = load i32, ptr %.11152, align 8
  %174 = call i64 @cli_writen(i32 noundef %173, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %175

175:                                              ; preds = %html_output_flush.exit.i1404, %170
  %176 = phi i64 [ 0, %html_output_flush.exit.i1404 ], [ %171, %170 ]
  %177 = add i64 %176, 1
  store i64 %177, ptr %56, align 8
  %178 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %176
  store i8 %147, ptr %178, align 1
  br label %html_output_c.exit1405

html_output_c.exit1405:                           ; preds = %169, %175
  br i1 %.not.i1394, label %html_output_c.exit1408, label %179

179:                                              ; preds = %html_output_c.exit1405
  %180 = load i64, ptr %58, align 8
  %181 = icmp eq i64 %180, 8192
  br i1 %181, label %html_output_flush.exit.i1407, label %184

html_output_flush.exit.i1407:                     ; preds = %179
  %182 = load i32, ptr %.11150, align 8
  %183 = call i64 @cli_writen(i32 noundef %182, ptr noundef nonnull %59, i64 noundef 8192) #15
  br label %184

184:                                              ; preds = %html_output_flush.exit.i1407, %179
  %185 = phi i64 [ 0, %html_output_flush.exit.i1407 ], [ %180, %179 ]
  %186 = add i64 %185, 1
  store i64 %186, ptr %58, align 8
  %187 = getelementptr inbounds [8192 x i8], ptr %59, i64 0, i64 %185
  store i8 %147, ptr %187, align 1
  br label %html_output_c.exit1408

html_output_c.exit1408:                           ; preds = %121, %184, %html_output_c.exit1405, %html_output_c.exit1402
  %188 = phi i8 [ %148, %html_output_c.exit1402 ], [ %148, %html_output_c.exit1405 ], [ %148, %184 ], [ -95, %121 ]
  %189 = phi i8 [ %147, %html_output_c.exit1402 ], [ %147, %html_output_c.exit1405 ], [ %147, %184 ], [ 0, %121 ]
  br i1 %.not.i1484, label %html_output_c.exit1411, label %190

190:                                              ; preds = %html_output_c.exit1408
  %191 = load i64, ptr %56, align 8
  %192 = icmp eq i64 %191, 8192
  br i1 %192, label %html_output_flush.exit.i1410, label %195

html_output_flush.exit.i1410:                     ; preds = %190
  %193 = load i32, ptr %.11152, align 8
  %194 = call i64 @cli_writen(i32 noundef %193, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %195

195:                                              ; preds = %html_output_flush.exit.i1410, %190
  %196 = phi i64 [ 0, %html_output_flush.exit.i1410 ], [ %191, %190 ]
  %197 = add i64 %196, 1
  store i64 %197, ptr %56, align 8
  %198 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %196
  store i8 %188, ptr %198, align 1
  br label %html_output_c.exit1411

html_output_c.exit1411:                           ; preds = %html_output_c.exit1408, %195
  br i1 %.not.i1394, label %html_output_c.exit, label %199

199:                                              ; preds = %html_output_c.exit1411
  %200 = load i64, ptr %58, align 8
  %201 = icmp eq i64 %200, 8192
  br i1 %201, label %html_output_flush.exit.i1413, label %204

html_output_flush.exit.i1413:                     ; preds = %199
  %202 = load i32, ptr %.11150, align 8
  %203 = call i64 @cli_writen(i32 noundef %202, ptr noundef nonnull %59, i64 noundef 8192) #15
  br label %204

204:                                              ; preds = %html_output_flush.exit.i1413, %199
  %205 = phi i64 [ 0, %html_output_flush.exit.i1413 ], [ %200, %199 ]
  %206 = add i64 %205, 1
  store i64 %206, ptr %58, align 8
  %207 = getelementptr inbounds [8192 x i8], ptr %59, i64 0, i64 %205
  store i8 %189, ptr %207, align 1
  br label %html_output_c.exit

208:                                              ; preds = %117
  %209 = zext i8 %84 to i32
  %210 = shl nuw nsw i32 %.11063.ph1842719, 8
  %211 = or disjoint i32 %210, %209
  %212 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %html_output_c.exit

213:                                              ; preds = %.loopexit3998
  %214 = zext i8 %84 to i32
  %215 = icmp eq i8 %84, 60
  br i1 %215, label %216, label %246

216:                                              ; preds = %213
  br i1 %.not.i1484, label %html_output_c.exit1417, label %217

217:                                              ; preds = %216
  %218 = load i64, ptr %56, align 8
  %219 = icmp eq i64 %218, 8192
  br i1 %219, label %html_output_flush.exit.i1416, label %222

html_output_flush.exit.i1416:                     ; preds = %217
  %220 = load i32, ptr %.11152, align 8
  %221 = call i64 @cli_writen(i32 noundef %220, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %222

222:                                              ; preds = %html_output_flush.exit.i1416, %217
  %223 = phi i64 [ 0, %html_output_flush.exit.i1416 ], [ %218, %217 ]
  %224 = add i64 %223, 1
  store i64 %224, ptr %56, align 8
  %225 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %223
  store i8 60, ptr %225, align 1
  br label %html_output_c.exit1417

html_output_c.exit1417:                           ; preds = %216, %222
  %226 = icmp eq i32 %.11013.ph846, 0
  br i1 %226, label %227, label %html_output_c.exit1420

227:                                              ; preds = %html_output_c.exit1417
  %228 = trunc nuw i8 %.11005.ph849 to i1
  %or.cond1828 = or i1 %.not.i1394, %228
  br i1 %or.cond1828, label %html_output_c.exit1420, label %229

229:                                              ; preds = %227
  %230 = load i64, ptr %58, align 8
  %231 = icmp eq i64 %230, 8192
  br i1 %231, label %html_output_flush.exit.i1419, label %234

html_output_flush.exit.i1419:                     ; preds = %229
  %232 = load i32, ptr %.11150, align 8
  %233 = call i64 @cli_writen(i32 noundef %232, ptr noundef nonnull %59, i64 noundef 8192) #15
  br label %234

234:                                              ; preds = %html_output_flush.exit.i1419, %229
  %235 = phi i64 [ 0, %html_output_flush.exit.i1419 ], [ %230, %229 ]
  %236 = add i64 %235, 1
  store i64 %236, ptr %58, align 8
  %237 = getelementptr inbounds [8192 x i8], ptr %59, i64 0, i64 %235
  store i8 32, ptr %237, align 1
  br label %html_output_c.exit1420

html_output_c.exit1420:                           ; preds = %234, %227, %html_output_c.exit1417
  %.31007 = phi i8 [ 1, %227 ], [ %.11005.ph849, %html_output_c.exit1417 ], [ 1, %234 ]
  br i1 %.not1276, label %244, label %238

238:                                              ; preds = %html_output_c.exit1420
  %239 = load i32, ptr %62, align 4
  %240 = icmp ne i32 %239, 0
  %241 = icmp ne i32 %.21136.ph798, 0
  %or.cond10 = select i1 %240, i1 %241, i1 false
  %242 = icmp ne ptr %.21128.ph802, null
  %or.cond12 = select i1 %or.cond10, i1 %242, i1 false
  br i1 %or.cond12, label %243, label %244

243:                                              ; preds = %238
  call fastcc void @html_tag_contents_append(ptr noundef %14, ptr noundef %.21128.ph802, ptr noundef nonnull %.21051.ph18772885)
  br label %244

244:                                              ; preds = %243, %238, %html_output_c.exit1420
  %.41130 = phi ptr [ null, %243 ], [ %.21128.ph802, %238 ], [ %.21128.ph802, %html_output_c.exit1420 ]
  %245 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %html_output_c.exit

246:                                              ; preds = %213
  %247 = tail call ptr @__ctype_b_loc() #18
  %248 = load ptr, ptr %247, align 8
  %249 = zext i8 %84 to i64
  %250 = getelementptr inbounds nuw i16, ptr %248, i64 %249
  %251 = load i16, ptr %250, align 2
  %252 = and i16 %251, 8192
  %.not1354 = icmp eq i16 %252, 0
  br i1 %.not1354, label %266, label %253

253:                                              ; preds = %246
  %254 = trunc nuw i8 %.11005.ph849 to i1
  %255 = icmp ne i32 %.11013.ph846, 0
  %or.cond14.not = select i1 %254, i1 true, i1 %255
  br i1 %or.cond14.not, label %html_output_c.exit, label %256

256:                                              ; preds = %253
  br i1 %.not.i1394, label %html_output_c.exit, label %257

257:                                              ; preds = %256
  %258 = load i64, ptr %58, align 8
  %259 = icmp eq i64 %258, 8192
  br i1 %259, label %html_output_flush.exit.i1422, label %262

html_output_flush.exit.i1422:                     ; preds = %257
  %260 = load i32, ptr %.11150, align 8
  %261 = call i64 @cli_writen(i32 noundef %260, ptr noundef nonnull %59, i64 noundef 8192) #15
  br label %262

262:                                              ; preds = %html_output_flush.exit.i1422, %257
  %263 = phi i64 [ 0, %html_output_flush.exit.i1422 ], [ %258, %257 ]
  %264 = add i64 %263, 1
  store i64 %264, ptr %58, align 8
  %265 = getelementptr inbounds [8192 x i8], ptr %59, i64 0, i64 %263
  store i8 32, ptr %265, align 1
  br label %html_output_c.exit

266:                                              ; preds = %246
  %267 = icmp eq i8 %84, 38
  br i1 %267, label %268, label %281

268:                                              ; preds = %266
  %269 = trunc nuw i8 %.11005.ph849 to i1
  %270 = icmp ne i32 %.11013.ph846, 0
  %or.cond17.not = select i1 %269, i1 true, i1 %270
  %brmerge = or i1 %or.cond17.not, %.not.i1394
  %.11005.ph.mux = select i1 %or.cond17.not, i8 %.11005.ph849, i8 1
  br i1 %brmerge, label %html_output_c.exit1426, label %271

271:                                              ; preds = %268
  %272 = load i64, ptr %58, align 8
  %273 = icmp eq i64 %272, 8192
  br i1 %273, label %html_output_flush.exit.i1425, label %276

html_output_flush.exit.i1425:                     ; preds = %271
  %274 = load i32, ptr %.11150, align 8
  %275 = call i64 @cli_writen(i32 noundef %274, ptr noundef nonnull %59, i64 noundef 8192) #15
  br label %276

276:                                              ; preds = %html_output_flush.exit.i1425, %271
  %277 = phi i64 [ 0, %html_output_flush.exit.i1425 ], [ %272, %271 ]
  %278 = add i64 %277, 1
  store i64 %278, ptr %58, align 8
  %279 = getelementptr inbounds [8192 x i8], ptr %59, i64 0, i64 %277
  store i8 32, ptr %279, align 1
  br label %html_output_c.exit1426

html_output_c.exit1426:                           ; preds = %268, %276
  %.51009 = phi i8 [ %.11005.ph.mux, %268 ], [ 1, %276 ]
  %280 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %html_output_c.exit

281:                                              ; preds = %266
  %282 = icmp slt i8 %84, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %html_output_c.exit

285:                                              ; preds = %281
  %286 = call i32 @tolower(i32 noundef %214) #16
  %287 = trunc i32 %286 to i8
  %288 = icmp ne i32 %.11013.ph846, 0
  %289 = and i32 %286, 255
  %290 = icmp eq i32 %289, 39
  %or.cond20 = select i1 %288, i1 %290, i1 false
  %spec.store.select126 = select i1 %or.cond20, i8 34, i8 %287
  br i1 %.not.i1484, label %html_output_c.exit1429, label %291

291:                                              ; preds = %285
  %292 = load i64, ptr %56, align 8
  %293 = icmp eq i64 %292, 8192
  br i1 %293, label %html_output_flush.exit.i1428, label %296

html_output_flush.exit.i1428:                     ; preds = %291
  %294 = load i32, ptr %.11152, align 8
  %295 = call i64 @cli_writen(i32 noundef %294, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %296

296:                                              ; preds = %html_output_flush.exit.i1428, %291
  %297 = phi i64 [ 0, %html_output_flush.exit.i1428 ], [ %292, %291 ]
  %298 = add i64 %297, 1
  store i64 %298, ptr %56, align 8
  %299 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %297
  store i8 %spec.store.select126, ptr %299, align 1
  br label %html_output_c.exit1429

html_output_c.exit1429:                           ; preds = %285, %296
  %300 = icmp eq i32 %.11013.ph846, 0
  br i1 %300, label %301, label %html_output_c.exit1432

301:                                              ; preds = %html_output_c.exit1429
  %302 = load i8, ptr %.21051.ph18772885, align 1
  %303 = icmp ult i8 %302, 32
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = trunc nuw i8 %.11005.ph849 to i1
  br i1 %305, label %html_output_c.exit1432, label %306

306:                                              ; preds = %304
  call fastcc void @html_output_c(ptr noundef %.11150, i8 noundef zeroext 32)
  br label %html_output_c.exit1432

307:                                              ; preds = %301
  br i1 %.not.i1394, label %html_output_c.exit1432, label %308

308:                                              ; preds = %307
  %309 = load i64, ptr %58, align 8
  %310 = icmp eq i64 %309, 8192
  br i1 %310, label %html_output_flush.exit.i1431, label %313

html_output_flush.exit.i1431:                     ; preds = %308
  %311 = load i32, ptr %.11150, align 8
  %312 = call i64 @cli_writen(i32 noundef %311, ptr noundef nonnull %59, i64 noundef 8192) #15
  br label %313

313:                                              ; preds = %html_output_flush.exit.i1431, %308
  %314 = phi i64 [ 0, %html_output_flush.exit.i1431 ], [ %309, %308 ]
  %315 = add i64 %314, 1
  store i64 %315, ptr %58, align 8
  %316 = getelementptr inbounds [8192 x i8], ptr %59, i64 0, i64 %314
  store i8 %spec.store.select126, ptr %316, align 1
  br label %html_output_c.exit1432

html_output_c.exit1432:                           ; preds = %313, %307, %306, %304, %html_output_c.exit1429
  %.61010 = phi i8 [ 1, %304 ], [ 1, %306 ], [ %.11005.ph849, %html_output_c.exit1429 ], [ 0, %307 ], [ 0, %313 ]
  %317 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %html_output_c.exit

318:                                              ; preds = %.loopexit3998
  %319 = icmp eq i32 %.1966.ph869, 0
  %320 = icmp eq i8 %84, 33
  %or.cond1829 = and i1 %319, %320
  br i1 %or.cond1829, label %321, label %338

321:                                              ; preds = %318
  %.not1351 = icmp eq i32 %.11013.ph846, 0
  br i1 %.not1351, label %332, label %322

322:                                              ; preds = %321
  br i1 %.not.i1484, label %html_output_c.exit1435, label %323

323:                                              ; preds = %322
  %324 = load i64, ptr %56, align 8
  %325 = icmp eq i64 %324, 8192
  br i1 %325, label %html_output_flush.exit.i1434, label %328

html_output_flush.exit.i1434:                     ; preds = %323
  %326 = load i32, ptr %.11152, align 8
  %327 = call i64 @cli_writen(i32 noundef %326, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %328

328:                                              ; preds = %html_output_flush.exit.i1434, %323
  %329 = phi i64 [ 0, %html_output_flush.exit.i1434 ], [ %324, %323 ]
  %330 = add i64 %329, 1
  store i64 %330, ptr %56, align 8
  %331 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %329
  store i8 33, ptr %331, align 1
  br label %html_output_c.exit1435

332:                                              ; preds = %321
  br i1 %.not.i1484, label %html_output_c.exit1435, label %333

333:                                              ; preds = %332
  %334 = load i64, ptr %56, align 8
  %.not1353 = icmp eq i64 %334, 0
  br i1 %.not1353, label %html_output_c.exit1435, label %335

335:                                              ; preds = %333
  %336 = add i64 %334, -1
  store i64 %336, ptr %56, align 8
  br label %html_output_c.exit1435

html_output_c.exit1435:                           ; preds = %328, %322, %332, %333, %335
  %337 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %html_output_c.exit

338:                                              ; preds = %318
  %339 = zext i8 %84 to i32
  %340 = icmp eq i8 %84, 62
  br i1 %340, label %341, label %354

341:                                              ; preds = %338
  br i1 %.not.i1484, label %html_output_c.exit1438, label %342

342:                                              ; preds = %341
  %343 = load i64, ptr %56, align 8
  %344 = icmp eq i64 %343, 8192
  br i1 %344, label %html_output_flush.exit.i1437, label %347

html_output_flush.exit.i1437:                     ; preds = %342
  %345 = load i32, ptr %.11152, align 8
  %346 = call i64 @cli_writen(i32 noundef %345, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %347

347:                                              ; preds = %html_output_flush.exit.i1437, %342
  %348 = phi i64 [ 0, %html_output_flush.exit.i1437 ], [ %343, %342 ]
  %349 = add i64 %348, 1
  store i64 %349, ptr %56, align 8
  %350 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %348
  store i8 62, ptr %350, align 1
  br label %html_output_c.exit1438

html_output_c.exit1438:                           ; preds = %341, %347
  %351 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  %352 = sext i32 %.1966.ph869 to i64
  %353 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 %352
  store i8 0, ptr %353, align 1
  br label %html_output_c.exit

354:                                              ; preds = %338
  %355 = tail call ptr @__ctype_b_loc() #18
  %356 = load ptr, ptr %355, align 8
  %357 = zext i8 %84 to i64
  %358 = getelementptr inbounds nuw i16, ptr %356, i64 %357
  %359 = load i16, ptr %358, align 2
  %360 = and i16 %359, 8192
  %.not1349 = icmp eq i16 %360, 0
  br i1 %.not1349, label %361, label %387

361:                                              ; preds = %354
  %362 = call i32 @tolower(i32 noundef %339) #16
  %363 = trunc i32 %362 to i8
  br i1 %.not.i1484, label %html_output_c.exit1441, label %364

364:                                              ; preds = %361
  %365 = load i64, ptr %56, align 8
  %366 = icmp eq i64 %365, 8192
  br i1 %366, label %html_output_flush.exit.i1440, label %369

html_output_flush.exit.i1440:                     ; preds = %364
  %367 = load i32, ptr %.11152, align 8
  %368 = call i64 @cli_writen(i32 noundef %367, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %369

369:                                              ; preds = %html_output_flush.exit.i1440, %364
  %370 = phi i64 [ 0, %html_output_flush.exit.i1440 ], [ %365, %364 ]
  %371 = add i64 %370, 1
  store i64 %371, ptr %56, align 8
  %372 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %370
  store i8 %363, ptr %372, align 1
  br label %html_output_c.exit1441

html_output_c.exit1441:                           ; preds = %361, %369
  %373 = icmp ne i32 %.11013.ph846, 0
  %or.cond22 = and i1 %373, %319
  br i1 %or.cond22, label %.thread1687, label %375

.thread1687:                                      ; preds = %html_output_c.exit1441
  %374 = load i8, ptr %.21051.ph18772885, align 1
  %.not1350 = icmp eq i8 %374, 47
  %spec.select1373 = select i1 %.not1350, i32 8, i32 1
  br label %377

375:                                              ; preds = %html_output_c.exit1441
  %376 = icmp slt i32 %.1966.ph869, 1024
  br i1 %376, label %._crit_edge, label %385

._crit_edge:                                      ; preds = %375
  %.pre3963 = load i8, ptr %.21051.ph18772885, align 1
  br label %377

377:                                              ; preds = %._crit_edge, %.thread1687
  %378 = phi i8 [ %374, %.thread1687 ], [ %.pre3963, %._crit_edge ]
  %.310211690 = phi i32 [ %spec.select1373, %.thread1687 ], [ 8, %._crit_edge ]
  %379 = zext i8 %378 to i32
  %380 = call i32 @tolower(i32 noundef %379) #16
  %381 = trunc i32 %380 to i8
  %382 = add nsw i32 %.1966.ph869, 1
  %383 = sext i32 %.1966.ph869 to i64
  %384 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 %383
  store i8 %381, ptr %384, align 1
  br label %385

385:                                              ; preds = %377, %375
  %.310211689 = phi i32 [ %.310211690, %377 ], [ 8, %375 ]
  %.3 = phi i32 [ %382, %377 ], [ %.1966.ph869, %375 ]
  %386 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %html_output_c.exit

387:                                              ; preds = %354
  %388 = sext i32 %.1966.ph869 to i64
  %389 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 %388
  store i8 0, ptr %389, align 1
  %390 = icmp eq i32 %.11013.ph846, 0
  %391 = select i1 %390, i32 9, i32 12
  br label %html_output_c.exit

392:                                              ; preds = %.loopexit3998
  %393 = icmp eq i8 %84, 61
  br i1 %393, label %394, label %407

394:                                              ; preds = %392
  br i1 %.not.i1484, label %html_output_c.exit1444, label %395

395:                                              ; preds = %394
  %396 = load i64, ptr %56, align 8
  %397 = icmp eq i64 %396, 8192
  br i1 %397, label %html_output_flush.exit.i1443, label %400

html_output_flush.exit.i1443:                     ; preds = %395
  %398 = load i32, ptr %.11152, align 8
  %399 = call i64 @cli_writen(i32 noundef %398, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %400

400:                                              ; preds = %html_output_flush.exit.i1443, %395
  %401 = phi i64 [ 0, %html_output_flush.exit.i1443 ], [ %396, %395 ]
  %402 = add i64 %401, 1
  store i64 %402, ptr %56, align 8
  %403 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %401
  store i8 61, ptr %403, align 1
  br label %html_output_c.exit1444

html_output_c.exit1444:                           ; preds = %394, %400
  %404 = sext i32 %.1968.ph867 to i64
  %405 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %404
  store i8 0, ptr %405, align 1
  %406 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %html_output_c.exit

407:                                              ; preds = %392
  %408 = tail call ptr @__ctype_b_loc() #18
  %409 = load ptr, ptr %408, align 8
  %410 = zext i8 %84 to i64
  %411 = getelementptr inbounds nuw i16, ptr %409, i64 %410
  %412 = load i16, ptr %411, align 2
  %413 = and i16 %412, 8192
  %.not1348 = icmp eq i16 %413, 0
  br i1 %.not1348, label %418, label %414

414:                                              ; preds = %407
  %415 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  %416 = sext i32 %.1968.ph867 to i64
  %417 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %416
  store i8 0, ptr %417, align 1
  br label %html_output_c.exit

418:                                              ; preds = %407
  %419 = icmp eq i8 %84, 62
  br i1 %419, label %420, label %436

420:                                              ; preds = %418
  br i1 %.not.i1484, label %html_output_c.exit1447, label %421

421:                                              ; preds = %420
  %422 = load i64, ptr %56, align 8
  %423 = icmp eq i64 %422, 8192
  br i1 %423, label %html_output_flush.exit.i1446, label %426

html_output_flush.exit.i1446:                     ; preds = %421
  %424 = load i32, ptr %.11152, align 8
  %425 = call i64 @cli_writen(i32 noundef %424, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %426

426:                                              ; preds = %html_output_flush.exit.i1446, %421
  %427 = phi i64 [ 0, %html_output_flush.exit.i1446 ], [ %422, %421 ]
  %428 = add i64 %427, 1
  store i64 %428, ptr %56, align 8
  %429 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %427
  store i8 62, ptr %429, align 1
  br label %html_output_c.exit1447

html_output_c.exit1447:                           ; preds = %420, %426
  %430 = icmp sgt i32 %.1968.ph867, 0
  br i1 %430, label %431, label %434

431:                                              ; preds = %html_output_c.exit1447
  %432 = zext nneg i32 %.1968.ph867 to i64
  %433 = getelementptr inbounds nuw [1025 x i8], ptr %8, i64 0, i64 %432
  store i8 0, ptr %433, align 1
  call void @html_tag_arg_add(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef null)
  br label %434

434:                                              ; preds = %431, %html_output_c.exit1447
  %435 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %html_output_c.exit

436:                                              ; preds = %418
  %437 = icmp eq i32 %.1968.ph867, 0
  br i1 %437, label %438, label %html_output_c.exit1450

438:                                              ; preds = %436
  br i1 %.not.i1484, label %html_output_c.exit1453.thread, label %439

439:                                              ; preds = %438
  %440 = load i64, ptr %56, align 8
  %441 = icmp eq i64 %440, 8192
  br i1 %441, label %html_output_flush.exit.i1449, label %html_output_c.exit1450.thread1692

html_output_flush.exit.i1449:                     ; preds = %439
  %442 = load i32, ptr %.11152, align 8
  %443 = call i64 @cli_writen(i32 noundef %442, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %html_output_c.exit1450.thread1692

html_output_c.exit1450.thread1692:                ; preds = %439, %html_output_flush.exit.i1449
  %444 = phi i64 [ 0, %html_output_flush.exit.i1449 ], [ %440, %439 ]
  %445 = add i64 %444, 1
  store i64 %445, ptr %56, align 8
  %446 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %444
  store i8 32, ptr %446, align 1
  %447 = load i8, ptr %.21051.ph18772885, align 1
  %448 = zext i8 %447 to i32
  %449 = call i32 @tolower(i32 noundef %448) #16
  br label %452

html_output_c.exit1450:                           ; preds = %436
  %450 = zext i8 %84 to i32
  %451 = call i32 @tolower(i32 noundef %450) #16
  br i1 %.not.i1484, label %html_output_c.exit1453, label %452

452:                                              ; preds = %html_output_c.exit1450.thread1692, %html_output_c.exit1450
  %.in = phi i32 [ %449, %html_output_c.exit1450.thread1692 ], [ %451, %html_output_c.exit1450 ]
  %453 = trunc i32 %.in to i8
  %454 = load i64, ptr %56, align 8
  %455 = icmp eq i64 %454, 8192
  br i1 %455, label %html_output_flush.exit.i1452, label %458

html_output_flush.exit.i1452:                     ; preds = %452
  %456 = load i32, ptr %.11152, align 8
  %457 = call i64 @cli_writen(i32 noundef %456, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %458

458:                                              ; preds = %html_output_flush.exit.i1452, %452
  %459 = phi i64 [ 0, %html_output_flush.exit.i1452 ], [ %454, %452 ]
  %460 = add i64 %459, 1
  store i64 %460, ptr %56, align 8
  %461 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %459
  store i8 %453, ptr %461, align 1
  br label %html_output_c.exit1453

html_output_c.exit1453:                           ; preds = %html_output_c.exit1450, %458
  %462 = icmp slt i32 %.1968.ph867, 1024
  br i1 %462, label %html_output_c.exit1453.html_output_c.exit1453.thread_crit_edge, label %470

html_output_c.exit1453.html_output_c.exit1453.thread_crit_edge: ; preds = %html_output_c.exit1453
  %.pre3962 = load i8, ptr %.21051.ph18772885, align 1
  br label %html_output_c.exit1453.thread

html_output_c.exit1453.thread:                    ; preds = %html_output_c.exit1453.html_output_c.exit1453.thread_crit_edge, %438
  %463 = phi i8 [ %.pre3962, %html_output_c.exit1453.html_output_c.exit1453.thread_crit_edge ], [ %84, %438 ]
  %464 = zext i8 %463 to i32
  %465 = call i32 @tolower(i32 noundef %464) #16
  %466 = trunc i32 %465 to i8
  %467 = add nsw i32 %.1968.ph867, 1
  %468 = sext i32 %.1968.ph867 to i64
  %469 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %468
  store i8 %466, ptr %469, align 1
  br label %470

470:                                              ; preds = %html_output_c.exit1453.thread, %html_output_c.exit1453
  %.3970 = phi i32 [ %467, %html_output_c.exit1453.thread ], [ %.1968.ph867, %html_output_c.exit1453 ]
  %471 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %html_output_c.exit

472:                                              ; preds = %.loopexit3998
  %473 = icmp eq i8 %84, 61
  br i1 %473, label %474, label %485

474:                                              ; preds = %472
  br i1 %.not.i1484, label %html_output_c.exit1456, label %475

475:                                              ; preds = %474
  %476 = load i64, ptr %56, align 8
  %477 = icmp eq i64 %476, 8192
  br i1 %477, label %html_output_flush.exit.i1455, label %480

html_output_flush.exit.i1455:                     ; preds = %475
  %478 = load i32, ptr %.11152, align 8
  %479 = call i64 @cli_writen(i32 noundef %478, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %480

480:                                              ; preds = %html_output_flush.exit.i1455, %475
  %481 = phi i64 [ 0, %html_output_flush.exit.i1455 ], [ %476, %475 ]
  %482 = add i64 %481, 1
  store i64 %482, ptr %56, align 8
  %483 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %481
  store i8 61, ptr %483, align 1
  br label %html_output_c.exit1456

html_output_c.exit1456:                           ; preds = %474, %480
  %484 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %html_output_c.exit

485:                                              ; preds = %472
  %486 = icmp sgt i32 %.1968.ph867, 0
  br i1 %486, label %487, label %html_output_c.exit

487:                                              ; preds = %485
  %488 = zext nneg i32 %.1968.ph867 to i64
  %489 = getelementptr inbounds nuw [1025 x i8], ptr %8, i64 0, i64 %488
  store i8 0, ptr %489, align 1
  call void @html_tag_arg_add(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef null)
  br label %html_output_c.exit

490:                                              ; preds = %.loopexit3998
  switch i64 %.1990.ph1869655, label %519 [
    i64 5, label %491
    i64 6, label %505
  ]

491:                                              ; preds = %490
  %bcmp1334 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %9, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %492 = icmp eq i32 %bcmp1334, 0
  br i1 %492, label %493, label %519

493:                                              ; preds = %491
  br i1 %.not.i1484, label %html_output_c.exit1459, label %494

494:                                              ; preds = %493
  %495 = load i64, ptr %56, align 8
  %.not1346 = icmp eq i64 %495, 0
  br i1 %.not1346, label %.thread3968, label %496

496:                                              ; preds = %494
  %497 = add i64 %495, -1
  store i64 %497, ptr %56, align 8
  %.not1347 = icmp eq i32 %.11111.ph817, 2
  br i1 %.not1347, label %html_output_c.exit1459, label %498

.thread3968:                                      ; preds = %494
  %.not13473969 = icmp eq i32 %.11111.ph817, 2
  br i1 %.not13473969, label %html_output_c.exit1459, label %.thread3970

498:                                              ; preds = %496
  %499 = icmp eq i64 %497, 8192
  br i1 %499, label %html_output_flush.exit.i1458, label %.thread3970

html_output_flush.exit.i1458:                     ; preds = %498
  %500 = load i32, ptr %.11152, align 8
  %501 = call i64 @cli_writen(i32 noundef %500, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %.thread3970

.thread3970:                                      ; preds = %.thread3968, %html_output_flush.exit.i1458, %498
  %502 = phi i64 [ 0, %html_output_flush.exit.i1458 ], [ %497, %498 ], [ 0, %.thread3968 ]
  %503 = add nuw i64 %502, 1
  store i64 %503, ptr %56, align 8
  %504 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %502
  store i8 34, ptr %504, align 1
  br label %html_output_c.exit1459

505:                                              ; preds = %490
  %bcmp1335 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %506 = icmp eq i32 %bcmp1335, 0
  br i1 %506, label %507, label %519

507:                                              ; preds = %505
  br i1 %.not.i1484, label %html_output_c.exit1459, label %508

508:                                              ; preds = %507
  %509 = load i64, ptr %56, align 8
  %.not1343 = icmp eq i64 %509, 0
  br i1 %.not1343, label %.thread3971, label %510

510:                                              ; preds = %508
  %511 = add i64 %509, -1
  store i64 %511, ptr %56, align 8
  %.not1344 = icmp eq i32 %.11111.ph817, 2
  br i1 %.not1344, label %html_output_c.exit1459, label %512

.thread3971:                                      ; preds = %508
  %.not13443972 = icmp eq i32 %.11111.ph817, 2
  br i1 %.not13443972, label %html_output_c.exit1459, label %.thread3973

512:                                              ; preds = %510
  %513 = icmp eq i64 %511, 8192
  br i1 %513, label %html_output_flush.exit.i1461, label %.thread3973

html_output_flush.exit.i1461:                     ; preds = %512
  %514 = load i32, ptr %.11152, align 8
  %515 = call i64 @cli_writen(i32 noundef %514, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %.thread3973

.thread3973:                                      ; preds = %.thread3971, %html_output_flush.exit.i1461, %512
  %516 = phi i64 [ 0, %html_output_flush.exit.i1461 ], [ %511, %512 ], [ 0, %.thread3971 ]
  %517 = add nuw i64 %516, 1
  store i64 %517, ptr %56, align 8
  %518 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %516
  store i8 34, ptr %518, align 1
  br label %html_output_c.exit1459

519:                                              ; preds = %491, %490, %505
  switch i8 %84, label %620 [
    i8 38, label %520
    i8 39, label %522
    i8 34, label %571
  ]

520:                                              ; preds = %519
  %521 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %html_output_c.exit1459

522:                                              ; preds = %519
  %523 = icmp eq i64 %.1990.ph1869655, 0
  br i1 %523, label %524, label %535

524:                                              ; preds = %522
  br i1 %.not.i1484, label %html_output_c.exit1465, label %525

525:                                              ; preds = %524
  %526 = load i64, ptr %56, align 8
  %527 = icmp eq i64 %526, 8192
  br i1 %527, label %html_output_flush.exit.i1464, label %530

html_output_flush.exit.i1464:                     ; preds = %525
  %528 = load i32, ptr %.11152, align 8
  %529 = call i64 @cli_writen(i32 noundef %528, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %530

530:                                              ; preds = %html_output_flush.exit.i1464, %525
  %531 = phi i64 [ 0, %html_output_flush.exit.i1464 ], [ %526, %525 ]
  %532 = add i64 %531, 1
  store i64 %532, ptr %56, align 8
  %533 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %531
  store i8 34, ptr %533, align 1
  br label %html_output_c.exit1465

html_output_c.exit1465:                           ; preds = %524, %530
  store i8 34, ptr %9, align 16
  %534 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %html_output_c.exit1459

535:                                              ; preds = %522
  %536 = trunc nuw i8 %.1977.ph865 to i1
  %537 = icmp ne i32 %.11111.ph817, 0
  %or.cond25.not = select i1 %536, i1 true, i1 %537
  br i1 %or.cond25.not, label %555, label %538

538:                                              ; preds = %535
  br i1 %.not.i1484, label %html_output_c.exit1468, label %539

539:                                              ; preds = %538
  %540 = load i64, ptr %56, align 8
  %541 = icmp eq i64 %540, 8192
  br i1 %541, label %html_output_flush.exit.i1467, label %544

html_output_flush.exit.i1467:                     ; preds = %539
  %542 = load i32, ptr %.11152, align 8
  %543 = call i64 @cli_writen(i32 noundef %542, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %544

544:                                              ; preds = %html_output_flush.exit.i1467, %539
  %545 = phi i64 [ 0, %html_output_flush.exit.i1467 ], [ %540, %539 ]
  %546 = add i64 %545, 1
  store i64 %546, ptr %56, align 8
  %547 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %545
  store i8 34, ptr %547, align 1
  br label %html_output_c.exit1468

html_output_c.exit1468:                           ; preds = %538, %544
  %548 = icmp slt i64 %.1990.ph1869655, 1024
  br i1 %548, label %549, label %552

549:                                              ; preds = %html_output_c.exit1468
  %550 = add nsw i64 %.1990.ph1869655, 1
  %551 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1869655
  store i8 34, ptr %551, align 1
  br label %552

552:                                              ; preds = %549, %html_output_c.exit1468
  %.5994 = phi i64 [ %550, %549 ], [ %.1990.ph1869655, %html_output_c.exit1468 ]
  %553 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.5994
  store i8 0, ptr %553, align 1
  call void @html_tag_arg_add(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %554 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %html_output_c.exit1459

555:                                              ; preds = %535
  br i1 %.not.i1484, label %html_output_c.exit1471, label %556

556:                                              ; preds = %555
  %557 = load i64, ptr %56, align 8
  %558 = icmp eq i64 %557, 8192
  br i1 %558, label %html_output_flush.exit.i1470, label %561

html_output_flush.exit.i1470:                     ; preds = %556
  %559 = load i32, ptr %.11152, align 8
  %560 = call i64 @cli_writen(i32 noundef %559, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %561

561:                                              ; preds = %html_output_flush.exit.i1470, %556
  %562 = phi i64 [ 0, %html_output_flush.exit.i1470 ], [ %557, %556 ]
  %563 = add i64 %562, 1
  store i64 %563, ptr %56, align 8
  %564 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %562
  store i8 34, ptr %564, align 1
  br label %html_output_c.exit1471

html_output_c.exit1471:                           ; preds = %555, %561
  %565 = icmp slt i64 %.1990.ph1869655, 1024
  br i1 %565, label %566, label %569

566:                                              ; preds = %html_output_c.exit1471
  %567 = add nsw i64 %.1990.ph1869655, 1
  %568 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1869655
  store i8 34, ptr %568, align 1
  br label %569

569:                                              ; preds = %566, %html_output_c.exit1471
  %.6 = phi i64 [ %567, %566 ], [ %.1990.ph1869655, %html_output_c.exit1471 ]
  %570 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %html_output_c.exit1459

571:                                              ; preds = %519
  %572 = icmp eq i64 %.1990.ph1869655, 0
  br i1 %572, label %573, label %584

573:                                              ; preds = %571
  br i1 %.not.i1484, label %html_output_c.exit1474, label %574

574:                                              ; preds = %573
  %575 = load i64, ptr %56, align 8
  %576 = icmp eq i64 %575, 8192
  br i1 %576, label %html_output_flush.exit.i1473, label %579

html_output_flush.exit.i1473:                     ; preds = %574
  %577 = load i32, ptr %.11152, align 8
  %578 = call i64 @cli_writen(i32 noundef %577, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %579

579:                                              ; preds = %html_output_flush.exit.i1473, %574
  %580 = phi i64 [ 0, %html_output_flush.exit.i1473 ], [ %575, %574 ]
  %581 = add i64 %580, 1
  store i64 %581, ptr %56, align 8
  %582 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %580
  store i8 34, ptr %582, align 1
  br label %html_output_c.exit1474

html_output_c.exit1474:                           ; preds = %573, %579
  store i8 34, ptr %9, align 16
  %583 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %html_output_c.exit1459

584:                                              ; preds = %571
  %585 = trunc nuw i8 %.1977.ph865 to i1
  %586 = icmp ne i32 %.11111.ph817, 1
  %or.cond28.not = select i1 %585, i1 true, i1 %586
  br i1 %or.cond28.not, label %604, label %587

587:                                              ; preds = %584
  br i1 %.not.i1484, label %html_output_c.exit1477, label %588

588:                                              ; preds = %587
  %589 = load i64, ptr %56, align 8
  %590 = icmp eq i64 %589, 8192
  br i1 %590, label %html_output_flush.exit.i1476, label %593

html_output_flush.exit.i1476:                     ; preds = %588
  %591 = load i32, ptr %.11152, align 8
  %592 = call i64 @cli_writen(i32 noundef %591, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %593

593:                                              ; preds = %html_output_flush.exit.i1476, %588
  %594 = phi i64 [ 0, %html_output_flush.exit.i1476 ], [ %589, %588 ]
  %595 = add i64 %594, 1
  store i64 %595, ptr %56, align 8
  %596 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %594
  store i8 34, ptr %596, align 1
  br label %html_output_c.exit1477

html_output_c.exit1477:                           ; preds = %587, %593
  %597 = icmp slt i64 %.1990.ph1869655, 1024
  br i1 %597, label %598, label %601

598:                                              ; preds = %html_output_c.exit1477
  %599 = add nsw i64 %.1990.ph1869655, 1
  %600 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1869655
  store i8 34, ptr %600, align 1
  br label %601

601:                                              ; preds = %598, %html_output_c.exit1477
  %.8 = phi i64 [ %599, %598 ], [ %.1990.ph1869655, %html_output_c.exit1477 ]
  %602 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.8
  store i8 0, ptr %602, align 1
  call void @html_tag_arg_add(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %603 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %html_output_c.exit1459

604:                                              ; preds = %584
  br i1 %.not.i1484, label %html_output_c.exit1480, label %605

605:                                              ; preds = %604
  %606 = load i64, ptr %56, align 8
  %607 = icmp eq i64 %606, 8192
  br i1 %607, label %html_output_flush.exit.i1479, label %610

html_output_flush.exit.i1479:                     ; preds = %605
  %608 = load i32, ptr %.11152, align 8
  %609 = call i64 @cli_writen(i32 noundef %608, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %610

610:                                              ; preds = %html_output_flush.exit.i1479, %605
  %611 = phi i64 [ 0, %html_output_flush.exit.i1479 ], [ %606, %605 ]
  %612 = add i64 %611, 1
  store i64 %612, ptr %56, align 8
  %613 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %611
  store i8 34, ptr %613, align 1
  br label %html_output_c.exit1480

html_output_c.exit1480:                           ; preds = %604, %610
  %614 = icmp slt i64 %.1990.ph1869655, 1024
  br i1 %614, label %615, label %618

615:                                              ; preds = %html_output_c.exit1480
  %616 = add nsw i64 %.1990.ph1869655, 1
  %617 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1869655
  store i8 34, ptr %617, align 1
  br label %618

618:                                              ; preds = %615, %html_output_c.exit1480
  %.9 = phi i64 [ %616, %615 ], [ %.1990.ph1869655, %html_output_c.exit1480 ]
  %619 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %html_output_c.exit1459

620:                                              ; preds = %519
  %621 = tail call ptr @__ctype_b_loc() #18
  %622 = load ptr, ptr %621, align 8
  %623 = zext i8 %84 to i64
  %624 = getelementptr inbounds nuw i16, ptr %622, i64 %623
  %625 = load i16, ptr %624, align 2
  %626 = and i16 %625, 8192
  %.not1336 = icmp ne i16 %626, 0
  %627 = icmp eq i8 %84, 62
  %or.cond1374 = or i1 %627, %.not1336
  br i1 %or.cond1374, label %628, label %653

628:                                              ; preds = %620
  %629 = icmp eq i32 %.11111.ph817, 2
  br i1 %629, label %630, label %632

630:                                              ; preds = %628
  %631 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1869655
  store i8 0, ptr %631, align 1
  call void @html_tag_arg_add(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br label %html_output_c.exit1459

632:                                              ; preds = %628
  br i1 %.not.i1484, label %html_output_c.exit1483, label %633

633:                                              ; preds = %632
  %634 = load i64, ptr %56, align 8
  %635 = icmp eq i64 %634, 8192
  br i1 %635, label %html_output_flush.exit.i1482, label %638

html_output_flush.exit.i1482:                     ; preds = %633
  %636 = load i32, ptr %.11152, align 8
  %637 = call i64 @cli_writen(i32 noundef %636, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %638

638:                                              ; preds = %html_output_flush.exit.i1482, %633
  %639 = phi i64 [ 0, %html_output_flush.exit.i1482 ], [ %634, %633 ]
  %640 = add i64 %639, 1
  store i64 %640, ptr %56, align 8
  %641 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %639
  store i8 %84, ptr %641, align 1
  br label %html_output_c.exit1483

html_output_c.exit1483:                           ; preds = %632, %638
  %642 = icmp slt i64 %.1990.ph1869655, 1024
  br i1 %642, label %.sink.split, label %651

.sink.split:                                      ; preds = %html_output_c.exit1483
  %643 = load ptr, ptr %621, align 8
  %644 = load i8, ptr %.21051.ph18772885, align 1
  %645 = zext i8 %644 to i64
  %646 = getelementptr inbounds nuw i16, ptr %643, i64 %645
  %647 = load i16, ptr %646, align 2
  %648 = and i16 %647, 8192
  %.not1339 = icmp eq i16 %648, 0
  %649 = add nsw i64 %.1990.ph1869655, 1
  %650 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1869655
  %.4645 = select i1 %.not1339, i8 62, i8 32
  store i8 %.4645, ptr %650, align 1
  br label %651

651:                                              ; preds = %.sink.split, %html_output_c.exit1483
  %.10 = phi i64 [ %.1990.ph1869655, %html_output_c.exit1483 ], [ %649, %.sink.split ]
  %652 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %html_output_c.exit1459

653:                                              ; preds = %620
  %.not1337 = icmp eq i32 %.11057.ph1860652, 0
  br i1 %.not1337, label %.loopexit1840, label %654

654:                                              ; preds = %653
  %655 = icmp sgt i8 %84, -1
  %656 = icmp ugt i32 %.11057.ph1860652, 65535
  %or.cond30 = select i1 %655, i1 true, i1 %656
  br i1 %or.cond30, label %657, label %.loopexit1840

657:                                              ; preds = %654
  switch i32 %.11057.ph1860652, label %676 [
    i32 15711374, label %659
    i32 15710610, label %659
    i32 14909570, label %659
    i32 161, label %658
  ]

658:                                              ; preds = %657
  switch i8 %84, label %.thread3977 [
    i8 67, label %659
    i8 68, label %659
    i8 79, label %659
  ]

.thread3977:                                      ; preds = %658
  call fastcc void @html_output_c(ptr noundef %.11152, i8 noundef zeroext -95)
  br label %697

659:                                              ; preds = %658, %658, %658, %657, %657, %657
  br i1 %.not.i1484, label %html_output_c.exit1486, label %660

660:                                              ; preds = %659
  %661 = load i64, ptr %56, align 8
  %662 = icmp eq i64 %661, 8192
  br i1 %662, label %html_output_flush.exit.i1485, label %665

html_output_flush.exit.i1485:                     ; preds = %660
  %663 = load i32, ptr %.11152, align 8
  %664 = call i64 @cli_writen(i32 noundef %663, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %665

665:                                              ; preds = %html_output_flush.exit.i1485, %660
  %666 = phi i64 [ 0, %html_output_flush.exit.i1485 ], [ %661, %660 ]
  %667 = add i64 %666, 1
  store i64 %667, ptr %56, align 8
  %668 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %666
  store i8 46, ptr %668, align 1
  br label %html_output_c.exit1486

html_output_c.exit1486:                           ; preds = %659, %665
  %669 = icmp slt i64 %.1990.ph1869655, 1024
  br i1 %669, label %670, label %673

670:                                              ; preds = %html_output_c.exit1486
  %671 = add nsw i64 %.1990.ph1869655, 1
  %672 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1869655
  store i8 46, ptr %672, align 1
  br label %673

673:                                              ; preds = %670, %html_output_c.exit1486
  %.12 = phi i64 [ %671, %670 ], [ %.1990.ph1869655, %html_output_c.exit1486 ]
  %674 = icmp eq i32 %.11057.ph1860652, 161
  br i1 %674, label %.outer1859, label %.loopexit1840

.outer1859:                                       ; preds = %673
  %675 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  %.21051.ph1877.promoted2883 = load i8, ptr %675, align 1
  %.not123924622884 = icmp eq i8 %.21051.ph1877.promoted2883, 0
  br i1 %.not123924622884, label %.outer1876._crit_edge, label %.lr.ph2464.preheader

676:                                              ; preds = %657
  %677 = lshr i32 %.11057.ph1860652, 16
  %678 = trunc i32 %677 to i8
  %679 = lshr i32 %.11057.ph1860652, 8
  %680 = trunc i32 %679 to i8
  %681 = trunc i32 %.11057.ph1860652 to i8
  %.not1338 = icmp eq i8 %678, 0
  br i1 %.not1338, label %683, label %682

682:                                              ; preds = %676
  call fastcc void @html_output_c(ptr noundef %.11152, i8 noundef zeroext %678)
  br label %683

683:                                              ; preds = %682, %676
  %684 = and i32 %.11057.ph1860652, 16711680
  %685 = icmp ne i32 %684, 0
  %686 = and i32 %.11057.ph1860652, 16776960
  %or.cond37.not = icmp ne i32 %686, 0
  br i1 %or.cond37.not, label %687, label %.thread1702

687:                                              ; preds = %683
  call fastcc void @html_output_c(ptr noundef %.11152, i8 noundef zeroext %680)
  br label %.thread1702

.thread1702:                                      ; preds = %683, %687
  call fastcc void @html_output_c(ptr noundef %.11152, i8 noundef zeroext %681)
  %688 = icmp slt i64 %.1990.ph1869655, 1024
  %or.cond39 = select i1 %685, i1 %688, i1 false
  br i1 %or.cond39, label %689, label %692

689:                                              ; preds = %.thread1702
  %690 = add nsw i64 %.1990.ph1869655, 1
  %691 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1869655
  store i8 %678, ptr %691, align 1
  br label %692

692:                                              ; preds = %689, %.thread1702
  %.14 = phi i64 [ %690, %689 ], [ %.1990.ph1869655, %.thread1702 ]
  %693 = icmp slt i64 %.14, 1024
  %or.cond44 = select i1 %or.cond37.not, i1 %693, i1 false
  br i1 %or.cond44, label %694, label %697

694:                                              ; preds = %692
  %695 = add nsw i64 %.14, 1
  %696 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.14
  store i8 %680, ptr %696, align 1
  br label %697

697:                                              ; preds = %.thread3977, %692, %694
  %698 = phi i8 [ %681, %694 ], [ %681, %692 ], [ -95, %.thread3977 ]
  %.15 = phi i64 [ %695, %694 ], [ %.14, %692 ], [ %.1990.ph1869655, %.thread3977 ]
  %699 = icmp slt i64 %.15, 1024
  br i1 %699, label %700, label %.loopexit1840

700:                                              ; preds = %697
  %701 = add nsw i64 %.15, 1
  %702 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.15
  store i8 %698, ptr %702, align 1
  br label %.loopexit1840

.loopexit1840:                                    ; preds = %673, %654, %653, %700, %697
  %.41060 = phi i32 [ 0, %697 ], [ 0, %700 ], [ 0, %673 ], [ 0, %653 ], [ %.11057.ph1860652, %654 ]
  %.11 = phi i64 [ %.15, %697 ], [ %701, %700 ], [ %.12, %673 ], [ %.1990.ph1869655, %653 ], [ %.1990.ph1869655, %654 ]
  %703 = load i8, ptr %.21051.ph18772885, align 1
  %704 = zext i8 %703 to i32
  %705 = icmp slt i8 %703, 0
  br i1 %705, label %706, label %709

706:                                              ; preds = %.loopexit1840
  %707 = shl nuw nsw i32 %.41060, 8
  %708 = or disjoint i32 %707, %704
  br label %726

709:                                              ; preds = %.loopexit1840
  %710 = call i32 @tolower(i32 noundef %704) #16
  %711 = trunc i32 %710 to i8
  br i1 %.not.i1484, label %html_output_c.exit1489, label %712

712:                                              ; preds = %709
  %713 = load i64, ptr %56, align 8
  %714 = icmp eq i64 %713, 8192
  br i1 %714, label %html_output_flush.exit.i1488, label %717

html_output_flush.exit.i1488:                     ; preds = %712
  %715 = load i32, ptr %.11152, align 8
  %716 = call i64 @cli_writen(i32 noundef %715, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %717

717:                                              ; preds = %html_output_flush.exit.i1488, %712
  %718 = phi i64 [ 0, %html_output_flush.exit.i1488 ], [ %713, %712 ]
  %719 = add i64 %718, 1
  store i64 %719, ptr %56, align 8
  %720 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %718
  store i8 %711, ptr %720, align 1
  br label %html_output_c.exit1489

html_output_c.exit1489:                           ; preds = %709, %717
  %721 = icmp slt i64 %.11, 1024
  br i1 %721, label %722, label %726

722:                                              ; preds = %html_output_c.exit1489
  %723 = load i8, ptr %.21051.ph18772885, align 1
  %724 = add nsw i64 %.11, 1
  %725 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.11
  store i8 %723, ptr %725, align 1
  br label %726

726:                                              ; preds = %html_output_c.exit1489, %722, %706
  %.51061 = phi i32 [ %708, %706 ], [ %.41060, %722 ], [ %.41060, %html_output_c.exit1489 ]
  %.16 = phi i64 [ %.11, %706 ], [ %724, %722 ], [ %.11, %html_output_c.exit1489 ]
  %727 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %html_output_c.exit1459

html_output_c.exit1459:                           ; preds = %.thread3971, %.thread3968, %507, %493, %.thread3973, %.thread3970, %510, %496, %552, %569, %html_output_c.exit1465, %726, %651, %630, %html_output_c.exit1474, %618, %601, %520
  %.31113 = phi i32 [ %.11111.ph817, %520 ], [ 0, %html_output_c.exit1465 ], [ 0, %552 ], [ %.11111.ph817, %569 ], [ 1, %html_output_c.exit1474 ], [ 1, %601 ], [ %.11111.ph817, %618 ], [ 2, %630 ], [ 2, %651 ], [ %.11111.ph817, %726 ], [ 2, %496 ], [ 2, %510 ], [ %.11111.ph817, %.thread3970 ], [ %.11111.ph817, %.thread3973 ], [ %.11111.ph817, %493 ], [ %.11111.ph817, %507 ], [ 2, %.thread3968 ], [ 2, %.thread3971 ]
  %.31059 = phi i32 [ %.11057.ph1860652, %520 ], [ %.11057.ph1860652, %html_output_c.exit1465 ], [ %.11057.ph1860652, %552 ], [ %.11057.ph1860652, %569 ], [ %.11057.ph1860652, %html_output_c.exit1474 ], [ %.11057.ph1860652, %601 ], [ %.11057.ph1860652, %618 ], [ %.11057.ph1860652, %630 ], [ %.11057.ph1860652, %651 ], [ %.51061, %726 ], [ %.11057.ph1860652, %496 ], [ %.11057.ph1860652, %510 ], [ %.11057.ph1860652, %.thread3970 ], [ %.11057.ph1860652, %.thread3973 ], [ %.11057.ph1860652, %493 ], [ %.11057.ph1860652, %507 ], [ %.11057.ph1860652, %.thread3968 ], [ %.11057.ph1860652, %.thread3971 ]
  %.41053 = phi ptr [ %521, %520 ], [ %534, %html_output_c.exit1465 ], [ %554, %552 ], [ %570, %569 ], [ %583, %html_output_c.exit1474 ], [ %603, %601 ], [ %619, %618 ], [ %.21051.ph18772885, %630 ], [ %652, %651 ], [ %727, %726 ], [ %.21051.ph18772885, %496 ], [ %.21051.ph18772885, %510 ], [ %.21051.ph18772885, %.thread3970 ], [ %.21051.ph18772885, %.thread3973 ], [ %.21051.ph18772885, %493 ], [ %.21051.ph18772885, %507 ], [ %.21051.ph18772885, %.thread3968 ], [ %.21051.ph18772885, %.thread3971 ]
  %.31034 = phi i32 [ 10, %520 ], [ %.11032.ph843, %html_output_c.exit1465 ], [ 9, %552 ], [ %.11032.ph843, %569 ], [ %.11032.ph843, %html_output_c.exit1474 ], [ 9, %601 ], [ %.11032.ph843, %618 ], [ 9, %630 ], [ 10, %651 ], [ %.11032.ph843, %726 ], [ 9, %496 ], [ 9, %510 ], [ 9, %.thread3970 ], [ 9, %.thread3973 ], [ 9, %493 ], [ 9, %507 ], [ 9, %.thread3968 ], [ 9, %.thread3971 ]
  %.41022 = phi i32 [ 4, %520 ], [ 10, %html_output_c.exit1465 ], [ 6, %552 ], [ 10, %569 ], [ 10, %html_output_c.exit1474 ], [ 6, %601 ], [ 10, %618 ], [ 6, %630 ], [ 6, %651 ], [ 10, %726 ], [ 19, %496 ], [ 19, %510 ], [ 19, %.thread3970 ], [ 19, %.thread3973 ], [ 19, %493 ], [ 19, %507 ], [ 19, %.thread3968 ], [ 19, %.thread3971 ]
  %.3992 = phi i64 [ %.1990.ph1869655, %520 ], [ 1, %html_output_c.exit1465 ], [ %.5994, %552 ], [ %.6, %569 ], [ 1, %html_output_c.exit1474 ], [ %.8, %601 ], [ %.9, %618 ], [ %.1990.ph1869655, %630 ], [ %.10, %651 ], [ %.16, %726 ], [ 0, %496 ], [ 0, %510 ], [ 0, %.thread3970 ], [ 0, %.thread3973 ], [ 0, %493 ], [ 0, %507 ], [ 0, %.thread3968 ], [ 0, %.thread3971 ]
  %.4 = phi i32 [ %.1968.ph867, %520 ], [ %.1968.ph867, %html_output_c.exit1465 ], [ 0, %552 ], [ %.1968.ph867, %569 ], [ %.1968.ph867, %html_output_c.exit1474 ], [ 0, %601 ], [ %.1968.ph867, %618 ], [ 0, %630 ], [ %.1968.ph867, %651 ], [ %.1968.ph867, %726 ], [ %.1968.ph867, %496 ], [ %.1968.ph867, %510 ], [ %.1968.ph867, %.thread3970 ], [ %.1968.ph867, %.thread3973 ], [ %.1968.ph867, %493 ], [ %.1968.ph867, %507 ], [ %.1968.ph867, %.thread3968 ], [ %.1968.ph867, %.thread3971 ]
  %728 = load i8, ptr %.41053, align 1
  %729 = icmp eq i8 %728, 92
  %. = zext i1 %729 to i8
  br label %html_output_c.exit

730:                                              ; preds = %.loopexit3998
  %.not1332 = icmp eq i32 %.11013.ph846, 0
  br i1 %.not1332, label %html_output_c.exit1492, label %731

731:                                              ; preds = %730
  %732 = tail call ptr @__ctype_b_loc() #18
  %733 = load ptr, ptr %732, align 8
  %734 = zext i8 %84 to i64
  %735 = getelementptr inbounds nuw i16, ptr %733, i64 %734
  %736 = load i16, ptr %735, align 2
  %737 = and i16 %736, 8192
  %.not1333 = icmp eq i16 %737, 0
  br i1 %.not1333, label %738, label %html_output_c.exit1492

738:                                              ; preds = %731
  %739 = zext i8 %84 to i32
  %740 = call i32 @tolower(i32 noundef %739) #16
  %741 = trunc i32 %740 to i8
  %742 = and i32 %740, 255
  %743 = icmp eq i32 %742, 39
  %spec.store.select = select i1 %743, i8 34, i8 %741
  br i1 %.not.i1484, label %html_output_c.exit1492, label %744

744:                                              ; preds = %738
  %745 = load i64, ptr %56, align 8
  %746 = icmp eq i64 %745, 8192
  br i1 %746, label %html_output_flush.exit.i1491, label %749

html_output_flush.exit.i1491:                     ; preds = %744
  %747 = load i32, ptr %.11152, align 8
  %748 = call i64 @cli_writen(i32 noundef %747, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %749

749:                                              ; preds = %html_output_flush.exit.i1491, %744
  %750 = phi i64 [ 0, %html_output_flush.exit.i1491 ], [ %745, %744 ]
  %751 = add i64 %750, 1
  store i64 %751, ptr %56, align 8
  %752 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %750
  store i8 %spec.store.select, ptr %752, align 1
  %.pre3961 = load i8, ptr %.21051.ph18772885, align 1
  br label %html_output_c.exit1492

html_output_c.exit1492:                           ; preds = %749, %738, %731, %730
  %753 = phi i8 [ %.pre3961, %749 ], [ %84, %738 ], [ %84, %731 ], [ %84, %730 ]
  %754 = icmp eq i8 %753, 62
  %spec.select1375 = select i1 %754, i32 1, i32 %.11032.ph843
  %spec.select1376 = select i1 %754, i32 6, i32 3
  %755 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %html_output_c.exit

756:                                              ; preds = %.loopexit3998
  %757 = load i8, ptr %7, align 16
  %758 = icmp eq i8 %757, 47
  br i1 %758, label %759, label %823

759:                                              ; preds = %756
  %lhsv1323 = load i64, ptr %7, align 16
  %.not1325 = icmp eq i64 %lhsv1323, 32774695491433263
  br i1 %.not1325, label %760, label %776

760:                                              ; preds = %759
  %.not1327 = icmp eq ptr %.21101.ph822, null
  br i1 %.not1327, label %801, label %761

761:                                              ; preds = %760
  %.not.i1493 = icmp eq ptr %.11094.ph825, null
  %spec.select.i = select i1 %.not.i1493, ptr %.11048.ph3256, ptr %.11094.ph825
  %762 = icmp ugt ptr %.21051.ph18772885, %spec.select.i
  br i1 %762, label %763, label %js_process.exit

763:                                              ; preds = %761
  %764 = ptrtoint ptr %spec.select.i to i64
  %.not40.i = icmp ult ptr %spec.select.i, %.11048.ph3256
  br i1 %.not40.i, label %js_process.exit, label %765

765:                                              ; preds = %763
  %766 = add i64 %764, 1
  %.not41.i = icmp ule i64 %766, %67
  %767 = icmp ugt i64 %766, %66
  %or.cond.i = and i1 %.not41.i, %767
  %768 = icmp ugt i64 %67, %764
  %or.cond44.i = and i1 %768, %or.cond.i
  br i1 %or.cond44.i, label %769, label %js_process.exit

769:                                              ; preds = %765
  %770 = ptrtoint ptr %.21051.ph18772885 to i64
  %771 = add i64 %770, 1
  %.not43.i = icmp ule i64 %771, %67
  %772 = icmp ugt i64 %771, %66
  %or.cond45.i = and i1 %.not43.i, %772
  %773 = icmp ugt i64 %67, %770
  %or.cond46.i = and i1 %773, %or.cond45.i
  br i1 %or.cond46.i, label %774, label %js_process.exit

774:                                              ; preds = %769
  %775 = sub i64 %770, %764
  call void @cli_js_process_buffer(ptr noundef nonnull %.21101.ph822, ptr noundef nonnull %spec.select.i, i64 noundef %775) #15
  br label %js_process.exit

js_process.exit:                                  ; preds = %761, %763, %765, %769, %774
  call void @cli_js_parse_done(ptr noundef nonnull %.21101.ph822) #15
  call void @cli_js_output(ptr noundef nonnull %.21101.ph822, ptr noundef %2) #15
  call void @cli_js_destroy(ptr noundef nonnull %.21101.ph822) #15
  br label %801

776:                                              ; preds = %759
  %bcmp1326 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str.17, i64 7)
  %777 = icmp eq i32 %bcmp1326, 0
  %778 = icmp eq i32 %.11013.ph846, 2
  %or.cond46 = select i1 %777, i1 %778, i1 false
  br i1 %or.cond46, label %779, label %801

779:                                              ; preds = %776
  %780 = getelementptr inbounds i8, ptr %.21051.ph18772885, i64 -8
  %781 = icmp ult ptr %780, %.11066.ph834
  br i1 %781, label %782, label %783

782:                                              ; preds = %779
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.18) #15
  br label %.loopexit

783:                                              ; preds = %779
  %784 = ptrtoint ptr %780 to i64
  %785 = ptrtoint ptr %.11066.ph834 to i64
  %786 = sub i64 %784, %785
  %787 = icmp eq ptr %.21079.ph828, null
  br i1 %787, label %788, label %792

788:                                              ; preds = %783
  %789 = add i64 %786, 1
  %790 = call ptr @cli_max_malloc(i64 noundef %789) #15
  %791 = icmp eq ptr %790, null
  br i1 %791, label %.loopexit, label %797

792:                                              ; preds = %783
  %793 = add i64 %.11072.ph831, 1
  %794 = add i64 %793, %786
  %795 = call ptr @cli_max_realloc(ptr noundef nonnull %.21079.ph828, i64 noundef %794) #15
  %796 = icmp eq ptr %795, null
  br i1 %796, label %.loopexit, label %797

797:                                              ; preds = %792, %788
  %.51082 = phi ptr [ %790, %788 ], [ %795, %792 ]
  %798 = getelementptr inbounds i8, ptr %.51082, i64 %.11072.ph831
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %798, ptr align 1 %.11066.ph834, i64 %786, i1 false)
  %799 = add i64 %786, %.11072.ph831
  %800 = getelementptr inbounds i8, ptr %.51082, i64 %799
  store i8 0, ptr %800, align 1
  br label %801

801:                                              ; preds = %776, %797, %760, %js_process.exit
  %.41103 = phi ptr [ null, %js_process.exit ], [ null, %760 ], [ %.21101.ph822, %797 ], [ %.21101.ph822, %776 ]
  %.31096 = phi ptr [ null, %js_process.exit ], [ %.11094.ph825, %760 ], [ %.11094.ph825, %797 ], [ %.11094.ph825, %776 ]
  %.41081 = phi ptr [ %.21079.ph828, %js_process.exit ], [ %.21079.ph828, %760 ], [ %.51082, %797 ], [ %.21079.ph828, %776 ]
  %.31074 = phi i64 [ %.11072.ph831, %js_process.exit ], [ %.11072.ph831, %760 ], [ %799, %797 ], [ %.11072.ph831, %776 ]
  %.31068 = phi ptr [ %.11066.ph834, %js_process.exit ], [ %.11066.ph834, %760 ], [ null, %797 ], [ %.11066.ph834, %776 ]
  %.31015 = phi i32 [ 0, %js_process.exit ], [ 0, %760 ], [ 0, %797 ], [ %.11013.ph846, %776 ]
  br i1 %.not1276, label %html_tag_contents_done.exit, label %802

802:                                              ; preds = %801
  %803 = load i32, ptr %62, align 4
  %804 = icmp ne i32 %803, 0
  %805 = icmp ne i32 %.21136.ph798, 0
  %or.cond48 = select i1 %804, i1 %805, i1 false
  br i1 %or.cond48, label %806, label %html_tag_contents_done.exit

806:                                              ; preds = %802
  %bcmp1329 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.19, i64 3)
  %807 = icmp eq i32 %bcmp1329, 0
  br i1 %807, label %808, label %html_tag_contents_done.exit

808:                                              ; preds = %806
  %809 = load i64, ptr %14, align 8
  %810 = add i64 %809, 1
  store i64 %810, ptr %14, align 8
  %811 = getelementptr inbounds [1025 x i8], ptr %65, i64 0, i64 %809
  store i8 0, ptr %811, align 1
  %812 = load i64, ptr %14, align 8
  %813 = call ptr @cli_max_malloc(i64 noundef %812) #15
  %.not.i1494 = icmp eq ptr %813, null
  br i1 %.not.i1494, label %814, label %815

814:                                              ; preds = %808
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.52) #15
  br label %html_tag_contents_done.exit

815:                                              ; preds = %808
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %813, ptr nonnull align 8 %65, i64 %812, i1 false)
  %816 = load ptr, ptr %64, align 8
  %817 = sext i32 %.21136.ph798 to i64
  %818 = getelementptr ptr, ptr %816, i64 %817
  %819 = getelementptr i8, ptr %818, i64 -8
  store ptr %813, ptr %819, align 8
  store i64 0, ptr %14, align 8
  br label %html_tag_contents_done.exit

html_tag_contents_done.exit:                      ; preds = %815, %814, %806, %802, %801
  %.41138 = phi i32 [ %.21136.ph798, %802 ], [ %.21136.ph798, %801 ], [ %.21136.ph798, %806 ], [ 0, %814 ], [ 0, %815 ]
  %.51131 = phi ptr [ %.21128.ph802, %802 ], [ %.21128.ph802, %801 ], [ %.21051.ph18772885, %806 ], [ %.21051.ph18772885, %814 ], [ %.21051.ph18772885, %815 ]
  %bcmp1330 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.20, i64 6)
  %820 = icmp eq i32 %bcmp1330, 0
  br i1 %820, label %821, label %html_tag_arg_value.exit1512.thread

821:                                              ; preds = %html_tag_contents_done.exit
  %.not1331 = icmp eq ptr %.21120.ph810, null
  br i1 %.not1331, label %html_tag_arg_value.exit1512.thread, label %822

822:                                              ; preds = %821
  call void @free(ptr noundef nonnull %.21120.ph810) #15
  br label %html_tag_arg_value.exit1512.thread

823:                                              ; preds = %756
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str.21, i64 7)
  %824 = icmp eq i32 %bcmp, 0
  br i1 %824, label %825, label %861

825:                                              ; preds = %823
  %826 = load i32, ptr %10, align 8
  %827 = icmp sgt i32 %826, 0
  br i1 %827, label %.lr.ph.i, label %.critedge1378

.lr.ph.i:                                         ; preds = %825
  %828 = load ptr, ptr %30, align 8
  %wide.trip.count.i = zext nneg i32 %826 to i64
  br label %830

829:                                              ; preds = %830
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge1378, label %830

830:                                              ; preds = %829, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %829 ]
  %831 = getelementptr inbounds nuw ptr, ptr %828, i64 %indvars.iv.i
  %832 = load ptr, ptr %831, align 8
  %833 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %832, ptr noundef nonnull dereferenceable(9) @.str.22) #16
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %html_tag_arg_value.exit, label %829

html_tag_arg_value.exit:                          ; preds = %830
  %835 = load ptr, ptr %31, align 8
  %836 = getelementptr inbounds nuw ptr, ptr %835, i64 %indvars.iv.i
  %837 = load ptr, ptr %836, align 8
  %.not1321 = icmp eq ptr %837, null
  br i1 %.not1321, label %.critedge1378, label %838

838:                                              ; preds = %html_tag_arg_value.exit
  %839 = call i32 @strcasecmp(ptr noundef nonnull %837, ptr noundef nonnull @.str.23) #16
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %.lr.ph.i1495, label %846

841:                                              ; preds = %.lr.ph.i1495
  %indvars.iv.next.i1498 = add nuw nsw i64 %indvars.iv.i1497, 1
  %exitcond.not.i1499 = icmp eq i64 %indvars.iv.next.i1498, %wide.trip.count.i
  br i1 %exitcond.not.i1499, label %.critedge1378.sink.split, label %.lr.ph.i1495

.lr.ph.i1495:                                     ; preds = %838, %841
  %indvars.iv.i1497 = phi i64 [ %indvars.iv.next.i1498, %841 ], [ 0, %838 ]
  %842 = getelementptr inbounds nuw ptr, ptr %828, i64 %indvars.iv.i1497
  %843 = load ptr, ptr %842, align 8
  %844 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %843, ptr noundef nonnull dereferenceable(9) @.str.22) #16
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %.critedge1378.sink.split.sink.split, label %841

846:                                              ; preds = %838
  %847 = call i32 @strcasecmp(ptr noundef nonnull %837, ptr noundef nonnull @.str.25) #16
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %.lr.ph.i1500, label %.critedge1378

849:                                              ; preds = %.lr.ph.i1500
  %indvars.iv.next.i1503 = add nuw nsw i64 %indvars.iv.i1502, 1
  %exitcond.not.i1504 = icmp eq i64 %indvars.iv.next.i1503, %wide.trip.count.i
  br i1 %exitcond.not.i1504, label %.critedge1378.sink.split, label %.lr.ph.i1500

.lr.ph.i1500:                                     ; preds = %846, %849
  %indvars.iv.i1502 = phi i64 [ %indvars.iv.next.i1503, %849 ], [ 0, %846 ]
  %850 = getelementptr inbounds nuw ptr, ptr %828, i64 %indvars.iv.i1502
  %851 = load ptr, ptr %850, align 8
  %852 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %851, ptr noundef nonnull dereferenceable(9) @.str.22) #16
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %.critedge1378.sink.split.sink.split, label %849

.critedge1378.sink.split.sink.split:              ; preds = %.lr.ph.i1500, %.lr.ph.i1495
  %indvars.iv.i1502.lcssa.sink = phi i64 [ %indvars.iv.i1497, %.lr.ph.i1495 ], [ %indvars.iv.i1502, %.lr.ph.i1500 ]
  %.str.26.sink = phi ptr [ @.str.24, %.lr.ph.i1495 ], [ @.str.26, %.lr.ph.i1500 ]
  %854 = getelementptr inbounds nuw ptr, ptr %835, i64 %indvars.iv.i1502.lcssa.sink
  %855 = load ptr, ptr %854, align 8
  call void @free(ptr noundef %855) #15
  %856 = call ptr @cli_safer_strdup(ptr noundef nonnull %.str.26.sink) #15
  store ptr %856, ptr %854, align 8
  br label %.critedge1378.sink.split

.critedge1378.sink.split:                         ; preds = %849, %841, %.critedge1378.sink.split.sink.split
  call fastcc void @html_output_tag(ptr noundef %.11152, ptr noundef %7, ptr noundef %10)
  br label %.critedge1378

.critedge1378:                                    ; preds = %829, %.critedge1378.sink.split, %825, %html_tag_arg_value.exit, %846
  %.61037 = phi i32 [ 1, %846 ], [ 1, %html_tag_arg_value.exit ], [ 1, %825 ], [ 15, %.critedge1378.sink.split ], [ 1, %829 ]
  %857 = icmp ne ptr %.21101.ph822, null
  %or.cond50 = select i1 %28, i1 true, i1 %857
  br i1 %or.cond50, label %html_tag_arg_value.exit1512.thread, label %858

858:                                              ; preds = %.critedge1378
  %859 = call ptr @cli_js_init() #15
  %.not1322 = icmp eq ptr %859, null
  br i1 %.not1322, label %860, label %html_tag_arg_value.exit1512.thread

860:                                              ; preds = %858
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #15
  br label %html_tag_arg_value.exit1512.thread

861:                                              ; preds = %823
  %bcmp1274 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.28, i64 6)
  %862 = icmp eq i32 %bcmp1274, 0
  br i1 %862, label %html_tag_arg_value.exit1512.thread, label %863

863:                                              ; preds = %861
  %bcmp1275 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.29, i64 3)
  %864 = icmp eq i32 %bcmp1275, 0
  br i1 %864, label %865, label %885

865:                                              ; preds = %863
  %866 = load i32, ptr %10, align 8
  %867 = icmp sgt i32 %866, 0
  br i1 %867, label %.lr.ph.i1507, label %html_tag_arg_value.exit1512.thread

.lr.ph.i1507:                                     ; preds = %865
  %868 = load ptr, ptr %30, align 8
  %wide.trip.count.i1508 = zext nneg i32 %866 to i64
  br label %870

869:                                              ; preds = %870
  %indvars.iv.next.i1510 = add nuw nsw i64 %indvars.iv.i1509, 1
  %exitcond.not.i1511 = icmp eq i64 %indvars.iv.next.i1510, %wide.trip.count.i1508
  br i1 %exitcond.not.i1511, label %html_tag_arg_value.exit1512.thread, label %870

870:                                              ; preds = %869, %.lr.ph.i1507
  %indvars.iv.i1509 = phi i64 [ 0, %.lr.ph.i1507 ], [ %indvars.iv.next.i1510, %869 ]
  %871 = getelementptr inbounds nuw ptr, ptr %868, i64 %indvars.iv.i1509
  %872 = load ptr, ptr %871, align 8
  %873 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %872, ptr noundef nonnull dereferenceable(9) @.str.22) #16
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %html_tag_arg_value.exit1512, label %869

html_tag_arg_value.exit1512:                      ; preds = %870
  %875 = load ptr, ptr %31, align 8
  %876 = getelementptr inbounds nuw ptr, ptr %875, i64 %indvars.iv.i1509
  %877 = load ptr, ptr %876, align 8
  %.not1320 = icmp eq ptr %877, null
  br i1 %.not1320, label %html_tag_arg_value.exit1512.thread, label %878

878:                                              ; preds = %html_tag_arg_value.exit1512
  %879 = call i32 @strcasecmp(ptr noundef nonnull %877, ptr noundef nonnull @.str.23) #16
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %884, label %881

881:                                              ; preds = %878
  %882 = call i32 @strcasecmp(ptr noundef nonnull %877, ptr noundef nonnull @.str.25) #16
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %html_tag_arg_value.exit1512.thread

884:                                              ; preds = %881, %878
  br label %html_tag_arg_value.exit1512.thread

885:                                              ; preds = %863
  br i1 %.not1276, label %1052, label %886

886:                                              ; preds = %885
  %887 = icmp eq i32 %.21136.ph798, 0
  %888 = icmp ne ptr %.21128.ph802, null
  %or.cond52 = select i1 %887, i1 true, i1 %888
  %spec.select1379 = select i1 %or.cond52, ptr %.21128.ph802, ptr %.21051.ph18772885
  %lhsv1286 = load i16, ptr %7, align 16
  %.not1288 = icmp eq i16 %lhsv1286, 97
  br i1 %.not1288, label %889, label %924

889:                                              ; preds = %886
  %890 = load i32, ptr %10, align 8
  %891 = icmp sgt i32 %890, 0
  br i1 %891, label %.lr.ph.i1514, label %html_tag_arg_value.exit1512.thread

.lr.ph.i1514:                                     ; preds = %889
  %892 = load ptr, ptr %30, align 8
  %wide.trip.count.i1515 = zext nneg i32 %890 to i64
  br label %894

893:                                              ; preds = %894
  %indvars.iv.next.i1517 = add nuw nsw i64 %indvars.iv.i1516, 1
  %exitcond.not.i1518 = icmp eq i64 %indvars.iv.next.i1517, %wide.trip.count.i1515
  br i1 %exitcond.not.i1518, label %html_tag_arg_value.exit1512.thread, label %894

894:                                              ; preds = %893, %.lr.ph.i1514
  %indvars.iv.i1516 = phi i64 [ 0, %.lr.ph.i1514 ], [ %indvars.iv.next.i1517, %893 ]
  %895 = getelementptr inbounds nuw ptr, ptr %892, i64 %indvars.iv.i1516
  %896 = load ptr, ptr %895, align 8
  %897 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %896, ptr noundef nonnull dereferenceable(5) @.str.31) #16
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %html_tag_arg_value.exit1519, label %893

html_tag_arg_value.exit1519:                      ; preds = %894
  %899 = load ptr, ptr %31, align 8
  %900 = getelementptr inbounds nuw ptr, ptr %899, i64 %indvars.iv.i1516
  %901 = load ptr, ptr %900, align 8
  %.not1313 = icmp eq ptr %901, null
  br i1 %.not1313, label %html_tag_arg_value.exit1512.thread, label %902

902:                                              ; preds = %html_tag_arg_value.exit1519
  %char01314 = load i8, ptr %901, align 1
  %.not1315 = icmp eq i8 %char01314, 0
  br i1 %.not1315, label %html_tag_arg_value.exit1512.thread, label %903

903:                                              ; preds = %902
  %904 = load i32, ptr %62, align 4
  %.not1316 = icmp eq i32 %904, 0
  br i1 %.not1316, label %920, label %905

905:                                              ; preds = %903
  %906 = call fastcc ptr @html_tag_arg_value(ptr noundef %10, ptr noundef nonnull @.str.32)
  %907 = icmp ne i32 %.21136.ph798, 0
  %908 = icmp ne ptr %spec.select1379, null
  %or.cond129 = select i1 %907, i1 %908, i1 false
  br i1 %or.cond129, label %909, label %910

909:                                              ; preds = %905
  call fastcc void @html_tag_contents_append(ptr noundef %14, ptr noundef %spec.select1379, ptr noundef %.11124.ph805)
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %.21136.ph798, ptr noundef %14)
  br label %910

910:                                              ; preds = %909, %905
  %.81142 = phi i32 [ 0, %909 ], [ %.21136.ph798, %905 ]
  %.not1317 = icmp eq ptr %906, null
  br i1 %.not1317, label %915, label %911

911:                                              ; preds = %910
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.33, ptr noundef nonnull %906)
  %912 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %901) #16
  %913 = getelementptr inbounds i8, ptr %901, i64 %912
  call fastcc void @html_tag_contents_append(ptr noundef %14, ptr noundef %901, ptr noundef nonnull %913)
  %914 = load i32, ptr %3, align 8
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %914, ptr noundef %14)
  br label %915

915:                                              ; preds = %911, %910
  %.not1318 = icmp eq ptr %.21120.ph810, null
  br i1 %.not1318, label %920, label %916

916:                                              ; preds = %915
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %901)
  store i64 0, ptr %14, align 8
  %917 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.21120.ph810) #16
  %918 = getelementptr inbounds i8, ptr %.21120.ph810, i64 %917
  call fastcc void @html_tag_contents_append(ptr noundef %14, ptr noundef %.21120.ph810, ptr noundef nonnull %918)
  %919 = load i32, ptr %3, align 8
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %919, ptr noundef %14)
  br label %920

920:                                              ; preds = %915, %916, %903
  %.71141 = phi i32 [ %.81142, %916 ], [ %.81142, %915 ], [ %.21136.ph798, %903 ]
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.31, ptr noundef nonnull %901)
  %921 = load i32, ptr %62, align 4
  %.not1319 = icmp eq i32 %921, 0
  br i1 %.not1319, label %html_tag_arg_value.exit1512.thread, label %922

922:                                              ; preds = %920
  %923 = load i32, ptr %3, align 8
  store i64 0, ptr %14, align 8
  br label %html_tag_arg_value.exit1512.thread

924:                                              ; preds = %886
  %bcmp1289 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %925 = icmp eq i32 %bcmp1289, 0
  br i1 %925, label %926, label %934

926:                                              ; preds = %924
  %927 = load i32, ptr %62, align 4
  %.not1290 = icmp eq i32 %927, 0
  br i1 %.not1290, label %934, label %928

928:                                              ; preds = %926
  %929 = call fastcc ptr @html_tag_arg_value(ptr noundef %10, ptr noundef nonnull @.str.35)
  %.not1311 = icmp eq ptr %929, null
  br i1 %.not1311, label %html_tag_arg_value.exit1512.thread, label %930

930:                                              ; preds = %928
  %.not1312 = icmp eq ptr %.21120.ph810, null
  br i1 %.not1312, label %932, label %931

931:                                              ; preds = %930
  call void @free(ptr noundef nonnull %.21120.ph810) #15
  br label %932

932:                                              ; preds = %931, %930
  %933 = call ptr @cli_safer_strdup(ptr noundef nonnull %929) #15
  br label %html_tag_arg_value.exit1512.thread

934:                                              ; preds = %926, %924
  %lhsv1291 = load i32, ptr %7, align 16
  %.not1293 = icmp eq i32 %lhsv1291, 6778217
  br i1 %.not1293, label %935, label %1000

935:                                              ; preds = %934
  %936 = load i32, ptr %10, align 8
  %937 = icmp sgt i32 %936, 0
  br i1 %937, label %.lr.ph.i1521, label %html_tag_arg_value.exit1512.thread

.lr.ph.i1521:                                     ; preds = %935
  %938 = load ptr, ptr %30, align 8
  %wide.trip.count.i1522 = zext nneg i32 %936 to i64
  br label %940

939:                                              ; preds = %940
  %indvars.iv.next.i1524 = add nuw nsw i64 %indvars.iv.i1523, 1
  %exitcond.not.i1525 = icmp eq i64 %indvars.iv.next.i1524, %wide.trip.count.i1522
  br i1 %exitcond.not.i1525, label %.lr.ph.i1528.preheader, label %940

940:                                              ; preds = %939, %.lr.ph.i1521
  %indvars.iv.i1523 = phi i64 [ 0, %.lr.ph.i1521 ], [ %indvars.iv.next.i1524, %939 ]
  %941 = getelementptr inbounds nuw ptr, ptr %938, i64 %indvars.iv.i1523
  %942 = load ptr, ptr %941, align 8
  %943 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %942, ptr noundef nonnull dereferenceable(4) @.str.37) #16
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %html_tag_arg_value.exit1526, label %939

html_tag_arg_value.exit1526:                      ; preds = %940
  %945 = load ptr, ptr %31, align 8
  %946 = getelementptr inbounds nuw ptr, ptr %945, i64 %indvars.iv.i1523
  %947 = load ptr, ptr %946, align 8
  %.not1303 = icmp eq ptr %947, null
  br i1 %.not1303, label %.lr.ph.i1528.preheader, label %948

948:                                              ; preds = %html_tag_arg_value.exit1526
  %char01304 = load i8, ptr %947, align 1
  %.not1305 = icmp eq i8 %char01304, 0
  br i1 %.not1305, label %.lr.ph.i1528.preheader, label %949

949:                                              ; preds = %948
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.37, ptr noundef nonnull %947)
  %950 = load i32, ptr %62, align 4
  %951 = icmp ne i32 %950, 0
  %952 = icmp ne i32 %.21136.ph798, 0
  %or.cond54 = select i1 %951, i1 %952, i1 false
  br i1 %or.cond54, label %953, label %965

953:                                              ; preds = %949
  %954 = load ptr, ptr %63, align 8
  %955 = sext i32 %.21136.ph798 to i64
  %956 = getelementptr ptr, ptr %954, i64 %955
  %957 = getelementptr i8, ptr %956, i64 -8
  %958 = load ptr, ptr %957, align 8
  %959 = call ptr @cli_safer_strdup(ptr noundef %958) #15
  %960 = load ptr, ptr %64, align 8
  %961 = load i32, ptr %3, align 8
  %962 = sext i32 %961 to i64
  %963 = getelementptr ptr, ptr %960, i64 %962
  %964 = getelementptr i8, ptr %963, i64 -8
  store ptr %959, ptr %964, align 8
  br label %965

965:                                              ; preds = %953, %949
  %.not1306 = icmp eq ptr %.21120.ph810, null
  br i1 %.not1306, label %.lr.ph.i1528.preheader, label %966

966:                                              ; preds = %965
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %947)
  store i64 0, ptr %14, align 8
  %967 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.21120.ph810) #16
  %968 = getelementptr inbounds i8, ptr %.21120.ph810, i64 %967
  call fastcc void @html_tag_contents_append(ptr noundef %14, ptr noundef %.21120.ph810, ptr noundef nonnull %968)
  %969 = load i32, ptr %3, align 8
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %969, ptr noundef %14)
  br label %.lr.ph.i1528.preheader

.lr.ph.i1528.preheader:                           ; preds = %939, %html_tag_arg_value.exit1526, %948, %966, %965
  br label %.lr.ph.i1528

970:                                              ; preds = %.lr.ph.i1528
  %indvars.iv.next.i1531 = add nuw nsw i64 %indvars.iv.i1530, 1
  %exitcond.not.i1532 = icmp eq i64 %indvars.iv.next.i1531, %wide.trip.count.i1522
  br i1 %exitcond.not.i1532, label %html_tag_arg_value.exit1512.thread, label %.lr.ph.i1528

.lr.ph.i1528:                                     ; preds = %.lr.ph.i1528.preheader, %970
  %indvars.iv.i1530 = phi i64 [ %indvars.iv.next.i1531, %970 ], [ 0, %.lr.ph.i1528.preheader ]
  %971 = getelementptr inbounds nuw ptr, ptr %938, i64 %indvars.iv.i1530
  %972 = load ptr, ptr %971, align 8
  %973 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %972, ptr noundef nonnull dereferenceable(7) @.str.38) #16
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %html_tag_arg_value.exit1533, label %970

html_tag_arg_value.exit1533:                      ; preds = %.lr.ph.i1528
  %975 = load ptr, ptr %31, align 8
  %976 = getelementptr inbounds nuw ptr, ptr %975, i64 %indvars.iv.i1530
  %977 = load ptr, ptr %976, align 8
  %.not1307 = icmp eq ptr %977, null
  br i1 %.not1307, label %html_tag_arg_value.exit1512.thread, label %978

978:                                              ; preds = %html_tag_arg_value.exit1533
  %char01308 = load i8, ptr %977, align 1
  %.not1309 = icmp eq i8 %char01308, 0
  br i1 %.not1309, label %html_tag_arg_value.exit1512.thread, label %979

979:                                              ; preds = %978
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.38, ptr noundef nonnull %977)
  %980 = load i32, ptr %62, align 4
  %981 = icmp ne i32 %980, 0
  %982 = icmp ne i32 %.21136.ph798, 0
  %or.cond56 = select i1 %981, i1 %982, i1 false
  br i1 %or.cond56, label %983, label %995

983:                                              ; preds = %979
  %984 = load ptr, ptr %63, align 8
  %985 = sext i32 %.21136.ph798 to i64
  %986 = getelementptr ptr, ptr %984, i64 %985
  %987 = getelementptr i8, ptr %986, i64 -8
  %988 = load ptr, ptr %987, align 8
  %989 = call ptr @cli_safer_strdup(ptr noundef %988) #15
  %990 = load ptr, ptr %64, align 8
  %991 = load i32, ptr %3, align 8
  %992 = sext i32 %991 to i64
  %993 = getelementptr ptr, ptr %990, i64 %992
  %994 = getelementptr i8, ptr %993, i64 -8
  store ptr %989, ptr %994, align 8
  br label %995

995:                                              ; preds = %983, %979
  %.not1310 = icmp eq ptr %.21120.ph810, null
  br i1 %.not1310, label %html_tag_arg_value.exit1512.thread, label %996

996:                                              ; preds = %995
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %977)
  store i64 0, ptr %14, align 8
  %997 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.21120.ph810) #16
  %998 = getelementptr inbounds i8, ptr %.21120.ph810, i64 %997
  call fastcc void @html_tag_contents_append(ptr noundef %14, ptr noundef %.21120.ph810, ptr noundef nonnull %998)
  %999 = load i32, ptr %3, align 8
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %999, ptr noundef %14)
  br label %html_tag_arg_value.exit1512.thread

1000:                                             ; preds = %934
  %bcmp1294 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %7, ptr noundef nonnull dereferenceable(7) @.str.39, i64 7)
  %1001 = icmp eq i32 %bcmp1294, 0
  br i1 %1001, label %1002, label %1026

1002:                                             ; preds = %1000
  %1003 = call fastcc ptr @html_tag_arg_value(ptr noundef %10, ptr noundef nonnull @.str.37)
  %.not1299 = icmp eq ptr %1003, null
  br i1 %.not1299, label %html_tag_arg_value.exit1512.thread, label %1004

1004:                                             ; preds = %1002
  %char01300 = load i8, ptr %1003, align 1
  %.not1301 = icmp eq i8 %char01300, 0
  br i1 %.not1301, label %html_tag_arg_value.exit1512.thread, label %1005

1005:                                             ; preds = %1004
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.39, ptr noundef nonnull %1003)
  %1006 = load i32, ptr %62, align 4
  %1007 = icmp ne i32 %1006, 0
  %1008 = icmp ne i32 %.21136.ph798, 0
  %or.cond58 = select i1 %1007, i1 %1008, i1 false
  br i1 %or.cond58, label %1009, label %1021

1009:                                             ; preds = %1005
  %1010 = load ptr, ptr %63, align 8
  %1011 = sext i32 %.21136.ph798 to i64
  %1012 = getelementptr ptr, ptr %1010, i64 %1011
  %1013 = getelementptr i8, ptr %1012, i64 -8
  %1014 = load ptr, ptr %1013, align 8
  %1015 = call ptr @cli_safer_strdup(ptr noundef %1014) #15
  %1016 = load ptr, ptr %64, align 8
  %1017 = load i32, ptr %3, align 8
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr ptr, ptr %1016, i64 %1018
  %1020 = getelementptr i8, ptr %1019, i64 -8
  store ptr %1015, ptr %1020, align 8
  br label %1021

1021:                                             ; preds = %1009, %1005
  %.not1302 = icmp eq ptr %.21120.ph810, null
  br i1 %.not1302, label %html_tag_arg_value.exit1512.thread, label %1022

1022:                                             ; preds = %1021
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %1003)
  store i64 0, ptr %14, align 8
  %1023 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.21120.ph810) #16
  %1024 = getelementptr inbounds i8, ptr %.21120.ph810, i64 %1023
  call fastcc void @html_tag_contents_append(ptr noundef %14, ptr noundef %.21120.ph810, ptr noundef nonnull %1024)
  %1025 = load i32, ptr %3, align 8
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %1025, ptr noundef %14)
  br label %html_tag_arg_value.exit1512.thread

1026:                                             ; preds = %1000
  %bcmp1295 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.40, i64 5)
  %1027 = icmp eq i32 %bcmp1295, 0
  br i1 %1027, label %1028, label %html_tag_arg_value.exit1512.thread

1028:                                             ; preds = %1026
  %1029 = call fastcc ptr @html_tag_arg_value(ptr noundef %10, ptr noundef nonnull @.str.31)
  %.not1296 = icmp eq ptr %1029, null
  br i1 %.not1296, label %html_tag_arg_value.exit1512.thread, label %1030

1030:                                             ; preds = %1028
  %char0 = load i8, ptr %1029, align 1
  %.not1297 = icmp eq i8 %char0, 0
  br i1 %.not1297, label %html_tag_arg_value.exit1512.thread, label %1031

1031:                                             ; preds = %1030
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.40, ptr noundef nonnull %1029)
  %1032 = load i32, ptr %62, align 4
  %1033 = icmp ne i32 %1032, 0
  %1034 = icmp ne i32 %.21136.ph798, 0
  %or.cond60 = select i1 %1033, i1 %1034, i1 false
  br i1 %or.cond60, label %1035, label %1047

1035:                                             ; preds = %1031
  %1036 = load ptr, ptr %63, align 8
  %1037 = sext i32 %.21136.ph798 to i64
  %1038 = getelementptr ptr, ptr %1036, i64 %1037
  %1039 = getelementptr i8, ptr %1038, i64 -8
  %1040 = load ptr, ptr %1039, align 8
  %1041 = call ptr @cli_safer_strdup(ptr noundef %1040) #15
  %1042 = load ptr, ptr %64, align 8
  %1043 = load i32, ptr %3, align 8
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr ptr, ptr %1042, i64 %1044
  %1046 = getelementptr i8, ptr %1045, i64 -8
  store ptr %1041, ptr %1046, align 8
  br label %1047

1047:                                             ; preds = %1035, %1031
  %.not1298 = icmp eq ptr %.21120.ph810, null
  br i1 %.not1298, label %html_tag_arg_value.exit1512.thread, label %1048

1048:                                             ; preds = %1047
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %1029)
  store i64 0, ptr %14, align 8
  %1049 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.21120.ph810) #16
  %1050 = getelementptr inbounds i8, ptr %.21120.ph810, i64 %1049
  call fastcc void @html_tag_contents_append(ptr noundef %14, ptr noundef %.21120.ph810, ptr noundef nonnull %1050)
  %1051 = load i32, ptr %3, align 8
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %1051, ptr noundef %14)
  br label %html_tag_arg_value.exit1512.thread

1052:                                             ; preds = %885
  %lhsv = load i16, ptr %7, align 16
  %.not1278 = icmp eq i16 %lhsv, 97
  br i1 %.not1278, label %1053, label %1070

1053:                                             ; preds = %1052
  %1054 = load i32, ptr %10, align 8
  %1055 = icmp sgt i32 %1054, 0
  br i1 %1055, label %.lr.ph.i1535, label %html_tag_arg_value.exit1512.thread

.lr.ph.i1535:                                     ; preds = %1053
  %1056 = load ptr, ptr %30, align 8
  %wide.trip.count.i1536 = zext nneg i32 %1054 to i64
  br label %1058

1057:                                             ; preds = %1058
  %indvars.iv.next.i1538 = add nuw nsw i64 %indvars.iv.i1537, 1
  %exitcond.not.i1539 = icmp eq i64 %indvars.iv.next.i1538, %wide.trip.count.i1536
  br i1 %exitcond.not.i1539, label %html_tag_arg_value.exit1512.thread, label %1058

1058:                                             ; preds = %1057, %.lr.ph.i1535
  %indvars.iv.i1537 = phi i64 [ 0, %.lr.ph.i1535 ], [ %indvars.iv.next.i1538, %1057 ]
  %1059 = getelementptr inbounds nuw ptr, ptr %1056, i64 %indvars.iv.i1537
  %1060 = load ptr, ptr %1059, align 8
  %1061 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1060, ptr noundef nonnull dereferenceable(5) @.str.31) #16
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %html_tag_arg_value.exit1540, label %1057

html_tag_arg_value.exit1540:                      ; preds = %1058
  %1063 = load ptr, ptr %31, align 8
  %1064 = getelementptr inbounds nuw ptr, ptr %1063, i64 %indvars.iv.i1537
  %1065 = load ptr, ptr %1064, align 8
  %.not1284 = icmp eq ptr %1065, null
  br i1 %.not1284, label %html_tag_arg_value.exit1512.thread, label %1066

1066:                                             ; preds = %html_tag_arg_value.exit1540
  %1067 = load i8, ptr %1065, align 1
  %.not1285 = icmp eq i8 %1067, 0
  br i1 %.not1285, label %html_tag_arg_value.exit1512.thread, label %1068

1068:                                             ; preds = %1066
  %1069 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1065) #16
  call fastcc void @html_output_str(ptr noundef %.11150, ptr noundef nonnull %1065, i64 noundef %1069)
  call fastcc void @html_output_c(ptr noundef %.11150, i8 noundef zeroext 32)
  br label %html_tag_arg_value.exit1512.thread

1070:                                             ; preds = %1052
  %lhsv1279 = load i32, ptr %7, align 16
  %.not1281 = icmp eq i32 %lhsv1279, 6778217
  br i1 %.not1281, label %1071, label %html_tag_arg_value.exit1512.thread

1071:                                             ; preds = %1070
  %1072 = load i32, ptr %10, align 8
  %1073 = icmp sgt i32 %1072, 0
  br i1 %1073, label %.lr.ph.i1542, label %html_tag_arg_value.exit1512.thread

.lr.ph.i1542:                                     ; preds = %1071
  %1074 = load ptr, ptr %30, align 8
  %wide.trip.count.i1543 = zext nneg i32 %1072 to i64
  br label %1076

1075:                                             ; preds = %1076
  %indvars.iv.next.i1545 = add nuw nsw i64 %indvars.iv.i1544, 1
  %exitcond.not.i1546 = icmp eq i64 %indvars.iv.next.i1545, %wide.trip.count.i1543
  br i1 %exitcond.not.i1546, label %html_tag_arg_value.exit1512.thread, label %1076

1076:                                             ; preds = %1075, %.lr.ph.i1542
  %indvars.iv.i1544 = phi i64 [ 0, %.lr.ph.i1542 ], [ %indvars.iv.next.i1545, %1075 ]
  %1077 = getelementptr inbounds nuw ptr, ptr %1074, i64 %indvars.iv.i1544
  %1078 = load ptr, ptr %1077, align 8
  %1079 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1078, ptr noundef nonnull dereferenceable(4) @.str.37) #16
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %html_tag_arg_value.exit1547, label %1075

html_tag_arg_value.exit1547:                      ; preds = %1076
  %1081 = load ptr, ptr %31, align 8
  %1082 = getelementptr inbounds nuw ptr, ptr %1081, i64 %indvars.iv.i1544
  %1083 = load ptr, ptr %1082, align 8
  %.not1282 = icmp eq ptr %1083, null
  br i1 %.not1282, label %html_tag_arg_value.exit1512.thread, label %1084

1084:                                             ; preds = %html_tag_arg_value.exit1547
  %1085 = load i8, ptr %1083, align 1
  %.not1283 = icmp eq i8 %1085, 0
  br i1 %.not1283, label %html_tag_arg_value.exit1512.thread, label %1086

1086:                                             ; preds = %1084
  %1087 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1083) #16
  call fastcc void @html_output_str(ptr noundef %.11150, ptr noundef nonnull %1083, i64 noundef %1087)
  call fastcc void @html_output_c(ptr noundef %.11150, i8 noundef zeroext 32)
  br label %html_tag_arg_value.exit1512.thread

html_tag_arg_value.exit1512.thread:               ; preds = %970, %893, %1075, %1057, %869, %935, %1071, %1053, %889, %865, %861, %858, %860, %821, %822, %.critedge1378, %884, %881, %html_tag_arg_value.exit1512, %1068, %1066, %html_tag_arg_value.exit1540, %html_tag_arg_value.exit1547, %1084, %1086, %1070, %920, %922, %902, %html_tag_arg_value.exit1519, %995, %996, %978, %html_tag_arg_value.exit1533, %1026, %1047, %1048, %1030, %1028, %1002, %1004, %1022, %1021, %928, %932, %html_tag_contents_done.exit
  %.61140 = phi i32 [ %.41138, %html_tag_contents_done.exit ], [ %.21136.ph798, %.critedge1378 ], [ %.21136.ph798, %884 ], [ %.21136.ph798, %881 ], [ %.21136.ph798, %html_tag_arg_value.exit1512 ], [ %923, %922 ], [ %.71141, %920 ], [ %.21136.ph798, %902 ], [ %.21136.ph798, %html_tag_arg_value.exit1519 ], [ %.21136.ph798, %932 ], [ %.21136.ph798, %928 ], [ %.21136.ph798, %996 ], [ %.21136.ph798, %995 ], [ %.21136.ph798, %978 ], [ %.21136.ph798, %html_tag_arg_value.exit1533 ], [ %.21136.ph798, %1022 ], [ %.21136.ph798, %1021 ], [ %.21136.ph798, %1004 ], [ %.21136.ph798, %1002 ], [ %.21136.ph798, %1048 ], [ %.21136.ph798, %1047 ], [ %.21136.ph798, %1030 ], [ %.21136.ph798, %1028 ], [ %.21136.ph798, %1026 ], [ %.21136.ph798, %1068 ], [ %.21136.ph798, %1066 ], [ %.21136.ph798, %html_tag_arg_value.exit1540 ], [ %.21136.ph798, %1086 ], [ %.21136.ph798, %1084 ], [ %.21136.ph798, %html_tag_arg_value.exit1547 ], [ %.21136.ph798, %1070 ], [ %.41138, %822 ], [ %.41138, %821 ], [ %.21136.ph798, %860 ], [ %.21136.ph798, %858 ], [ %.21136.ph798, %861 ], [ %.21136.ph798, %865 ], [ %.21136.ph798, %889 ], [ %.21136.ph798, %1053 ], [ %.21136.ph798, %1071 ], [ %.21136.ph798, %935 ], [ %.21136.ph798, %869 ], [ %.21136.ph798, %1057 ], [ %.21136.ph798, %1075 ], [ %.21136.ph798, %893 ], [ %.21136.ph798, %970 ]
  %.61132 = phi ptr [ %.51131, %html_tag_contents_done.exit ], [ %.21128.ph802, %.critedge1378 ], [ %.21128.ph802, %884 ], [ %.21128.ph802, %881 ], [ %.21128.ph802, %html_tag_arg_value.exit1512 ], [ %.21051.ph18772885, %922 ], [ %spec.select1379, %920 ], [ %spec.select1379, %902 ], [ %spec.select1379, %html_tag_arg_value.exit1519 ], [ %spec.select1379, %932 ], [ %spec.select1379, %928 ], [ %spec.select1379, %996 ], [ %spec.select1379, %995 ], [ %spec.select1379, %978 ], [ %spec.select1379, %html_tag_arg_value.exit1533 ], [ %spec.select1379, %1022 ], [ %spec.select1379, %1021 ], [ %spec.select1379, %1004 ], [ %spec.select1379, %1002 ], [ %spec.select1379, %1048 ], [ %spec.select1379, %1047 ], [ %spec.select1379, %1030 ], [ %spec.select1379, %1028 ], [ %spec.select1379, %1026 ], [ %.21128.ph802, %1068 ], [ %.21128.ph802, %1066 ], [ %.21128.ph802, %html_tag_arg_value.exit1540 ], [ %.21128.ph802, %1086 ], [ %.21128.ph802, %1084 ], [ %.21128.ph802, %html_tag_arg_value.exit1547 ], [ %.21128.ph802, %1070 ], [ %.51131, %822 ], [ %.51131, %821 ], [ %.21128.ph802, %860 ], [ %.21128.ph802, %858 ], [ %.21128.ph802, %861 ], [ %.21128.ph802, %865 ], [ %spec.select1379, %889 ], [ %.21128.ph802, %1053 ], [ %.21128.ph802, %1071 ], [ %spec.select1379, %935 ], [ %.21128.ph802, %869 ], [ %.21128.ph802, %1057 ], [ %.21128.ph802, %1075 ], [ %spec.select1379, %893 ], [ %spec.select1379, %970 ]
  %.41122 = phi ptr [ %.21120.ph810, %html_tag_contents_done.exit ], [ %.21120.ph810, %.critedge1378 ], [ %.21120.ph810, %884 ], [ %.21120.ph810, %881 ], [ %.21120.ph810, %html_tag_arg_value.exit1512 ], [ %.21120.ph810, %922 ], [ %.21120.ph810, %920 ], [ %.21120.ph810, %902 ], [ %.21120.ph810, %html_tag_arg_value.exit1519 ], [ %933, %932 ], [ %.21120.ph810, %928 ], [ %.21120.ph810, %996 ], [ null, %995 ], [ %.21120.ph810, %978 ], [ %.21120.ph810, %html_tag_arg_value.exit1533 ], [ %.21120.ph810, %1022 ], [ null, %1021 ], [ %.21120.ph810, %1004 ], [ %.21120.ph810, %1002 ], [ %.21120.ph810, %1048 ], [ null, %1047 ], [ %.21120.ph810, %1030 ], [ %.21120.ph810, %1028 ], [ %.21120.ph810, %1026 ], [ %.21120.ph810, %1068 ], [ %.21120.ph810, %1066 ], [ %.21120.ph810, %html_tag_arg_value.exit1540 ], [ %.21120.ph810, %1086 ], [ %.21120.ph810, %1084 ], [ %.21120.ph810, %html_tag_arg_value.exit1547 ], [ %.21120.ph810, %1070 ], [ null, %822 ], [ null, %821 ], [ %.21120.ph810, %860 ], [ %.21120.ph810, %858 ], [ %.21120.ph810, %861 ], [ %.21120.ph810, %865 ], [ %.21120.ph810, %889 ], [ %.21120.ph810, %1053 ], [ %.21120.ph810, %1071 ], [ %.21120.ph810, %935 ], [ %.21120.ph810, %869 ], [ %.21120.ph810, %1057 ], [ %.21120.ph810, %1075 ], [ %.21120.ph810, %893 ], [ %.21120.ph810, %970 ]
  %.51104 = phi ptr [ %.41103, %html_tag_contents_done.exit ], [ %.21101.ph822, %.critedge1378 ], [ %.21101.ph822, %884 ], [ %.21101.ph822, %881 ], [ %.21101.ph822, %html_tag_arg_value.exit1512 ], [ %.21101.ph822, %922 ], [ %.21101.ph822, %920 ], [ %.21101.ph822, %902 ], [ %.21101.ph822, %html_tag_arg_value.exit1519 ], [ %.21101.ph822, %932 ], [ %.21101.ph822, %928 ], [ %.21101.ph822, %996 ], [ %.21101.ph822, %995 ], [ %.21101.ph822, %978 ], [ %.21101.ph822, %html_tag_arg_value.exit1533 ], [ %.21101.ph822, %1022 ], [ %.21101.ph822, %1021 ], [ %.21101.ph822, %1004 ], [ %.21101.ph822, %1002 ], [ %.21101.ph822, %1048 ], [ %.21101.ph822, %1047 ], [ %.21101.ph822, %1030 ], [ %.21101.ph822, %1028 ], [ %.21101.ph822, %1026 ], [ %.21101.ph822, %1068 ], [ %.21101.ph822, %1066 ], [ %.21101.ph822, %html_tag_arg_value.exit1540 ], [ %.21101.ph822, %1086 ], [ %.21101.ph822, %1084 ], [ %.21101.ph822, %html_tag_arg_value.exit1547 ], [ %.21101.ph822, %1070 ], [ %.41103, %822 ], [ %.41103, %821 ], [ null, %860 ], [ %859, %858 ], [ %.21101.ph822, %861 ], [ %.21101.ph822, %865 ], [ %.21101.ph822, %889 ], [ %.21101.ph822, %1053 ], [ %.21101.ph822, %1071 ], [ %.21101.ph822, %935 ], [ %.21101.ph822, %869 ], [ %.21101.ph822, %1057 ], [ %.21101.ph822, %1075 ], [ %.21101.ph822, %893 ], [ %.21101.ph822, %970 ]
  %.41097 = phi ptr [ %.31096, %html_tag_contents_done.exit ], [ %.11094.ph825, %.critedge1378 ], [ %.11094.ph825, %884 ], [ %.11094.ph825, %881 ], [ %.11094.ph825, %html_tag_arg_value.exit1512 ], [ %.11094.ph825, %922 ], [ %.11094.ph825, %920 ], [ %.11094.ph825, %902 ], [ %.11094.ph825, %html_tag_arg_value.exit1519 ], [ %.11094.ph825, %932 ], [ %.11094.ph825, %928 ], [ %.11094.ph825, %996 ], [ %.11094.ph825, %995 ], [ %.11094.ph825, %978 ], [ %.11094.ph825, %html_tag_arg_value.exit1533 ], [ %.11094.ph825, %1022 ], [ %.11094.ph825, %1021 ], [ %.11094.ph825, %1004 ], [ %.11094.ph825, %1002 ], [ %.11094.ph825, %1048 ], [ %.11094.ph825, %1047 ], [ %.11094.ph825, %1030 ], [ %.11094.ph825, %1028 ], [ %.11094.ph825, %1026 ], [ %.11094.ph825, %1068 ], [ %.11094.ph825, %1066 ], [ %.11094.ph825, %html_tag_arg_value.exit1540 ], [ %.11094.ph825, %1086 ], [ %.11094.ph825, %1084 ], [ %.11094.ph825, %html_tag_arg_value.exit1547 ], [ %.11094.ph825, %1070 ], [ %.31096, %822 ], [ %.31096, %821 ], [ %.21051.ph18772885, %860 ], [ %.21051.ph18772885, %858 ], [ %.11094.ph825, %861 ], [ %.11094.ph825, %865 ], [ %.11094.ph825, %889 ], [ %.11094.ph825, %1053 ], [ %.11094.ph825, %1071 ], [ %.11094.ph825, %935 ], [ %.11094.ph825, %869 ], [ %.11094.ph825, %1057 ], [ %.11094.ph825, %1075 ], [ %.11094.ph825, %893 ], [ %.11094.ph825, %970 ]
  %.61083 = phi ptr [ %.41081, %html_tag_contents_done.exit ], [ %.21079.ph828, %.critedge1378 ], [ %.21079.ph828, %884 ], [ %.21079.ph828, %881 ], [ %.21079.ph828, %html_tag_arg_value.exit1512 ], [ %.21079.ph828, %922 ], [ %.21079.ph828, %920 ], [ %.21079.ph828, %902 ], [ %.21079.ph828, %html_tag_arg_value.exit1519 ], [ %.21079.ph828, %932 ], [ %.21079.ph828, %928 ], [ %.21079.ph828, %996 ], [ %.21079.ph828, %995 ], [ %.21079.ph828, %978 ], [ %.21079.ph828, %html_tag_arg_value.exit1533 ], [ %.21079.ph828, %1022 ], [ %.21079.ph828, %1021 ], [ %.21079.ph828, %1004 ], [ %.21079.ph828, %1002 ], [ %.21079.ph828, %1048 ], [ %.21079.ph828, %1047 ], [ %.21079.ph828, %1030 ], [ %.21079.ph828, %1028 ], [ %.21079.ph828, %1026 ], [ %.21079.ph828, %1068 ], [ %.21079.ph828, %1066 ], [ %.21079.ph828, %html_tag_arg_value.exit1540 ], [ %.21079.ph828, %1086 ], [ %.21079.ph828, %1084 ], [ %.21079.ph828, %html_tag_arg_value.exit1547 ], [ %.21079.ph828, %1070 ], [ %.41081, %822 ], [ %.41081, %821 ], [ %.21079.ph828, %860 ], [ %.21079.ph828, %858 ], [ %.21079.ph828, %861 ], [ %.21079.ph828, %865 ], [ %.21079.ph828, %889 ], [ %.21079.ph828, %1053 ], [ %.21079.ph828, %1071 ], [ %.21079.ph828, %935 ], [ %.21079.ph828, %869 ], [ %.21079.ph828, %1057 ], [ %.21079.ph828, %1075 ], [ %.21079.ph828, %893 ], [ %.21079.ph828, %970 ]
  %.41075 = phi i64 [ %.31074, %html_tag_contents_done.exit ], [ %.11072.ph831, %.critedge1378 ], [ %.11072.ph831, %884 ], [ %.11072.ph831, %881 ], [ %.11072.ph831, %html_tag_arg_value.exit1512 ], [ %.11072.ph831, %922 ], [ %.11072.ph831, %920 ], [ %.11072.ph831, %902 ], [ %.11072.ph831, %html_tag_arg_value.exit1519 ], [ %.11072.ph831, %932 ], [ %.11072.ph831, %928 ], [ %.11072.ph831, %996 ], [ %.11072.ph831, %995 ], [ %.11072.ph831, %978 ], [ %.11072.ph831, %html_tag_arg_value.exit1533 ], [ %.11072.ph831, %1022 ], [ %.11072.ph831, %1021 ], [ %.11072.ph831, %1004 ], [ %.11072.ph831, %1002 ], [ %.11072.ph831, %1048 ], [ %.11072.ph831, %1047 ], [ %.11072.ph831, %1030 ], [ %.11072.ph831, %1028 ], [ %.11072.ph831, %1026 ], [ %.11072.ph831, %1068 ], [ %.11072.ph831, %1066 ], [ %.11072.ph831, %html_tag_arg_value.exit1540 ], [ %.11072.ph831, %1086 ], [ %.11072.ph831, %1084 ], [ %.11072.ph831, %html_tag_arg_value.exit1547 ], [ %.11072.ph831, %1070 ], [ %.31074, %822 ], [ %.31074, %821 ], [ %.11072.ph831, %860 ], [ %.11072.ph831, %858 ], [ %.11072.ph831, %861 ], [ %.11072.ph831, %865 ], [ %.11072.ph831, %889 ], [ %.11072.ph831, %1053 ], [ %.11072.ph831, %1071 ], [ %.11072.ph831, %935 ], [ %.11072.ph831, %869 ], [ %.11072.ph831, %1057 ], [ %.11072.ph831, %1075 ], [ %.11072.ph831, %893 ], [ %.11072.ph831, %970 ]
  %.41069 = phi ptr [ %.31068, %html_tag_contents_done.exit ], [ %.11066.ph834, %.critedge1378 ], [ %.11066.ph834, %884 ], [ %.11066.ph834, %881 ], [ %.11066.ph834, %html_tag_arg_value.exit1512 ], [ %.11066.ph834, %922 ], [ %.11066.ph834, %920 ], [ %.11066.ph834, %902 ], [ %.11066.ph834, %html_tag_arg_value.exit1519 ], [ %.11066.ph834, %932 ], [ %.11066.ph834, %928 ], [ %.11066.ph834, %996 ], [ %.11066.ph834, %995 ], [ %.11066.ph834, %978 ], [ %.11066.ph834, %html_tag_arg_value.exit1533 ], [ %.11066.ph834, %1022 ], [ %.11066.ph834, %1021 ], [ %.11066.ph834, %1004 ], [ %.11066.ph834, %1002 ], [ %.11066.ph834, %1048 ], [ %.11066.ph834, %1047 ], [ %.11066.ph834, %1030 ], [ %.11066.ph834, %1028 ], [ %.11066.ph834, %1026 ], [ %.11066.ph834, %1068 ], [ %.11066.ph834, %1066 ], [ %.11066.ph834, %html_tag_arg_value.exit1540 ], [ %.11066.ph834, %1086 ], [ %.11066.ph834, %1084 ], [ %.11066.ph834, %html_tag_arg_value.exit1547 ], [ %.11066.ph834, %1070 ], [ %.31068, %822 ], [ %.31068, %821 ], [ %.11066.ph834, %860 ], [ %.11066.ph834, %858 ], [ %.21051.ph18772885, %861 ], [ %.11066.ph834, %865 ], [ %.11066.ph834, %889 ], [ %.11066.ph834, %1053 ], [ %.11066.ph834, %1071 ], [ %.11066.ph834, %935 ], [ %.11066.ph834, %869 ], [ %.11066.ph834, %1057 ], [ %.11066.ph834, %1075 ], [ %.11066.ph834, %893 ], [ %.11066.ph834, %970 ]
  %.31045 = phi i32 [ %.11043.ph840, %html_tag_contents_done.exit ], [ %.11043.ph840, %.critedge1378 ], [ 1, %884 ], [ %.11043.ph840, %881 ], [ %.11043.ph840, %html_tag_arg_value.exit1512 ], [ %.11043.ph840, %922 ], [ %.11043.ph840, %920 ], [ %.11043.ph840, %902 ], [ %.11043.ph840, %html_tag_arg_value.exit1519 ], [ %.11043.ph840, %932 ], [ %.11043.ph840, %928 ], [ %.11043.ph840, %996 ], [ %.11043.ph840, %995 ], [ %.11043.ph840, %978 ], [ %.11043.ph840, %html_tag_arg_value.exit1533 ], [ %.11043.ph840, %1022 ], [ %.11043.ph840, %1021 ], [ %.11043.ph840, %1004 ], [ %.11043.ph840, %1002 ], [ %.11043.ph840, %1048 ], [ %.11043.ph840, %1047 ], [ %.11043.ph840, %1030 ], [ %.11043.ph840, %1028 ], [ %.11043.ph840, %1026 ], [ %.11043.ph840, %1068 ], [ %.11043.ph840, %1066 ], [ %.11043.ph840, %html_tag_arg_value.exit1540 ], [ %.11043.ph840, %1086 ], [ %.11043.ph840, %1084 ], [ %.11043.ph840, %html_tag_arg_value.exit1547 ], [ %.11043.ph840, %1070 ], [ %.11043.ph840, %822 ], [ %.11043.ph840, %821 ], [ %.11043.ph840, %860 ], [ %.11043.ph840, %858 ], [ %.11043.ph840, %861 ], [ %.11043.ph840, %865 ], [ %.11043.ph840, %889 ], [ %.11043.ph840, %1053 ], [ %.11043.ph840, %1071 ], [ %.11043.ph840, %935 ], [ %.11043.ph840, %869 ], [ %.11043.ph840, %1057 ], [ %.11043.ph840, %1075 ], [ %.11043.ph840, %893 ], [ %.11043.ph840, %970 ]
  %.51036 = phi i32 [ 1, %html_tag_contents_done.exit ], [ %.61037, %.critedge1378 ], [ 6, %884 ], [ 1, %881 ], [ 1, %html_tag_arg_value.exit1512 ], [ 1, %922 ], [ 1, %920 ], [ 1, %902 ], [ 1, %html_tag_arg_value.exit1519 ], [ 1, %932 ], [ 1, %928 ], [ 1, %996 ], [ 1, %995 ], [ 1, %978 ], [ 1, %html_tag_arg_value.exit1533 ], [ 1, %1022 ], [ 1, %1021 ], [ 1, %1004 ], [ 1, %1002 ], [ 1, %1048 ], [ 1, %1047 ], [ 1, %1030 ], [ 1, %1028 ], [ 1, %1026 ], [ 1, %1068 ], [ 1, %1066 ], [ 1, %html_tag_arg_value.exit1540 ], [ 1, %1086 ], [ 1, %1084 ], [ 1, %html_tag_arg_value.exit1547 ], [ 1, %1070 ], [ 1, %822 ], [ 1, %821 ], [ %.61037, %860 ], [ %.61037, %858 ], [ 1, %861 ], [ 1, %865 ], [ 1, %889 ], [ 1, %1053 ], [ 1, %1071 ], [ 1, %935 ], [ 1, %869 ], [ 1, %1057 ], [ 1, %1075 ], [ 1, %893 ], [ 1, %970 ]
  %.61024 = phi i32 [ 6, %html_tag_contents_done.exit ], [ 6, %.critedge1378 ], [ 14, %884 ], [ 6, %881 ], [ 6, %html_tag_arg_value.exit1512 ], [ 6, %922 ], [ 6, %920 ], [ 6, %902 ], [ 6, %html_tag_arg_value.exit1519 ], [ 6, %932 ], [ 6, %928 ], [ 6, %996 ], [ 6, %995 ], [ 6, %978 ], [ 6, %html_tag_arg_value.exit1533 ], [ 6, %1022 ], [ 6, %1021 ], [ 6, %1004 ], [ 6, %1002 ], [ 6, %1048 ], [ 6, %1047 ], [ 6, %1030 ], [ 6, %1028 ], [ 6, %1026 ], [ 6, %1068 ], [ 6, %1066 ], [ 6, %html_tag_arg_value.exit1540 ], [ 6, %1086 ], [ 6, %1084 ], [ 6, %html_tag_arg_value.exit1547 ], [ 6, %1070 ], [ 6, %822 ], [ 6, %821 ], [ 6, %860 ], [ 6, %858 ], [ 6, %861 ], [ 6, %865 ], [ 6, %889 ], [ 6, %1053 ], [ 6, %1071 ], [ 6, %935 ], [ 6, %869 ], [ 6, %1057 ], [ 6, %1075 ], [ 6, %893 ], [ 6, %970 ]
  %.41016 = phi i32 [ %.31015, %html_tag_contents_done.exit ], [ 1, %.critedge1378 ], [ %.11013.ph846, %884 ], [ %.11013.ph846, %881 ], [ %.11013.ph846, %html_tag_arg_value.exit1512 ], [ %.11013.ph846, %922 ], [ %.11013.ph846, %920 ], [ %.11013.ph846, %902 ], [ %.11013.ph846, %html_tag_arg_value.exit1519 ], [ %.11013.ph846, %932 ], [ %.11013.ph846, %928 ], [ %.11013.ph846, %996 ], [ %.11013.ph846, %995 ], [ %.11013.ph846, %978 ], [ %.11013.ph846, %html_tag_arg_value.exit1533 ], [ %.11013.ph846, %1022 ], [ %.11013.ph846, %1021 ], [ %.11013.ph846, %1004 ], [ %.11013.ph846, %1002 ], [ %.11013.ph846, %1048 ], [ %.11013.ph846, %1047 ], [ %.11013.ph846, %1030 ], [ %.11013.ph846, %1028 ], [ %.11013.ph846, %1026 ], [ %.11013.ph846, %1068 ], [ %.11013.ph846, %1066 ], [ %.11013.ph846, %html_tag_arg_value.exit1540 ], [ %.11013.ph846, %1086 ], [ %.11013.ph846, %1084 ], [ %.11013.ph846, %html_tag_arg_value.exit1547 ], [ %.11013.ph846, %1070 ], [ %.31015, %822 ], [ %.31015, %821 ], [ 1, %860 ], [ 1, %858 ], [ 2, %861 ], [ %.11013.ph846, %865 ], [ %.11013.ph846, %889 ], [ %.11013.ph846, %1053 ], [ %.11013.ph846, %1071 ], [ %.11013.ph846, %935 ], [ %.11013.ph846, %869 ], [ %.11013.ph846, %1057 ], [ %.11013.ph846, %1075 ], [ %.11013.ph846, %893 ], [ %.11013.ph846, %970 ]
  %.71011 = phi i8 [ %.11005.ph849, %html_tag_contents_done.exit ], [ %.11005.ph849, %.critedge1378 ], [ %.11005.ph849, %884 ], [ %.11005.ph849, %881 ], [ %.11005.ph849, %html_tag_arg_value.exit1512 ], [ %.11005.ph849, %922 ], [ %.11005.ph849, %920 ], [ %.11005.ph849, %902 ], [ %.11005.ph849, %html_tag_arg_value.exit1519 ], [ %.11005.ph849, %932 ], [ %.11005.ph849, %928 ], [ %.11005.ph849, %996 ], [ %.11005.ph849, %995 ], [ %.11005.ph849, %978 ], [ %.11005.ph849, %html_tag_arg_value.exit1533 ], [ %.11005.ph849, %1022 ], [ %.11005.ph849, %1021 ], [ %.11005.ph849, %1004 ], [ %.11005.ph849, %1002 ], [ %.11005.ph849, %1048 ], [ %.11005.ph849, %1047 ], [ %.11005.ph849, %1030 ], [ %.11005.ph849, %1028 ], [ %.11005.ph849, %1026 ], [ 1, %1068 ], [ %.11005.ph849, %1066 ], [ %.11005.ph849, %html_tag_arg_value.exit1540 ], [ 1, %1086 ], [ %.11005.ph849, %1084 ], [ %.11005.ph849, %html_tag_arg_value.exit1547 ], [ %.11005.ph849, %1070 ], [ %.11005.ph849, %822 ], [ %.11005.ph849, %821 ], [ %.11005.ph849, %860 ], [ %.11005.ph849, %858 ], [ %.11005.ph849, %861 ], [ %.11005.ph849, %865 ], [ %.11005.ph849, %889 ], [ %.11005.ph849, %1053 ], [ %.11005.ph849, %1071 ], [ %.11005.ph849, %935 ], [ %.11005.ph849, %869 ], [ %.11005.ph849, %1057 ], [ %.11005.ph849, %1075 ], [ %.11005.ph849, %893 ], [ %.11005.ph849, %970 ]
  %.31000 = phi i1 [ %.1998.ph855, %html_tag_contents_done.exit ], [ %.1998.ph855, %.critedge1378 ], [ false, %884 ], [ %.1998.ph855, %881 ], [ %.1998.ph855, %html_tag_arg_value.exit1512 ], [ %.1998.ph855, %922 ], [ %.1998.ph855, %920 ], [ %.1998.ph855, %902 ], [ %.1998.ph855, %html_tag_arg_value.exit1519 ], [ %.1998.ph855, %932 ], [ %.1998.ph855, %928 ], [ %.1998.ph855, %996 ], [ %.1998.ph855, %995 ], [ %.1998.ph855, %978 ], [ %.1998.ph855, %html_tag_arg_value.exit1533 ], [ %.1998.ph855, %1022 ], [ %.1998.ph855, %1021 ], [ %.1998.ph855, %1004 ], [ %.1998.ph855, %1002 ], [ %.1998.ph855, %1048 ], [ %.1998.ph855, %1047 ], [ %.1998.ph855, %1030 ], [ %.1998.ph855, %1028 ], [ %.1998.ph855, %1026 ], [ %.1998.ph855, %1068 ], [ %.1998.ph855, %1066 ], [ %.1998.ph855, %html_tag_arg_value.exit1540 ], [ %.1998.ph855, %1086 ], [ %.1998.ph855, %1084 ], [ %.1998.ph855, %html_tag_arg_value.exit1547 ], [ %.1998.ph855, %1070 ], [ %.1998.ph855, %822 ], [ %.1998.ph855, %821 ], [ %.1998.ph855, %860 ], [ %.1998.ph855, %858 ], [ %.1998.ph855, %861 ], [ %.1998.ph855, %865 ], [ %.1998.ph855, %889 ], [ %.1998.ph855, %1053 ], [ %.1998.ph855, %1071 ], [ %.1998.ph855, %935 ], [ %.1998.ph855, %869 ], [ %.1998.ph855, %1057 ], [ %.1998.ph855, %1075 ], [ %.1998.ph855, %893 ], [ %.1998.ph855, %970 ]
  call void @html_tag_arg_free(ptr noundef nonnull %10)
  br label %html_output_c.exit

1088:                                             ; preds = %.loopexit3998
  %1089 = icmp eq i8 %84, 35
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1088
  %1091 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %html_output_c.exit

1092:                                             ; preds = %1088
  br i1 %.not12701682, label %1093, label %html_output_c.exit

1093:                                             ; preds = %1092
  %1094 = icmp eq i32 %.11032.ph843, 10
  %1095 = icmp slt i64 %.1990.ph1869655, 1024
  %or.cond62 = select i1 %1094, i1 %1095, i1 false
  br i1 %or.cond62, label %1096, label %1099

1096:                                             ; preds = %1093
  %1097 = add nsw i64 %.1990.ph1869655, 1
  %1098 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1869655
  store i8 38, ptr %1098, align 1
  br label %1099

1099:                                             ; preds = %1096, %1093
  %.17 = phi i64 [ %1097, %1096 ], [ %.1990.ph1869655, %1093 ]
  br i1 %.not.i1484, label %html_output_c.exit, label %1100

1100:                                             ; preds = %1099
  %1101 = load i64, ptr %56, align 8
  %1102 = icmp eq i64 %1101, 8192
  br i1 %1102, label %html_output_flush.exit.i1549, label %1105

html_output_flush.exit.i1549:                     ; preds = %1100
  %1103 = load i32, ptr %.11152, align 8
  %1104 = call i64 @cli_writen(i32 noundef %1103, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %1105

1105:                                             ; preds = %html_output_flush.exit.i1549, %1100
  %1106 = phi i64 [ 0, %html_output_flush.exit.i1549 ], [ %1101, %1100 ]
  %1107 = add i64 %1106, 1
  store i64 %1107, ptr %56, align 8
  %1108 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %1106
  store i8 38, ptr %1108, align 1
  br label %html_output_c.exit

1109:                                             ; preds = %.loopexit3998
  %1110 = icmp eq i8 %84, 59
  br i1 %1110, label %1111, label %1186

1111:                                             ; preds = %1109
  %1112 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 %.11116.ph814
  store i8 0, ptr %1112, align 1
  %1113 = call ptr @entity_norm(ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  %.not1272 = icmp eq ptr %1113, null
  br i1 %.not1272, label %1135, label %.preheader1838

.preheader1838:                                   ; preds = %1111
  %char03310 = load i8, ptr %1113, align 1
  %.not3311 = icmp eq i8 %char03310, 0
  br i1 %.not3311, label %html_output_c.exit1562, label %.lr.ph2954

.lr.ph2954:                                       ; preds = %.preheader1838
  %1114 = icmp eq i32 %.11032.ph843, 10
  br label %1115

1115:                                             ; preds = %.lr.ph2954, %1131
  %.182953 = phi i64 [ %.1990.ph1869655, %.lr.ph2954 ], [ %.19, %1131 ]
  %.09952952 = phi i64 [ 0, %.lr.ph2954 ], [ %1132, %1131 ]
  %1116 = getelementptr inbounds i8, ptr %1113, i64 %.09952952
  %1117 = load i8, ptr %1116, align 1
  br i1 %.not.i1484, label %html_output_c.exit1553, label %1118

1118:                                             ; preds = %1115
  %1119 = load i64, ptr %56, align 8
  %1120 = icmp eq i64 %1119, 8192
  br i1 %1120, label %html_output_flush.exit.i1552, label %1123

html_output_flush.exit.i1552:                     ; preds = %1118
  %1121 = load i32, ptr %.11152, align 8
  %1122 = call i64 @cli_writen(i32 noundef %1121, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %1123

1123:                                             ; preds = %html_output_flush.exit.i1552, %1118
  %1124 = phi i64 [ 0, %html_output_flush.exit.i1552 ], [ %1119, %1118 ]
  %1125 = add i64 %1124, 1
  store i64 %1125, ptr %56, align 8
  %1126 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %1124
  store i8 %1117, ptr %1126, align 1
  br label %html_output_c.exit1553

html_output_c.exit1553:                           ; preds = %1115, %1123
  %1127 = icmp slt i64 %.182953, 1024
  %or.cond64 = select i1 %1114, i1 %1127, i1 false
  br i1 %or.cond64, label %1128, label %1131

1128:                                             ; preds = %html_output_c.exit1553
  %1129 = add nsw i64 %.182953, 1
  %1130 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.182953
  store i8 %1117, ptr %1130, align 1
  br label %1131

1131:                                             ; preds = %html_output_c.exit1553, %1128
  %.19 = phi i64 [ %1129, %1128 ], [ %.182953, %html_output_c.exit1553 ]
  %1132 = add nuw i64 %.09952952, 1
  %1133 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1113) #16
  %1134 = icmp ult i64 %1132, %1133
  br i1 %1134, label %1115, label %html_output_c.exit1562

1135:                                             ; preds = %1111
  br i1 %.not.i1484, label %html_output_c.exit1556, label %1136

1136:                                             ; preds = %1135
  %1137 = load i64, ptr %56, align 8
  %1138 = icmp eq i64 %1137, 8192
  br i1 %1138, label %html_output_flush.exit.i1555, label %1141

html_output_flush.exit.i1555:                     ; preds = %1136
  %1139 = load i32, ptr %.11152, align 8
  %1140 = call i64 @cli_writen(i32 noundef %1139, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %1141

1141:                                             ; preds = %html_output_flush.exit.i1555, %1136
  %1142 = phi i64 [ 0, %html_output_flush.exit.i1555 ], [ %1137, %1136 ]
  %1143 = add i64 %1142, 1
  store i64 %1143, ptr %56, align 8
  %1144 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %1142
  store i8 38, ptr %1144, align 1
  br label %html_output_c.exit1556

html_output_c.exit1556:                           ; preds = %1135, %1141
  %1145 = icmp eq i32 %.11032.ph843, 10
  %1146 = icmp slt i64 %.1990.ph1869655, 1024
  %or.cond66 = select i1 %1145, i1 %1146, i1 false
  br i1 %or.cond66, label %1147, label %1150

1147:                                             ; preds = %html_output_c.exit1556
  %1148 = add nsw i64 %.1990.ph1869655, 1
  %1149 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1869655
  store i8 38, ptr %1149, align 1
  br label %1150

1150:                                             ; preds = %1147, %html_output_c.exit1556
  %.21 = phi i64 [ %1148, %1147 ], [ %.1990.ph1869655, %html_output_c.exit1556 ]
  %.not3312 = icmp eq i64 %.11116.ph814, 0
  br i1 %.not3312, label %._crit_edge2960, label %.lr.ph2959

.lr.ph2959:                                       ; preds = %1150, %1169
  %.222957 = phi i64 [ %.23, %1169 ], [ %.21, %1150 ]
  %.19962956 = phi i64 [ %1170, %1169 ], [ 0, %1150 ]
  %1151 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 %.19962956
  %1152 = load i8, ptr %1151, align 1
  %1153 = zext i8 %1152 to i32
  %1154 = call i32 @tolower(i32 noundef %1153) #16
  %1155 = trunc i32 %1154 to i8
  br i1 %.not.i1484, label %html_output_c.exit1559, label %1156

1156:                                             ; preds = %.lr.ph2959
  %1157 = load i64, ptr %56, align 8
  %1158 = icmp eq i64 %1157, 8192
  br i1 %1158, label %html_output_flush.exit.i1558, label %1161

html_output_flush.exit.i1558:                     ; preds = %1156
  %1159 = load i32, ptr %.11152, align 8
  %1160 = call i64 @cli_writen(i32 noundef %1159, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %1161

1161:                                             ; preds = %html_output_flush.exit.i1558, %1156
  %1162 = phi i64 [ 0, %html_output_flush.exit.i1558 ], [ %1157, %1156 ]
  %1163 = add i64 %1162, 1
  store i64 %1163, ptr %56, align 8
  %1164 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %1162
  store i8 %1155, ptr %1164, align 1
  br label %html_output_c.exit1559

html_output_c.exit1559:                           ; preds = %.lr.ph2959, %1161
  %1165 = icmp slt i64 %.222957, 1024
  %or.cond68 = select i1 %1145, i1 %1165, i1 false
  br i1 %or.cond68, label %1166, label %1169

1166:                                             ; preds = %html_output_c.exit1559
  %1167 = add nsw i64 %.222957, 1
  %1168 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.222957
  store i8 %1155, ptr %1168, align 1
  br label %1169

1169:                                             ; preds = %html_output_c.exit1559, %1166
  %.23 = phi i64 [ %1167, %1166 ], [ %.222957, %html_output_c.exit1559 ]
  %1170 = add nuw i64 %.19962956, 1
  %exitcond3958.not = icmp eq i64 %1170, %.11116.ph814
  br i1 %exitcond3958.not, label %._crit_edge2960, label %.lr.ph2959

._crit_edge2960:                                  ; preds = %1169, %1150
  %.22.lcssa = phi i64 [ %.21, %1150 ], [ %.23, %1169 ]
  %1171 = icmp slt i64 %.22.lcssa, 1024
  %or.cond70 = select i1 %1145, i1 %1171, i1 false
  br i1 %or.cond70, label %1172, label %1175

1172:                                             ; preds = %._crit_edge2960
  %1173 = add nsw i64 %.22.lcssa, 1
  %1174 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.22.lcssa
  store i8 59, ptr %1174, align 1
  br label %1175

1175:                                             ; preds = %1172, %._crit_edge2960
  %.24 = phi i64 [ %1173, %1172 ], [ %.22.lcssa, %._crit_edge2960 ]
  br i1 %.not.i1484, label %html_output_c.exit1562, label %1176

1176:                                             ; preds = %1175
  %1177 = load i64, ptr %56, align 8
  %1178 = icmp eq i64 %1177, 8192
  br i1 %1178, label %html_output_flush.exit.i1561, label %1181

html_output_flush.exit.i1561:                     ; preds = %1176
  %1179 = load i32, ptr %.11152, align 8
  %1180 = call i64 @cli_writen(i32 noundef %1179, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %1181

1181:                                             ; preds = %html_output_flush.exit.i1561, %1176
  %1182 = phi i64 [ 0, %html_output_flush.exit.i1561 ], [ %1177, %1176 ]
  %1183 = add i64 %1182, 1
  store i64 %1183, ptr %56, align 8
  %1184 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %1182
  store i8 59, ptr %1184, align 1
  br label %html_output_c.exit1562

html_output_c.exit1562:                           ; preds = %1131, %.preheader1838, %1181, %1175
  %.20 = phi i64 [ %.24, %1175 ], [ %.24, %1181 ], [ %.1990.ph1869655, %.preheader1838 ], [ %.19, %1131 ]
  %1185 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %html_output_c.exit

1186:                                             ; preds = %1109
  %1187 = tail call ptr @__ctype_b_loc() #18
  %1188 = load ptr, ptr %1187, align 8
  %1189 = zext i8 %84 to i64
  %1190 = getelementptr inbounds nuw i16, ptr %1188, i64 %1189
  %1191 = load i16, ptr %1190, align 2
  %.fr1832 = freeze i16 %1191
  %1192 = and i16 %.fr1832, 8
  %.not1271.not = icmp eq i16 %1192, 0
  br i1 %.not1271.not, label %switch.early.test, label %1196

switch.early.test:                                ; preds = %1186
  switch i8 %84, label %1193 [
    i8 95, label %1196
    i8 58, label %1196
  ]

1193:                                             ; preds = %switch.early.test
  %1194 = icmp eq i8 %84, 45
  %1195 = icmp ult i64 %.11116.ph814, 1024
  %or.cond72 = select i1 %1194, i1 %1195, i1 false
  br i1 %or.cond72, label %1197, label %1201

1196:                                             ; preds = %switch.early.test, %switch.early.test, %1186
  %.old71 = icmp ult i64 %.11116.ph814, 1024
  br i1 %.old71, label %1197, label %1201

1197:                                             ; preds = %1193, %1196
  %1198 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  %1199 = add nuw nsw i64 %.11116.ph814, 1
  %1200 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 %.11116.ph814
  store i8 %84, ptr %1200, align 1
  br label %html_output_c.exit

1201:                                             ; preds = %1196, %1193
  %1202 = icmp eq i32 %.11032.ph843, 10
  %1203 = icmp slt i64 %.1990.ph1869655, 1024
  %or.cond75 = select i1 %1202, i1 %1203, i1 false
  br i1 %or.cond75, label %1204, label %1207

1204:                                             ; preds = %1201
  %1205 = add nsw i64 %.1990.ph1869655, 1
  %1206 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1869655
  store i8 38, ptr %1206, align 1
  br label %1207

1207:                                             ; preds = %1204, %1201
  %.25 = phi i64 [ %1205, %1204 ], [ %.1990.ph1869655, %1201 ]
  br i1 %.not.i1484, label %html_output_c.exit1565, label %1208

1208:                                             ; preds = %1207
  %1209 = load i64, ptr %56, align 8
  %1210 = icmp eq i64 %1209, 8192
  br i1 %1210, label %html_output_flush.exit.i1564, label %1213

html_output_flush.exit.i1564:                     ; preds = %1208
  %1211 = load i32, ptr %.11152, align 8
  %1212 = call i64 @cli_writen(i32 noundef %1211, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %1213

1213:                                             ; preds = %html_output_flush.exit.i1564, %1208
  %1214 = phi i64 [ 0, %html_output_flush.exit.i1564 ], [ %1209, %1208 ]
  %1215 = add i64 %1214, 1
  store i64 %1215, ptr %56, align 8
  %1216 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %1214
  store i8 38, ptr %1216, align 1
  br label %html_output_c.exit1565

html_output_c.exit1565:                           ; preds = %1207, %1213
  %.not3309 = icmp eq i64 %.11116.ph814, 0
  br i1 %.not3309, label %html_output_c.exit, label %.lr.ph2950

.lr.ph2950:                                       ; preds = %html_output_c.exit1565, %1235
  %.09792949 = phi i64 [ %1236, %1235 ], [ 0, %html_output_c.exit1565 ]
  %.262948 = phi i64 [ %.27, %1235 ], [ %.25, %html_output_c.exit1565 ]
  %1217 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 %.09792949
  %1218 = load i8, ptr %1217, align 1
  %1219 = zext i8 %1218 to i32
  %1220 = call i32 @tolower(i32 noundef %1219) #16
  %1221 = trunc i32 %1220 to i8
  br i1 %.not.i1484, label %html_output_c.exit1568, label %1222

1222:                                             ; preds = %.lr.ph2950
  %1223 = load i64, ptr %56, align 8
  %1224 = icmp eq i64 %1223, 8192
  br i1 %1224, label %html_output_flush.exit.i1567, label %1227

html_output_flush.exit.i1567:                     ; preds = %1222
  %1225 = load i32, ptr %.11152, align 8
  %1226 = call i64 @cli_writen(i32 noundef %1225, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %1227

1227:                                             ; preds = %html_output_flush.exit.i1567, %1222
  %1228 = phi i64 [ 0, %html_output_flush.exit.i1567 ], [ %1223, %1222 ]
  %1229 = add i64 %1228, 1
  store i64 %1229, ptr %56, align 8
  %1230 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %1228
  store i8 %1221, ptr %1230, align 1
  br label %html_output_c.exit1568

html_output_c.exit1568:                           ; preds = %.lr.ph2950, %1227
  %1231 = icmp slt i64 %.262948, 1024
  %or.cond78 = select i1 %1202, i1 %1231, i1 false
  br i1 %or.cond78, label %1232, label %1235

1232:                                             ; preds = %html_output_c.exit1568
  %1233 = add nsw i64 %.262948, 1
  %1234 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.262948
  store i8 %1221, ptr %1234, align 1
  br label %1235

1235:                                             ; preds = %html_output_c.exit1568, %1232
  %.27 = phi i64 [ %1233, %1232 ], [ %.262948, %html_output_c.exit1568 ]
  %1236 = add nuw i64 %.09792949, 1
  %exitcond.not = icmp eq i64 %1236, %.11116.ph814
  br i1 %exitcond.not, label %html_output_c.exit, label %.lr.ph2950

1237:                                             ; preds = %.loopexit3998
  %1238 = icmp eq i64 %.1984.ph859, 0
  br i1 %1238, label %1239, label %1242

1239:                                             ; preds = %1237
  switch i8 %84, label %1308 [
    i8 120, label %1240
    i8 88, label %1240
    i8 59, label %1244
  ]

1240:                                             ; preds = %1239, %1239
  %1241 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %html_output_c.exit

1242:                                             ; preds = %1237
  %1243 = icmp eq i8 %84, 59
  br i1 %1243, label %1244, label %1308

1244:                                             ; preds = %1239, %1242
  %1245 = icmp eq i32 %.11032.ph843, 10
  %1246 = icmp slt i64 %.1990.ph1869655, 1024
  %or.cond81 = select i1 %1245, i1 %1246, i1 false
  br i1 %or.cond81, label %1247, label %1251

1247:                                             ; preds = %1244
  %1248 = trunc i64 %.1984.ph859 to i8
  %1249 = add nsw i64 %.1990.ph1869655, 1
  %1250 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1869655
  store i8 %1248, ptr %1250, align 1
  br label %1251

1251:                                             ; preds = %1247, %1244
  %.28 = phi i64 [ %1249, %1247 ], [ %.1990.ph1869655, %1244 ]
  br i1 %.not12701682, label %1293, label %1252

1252:                                             ; preds = %1251
  %1253 = icmp slt i64 %.1984.ph859, 128
  br i1 %1253, label %1254, label %1267

1254:                                             ; preds = %1252
  %1255 = trunc i64 %.1984.ph859 to i32
  %1256 = call i32 @tolower(i32 noundef %1255) #16
  %1257 = trunc i32 %1256 to i8
  br i1 %.not.i1484, label %html_output_c.exit1571, label %1258

1258:                                             ; preds = %1254
  %1259 = load i64, ptr %56, align 8
  %1260 = icmp eq i64 %1259, 8192
  br i1 %1260, label %html_output_flush.exit.i1570, label %1263

html_output_flush.exit.i1570:                     ; preds = %1258
  %1261 = load i32, ptr %.11152, align 8
  %1262 = call i64 @cli_writen(i32 noundef %1261, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %1263

1263:                                             ; preds = %html_output_flush.exit.i1570, %1258
  %1264 = phi i64 [ 0, %html_output_flush.exit.i1570 ], [ %1259, %1258 ]
  %1265 = add i64 %1264, 1
  store i64 %1265, ptr %56, align 8
  %1266 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %1264
  store i8 %1257, ptr %1266, align 1
  br label %html_output_c.exit1571

1267:                                             ; preds = %1252
  %1268 = trunc i64 %.1984.ph859 to i16
  %1269 = call ptr @u16_normalize_tobuffer(i16 noundef zeroext %1268, ptr noundef nonnull %15, i64 noundef 10) #15
  %1270 = icmp ugt ptr %1269, %15
  br i1 %1270, label %1271, label %html_output_c.exit1571

1271:                                             ; preds = %1267
  %1272 = ptrtoint ptr %1269 to i64
  %1273 = add i64 %1272, %61
  br i1 %.not.i1484, label %html_output_c.exit1571, label %1274

1274:                                             ; preds = %1271
  %1275 = load i64, ptr %56, align 8
  %1276 = add i64 %1275, %1273
  %1277 = icmp ult i64 %1276, 8192
  %.not.i.i = icmp eq i64 %1275, 0
  %or.cond.i1573 = or i1 %.not.i.i, %1277
  br i1 %or.cond.i1573, label %html_output_flush.exit.i1574, label %html_output_flush.exit.thread.i

html_output_flush.exit.i1574:                     ; preds = %1274
  %1278 = icmp ugt i64 %1273, 8191
  br i1 %1278, label %1282, label %1288

html_output_flush.exit.thread.i:                  ; preds = %1274
  %1279 = load i32, ptr %.11152, align 8
  %1280 = call i64 @cli_writen(i32 noundef %1279, ptr noundef nonnull %57, i64 noundef %1275) #15
  store i64 0, ptr %56, align 8
  %1281 = icmp ugt i64 %1273, 8191
  br i1 %1281, label %html_output_flush.exit16.i, label %1288

1282:                                             ; preds = %html_output_flush.exit.i1574
  br i1 %.not.i.i, label %html_output_flush.exit16.i, label %1283

1283:                                             ; preds = %1282
  %1284 = load i32, ptr %.11152, align 8
  %1285 = call i64 @cli_writen(i32 noundef %1284, ptr noundef nonnull %57, i64 noundef %1275) #15
  store i64 0, ptr %56, align 8
  br label %html_output_flush.exit16.i

html_output_flush.exit16.i:                       ; preds = %1283, %1282, %html_output_flush.exit.thread.i
  %1286 = load i32, ptr %.11152, align 8
  %1287 = call i64 @cli_writen(i32 noundef %1286, ptr noundef nonnull %15, i64 noundef %1273) #15
  br label %html_output_c.exit1571

1288:                                             ; preds = %html_output_flush.exit.thread.i, %html_output_flush.exit.i1574
  %1289 = phi i64 [ 0, %html_output_flush.exit.thread.i ], [ %1275, %html_output_flush.exit.i1574 ]
  %1290 = getelementptr inbounds i8, ptr %57, i64 %1289
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1290, ptr nonnull align 1 %15, i64 %1273, i1 false)
  %1291 = load i64, ptr %56, align 8
  %1292 = add i64 %1291, %1273
  store i64 %1292, ptr %56, align 8
  br label %html_output_c.exit1571

1293:                                             ; preds = %1251
  %1294 = trunc i64 %.1984.ph859 to i32
  %1295 = and i32 %1294, 255
  %1296 = call i32 @tolower(i32 noundef %1295) #16
  %1297 = trunc i32 %1296 to i8
  br i1 %.not.i1484, label %html_output_c.exit1571, label %1298

1298:                                             ; preds = %1293
  %1299 = load i64, ptr %56, align 8
  %1300 = icmp eq i64 %1299, 8192
  br i1 %1300, label %html_output_flush.exit.i1576, label %1303

html_output_flush.exit.i1576:                     ; preds = %1298
  %1301 = load i32, ptr %.11152, align 8
  %1302 = call i64 @cli_writen(i32 noundef %1301, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %1303

1303:                                             ; preds = %html_output_flush.exit.i1576, %1298
  %1304 = phi i64 [ 0, %html_output_flush.exit.i1576 ], [ %1299, %1298 ]
  %1305 = add i64 %1304, 1
  store i64 %1305, ptr %56, align 8
  %1306 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %1304
  store i8 %1297, ptr %1306, align 1
  br label %html_output_c.exit1571

html_output_c.exit1571:                           ; preds = %1303, %1293, %1288, %html_output_flush.exit16.i, %1271, %1263, %1254, %1267
  %1307 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %html_output_c.exit

1308:                                             ; preds = %1239, %1242
  %1309 = tail call ptr @__ctype_b_loc() #18
  %1310 = load ptr, ptr %1309, align 8
  %1311 = zext i8 %84 to i64
  %1312 = getelementptr inbounds nuw i16, ptr %1310, i64 %1311
  %1313 = load i16, ptr %1312, align 2
  %1314 = zext i16 %1313 to i32
  %1315 = and i32 %1314, 2048
  %.not1267 = icmp eq i32 %1315, 0
  %1316 = trunc nuw i8 %.1981.ph862 to i1
  br i1 %.not1267, label %1317, label %._crit_edge3965

1317:                                             ; preds = %1308
  %1318 = and i32 %1314, 4096
  %.not1268 = icmp ne i32 %1318, 0
  %or.cond1383.not = and i1 %.not1268, %1316
  br i1 %or.cond1383.not, label %._crit_edge3965, label %1364

._crit_edge3965:                                  ; preds = %1308, %1317
  %.pre-phi = phi i1 [ true, %1317 ], [ %1316, %1308 ]
  %1319 = icmp slt i64 %.1984.ph859, 576460752303423487
  %or.cond88 = select i1 %.pre-phi, i1 %1319, i1 false
  br i1 %or.cond88, label %1320, label %1322

1320:                                             ; preds = %._crit_edge3965
  %1321 = shl nsw i64 %.1984.ph859, 4
  br label %1338

1322:                                             ; preds = %._crit_edge3965
  %1323 = icmp slt i64 %.1984.ph859, 922337203685477580
  br i1 %1323, label %1324, label %1326

1324:                                             ; preds = %1322
  %1325 = mul nsw i64 %.1984.ph859, 10
  br label %1338

1326:                                             ; preds = %1322
  %1327 = trunc i64 %.1984.ph859 to i8
  br i1 %.not.i1484, label %html_output_c.exit1580, label %1328

1328:                                             ; preds = %1326
  %1329 = load i64, ptr %56, align 8
  %1330 = icmp eq i64 %1329, 8192
  br i1 %1330, label %html_output_flush.exit.i1579, label %1333

html_output_flush.exit.i1579:                     ; preds = %1328
  %1331 = load i32, ptr %.11152, align 8
  %1332 = call i64 @cli_writen(i32 noundef %1331, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %1333

1333:                                             ; preds = %html_output_flush.exit.i1579, %1328
  %1334 = phi i64 [ 0, %html_output_flush.exit.i1579 ], [ %1329, %1328 ]
  %1335 = add i64 %1334, 1
  store i64 %1335, ptr %56, align 8
  %1336 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %1334
  store i8 %1327, ptr %1336, align 1
  br label %html_output_c.exit1580

html_output_c.exit1580:                           ; preds = %1326, %1333
  %1337 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %html_output_c.exit

1338:                                             ; preds = %1324, %1320
  %.3986 = phi i64 [ %1321, %1320 ], [ %1325, %1324 ]
  %1339 = zext i8 %84 to i32
  %1340 = and i16 %1313, 2048
  %.not1269 = icmp eq i16 %1340, 0
  br i1 %.not1269, label %1343, label %1341

1341:                                             ; preds = %1338
  %1342 = add nsw i32 %1339, -48
  br label %1346

1343:                                             ; preds = %1338
  %1344 = call i32 @tolower(i32 noundef %1339) #16
  %1345 = add nsw i32 %1344, -87
  br label %1346

1346:                                             ; preds = %1343, %1341
  %.0974.in = phi i32 [ %1342, %1341 ], [ %1345, %1343 ]
  %.0974 = sext i32 %.0974.in to i64
  %1347 = sub nsw i64 9223372036854775807, %.0974
  %1348 = icmp sgt i64 %.3986, %1347
  br i1 %1348, label %1349, label %1361

1349:                                             ; preds = %1346
  %1350 = trunc i64 %.3986 to i8
  br i1 %.not.i1484, label %html_output_c.exit1583, label %1351

1351:                                             ; preds = %1349
  %1352 = load i64, ptr %56, align 8
  %1353 = icmp eq i64 %1352, 8192
  br i1 %1353, label %html_output_flush.exit.i1582, label %1356

html_output_flush.exit.i1582:                     ; preds = %1351
  %1354 = load i32, ptr %.11152, align 8
  %1355 = call i64 @cli_writen(i32 noundef %1354, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %1356

1356:                                             ; preds = %html_output_flush.exit.i1582, %1351
  %1357 = phi i64 [ 0, %html_output_flush.exit.i1582 ], [ %1352, %1351 ]
  %1358 = add i64 %1357, 1
  store i64 %1358, ptr %56, align 8
  %1359 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %1357
  store i8 %1350, ptr %1359, align 1
  br label %html_output_c.exit1583

html_output_c.exit1583:                           ; preds = %1349, %1356
  %1360 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %html_output_c.exit

1361:                                             ; preds = %1346
  %1362 = add nsw i64 %.3986, %.0974
  %1363 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %html_output_c.exit

1364:                                             ; preds = %1317
  %1365 = trunc i64 %.1984.ph859 to i8
  br i1 %.not.i1484, label %html_output_c.exit, label %1366

1366:                                             ; preds = %1364
  %1367 = load i64, ptr %56, align 8
  %1368 = icmp eq i64 %1367, 8192
  br i1 %1368, label %html_output_flush.exit.i1585, label %1371

html_output_flush.exit.i1585:                     ; preds = %1366
  %1369 = load i32, ptr %.11152, align 8
  %1370 = call i64 @cli_writen(i32 noundef %1369, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %1371

1371:                                             ; preds = %html_output_flush.exit.i1585, %1366
  %1372 = phi i64 [ 0, %html_output_flush.exit.i1585 ], [ %1367, %1366 ]
  %1373 = add i64 %1372, 1
  store i64 %1373, ptr %56, align 8
  %1374 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %1372
  store i8 %1365, ptr %1374, align 1
  br label %html_output_c.exit

1375:                                             ; preds = %.loopexit3998
  %1376 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.21051.ph18772885, ptr noundef nonnull dereferenceable(1) @.str.2) #16
  %.not1266 = icmp eq ptr %1376, null
  br i1 %.not1266, label %html_output_c.exit, label %1377

1377:                                             ; preds = %1375
  store i8 47, ptr %1376, align 1
  %1378 = getelementptr inbounds nuw i8, ptr %1376, i64 1
  store i8 47, ptr %1378, align 1
  %1379 = getelementptr inbounds nuw i8, ptr %1376, i64 4
  br label %html_output_c.exit

1380:                                             ; preds = %.loopexit3998
  %1381 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.21051.ph18772885, ptr noundef nonnull dereferenceable(5) @.str.2, i64 noundef 4) #16
  %1382 = icmp eq i32 %1381, 0
  br i1 %1382, label %1383, label %1386

1383:                                             ; preds = %1380
  store i8 47, ptr %.21051.ph18772885, align 1
  %1384 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  store i8 47, ptr %1384, align 1
  %1385 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 4
  br label %html_output_c.exit

1386:                                             ; preds = %1380
  %1387 = zext i8 %84 to i32
  %1388 = call i32 @tolower(i32 noundef %1387) #16
  %1389 = trunc i32 %1388 to i8
  br i1 %.not.i1484, label %html_output_c.exit1589, label %1390

1390:                                             ; preds = %1386
  %1391 = load i64, ptr %56, align 8
  %1392 = icmp eq i64 %1391, 8192
  br i1 %1392, label %html_output_flush.exit.i1588, label %1395

html_output_flush.exit.i1588:                     ; preds = %1390
  %1393 = load i32, ptr %.11152, align 8
  %1394 = call i64 @cli_writen(i32 noundef %1393, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %1395

1395:                                             ; preds = %html_output_flush.exit.i1588, %1390
  %1396 = phi i64 [ 0, %html_output_flush.exit.i1588 ], [ %1391, %1390 ]
  %1397 = add i64 %1396, 1
  store i64 %1397, ptr %56, align 8
  %1398 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %1396
  store i8 %1389, ptr %1398, align 1
  br label %html_output_c.exit1589

html_output_c.exit1589:                           ; preds = %1386, %1395
  %1399 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %html_output_c.exit

1400:                                             ; preds = %.loopexit3998
  %1401 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.21051.ph18772885) #16
  %1402 = icmp ult i64 %1401, 8
  br i1 %1402, label %html_output_c.exit, label %1403

1403:                                             ; preds = %1400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, i8 0, i64 12, i1 false)
  %1404 = load i8, ptr %.21051.ph18772885, align 1
  %1405 = zext i8 %1404 to i64
  %1406 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %1405
  %1407 = load i64, ptr %1406, align 8
  %1408 = icmp slt i64 %1407, 0
  %.tr = trunc i64 %1407 to i32
  %1409 = shl i32 %.tr, 2
  %1410 = select i1 %1408, i32 0, i32 %1409
  store i32 %1410, ptr %11, align 4
  %1411 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  %1412 = load i8, ptr %1411, align 1
  %1413 = zext i8 %1412 to i64
  %1414 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %1413
  %1415 = load i64, ptr %1414, align 8
  %1416 = lshr i64 %1415, 4
  %1417 = trunc i64 %1416 to i32
  %1418 = add i32 %1410, %1417
  store i32 %1418, ptr %11, align 4
  %1419 = load i8, ptr %1411, align 1
  %1420 = zext i8 %1419 to i64
  %1421 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %1420
  %1422 = load i64, ptr %1421, align 8
  %.tr1262 = trunc i64 %1422 to i32
  %1423 = shl i32 %.tr1262, 12
  %1424 = and i32 %1423, 61440
  %1425 = add i32 %1424, %1418
  store i32 %1425, ptr %11, align 4
  %1426 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 2
  %1427 = load i8, ptr %1426, align 1
  %1428 = zext i8 %1427 to i64
  %1429 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %1428
  %1430 = load i64, ptr %1429, align 8
  %1431 = ashr i64 %1430, 2
  %1432 = icmp slt i64 %1431, 0
  %1433 = shl i64 %1431, 8
  %1434 = trunc i64 %1433 to i32
  %1435 = select i1 %1432, i32 0, i32 %1434
  %1436 = add i32 %1435, %1425
  store i32 %1436, ptr %11, align 4
  %1437 = load i8, ptr %1426, align 1
  %1438 = zext i8 %1437 to i64
  %1439 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %1438
  %1440 = load i64, ptr %1439, align 8
  %.tr1263 = trunc i64 %1440 to i32
  %1441 = shl i32 %.tr1263, 22
  %1442 = and i32 %1441, 12582912
  %1443 = add i32 %1442, %1436
  store i32 %1443, ptr %11, align 4
  %1444 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 3
  %1445 = load i8, ptr %1444, align 1
  %1446 = zext i8 %1445 to i64
  %1447 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %1446
  %1448 = load i64, ptr %1447, align 8
  %1449 = icmp slt i64 %1448, 0
  %.tr1264 = trunc i64 %1448 to i32
  %1450 = shl i32 %.tr1264, 16
  %1451 = select i1 %1449, i32 0, i32 %1450
  %1452 = add i32 %1451, %1443
  %1453 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 4
  %1454 = load i8, ptr %1453, align 1
  %1455 = zext i8 %1454 to i64
  %1456 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %1455
  %1457 = load i64, ptr %1456, align 8
  %1458 = icmp slt i64 %1457, 0
  %.tr1265 = trunc i64 %1457 to i32
  %1459 = shl i32 %.tr1265, 26
  %1460 = select i1 %1458, i32 0, i32 %1459
  %1461 = add i32 %1460, %1452
  %1462 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 5
  %1463 = load i8, ptr %1462, align 1
  %1464 = zext i8 %1463 to i64
  %1465 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %1464
  %1466 = load i64, ptr %1465, align 8
  %1467 = ashr i64 %1466, 4
  %1468 = icmp slt i64 %1467, 0
  %1469 = shl i64 %1467, 24
  %1470 = trunc i64 %1469 to i32
  %1471 = select i1 %1468, i32 0, i32 %1470
  %1472 = add i32 %1471, %1461
  store i32 %1472, ptr %11, align 4
  %1473 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 7
  store i8 10, ptr %1473, align 1
  %1474 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 8
  br label %html_output_c.exit

1475:                                             ; preds = %.loopexit3998
  call fastcc void @screnc_decode(ptr noundef nonnull %.21051.ph18772885, ptr noundef %11)
  %1476 = load i32, ptr %11, align 4
  %.not1261 = icmp ne i32 %1476, 0
  %..11002 = select i1 %.not1261, i1 %.11002.ph852, i1 false
  br label %html_output_c.exit

1477:                                             ; preds = %.loopexit3998
  %1478 = zext i8 %84 to i32
  switch i8 %84, label %1503 [
    i8 39, label %1479
    i8 34, label %1491
  ]

1479:                                             ; preds = %1477
  %1480 = trunc nuw i8 %.1977.ph865 to i1
  %1481 = icmp ne i32 %.11111.ph817, 0
  %or.cond92.not = select i1 %1480, i1 true, i1 %1481
  br i1 %or.cond92.not, label %1484, label %1482

1482:                                             ; preds = %1479
  %1483 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %1533

1484:                                             ; preds = %1479
  %1485 = icmp slt i64 %.1990.ph1869655, 1024
  br i1 %1485, label %1486, label %1489

1486:                                             ; preds = %1484
  %1487 = add nsw i64 %.1990.ph1869655, 1
  %1488 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1869655
  store i8 34, ptr %1488, align 1
  br label %1489

1489:                                             ; preds = %1486, %1484
  %.29 = phi i64 [ %1487, %1486 ], [ %.1990.ph1869655, %1484 ]
  %1490 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %1533

1491:                                             ; preds = %1477
  %1492 = trunc nuw i8 %.1977.ph865 to i1
  %1493 = icmp ne i32 %.11111.ph817, 1
  %or.cond96.not = select i1 %1492, i1 true, i1 %1493
  br i1 %or.cond96.not, label %1496, label %1494

1494:                                             ; preds = %1491
  %1495 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %1533

1496:                                             ; preds = %1491
  %1497 = icmp slt i64 %.1990.ph1869655, 1024
  br i1 %1497, label %1498, label %1501

1498:                                             ; preds = %1496
  %1499 = add nsw i64 %.1990.ph1869655, 1
  %1500 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1869655
  store i8 34, ptr %1500, align 1
  br label %1501

1501:                                             ; preds = %1498, %1496
  %.31 = phi i64 [ %1499, %1498 ], [ %.1990.ph1869655, %1496 ]
  %1502 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %1533

1503:                                             ; preds = %1477
  %1504 = tail call ptr @__ctype_b_loc() #18
  %1505 = load ptr, ptr %1504, align 8
  %1506 = zext i8 %84 to i64
  %1507 = getelementptr inbounds nuw i16, ptr %1505, i64 %1506
  %1508 = load i16, ptr %1507, align 2
  %1509 = and i16 %1508, 8192
  %.not1257 = icmp ne i16 %1509, 0
  %1510 = icmp eq i8 %84, 62
  %or.cond1384 = or i1 %1510, %.not1257
  br i1 %or.cond1384, label %1511, label %1519

1511:                                             ; preds = %1503
  %1512 = icmp eq i32 %.11111.ph817, 2
  br i1 %1512, label %1533, label %1513

1513:                                             ; preds = %1511
  %1514 = icmp slt i64 %.1990.ph1869655, 1024
  br i1 %1514, label %.sink.split4643, label %1517

.sink.split4643:                                  ; preds = %1513
  %.not1258 = icmp eq i16 %1509, 0
  %1515 = add nsw i64 %.1990.ph1869655, 1
  %1516 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1869655
  %.4648 = select i1 %.not1258, i8 62, i8 32
  store i8 %.4648, ptr %1516, align 1
  br label %1517

1517:                                             ; preds = %.sink.split4643, %1513
  %.32 = phi i64 [ %.1990.ph1869655, %1513 ], [ %1515, %.sink.split4643 ]
  %1518 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %1533

1519:                                             ; preds = %1503
  %1520 = icmp eq i8 %84, 44
  br i1 %1520, label %1521, label %1524

1521:                                             ; preds = %1519
  %1522 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1869655
  store i8 0, ptr %1522, align 1
  %1523 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %1533

1524:                                             ; preds = %1519
  %1525 = icmp slt i64 %.1990.ph1869655, 1024
  br i1 %1525, label %1526, label %1531

1526:                                             ; preds = %1524
  %1527 = call i32 @tolower(i32 noundef %1478) #16
  %1528 = trunc i32 %1527 to i8
  %1529 = add nsw i64 %.1990.ph1869655, 1
  %1530 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %.1990.ph1869655
  store i8 %1528, ptr %1530, align 1
  br label %1531

1531:                                             ; preds = %1526, %1524
  %.33 = phi i64 [ %1529, %1526 ], [ %.1990.ph1869655, %1524 ]
  %1532 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %1533

1533:                                             ; preds = %1511, %1501, %1494, %1521, %1531, %1517, %1482, %1489
  %.41114 = phi i32 [ 0, %1482 ], [ %.11111.ph817, %1489 ], [ 1, %1494 ], [ %.11111.ph817, %1501 ], [ 2, %1517 ], [ %.11111.ph817, %1521 ], [ %.11111.ph817, %1531 ], [ 2, %1511 ]
  %.51054 = phi ptr [ %1483, %1482 ], [ %1490, %1489 ], [ %1495, %1494 ], [ %1502, %1501 ], [ %1518, %1517 ], [ %1523, %1521 ], [ %1532, %1531 ], [ %.21051.ph18772885, %1511 ]
  %.71038 = phi i32 [ 9, %1482 ], [ %.11032.ph843, %1489 ], [ 9, %1494 ], [ %.11032.ph843, %1501 ], [ 19, %1517 ], [ 0, %1521 ], [ %.11032.ph843, %1531 ], [ 9, %1511 ]
  %.81026 = phi i32 [ 6, %1482 ], [ 19, %1489 ], [ 6, %1494 ], [ 19, %1501 ], [ 6, %1517 ], [ 20, %1521 ], [ 19, %1531 ], [ 6, %1511 ]
  %.30 = phi i64 [ %.1990.ph1869655, %1482 ], [ %.29, %1489 ], [ %.1990.ph1869655, %1494 ], [ %.31, %1501 ], [ %.32, %1517 ], [ %.1990.ph1869655, %1521 ], [ %.33, %1531 ], [ %.1990.ph1869655, %1511 ]
  %.5 = phi i32 [ 0, %1482 ], [ %.1968.ph867, %1489 ], [ 0, %1494 ], [ %.1968.ph867, %1501 ], [ %.1968.ph867, %1517 ], [ %.1968.ph867, %1521 ], [ %.1968.ph867, %1531 ], [ 0, %1511 ]
  %1534 = load i8, ptr %.51054, align 1
  %1535 = icmp eq i8 %1534, 92
  %.1385 = zext i1 %1535 to i8
  br label %html_output_c.exit

1536:                                             ; preds = %.loopexit3998
  br i1 %.not12271683, label %html_output_c.exit, label %1537

1537:                                             ; preds = %1536
  %.not1250 = icmp eq ptr %.21145.ph791, null
  br i1 %.not1250, label %1549, label %1538

1538:                                             ; preds = %1537
  %1539 = load i32, ptr %.21145.ph791, align 8
  %.not1251 = icmp eq i32 %1539, -1
  br i1 %.not1251, label %1548, label %1540

1540:                                             ; preds = %1538
  %1541 = getelementptr inbounds nuw i8, ptr %.21145.ph791, i64 8200
  %1542 = load i64, ptr %1541, align 8
  %.not.i1590 = icmp eq i64 %1542, 0
  br i1 %.not.i1590, label %html_output_flush.exit, label %1543

1543:                                             ; preds = %1540
  %1544 = getelementptr inbounds nuw i8, ptr %.21145.ph791, i64 4
  %1545 = call i64 @cli_writen(i32 noundef %1539, ptr noundef nonnull %1544, i64 noundef %1542) #15
  store i64 0, ptr %1541, align 8
  %.pre3960 = load i32, ptr %.21145.ph791, align 8
  br label %html_output_flush.exit

html_output_flush.exit:                           ; preds = %1540, %1543
  %1546 = phi i32 [ %1539, %1540 ], [ %.pre3960, %1543 ]
  %1547 = call i32 @close(i32 noundef %1546) #15
  br label %1548

1548:                                             ; preds = %html_output_flush.exit, %1538
  call void @free(ptr noundef nonnull %.21145.ph791) #15
  br label %1549

1549:                                             ; preds = %1548, %1537
  %1550 = call noalias dereferenceable_or_null(8208) ptr @malloc(i64 noundef 8208) #17
  %.not1252 = icmp eq ptr %1550, null
  br i1 %.not1252, label %1551, label %1552

1551:                                             ; preds = %1549
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.41) #15
  br label %.loopexit

1552:                                             ; preds = %1549
  store i32 -1, ptr %1550, align 8
  %1553 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.42, ptr noundef nonnull %2) #15
  %1554 = call i32 @lstat(ptr noundef nonnull %6, ptr noundef nonnull %16) #15
  %1555 = icmp eq i32 %1554, -1
  br i1 %1555, label %1556, label %1562

1556:                                             ; preds = %1552
  %1557 = call i32 @mkdir(ptr noundef nonnull %6, i32 noundef 448) #15
  %.not1253 = icmp eq i32 %1557, 0
  br i1 %.not1253, label %1562, label %1558

1558:                                             ; preds = %1556
  %1559 = tail call ptr @__errno_location() #18
  %1560 = load i32, ptr %1559, align 4
  %.not1254 = icmp eq i32 %1560, 17
  br i1 %.not1254, label %1562, label %1561

1561:                                             ; preds = %1558
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.43, ptr noundef nonnull %2) #15
  br label %.loopexit

1562:                                             ; preds = %1556, %1558, %1552
  %1563 = call ptr @cli_gentemp(ptr noundef nonnull %6) #15
  %.not1255 = icmp eq ptr %1563, null
  br i1 %.not1255, label %.loopexit, label %1564

1564:                                             ; preds = %1562
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull %1563) #15
  %1565 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1563, i32 noundef 577, i32 noundef 384) #15
  store i32 %1565, ptr %1550, align 8
  call void @free(ptr noundef nonnull %1563) #15
  %1566 = load i32, ptr %1550, align 8
  %1567 = icmp slt i32 %1566, 0
  br i1 %1567, label %1568, label %html_output_str.exit1602

1568:                                             ; preds = %1564
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %6) #15
  br label %.loopexit

html_output_str.exit1602:                         ; preds = %1564
  %1569 = getelementptr inbounds nuw i8, ptr %1550, i64 8200
  %1570 = getelementptr inbounds nuw i8, ptr %1550, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1570, ptr noundef nonnull align 1 dereferenceable(20) @.str.45, i64 20, i1 false)
  %1571 = getelementptr inbounds nuw i8, ptr %1550, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1571, ptr noundef nonnull align 1 dereferenceable(14) @.str.46, i64 14, i1 false)
  store i64 34, ptr %1569, align 8
  %1572 = icmp eq i64 %.1990.ph1869655, 0
  %1573 = load i8, ptr %9, align 16
  %1574 = icmp eq i8 %1573, 59
  %or.cond101 = select i1 %1572, i1 %1574, i1 false
  br i1 %or.cond101, label %.thread1719, label %1575

1575:                                             ; preds = %html_output_str.exit1602
  %1576 = add i64 %.1990.ph1869655, 34
  %1577 = icmp ult i64 %1576, 8192
  br i1 %1577, label %html_output_flush.exit.i1614, label %html_output_flush.exit.thread.i1612

.thread1719:                                      ; preds = %html_output_str.exit1602
  %1578 = getelementptr inbounds nuw i8, ptr %1550, i64 38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1578, ptr noundef nonnull align 1 dereferenceable(11) @.str.47, i64 11, i1 false)
  store i64 45, ptr %1569, align 8
  br label %html_output_flush.exit.i1614.thread

html_output_flush.exit.i1614:                     ; preds = %1575
  %1579 = icmp ugt i64 %.1990.ph1869655, 8191
  br i1 %1579, label %1582, label %html_output_flush.exit.i1614.thread

html_output_flush.exit.thread.i1612:              ; preds = %1575
  %1580 = call i64 @cli_writen(i32 noundef %1566, ptr noundef nonnull %1570, i64 noundef 34) #15
  store i64 0, ptr %1569, align 8
  %1581 = icmp ugt i64 %.1990.ph1869655, 8191
  br i1 %1581, label %html_output_flush.exit16.i1613, label %html_output_flush.exit.i1614.thread

1582:                                             ; preds = %html_output_flush.exit.i1614
  %1583 = call i64 @cli_writen(i32 noundef %1566, ptr noundef nonnull %1570, i64 noundef 34) #15
  store i64 0, ptr %1569, align 8
  br label %html_output_flush.exit16.i1613

html_output_flush.exit16.i1613:                   ; preds = %1582, %html_output_flush.exit.thread.i1612
  %1584 = load i32, ptr %1550, align 8
  %1585 = call i64 @cli_writen(i32 noundef %1584, ptr noundef nonnull %9, i64 noundef %.1990.ph1869655) #15
  %.pr = load i64, ptr %1569, align 8
  br label %html_output_str.exit1616

html_output_flush.exit.i1614.thread:              ; preds = %.thread1719, %html_output_flush.exit.thread.i1612, %html_output_flush.exit.i1614
  %1586 = phi i64 [ 0, %html_output_flush.exit.thread.i1612 ], [ 34, %html_output_flush.exit.i1614 ], [ 45, %.thread1719 ]
  %1587 = getelementptr inbounds nuw i8, ptr %1570, i64 %1586
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1587, ptr nonnull align 16 %9, i64 %.1990.ph1869655, i1 false)
  %1588 = load i64, ptr %1569, align 8
  %1589 = add i64 %1588, %.1990.ph1869655
  store i64 %1589, ptr %1569, align 8
  br label %html_output_str.exit1616

html_output_str.exit1616:                         ; preds = %html_output_flush.exit.i1614.thread, %html_output_flush.exit16.i1613
  %1590 = phi i64 [ %1589, %html_output_flush.exit.i1614.thread ], [ %.pr, %html_output_flush.exit16.i1613 ]
  %1591 = icmp eq i64 %1590, 8192
  br i1 %1591, label %html_output_flush.exit.i1618, label %html_output_c.exit1619

html_output_flush.exit.i1618:                     ; preds = %html_output_str.exit1616
  %1592 = load i32, ptr %1550, align 8
  %1593 = call i64 @cli_writen(i32 noundef %1592, ptr noundef nonnull %1570, i64 noundef 8192) #15
  br label %html_output_c.exit1619

html_output_c.exit1619:                           ; preds = %html_output_str.exit1616, %html_output_flush.exit.i1618
  %1594 = phi i64 [ 0, %html_output_flush.exit.i1618 ], [ %1590, %html_output_str.exit1616 ]
  %1595 = add i64 %1594, 1
  store i64 %1595, ptr %1569, align 8
  %1596 = getelementptr inbounds [8192 x i8], ptr %1570, i64 0, i64 %1594
  store i8 10, ptr %1596, align 1
  %1597 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.48) #16
  %.not1256 = icmp eq ptr %1597, null
  %.pr1724 = load i64, ptr %1569, align 8
  br i1 %.not1256, label %thread-pre-split, label %1598

1598:                                             ; preds = %html_output_c.exit1619
  %1599 = add i64 %.pr1724, 34
  %1600 = icmp ult i64 %1599, 8192
  br i1 %1600, label %html_output_str.exit1625, label %html_output_flush.exit.thread.i1623

html_output_flush.exit.thread.i1623:              ; preds = %1598
  %1601 = load i32, ptr %1550, align 8
  %1602 = call i64 @cli_writen(i32 noundef %1601, ptr noundef nonnull %1570, i64 noundef %.pr1724) #15
  store i64 0, ptr %1569, align 8
  br label %html_output_str.exit1625

html_output_str.exit1625:                         ; preds = %html_output_flush.exit.thread.i1623, %1598
  %1603 = phi i64 [ 0, %html_output_flush.exit.thread.i1623 ], [ %.pr1724, %1598 ]
  %1604 = getelementptr inbounds i8, ptr %1570, i64 %1603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1604, ptr noundef nonnull align 1 dereferenceable(34) @.str.49, i64 34, i1 false)
  %1605 = load i64, ptr %1569, align 8
  %1606 = add i64 %1605, 34
  store i64 %1606, ptr %1569, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %html_output_c.exit1619, %html_output_str.exit1625
  %1607 = phi i64 [ %1606, %html_output_str.exit1625 ], [ %.pr1724, %html_output_c.exit1619 ]
  %1608 = icmp eq i64 %1607, 8192
  br i1 %1608, label %html_output_flush.exit.i1627, label %html_output_c.exit1628

html_output_flush.exit.i1627:                     ; preds = %thread-pre-split
  %1609 = load i32, ptr %1550, align 8
  %1610 = call i64 @cli_writen(i32 noundef %1609, ptr noundef nonnull %1570, i64 noundef 8192) #15
  br label %html_output_c.exit1628

html_output_c.exit1628:                           ; preds = %thread-pre-split, %html_output_flush.exit.i1627
  %1611 = phi i64 [ 0, %html_output_flush.exit.i1627 ], [ %1607, %thread-pre-split ]
  %1612 = add i64 %1611, 1
  store i64 %1612, ptr %1569, align 8
  %1613 = getelementptr inbounds [8192 x i8], ptr %1570, i64 0, i64 %1611
  store i8 10, ptr %1613, align 1
  br label %html_output_c.exit

1614:                                             ; preds = %.loopexit3998
  switch i8 %84, label %1648 [
    i8 38, label %html_output_c.exit1631
    i8 37, label %1615
    i8 39, label %1616
    i8 34, label %1632
  ]

1615:                                             ; preds = %1614
  br label %html_output_c.exit1631

1616:                                             ; preds = %1614
  %1617 = trunc nuw i8 %.1977.ph865 to i1
  %1618 = icmp ne i32 %.11111.ph817, 0
  %or.cond105.not = select i1 %1617, i1 true, i1 %1618
  br i1 %or.cond105.not, label %1619, label %html_output_c.exit1631

1619:                                             ; preds = %1616
  %.not.i1629 = icmp eq ptr %.21145.ph791, null
  br i1 %.not.i1629, label %html_output_c.exit1631, label %1620

1620:                                             ; preds = %1619
  %1621 = getelementptr inbounds nuw i8, ptr %.21145.ph791, i64 8200
  %1622 = load i64, ptr %1621, align 8
  %1623 = icmp eq i64 %1622, 8192
  br i1 %1623, label %html_output_flush.exit.i1630, label %1627

html_output_flush.exit.i1630:                     ; preds = %1620
  %1624 = load i32, ptr %.21145.ph791, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %.21145.ph791, i64 4
  %1626 = call i64 @cli_writen(i32 noundef %1624, ptr noundef nonnull %1625, i64 noundef 8192) #15
  br label %1627

1627:                                             ; preds = %html_output_flush.exit.i1630, %1620
  %1628 = phi i64 [ 0, %html_output_flush.exit.i1630 ], [ %1622, %1620 ]
  %1629 = getelementptr inbounds nuw i8, ptr %.21145.ph791, i64 4
  %1630 = add i64 %1628, 1
  store i64 %1630, ptr %1621, align 8
  %1631 = getelementptr inbounds [8192 x i8], ptr %1629, i64 0, i64 %1628
  store i8 39, ptr %1631, align 1
  br label %html_output_c.exit1631

1632:                                             ; preds = %1614
  %1633 = trunc nuw i8 %.1977.ph865 to i1
  %1634 = icmp ne i32 %.11111.ph817, 1
  %or.cond109.not = select i1 %1633, i1 true, i1 %1634
  br i1 %or.cond109.not, label %1635, label %html_output_c.exit1631

1635:                                             ; preds = %1632
  %.not.i1632 = icmp eq ptr %.21145.ph791, null
  br i1 %.not.i1632, label %html_output_c.exit1631, label %1636

1636:                                             ; preds = %1635
  %1637 = getelementptr inbounds nuw i8, ptr %.21145.ph791, i64 8200
  %1638 = load i64, ptr %1637, align 8
  %1639 = icmp eq i64 %1638, 8192
  br i1 %1639, label %html_output_flush.exit.i1633, label %1643

html_output_flush.exit.i1633:                     ; preds = %1636
  %1640 = load i32, ptr %.21145.ph791, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %.21145.ph791, i64 4
  %1642 = call i64 @cli_writen(i32 noundef %1640, ptr noundef nonnull %1641, i64 noundef 8192) #15
  br label %1643

1643:                                             ; preds = %html_output_flush.exit.i1633, %1636
  %1644 = phi i64 [ 0, %html_output_flush.exit.i1633 ], [ %1638, %1636 ]
  %1645 = getelementptr inbounds nuw i8, ptr %.21145.ph791, i64 4
  %1646 = add i64 %1644, 1
  store i64 %1646, ptr %1637, align 8
  %1647 = getelementptr inbounds [8192 x i8], ptr %1645, i64 0, i64 %1644
  store i8 34, ptr %1647, align 1
  br label %html_output_c.exit1631

1648:                                             ; preds = %1614
  %1649 = tail call ptr @__ctype_b_loc() #18
  %1650 = load ptr, ptr %1649, align 8
  %1651 = zext i8 %84 to i64
  %1652 = getelementptr inbounds nuw i16, ptr %1650, i64 %1651
  %1653 = load i16, ptr %1652, align 2
  %1654 = and i16 %1653, 8192
  %.not1247 = icmp ne i16 %1654, 0
  %1655 = icmp eq i8 %84, 62
  %or.cond1386 = or i1 %1655, %.not1247
  br i1 %or.cond1386, label %1656, label %1671

1656:                                             ; preds = %1648
  %1657 = icmp eq i32 %.11111.ph817, 2
  br i1 %1657, label %html_output_c.exit1631, label %1658

1658:                                             ; preds = %1656
  %.not.i1635 = icmp eq ptr %.21145.ph791, null
  br i1 %.not.i1635, label %html_output_c.exit1631, label %1659

1659:                                             ; preds = %1658
  %1660 = getelementptr inbounds nuw i8, ptr %.21145.ph791, i64 8200
  %1661 = load i64, ptr %1660, align 8
  %1662 = icmp eq i64 %1661, 8192
  br i1 %1662, label %html_output_flush.exit.i1636, label %1666

html_output_flush.exit.i1636:                     ; preds = %1659
  %1663 = load i32, ptr %.21145.ph791, align 8
  %1664 = getelementptr inbounds nuw i8, ptr %.21145.ph791, i64 4
  %1665 = call i64 @cli_writen(i32 noundef %1663, ptr noundef nonnull %1664, i64 noundef 8192) #15
  br label %1666

1666:                                             ; preds = %html_output_flush.exit.i1636, %1659
  %1667 = phi i64 [ 0, %html_output_flush.exit.i1636 ], [ %1661, %1659 ]
  %1668 = getelementptr inbounds nuw i8, ptr %.21145.ph791, i64 4
  %1669 = add i64 %1667, 1
  store i64 %1669, ptr %1660, align 8
  %1670 = getelementptr inbounds [8192 x i8], ptr %1668, i64 0, i64 %1667
  store i8 %84, ptr %1670, align 1
  br label %html_output_c.exit1631

1671:                                             ; preds = %1648
  %.not.i1638 = icmp eq ptr %.21145.ph791, null
  br i1 %.not.i1638, label %html_output_c.exit1631, label %1672

1672:                                             ; preds = %1671
  %1673 = getelementptr inbounds nuw i8, ptr %.21145.ph791, i64 8200
  %1674 = load i64, ptr %1673, align 8
  %1675 = icmp eq i64 %1674, 8192
  br i1 %1675, label %html_output_flush.exit.i1639, label %1679

html_output_flush.exit.i1639:                     ; preds = %1672
  %1676 = load i32, ptr %.21145.ph791, align 8
  %1677 = getelementptr inbounds nuw i8, ptr %.21145.ph791, i64 4
  %1678 = call i64 @cli_writen(i32 noundef %1676, ptr noundef nonnull %1677, i64 noundef 8192) #15
  br label %1679

1679:                                             ; preds = %html_output_flush.exit.i1639, %1672
  %1680 = phi i64 [ 0, %html_output_flush.exit.i1639 ], [ %1674, %1672 ]
  %1681 = getelementptr inbounds nuw i8, ptr %.21145.ph791, i64 4
  %1682 = add i64 %1680, 1
  store i64 %1682, ptr %1673, align 8
  %1683 = getelementptr inbounds [8192 x i8], ptr %1681, i64 0, i64 %1680
  store i8 %84, ptr %1683, align 1
  br label %html_output_c.exit1631

html_output_c.exit1631:                           ; preds = %1679, %1671, %1666, %1658, %1643, %1635, %1627, %1619, %1656, %1632, %1614, %1616, %1615
  %.31156 = phi i64 [ 0, %1615 ], [ %.11154.ph788, %1614 ], [ %.11154.ph788, %1616 ], [ %.11154.ph788, %1632 ], [ %.11154.ph788, %1656 ], [ %.11154.ph788, %1619 ], [ %.11154.ph788, %1627 ], [ %.11154.ph788, %1635 ], [ %.11154.ph788, %1643 ], [ %.11154.ph788, %1658 ], [ %.11154.ph788, %1666 ], [ %.11154.ph788, %1671 ], [ %.11154.ph788, %1679 ]
  %.81039 = phi i32 [ 23, %1615 ], [ 21, %1614 ], [ %.11032.ph843, %1616 ], [ %.11032.ph843, %1632 ], [ %.11032.ph843, %1656 ], [ %.11032.ph843, %1619 ], [ %.11032.ph843, %1627 ], [ %.11032.ph843, %1635 ], [ %.11032.ph843, %1643 ], [ %.11032.ph843, %1658 ], [ %.11032.ph843, %1666 ], [ %.11032.ph843, %1671 ], [ %.11032.ph843, %1679 ]
  %.91027 = phi i32 [ 24, %1615 ], [ 4, %1614 ], [ 22, %1616 ], [ 22, %1632 ], [ 22, %1656 ], [ 21, %1619 ], [ 21, %1627 ], [ 21, %1635 ], [ 21, %1643 ], [ 21, %1658 ], [ 21, %1666 ], [ 21, %1671 ], [ 21, %1679 ]
  %.4987 = phi i64 [ 0, %1615 ], [ %.1984.ph859, %1614 ], [ %.1984.ph859, %1616 ], [ %.1984.ph859, %1632 ], [ %.1984.ph859, %1656 ], [ %.1984.ph859, %1619 ], [ %.1984.ph859, %1627 ], [ %.1984.ph859, %1635 ], [ %.1984.ph859, %1643 ], [ %.1984.ph859, %1658 ], [ %.1984.ph859, %1666 ], [ %.1984.ph859, %1671 ], [ %.1984.ph859, %1679 ]
  %.61055 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  %1684 = load i8, ptr %.61055, align 1
  %1685 = icmp eq i8 %1684, 92
  %.1387 = zext i1 %1685 to i8
  br label %html_output_c.exit

1686:                                             ; preds = %.loopexit3998
  %.not1245 = icmp eq ptr %.21145.ph791, null
  br i1 %.not1245, label %html_output_c.exit, label %1687

1687:                                             ; preds = %1686
  %1688 = load i32, ptr %.21145.ph791, align 8
  %.not1246 = icmp eq i32 %1688, -1
  br i1 %.not1246, label %1697, label %1689

1689:                                             ; preds = %1687
  %1690 = getelementptr inbounds nuw i8, ptr %.21145.ph791, i64 8200
  %1691 = load i64, ptr %1690, align 8
  %.not.i1641 = icmp eq i64 %1691, 0
  br i1 %.not.i1641, label %html_output_flush.exit1642, label %1692

1692:                                             ; preds = %1689
  %1693 = getelementptr inbounds nuw i8, ptr %.21145.ph791, i64 4
  %1694 = call i64 @cli_writen(i32 noundef %1688, ptr noundef nonnull %1693, i64 noundef %1691) #15
  store i64 0, ptr %1690, align 8
  %.pre = load i32, ptr %.21145.ph791, align 8
  br label %html_output_flush.exit1642

html_output_flush.exit1642:                       ; preds = %1689, %1692
  %1695 = phi i32 [ %1688, %1689 ], [ %.pre, %1692 ]
  %1696 = call i32 @close(i32 noundef %1695) #15
  br label %1697

1697:                                             ; preds = %html_output_flush.exit1642, %1687
  call void @free(ptr noundef nonnull %.21145.ph791) #15
  br label %html_output_c.exit

1698:                                             ; preds = %.loopexit3998
  switch i64 %.11154.ph788, label %1736 [
    i64 2, label %1699
    i64 1, label %1713
  ]

1699:                                             ; preds = %1698
  %1700 = trunc i64 %.1984.ph859 to i8
  %.not.i1643 = icmp eq ptr %.21145.ph791, null
  br i1 %.not.i1643, label %html_output_c.exit, label %1701

1701:                                             ; preds = %1699
  %1702 = getelementptr inbounds nuw i8, ptr %.21145.ph791, i64 8200
  %1703 = load i64, ptr %1702, align 8
  %1704 = icmp eq i64 %1703, 8192
  br i1 %1704, label %html_output_flush.exit.i1644, label %1708

html_output_flush.exit.i1644:                     ; preds = %1701
  %1705 = load i32, ptr %.21145.ph791, align 8
  %1706 = getelementptr inbounds nuw i8, ptr %.21145.ph791, i64 4
  %1707 = call i64 @cli_writen(i32 noundef %1705, ptr noundef nonnull %1706, i64 noundef 8192) #15
  br label %1708

1708:                                             ; preds = %html_output_flush.exit.i1644, %1701
  %1709 = phi i64 [ 0, %html_output_flush.exit.i1644 ], [ %1703, %1701 ]
  %1710 = getelementptr inbounds nuw i8, ptr %.21145.ph791, i64 4
  %1711 = add i64 %1709, 1
  store i64 %1711, ptr %1702, align 8
  %1712 = getelementptr inbounds [8192 x i8], ptr %1710, i64 0, i64 %1709
  store i8 %1700, ptr %1712, align 1
  br label %html_output_c.exit

1713:                                             ; preds = %1698
  %.not.i1646 = icmp eq ptr %.21145.ph791, null
  br i1 %.not.i1646, label %html_output_c.exit, label %1714

1714:                                             ; preds = %1713
  %1715 = getelementptr inbounds nuw i8, ptr %.21145.ph791, i64 8200
  %1716 = load i64, ptr %1715, align 8
  %1717 = icmp eq i64 %1716, 8192
  br i1 %1717, label %html_output_flush.exit.i1647, label %1721

html_output_flush.exit.i1647:                     ; preds = %1714
  %1718 = load i32, ptr %.21145.ph791, align 8
  %1719 = getelementptr inbounds nuw i8, ptr %.21145.ph791, i64 4
  %1720 = call i64 @cli_writen(i32 noundef %1718, ptr noundef nonnull %1719, i64 noundef 8192) #15
  br label %1721

1721:                                             ; preds = %html_output_flush.exit.i1647, %1714
  %1722 = phi i64 [ 0, %html_output_flush.exit.i1647 ], [ %1716, %1714 ]
  %1723 = getelementptr inbounds nuw i8, ptr %.21145.ph791, i64 4
  %1724 = add i64 %1722, 1
  store i64 %1724, ptr %1715, align 8
  %1725 = getelementptr inbounds [8192 x i8], ptr %1723, i64 0, i64 %1722
  store i8 37, ptr %1725, align 1
  %1726 = trunc i64 %.1984.ph859 to i8
  %1727 = add i8 %1726, 48
  %1728 = load i64, ptr %1715, align 8
  %1729 = icmp eq i64 %1728, 8192
  br i1 %1729, label %html_output_flush.exit.i1650, label %1732

html_output_flush.exit.i1650:                     ; preds = %1721
  %1730 = load i32, ptr %.21145.ph791, align 8
  %1731 = call i64 @cli_writen(i32 noundef %1730, ptr noundef nonnull %1723, i64 noundef 8192) #15
  br label %1732

1732:                                             ; preds = %html_output_flush.exit.i1650, %1721
  %1733 = phi i64 [ 0, %html_output_flush.exit.i1650 ], [ %1728, %1721 ]
  %1734 = add i64 %1733, 1
  store i64 %1734, ptr %1715, align 8
  %1735 = getelementptr inbounds [8192 x i8], ptr %1723, i64 0, i64 %1733
  store i8 %1727, ptr %1735, align 1
  br label %html_output_c.exit

1736:                                             ; preds = %1698
  %.not.i1652 = icmp eq ptr %.21145.ph791, null
  br i1 %.not.i1652, label %html_output_c.exit, label %1737

1737:                                             ; preds = %1736
  %1738 = getelementptr inbounds nuw i8, ptr %.21145.ph791, i64 8200
  %1739 = load i64, ptr %1738, align 8
  %1740 = icmp eq i64 %1739, 8192
  br i1 %1740, label %html_output_flush.exit.i1653, label %1744

html_output_flush.exit.i1653:                     ; preds = %1737
  %1741 = load i32, ptr %.21145.ph791, align 8
  %1742 = getelementptr inbounds nuw i8, ptr %.21145.ph791, i64 4
  %1743 = call i64 @cli_writen(i32 noundef %1741, ptr noundef nonnull %1742, i64 noundef 8192) #15
  br label %1744

1744:                                             ; preds = %html_output_flush.exit.i1653, %1737
  %1745 = phi i64 [ 0, %html_output_flush.exit.i1653 ], [ %1739, %1737 ]
  %1746 = getelementptr inbounds nuw i8, ptr %.21145.ph791, i64 4
  %1747 = add i64 %1745, 1
  store i64 %1747, ptr %1738, align 8
  %1748 = getelementptr inbounds [8192 x i8], ptr %1746, i64 0, i64 %1745
  store i8 37, ptr %1748, align 1
  br label %html_output_c.exit

1749:                                             ; preds = %.loopexit3998
  %1750 = icmp slt i64 %.1984.ph859, 576460752303423487
  br i1 %1750, label %1751, label %1762

1751:                                             ; preds = %1749
  %1752 = shl nsw i64 %.1984.ph859, 4
  %1753 = add i64 %.11154.ph788, 1
  %1754 = tail call ptr @__ctype_b_loc() #18
  %1755 = load ptr, ptr %1754, align 8
  %1756 = zext i8 %84 to i32
  %1757 = zext i8 %84 to i64
  %1758 = getelementptr inbounds nuw i16, ptr %1755, i64 %1757
  %1759 = load i16, ptr %1758, align 2
  %1760 = zext i16 %1759 to i32
  %1761 = and i32 %1760, 4096
  %.not1243 = icmp eq i32 %1761, 0
  br i1 %.not1243, label %1775, label %1764

1762:                                             ; preds = %1749
  %1763 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %html_output_c.exit

1764:                                             ; preds = %1751
  %1765 = and i32 %1760, 2048
  %.not1244 = icmp eq i32 %1765, 0
  br i1 %.not1244, label %1770, label %1766

1766:                                             ; preds = %1764
  %1767 = add nsw i32 %1756, -48
  %1768 = sext i32 %1767 to i64
  %1769 = add nsw i64 %1752, %1768
  br label %1775

1770:                                             ; preds = %1764
  %1771 = call i32 @tolower(i32 noundef %1756) #16
  %1772 = add nsw i32 %1771, -87
  %1773 = sext i32 %1772 to i64
  %1774 = add nsw i64 %1752, %1773
  br label %1775

1775:                                             ; preds = %1751, %1766, %1770
  %.101028 = phi i32 [ 24, %1766 ], [ 24, %1770 ], [ %.11032.ph843, %1751 ]
  %.5988 = phi i64 [ %1769, %1766 ], [ %1774, %1770 ], [ %1752, %1751 ]
  %1776 = icmp eq i64 %1753, 2
  %spec.select1388 = select i1 %1776, i32 %.11032.ph843, i32 %.101028
  %1777 = getelementptr inbounds nuw i8, ptr %.21051.ph18772885, i64 1
  br label %html_output_c.exit

html_output_c.exit:                               ; preds = %html_output_c.exit1396, %1235, %.loopexit3998, %html_output_c.exit1565, %1713, %1744, %1736, %1732, %1708, %1699, %1371, %1364, %1105, %1099, %262, %256, %204, %html_output_c.exit1411, %113, %107, %1686, %1697, %html_output_c.exit1631, %html_output_c.exit1628, %1536, %1533, %1475, %1400, %1375, %1377, %1092, %html_output_c.exit1459, %485, %487, %253, %105, %87, %1383, %html_output_c.exit1589, %1240, %1361, %html_output_c.exit1571, %html_output_c.exit1562, %1197, %1090, %html_output_c.exit1456, %html_output_c.exit1444, %434, %470, %414, %html_output_c.exit1435, %385, %387, %html_output_c.exit1438, %244, %html_output_c.exit1426, %html_output_c.exit1432, %283, %208, %103, %94, %1775, %1762, %1403, %html_output_c.exit1583, %html_output_c.exit1580, %html_tag_arg_value.exit1512.thread, %html_output_c.exit1492, %85
  %.21155 = phi i64 [ %1753, %1775 ], [ %.11154.ph788, %1762 ], [ %.11154.ph788, %1403 ], [ %.11154.ph788, %1383 ], [ %.11154.ph788, %html_output_c.exit1589 ], [ %.11154.ph788, %1240 ], [ %.11154.ph788, %html_output_c.exit1571 ], [ %.11154.ph788, %html_output_c.exit1583 ], [ %.11154.ph788, %1361 ], [ %.11154.ph788, %html_output_c.exit1580 ], [ %.11154.ph788, %html_output_c.exit1562 ], [ %.11154.ph788, %1197 ], [ %.11154.ph788, %1090 ], [ %.11154.ph788, %html_tag_arg_value.exit1512.thread ], [ %.11154.ph788, %html_output_c.exit1492 ], [ %.11154.ph788, %html_output_c.exit1456 ], [ %.11154.ph788, %html_output_c.exit1444 ], [ %.11154.ph788, %414 ], [ %.11154.ph788, %434 ], [ %.11154.ph788, %470 ], [ %.11154.ph788, %html_output_c.exit1435 ], [ %.11154.ph788, %html_output_c.exit1438 ], [ %.11154.ph788, %387 ], [ %.11154.ph788, %385 ], [ %.11154.ph788, %244 ], [ %.11154.ph788, %html_output_c.exit1426 ], [ %.11154.ph788, %283 ], [ %.11154.ph788, %html_output_c.exit1432 ], [ %.11154.ph788, %208 ], [ %.11154.ph788, %103 ], [ %.11154.ph788, %94 ], [ %.11154.ph788, %85 ], [ %.11154.ph788, %87 ], [ %.11154.ph788, %105 ], [ %.11154.ph788, %253 ], [ %.11154.ph788, %487 ], [ %.11154.ph788, %485 ], [ %.11154.ph788, %html_output_c.exit1459 ], [ %.11154.ph788, %1092 ], [ %.11154.ph788, %1377 ], [ %.11154.ph788, %1375 ], [ %.11154.ph788, %1400 ], [ %.11154.ph788, %1475 ], [ %.11154.ph788, %1533 ], [ %.11154.ph788, %1536 ], [ %.11154.ph788, %html_output_c.exit1628 ], [ %.31156, %html_output_c.exit1631 ], [ %.11154.ph788, %1697 ], [ %.11154.ph788, %1686 ], [ %.11154.ph788, %107 ], [ %.11154.ph788, %113 ], [ %.11154.ph788, %html_output_c.exit1411 ], [ %.11154.ph788, %204 ], [ %.11154.ph788, %256 ], [ %.11154.ph788, %262 ], [ %.11154.ph788, %1099 ], [ %.11154.ph788, %1105 ], [ %.11154.ph788, %1364 ], [ %.11154.ph788, %1371 ], [ 2, %1699 ], [ 2, %1708 ], [ 1, %1732 ], [ %.11154.ph788, %1736 ], [ %.11154.ph788, %1744 ], [ 1, %1713 ], [ %.11154.ph788, %html_output_c.exit1565 ], [ %.11154.ph788, %.loopexit3998 ], [ %.11154.ph788, %1235 ], [ %.11154.ph788, %html_output_c.exit1396 ]
  %.31146 = phi ptr [ %.21145.ph791, %1775 ], [ %.21145.ph791, %1762 ], [ %.21145.ph791, %1403 ], [ %.21145.ph791, %1383 ], [ %.21145.ph791, %html_output_c.exit1589 ], [ %.21145.ph791, %1240 ], [ %.21145.ph791, %html_output_c.exit1571 ], [ %.21145.ph791, %html_output_c.exit1583 ], [ %.21145.ph791, %1361 ], [ %.21145.ph791, %html_output_c.exit1580 ], [ %.21145.ph791, %html_output_c.exit1562 ], [ %.21145.ph791, %1197 ], [ %.21145.ph791, %1090 ], [ %.21145.ph791, %html_tag_arg_value.exit1512.thread ], [ %.21145.ph791, %html_output_c.exit1492 ], [ %.21145.ph791, %html_output_c.exit1456 ], [ %.21145.ph791, %html_output_c.exit1444 ], [ %.21145.ph791, %414 ], [ %.21145.ph791, %434 ], [ %.21145.ph791, %470 ], [ %.21145.ph791, %html_output_c.exit1435 ], [ %.21145.ph791, %html_output_c.exit1438 ], [ %.21145.ph791, %387 ], [ %.21145.ph791, %385 ], [ %.21145.ph791, %244 ], [ %.21145.ph791, %html_output_c.exit1426 ], [ %.21145.ph791, %283 ], [ %.21145.ph791, %html_output_c.exit1432 ], [ %.21145.ph791, %208 ], [ %.21145.ph791, %103 ], [ %.21145.ph791, %94 ], [ %.21145.ph791, %85 ], [ %.21145.ph791, %87 ], [ %.21145.ph791, %105 ], [ %.21145.ph791, %253 ], [ %.21145.ph791, %487 ], [ %.21145.ph791, %485 ], [ %.21145.ph791, %html_output_c.exit1459 ], [ %.21145.ph791, %1092 ], [ %.21145.ph791, %1377 ], [ %.21145.ph791, %1375 ], [ %.21145.ph791, %1400 ], [ %.21145.ph791, %1475 ], [ %.21145.ph791, %1533 ], [ null, %1536 ], [ %1550, %html_output_c.exit1628 ], [ %.21145.ph791, %html_output_c.exit1631 ], [ null, %1697 ], [ null, %1686 ], [ %.21145.ph791, %107 ], [ %.21145.ph791, %113 ], [ %.21145.ph791, %html_output_c.exit1411 ], [ %.21145.ph791, %204 ], [ %.21145.ph791, %256 ], [ %.21145.ph791, %262 ], [ %.21145.ph791, %1099 ], [ %.21145.ph791, %1105 ], [ %.21145.ph791, %1364 ], [ %.21145.ph791, %1371 ], [ null, %1699 ], [ %.21145.ph791, %1708 ], [ %.21145.ph791, %1732 ], [ null, %1736 ], [ %.21145.ph791, %1744 ], [ null, %1713 ], [ %.21145.ph791, %html_output_c.exit1565 ], [ %.21145.ph791, %.loopexit3998 ], [ %.21145.ph791, %1235 ], [ %.21145.ph791, %html_output_c.exit1396 ]
  %.31137 = phi i32 [ %.21136.ph798, %1775 ], [ %.21136.ph798, %1762 ], [ %.21136.ph798, %1403 ], [ %.21136.ph798, %1383 ], [ %.21136.ph798, %html_output_c.exit1589 ], [ %.21136.ph798, %1240 ], [ %.21136.ph798, %html_output_c.exit1571 ], [ %.21136.ph798, %html_output_c.exit1583 ], [ %.21136.ph798, %1361 ], [ %.21136.ph798, %html_output_c.exit1580 ], [ %.21136.ph798, %html_output_c.exit1562 ], [ %.21136.ph798, %1197 ], [ %.21136.ph798, %1090 ], [ %.61140, %html_tag_arg_value.exit1512.thread ], [ %.21136.ph798, %html_output_c.exit1492 ], [ %.21136.ph798, %html_output_c.exit1456 ], [ %.21136.ph798, %html_output_c.exit1444 ], [ %.21136.ph798, %414 ], [ %.21136.ph798, %434 ], [ %.21136.ph798, %470 ], [ %.21136.ph798, %html_output_c.exit1435 ], [ %.21136.ph798, %html_output_c.exit1438 ], [ %.21136.ph798, %387 ], [ %.21136.ph798, %385 ], [ %.21136.ph798, %244 ], [ %.21136.ph798, %html_output_c.exit1426 ], [ %.21136.ph798, %283 ], [ %.21136.ph798, %html_output_c.exit1432 ], [ %.21136.ph798, %208 ], [ %.21136.ph798, %103 ], [ %.21136.ph798, %94 ], [ %.21136.ph798, %85 ], [ %.21136.ph798, %87 ], [ %.21136.ph798, %105 ], [ %.21136.ph798, %253 ], [ %.21136.ph798, %487 ], [ %.21136.ph798, %485 ], [ %.21136.ph798, %html_output_c.exit1459 ], [ %.21136.ph798, %1092 ], [ %.21136.ph798, %1377 ], [ %.21136.ph798, %1375 ], [ %.21136.ph798, %1400 ], [ %.21136.ph798, %1475 ], [ %.21136.ph798, %1533 ], [ %.21136.ph798, %1536 ], [ %.21136.ph798, %html_output_c.exit1628 ], [ %.21136.ph798, %html_output_c.exit1631 ], [ %.21136.ph798, %1697 ], [ %.21136.ph798, %1686 ], [ %.21136.ph798, %107 ], [ %.21136.ph798, %113 ], [ %.21136.ph798, %html_output_c.exit1411 ], [ %.21136.ph798, %204 ], [ %.21136.ph798, %256 ], [ %.21136.ph798, %262 ], [ %.21136.ph798, %1099 ], [ %.21136.ph798, %1105 ], [ %.21136.ph798, %1364 ], [ %.21136.ph798, %1371 ], [ %.21136.ph798, %1699 ], [ %.21136.ph798, %1708 ], [ %.21136.ph798, %1732 ], [ %.21136.ph798, %1736 ], [ %.21136.ph798, %1744 ], [ %.21136.ph798, %1713 ], [ %.21136.ph798, %html_output_c.exit1565 ], [ %.21136.ph798, %.loopexit3998 ], [ %.21136.ph798, %1235 ], [ %.21136.ph798, %html_output_c.exit1396 ]
  %.31129 = phi ptr [ %.21128.ph802, %1775 ], [ %.21128.ph802, %1762 ], [ %.21128.ph802, %1403 ], [ %.21128.ph802, %1383 ], [ %.21128.ph802, %html_output_c.exit1589 ], [ %.21128.ph802, %1240 ], [ %.21128.ph802, %html_output_c.exit1571 ], [ %.21128.ph802, %html_output_c.exit1583 ], [ %.21128.ph802, %1361 ], [ %.21128.ph802, %html_output_c.exit1580 ], [ %.21128.ph802, %html_output_c.exit1562 ], [ %.21128.ph802, %1197 ], [ %.21128.ph802, %1090 ], [ %.61132, %html_tag_arg_value.exit1512.thread ], [ %.21128.ph802, %html_output_c.exit1492 ], [ %.21128.ph802, %html_output_c.exit1456 ], [ %.21128.ph802, %html_output_c.exit1444 ], [ %.21128.ph802, %414 ], [ %.21128.ph802, %434 ], [ %.21128.ph802, %470 ], [ %.21128.ph802, %html_output_c.exit1435 ], [ %.21128.ph802, %html_output_c.exit1438 ], [ %.21128.ph802, %387 ], [ %.21128.ph802, %385 ], [ %.41130, %244 ], [ %.21128.ph802, %html_output_c.exit1426 ], [ %.21128.ph802, %283 ], [ %.21128.ph802, %html_output_c.exit1432 ], [ %.21128.ph802, %208 ], [ %.21128.ph802, %103 ], [ %.21128.ph802, %94 ], [ %.21128.ph802, %85 ], [ %.21128.ph802, %87 ], [ %.21128.ph802, %105 ], [ %.21128.ph802, %253 ], [ %.21128.ph802, %487 ], [ %.21128.ph802, %485 ], [ %.21128.ph802, %html_output_c.exit1459 ], [ %.21128.ph802, %1092 ], [ %.21128.ph802, %1377 ], [ %.21128.ph802, %1375 ], [ %.21128.ph802, %1400 ], [ %.21128.ph802, %1475 ], [ %.21128.ph802, %1533 ], [ %.21128.ph802, %1536 ], [ %.21128.ph802, %html_output_c.exit1628 ], [ %.21128.ph802, %html_output_c.exit1631 ], [ %.21128.ph802, %1697 ], [ %.21128.ph802, %1686 ], [ %.21128.ph802, %107 ], [ %.21128.ph802, %113 ], [ %.21128.ph802, %html_output_c.exit1411 ], [ %.21128.ph802, %204 ], [ %.21128.ph802, %256 ], [ %.21128.ph802, %262 ], [ %.21128.ph802, %1099 ], [ %.21128.ph802, %1105 ], [ %.21128.ph802, %1364 ], [ %.21128.ph802, %1371 ], [ %.21128.ph802, %1699 ], [ %.21128.ph802, %1708 ], [ %.21128.ph802, %1732 ], [ %.21128.ph802, %1736 ], [ %.21128.ph802, %1744 ], [ %.21128.ph802, %1713 ], [ %.21128.ph802, %html_output_c.exit1565 ], [ %.21128.ph802, %.loopexit3998 ], [ %.21128.ph802, %1235 ], [ %.21128.ph802, %html_output_c.exit1396 ]
  %.21125 = phi ptr [ %.11124.ph805, %1775 ], [ %.11124.ph805, %1762 ], [ %.11124.ph805, %1403 ], [ %.11124.ph805, %1383 ], [ %.11124.ph805, %html_output_c.exit1589 ], [ %.11124.ph805, %1240 ], [ %.11124.ph805, %html_output_c.exit1571 ], [ %.11124.ph805, %html_output_c.exit1583 ], [ %.11124.ph805, %1361 ], [ %.11124.ph805, %html_output_c.exit1580 ], [ %.11124.ph805, %html_output_c.exit1562 ], [ %.11124.ph805, %1197 ], [ %.11124.ph805, %1090 ], [ %.11124.ph805, %html_tag_arg_value.exit1512.thread ], [ %.11124.ph805, %html_output_c.exit1492 ], [ %.11124.ph805, %html_output_c.exit1456 ], [ %.11124.ph805, %html_output_c.exit1444 ], [ %.11124.ph805, %414 ], [ %.11124.ph805, %434 ], [ %.11124.ph805, %470 ], [ %.11124.ph805, %html_output_c.exit1435 ], [ %.11124.ph805, %html_output_c.exit1438 ], [ %.11124.ph805, %387 ], [ %.11124.ph805, %385 ], [ %.21051.ph18772885, %244 ], [ %.11124.ph805, %html_output_c.exit1426 ], [ %.11124.ph805, %283 ], [ %.11124.ph805, %html_output_c.exit1432 ], [ %.11124.ph805, %208 ], [ %.11124.ph805, %103 ], [ %.11124.ph805, %94 ], [ %.11124.ph805, %85 ], [ %.11124.ph805, %87 ], [ %.11124.ph805, %105 ], [ %.11124.ph805, %253 ], [ %.11124.ph805, %487 ], [ %.11124.ph805, %485 ], [ %.11124.ph805, %html_output_c.exit1459 ], [ %.11124.ph805, %1092 ], [ %.11124.ph805, %1377 ], [ %.11124.ph805, %1375 ], [ %.11124.ph805, %1400 ], [ %.11124.ph805, %1475 ], [ %.11124.ph805, %1533 ], [ %.11124.ph805, %1536 ], [ %.11124.ph805, %html_output_c.exit1628 ], [ %.11124.ph805, %html_output_c.exit1631 ], [ %.11124.ph805, %1697 ], [ %.11124.ph805, %1686 ], [ %.11124.ph805, %107 ], [ %.11124.ph805, %113 ], [ %.11124.ph805, %html_output_c.exit1411 ], [ %.11124.ph805, %204 ], [ %.11124.ph805, %256 ], [ %.11124.ph805, %262 ], [ %.11124.ph805, %1099 ], [ %.11124.ph805, %1105 ], [ %.11124.ph805, %1364 ], [ %.11124.ph805, %1371 ], [ %.11124.ph805, %1699 ], [ %.11124.ph805, %1708 ], [ %.11124.ph805, %1732 ], [ %.11124.ph805, %1736 ], [ %.11124.ph805, %1744 ], [ %.11124.ph805, %1713 ], [ %.11124.ph805, %html_output_c.exit1565 ], [ %.11124.ph805, %.loopexit3998 ], [ %.11124.ph805, %1235 ], [ %.11124.ph805, %html_output_c.exit1396 ]
  %.31121 = phi ptr [ %.21120.ph810, %1775 ], [ %.21120.ph810, %1762 ], [ %.21120.ph810, %1403 ], [ %.21120.ph810, %1383 ], [ %.21120.ph810, %html_output_c.exit1589 ], [ %.21120.ph810, %1240 ], [ %.21120.ph810, %html_output_c.exit1571 ], [ %.21120.ph810, %html_output_c.exit1583 ], [ %.21120.ph810, %1361 ], [ %.21120.ph810, %html_output_c.exit1580 ], [ %.21120.ph810, %html_output_c.exit1562 ], [ %.21120.ph810, %1197 ], [ %.21120.ph810, %1090 ], [ %.41122, %html_tag_arg_value.exit1512.thread ], [ %.21120.ph810, %html_output_c.exit1492 ], [ %.21120.ph810, %html_output_c.exit1456 ], [ %.21120.ph810, %html_output_c.exit1444 ], [ %.21120.ph810, %414 ], [ %.21120.ph810, %434 ], [ %.21120.ph810, %470 ], [ %.21120.ph810, %html_output_c.exit1435 ], [ %.21120.ph810, %html_output_c.exit1438 ], [ %.21120.ph810, %387 ], [ %.21120.ph810, %385 ], [ %.21120.ph810, %244 ], [ %.21120.ph810, %html_output_c.exit1426 ], [ %.21120.ph810, %283 ], [ %.21120.ph810, %html_output_c.exit1432 ], [ %.21120.ph810, %208 ], [ %.21120.ph810, %103 ], [ %.21120.ph810, %94 ], [ %.21120.ph810, %85 ], [ %.21120.ph810, %87 ], [ %.21120.ph810, %105 ], [ %.21120.ph810, %253 ], [ %.21120.ph810, %487 ], [ %.21120.ph810, %485 ], [ %.21120.ph810, %html_output_c.exit1459 ], [ %.21120.ph810, %1092 ], [ %.21120.ph810, %1377 ], [ %.21120.ph810, %1375 ], [ %.21120.ph810, %1400 ], [ %.21120.ph810, %1475 ], [ %.21120.ph810, %1533 ], [ %.21120.ph810, %1536 ], [ %.21120.ph810, %html_output_c.exit1628 ], [ %.21120.ph810, %html_output_c.exit1631 ], [ %.21120.ph810, %1697 ], [ %.21120.ph810, %1686 ], [ %.21120.ph810, %107 ], [ %.21120.ph810, %113 ], [ %.21120.ph810, %html_output_c.exit1411 ], [ %.21120.ph810, %204 ], [ %.21120.ph810, %256 ], [ %.21120.ph810, %262 ], [ %.21120.ph810, %1099 ], [ %.21120.ph810, %1105 ], [ %.21120.ph810, %1364 ], [ %.21120.ph810, %1371 ], [ %.21120.ph810, %1699 ], [ %.21120.ph810, %1708 ], [ %.21120.ph810, %1732 ], [ %.21120.ph810, %1736 ], [ %.21120.ph810, %1744 ], [ %.21120.ph810, %1713 ], [ %.21120.ph810, %html_output_c.exit1565 ], [ %.21120.ph810, %.loopexit3998 ], [ %.21120.ph810, %1235 ], [ %.21120.ph810, %html_output_c.exit1396 ]
  %.21117 = phi i64 [ %.11116.ph814, %1775 ], [ %.11116.ph814, %1762 ], [ %.11116.ph814, %1403 ], [ %.11116.ph814, %1383 ], [ %.11116.ph814, %html_output_c.exit1589 ], [ %.11116.ph814, %1240 ], [ %.11116.ph814, %html_output_c.exit1571 ], [ %.11116.ph814, %html_output_c.exit1583 ], [ %.11116.ph814, %1361 ], [ %.11116.ph814, %html_output_c.exit1580 ], [ 0, %html_output_c.exit1562 ], [ %1199, %1197 ], [ %.11116.ph814, %1090 ], [ %.11116.ph814, %html_tag_arg_value.exit1512.thread ], [ %.11116.ph814, %html_output_c.exit1492 ], [ %.11116.ph814, %html_output_c.exit1456 ], [ %.11116.ph814, %html_output_c.exit1444 ], [ %.11116.ph814, %414 ], [ %.11116.ph814, %434 ], [ %.11116.ph814, %470 ], [ %.11116.ph814, %html_output_c.exit1435 ], [ %.11116.ph814, %html_output_c.exit1438 ], [ %.11116.ph814, %387 ], [ %.11116.ph814, %385 ], [ %.11116.ph814, %244 ], [ %.11116.ph814, %html_output_c.exit1426 ], [ %.11116.ph814, %283 ], [ %.11116.ph814, %html_output_c.exit1432 ], [ %.11116.ph814, %208 ], [ %.11116.ph814, %103 ], [ %.11116.ph814, %94 ], [ %.11116.ph814, %85 ], [ %.11116.ph814, %87 ], [ %.11116.ph814, %105 ], [ %.11116.ph814, %253 ], [ %.11116.ph814, %487 ], [ %.11116.ph814, %485 ], [ %.11116.ph814, %html_output_c.exit1459 ], [ %.11116.ph814, %1092 ], [ %.11116.ph814, %1377 ], [ %.11116.ph814, %1375 ], [ %.11116.ph814, %1400 ], [ %.11116.ph814, %1475 ], [ %.11116.ph814, %1533 ], [ %.11116.ph814, %1536 ], [ %.11116.ph814, %html_output_c.exit1628 ], [ %.11116.ph814, %html_output_c.exit1631 ], [ %.11116.ph814, %1697 ], [ %.11116.ph814, %1686 ], [ %.11116.ph814, %107 ], [ %.11116.ph814, %113 ], [ %.11116.ph814, %html_output_c.exit1411 ], [ %.11116.ph814, %204 ], [ %.11116.ph814, %256 ], [ %.11116.ph814, %262 ], [ %.11116.ph814, %1099 ], [ %.11116.ph814, %1105 ], [ %.11116.ph814, %1364 ], [ %.11116.ph814, %1371 ], [ %.11116.ph814, %1699 ], [ %.11116.ph814, %1708 ], [ %.11116.ph814, %1732 ], [ %.11116.ph814, %1736 ], [ %.11116.ph814, %1744 ], [ %.11116.ph814, %1713 ], [ 0, %html_output_c.exit1565 ], [ %.11116.ph814, %.loopexit3998 ], [ 0, %1235 ], [ %.11116.ph814, %html_output_c.exit1396 ]
  %.21112 = phi i32 [ %.11111.ph817, %1775 ], [ %.11111.ph817, %1762 ], [ %.11111.ph817, %1403 ], [ %.11111.ph817, %1383 ], [ %.11111.ph817, %html_output_c.exit1589 ], [ %.11111.ph817, %1240 ], [ %.11111.ph817, %html_output_c.exit1571 ], [ %.11111.ph817, %html_output_c.exit1583 ], [ %.11111.ph817, %1361 ], [ %.11111.ph817, %html_output_c.exit1580 ], [ %.11111.ph817, %html_output_c.exit1562 ], [ %.11111.ph817, %1197 ], [ %.11111.ph817, %1090 ], [ %.11111.ph817, %html_tag_arg_value.exit1512.thread ], [ %.11111.ph817, %html_output_c.exit1492 ], [ 2, %html_output_c.exit1456 ], [ 2, %html_output_c.exit1444 ], [ %.11111.ph817, %414 ], [ %.11111.ph817, %434 ], [ %.11111.ph817, %470 ], [ %.11111.ph817, %html_output_c.exit1435 ], [ %.11111.ph817, %html_output_c.exit1438 ], [ %.11111.ph817, %387 ], [ %.11111.ph817, %385 ], [ %.11111.ph817, %244 ], [ %.11111.ph817, %html_output_c.exit1426 ], [ %.11111.ph817, %283 ], [ %.11111.ph817, %html_output_c.exit1432 ], [ %.11111.ph817, %208 ], [ %.11111.ph817, %103 ], [ %.11111.ph817, %94 ], [ %.11111.ph817, %85 ], [ %.11111.ph817, %87 ], [ %.11111.ph817, %105 ], [ %.11111.ph817, %253 ], [ %.11111.ph817, %487 ], [ %.11111.ph817, %485 ], [ %.31113, %html_output_c.exit1459 ], [ %.11111.ph817, %1092 ], [ %.11111.ph817, %1377 ], [ %.11111.ph817, %1375 ], [ %.11111.ph817, %1400 ], [ %.11111.ph817, %1475 ], [ %.41114, %1533 ], [ %.11111.ph817, %1536 ], [ %.11111.ph817, %html_output_c.exit1628 ], [ %.11111.ph817, %html_output_c.exit1631 ], [ 2, %1697 ], [ 2, %1686 ], [ %.11111.ph817, %107 ], [ %.11111.ph817, %113 ], [ %.11111.ph817, %html_output_c.exit1411 ], [ %.11111.ph817, %204 ], [ %.11111.ph817, %256 ], [ %.11111.ph817, %262 ], [ %.11111.ph817, %1099 ], [ %.11111.ph817, %1105 ], [ %.11111.ph817, %1364 ], [ %.11111.ph817, %1371 ], [ %.11111.ph817, %1699 ], [ %.11111.ph817, %1708 ], [ %.11111.ph817, %1732 ], [ %.11111.ph817, %1736 ], [ %.11111.ph817, %1744 ], [ %.11111.ph817, %1713 ], [ %.11111.ph817, %html_output_c.exit1565 ], [ %.11111.ph817, %.loopexit3998 ], [ %.11111.ph817, %1235 ], [ %.11111.ph817, %html_output_c.exit1396 ]
  %.21108 = phi ptr [ %.11107.ph819, %1775 ], [ %.11107.ph819, %1762 ], [ %.11107.ph819, %1403 ], [ %.11107.ph819, %1383 ], [ %.11107.ph819, %html_output_c.exit1589 ], [ %.11107.ph819, %1240 ], [ %.11107.ph819, %html_output_c.exit1571 ], [ %.11107.ph819, %html_output_c.exit1583 ], [ %.11107.ph819, %1361 ], [ %.11107.ph819, %html_output_c.exit1580 ], [ %.11107.ph819, %html_output_c.exit1562 ], [ %.11107.ph819, %1197 ], [ %.11107.ph819, %1090 ], [ %.11107.ph819, %html_tag_arg_value.exit1512.thread ], [ %.11107.ph819, %html_output_c.exit1492 ], [ %.11107.ph819, %html_output_c.exit1456 ], [ %.11107.ph819, %html_output_c.exit1444 ], [ %.11107.ph819, %414 ], [ %.11107.ph819, %434 ], [ %.11107.ph819, %470 ], [ %.11107.ph819, %html_output_c.exit1435 ], [ %.11107.ph819, %html_output_c.exit1438 ], [ %.11107.ph819, %387 ], [ %.11107.ph819, %385 ], [ %.11107.ph819, %244 ], [ %.11107.ph819, %html_output_c.exit1426 ], [ %.11107.ph819, %283 ], [ %.11107.ph819, %html_output_c.exit1432 ], [ %.11107.ph819, %208 ], [ %.11107.ph819, %103 ], [ %.11107.ph819, %94 ], [ %.11107.ph819, %85 ], [ %.11107.ph819, %87 ], [ %.11107.ph819, %105 ], [ %.11107.ph819, %253 ], [ %.11107.ph819, %487 ], [ %.11107.ph819, %485 ], [ %.11107.ph819, %html_output_c.exit1459 ], [ %.11107.ph819, %1092 ], [ %1379, %1377 ], [ null, %1375 ], [ %.11107.ph819, %1400 ], [ %.11107.ph819, %1475 ], [ %.11107.ph819, %1533 ], [ %.11107.ph819, %1536 ], [ %.11107.ph819, %html_output_c.exit1628 ], [ %.11107.ph819, %html_output_c.exit1631 ], [ %.11107.ph819, %1697 ], [ %.11107.ph819, %1686 ], [ %.11107.ph819, %107 ], [ %.11107.ph819, %113 ], [ %.11107.ph819, %html_output_c.exit1411 ], [ %.11107.ph819, %204 ], [ %.11107.ph819, %256 ], [ %.11107.ph819, %262 ], [ %.11107.ph819, %1099 ], [ %.11107.ph819, %1105 ], [ %.11107.ph819, %1364 ], [ %.11107.ph819, %1371 ], [ %.11107.ph819, %1699 ], [ %.11107.ph819, %1708 ], [ %.11107.ph819, %1732 ], [ %.11107.ph819, %1736 ], [ %.11107.ph819, %1744 ], [ %.11107.ph819, %1713 ], [ %.11107.ph819, %html_output_c.exit1565 ], [ %.11107.ph819, %.loopexit3998 ], [ %.11107.ph819, %1235 ], [ %.11107.ph819, %html_output_c.exit1396 ]
  %.31102 = phi ptr [ %.21101.ph822, %1775 ], [ %.21101.ph822, %1762 ], [ %.21101.ph822, %1403 ], [ %.21101.ph822, %1383 ], [ %.21101.ph822, %html_output_c.exit1589 ], [ %.21101.ph822, %1240 ], [ %.21101.ph822, %html_output_c.exit1571 ], [ %.21101.ph822, %html_output_c.exit1583 ], [ %.21101.ph822, %1361 ], [ %.21101.ph822, %html_output_c.exit1580 ], [ %.21101.ph822, %html_output_c.exit1562 ], [ %.21101.ph822, %1197 ], [ %.21101.ph822, %1090 ], [ %.51104, %html_tag_arg_value.exit1512.thread ], [ %.21101.ph822, %html_output_c.exit1492 ], [ %.21101.ph822, %html_output_c.exit1456 ], [ %.21101.ph822, %html_output_c.exit1444 ], [ %.21101.ph822, %414 ], [ %.21101.ph822, %434 ], [ %.21101.ph822, %470 ], [ %.21101.ph822, %html_output_c.exit1435 ], [ %.21101.ph822, %html_output_c.exit1438 ], [ %.21101.ph822, %387 ], [ %.21101.ph822, %385 ], [ %.21101.ph822, %244 ], [ %.21101.ph822, %html_output_c.exit1426 ], [ %.21101.ph822, %283 ], [ %.21101.ph822, %html_output_c.exit1432 ], [ %.21101.ph822, %208 ], [ %.21101.ph822, %103 ], [ %.21101.ph822, %94 ], [ %.21101.ph822, %85 ], [ %.21101.ph822, %87 ], [ %.21101.ph822, %105 ], [ %.21101.ph822, %253 ], [ %.21101.ph822, %487 ], [ %.21101.ph822, %485 ], [ %.21101.ph822, %html_output_c.exit1459 ], [ %.21101.ph822, %1092 ], [ %.21101.ph822, %1377 ], [ %.21101.ph822, %1375 ], [ %.21101.ph822, %1400 ], [ %.21101.ph822, %1475 ], [ %.21101.ph822, %1533 ], [ %.21101.ph822, %1536 ], [ %.21101.ph822, %html_output_c.exit1628 ], [ %.21101.ph822, %html_output_c.exit1631 ], [ %.21101.ph822, %1697 ], [ %.21101.ph822, %1686 ], [ %.21101.ph822, %107 ], [ %.21101.ph822, %113 ], [ %.21101.ph822, %html_output_c.exit1411 ], [ %.21101.ph822, %204 ], [ %.21101.ph822, %256 ], [ %.21101.ph822, %262 ], [ %.21101.ph822, %1099 ], [ %.21101.ph822, %1105 ], [ %.21101.ph822, %1364 ], [ %.21101.ph822, %1371 ], [ %.21101.ph822, %1699 ], [ %.21101.ph822, %1708 ], [ %.21101.ph822, %1732 ], [ %.21101.ph822, %1736 ], [ %.21101.ph822, %1744 ], [ %.21101.ph822, %1713 ], [ %.21101.ph822, %html_output_c.exit1565 ], [ %.21101.ph822, %.loopexit3998 ], [ %.21101.ph822, %1235 ], [ %.21101.ph822, %html_output_c.exit1396 ]
  %.21095 = phi ptr [ %.11094.ph825, %1775 ], [ %.11094.ph825, %1762 ], [ %.11094.ph825, %1403 ], [ %.11094.ph825, %1383 ], [ %.11094.ph825, %html_output_c.exit1589 ], [ %.11094.ph825, %1240 ], [ %.11094.ph825, %html_output_c.exit1571 ], [ %.11094.ph825, %html_output_c.exit1583 ], [ %.11094.ph825, %1361 ], [ %.11094.ph825, %html_output_c.exit1580 ], [ %.11094.ph825, %html_output_c.exit1562 ], [ %.11094.ph825, %1197 ], [ %.11094.ph825, %1090 ], [ %.41097, %html_tag_arg_value.exit1512.thread ], [ %.11094.ph825, %html_output_c.exit1492 ], [ %.11094.ph825, %html_output_c.exit1456 ], [ %.11094.ph825, %html_output_c.exit1444 ], [ %.11094.ph825, %414 ], [ %.11094.ph825, %434 ], [ %.11094.ph825, %470 ], [ %.11094.ph825, %html_output_c.exit1435 ], [ %.11094.ph825, %html_output_c.exit1438 ], [ %.11094.ph825, %387 ], [ %.11094.ph825, %385 ], [ %.11094.ph825, %244 ], [ %.11094.ph825, %html_output_c.exit1426 ], [ %.11094.ph825, %283 ], [ %.11094.ph825, %html_output_c.exit1432 ], [ %.11094.ph825, %208 ], [ %.11094.ph825, %103 ], [ %.11094.ph825, %94 ], [ %.11094.ph825, %85 ], [ %.11094.ph825, %87 ], [ %.11094.ph825, %105 ], [ %.11094.ph825, %253 ], [ %.11094.ph825, %487 ], [ %.11094.ph825, %485 ], [ %.11094.ph825, %html_output_c.exit1459 ], [ %.11094.ph825, %1092 ], [ %.11094.ph825, %1377 ], [ %.11094.ph825, %1375 ], [ %.11094.ph825, %1400 ], [ %.11094.ph825, %1475 ], [ %.11094.ph825, %1533 ], [ %.11094.ph825, %1536 ], [ %.11094.ph825, %html_output_c.exit1628 ], [ %.11094.ph825, %html_output_c.exit1631 ], [ %.11094.ph825, %1697 ], [ %.11094.ph825, %1686 ], [ %.11094.ph825, %107 ], [ %.11094.ph825, %113 ], [ %.11094.ph825, %html_output_c.exit1411 ], [ %.11094.ph825, %204 ], [ %.11094.ph825, %256 ], [ %.11094.ph825, %262 ], [ %.11094.ph825, %1099 ], [ %.11094.ph825, %1105 ], [ %.11094.ph825, %1364 ], [ %.11094.ph825, %1371 ], [ %.11094.ph825, %1699 ], [ %.11094.ph825, %1708 ], [ %.11094.ph825, %1732 ], [ %.11094.ph825, %1736 ], [ %.11094.ph825, %1744 ], [ %.11094.ph825, %1713 ], [ %.11094.ph825, %html_output_c.exit1565 ], [ %.11094.ph825, %.loopexit3998 ], [ %.11094.ph825, %1235 ], [ %.11094.ph825, %html_output_c.exit1396 ]
  %.31080 = phi ptr [ %.21079.ph828, %1775 ], [ %.21079.ph828, %1762 ], [ %.21079.ph828, %1403 ], [ %.21079.ph828, %1383 ], [ %.21079.ph828, %html_output_c.exit1589 ], [ %.21079.ph828, %1240 ], [ %.21079.ph828, %html_output_c.exit1571 ], [ %.21079.ph828, %html_output_c.exit1583 ], [ %.21079.ph828, %1361 ], [ %.21079.ph828, %html_output_c.exit1580 ], [ %.21079.ph828, %html_output_c.exit1562 ], [ %.21079.ph828, %1197 ], [ %.21079.ph828, %1090 ], [ %.61083, %html_tag_arg_value.exit1512.thread ], [ %.21079.ph828, %html_output_c.exit1492 ], [ %.21079.ph828, %html_output_c.exit1456 ], [ %.21079.ph828, %html_output_c.exit1444 ], [ %.21079.ph828, %414 ], [ %.21079.ph828, %434 ], [ %.21079.ph828, %470 ], [ %.21079.ph828, %html_output_c.exit1435 ], [ %.21079.ph828, %html_output_c.exit1438 ], [ %.21079.ph828, %387 ], [ %.21079.ph828, %385 ], [ %.21079.ph828, %244 ], [ %.21079.ph828, %html_output_c.exit1426 ], [ %.21079.ph828, %283 ], [ %.21079.ph828, %html_output_c.exit1432 ], [ %.21079.ph828, %208 ], [ %.21079.ph828, %103 ], [ %.21079.ph828, %94 ], [ %.21079.ph828, %85 ], [ %.21079.ph828, %87 ], [ %.21079.ph828, %105 ], [ %.21079.ph828, %253 ], [ %.21079.ph828, %487 ], [ %.21079.ph828, %485 ], [ %.21079.ph828, %html_output_c.exit1459 ], [ %.21079.ph828, %1092 ], [ %.21079.ph828, %1377 ], [ %.21079.ph828, %1375 ], [ %.21079.ph828, %1400 ], [ %.21079.ph828, %1475 ], [ %.21079.ph828, %1533 ], [ %.21079.ph828, %1536 ], [ %.21079.ph828, %html_output_c.exit1628 ], [ %.21079.ph828, %html_output_c.exit1631 ], [ %.21079.ph828, %1697 ], [ %.21079.ph828, %1686 ], [ %.21079.ph828, %107 ], [ %.21079.ph828, %113 ], [ %.21079.ph828, %html_output_c.exit1411 ], [ %.21079.ph828, %204 ], [ %.21079.ph828, %256 ], [ %.21079.ph828, %262 ], [ %.21079.ph828, %1099 ], [ %.21079.ph828, %1105 ], [ %.21079.ph828, %1364 ], [ %.21079.ph828, %1371 ], [ %.21079.ph828, %1699 ], [ %.21079.ph828, %1708 ], [ %.21079.ph828, %1732 ], [ %.21079.ph828, %1736 ], [ %.21079.ph828, %1744 ], [ %.21079.ph828, %1713 ], [ %.21079.ph828, %html_output_c.exit1565 ], [ %.21079.ph828, %.loopexit3998 ], [ %.21079.ph828, %1235 ], [ %.21079.ph828, %html_output_c.exit1396 ]
  %.21073 = phi i64 [ %.11072.ph831, %1775 ], [ %.11072.ph831, %1762 ], [ %.11072.ph831, %1403 ], [ %.11072.ph831, %1383 ], [ %.11072.ph831, %html_output_c.exit1589 ], [ %.11072.ph831, %1240 ], [ %.11072.ph831, %html_output_c.exit1571 ], [ %.11072.ph831, %html_output_c.exit1583 ], [ %.11072.ph831, %1361 ], [ %.11072.ph831, %html_output_c.exit1580 ], [ %.11072.ph831, %html_output_c.exit1562 ], [ %.11072.ph831, %1197 ], [ %.11072.ph831, %1090 ], [ %.41075, %html_tag_arg_value.exit1512.thread ], [ %.11072.ph831, %html_output_c.exit1492 ], [ %.11072.ph831, %html_output_c.exit1456 ], [ %.11072.ph831, %html_output_c.exit1444 ], [ %.11072.ph831, %414 ], [ %.11072.ph831, %434 ], [ %.11072.ph831, %470 ], [ %.11072.ph831, %html_output_c.exit1435 ], [ %.11072.ph831, %html_output_c.exit1438 ], [ %.11072.ph831, %387 ], [ %.11072.ph831, %385 ], [ %.11072.ph831, %244 ], [ %.11072.ph831, %html_output_c.exit1426 ], [ %.11072.ph831, %283 ], [ %.11072.ph831, %html_output_c.exit1432 ], [ %.11072.ph831, %208 ], [ %.11072.ph831, %103 ], [ %.11072.ph831, %94 ], [ %.11072.ph831, %85 ], [ %.11072.ph831, %87 ], [ %.11072.ph831, %105 ], [ %.11072.ph831, %253 ], [ %.11072.ph831, %487 ], [ %.11072.ph831, %485 ], [ %.11072.ph831, %html_output_c.exit1459 ], [ %.11072.ph831, %1092 ], [ %.11072.ph831, %1377 ], [ %.11072.ph831, %1375 ], [ %.11072.ph831, %1400 ], [ %.11072.ph831, %1475 ], [ %.11072.ph831, %1533 ], [ %.11072.ph831, %1536 ], [ %.11072.ph831, %html_output_c.exit1628 ], [ %.11072.ph831, %html_output_c.exit1631 ], [ %.11072.ph831, %1697 ], [ %.11072.ph831, %1686 ], [ %.11072.ph831, %107 ], [ %.11072.ph831, %113 ], [ %.11072.ph831, %html_output_c.exit1411 ], [ %.11072.ph831, %204 ], [ %.11072.ph831, %256 ], [ %.11072.ph831, %262 ], [ %.11072.ph831, %1099 ], [ %.11072.ph831, %1105 ], [ %.11072.ph831, %1364 ], [ %.11072.ph831, %1371 ], [ %.11072.ph831, %1699 ], [ %.11072.ph831, %1708 ], [ %.11072.ph831, %1732 ], [ %.11072.ph831, %1736 ], [ %.11072.ph831, %1744 ], [ %.11072.ph831, %1713 ], [ %.11072.ph831, %html_output_c.exit1565 ], [ %.11072.ph831, %.loopexit3998 ], [ %.11072.ph831, %1235 ], [ %.11072.ph831, %html_output_c.exit1396 ]
  %.21067 = phi ptr [ %.11066.ph834, %1775 ], [ %.11066.ph834, %1762 ], [ %.11066.ph834, %1403 ], [ %.11066.ph834, %1383 ], [ %.11066.ph834, %html_output_c.exit1589 ], [ %.11066.ph834, %1240 ], [ %.11066.ph834, %html_output_c.exit1571 ], [ %.11066.ph834, %html_output_c.exit1583 ], [ %.11066.ph834, %1361 ], [ %.11066.ph834, %html_output_c.exit1580 ], [ %.11066.ph834, %html_output_c.exit1562 ], [ %.11066.ph834, %1197 ], [ %.11066.ph834, %1090 ], [ %.41069, %html_tag_arg_value.exit1512.thread ], [ %.11066.ph834, %html_output_c.exit1492 ], [ %.11066.ph834, %html_output_c.exit1456 ], [ %.11066.ph834, %html_output_c.exit1444 ], [ %.11066.ph834, %414 ], [ %.11066.ph834, %434 ], [ %.11066.ph834, %470 ], [ %.11066.ph834, %html_output_c.exit1435 ], [ %.11066.ph834, %html_output_c.exit1438 ], [ %.11066.ph834, %387 ], [ %.11066.ph834, %385 ], [ %.11066.ph834, %244 ], [ %.11066.ph834, %html_output_c.exit1426 ], [ %.11066.ph834, %283 ], [ %.11066.ph834, %html_output_c.exit1432 ], [ %.11066.ph834, %208 ], [ %.11066.ph834, %103 ], [ %.11066.ph834, %94 ], [ %.11066.ph834, %85 ], [ %.11066.ph834, %87 ], [ %.11066.ph834, %105 ], [ %.11066.ph834, %253 ], [ %.11066.ph834, %487 ], [ %.11066.ph834, %485 ], [ %.11066.ph834, %html_output_c.exit1459 ], [ %.11066.ph834, %1092 ], [ %.11066.ph834, %1377 ], [ %.11066.ph834, %1375 ], [ %.11066.ph834, %1400 ], [ %.11066.ph834, %1475 ], [ %.11066.ph834, %1533 ], [ %.11066.ph834, %1536 ], [ %.11066.ph834, %html_output_c.exit1628 ], [ %.11066.ph834, %html_output_c.exit1631 ], [ %.11066.ph834, %1697 ], [ %.11066.ph834, %1686 ], [ %.11066.ph834, %107 ], [ %.11066.ph834, %113 ], [ %.11066.ph834, %html_output_c.exit1411 ], [ %.11066.ph834, %204 ], [ %.11066.ph834, %256 ], [ %.11066.ph834, %262 ], [ %.11066.ph834, %1099 ], [ %.11066.ph834, %1105 ], [ %.11066.ph834, %1364 ], [ %.11066.ph834, %1371 ], [ %.11066.ph834, %1699 ], [ %.11066.ph834, %1708 ], [ %.11066.ph834, %1732 ], [ %.11066.ph834, %1736 ], [ %.11066.ph834, %1744 ], [ %.11066.ph834, %1713 ], [ %.11066.ph834, %html_output_c.exit1565 ], [ %.11066.ph834, %.loopexit3998 ], [ %.11066.ph834, %1235 ], [ %.11066.ph834, %html_output_c.exit1396 ]
  %.21064 = phi i32 [ %.11063.ph1842719, %1775 ], [ %.11063.ph1842719, %1762 ], [ %.11063.ph1842719, %1403 ], [ %.11063.ph1842719, %1383 ], [ %.11063.ph1842719, %html_output_c.exit1589 ], [ %.11063.ph1842719, %1240 ], [ %.11063.ph1842719, %html_output_c.exit1571 ], [ %.11063.ph1842719, %html_output_c.exit1583 ], [ %.11063.ph1842719, %1361 ], [ %.11063.ph1842719, %html_output_c.exit1580 ], [ %.11063.ph1842719, %html_output_c.exit1562 ], [ %.11063.ph1842719, %1197 ], [ %.11063.ph1842719, %1090 ], [ %.11063.ph1842719, %html_tag_arg_value.exit1512.thread ], [ %.11063.ph1842719, %html_output_c.exit1492 ], [ %.11063.ph1842719, %html_output_c.exit1456 ], [ %.11063.ph1842719, %html_output_c.exit1444 ], [ %.11063.ph1842719, %414 ], [ %.11063.ph1842719, %434 ], [ %.11063.ph1842719, %470 ], [ %.11063.ph1842719, %html_output_c.exit1435 ], [ %.11063.ph1842719, %html_output_c.exit1438 ], [ %.11063.ph1842719, %387 ], [ %.11063.ph1842719, %385 ], [ %.11063.ph1842719, %244 ], [ %.11063.ph1842719, %html_output_c.exit1426 ], [ %214, %283 ], [ %.11063.ph1842719, %html_output_c.exit1432 ], [ %211, %208 ], [ %.11063.ph1842719, %103 ], [ %.11063.ph1842719, %94 ], [ %.11063.ph1842719, %85 ], [ %.11063.ph1842719, %87 ], [ %.11063.ph1842719, %105 ], [ %.11063.ph1842719, %253 ], [ %.11063.ph1842719, %487 ], [ %.11063.ph1842719, %485 ], [ %.11063.ph1842719, %html_output_c.exit1459 ], [ %.11063.ph1842719, %1092 ], [ %.11063.ph1842719, %1377 ], [ %.11063.ph1842719, %1375 ], [ %.11063.ph1842719, %1400 ], [ %.11063.ph1842719, %1475 ], [ %.11063.ph1842719, %1533 ], [ %.11063.ph1842719, %1536 ], [ %.11063.ph1842719, %html_output_c.exit1628 ], [ %.11063.ph1842719, %html_output_c.exit1631 ], [ %.11063.ph1842719, %1697 ], [ %.11063.ph1842719, %1686 ], [ %.11063.ph1842719, %107 ], [ %.11063.ph1842719, %113 ], [ 0, %html_output_c.exit1411 ], [ 0, %204 ], [ %.11063.ph1842719, %256 ], [ %.11063.ph1842719, %262 ], [ %.11063.ph1842719, %1099 ], [ %.11063.ph1842719, %1105 ], [ %.11063.ph1842719, %1364 ], [ %.11063.ph1842719, %1371 ], [ %.11063.ph1842719, %1699 ], [ %.11063.ph1842719, %1708 ], [ %.11063.ph1842719, %1732 ], [ %.11063.ph1842719, %1736 ], [ %.11063.ph1842719, %1744 ], [ %.11063.ph1842719, %1713 ], [ %.11063.ph1842719, %html_output_c.exit1565 ], [ %.11063.ph1842719, %.loopexit3998 ], [ %.11063.ph1842719, %1235 ], [ 0, %html_output_c.exit1396 ]
  %.21058 = phi i32 [ %.11057.ph1860652, %1775 ], [ %.11057.ph1860652, %1762 ], [ %.11057.ph1860652, %1403 ], [ %.11057.ph1860652, %1383 ], [ %.11057.ph1860652, %html_output_c.exit1589 ], [ %.11057.ph1860652, %1240 ], [ %.11057.ph1860652, %html_output_c.exit1571 ], [ %.11057.ph1860652, %html_output_c.exit1583 ], [ %.11057.ph1860652, %1361 ], [ %.11057.ph1860652, %html_output_c.exit1580 ], [ %.11057.ph1860652, %html_output_c.exit1562 ], [ %.11057.ph1860652, %1197 ], [ %.11057.ph1860652, %1090 ], [ %.11057.ph1860652, %html_tag_arg_value.exit1512.thread ], [ %.11057.ph1860652, %html_output_c.exit1492 ], [ %.11057.ph1860652, %html_output_c.exit1456 ], [ %.11057.ph1860652, %html_output_c.exit1444 ], [ %.11057.ph1860652, %414 ], [ %.11057.ph1860652, %434 ], [ %.11057.ph1860652, %470 ], [ %.11057.ph1860652, %html_output_c.exit1435 ], [ %.11057.ph1860652, %html_output_c.exit1438 ], [ %.11057.ph1860652, %387 ], [ %.11057.ph1860652, %385 ], [ %.11057.ph1860652, %244 ], [ %.11057.ph1860652, %html_output_c.exit1426 ], [ %.11057.ph1860652, %283 ], [ %.11057.ph1860652, %html_output_c.exit1432 ], [ %.11057.ph1860652, %208 ], [ %.11057.ph1860652, %103 ], [ %.11057.ph1860652, %94 ], [ %.11057.ph1860652, %85 ], [ %.11057.ph1860652, %87 ], [ %.11057.ph1860652, %105 ], [ %.11057.ph1860652, %253 ], [ %.11057.ph1860652, %487 ], [ %.11057.ph1860652, %485 ], [ %.31059, %html_output_c.exit1459 ], [ %.11057.ph1860652, %1092 ], [ %.11057.ph1860652, %1377 ], [ %.11057.ph1860652, %1375 ], [ %.11057.ph1860652, %1400 ], [ %.11057.ph1860652, %1475 ], [ %.11057.ph1860652, %1533 ], [ %.11057.ph1860652, %1536 ], [ %.11057.ph1860652, %html_output_c.exit1628 ], [ %.11057.ph1860652, %html_output_c.exit1631 ], [ %.11057.ph1860652, %1697 ], [ %.11057.ph1860652, %1686 ], [ %.11057.ph1860652, %107 ], [ %.11057.ph1860652, %113 ], [ %.11057.ph1860652, %html_output_c.exit1411 ], [ %.11057.ph1860652, %204 ], [ %.11057.ph1860652, %256 ], [ %.11057.ph1860652, %262 ], [ %.11057.ph1860652, %1099 ], [ %.11057.ph1860652, %1105 ], [ %.11057.ph1860652, %1364 ], [ %.11057.ph1860652, %1371 ], [ %.11057.ph1860652, %1699 ], [ %.11057.ph1860652, %1708 ], [ %.11057.ph1860652, %1732 ], [ %.11057.ph1860652, %1736 ], [ %.11057.ph1860652, %1744 ], [ %.11057.ph1860652, %1713 ], [ %.11057.ph1860652, %html_output_c.exit1565 ], [ %.11057.ph1860652, %.loopexit3998 ], [ %.11057.ph1860652, %1235 ], [ %.11057.ph1860652, %html_output_c.exit1396 ]
  %.31052 = phi ptr [ %1777, %1775 ], [ %1763, %1762 ], [ %1474, %1403 ], [ %1385, %1383 ], [ %1399, %html_output_c.exit1589 ], [ %1241, %1240 ], [ %1307, %html_output_c.exit1571 ], [ %1360, %html_output_c.exit1583 ], [ %1363, %1361 ], [ %1337, %html_output_c.exit1580 ], [ %1185, %html_output_c.exit1562 ], [ %1198, %1197 ], [ %1091, %1090 ], [ %.21051.ph18772885, %html_tag_arg_value.exit1512.thread ], [ %755, %html_output_c.exit1492 ], [ %484, %html_output_c.exit1456 ], [ %406, %html_output_c.exit1444 ], [ %415, %414 ], [ %435, %434 ], [ %471, %470 ], [ %337, %html_output_c.exit1435 ], [ %351, %html_output_c.exit1438 ], [ %.21051.ph18772885, %387 ], [ %386, %385 ], [ %245, %244 ], [ %280, %html_output_c.exit1426 ], [ %284, %283 ], [ %317, %html_output_c.exit1432 ], [ %212, %208 ], [ %104, %103 ], [ %95, %94 ], [ %.21051.ph18772885, %85 ], [ %.21051.ph18772885, %87 ], [ %.21051.ph18772885, %105 ], [ %.21051.ph18772885, %253 ], [ %.21051.ph18772885, %487 ], [ %.21051.ph18772885, %485 ], [ %.41053, %html_output_c.exit1459 ], [ %.21051.ph18772885, %1092 ], [ %.21051.ph18772885, %1377 ], [ %.21051.ph18772885, %1375 ], [ %.21051.ph18772885, %1400 ], [ %.21051.ph18772885, %1475 ], [ %.51054, %1533 ], [ %.21051.ph18772885, %1536 ], [ %.21051.ph18772885, %html_output_c.exit1628 ], [ %.61055, %html_output_c.exit1631 ], [ %.21051.ph18772885, %1697 ], [ %.21051.ph18772885, %1686 ], [ %.21051.ph18772885, %107 ], [ %.21051.ph18772885, %113 ], [ %.21051.ph18772885, %html_output_c.exit1411 ], [ %.21051.ph18772885, %204 ], [ %.21051.ph18772885, %256 ], [ %.21051.ph18772885, %262 ], [ %.21051.ph18772885, %1099 ], [ %.21051.ph18772885, %1105 ], [ %.21051.ph18772885, %1364 ], [ %.21051.ph18772885, %1371 ], [ %.21051.ph18772885, %1699 ], [ %.21051.ph18772885, %1708 ], [ %.21051.ph18772885, %1732 ], [ %.21051.ph18772885, %1736 ], [ %.21051.ph18772885, %1744 ], [ %.21051.ph18772885, %1713 ], [ %.21051.ph18772885, %html_output_c.exit1565 ], [ %.21051.ph18772885, %.loopexit3998 ], [ %.21051.ph18772885, %1235 ], [ %.21051.ph18772885, %html_output_c.exit1396 ]
  %.21044 = phi i32 [ %.11043.ph840, %1775 ], [ %.11043.ph840, %1762 ], [ %.11043.ph840, %1403 ], [ %.11043.ph840, %1383 ], [ %.11043.ph840, %html_output_c.exit1589 ], [ %.11043.ph840, %1240 ], [ %.11043.ph840, %html_output_c.exit1571 ], [ %.11043.ph840, %html_output_c.exit1583 ], [ %.11043.ph840, %1361 ], [ %.11043.ph840, %html_output_c.exit1580 ], [ %.11043.ph840, %html_output_c.exit1562 ], [ %.11043.ph840, %1197 ], [ %.11043.ph840, %1090 ], [ %.31045, %html_tag_arg_value.exit1512.thread ], [ %.11043.ph840, %html_output_c.exit1492 ], [ %.11043.ph840, %html_output_c.exit1456 ], [ %.11043.ph840, %html_output_c.exit1444 ], [ %.11043.ph840, %414 ], [ %.11043.ph840, %434 ], [ %.11043.ph840, %470 ], [ %.11043.ph840, %html_output_c.exit1435 ], [ %.11043.ph840, %html_output_c.exit1438 ], [ %.11043.ph840, %387 ], [ %.11043.ph840, %385 ], [ %.11043.ph840, %244 ], [ %.11043.ph840, %html_output_c.exit1426 ], [ %.11043.ph840, %283 ], [ %.11043.ph840, %html_output_c.exit1432 ], [ %.11043.ph840, %208 ], [ %.11043.ph840, %103 ], [ %.11043.ph840, %94 ], [ %.11043.ph840, %85 ], [ %.11043.ph840, %87 ], [ %.11043.ph840, %105 ], [ %.11043.ph840, %253 ], [ %.11043.ph840, %487 ], [ %.11043.ph840, %485 ], [ %.11043.ph840, %html_output_c.exit1459 ], [ %.11043.ph840, %1092 ], [ %.11043.ph840, %1377 ], [ %.11043.ph840, %1375 ], [ %.11043.ph840, %1400 ], [ %.11043.ph840, %1475 ], [ %.11043.ph840, %1533 ], [ %.11043.ph840, %1536 ], [ %.11043.ph840, %html_output_c.exit1628 ], [ %.11043.ph840, %html_output_c.exit1631 ], [ %.11043.ph840, %1697 ], [ %.11043.ph840, %1686 ], [ %.11043.ph840, %107 ], [ %.11043.ph840, %113 ], [ %.11043.ph840, %html_output_c.exit1411 ], [ %.11043.ph840, %204 ], [ %.11043.ph840, %256 ], [ %.11043.ph840, %262 ], [ %.11043.ph840, %1099 ], [ %.11043.ph840, %1105 ], [ %.11043.ph840, %1364 ], [ %.11043.ph840, %1371 ], [ %.11043.ph840, %1699 ], [ %.11043.ph840, %1708 ], [ %.11043.ph840, %1732 ], [ %.11043.ph840, %1736 ], [ %.11043.ph840, %1744 ], [ %.11043.ph840, %1713 ], [ %.11043.ph840, %html_output_c.exit1565 ], [ %.11043.ph840, %.loopexit3998 ], [ %.11043.ph840, %1235 ], [ %.11043.ph840, %html_output_c.exit1396 ]
  %.21033 = phi i32 [ %.11032.ph843, %1775 ], [ 0, %1762 ], [ 0, %1403 ], [ 0, %1383 ], [ %.11032.ph843, %html_output_c.exit1589 ], [ %.11032.ph843, %1240 ], [ 0, %html_output_c.exit1571 ], [ 0, %html_output_c.exit1583 ], [ %.11032.ph843, %1361 ], [ 0, %html_output_c.exit1580 ], [ 0, %html_output_c.exit1562 ], [ %.11032.ph843, %1197 ], [ %.11032.ph843, %1090 ], [ %.51036, %html_tag_arg_value.exit1512.thread ], [ %spec.select1375, %html_output_c.exit1492 ], [ 10, %html_output_c.exit1456 ], [ 10, %html_output_c.exit1444 ], [ 11, %414 ], [ 0, %434 ], [ %.11032.ph843, %470 ], [ 0, %html_output_c.exit1435 ], [ 12, %html_output_c.exit1438 ], [ %391, %387 ], [ %.11032.ph843, %385 ], [ 8, %244 ], [ 1, %html_output_c.exit1426 ], [ 1, %283 ], [ %.11032.ph843, %html_output_c.exit1432 ], [ %.11032.ph843, %208 ], [ %.11032.ph843, %103 ], [ %.11032.ph843, %94 ], [ %.11032.ph843, %85 ], [ 0, %87 ], [ 0, %105 ], [ 1, %253 ], [ 0, %487 ], [ 0, %485 ], [ %.31034, %html_output_c.exit1459 ], [ %.11032.ph843, %1092 ], [ %.11043.ph840, %1377 ], [ %.11043.ph840, %1375 ], [ 0, %1400 ], [ 0, %1475 ], [ %.71038, %1533 ], [ %.11032.ph843, %1536 ], [ %.11032.ph843, %html_output_c.exit1628 ], [ %.81039, %html_output_c.exit1631 ], [ 9, %1697 ], [ 9, %1686 ], [ 0, %107 ], [ 0, %113 ], [ 1, %html_output_c.exit1411 ], [ 1, %204 ], [ 1, %256 ], [ 1, %262 ], [ 0, %1099 ], [ 0, %1105 ], [ 0, %1364 ], [ 0, %1371 ], [ %.11032.ph843, %1699 ], [ %.11032.ph843, %1708 ], [ %.11032.ph843, %1732 ], [ %.11032.ph843, %1736 ], [ %.11032.ph843, %1744 ], [ %.11032.ph843, %1713 ], [ 0, %html_output_c.exit1565 ], [ %.11032.ph843, %.loopexit3998 ], [ 0, %1235 ], [ 1, %html_output_c.exit1396 ]
  %.21020 = phi i32 [ %spec.select1388, %1775 ], [ %.11032.ph843, %1762 ], [ 17, %1403 ], [ 16, %1383 ], [ 15, %html_output_c.exit1589 ], [ 13, %1240 ], [ %.11032.ph843, %html_output_c.exit1571 ], [ %.11032.ph843, %html_output_c.exit1583 ], [ 13, %1361 ], [ %.11032.ph843, %html_output_c.exit1580 ], [ %.11032.ph843, %html_output_c.exit1562 ], [ 5, %1197 ], [ 13, %1090 ], [ %.61024, %html_tag_arg_value.exit1512.thread ], [ %spec.select1376, %html_output_c.exit1492 ], [ 6, %html_output_c.exit1456 ], [ 6, %html_output_c.exit1444 ], [ 6, %414 ], [ 12, %434 ], [ 9, %470 ], [ 3, %html_output_c.exit1435 ], [ 6, %html_output_c.exit1438 ], [ 6, %387 ], [ %.310211689, %385 ], [ 6, %244 ], [ 4, %html_output_c.exit1426 ], [ 2, %283 ], [ 1, %html_output_c.exit1432 ], [ 2, %208 ], [ 7, %103 ], [ 6, %94 ], [ 18, %85 ], [ %.11032.ph843, %87 ], [ %.11032.ph843, %105 ], [ 7, %253 ], [ 9, %487 ], [ 9, %485 ], [ %.41022, %html_output_c.exit1459 ], [ 5, %1092 ], [ %.11032.ph843, %1377 ], [ %.11032.ph843, %1375 ], [ 1, %1400 ], [ 1, %1475 ], [ %.81026, %1533 ], [ 21, %1536 ], [ 21, %html_output_c.exit1628 ], [ %.91027, %html_output_c.exit1631 ], [ 6, %1697 ], [ 6, %1686 ], [ %.11032.ph843, %107 ], [ %.11032.ph843, %113 ], [ %.11032.ph843, %html_output_c.exit1411 ], [ %.11032.ph843, %204 ], [ 7, %256 ], [ 7, %262 ], [ %.11032.ph843, %1099 ], [ %.11032.ph843, %1105 ], [ %.11032.ph843, %1364 ], [ %.11032.ph843, %1371 ], [ 21, %1699 ], [ 21, %1708 ], [ 21, %1732 ], [ 21, %1736 ], [ 21, %1744 ], [ 21, %1713 ], [ %.11032.ph843, %html_output_c.exit1565 ], [ %.11019.ph1864654, %.loopexit3998 ], [ %.11032.ph843, %1235 ], [ %.11032.ph843, %html_output_c.exit1396 ]
  %.21014 = phi i32 [ %.11013.ph846, %1775 ], [ %.11013.ph846, %1762 ], [ %.11013.ph846, %1403 ], [ %.11013.ph846, %1383 ], [ %.11013.ph846, %html_output_c.exit1589 ], [ %.11013.ph846, %1240 ], [ %.11013.ph846, %html_output_c.exit1571 ], [ %.11013.ph846, %html_output_c.exit1583 ], [ %.11013.ph846, %1361 ], [ %.11013.ph846, %html_output_c.exit1580 ], [ %.11013.ph846, %html_output_c.exit1562 ], [ %.11013.ph846, %1197 ], [ %.11013.ph846, %1090 ], [ %.41016, %html_tag_arg_value.exit1512.thread ], [ %.11013.ph846, %html_output_c.exit1492 ], [ %.11013.ph846, %html_output_c.exit1456 ], [ %.11013.ph846, %html_output_c.exit1444 ], [ %.11013.ph846, %414 ], [ %.11013.ph846, %434 ], [ %.11013.ph846, %470 ], [ %.11013.ph846, %html_output_c.exit1435 ], [ %.11013.ph846, %html_output_c.exit1438 ], [ %.11013.ph846, %387 ], [ %.11013.ph846, %385 ], [ %.11013.ph846, %244 ], [ %.11013.ph846, %html_output_c.exit1426 ], [ %.11013.ph846, %283 ], [ %.11013.ph846, %html_output_c.exit1432 ], [ %.11013.ph846, %208 ], [ %.11013.ph846, %103 ], [ %.11013.ph846, %94 ], [ %.11013.ph846, %85 ], [ %.11013.ph846, %87 ], [ %.11013.ph846, %105 ], [ %.11013.ph846, %253 ], [ %.11013.ph846, %487 ], [ %.11013.ph846, %485 ], [ %.11013.ph846, %html_output_c.exit1459 ], [ %.11013.ph846, %1092 ], [ %.11013.ph846, %1377 ], [ %.11013.ph846, %1375 ], [ %.11013.ph846, %1400 ], [ %.11013.ph846, %1475 ], [ %.11013.ph846, %1533 ], [ %.11013.ph846, %1536 ], [ %.11013.ph846, %html_output_c.exit1628 ], [ %.11013.ph846, %html_output_c.exit1631 ], [ %.11013.ph846, %1697 ], [ %.11013.ph846, %1686 ], [ 0, %107 ], [ 0, %113 ], [ %.11013.ph846, %html_output_c.exit1411 ], [ %.11013.ph846, %204 ], [ 0, %256 ], [ 0, %262 ], [ %.11013.ph846, %1099 ], [ %.11013.ph846, %1105 ], [ %.11013.ph846, %1364 ], [ %.11013.ph846, %1371 ], [ %.11013.ph846, %1699 ], [ %.11013.ph846, %1708 ], [ %.11013.ph846, %1732 ], [ %.11013.ph846, %1736 ], [ %.11013.ph846, %1744 ], [ %.11013.ph846, %1713 ], [ %.11013.ph846, %html_output_c.exit1565 ], [ %.11013.ph846, %.loopexit3998 ], [ %.11013.ph846, %1235 ], [ %.11013.ph846, %html_output_c.exit1396 ]
  %.21006 = phi i8 [ %.11005.ph849, %1775 ], [ %.11005.ph849, %1762 ], [ %.11005.ph849, %1403 ], [ %.11005.ph849, %1383 ], [ %.11005.ph849, %html_output_c.exit1589 ], [ %.11005.ph849, %1240 ], [ %.11005.ph849, %html_output_c.exit1571 ], [ %.11005.ph849, %html_output_c.exit1583 ], [ %.11005.ph849, %1361 ], [ %.11005.ph849, %html_output_c.exit1580 ], [ %.11005.ph849, %html_output_c.exit1562 ], [ %.11005.ph849, %1197 ], [ %.11005.ph849, %1090 ], [ %.71011, %html_tag_arg_value.exit1512.thread ], [ %.11005.ph849, %html_output_c.exit1492 ], [ %.11005.ph849, %html_output_c.exit1456 ], [ %.11005.ph849, %html_output_c.exit1444 ], [ %.11005.ph849, %414 ], [ %.11005.ph849, %434 ], [ %.11005.ph849, %470 ], [ %.11005.ph849, %html_output_c.exit1435 ], [ %.11005.ph849, %html_output_c.exit1438 ], [ %.11005.ph849, %387 ], [ %.11005.ph849, %385 ], [ %.31007, %244 ], [ %.51009, %html_output_c.exit1426 ], [ %.11005.ph849, %283 ], [ %.61010, %html_output_c.exit1432 ], [ %.11005.ph849, %208 ], [ %.11005.ph849, %103 ], [ %.11005.ph849, %94 ], [ %.11005.ph849, %85 ], [ %.11005.ph849, %87 ], [ %.11005.ph849, %105 ], [ %.11005.ph849, %253 ], [ %.11005.ph849, %487 ], [ %.11005.ph849, %485 ], [ %.11005.ph849, %html_output_c.exit1459 ], [ %.11005.ph849, %1092 ], [ %.11005.ph849, %1377 ], [ %.11005.ph849, %1375 ], [ %.11005.ph849, %1400 ], [ %.11005.ph849, %1475 ], [ %.11005.ph849, %1533 ], [ %.11005.ph849, %1536 ], [ %.11005.ph849, %html_output_c.exit1628 ], [ %.11005.ph849, %html_output_c.exit1631 ], [ %.11005.ph849, %1697 ], [ %.11005.ph849, %1686 ], [ %.11005.ph849, %107 ], [ %.11005.ph849, %113 ], [ %.11005.ph849, %html_output_c.exit1411 ], [ %.11005.ph849, %204 ], [ 1, %256 ], [ 1, %262 ], [ %.11005.ph849, %1099 ], [ %.11005.ph849, %1105 ], [ %.11005.ph849, %1364 ], [ %.11005.ph849, %1371 ], [ %.11005.ph849, %1699 ], [ %.11005.ph849, %1708 ], [ %.11005.ph849, %1732 ], [ %.11005.ph849, %1736 ], [ %.11005.ph849, %1744 ], [ %.11005.ph849, %1713 ], [ %.11005.ph849, %html_output_c.exit1565 ], [ %.11005.ph849, %.loopexit3998 ], [ %.11005.ph849, %1235 ], [ %.11005.ph849, %html_output_c.exit1396 ]
  %.21003 = phi i1 [ %.11002.ph852, %1775 ], [ %.11002.ph852, %1762 ], [ true, %1403 ], [ %.11002.ph852, %1383 ], [ %.11002.ph852, %html_output_c.exit1589 ], [ %.11002.ph852, %1240 ], [ %.11002.ph852, %html_output_c.exit1571 ], [ %.11002.ph852, %html_output_c.exit1583 ], [ %.11002.ph852, %1361 ], [ %.11002.ph852, %html_output_c.exit1580 ], [ %.11002.ph852, %html_output_c.exit1562 ], [ %.11002.ph852, %1197 ], [ %.11002.ph852, %1090 ], [ %.11002.ph852, %html_tag_arg_value.exit1512.thread ], [ %.11002.ph852, %html_output_c.exit1492 ], [ %.11002.ph852, %html_output_c.exit1456 ], [ %.11002.ph852, %html_output_c.exit1444 ], [ %.11002.ph852, %414 ], [ %.11002.ph852, %434 ], [ %.11002.ph852, %470 ], [ %.11002.ph852, %html_output_c.exit1435 ], [ %.11002.ph852, %html_output_c.exit1438 ], [ %.11002.ph852, %387 ], [ %.11002.ph852, %385 ], [ %.11002.ph852, %244 ], [ %.11002.ph852, %html_output_c.exit1426 ], [ %.11002.ph852, %283 ], [ %.11002.ph852, %html_output_c.exit1432 ], [ %.11002.ph852, %208 ], [ %.11002.ph852, %103 ], [ %.11002.ph852, %94 ], [ %.11002.ph852, %85 ], [ %.11002.ph852, %87 ], [ %.11002.ph852, %105 ], [ %.11002.ph852, %253 ], [ %.11002.ph852, %487 ], [ %.11002.ph852, %485 ], [ %.11002.ph852, %html_output_c.exit1459 ], [ %.11002.ph852, %1092 ], [ %.11002.ph852, %1377 ], [ %.11002.ph852, %1375 ], [ %.11002.ph852, %1400 ], [ %..11002, %1475 ], [ %.11002.ph852, %1533 ], [ %.11002.ph852, %1536 ], [ %.11002.ph852, %html_output_c.exit1628 ], [ %.11002.ph852, %html_output_c.exit1631 ], [ %.11002.ph852, %1697 ], [ %.11002.ph852, %1686 ], [ %.11002.ph852, %107 ], [ %.11002.ph852, %113 ], [ %.11002.ph852, %html_output_c.exit1411 ], [ %.11002.ph852, %204 ], [ %.11002.ph852, %256 ], [ %.11002.ph852, %262 ], [ %.11002.ph852, %1099 ], [ %.11002.ph852, %1105 ], [ %.11002.ph852, %1364 ], [ %.11002.ph852, %1371 ], [ %.11002.ph852, %1699 ], [ %.11002.ph852, %1708 ], [ %.11002.ph852, %1732 ], [ %.11002.ph852, %1736 ], [ %.11002.ph852, %1744 ], [ %.11002.ph852, %1713 ], [ %.11002.ph852, %html_output_c.exit1565 ], [ %.11002.ph852, %.loopexit3998 ], [ %.11002.ph852, %1235 ], [ %.11002.ph852, %html_output_c.exit1396 ]
  %.2999 = phi i1 [ %.1998.ph855, %1775 ], [ %.1998.ph855, %1762 ], [ %.1998.ph855, %1403 ], [ %.1998.ph855, %1383 ], [ %.1998.ph855, %html_output_c.exit1589 ], [ %.1998.ph855, %1240 ], [ %.1998.ph855, %html_output_c.exit1571 ], [ %.1998.ph855, %html_output_c.exit1583 ], [ %.1998.ph855, %1361 ], [ %.1998.ph855, %html_output_c.exit1580 ], [ %.1998.ph855, %html_output_c.exit1562 ], [ %.1998.ph855, %1197 ], [ %.1998.ph855, %1090 ], [ %.31000, %html_tag_arg_value.exit1512.thread ], [ %.1998.ph855, %html_output_c.exit1492 ], [ %.1998.ph855, %html_output_c.exit1456 ], [ %.1998.ph855, %html_output_c.exit1444 ], [ %.1998.ph855, %414 ], [ %.1998.ph855, %434 ], [ %.1998.ph855, %470 ], [ %.1998.ph855, %html_output_c.exit1435 ], [ %.1998.ph855, %html_output_c.exit1438 ], [ %.1998.ph855, %387 ], [ %.1998.ph855, %385 ], [ %.1998.ph855, %244 ], [ %.1998.ph855, %html_output_c.exit1426 ], [ %.1998.ph855, %283 ], [ %.1998.ph855, %html_output_c.exit1432 ], [ %.1998.ph855, %208 ], [ %.1998.ph855, %103 ], [ %.1998.ph855, %94 ], [ %.1998.ph855, %85 ], [ %.1998.ph855, %87 ], [ %.1998.ph855, %105 ], [ %.1998.ph855, %253 ], [ %.1998.ph855, %487 ], [ %.1998.ph855, %485 ], [ %.1998.ph855, %html_output_c.exit1459 ], [ %.1998.ph855, %1092 ], [ true, %1377 ], [ true, %1375 ], [ %.1998.ph855, %1400 ], [ %.1998.ph855, %1475 ], [ %.1998.ph855, %1533 ], [ %.1998.ph855, %1536 ], [ %.1998.ph855, %html_output_c.exit1628 ], [ %.1998.ph855, %html_output_c.exit1631 ], [ %.1998.ph855, %1697 ], [ %.1998.ph855, %1686 ], [ %.1998.ph855, %107 ], [ %.1998.ph855, %113 ], [ %.1998.ph855, %html_output_c.exit1411 ], [ %.1998.ph855, %204 ], [ %.1998.ph855, %256 ], [ %.1998.ph855, %262 ], [ %.1998.ph855, %1099 ], [ %.1998.ph855, %1105 ], [ %.1998.ph855, %1364 ], [ %.1998.ph855, %1371 ], [ %.1998.ph855, %1699 ], [ %.1998.ph855, %1708 ], [ %.1998.ph855, %1732 ], [ %.1998.ph855, %1736 ], [ %.1998.ph855, %1744 ], [ %.1998.ph855, %1713 ], [ %.1998.ph855, %html_output_c.exit1565 ], [ %.1998.ph855, %.loopexit3998 ], [ %.1998.ph855, %1235 ], [ %.1998.ph855, %html_output_c.exit1396 ]
  %.2991 = phi i64 [ %.1990.ph1869655, %1775 ], [ %.1990.ph1869655, %1762 ], [ %.1990.ph1869655, %1403 ], [ %.1990.ph1869655, %1383 ], [ %.1990.ph1869655, %html_output_c.exit1589 ], [ %.1990.ph1869655, %1240 ], [ %.28, %html_output_c.exit1571 ], [ %.1990.ph1869655, %html_output_c.exit1583 ], [ %.1990.ph1869655, %1361 ], [ %.1990.ph1869655, %html_output_c.exit1580 ], [ %.20, %html_output_c.exit1562 ], [ %.1990.ph1869655, %1197 ], [ %.1990.ph1869655, %1090 ], [ %.1990.ph1869655, %html_tag_arg_value.exit1512.thread ], [ %.1990.ph1869655, %html_output_c.exit1492 ], [ 0, %html_output_c.exit1456 ], [ 0, %html_output_c.exit1444 ], [ %.1990.ph1869655, %414 ], [ %.1990.ph1869655, %434 ], [ %.1990.ph1869655, %470 ], [ %.1990.ph1869655, %html_output_c.exit1435 ], [ %.1990.ph1869655, %html_output_c.exit1438 ], [ %.1990.ph1869655, %387 ], [ %.1990.ph1869655, %385 ], [ %.1990.ph1869655, %244 ], [ %.1990.ph1869655, %html_output_c.exit1426 ], [ %.1990.ph1869655, %283 ], [ %.1990.ph1869655, %html_output_c.exit1432 ], [ %.1990.ph1869655, %208 ], [ %.1990.ph1869655, %103 ], [ %.1990.ph1869655, %94 ], [ %.1990.ph1869655, %85 ], [ %.1990.ph1869655, %87 ], [ %.1990.ph1869655, %105 ], [ %.1990.ph1869655, %253 ], [ %.1990.ph1869655, %487 ], [ %.1990.ph1869655, %485 ], [ %.3992, %html_output_c.exit1459 ], [ %.1990.ph1869655, %1092 ], [ %.1990.ph1869655, %1377 ], [ %.1990.ph1869655, %1375 ], [ %.1990.ph1869655, %1400 ], [ %.1990.ph1869655, %1475 ], [ %.30, %1533 ], [ %.1990.ph1869655, %1536 ], [ %.1990.ph1869655, %html_output_c.exit1628 ], [ %.1990.ph1869655, %html_output_c.exit1631 ], [ %.1990.ph1869655, %1697 ], [ %.1990.ph1869655, %1686 ], [ %.1990.ph1869655, %107 ], [ %.1990.ph1869655, %113 ], [ %.1990.ph1869655, %html_output_c.exit1411 ], [ %.1990.ph1869655, %204 ], [ %.1990.ph1869655, %256 ], [ %.1990.ph1869655, %262 ], [ %.17, %1099 ], [ %.17, %1105 ], [ %.1990.ph1869655, %1364 ], [ %.1990.ph1869655, %1371 ], [ %.1990.ph1869655, %1699 ], [ %.1990.ph1869655, %1708 ], [ %.1990.ph1869655, %1732 ], [ %.1990.ph1869655, %1736 ], [ %.1990.ph1869655, %1744 ], [ %.1990.ph1869655, %1713 ], [ %.25, %html_output_c.exit1565 ], [ %.1990.ph1869655, %.loopexit3998 ], [ %.27, %1235 ], [ %.1990.ph1869655, %html_output_c.exit1396 ]
  %.2985 = phi i64 [ %.5988, %1775 ], [ %.1984.ph859, %1762 ], [ %.1984.ph859, %1403 ], [ %.1984.ph859, %1383 ], [ %.1984.ph859, %html_output_c.exit1589 ], [ 0, %1240 ], [ %.1984.ph859, %html_output_c.exit1571 ], [ %.3986, %html_output_c.exit1583 ], [ %1362, %1361 ], [ %.1984.ph859, %html_output_c.exit1580 ], [ %.1984.ph859, %html_output_c.exit1562 ], [ %.1984.ph859, %1197 ], [ 0, %1090 ], [ %.1984.ph859, %html_tag_arg_value.exit1512.thread ], [ %.1984.ph859, %html_output_c.exit1492 ], [ %.1984.ph859, %html_output_c.exit1456 ], [ %.1984.ph859, %html_output_c.exit1444 ], [ %.1984.ph859, %414 ], [ %.1984.ph859, %434 ], [ %.1984.ph859, %470 ], [ %.1984.ph859, %html_output_c.exit1435 ], [ %.1984.ph859, %html_output_c.exit1438 ], [ %.1984.ph859, %387 ], [ %.1984.ph859, %385 ], [ %.1984.ph859, %244 ], [ %.1984.ph859, %html_output_c.exit1426 ], [ %.1984.ph859, %283 ], [ %.1984.ph859, %html_output_c.exit1432 ], [ %.1984.ph859, %208 ], [ %.1984.ph859, %103 ], [ %.1984.ph859, %94 ], [ %.1984.ph859, %85 ], [ %.1984.ph859, %87 ], [ %.1984.ph859, %105 ], [ %.1984.ph859, %253 ], [ %.1984.ph859, %487 ], [ %.1984.ph859, %485 ], [ %.1984.ph859, %html_output_c.exit1459 ], [ %.1984.ph859, %1092 ], [ %.1984.ph859, %1377 ], [ %.1984.ph859, %1375 ], [ %.1984.ph859, %1400 ], [ %.1984.ph859, %1475 ], [ %.1984.ph859, %1533 ], [ %.1984.ph859, %1536 ], [ %.1984.ph859, %html_output_c.exit1628 ], [ %.4987, %html_output_c.exit1631 ], [ %.1984.ph859, %1697 ], [ %.1984.ph859, %1686 ], [ %.1984.ph859, %107 ], [ %.1984.ph859, %113 ], [ %.1984.ph859, %html_output_c.exit1411 ], [ %.1984.ph859, %204 ], [ %.1984.ph859, %256 ], [ %.1984.ph859, %262 ], [ %.1984.ph859, %1099 ], [ %.1984.ph859, %1105 ], [ %.1984.ph859, %1364 ], [ %.1984.ph859, %1371 ], [ %.1984.ph859, %1699 ], [ %.1984.ph859, %1708 ], [ %.1984.ph859, %1732 ], [ %.1984.ph859, %1736 ], [ %.1984.ph859, %1744 ], [ %.1984.ph859, %1713 ], [ %.1984.ph859, %html_output_c.exit1565 ], [ %.1984.ph859, %.loopexit3998 ], [ %.1984.ph859, %1235 ], [ %.1984.ph859, %html_output_c.exit1396 ]
  %.2982 = phi i8 [ %.1981.ph862, %1775 ], [ %.1981.ph862, %1762 ], [ %.1981.ph862, %1403 ], [ %.1981.ph862, %1383 ], [ %.1981.ph862, %html_output_c.exit1589 ], [ 1, %1240 ], [ %.1981.ph862, %html_output_c.exit1571 ], [ %.1981.ph862, %html_output_c.exit1583 ], [ %.1981.ph862, %1361 ], [ %.1981.ph862, %html_output_c.exit1580 ], [ %.1981.ph862, %html_output_c.exit1562 ], [ %.1981.ph862, %1197 ], [ 0, %1090 ], [ %.1981.ph862, %html_tag_arg_value.exit1512.thread ], [ %.1981.ph862, %html_output_c.exit1492 ], [ %.1981.ph862, %html_output_c.exit1456 ], [ %.1981.ph862, %html_output_c.exit1444 ], [ %.1981.ph862, %414 ], [ %.1981.ph862, %434 ], [ %.1981.ph862, %470 ], [ %.1981.ph862, %html_output_c.exit1435 ], [ %.1981.ph862, %html_output_c.exit1438 ], [ %.1981.ph862, %387 ], [ %.1981.ph862, %385 ], [ %.1981.ph862, %244 ], [ %.1981.ph862, %html_output_c.exit1426 ], [ %.1981.ph862, %283 ], [ %.1981.ph862, %html_output_c.exit1432 ], [ %.1981.ph862, %208 ], [ %.1981.ph862, %103 ], [ %.1981.ph862, %94 ], [ %.1981.ph862, %85 ], [ %.1981.ph862, %87 ], [ %.1981.ph862, %105 ], [ %.1981.ph862, %253 ], [ %.1981.ph862, %487 ], [ %.1981.ph862, %485 ], [ %.1981.ph862, %html_output_c.exit1459 ], [ %.1981.ph862, %1092 ], [ %.1981.ph862, %1377 ], [ %.1981.ph862, %1375 ], [ %.1981.ph862, %1400 ], [ %.1981.ph862, %1475 ], [ %.1981.ph862, %1533 ], [ %.1981.ph862, %1536 ], [ %.1981.ph862, %html_output_c.exit1628 ], [ %.1981.ph862, %html_output_c.exit1631 ], [ %.1981.ph862, %1697 ], [ %.1981.ph862, %1686 ], [ %.1981.ph862, %107 ], [ %.1981.ph862, %113 ], [ %.1981.ph862, %html_output_c.exit1411 ], [ %.1981.ph862, %204 ], [ %.1981.ph862, %256 ], [ %.1981.ph862, %262 ], [ %.1981.ph862, %1099 ], [ %.1981.ph862, %1105 ], [ %.1981.ph862, %1364 ], [ %.1981.ph862, %1371 ], [ %.1981.ph862, %1699 ], [ %.1981.ph862, %1708 ], [ %.1981.ph862, %1732 ], [ %.1981.ph862, %1736 ], [ %.1981.ph862, %1744 ], [ %.1981.ph862, %1713 ], [ %.1981.ph862, %html_output_c.exit1565 ], [ %.1981.ph862, %.loopexit3998 ], [ %.1981.ph862, %1235 ], [ %.1981.ph862, %html_output_c.exit1396 ]
  %.2978 = phi i8 [ %.1977.ph865, %1775 ], [ %.1977.ph865, %1762 ], [ %.1977.ph865, %1403 ], [ %.1977.ph865, %1383 ], [ %.1977.ph865, %html_output_c.exit1589 ], [ %.1977.ph865, %1240 ], [ %.1977.ph865, %html_output_c.exit1571 ], [ %.1977.ph865, %html_output_c.exit1583 ], [ %.1977.ph865, %1361 ], [ %.1977.ph865, %html_output_c.exit1580 ], [ %.1977.ph865, %html_output_c.exit1562 ], [ %.1977.ph865, %1197 ], [ %.1977.ph865, %1090 ], [ %.1977.ph865, %html_tag_arg_value.exit1512.thread ], [ %.1977.ph865, %html_output_c.exit1492 ], [ 0, %html_output_c.exit1456 ], [ 0, %html_output_c.exit1444 ], [ %.1977.ph865, %414 ], [ %.1977.ph865, %434 ], [ %.1977.ph865, %470 ], [ %.1977.ph865, %html_output_c.exit1435 ], [ %.1977.ph865, %html_output_c.exit1438 ], [ %.1977.ph865, %387 ], [ %.1977.ph865, %385 ], [ %.1977.ph865, %244 ], [ %.1977.ph865, %html_output_c.exit1426 ], [ %.1977.ph865, %283 ], [ %.1977.ph865, %html_output_c.exit1432 ], [ %.1977.ph865, %208 ], [ %.1977.ph865, %103 ], [ %.1977.ph865, %94 ], [ %.1977.ph865, %85 ], [ %.1977.ph865, %87 ], [ %.1977.ph865, %105 ], [ %.1977.ph865, %253 ], [ %.1977.ph865, %487 ], [ %.1977.ph865, %485 ], [ %., %html_output_c.exit1459 ], [ %.1977.ph865, %1092 ], [ %.1977.ph865, %1377 ], [ %.1977.ph865, %1375 ], [ %.1977.ph865, %1400 ], [ %.1977.ph865, %1475 ], [ %.1385, %1533 ], [ %.1977.ph865, %1536 ], [ %.1977.ph865, %html_output_c.exit1628 ], [ %.1387, %html_output_c.exit1631 ], [ 0, %1697 ], [ 0, %1686 ], [ %.1977.ph865, %107 ], [ %.1977.ph865, %113 ], [ %.1977.ph865, %html_output_c.exit1411 ], [ %.1977.ph865, %204 ], [ %.1977.ph865, %256 ], [ %.1977.ph865, %262 ], [ %.1977.ph865, %1099 ], [ %.1977.ph865, %1105 ], [ %.1977.ph865, %1364 ], [ %.1977.ph865, %1371 ], [ %.1977.ph865, %1699 ], [ %.1977.ph865, %1708 ], [ %.1977.ph865, %1732 ], [ %.1977.ph865, %1736 ], [ %.1977.ph865, %1744 ], [ %.1977.ph865, %1713 ], [ %.1977.ph865, %html_output_c.exit1565 ], [ %.1977.ph865, %.loopexit3998 ], [ %.1977.ph865, %1235 ], [ %.1977.ph865, %html_output_c.exit1396 ]
  %.2973 = phi i1 [ %.1972.ph18892886, %1775 ], [ %.1972.ph18892886, %1762 ], [ %.1972.ph18892886, %1403 ], [ %.1972.ph18892886, %1383 ], [ %.1972.ph18892886, %html_output_c.exit1589 ], [ %.1972.ph18892886, %1240 ], [ %.1972.ph18892886, %html_output_c.exit1571 ], [ %.1972.ph18892886, %html_output_c.exit1583 ], [ %.1972.ph18892886, %1361 ], [ %.1972.ph18892886, %html_output_c.exit1580 ], [ %.1972.ph18892886, %html_output_c.exit1562 ], [ %.1972.ph18892886, %1197 ], [ %.1972.ph18892886, %1090 ], [ %.1972.ph18892886, %html_tag_arg_value.exit1512.thread ], [ %.1972.ph18892886, %html_output_c.exit1492 ], [ %.1972.ph18892886, %html_output_c.exit1456 ], [ %.1972.ph18892886, %html_output_c.exit1444 ], [ %.1972.ph18892886, %414 ], [ %.1972.ph18892886, %434 ], [ %.1972.ph18892886, %470 ], [ %.1972.ph18892886, %html_output_c.exit1435 ], [ %.1972.ph18892886, %html_output_c.exit1438 ], [ %.1972.ph18892886, %387 ], [ %.1972.ph18892886, %385 ], [ %.1972.ph18892886, %244 ], [ %.1972.ph18892886, %html_output_c.exit1426 ], [ %.1972.ph18892886, %283 ], [ %.1972.ph18892886, %html_output_c.exit1432 ], [ %.1972.ph18892886, %208 ], [ %.1972.ph18892886, %103 ], [ %.1972.ph18892886, %94 ], [ %.1972.ph18892886, %85 ], [ %.1972.ph18892886, %87 ], [ %.1972.ph18892886, %105 ], [ %.1972.ph18892886, %253 ], [ %.1972.ph18892886, %487 ], [ %.1972.ph18892886, %485 ], [ %.1972.ph18892886, %html_output_c.exit1459 ], [ %.1972.ph18892886, %1092 ], [ %.1972.ph18892886, %1377 ], [ %.1972.ph18892886, %1375 ], [ %.1972.ph18892886, %1400 ], [ %.1972.ph18892886, %1475 ], [ %.1972.ph18892886, %1533 ], [ true, %1536 ], [ true, %html_output_c.exit1628 ], [ %.1972.ph18892886, %html_output_c.exit1631 ], [ false, %1697 ], [ false, %1686 ], [ %.1972.ph18892886, %107 ], [ %.1972.ph18892886, %113 ], [ %.1972.ph18892886, %html_output_c.exit1411 ], [ %.1972.ph18892886, %204 ], [ %.1972.ph18892886, %256 ], [ %.1972.ph18892886, %262 ], [ %.1972.ph18892886, %1099 ], [ %.1972.ph18892886, %1105 ], [ %.1972.ph18892886, %1364 ], [ %.1972.ph18892886, %1371 ], [ %.1972.ph18892886, %1699 ], [ %.1972.ph18892886, %1708 ], [ %.1972.ph18892886, %1732 ], [ %.1972.ph18892886, %1736 ], [ %.1972.ph18892886, %1744 ], [ %.1972.ph18892886, %1713 ], [ %.1972.ph18892886, %html_output_c.exit1565 ], [ %.1972.ph18892886, %.loopexit3998 ], [ %.1972.ph18892886, %1235 ], [ %.1972.ph18892886, %html_output_c.exit1396 ]
  %.2969 = phi i32 [ %.1968.ph867, %1775 ], [ %.1968.ph867, %1762 ], [ %.1968.ph867, %1403 ], [ %.1968.ph867, %1383 ], [ %.1968.ph867, %html_output_c.exit1589 ], [ %.1968.ph867, %1240 ], [ %.1968.ph867, %html_output_c.exit1571 ], [ %.1968.ph867, %html_output_c.exit1583 ], [ %.1968.ph867, %1361 ], [ %.1968.ph867, %html_output_c.exit1580 ], [ %.1968.ph867, %html_output_c.exit1562 ], [ %.1968.ph867, %1197 ], [ %.1968.ph867, %1090 ], [ %.1968.ph867, %html_tag_arg_value.exit1512.thread ], [ %.1968.ph867, %html_output_c.exit1492 ], [ %.1968.ph867, %html_output_c.exit1456 ], [ %.1968.ph867, %html_output_c.exit1444 ], [ %.1968.ph867, %414 ], [ %.1968.ph867, %434 ], [ %.3970, %470 ], [ %.1968.ph867, %html_output_c.exit1435 ], [ %.1968.ph867, %html_output_c.exit1438 ], [ 0, %387 ], [ %.1968.ph867, %385 ], [ %.1968.ph867, %244 ], [ %.1968.ph867, %html_output_c.exit1426 ], [ %.1968.ph867, %283 ], [ %.1968.ph867, %html_output_c.exit1432 ], [ %.1968.ph867, %208 ], [ %.1968.ph867, %103 ], [ %.1968.ph867, %94 ], [ %.1968.ph867, %85 ], [ %.1968.ph867, %87 ], [ %.1968.ph867, %105 ], [ %.1968.ph867, %253 ], [ 0, %487 ], [ 0, %485 ], [ %.4, %html_output_c.exit1459 ], [ %.1968.ph867, %1092 ], [ %.1968.ph867, %1377 ], [ %.1968.ph867, %1375 ], [ %.1968.ph867, %1400 ], [ %.1968.ph867, %1475 ], [ %.5, %1533 ], [ %.1968.ph867, %1536 ], [ %.1968.ph867, %html_output_c.exit1628 ], [ %.1968.ph867, %html_output_c.exit1631 ], [ %.1968.ph867, %1697 ], [ %.1968.ph867, %1686 ], [ %.1968.ph867, %107 ], [ %.1968.ph867, %113 ], [ %.1968.ph867, %html_output_c.exit1411 ], [ %.1968.ph867, %204 ], [ %.1968.ph867, %256 ], [ %.1968.ph867, %262 ], [ %.1968.ph867, %1099 ], [ %.1968.ph867, %1105 ], [ %.1968.ph867, %1364 ], [ %.1968.ph867, %1371 ], [ %.1968.ph867, %1699 ], [ %.1968.ph867, %1708 ], [ %.1968.ph867, %1732 ], [ %.1968.ph867, %1736 ], [ %.1968.ph867, %1744 ], [ %.1968.ph867, %1713 ], [ %.1968.ph867, %html_output_c.exit1565 ], [ %.1968.ph867, %.loopexit3998 ], [ %.1968.ph867, %1235 ], [ %.1968.ph867, %html_output_c.exit1396 ]
  %.2 = phi i32 [ %.1966.ph869, %1775 ], [ %.1966.ph869, %1762 ], [ %.1966.ph869, %1403 ], [ %.1966.ph869, %1383 ], [ %.1966.ph869, %html_output_c.exit1589 ], [ %.1966.ph869, %1240 ], [ %.1966.ph869, %html_output_c.exit1571 ], [ %.1966.ph869, %html_output_c.exit1583 ], [ %.1966.ph869, %1361 ], [ %.1966.ph869, %html_output_c.exit1580 ], [ %.1966.ph869, %html_output_c.exit1562 ], [ %.1966.ph869, %1197 ], [ %.1966.ph869, %1090 ], [ %.1966.ph869, %html_tag_arg_value.exit1512.thread ], [ %.1966.ph869, %html_output_c.exit1492 ], [ %.1966.ph869, %html_output_c.exit1456 ], [ %.1966.ph869, %html_output_c.exit1444 ], [ %.1966.ph869, %414 ], [ %.1966.ph869, %434 ], [ %.1966.ph869, %470 ], [ 0, %html_output_c.exit1435 ], [ %.1966.ph869, %html_output_c.exit1438 ], [ %.1966.ph869, %387 ], [ %.3, %385 ], [ 0, %244 ], [ %.1966.ph869, %html_output_c.exit1426 ], [ %.1966.ph869, %283 ], [ %.1966.ph869, %html_output_c.exit1432 ], [ %.1966.ph869, %208 ], [ %.1966.ph869, %103 ], [ %.1966.ph869, %94 ], [ %.1966.ph869, %85 ], [ %.1966.ph869, %87 ], [ %.1966.ph869, %105 ], [ %.1966.ph869, %253 ], [ %.1966.ph869, %487 ], [ %.1966.ph869, %485 ], [ %.1966.ph869, %html_output_c.exit1459 ], [ %.1966.ph869, %1092 ], [ %.1966.ph869, %1377 ], [ %.1966.ph869, %1375 ], [ %.1966.ph869, %1400 ], [ %.1966.ph869, %1475 ], [ %.1966.ph869, %1533 ], [ %.1966.ph869, %1536 ], [ %.1966.ph869, %html_output_c.exit1628 ], [ %.1966.ph869, %html_output_c.exit1631 ], [ %.1966.ph869, %1697 ], [ %.1966.ph869, %1686 ], [ %.1966.ph869, %107 ], [ %.1966.ph869, %113 ], [ %.1966.ph869, %html_output_c.exit1411 ], [ %.1966.ph869, %204 ], [ %.1966.ph869, %256 ], [ %.1966.ph869, %262 ], [ %.1966.ph869, %1099 ], [ %.1966.ph869, %1105 ], [ %.1966.ph869, %1364 ], [ %.1966.ph869, %1371 ], [ %.1966.ph869, %1699 ], [ %.1966.ph869, %1708 ], [ %.1966.ph869, %1732 ], [ %.1966.ph869, %1736 ], [ %.1966.ph869, %1744 ], [ %.1966.ph869, %1713 ], [ %.1966.ph869, %html_output_c.exit1565 ], [ %.1966.ph869, %.loopexit3998 ], [ %.1966.ph869, %1235 ], [ %.1966.ph869, %html_output_c.exit1396 ]
  %.21051.ph1877.promoted2883650717 = load i8, ptr %.31052, align 1
  %.not123924622884651718 = icmp eq i8 %.21051.ph1877.promoted2883650717, 0
  br i1 %.not123924622884651718, label %.outer1876._crit_edge, label %.lr.ph2464.preheader.lr.ph.lr.ph

.outer1876._crit_edge:                            ; preds = %html_output_c.exit, %.outer1841, %.outer1859, %.outer1876, %.critedge
  %.11154.ph634 = phi i64 [ %.01153, %.critedge ], [ %.11154.ph788, %.outer1876 ], [ %.11154.ph788, %.outer1859 ], [ %.11154.ph788, %.outer1841 ], [ %.21155, %html_output_c.exit ]
  %.21145.ph623 = phi ptr [ %.11144, %.critedge ], [ %.21145.ph791, %.outer1876 ], [ %.21145.ph791, %.outer1859 ], [ %.21145.ph791, %.outer1841 ], [ %.31146, %html_output_c.exit ]
  %.21136.ph612 = phi i32 [ %.11135, %.critedge ], [ %.21136.ph798, %.outer1876 ], [ %.21136.ph798, %.outer1859 ], [ %.21136.ph798, %.outer1841 ], [ %.31137, %html_output_c.exit ]
  %.21128.ph601 = phi ptr [ %spec.select, %.critedge ], [ %.21128.ph802, %.outer1876 ], [ %.21128.ph802, %.outer1859 ], [ %.21128.ph802, %.outer1841 ], [ %.31129, %html_output_c.exit ]
  %.21120.ph590 = phi ptr [ %.11119, %.critedge ], [ %.21120.ph810, %.outer1876 ], [ %.21120.ph810, %.outer1859 ], [ %.21120.ph810, %.outer1841 ], [ %.31121, %html_output_c.exit ]
  %.11116.ph579 = phi i64 [ %.01115, %.critedge ], [ %.11116.ph814, %.outer1876 ], [ %.11116.ph814, %.outer1859 ], [ %.11116.ph814, %.outer1841 ], [ %.21117, %html_output_c.exit ]
  %.11111.ph569 = phi i32 [ %.01110, %.critedge ], [ %.11111.ph817, %.outer1876 ], [ %.11111.ph817, %.outer1859 ], [ %.11111.ph817, %.outer1841 ], [ %.21112, %html_output_c.exit ]
  %.11107.ph559 = phi ptr [ %.01106, %.critedge ], [ %.11107.ph819, %.outer1876 ], [ %.11107.ph819, %.outer1859 ], [ %.11107.ph819, %.outer1841 ], [ %.21108, %html_output_c.exit ]
  %.21101.ph549 = phi ptr [ %.11100, %.critedge ], [ %.21101.ph822, %.outer1876 ], [ %.21101.ph822, %.outer1859 ], [ %.21101.ph822, %.outer1841 ], [ %.31102, %html_output_c.exit ]
  %.11094.ph540 = phi ptr [ %.01093, %.critedge ], [ %.11094.ph825, %.outer1876 ], [ %.11094.ph825, %.outer1859 ], [ %.11094.ph825, %.outer1841 ], [ %.21095, %html_output_c.exit ]
  %.21079.ph530 = phi ptr [ %.11078, %.critedge ], [ %.21079.ph828, %.outer1876 ], [ %.21079.ph828, %.outer1859 ], [ %.21079.ph828, %.outer1841 ], [ %.31080, %html_output_c.exit ]
  %.11072.ph522 = phi i64 [ %.01071, %.critedge ], [ %.11072.ph831, %.outer1876 ], [ %.11072.ph831, %.outer1859 ], [ %.11072.ph831, %.outer1841 ], [ %.21073, %html_output_c.exit ]
  %.11066.ph512 = phi ptr [ %.01065, %.critedge ], [ %.11066.ph834, %.outer1876 ], [ %.11066.ph834, %.outer1859 ], [ %.11066.ph834, %.outer1841 ], [ %.21067, %html_output_c.exit ]
  %.11043.ph502 = phi i32 [ %.01042, %.critedge ], [ %.11043.ph840, %.outer1876 ], [ %.11043.ph840, %.outer1859 ], [ %.11043.ph840, %.outer1841 ], [ %.21044, %html_output_c.exit ]
  %.11032.ph492 = phi i32 [ %.01031, %.critedge ], [ %.11032.ph843, %.outer1876 ], [ %.11032.ph843, %.outer1859 ], [ %.11032.ph843, %.outer1841 ], [ %.21033, %html_output_c.exit ]
  %.11013.ph482 = phi i32 [ %.01012, %.critedge ], [ %.11013.ph846, %.outer1876 ], [ %.11013.ph846, %.outer1859 ], [ %.11013.ph846, %.outer1841 ], [ %.21014, %html_output_c.exit ]
  %.11005.ph472 = phi i8 [ %.01004, %.critedge ], [ %.11005.ph849, %.outer1876 ], [ %.11005.ph849, %.outer1859 ], [ %.11005.ph849, %.outer1841 ], [ %.21006, %html_output_c.exit ]
  %.11002.ph462 = phi i1 [ %.01001, %.critedge ], [ %.11002.ph852, %.outer1876 ], [ %.11002.ph852, %.outer1859 ], [ %.11002.ph852, %.outer1841 ], [ %.21003, %html_output_c.exit ]
  %.1998.ph452 = phi i1 [ %.0997, %.critedge ], [ %.1998.ph855, %.outer1876 ], [ %.1998.ph855, %.outer1859 ], [ %.1998.ph855, %.outer1841 ], [ %.2999, %html_output_c.exit ]
  %.1984.ph442 = phi i64 [ %.0983, %.critedge ], [ %.1984.ph859, %.outer1876 ], [ %.1984.ph859, %.outer1859 ], [ %.1984.ph859, %.outer1841 ], [ %.2985, %html_output_c.exit ]
  %.1981.ph432 = phi i8 [ %.0980, %.critedge ], [ %.1981.ph862, %.outer1876 ], [ %.1981.ph862, %.outer1859 ], [ %.1981.ph862, %.outer1841 ], [ %.2982, %html_output_c.exit ]
  %.1977.ph422 = phi i8 [ %.0976, %.critedge ], [ %.1977.ph865, %.outer1876 ], [ %.1977.ph865, %.outer1859 ], [ %.1977.ph865, %.outer1841 ], [ %.2978, %html_output_c.exit ]
  %.1968.ph412 = phi i32 [ %.0967, %.critedge ], [ %.1968.ph867, %.outer1876 ], [ %.1968.ph867, %.outer1859 ], [ %.1968.ph867, %.outer1841 ], [ %.2969, %html_output_c.exit ]
  %.1966.ph402 = phi i32 [ %.0965, %.critedge ], [ %.1966.ph869, %.outer1876 ], [ %.1966.ph869, %.outer1859 ], [ %.1966.ph869, %.outer1841 ], [ %.2, %html_output_c.exit ]
  %.11063.ph1842377 = phi i32 [ %.01062, %.critedge ], [ %.11063.ph1842719, %.outer1876 ], [ %.11063.ph1842719, %.outer1859 ], [ 0, %.outer1841 ], [ %.21064, %html_output_c.exit ]
  %.11057.ph1860291 = phi i32 [ %.01056, %.critedge ], [ %.11057.ph1860652, %.outer1876 ], [ 0, %.outer1859 ], [ %.11057.ph1860652, %.outer1841 ], [ %.21058, %html_output_c.exit ]
  %.11019.ph1864218 = phi i32 [ %.01018, %.critedge ], [ %.11019.ph1864654, %.outer1876 ], [ 10, %.outer1859 ], [ 2, %.outer1841 ], [ %.21020, %html_output_c.exit ]
  %.1990.ph1869176 = phi i64 [ %.0989, %.critedge ], [ %.1990.ph1869655, %.outer1876 ], [ %.12, %.outer1859 ], [ %.1990.ph1869655, %.outer1841 ], [ %.2991, %html_output_c.exit ]
  %split2493 = phi ptr [ %.11050.lcssa, %.critedge ], [ %83, %.outer1876 ], [ %675, %.outer1859 ], [ %142, %.outer1841 ], [ %.31052, %html_output_c.exit ]
  %split2494 = phi i1 [ %.0971, %.critedge ], [ false, %.outer1876 ], [ %.1972.ph18892886, %.outer1859 ], [ %.1972.ph18892886, %.outer1841 ], [ %.2973, %html_output_c.exit ]
  br i1 %.not1276, label %1784, label %1778

1778:                                             ; preds = %.outer1876._crit_edge
  %1779 = load i32, ptr %62, align 4
  %1780 = icmp ne i32 %1779, 0
  %1781 = icmp ne i32 %.21136.ph612, 0
  %or.cond112 = select i1 %1780, i1 %1781, i1 false
  %1782 = icmp ne ptr %.21128.ph601, null
  %or.cond115 = select i1 %or.cond112, i1 %1782, i1 false
  br i1 %or.cond115, label %1783, label %1784

1783:                                             ; preds = %1778
  call fastcc void @html_tag_contents_append(ptr noundef %14, ptr noundef %.21128.ph601, ptr noundef nonnull %split2493)
  br label %1784

1784:                                             ; preds = %1783, %1778, %.outer1876._crit_edge
  %.not1241 = icmp eq ptr %.21101.ph549, null
  br i1 %.not1241, label %js_process.exit1664, label %1785

1785:                                             ; preds = %1784
  %.not.i1655 = icmp eq ptr %.11094.ph540, null
  %spec.select.i1656 = select i1 %.not.i1655, ptr %.11048.ph3256, ptr %.11094.ph540
  %1786 = icmp ugt ptr %split2493, %spec.select.i1656
  br i1 %1786, label %1787, label %1800

1787:                                             ; preds = %1785
  %1788 = ptrtoint ptr %spec.select.i1656 to i64
  %.not40.i1657 = icmp ult ptr %spec.select.i1656, %.11048.ph3256
  br i1 %.not40.i1657, label %1800, label %1789

1789:                                             ; preds = %1787
  %1790 = add i64 %1788, 1
  %.not41.i1658 = icmp ule i64 %1790, %67
  %1791 = icmp ugt i64 %1790, %66
  %or.cond.i1659 = and i1 %.not41.i1658, %1791
  %1792 = icmp ugt i64 %67, %1788
  %or.cond44.i1660 = and i1 %1792, %or.cond.i1659
  br i1 %or.cond44.i1660, label %1793, label %1800

1793:                                             ; preds = %1789
  %1794 = ptrtoint ptr %split2493 to i64
  %1795 = add i64 %1794, 1
  %.not43.i1661 = icmp ule i64 %1795, %67
  %1796 = icmp ugt i64 %1795, %66
  %or.cond45.i1662 = and i1 %.not43.i1661, %1796
  %1797 = icmp ugt i64 %67, %1794
  %or.cond46.i1663 = and i1 %1797, %or.cond45.i1662
  br i1 %or.cond46.i1663, label %1798, label %1800

1798:                                             ; preds = %1793
  %1799 = sub i64 %1794, %1788
  call void @cli_js_process_buffer(ptr noundef nonnull %.21101.ph549, ptr noundef nonnull %spec.select.i1656, i64 noundef %1799) #15
  br label %1800

1800:                                             ; preds = %1798, %1793, %1789, %1787, %1785
  %1801 = icmp eq i32 %.11013.ph482, 0
  br i1 %1801, label %js_process.exit1664.thread, label %js_process.exit1664

js_process.exit1664.thread:                       ; preds = %1800
  call void @cli_js_parse_done(ptr noundef nonnull %.21101.ph549) #15
  call void @cli_js_output(ptr noundef nonnull %.21101.ph549, ptr noundef %2) #15
  call void @cli_js_destroy(ptr noundef nonnull %.21101.ph549) #15
  br label %1824

js_process.exit1664:                              ; preds = %1800, %1784
  %.51098 = phi ptr [ %.11094.ph540, %1784 ], [ null, %1800 ]
  %1802 = icmp eq i32 %.11013.ph482, 2
  br i1 %1802, label %1803, label %1824

1803:                                             ; preds = %js_process.exit1664
  %1804 = icmp ult ptr %split2493, %.11066.ph512
  br i1 %1804, label %1805, label %1806

1805:                                             ; preds = %1803
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.18) #15
  br label %.loopexit

1806:                                             ; preds = %1803
  %1807 = ptrtoint ptr %split2493 to i64
  %1808 = ptrtoint ptr %.11066.ph512 to i64
  %1809 = sub i64 %1807, %1808
  %1810 = icmp eq ptr %.21079.ph530, null
  br i1 %1810, label %1811, label %1815

1811:                                             ; preds = %1806
  %1812 = add i64 %1809, 1
  %1813 = call ptr @cli_max_malloc(i64 noundef %1812) #15
  %1814 = icmp eq ptr %1813, null
  br i1 %1814, label %.loopexit, label %1820

1815:                                             ; preds = %1806
  %1816 = add i64 %.11072.ph522, 1
  %1817 = add i64 %1816, %1809
  %1818 = call ptr @cli_max_realloc(ptr noundef nonnull %.21079.ph530, i64 noundef %1817) #15
  %1819 = icmp eq ptr %1818, null
  br i1 %1819, label %.loopexit, label %1820

1820:                                             ; preds = %1815, %1811
  %.81085 = phi ptr [ %1813, %1811 ], [ %1818, %1815 ]
  %1821 = getelementptr inbounds i8, ptr %.81085, i64 %.11072.ph522
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1821, ptr align 1 %.11066.ph512, i64 %1809, i1 false)
  %1822 = add i64 %1809, %.11072.ph522
  %1823 = getelementptr inbounds i8, ptr %.81085, i64 %1822
  store i8 0, ptr %1823, align 1
  br label %1824

1824:                                             ; preds = %js_process.exit1664.thread, %1820, %js_process.exit1664
  %1825 = phi i1 [ true, %1820 ], [ false, %js_process.exit1664 ], [ false, %js_process.exit1664.thread ]
  %.510983984 = phi ptr [ %.51098, %1820 ], [ %.51098, %js_process.exit1664 ], [ null, %js_process.exit1664.thread ]
  %.611053983 = phi ptr [ %.21101.ph549, %1820 ], [ %.21101.ph549, %js_process.exit1664 ], [ null, %js_process.exit1664.thread ]
  %.71084 = phi ptr [ %.81085, %1820 ], [ %.21079.ph530, %js_process.exit1664 ], [ %.21079.ph530, %js_process.exit1664.thread ]
  %.51076 = phi i64 [ %1822, %1820 ], [ %.11072.ph522, %js_process.exit1664 ], [ %.11072.ph522, %js_process.exit1664.thread ]
  %1826 = icmp ne ptr %.11107.ph559, null
  %or.cond118 = select i1 %.1998.ph452, i1 %1826, i1 false
  br i1 %or.cond118, label %68, label %1827

1827:                                             ; preds = %1824
  call void @free(ptr noundef %.11048.ph3256) #15
  %1828 = call fastcc ptr @cli_readchunk(ptr noundef %1)
  %spec.select1390 = select i1 %1825, ptr %1828, ptr %.11066.ph512
  br i1 %.11002.ph462, label %.thread1725, label %1829

1829:                                             ; preds = %1827
  %.not1242 = xor i1 %1826, true
  %or.cond122.not = select i1 %.1998.ph452, i1 %.not1242, i1 false
  %1830 = icmp ne i32 %.11019.ph1864218, 14
  %or.cond125 = select i1 %or.cond122.not, i1 %1830, i1 false
  br i1 %or.cond125, label %.thread1725, label %1831

1831:                                             ; preds = %1829
  %1832 = icmp eq i32 %.11032.ph492, %.11019.ph1864218
  br i1 %1832, label %1833, label %.thread1725

1833:                                             ; preds = %1831
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50) #15
  br label %.thread1725

.thread1725:                                      ; preds = %1829, %1827, %1833, %1831
  %.1210301730 = phi i32 [ %.11032.ph492, %1833 ], [ %.11019.ph1864218, %1831 ], [ 17, %1827 ], [ 14, %1829 ]
  %.410461729 = phi i32 [ %.11043.ph502, %1833 ], [ %.11043.ph502, %1831 ], [ %.11043.ph502, %1827 ], [ %.11032.ph492, %1829 ]
  %.101041 = phi i32 [ 0, %1833 ], [ %.11032.ph492, %1831 ], [ 0, %1827 ], [ %.11019.ph1864218, %1829 ]
  %.not1230 = icmp eq ptr %1828, null
  br i1 %.not1230, label %.split2963.us, label %.outer1895.split

.split2963.us:                                    ; preds = %.thread1725
  %.not1231 = icmp eq ptr %.71084, null
  br i1 %.not1231, label %.split2963.us.thread, label %1834

1834:                                             ; preds = %.split2963.us
  %1835 = call i32 @html_style_block_handler(ptr noundef %0, ptr noundef nonnull %.71084) #15
  %.not1232 = icmp eq i32 %1835, 0
  br i1 %.not1232, label %1838, label %1836

1836:                                             ; preds = %1834
  %1837 = call ptr @cl_strerror(i32 noundef %1835) #15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51, ptr noundef %1837) #15
  br label %.thread1732

1838:                                             ; preds = %1834
  call void @free(ptr noundef nonnull %.71084) #15
  br label %.split2963.us.thread

.split2963.us.thread:                             ; preds = %54, %1838, %.split2963.us
  %.11100.lcssa.us3996 = phi ptr [ %.611053983, %1838 ], [ %.611053983, %.split2963.us ], [ null, %54 ]
  %.01115.lcssa.us3995 = phi i64 [ %.11116.ph579, %1838 ], [ %.11116.ph579, %.split2963.us ], [ 0, %54 ]
  %.11119.lcssa.us3994 = phi ptr [ %.21120.ph590, %1838 ], [ %.21120.ph590, %.split2963.us ], [ null, %54 ]
  %.11135.lcssa.us3993 = phi i32 [ %.21136.ph612, %1838 ], [ %.21136.ph612, %.split2963.us ], [ 0, %54 ]
  %.11144.lcssa.us3992 = phi ptr [ %.21145.ph623, %1838 ], [ %.21145.ph623, %.split2963.us ], [ null, %54 ]
  br i1 %.not12701682, label %.thread1732, label %1839

1839:                                             ; preds = %.split2963.us.thread
  %1840 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 %.01115.lcssa.us3995
  store i8 0, ptr %1840, align 1
  %1841 = call ptr @entity_norm(ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  %.not1234 = icmp eq ptr %1841, null
  br i1 %.not1234, label %1854, label %.preheader

.preheader:                                       ; preds = %1839
  %char03313 = load i8, ptr %1841, align 1
  %.not3314 = icmp eq i8 %char03313, 0
  br i1 %.not3314, label %.thread1732, label %.lr.ph3302

.lr.ph3302:                                       ; preds = %.preheader
  br i1 %.not.i1484, label %.thread1732, label %.lr.ph3302.split

.lr.ph3302.split:                                 ; preds = %.lr.ph3302, %html_output_c.exit1667
  %.09643301 = phi i64 [ %1851, %html_output_c.exit1667 ], [ 0, %.lr.ph3302 ]
  %1842 = getelementptr inbounds i8, ptr %1841, i64 %.09643301
  %1843 = load i8, ptr %1842, align 1
  %1844 = load i64, ptr %56, align 8
  %1845 = icmp eq i64 %1844, 8192
  br i1 %1845, label %html_output_flush.exit.i1666, label %html_output_c.exit1667

html_output_flush.exit.i1666:                     ; preds = %.lr.ph3302.split
  %1846 = load i32, ptr %.11152, align 8
  %1847 = call i64 @cli_writen(i32 noundef %1846, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %html_output_c.exit1667

html_output_c.exit1667:                           ; preds = %html_output_flush.exit.i1666, %.lr.ph3302.split
  %1848 = phi i64 [ 0, %html_output_flush.exit.i1666 ], [ %1844, %.lr.ph3302.split ]
  %1849 = add i64 %1848, 1
  store i64 %1849, ptr %56, align 8
  %1850 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %1848
  store i8 %1843, ptr %1850, align 1
  %1851 = add nuw i64 %.09643301, 1
  %1852 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1841) #16
  %1853 = icmp ult i64 %1851, %1852
  br i1 %1853, label %.lr.ph3302.split, label %.thread1732

1854:                                             ; preds = %1839
  %.not1235 = icmp eq i64 %.01115.lcssa.us3995, 0
  br i1 %.not1235, label %.thread1732, label %1855

1855:                                             ; preds = %1854
  call fastcc void @html_output_c(ptr noundef %.11152, i8 noundef zeroext 38)
  br i1 %.not.i1484, label %.thread1732, label %.split3304

.split3304:                                       ; preds = %1855, %html_output_c.exit1670
  %.13303 = phi i64 [ %1868, %html_output_c.exit1670 ], [ 0, %1855 ]
  %1856 = getelementptr inbounds [1025 x i8], ptr %13, i64 0, i64 %.13303
  %1857 = load i8, ptr %1856, align 1
  %1858 = zext i8 %1857 to i32
  %1859 = call i32 @tolower(i32 noundef %1858) #16
  %1860 = trunc i32 %1859 to i8
  %1861 = load i64, ptr %56, align 8
  %1862 = icmp eq i64 %1861, 8192
  br i1 %1862, label %html_output_flush.exit.i1669, label %html_output_c.exit1670

html_output_flush.exit.i1669:                     ; preds = %.split3304
  %1863 = load i32, ptr %.11152, align 8
  %1864 = call i64 @cli_writen(i32 noundef %1863, ptr noundef nonnull %57, i64 noundef 8192) #15
  br label %html_output_c.exit1670

html_output_c.exit1670:                           ; preds = %html_output_flush.exit.i1669, %.split3304
  %1865 = phi i64 [ 0, %html_output_flush.exit.i1669 ], [ %1861, %.split3304 ]
  %1866 = add i64 %1865, 1
  store i64 %1866, ptr %56, align 8
  %1867 = getelementptr inbounds [8192 x i8], ptr %57, i64 0, i64 %1865
  store i8 %1860, ptr %1867, align 1
  %1868 = add nuw i64 %.13303, 1
  %exitcond3959.not = icmp eq i64 %1868, %.01115.lcssa.us3995
  br i1 %exitcond3959.not, label %.thread1732, label %.split3304

.loopexit:                                        ; preds = %1811, %1815, %788, %792, %1562, %86, %782, %1551, %1561, %1568, %1805
  %.21136.ph611 = phi i32 [ %.21136.ph798, %1561 ], [ %.21136.ph798, %1568 ], [ %.21136.ph798, %1551 ], [ %.21136.ph798, %782 ], [ %.21136.ph798, %86 ], [ %.21136.ph612, %1805 ], [ %.21136.ph798, %1562 ], [ %.21136.ph798, %792 ], [ %.21136.ph798, %788 ], [ %.21136.ph612, %1815 ], [ %.21136.ph612, %1811 ]
  %.21120.ph589 = phi ptr [ %.21120.ph810, %1561 ], [ %.21120.ph810, %1568 ], [ %.21120.ph810, %1551 ], [ %.21120.ph810, %782 ], [ %.21120.ph810, %86 ], [ %.21120.ph590, %1805 ], [ %.21120.ph810, %1562 ], [ %.21120.ph810, %792 ], [ %.21120.ph810, %788 ], [ %.21120.ph590, %1815 ], [ %.21120.ph590, %1811 ]
  %.21101.ph548 = phi ptr [ %.21101.ph822, %1561 ], [ %.21101.ph822, %1568 ], [ %.21101.ph822, %1551 ], [ %.21101.ph822, %782 ], [ %.21101.ph822, %86 ], [ %.21101.ph549, %1805 ], [ %.21101.ph822, %1562 ], [ %.21101.ph822, %792 ], [ %.21101.ph822, %788 ], [ %.21101.ph549, %1815 ], [ %.21101.ph549, %1811 ]
  %.01143 = phi ptr [ %1550, %1561 ], [ %1550, %1568 ], [ null, %1551 ], [ %.21145.ph791, %782 ], [ %.21145.ph791, %86 ], [ %.21145.ph623, %1805 ], [ %.21145.ph791, %788 ], [ %.21145.ph791, %792 ], [ %1550, %1562 ], [ %.21145.ph623, %1815 ], [ %.21145.ph623, %1811 ]
  %.01077 = phi ptr [ %.21079.ph828, %1561 ], [ %.21079.ph828, %1568 ], [ %.21079.ph828, %1551 ], [ %.21079.ph828, %782 ], [ %.21079.ph828, %86 ], [ %.21079.ph530, %1805 ], [ null, %788 ], [ %.21079.ph828, %792 ], [ %.21079.ph828, %1562 ], [ null, %1811 ], [ %.21079.ph530, %1815 ]
  call void @free(ptr noundef nonnull %.11048.ph3256) #15
  br label %.thread1732

.thread1821:                                      ; preds = %34, %42, %48, %39
  call void @html_tag_arg_free(ptr noundef nonnull %10)
  br label %1918

.thread1732:                                      ; preds = %html_output_c.exit1667, %html_output_c.exit1670, %1855, %.lr.ph3302, %.preheader, %.split2963.us.thread, %1854, %1836, %.loopexit
  %.09751750 = phi i1 [ false, %.loopexit ], [ true, %.split2963.us.thread ], [ true, %1854 ], [ false, %1836 ], [ true, %.preheader ], [ true, %.lr.ph3302 ], [ true, %1855 ], [ true, %html_output_c.exit1670 ], [ true, %html_output_c.exit1667 ]
  %.010771749 = phi ptr [ %.01077, %.loopexit ], [ null, %.split2963.us.thread ], [ null, %1854 ], [ %.71084, %1836 ], [ null, %.preheader ], [ null, %.lr.ph3302 ], [ null, %1855 ], [ null, %html_output_c.exit1670 ], [ null, %html_output_c.exit1667 ]
  %.010991748 = phi ptr [ %.21101.ph548, %.loopexit ], [ %.11100.lcssa.us3996, %.split2963.us.thread ], [ %.11100.lcssa.us3996, %1854 ], [ %.611053983, %1836 ], [ %.11100.lcssa.us3996, %.preheader ], [ %.11100.lcssa.us3996, %.lr.ph3302 ], [ %.11100.lcssa.us3996, %1855 ], [ %.11100.lcssa.us3996, %html_output_c.exit1670 ], [ %.11100.lcssa.us3996, %html_output_c.exit1667 ]
  %.011181747 = phi ptr [ %.21120.ph589, %.loopexit ], [ %.11119.lcssa.us3994, %.split2963.us.thread ], [ %.11119.lcssa.us3994, %1854 ], [ %.21120.ph590, %1836 ], [ %.11119.lcssa.us3994, %.preheader ], [ %.11119.lcssa.us3994, %.lr.ph3302 ], [ %.11119.lcssa.us3994, %1855 ], [ %.11119.lcssa.us3994, %html_output_c.exit1670 ], [ %.11119.lcssa.us3994, %html_output_c.exit1667 ]
  %.011341746 = phi i32 [ %.21136.ph611, %.loopexit ], [ %.11135.lcssa.us3993, %.split2963.us.thread ], [ %.11135.lcssa.us3993, %1854 ], [ %.21136.ph612, %1836 ], [ %.11135.lcssa.us3993, %.preheader ], [ %.11135.lcssa.us3993, %.lr.ph3302 ], [ %.11135.lcssa.us3993, %1855 ], [ %.11135.lcssa.us3993, %html_output_c.exit1670 ], [ %.11135.lcssa.us3993, %html_output_c.exit1667 ]
  %.011431745 = phi ptr [ %.01143, %.loopexit ], [ %.11144.lcssa.us3992, %.split2963.us.thread ], [ %.11144.lcssa.us3992, %1854 ], [ %.21145.ph623, %1836 ], [ %.11144.lcssa.us3992, %.preheader ], [ %.11144.lcssa.us3992, %.lr.ph3302 ], [ %.11144.lcssa.us3992, %1855 ], [ %.11144.lcssa.us3992, %html_output_c.exit1670 ], [ %.11144.lcssa.us3992, %html_output_c.exit1667 ]
  %.not1361 = icmp eq ptr %.011181747, null
  br i1 %.not1361, label %1870, label %1869

1869:                                             ; preds = %.thread1732
  call void @free(ptr noundef nonnull %.011181747) #15
  br label %1870

1870:                                             ; preds = %1869, %.thread1732
  %.not1362 = icmp eq i32 %.011341746, 0
  br i1 %.not1362, label %html_tag_contents_done.exit1672, label %1871

1871:                                             ; preds = %1870
  %1872 = load i64, ptr %14, align 8
  %1873 = add i64 %1872, 1
  store i64 %1873, ptr %14, align 8
  %1874 = getelementptr inbounds [1025 x i8], ptr %65, i64 0, i64 %1872
  store i8 0, ptr %1874, align 1
  %1875 = load i64, ptr %14, align 8
  %1876 = call ptr @cli_max_malloc(i64 noundef %1875) #15
  %.not.i1671 = icmp eq ptr %1876, null
  br i1 %.not.i1671, label %1877, label %1878

1877:                                             ; preds = %1871
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.52) #15
  br label %html_tag_contents_done.exit1672

1878:                                             ; preds = %1871
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1876, ptr nonnull align 8 %65, i64 %1875, i1 false)
  %1879 = load ptr, ptr %64, align 8
  %1880 = sext i32 %.011341746 to i64
  %1881 = getelementptr ptr, ptr %1879, i64 %1880
  %1882 = getelementptr i8, ptr %1881, i64 -8
  store ptr %1876, ptr %1882, align 8
  store i64 0, ptr %14, align 8
  br label %html_tag_contents_done.exit1672

html_tag_contents_done.exit1672:                  ; preds = %1878, %1877, %1870
  %.not1363 = icmp eq ptr %.010991748, null
  br i1 %.not1363, label %1884, label %1883

1883:                                             ; preds = %html_tag_contents_done.exit1672
  call void @cli_js_parse_done(ptr noundef nonnull %.010991748) #15
  call void @cli_js_output(ptr noundef nonnull %.010991748, ptr noundef %2) #15
  call void @cli_js_destroy(ptr noundef nonnull %.010991748) #15
  br label %1884

1884:                                             ; preds = %1883, %html_tag_contents_done.exit1672
  call void @html_tag_arg_free(ptr noundef nonnull %10)
  br i1 %.not.i1484, label %1894, label %1885

1885:                                             ; preds = %1884
  %1886 = load i64, ptr %56, align 8
  %.not.i1673 = icmp eq i64 %1886, 0
  br i1 %.not.i1673, label %html_output_flush.exit1674, label %1887

1887:                                             ; preds = %1885
  %1888 = load i32, ptr %.11152, align 8
  %1889 = call i64 @cli_writen(i32 noundef %1888, ptr noundef nonnull %57, i64 noundef %1886) #15
  store i64 0, ptr %56, align 8
  br label %html_output_flush.exit1674

html_output_flush.exit1674:                       ; preds = %1885, %1887
  %1890 = load i32, ptr %.11152, align 8
  %.not1365 = icmp eq i32 %1890, -1
  br i1 %.not1365, label %1893, label %1891

1891:                                             ; preds = %html_output_flush.exit1674
  %1892 = call i32 @close(i32 noundef %1890) #15
  br label %1893

1893:                                             ; preds = %1891, %html_output_flush.exit1674
  call void @free(ptr noundef nonnull %.11152) #15
  br label %1894

1894:                                             ; preds = %1893, %1884
  br i1 %.not.i1394, label %1904, label %1895

1895:                                             ; preds = %1894
  %1896 = load i64, ptr %58, align 8
  %.not.i1675 = icmp eq i64 %1896, 0
  br i1 %.not.i1675, label %html_output_flush.exit1676, label %1897

1897:                                             ; preds = %1895
  %1898 = load i32, ptr %.11150, align 8
  %1899 = call i64 @cli_writen(i32 noundef %1898, ptr noundef nonnull %59, i64 noundef %1896) #15
  store i64 0, ptr %58, align 8
  br label %html_output_flush.exit1676

html_output_flush.exit1676:                       ; preds = %1895, %1897
  %1900 = load i32, ptr %.11150, align 8
  %.not1367 = icmp eq i32 %1900, -1
  br i1 %.not1367, label %1903, label %1901

1901:                                             ; preds = %html_output_flush.exit1676
  %1902 = call i32 @close(i32 noundef %1900) #15
  br label %1903

1903:                                             ; preds = %1901, %html_output_flush.exit1676
  call void @free(ptr noundef nonnull %.11150) #15
  br label %1904

1904:                                             ; preds = %1903, %1894
  %.not1368 = icmp eq ptr %.011431745, null
  br i1 %.not1368, label %1916, label %1905

1905:                                             ; preds = %1904
  %1906 = load i32, ptr %.011431745, align 8
  %.not1369 = icmp eq i32 %1906, -1
  br i1 %.not1369, label %1915, label %1907

1907:                                             ; preds = %1905
  %1908 = getelementptr inbounds nuw i8, ptr %.011431745, i64 8200
  %1909 = load i64, ptr %1908, align 8
  %.not.i1677 = icmp eq i64 %1909, 0
  br i1 %.not.i1677, label %html_output_flush.exit1678, label %1910

1910:                                             ; preds = %1907
  %1911 = getelementptr inbounds nuw i8, ptr %.011431745, i64 4
  %1912 = call i64 @cli_writen(i32 noundef %1906, ptr noundef nonnull %1911, i64 noundef %1909) #15
  store i64 0, ptr %1908, align 8
  %.pre3964 = load i32, ptr %.011431745, align 8
  br label %html_output_flush.exit1678

html_output_flush.exit1678:                       ; preds = %1907, %1910
  %1913 = phi i32 [ %1906, %1907 ], [ %.pre3964, %1910 ]
  %1914 = call i32 @close(i32 noundef %1913) #15
  br label %1915

1915:                                             ; preds = %html_output_flush.exit1678, %1905
  call void @free(ptr noundef nonnull %.011431745) #15
  br label %1916

1916:                                             ; preds = %1915, %1904
  %.not1370 = icmp eq ptr %.010771749, null
  br i1 %.not1370, label %1918, label %1917

1917:                                             ; preds = %1916
  call void @free(ptr noundef nonnull %.010771749) #15
  br label %1918

1918:                                             ; preds = %.thread1821, %1916, %1917
  %.097517501760178117891804181118201825 = phi i1 [ false, %.thread1821 ], [ %.09751750, %1916 ], [ %.09751750, %1917 ]
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
