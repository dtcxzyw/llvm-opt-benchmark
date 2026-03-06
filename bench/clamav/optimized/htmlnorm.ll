; ModuleID = 'bench/clamav/original/htmlnorm.ll'
source_filename = "bench/clamav/original/htmlnorm.ll"
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
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = add nsw i32 %4, 1
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call ptr @cli_max_realloc(ptr noundef %6, i64 noundef %9) #18
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %66, label %11

11:                                               ; preds = %3
  store ptr %10, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = tail call ptr @cli_max_realloc(ptr noundef %13, i64 noundef %9) #18
  %.not91 = icmp eq ptr %14, null
  br i1 %.not91, label %66, label %15

15:                                               ; preds = %11
  store ptr %14, ptr %12, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %.not92 = icmp eq i32 %17, 0
  br i1 %.not92, label %29, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = add nsw i32 %19, 1
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call ptr @cli_max_realloc(ptr noundef %21, i64 noundef %24) #18
  %.not93 = icmp eq ptr %25, null
  br i1 %.not93, label %66, label %26

26:                                               ; preds = %18
  store ptr %25, ptr %20, align 8, !tbaa !13
  %27 = sext i32 %19 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %25, i64 %27
  store ptr null, ptr %28, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %26, %15
  %.1 = phi i32 [ %22, %26 ], [ 0, %15 ]
  %30 = tail call ptr @cli_safer_strdup(ptr noundef %1) #18
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = load i32, ptr %0, align 8, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %31, i64 %33
  store ptr %30, ptr %34, align 8, !tbaa !14
  %.not94 = icmp eq ptr %2, null
  br i1 %.not94, label %60, label %35

35:                                               ; preds = %29
  %36 = load i8, ptr %2, align 1, !tbaa !16
  %37 = icmp eq i8 %36, 34
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %40 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %39) #18
  %41 = load ptr, ptr %12, align 8, !tbaa !11
  %42 = load i32, ptr %0, align 8, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %41, i64 %43
  store ptr %40, ptr %44, align 8, !tbaa !14
  %45 = icmp eq ptr %40, null
  br i1 %45, label %66, label %46

46:                                               ; preds = %38
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #19
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = add i64 %47, 4294967295
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 %52
  store i8 0, ptr %53, align 1, !tbaa !16
  %.pre = load i32, ptr %0, align 8, !tbaa !3
  br label %63

54:                                               ; preds = %35
  %55 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %2) #18
  %56 = load ptr, ptr %12, align 8, !tbaa !11
  %57 = load i32, ptr %0, align 8, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %56, i64 %58
  store ptr %55, ptr %59, align 8, !tbaa !14
  br label %63

60:                                               ; preds = %29
  %61 = load ptr, ptr %12, align 8, !tbaa !11
  %62 = getelementptr inbounds [8 x i8], ptr %61, i64 %33
  store ptr null, ptr %62, align 8, !tbaa !14
  br label %63

63:                                               ; preds = %54, %50, %46, %60
  %64 = phi i32 [ %57, %54 ], [ %.pre, %50 ], [ %42, %46 ], [ %32, %60 ]
  %65 = add nsw i32 %64, 1
  br label %105

66:                                               ; preds = %38, %18, %11, %3
  %.075 = phi i32 [ %7, %38 ], [ %7, %18 ], [ %7, %11 ], [ %4, %3 ]
  %.074 = phi i32 [ %7, %38 ], [ %7, %18 ], [ %4, %11 ], [ %4, %3 ]
  %.0 = phi i32 [ %.1, %38 ], [ %19, %18 ], [ 0, %11 ], [ 0, %3 ]
  %67 = icmp sgt i32 %.075, 0
  br i1 %67, label %.lr.ph, label %.preheader102

.lr.ph:                                           ; preds = %66
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.preheader102, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.075 to i64
  br label %.lr.ph.split

.preheader102:                                    ; preds = %78, %.lr.ph, %66
  %70 = icmp sgt i32 %.074, 0
  br i1 %70, label %.lr.ph105, label %.preheader

.lr.ph105:                                        ; preds = %.preheader102
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.preheader, label %.lr.ph105.split.preheader

.lr.ph105.split.preheader:                        ; preds = %.lr.ph105
  %wide.trip.count115 = zext nneg i32 %.074 to i64
  br label %.lr.ph105.split

.lr.ph.splitthread-pre-split:                     ; preds = %78
  %.pr = load ptr, ptr %5, align 8, !tbaa !10
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.splitthread-pre-split, %.lr.ph.split.preheader
  %74 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %68, %.lr.ph.split.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph.split.preheader ]
  %.not101 = icmp eq ptr %74, null
  br i1 %.not101, label %78, label %75

75:                                               ; preds = %.lr.ph.split
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  tail call void @free(ptr noundef %77) #18
  br label %78

78:                                               ; preds = %.lr.ph.split, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader102, label %.lr.ph.splitthread-pre-split, !llvm.loop !17

.preheader:                                       ; preds = %87, %.lr.ph105, %.preheader102
  %79 = icmp sgt i32 %.0, 0
  br i1 %79, label %.lr.ph107, label %._crit_edge

.lr.ph107:                                        ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !13
  %82 = icmp eq ptr %81, null
  br i1 %82, label %._crit_edge, label %.lr.ph107.split.preheader

.lr.ph107.split.preheader:                        ; preds = %.lr.ph107
  %wide.trip.count120 = zext nneg i32 %.0 to i64
  br label %.lr.ph107.split

.lr.ph105.splitthread-pre-split:                  ; preds = %87
  %.pr134 = load ptr, ptr %71, align 8, !tbaa !11
  br label %.lr.ph105.split

.lr.ph105.split:                                  ; preds = %.lr.ph105.splitthread-pre-split, %.lr.ph105.split.preheader
  %83 = phi ptr [ %.pr134, %.lr.ph105.splitthread-pre-split ], [ %72, %.lr.ph105.split.preheader ]
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.lr.ph105.splitthread-pre-split ], [ 0, %.lr.ph105.split.preheader ]
  %.not100 = icmp eq ptr %83, null
  br i1 %.not100, label %87, label %84

84:                                               ; preds = %.lr.ph105.split
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv112
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  tail call void @free(ptr noundef %86) #18
  br label %87

87:                                               ; preds = %.lr.ph105.split, %84
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %.preheader, label %.lr.ph105.splitthread-pre-split, !llvm.loop !19

.lr.ph107.splitthread-pre-split:                  ; preds = %93
  %.pr135 = load ptr, ptr %80, align 8, !tbaa !13
  br label %.lr.ph107.split

.lr.ph107.split:                                  ; preds = %.lr.ph107.splitthread-pre-split, %.lr.ph107.split.preheader
  %88 = phi ptr [ %.pr135, %.lr.ph107.splitthread-pre-split ], [ %81, %.lr.ph107.split.preheader ]
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %.lr.ph107.splitthread-pre-split ], [ 0, %.lr.ph107.split.preheader ]
  %.not98 = icmp eq ptr %88, null
  br i1 %.not98, label %93, label %89

89:                                               ; preds = %.lr.ph107.split
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv117
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %.not99 = icmp eq ptr %91, null
  br i1 %.not99, label %93, label %92

92:                                               ; preds = %89
  tail call void @free(ptr noundef nonnull %91) #18
  br label %93

93:                                               ; preds = %.lr.ph107.split, %92, %89
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge, label %.lr.ph107.splitthread-pre-split, !llvm.loop !20

._crit_edge:                                      ; preds = %93, %.lr.ph107, %.preheader
  %94 = load ptr, ptr %5, align 8, !tbaa !10
  %.not95 = icmp eq ptr %94, null
  br i1 %.not95, label %96, label %95

95:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %94) #18
  br label %96

96:                                               ; preds = %95, %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  %.not96 = icmp eq ptr %98, null
  br i1 %.not96, label %100, label %99

99:                                               ; preds = %96
  tail call void @free(ptr noundef nonnull %98) #18
  br label %100

100:                                              ; preds = %99, %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !13
  %.not97 = icmp eq ptr %102, null
  br i1 %.not97, label %104, label %103

103:                                              ; preds = %100
  tail call void @free(ptr noundef nonnull %102) #18
  br label %104

104:                                              ; preds = %103, %100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %105

105:                                              ; preds = %104, %63
  %storemerge = phi i32 [ %65, %63 ], [ 0, %104 ]
  store i32 %storemerge, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @html_tag_arg_free(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  tail call void @free(ptr noundef %10) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %.not31 = icmp eq ptr %13, null
  br i1 %.not31, label %15, label %14

14:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %13) #18
  br label %15

15:                                               ; preds = %14, %7
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %.not32 = icmp eq ptr %16, null
  br i1 %.not32, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %.not33 = icmp eq ptr %19, null
  br i1 %.not33, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #18
  br label %21

21:                                               ; preds = %15, %20, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %0, align 8, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %21, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %28, label %27

27:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %26) #18
  br label %28

28:                                               ; preds = %27, %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %.not29 = icmp eq ptr %30, null
  br i1 %.not29, label %32, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #18
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %.not30 = icmp eq ptr %34, null
  br i1 %.not30, label %36, label %35

35:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %34) #18
  br label %36

36:                                               ; preds = %35, %32
  store i32 0, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @html_insert_form_data(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = add i64 %4, 1
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = shl i64 %5, 3
  %8 = tail call ptr @cli_max_realloc(ptr noundef %6, i64 noundef %7) #18
  %.not = icmp ne ptr %8, null
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %2
  store ptr %8, ptr %1, align 8, !tbaa !24
  %10 = tail call ptr @cli_safer_strdup(ptr noundef %0) #18
  %11 = load ptr, ptr %1, align 8, !tbaa !24
  %12 = load i64, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  store ptr %10, ptr %13, align 8, !tbaa !14
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %15, label %14

14:                                               ; preds = %9
  store i64 %5, ptr %3, align 8, !tbaa !21
  br label %15

.critedge:                                        ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %14, %9, %.critedge
  ret i1 %.not
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @html_form_data_tag_free(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %.not15 = icmp eq i64 %3, 0
  %.pre17 = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %4 = phi i64 [ %12, %11 ], [ %3, %1 ]
  %5 = phi ptr [ %13, %11 ], [ %.pre17, %1 ]
  %.014 = phi i64 [ %14, %11 ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.014
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %11, label %8

8:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %7) #18
  %9 = load ptr, ptr %0, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.014
  store ptr null, ptr %10, align 8, !tbaa !14
  %.pre16 = load i64, ptr %2, align 8, !tbaa !21
  br label %11

11:                                               ; preds = %.lr.ph, %8
  %12 = phi i64 [ %4, %.lr.ph ], [ %.pre16, %8 ]
  %13 = phi ptr [ %5, %.lr.ph ], [ %9, %8 ]
  %14 = add nuw i64 %.014, 1
  %15 = icmp ult i64 %14, %12
  br i1 %15, label %.lr.ph, label %._crit_edge.thread

._crit_edge:                                      ; preds = %1
  %.not = icmp eq ptr %.pre17, null
  br i1 %.not, label %17, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %11, %._crit_edge
  %16 = phi ptr [ %.pre17, %._crit_edge ], [ %13, %11 ]
  tail call void @free(ptr noundef nonnull %16) #18
  store ptr null, ptr %0, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %._crit_edge.thread, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @html_normalise_mem(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.m_area_tag, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = call fastcc noundef zeroext i1 @cli_html_normalise(ptr noundef %0, ptr noundef %7, ptr noundef %3, ptr noundef %4, ptr noundef readonly %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @html_normalise_mem_form_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca %struct.m_area_tag, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = call fastcc zeroext i1 @cli_html_normalise(ptr noundef %0, ptr noundef %8, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @cli_html_normalise(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1025 x i8], align 16
  %9 = alloca [1025 x i8], align 16
  %10 = alloca [1025 x i8], align 16
  %11 = alloca %struct.tag_arguments_tag, align 8
  %12 = alloca %struct.screnc_state, align 4
  %13 = alloca %struct.entity_conv, align 1
  %14 = alloca [1025 x i8], align 16
  %15 = alloca %struct.tag_contents, align 8
  %16 = alloca [10 x i8], align 1
  %17 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not1312 = icmp eq ptr %4, null
  br i1 %.not1312, label %.thread, label %18

.thread:                                          ; preds = %6
  %.not13131837 = icmp eq ptr %2, null
  br label %28

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %.not1313 = icmp eq ptr %2, null
  br i1 %.not1313, label %28, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = and i32 %25, 32
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %.thread, %18, %23
  %.not13131840 = phi i1 [ true, %18 ], [ false, %23 ], [ %.not13131837, %.thread ]
  %.not13571839 = phi i1 [ %22, %18 ], [ %22, %23 ], [ false, %.thread ]
  %29 = phi i1 [ true, %18 ], [ %27, %23 ], [ %.not13131837, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1025) %8, i8 0, i64 1025, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1025) %9, i8 0, i64 1025, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1025) %10, i8 0, i64 1025, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1025) %14, i8 0, i64 1025, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %30, align 4, !tbaa !12
  store i64 0, ptr %15, align 8, !tbaa !32
  store i32 0, ptr %11, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br i1 %.not13131840, label %55, label %33

33:                                               ; preds = %28
  %34 = tail call noalias dereferenceable_or_null(8208) ptr @malloc(i64 noundef 8208) #20
  %.not1314 = icmp eq ptr %34, null
  br i1 %.not1314, label %35, label %36

35:                                               ; preds = %33
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #18
  br label %.thread2004

36:                                               ; preds = %33
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.9, ptr noundef nonnull %2) #18
  %38 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %7, i32 noundef 577, i32 noundef 384) #18
  store i32 %38, ptr %34, align 8, !tbaa !34
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %7) #18
  call void @free(ptr noundef nonnull %34) #18
  br label %.thread2004

41:                                               ; preds = %36
  %42 = tail call noalias dereferenceable_or_null(8208) ptr @malloc(i64 noundef 8208) #20
  %.not1315 = icmp eq ptr %42, null
  br i1 %.not1315, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call i32 @close(i32 noundef %38) #18
  tail call void @free(ptr noundef nonnull %34) #18
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10) #18
  br label %.thread2004

45:                                               ; preds = %41
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef nonnull %2) #18
  %47 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %7, i32 noundef 577, i32 noundef 384) #18
  store i32 %47, ptr %42, align 8, !tbaa !34
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %7) #18
  %50 = load i32, ptr %34, align 8, !tbaa !34
  %51 = call i32 @close(i32 noundef %50) #18
  call void @free(ptr noundef nonnull %34) #18
  call void @free(ptr noundef nonnull %42) #18
  br label %.thread2004

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 8200
  store i64 0, ptr %53, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 8200
  store i64 0, ptr %54, align 8, !tbaa !36
  br label %55

55:                                               ; preds = %28, %52
  %.11139 = phi ptr [ %42, %52 ], [ null, %28 ]
  %.11137 = phi ptr [ %34, %52 ], [ null, %28 ]
  %56 = tail call fastcc ptr @cli_readchunk(ptr noundef %1)
  %.not13162468 = icmp eq ptr %56, null
  br i1 %.not13162468, label %._crit_edge2503.thread, label %.lr.ph2502

.lr.ph2502:                                       ; preds = %55
  %.not.i1717 = icmp eq ptr %.11137, null
  %57 = getelementptr inbounds nuw i8, ptr %.11137, i64 8200
  %58 = getelementptr inbounds nuw i8, ptr %.11137, i64 4
  %59 = ptrtoint ptr %16 to i64
  %60 = xor i64 %59, -1
  %.not1363 = icmp eq ptr %3, null
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not1400 = icmp eq ptr %5, null
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.not.i1657 = icmp eq ptr %.11139, null
  %64 = getelementptr inbounds nuw i8, ptr %.11139, i64 8200
  %65 = getelementptr inbounds nuw i8, ptr %.11139, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %67

67:                                               ; preds = %.lr.ph2502, %.backedge2026
  %.010262500 = phi i32 [ 0, %.lr.ph2502 ], [ %.1.lcssa, %.backedge2026 ]
  %.010272499 = phi i32 [ 0, %.lr.ph2502 ], [ %.11028.lcssa, %.backedge2026 ]
  %.010332498 = phi i1 [ false, %.lr.ph2502 ], [ %.11034.lcssa, %.backedge2026 ]
  %.010372497 = phi i8 [ 0, %.lr.ph2502 ], [ %.11038.lcssa, %.backedge2026 ]
  %.010402496 = phi i8 [ 0, %.lr.ph2502 ], [ %.11041.lcssa, %.backedge2026 ]
  %.010432495 = phi i64 [ 0, %.lr.ph2502 ], [ %.11044.lcssa, %.backedge2026 ]
  %.010492494 = phi i64 [ 0, %.lr.ph2502 ], [ %.11050.lcssa, %.backedge2026 ]
  %.010562493 = phi i1 [ false, %.lr.ph2502 ], [ %.01056.be, %.backedge2026 ]
  %.010602492 = phi i1 [ false, %.lr.ph2502 ], [ %.11061.lcssa, %.backedge2026 ]
  %.010632491 = phi i8 [ 0, %.lr.ph2502 ], [ %.11064.lcssa, %.backedge2026 ]
  %.010712490 = phi i32 [ 0, %.lr.ph2502 ], [ %.11072.lcssa, %.backedge2026 ]
  %.010792489 = phi i32 [ 1, %.lr.ph2502 ], [ %.01079.be, %.backedge2026 ]
  %.010932488 = phi i32 [ 0, %.lr.ph2502 ], [ %.01093.be, %.backedge2026 ]
  %.011062487 = phi i32 [ 0, %.lr.ph2502 ], [ %.01106.be, %.backedge2026 ]
  %.111132485 = phi ptr [ %56, %.lr.ph2502 ], [ %.11113.be, %.backedge2026 ]
  %.011142484 = phi ptr [ %56, %.lr.ph2502 ], [ %.01114.be, %.backedge2026 ]
  %.011222483 = phi ptr [ null, %.lr.ph2502 ], [ %.01122.be, %.backedge2026 ]
  %.011272482 = phi i32 [ 2, %.lr.ph2502 ], [ %.11128.lcssa, %.backedge2026 ]
  %.011322481 = phi i64 [ 0, %.lr.ph2502 ], [ %.11133.lcssa, %.backedge2026 ]
  %.111412480 = phi ptr [ null, %.lr.ph2502 ], [ %.21142.lcssa, %.backedge2026 ]
  %.111492479 = phi i32 [ 0, %.lr.ph2502 ], [ %.21150.lcssa, %.backedge2026 ]
  %.011572478 = phi ptr [ null, %.lr.ph2502 ], [ %.21159.lcssa, %.backedge2026 ]
  %.111692477 = phi ptr [ null, %.lr.ph2502 ], [ %.21170.lcssa, %.backedge2026 ]
  %.011742476 = phi i64 [ 0, %.lr.ph2502 ], [ %.11175.lcssa, %.backedge2026 ]
  %.111782475 = phi ptr [ null, %.lr.ph2502 ], [ %.611832789, %.backedge2026 ]
  %.011842474 = phi ptr [ null, %.lr.ph2502 ], [ %.511892788, %.backedge2026 ]
  %.111972473 = phi ptr [ null, %.lr.ph2502 ], [ %.91205, %.backedge2026 ]
  %.012112472 = phi i64 [ 0, %.lr.ph2502 ], [ %.61217, %.backedge2026 ]
  %.012192471 = phi ptr [ null, %.lr.ph2502 ], [ %.01219.be, %.backedge2026 ]
  %.012262470 = phi i32 [ 0, %.lr.ph2502 ], [ %.11227.lcssa, %.backedge2026 ]
  %.012292469 = phi i32 [ 0, %.lr.ph2502 ], [ %.11230.lcssa, %.backedge2026 ]
  %.not1322 = icmp eq ptr %.011572478, null
  %spec.select = select i1 %.not1322, ptr null, ptr %.011142484
  %68 = load i8, ptr %.011142484, align 1, !tbaa !16
  %.not13232330 = icmp eq i8 %68, 0
  br i1 %.not13232330, label %._crit_edge2437, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %69 = tail call ptr @__ctype_b_loc() #21
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  br label %71

71:                                               ; preds = %.lr.ph, %77
  %72 = phi i8 [ %68, %.lr.ph ], [ %79, %77 ]
  %.111152331 = phi ptr [ %.011142484, %.lr.ph ], [ %78, %77 ]
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !39
  %76 = and i16 %75, 8192
  %.not1324 = icmp eq i16 %76, 0
  br i1 %.not1324, label %.lr.ph2436, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %.111152331, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !16
  %.not1323 = icmp eq i8 %79, 0
  br i1 %.not1323, label %._crit_edge2437, label %71

.lr.ph2436:                                       ; preds = %71
  %80 = ptrtoint ptr %.111132485 to i64
  %81 = add i64 %80, 8192
  br label %82

82:                                               ; preds = %.lr.ph2436, %.backedge
  %83 = phi i8 [ %72, %.lr.ph2436 ], [ %86, %.backedge ]
  %.12433 = phi i32 [ %.010262500, %.lr.ph2436 ], [ %.1.be, %.backedge ]
  %.110282431 = phi i32 [ %.010272499, %.lr.ph2436 ], [ %.11028.be, %.backedge ]
  %.110342428 = phi i1 [ %.010332498, %.lr.ph2436 ], [ %.11034.be, %.backedge ]
  %.110382427 = phi i8 [ %.010372497, %.lr.ph2436 ], [ %.11038.be, %.backedge ]
  %.110412424 = phi i8 [ %.010402496, %.lr.ph2436 ], [ %.11041.be, %.backedge ]
  %.110442420 = phi i64 [ %.010432495, %.lr.ph2436 ], [ %.11044.be, %.backedge ]
  %.110502417 = phi i64 [ %.010492494, %.lr.ph2436 ], [ %.11050.be, %.backedge ]
  %.110572414 = phi i1 [ %.010562493, %.lr.ph2436 ], [ %.11057.be, %.backedge ]
  %.110612411 = phi i1 [ %.010602492, %.lr.ph2436 ], [ %.11061.be, %.backedge ]
  %.110642408 = phi i8 [ %.010632491, %.lr.ph2436 ], [ %.11064.be, %.backedge ]
  %.110722405 = phi i32 [ %.010712490, %.lr.ph2436 ], [ %.11072.be, %.backedge ]
  %.110802404 = phi i32 [ %.010792489, %.lr.ph2436 ], [ %.11080.be, %.backedge ]
  %.110942402 = phi i32 [ %.010932488, %.lr.ph2436 ], [ %.11094.be, %.backedge ]
  %.111072399 = phi i32 [ %.011062487, %.lr.ph2436 ], [ %.11107.be, %.backedge ]
  %.211162396 = phi ptr [ %.111152331, %.lr.ph2436 ], [ %.21116.be, %.backedge ]
  %.111232393 = phi ptr [ %.011222483, %.lr.ph2436 ], [ %.11123.be, %.backedge ]
  %.111282391 = phi i32 [ %.011272482, %.lr.ph2436 ], [ %.11128.be, %.backedge ]
  %.111332388 = phi i64 [ %.011322481, %.lr.ph2436 ], [ %.11133.be, %.backedge ]
  %.211422383 = phi ptr [ %.111412480, %.lr.ph2436 ], [ %.21142.be, %.backedge ]
  %.211502379 = phi i32 [ %.111492479, %.lr.ph2436 ], [ %.21150.be, %.backedge ]
  %.211592376 = phi ptr [ %spec.select, %.lr.ph2436 ], [ %.21159.be, %.backedge ]
  %.111662373 = phi ptr [ null, %.lr.ph2436 ], [ %.11166.be, %.backedge ]
  %.211702369 = phi ptr [ %.111692477, %.lr.ph2436 ], [ %.21170.be, %.backedge ]
  %.111752366 = phi i64 [ %.011742476, %.lr.ph2436 ], [ %.11175.be, %.backedge ]
  %.211792363 = phi ptr [ %.111782475, %.lr.ph2436 ], [ %.21179.be, %.backedge ]
  %.111852360 = phi ptr [ %.011842474, %.lr.ph2436 ], [ %.11185.be, %.backedge ]
  %.211982357 = phi ptr [ %.111972473, %.lr.ph2436 ], [ %.21198.be, %.backedge ]
  %.112122354 = phi i64 [ %.012112472, %.lr.ph2436 ], [ %.11212.be, %.backedge ]
  %.112202351 = phi ptr [ %.012192471, %.lr.ph2436 ], [ %.11220.be, %.backedge ]
  %.112272348 = phi i32 [ %.012262470, %.lr.ph2436 ], [ %.11227.be, %.backedge ]
  %.112302347 = phi i32 [ %.012292469, %.lr.ph2436 ], [ %.11230.be, %.backedge ]
  %84 = icmp ne i8 %83, 10
  %or.cond1461.not = or i1 %.110342428, %84
  br i1 %or.cond1461.not, label %87, label %85

85:                                               ; preds = %82
  store i8 32, ptr %.211162396, align 1, !tbaa !16
  br label %.backedge

.backedge:                                        ; preds = %1366, %91, %92, %html_output_c.exit1592, %html_output_c.exit1662, %1540, %1901, %1916, %101, %110, %216, %336, %html_output_c.exit1532, %html_output_c.exit1526, %297, %html_output_c.exit1538, %447, %445, %html_output_c.exit1535, %474, %535, %494, %html_output_c.exit1544, %html_output_c.exit1556, %1213, %1324, %html_output_c.exit1684, %html_output_c.exit1694, %1371, %html_output_c.exit1719, %1517, %html_output_c.exit1710, %94, %112, %html_output_c.exit1495, %306, %552, %550, %html_output_c.exit1559, %1215, %1511, %1509, %1537, %1612, %1672, %1675, %html_output_c.exit1761, %1837, %1826, %114, %120, %html_output_c.exit1510, %212, %309, %315, %1222, %1228, %1498, %1505, %1750, %1839, %1848, %1872, %1876, %1884, %1853, %html_output_c.exit1687, %85, %89, %149, %746
  %.11230.be = phi i32 [ %.112302347, %85 ], [ %.112302347, %149 ], [ 0, %746 ], [ %.112302347, %89 ], [ %.112302347, %91 ], [ %.112302347, %92 ], [ %.112302347, %101 ], [ %.112302347, %1901 ], [ %.112302347, %110 ], [ %.112302347, %94 ], [ %.112302347, %112 ], [ %.112302347, %216 ], [ %.112302347, %297 ], [ %.112302347, %120 ], [ %.112302347, %html_output_c.exit1526 ], [ %.112302347, %336 ], [ %.112302347, %html_output_c.exit1532 ], [ %.112302347, %html_output_c.exit1535 ], [ %.112302347, %html_output_c.exit1538 ], [ %.112302347, %447 ], [ %.112302347, %445 ], [ %.112302347, %html_output_c.exit1544 ], [ %.112302347, %474 ], [ %.112302347, %494 ], [ %.112302347, %535 ], [ %.112302347, %html_output_c.exit1556 ], [ %.112302347, %306 ], [ %.31232, %html_output_c.exit1559 ], [ %.112302347, %550 ], [ %.112302347, %html_output_c.exit1592 ], [ %.112302347, %html_output_c.exit1662 ], [ %.112302347, %1213 ], [ %.112302347, %552 ], [ %.112302347, %315 ], [ %.112302347, %html_output_c.exit1684 ], [ %.112302347, %1324 ], [ %.112302347, %1215 ], [ %.112302347, %1371 ], [ %.112302347, %html_output_c.exit1694 ], [ %.112302347, %html_output_c.exit1710 ], [ %.112302347, %1228 ], [ %.112302347, %1853 ], [ %.112302347, %1517 ], [ %.112302347, %html_output_c.exit1719 ], [ %.112302347, %1509 ], [ %.112302347, %1540 ], [ %.112302347, %1537 ], [ %.112302347, %1612 ], [ %.112302347, %1672 ], [ %.112302347, %1511 ], [ %.112302347, %212 ], [ %.112302347, %html_output_c.exit1761 ], [ %.112302347, %1750 ], [ %.112302347, %1675 ], [ %.112302347, %1826 ], [ %.112302347, %1916 ], [ %.112302347, %1505 ], [ %.112302347, %html_output_c.exit1495 ], [ %.112302347, %1837 ], [ %.112302347, %1848 ], [ %.112302347, %1872 ], [ %.112302347, %114 ], [ %.112302347, %html_output_c.exit1510 ], [ %.112302347, %309 ], [ %.112302347, %1222 ], [ %.112302347, %1498 ], [ %.112302347, %1839 ], [ %.112302347, %1884 ], [ %.112302347, %1876 ], [ %.112302347, %html_output_c.exit1687 ], [ %.112302347, %1366 ]
  %.11227.be = phi i32 [ %.112272348, %85 ], [ 0, %149 ], [ %.112272348, %746 ], [ %.112272348, %89 ], [ %.112272348, %91 ], [ %.112272348, %92 ], [ %.112272348, %101 ], [ %.112272348, %1901 ], [ %.112272348, %110 ], [ %.112272348, %94 ], [ %.112272348, %112 ], [ %219, %216 ], [ %.112272348, %297 ], [ %.112272348, %120 ], [ %.112272348, %html_output_c.exit1526 ], [ %222, %336 ], [ %.112272348, %html_output_c.exit1532 ], [ %.112272348, %html_output_c.exit1535 ], [ %.112272348, %html_output_c.exit1538 ], [ %.112272348, %447 ], [ %.112272348, %445 ], [ %.112272348, %html_output_c.exit1544 ], [ %.112272348, %474 ], [ %.112272348, %494 ], [ %.112272348, %535 ], [ %.112272348, %html_output_c.exit1556 ], [ %.112272348, %306 ], [ %.112272348, %html_output_c.exit1559 ], [ %.112272348, %550 ], [ %.112272348, %html_output_c.exit1592 ], [ %.112272348, %html_output_c.exit1662 ], [ %.112272348, %1213 ], [ %.112272348, %552 ], [ %.112272348, %315 ], [ %.112272348, %html_output_c.exit1684 ], [ %.112272348, %1324 ], [ %.112272348, %1215 ], [ %.112272348, %1371 ], [ %.112272348, %html_output_c.exit1694 ], [ %.112272348, %html_output_c.exit1710 ], [ %.112272348, %1228 ], [ %.112272348, %1853 ], [ %.112272348, %1517 ], [ %.112272348, %html_output_c.exit1719 ], [ %.112272348, %1509 ], [ %.112272348, %1540 ], [ %.112272348, %1537 ], [ %.112272348, %1612 ], [ %.112272348, %1672 ], [ %.112272348, %1511 ], [ 0, %212 ], [ %.112272348, %html_output_c.exit1761 ], [ %.112272348, %1750 ], [ %.112272348, %1675 ], [ %.112272348, %1826 ], [ %.112272348, %1916 ], [ %.112272348, %1505 ], [ 0, %html_output_c.exit1495 ], [ %.112272348, %1837 ], [ %.112272348, %1848 ], [ %.112272348, %1872 ], [ %.112272348, %114 ], [ 0, %html_output_c.exit1510 ], [ %.112272348, %309 ], [ %.112272348, %1222 ], [ %.112272348, %1498 ], [ %.112272348, %1839 ], [ %.112272348, %1884 ], [ %.112272348, %1876 ], [ %.112272348, %html_output_c.exit1687 ], [ %.112272348, %1366 ]
  %.11220.be = phi ptr [ %.112202351, %85 ], [ %.112202351, %149 ], [ %.112202351, %746 ], [ %.112202351, %89 ], [ %.112202351, %91 ], [ %.112202351, %92 ], [ %.112202351, %101 ], [ %.112202351, %1901 ], [ %.112202351, %110 ], [ %.112202351, %94 ], [ %.112202351, %112 ], [ %.112202351, %216 ], [ %.112202351, %297 ], [ %.112202351, %120 ], [ %.112202351, %html_output_c.exit1526 ], [ %.112202351, %336 ], [ %.112202351, %html_output_c.exit1532 ], [ %.112202351, %html_output_c.exit1535 ], [ %.112202351, %html_output_c.exit1538 ], [ %.112202351, %447 ], [ %.112202351, %445 ], [ %.112202351, %html_output_c.exit1544 ], [ %.112202351, %474 ], [ %.112202351, %494 ], [ %.112202351, %535 ], [ %.112202351, %html_output_c.exit1556 ], [ %.112202351, %306 ], [ %.112202351, %html_output_c.exit1559 ], [ %.112202351, %550 ], [ %.112202351, %html_output_c.exit1592 ], [ %.51224, %html_output_c.exit1662 ], [ %.112202351, %1213 ], [ %.112202351, %552 ], [ %.112202351, %315 ], [ %.112202351, %html_output_c.exit1684 ], [ %.112202351, %1324 ], [ %.112202351, %1215 ], [ %.112202351, %1371 ], [ %.112202351, %html_output_c.exit1694 ], [ %.112202351, %html_output_c.exit1710 ], [ %.112202351, %1228 ], [ %.112202351, %1853 ], [ %.112202351, %1517 ], [ %.112202351, %html_output_c.exit1719 ], [ %.112202351, %1509 ], [ %.112202351, %1540 ], [ %.112202351, %1537 ], [ %.112202351, %1612 ], [ %.112202351, %1672 ], [ %.112202351, %1511 ], [ %.112202351, %212 ], [ %.112202351, %html_output_c.exit1761 ], [ %.112202351, %1750 ], [ %.112202351, %1675 ], [ %.112202351, %1826 ], [ %.112202351, %1916 ], [ %.112202351, %1505 ], [ %.112202351, %html_output_c.exit1495 ], [ %.112202351, %1837 ], [ %.112202351, %1848 ], [ %.112202351, %1872 ], [ %.112202351, %114 ], [ %.112202351, %html_output_c.exit1510 ], [ %.112202351, %309 ], [ %.112202351, %1222 ], [ %.112202351, %1498 ], [ %.112202351, %1839 ], [ %.112202351, %1884 ], [ %.112202351, %1876 ], [ %.112202351, %html_output_c.exit1687 ], [ %.112202351, %1366 ]
  %.11212.be = phi i64 [ %.112122354, %85 ], [ %.112122354, %149 ], [ %.112122354, %746 ], [ %.112122354, %89 ], [ %.112122354, %91 ], [ %.112122354, %92 ], [ %.112122354, %101 ], [ %.112122354, %1901 ], [ %.112122354, %110 ], [ %.112122354, %94 ], [ %.112122354, %112 ], [ %.112122354, %216 ], [ %.112122354, %297 ], [ %.112122354, %120 ], [ %.112122354, %html_output_c.exit1526 ], [ %.112122354, %336 ], [ %.112122354, %html_output_c.exit1532 ], [ %.112122354, %html_output_c.exit1535 ], [ %.112122354, %html_output_c.exit1538 ], [ %.112122354, %447 ], [ %.112122354, %445 ], [ %.112122354, %html_output_c.exit1544 ], [ %.112122354, %474 ], [ %.112122354, %494 ], [ %.112122354, %535 ], [ %.112122354, %html_output_c.exit1556 ], [ %.112122354, %306 ], [ %.112122354, %html_output_c.exit1559 ], [ %.112122354, %550 ], [ %.112122354, %html_output_c.exit1592 ], [ %.51216, %html_output_c.exit1662 ], [ %.112122354, %1213 ], [ %.112122354, %552 ], [ %.112122354, %315 ], [ %.112122354, %html_output_c.exit1684 ], [ %.112122354, %1324 ], [ %.112122354, %1215 ], [ %.112122354, %1371 ], [ %.112122354, %html_output_c.exit1694 ], [ %.112122354, %html_output_c.exit1710 ], [ %.112122354, %1228 ], [ %.112122354, %1853 ], [ %.112122354, %1517 ], [ %.112122354, %html_output_c.exit1719 ], [ %.112122354, %1509 ], [ %.112122354, %1540 ], [ %.112122354, %1537 ], [ %.112122354, %1612 ], [ %.112122354, %1672 ], [ %.112122354, %1511 ], [ %.112122354, %212 ], [ %.112122354, %html_output_c.exit1761 ], [ %.112122354, %1750 ], [ %.112122354, %1675 ], [ %.112122354, %1826 ], [ %.112122354, %1916 ], [ %.112122354, %1505 ], [ %.112122354, %html_output_c.exit1495 ], [ %.112122354, %1837 ], [ %.112122354, %1848 ], [ %.112122354, %1872 ], [ %.112122354, %114 ], [ %.112122354, %html_output_c.exit1510 ], [ %.112122354, %309 ], [ %.112122354, %1222 ], [ %.112122354, %1498 ], [ %.112122354, %1839 ], [ %.112122354, %1884 ], [ %.112122354, %1876 ], [ %.112122354, %html_output_c.exit1687 ], [ %.112122354, %1366 ]
  %.21198.be = phi ptr [ %.211982357, %85 ], [ %.211982357, %149 ], [ %.211982357, %746 ], [ %.211982357, %89 ], [ %.211982357, %91 ], [ %.211982357, %92 ], [ %.211982357, %101 ], [ %.211982357, %1901 ], [ %.211982357, %110 ], [ %.211982357, %94 ], [ %.211982357, %112 ], [ %.211982357, %216 ], [ %.211982357, %297 ], [ %.211982357, %120 ], [ %.211982357, %html_output_c.exit1526 ], [ %.211982357, %336 ], [ %.211982357, %html_output_c.exit1532 ], [ %.211982357, %html_output_c.exit1535 ], [ %.211982357, %html_output_c.exit1538 ], [ %.211982357, %447 ], [ %.211982357, %445 ], [ %.211982357, %html_output_c.exit1544 ], [ %.211982357, %474 ], [ %.211982357, %494 ], [ %.211982357, %535 ], [ %.211982357, %html_output_c.exit1556 ], [ %.211982357, %306 ], [ %.211982357, %html_output_c.exit1559 ], [ %.211982357, %550 ], [ %.211982357, %html_output_c.exit1592 ], [ %.81204, %html_output_c.exit1662 ], [ %.211982357, %1213 ], [ %.211982357, %552 ], [ %.211982357, %315 ], [ %.211982357, %html_output_c.exit1684 ], [ %.211982357, %1324 ], [ %.211982357, %1215 ], [ %.211982357, %1371 ], [ %.211982357, %html_output_c.exit1694 ], [ %.211982357, %html_output_c.exit1710 ], [ %.211982357, %1228 ], [ %.211982357, %1853 ], [ %.211982357, %1517 ], [ %.211982357, %html_output_c.exit1719 ], [ %.211982357, %1509 ], [ %.211982357, %1540 ], [ %.211982357, %1537 ], [ %.211982357, %1612 ], [ %.211982357, %1672 ], [ %.211982357, %1511 ], [ %.211982357, %212 ], [ %.211982357, %html_output_c.exit1761 ], [ %.211982357, %1750 ], [ %.211982357, %1675 ], [ %.211982357, %1826 ], [ %.211982357, %1916 ], [ %.211982357, %1505 ], [ %.211982357, %html_output_c.exit1495 ], [ %.211982357, %1837 ], [ %.211982357, %1848 ], [ %.211982357, %1872 ], [ %.211982357, %114 ], [ %.211982357, %html_output_c.exit1510 ], [ %.211982357, %309 ], [ %.211982357, %1222 ], [ %.211982357, %1498 ], [ %.211982357, %1839 ], [ %.211982357, %1884 ], [ %.211982357, %1876 ], [ %.211982357, %html_output_c.exit1687 ], [ %.211982357, %1366 ]
  %.11185.be = phi ptr [ %.111852360, %85 ], [ %.111852360, %149 ], [ %.111852360, %746 ], [ %.111852360, %89 ], [ %.111852360, %91 ], [ %.111852360, %92 ], [ %.111852360, %101 ], [ %.111852360, %1901 ], [ %.111852360, %110 ], [ %.111852360, %94 ], [ %.111852360, %112 ], [ %.111852360, %216 ], [ %.111852360, %297 ], [ %.111852360, %120 ], [ %.111852360, %html_output_c.exit1526 ], [ %.111852360, %336 ], [ %.111852360, %html_output_c.exit1532 ], [ %.111852360, %html_output_c.exit1535 ], [ %.111852360, %html_output_c.exit1538 ], [ %.111852360, %447 ], [ %.111852360, %445 ], [ %.111852360, %html_output_c.exit1544 ], [ %.111852360, %474 ], [ %.111852360, %494 ], [ %.111852360, %535 ], [ %.111852360, %html_output_c.exit1556 ], [ %.111852360, %306 ], [ %.111852360, %html_output_c.exit1559 ], [ %.111852360, %550 ], [ %.111852360, %html_output_c.exit1592 ], [ %.41188, %html_output_c.exit1662 ], [ %.111852360, %1213 ], [ %.111852360, %552 ], [ %.111852360, %315 ], [ %.111852360, %html_output_c.exit1684 ], [ %.111852360, %1324 ], [ %.111852360, %1215 ], [ %.111852360, %1371 ], [ %.111852360, %html_output_c.exit1694 ], [ %.111852360, %html_output_c.exit1710 ], [ %.111852360, %1228 ], [ %.111852360, %1853 ], [ %.111852360, %1517 ], [ %.111852360, %html_output_c.exit1719 ], [ %.111852360, %1509 ], [ %.111852360, %1540 ], [ %.111852360, %1537 ], [ %.111852360, %1612 ], [ %.111852360, %1672 ], [ %.111852360, %1511 ], [ %.111852360, %212 ], [ %.111852360, %html_output_c.exit1761 ], [ %.111852360, %1750 ], [ %.111852360, %1675 ], [ %.111852360, %1826 ], [ %.111852360, %1916 ], [ %.111852360, %1505 ], [ %.111852360, %html_output_c.exit1495 ], [ %.111852360, %1837 ], [ %.111852360, %1848 ], [ %.111852360, %1872 ], [ %.111852360, %114 ], [ %.111852360, %html_output_c.exit1510 ], [ %.111852360, %309 ], [ %.111852360, %1222 ], [ %.111852360, %1498 ], [ %.111852360, %1839 ], [ %.111852360, %1884 ], [ %.111852360, %1876 ], [ %.111852360, %html_output_c.exit1687 ], [ %.111852360, %1366 ]
  %.21179.be = phi ptr [ %.211792363, %85 ], [ %.211792363, %149 ], [ %.211792363, %746 ], [ %.211792363, %89 ], [ %.211792363, %91 ], [ %.211792363, %92 ], [ %.211792363, %101 ], [ %.211792363, %1901 ], [ %.211792363, %110 ], [ %.211792363, %94 ], [ %.211792363, %112 ], [ %.211792363, %216 ], [ %.211792363, %297 ], [ %.211792363, %120 ], [ %.211792363, %html_output_c.exit1526 ], [ %.211792363, %336 ], [ %.211792363, %html_output_c.exit1532 ], [ %.211792363, %html_output_c.exit1535 ], [ %.211792363, %html_output_c.exit1538 ], [ %.211792363, %447 ], [ %.211792363, %445 ], [ %.211792363, %html_output_c.exit1544 ], [ %.211792363, %474 ], [ %.211792363, %494 ], [ %.211792363, %535 ], [ %.211792363, %html_output_c.exit1556 ], [ %.211792363, %306 ], [ %.211792363, %html_output_c.exit1559 ], [ %.211792363, %550 ], [ %.211792363, %html_output_c.exit1592 ], [ %.51182, %html_output_c.exit1662 ], [ %.211792363, %1213 ], [ %.211792363, %552 ], [ %.211792363, %315 ], [ %.211792363, %html_output_c.exit1684 ], [ %.211792363, %1324 ], [ %.211792363, %1215 ], [ %.211792363, %1371 ], [ %.211792363, %html_output_c.exit1694 ], [ %.211792363, %html_output_c.exit1710 ], [ %.211792363, %1228 ], [ %.211792363, %1853 ], [ %.211792363, %1517 ], [ %.211792363, %html_output_c.exit1719 ], [ %.211792363, %1509 ], [ %.211792363, %1540 ], [ %.211792363, %1537 ], [ %.211792363, %1612 ], [ %.211792363, %1672 ], [ %.211792363, %1511 ], [ %.211792363, %212 ], [ %.211792363, %html_output_c.exit1761 ], [ %.211792363, %1750 ], [ %.211792363, %1675 ], [ %.211792363, %1826 ], [ %.211792363, %1916 ], [ %.211792363, %1505 ], [ %.211792363, %html_output_c.exit1495 ], [ %.211792363, %1837 ], [ %.211792363, %1848 ], [ %.211792363, %1872 ], [ %.211792363, %114 ], [ %.211792363, %html_output_c.exit1510 ], [ %.211792363, %309 ], [ %.211792363, %1222 ], [ %.211792363, %1498 ], [ %.211792363, %1839 ], [ %.211792363, %1884 ], [ %.211792363, %1876 ], [ %.211792363, %html_output_c.exit1687 ], [ %.211792363, %1366 ]
  %.11175.be = phi i64 [ %.111752366, %85 ], [ %.111752366, %149 ], [ %.111752366, %746 ], [ %.111752366, %89 ], [ %.111752366, %91 ], [ %.111752366, %92 ], [ %.111752366, %101 ], [ %.111752366, %1901 ], [ %.111752366, %110 ], [ %.111752366, %94 ], [ %.111752366, %112 ], [ %.111752366, %216 ], [ %.111752366, %297 ], [ %.111752366, %120 ], [ %.111752366, %html_output_c.exit1526 ], [ %.111752366, %336 ], [ %.111752366, %html_output_c.exit1532 ], [ %.111752366, %html_output_c.exit1535 ], [ %.111752366, %html_output_c.exit1538 ], [ %.111752366, %447 ], [ %.111752366, %445 ], [ %.111752366, %html_output_c.exit1544 ], [ %.111752366, %474 ], [ %.111752366, %494 ], [ %.111752366, %535 ], [ %.111752366, %html_output_c.exit1556 ], [ %.111752366, %306 ], [ %.111752366, %html_output_c.exit1559 ], [ %.111752366, %550 ], [ %.111752366, %html_output_c.exit1592 ], [ %.111752366, %html_output_c.exit1662 ], [ %.111752366, %1213 ], [ %.111752366, %552 ], [ %.111752366, %315 ], [ 0, %html_output_c.exit1684 ], [ %1326, %1324 ], [ %.111752366, %1215 ], [ %.111752366, %1371 ], [ %.111752366, %html_output_c.exit1694 ], [ %.111752366, %html_output_c.exit1710 ], [ %.111752366, %1228 ], [ %.111752366, %1853 ], [ %.111752366, %1517 ], [ %.111752366, %html_output_c.exit1719 ], [ %.111752366, %1509 ], [ %.111752366, %1540 ], [ %.111752366, %1537 ], [ %.111752366, %1612 ], [ %.111752366, %1672 ], [ %.111752366, %1511 ], [ %.111752366, %212 ], [ %.111752366, %html_output_c.exit1761 ], [ %.111752366, %1750 ], [ %.111752366, %1675 ], [ %.111752366, %1826 ], [ %.111752366, %1916 ], [ %.111752366, %1505 ], [ %.111752366, %html_output_c.exit1495 ], [ %.111752366, %1837 ], [ %.111752366, %1848 ], [ %.111752366, %1872 ], [ %.111752366, %114 ], [ %.111752366, %html_output_c.exit1510 ], [ %.111752366, %309 ], [ %.111752366, %1222 ], [ %.111752366, %1498 ], [ %.111752366, %1839 ], [ %.111752366, %1884 ], [ %.111752366, %1876 ], [ 0, %html_output_c.exit1687 ], [ 0, %1366 ]
  %.21170.be = phi ptr [ %.211702369, %85 ], [ %.211702369, %149 ], [ %.211702369, %746 ], [ %.211702369, %89 ], [ %.211702369, %91 ], [ %.211702369, %92 ], [ %.211702369, %101 ], [ %.211702369, %1901 ], [ %.211702369, %110 ], [ %.211702369, %94 ], [ %.211702369, %112 ], [ %.211702369, %216 ], [ %.211702369, %297 ], [ %.211702369, %120 ], [ %.211702369, %html_output_c.exit1526 ], [ %.211702369, %336 ], [ %.211702369, %html_output_c.exit1532 ], [ %.211702369, %html_output_c.exit1535 ], [ %.211702369, %html_output_c.exit1538 ], [ %.211702369, %447 ], [ %.211702369, %445 ], [ %.211702369, %html_output_c.exit1544 ], [ %.211702369, %474 ], [ %.211702369, %494 ], [ %.211702369, %535 ], [ %.211702369, %html_output_c.exit1556 ], [ %.211702369, %306 ], [ %.211702369, %html_output_c.exit1559 ], [ %.211702369, %550 ], [ %.211702369, %html_output_c.exit1592 ], [ %.41172, %html_output_c.exit1662 ], [ %.211702369, %1213 ], [ %.211702369, %552 ], [ %.211702369, %315 ], [ %.211702369, %html_output_c.exit1684 ], [ %.211702369, %1324 ], [ %.211702369, %1215 ], [ %.211702369, %1371 ], [ %.211702369, %html_output_c.exit1694 ], [ %.211702369, %html_output_c.exit1710 ], [ %.211702369, %1228 ], [ %.211702369, %1853 ], [ %.211702369, %1517 ], [ %.211702369, %html_output_c.exit1719 ], [ %.211702369, %1509 ], [ %.211702369, %1540 ], [ %.211702369, %1537 ], [ %.211702369, %1612 ], [ %.211702369, %1672 ], [ %.211702369, %1511 ], [ %.211702369, %212 ], [ %.211702369, %html_output_c.exit1761 ], [ %.211702369, %1750 ], [ %.211702369, %1675 ], [ %.211702369, %1826 ], [ %.211702369, %1916 ], [ %.211702369, %1505 ], [ %.211702369, %html_output_c.exit1495 ], [ %.211702369, %1837 ], [ %.211702369, %1848 ], [ %.211702369, %1872 ], [ %.211702369, %114 ], [ %.211702369, %html_output_c.exit1510 ], [ %.211702369, %309 ], [ %.211702369, %1222 ], [ %.211702369, %1498 ], [ %.211702369, %1839 ], [ %.211702369, %1884 ], [ %.211702369, %1876 ], [ %.211702369, %html_output_c.exit1687 ], [ %.211702369, %1366 ]
  %.11166.be = phi ptr [ %.111662373, %85 ], [ %.111662373, %149 ], [ %.111662373, %746 ], [ %.111662373, %89 ], [ %.111662373, %91 ], [ %.111662373, %92 ], [ %.111662373, %101 ], [ %.111662373, %1901 ], [ %.111662373, %110 ], [ %.111662373, %94 ], [ %.111662373, %112 ], [ %.111662373, %216 ], [ %.211162396, %297 ], [ %.111662373, %120 ], [ %.111662373, %html_output_c.exit1526 ], [ %.111662373, %336 ], [ %.111662373, %html_output_c.exit1532 ], [ %.111662373, %html_output_c.exit1535 ], [ %.111662373, %html_output_c.exit1538 ], [ %.111662373, %447 ], [ %.111662373, %445 ], [ %.111662373, %html_output_c.exit1544 ], [ %.111662373, %474 ], [ %.111662373, %494 ], [ %.111662373, %535 ], [ %.111662373, %html_output_c.exit1556 ], [ %.111662373, %306 ], [ %.111662373, %html_output_c.exit1559 ], [ %.111662373, %550 ], [ %.111662373, %html_output_c.exit1592 ], [ %.111662373, %html_output_c.exit1662 ], [ %.111662373, %1213 ], [ %.111662373, %552 ], [ %.111662373, %315 ], [ %.111662373, %html_output_c.exit1684 ], [ %.111662373, %1324 ], [ %.111662373, %1215 ], [ %.111662373, %1371 ], [ %.111662373, %html_output_c.exit1694 ], [ %.111662373, %html_output_c.exit1710 ], [ %.111662373, %1228 ], [ %.111662373, %1853 ], [ %.111662373, %1517 ], [ %.111662373, %html_output_c.exit1719 ], [ %.111662373, %1509 ], [ %.111662373, %1540 ], [ %.111662373, %1537 ], [ %.111662373, %1612 ], [ %.111662373, %1672 ], [ %.111662373, %1511 ], [ %.111662373, %212 ], [ %.111662373, %html_output_c.exit1761 ], [ %.111662373, %1750 ], [ %.111662373, %1675 ], [ %.111662373, %1826 ], [ %.111662373, %1916 ], [ %.111662373, %1505 ], [ %.111662373, %html_output_c.exit1495 ], [ %.111662373, %1837 ], [ %.111662373, %1848 ], [ %.111662373, %1872 ], [ %.111662373, %114 ], [ %.111662373, %html_output_c.exit1510 ], [ %.111662373, %309 ], [ %.111662373, %1222 ], [ %.111662373, %1498 ], [ %.111662373, %1839 ], [ %.111662373, %1884 ], [ %.111662373, %1876 ], [ %.111662373, %html_output_c.exit1687 ], [ %.111662373, %1366 ]
  %.21159.be = phi ptr [ %.211592376, %85 ], [ %.211592376, %149 ], [ %.211592376, %746 ], [ %.211592376, %89 ], [ %.211592376, %91 ], [ %.211592376, %92 ], [ %.211592376, %101 ], [ %.211592376, %1901 ], [ %.211592376, %110 ], [ %.211592376, %94 ], [ %.211592376, %112 ], [ %.211592376, %216 ], [ %.41161, %297 ], [ %.211592376, %120 ], [ %.211592376, %html_output_c.exit1526 ], [ %.211592376, %336 ], [ %.211592376, %html_output_c.exit1532 ], [ %.211592376, %html_output_c.exit1535 ], [ %.211592376, %html_output_c.exit1538 ], [ %.211592376, %447 ], [ %.211592376, %445 ], [ %.211592376, %html_output_c.exit1544 ], [ %.211592376, %474 ], [ %.211592376, %494 ], [ %.211592376, %535 ], [ %.211592376, %html_output_c.exit1556 ], [ %.211592376, %306 ], [ %.211592376, %html_output_c.exit1559 ], [ %.211592376, %550 ], [ %.211592376, %html_output_c.exit1592 ], [ %.61163, %html_output_c.exit1662 ], [ %.211592376, %1213 ], [ %.211592376, %552 ], [ %.211592376, %315 ], [ %.211592376, %html_output_c.exit1684 ], [ %.211592376, %1324 ], [ %.211592376, %1215 ], [ %.211592376, %1371 ], [ %.211592376, %html_output_c.exit1694 ], [ %.211592376, %html_output_c.exit1710 ], [ %.211592376, %1228 ], [ %.211592376, %1853 ], [ %.211592376, %1517 ], [ %.211592376, %html_output_c.exit1719 ], [ %.211592376, %1509 ], [ %.211592376, %1540 ], [ %.211592376, %1537 ], [ %.211592376, %1612 ], [ %.211592376, %1672 ], [ %.211592376, %1511 ], [ %.211592376, %212 ], [ %.211592376, %html_output_c.exit1761 ], [ %.211592376, %1750 ], [ %.211592376, %1675 ], [ %.211592376, %1826 ], [ %.211592376, %1916 ], [ %.211592376, %1505 ], [ %.211592376, %html_output_c.exit1495 ], [ %.211592376, %1837 ], [ %.211592376, %1848 ], [ %.211592376, %1872 ], [ %.211592376, %114 ], [ %.211592376, %html_output_c.exit1510 ], [ %.211592376, %309 ], [ %.211592376, %1222 ], [ %.211592376, %1498 ], [ %.211592376, %1839 ], [ %.211592376, %1884 ], [ %.211592376, %1876 ], [ %.211592376, %html_output_c.exit1687 ], [ %.211592376, %1366 ]
  %.21150.be = phi i32 [ %.211502379, %85 ], [ %.211502379, %149 ], [ %.211502379, %746 ], [ %.211502379, %89 ], [ %.211502379, %91 ], [ %.211502379, %92 ], [ %.211502379, %101 ], [ %.211502379, %1901 ], [ %.211502379, %110 ], [ %.211502379, %94 ], [ %.211502379, %112 ], [ %.211502379, %216 ], [ %.211502379, %297 ], [ %.211502379, %120 ], [ %.211502379, %html_output_c.exit1526 ], [ %.211502379, %336 ], [ %.211502379, %html_output_c.exit1532 ], [ %.211502379, %html_output_c.exit1535 ], [ %.211502379, %html_output_c.exit1538 ], [ %.211502379, %447 ], [ %.211502379, %445 ], [ %.211502379, %html_output_c.exit1544 ], [ %.211502379, %474 ], [ %.211502379, %494 ], [ %.211502379, %535 ], [ %.211502379, %html_output_c.exit1556 ], [ %.211502379, %306 ], [ %.211502379, %html_output_c.exit1559 ], [ %.211502379, %550 ], [ %.211502379, %html_output_c.exit1592 ], [ %.61154, %html_output_c.exit1662 ], [ %.211502379, %1213 ], [ %.211502379, %552 ], [ %.211502379, %315 ], [ %.211502379, %html_output_c.exit1684 ], [ %.211502379, %1324 ], [ %.211502379, %1215 ], [ %.211502379, %1371 ], [ %.211502379, %html_output_c.exit1694 ], [ %.211502379, %html_output_c.exit1710 ], [ %.211502379, %1228 ], [ %.211502379, %1853 ], [ %.211502379, %1517 ], [ %.211502379, %html_output_c.exit1719 ], [ %.211502379, %1509 ], [ %.211502379, %1540 ], [ %.211502379, %1537 ], [ %.211502379, %1612 ], [ %.211502379, %1672 ], [ %.211502379, %1511 ], [ %.211502379, %212 ], [ %.211502379, %html_output_c.exit1761 ], [ %.211502379, %1750 ], [ %.211502379, %1675 ], [ %.211502379, %1826 ], [ %.211502379, %1916 ], [ %.211502379, %1505 ], [ %.211502379, %html_output_c.exit1495 ], [ %.211502379, %1837 ], [ %.211502379, %1848 ], [ %.211502379, %1872 ], [ %.211502379, %114 ], [ %.211502379, %html_output_c.exit1510 ], [ %.211502379, %309 ], [ %.211502379, %1222 ], [ %.211502379, %1498 ], [ %.211502379, %1839 ], [ %.211502379, %1884 ], [ %.211502379, %1876 ], [ %.211502379, %html_output_c.exit1687 ], [ %.211502379, %1366 ]
  %.21142.be = phi ptr [ %.211422383, %85 ], [ %.211422383, %149 ], [ %.211422383, %746 ], [ %.211422383, %89 ], [ %.211422383, %91 ], [ %.211422383, %92 ], [ %.211422383, %101 ], [ %.211422383, %1901 ], [ %.211422383, %110 ], [ %.211422383, %94 ], [ %.211422383, %112 ], [ %.211422383, %216 ], [ %.211422383, %297 ], [ %.211422383, %120 ], [ %.211422383, %html_output_c.exit1526 ], [ %.211422383, %336 ], [ %.211422383, %html_output_c.exit1532 ], [ %.211422383, %html_output_c.exit1535 ], [ %.211422383, %html_output_c.exit1538 ], [ %.211422383, %447 ], [ %.211422383, %445 ], [ %.211422383, %html_output_c.exit1544 ], [ %.211422383, %474 ], [ %.211422383, %494 ], [ %.211422383, %535 ], [ %.211422383, %html_output_c.exit1556 ], [ %.211422383, %306 ], [ %.211422383, %html_output_c.exit1559 ], [ %.211422383, %550 ], [ %.211422383, %html_output_c.exit1592 ], [ %.211422383, %html_output_c.exit1662 ], [ %.211422383, %1213 ], [ %.211422383, %552 ], [ %.211422383, %315 ], [ %.211422383, %html_output_c.exit1684 ], [ %.211422383, %1324 ], [ %.211422383, %1215 ], [ %.211422383, %1371 ], [ %.211422383, %html_output_c.exit1694 ], [ %.211422383, %html_output_c.exit1710 ], [ %.211422383, %1228 ], [ null, %1853 ], [ %.211422383, %1517 ], [ %.211422383, %html_output_c.exit1719 ], [ %.211422383, %1509 ], [ %.211422383, %1540 ], [ %.211422383, %1537 ], [ %.211422383, %1612 ], [ %.211422383, %1672 ], [ %.211422383, %1511 ], [ %.211422383, %212 ], [ %.211422383, %html_output_c.exit1761 ], [ %1689, %1750 ], [ null, %1675 ], [ null, %1826 ], [ %.211422383, %1916 ], [ %.211422383, %1505 ], [ %.211422383, %html_output_c.exit1495 ], [ null, %1837 ], [ %.211422383, %1848 ], [ %.211422383, %1872 ], [ %.211422383, %114 ], [ %.211422383, %html_output_c.exit1510 ], [ %.211422383, %309 ], [ %.211422383, %1222 ], [ %.211422383, %1498 ], [ null, %1839 ], [ %.211422383, %1884 ], [ null, %1876 ], [ %.211422383, %html_output_c.exit1687 ], [ %.211422383, %1366 ]
  %.11133.be = phi i64 [ %.111332388, %85 ], [ %.111332388, %149 ], [ %.111332388, %746 ], [ %.111332388, %89 ], [ %.111332388, %91 ], [ %.111332388, %92 ], [ %.111332388, %101 ], [ %.111332388, %1901 ], [ %.111332388, %110 ], [ %.111332388, %94 ], [ %.111332388, %112 ], [ %.111332388, %216 ], [ %.111332388, %297 ], [ %.111332388, %120 ], [ %.111332388, %html_output_c.exit1526 ], [ %.111332388, %336 ], [ %.111332388, %html_output_c.exit1532 ], [ %.111332388, %html_output_c.exit1535 ], [ %.111332388, %html_output_c.exit1538 ], [ %.111332388, %447 ], [ %.111332388, %445 ], [ %.111332388, %html_output_c.exit1544 ], [ %.111332388, %474 ], [ %.111332388, %494 ], [ %.111332388, %535 ], [ %.111332388, %html_output_c.exit1556 ], [ %.111332388, %306 ], [ %.111332388, %html_output_c.exit1559 ], [ %.111332388, %550 ], [ %.111332388, %html_output_c.exit1592 ], [ %.111332388, %html_output_c.exit1662 ], [ %.111332388, %1213 ], [ %.111332388, %552 ], [ %.111332388, %315 ], [ %.111332388, %html_output_c.exit1684 ], [ %.111332388, %1324 ], [ %.111332388, %1215 ], [ %.111332388, %1371 ], [ %.111332388, %html_output_c.exit1694 ], [ %.111332388, %html_output_c.exit1710 ], [ %.111332388, %1228 ], [ 1, %1853 ], [ %.111332388, %1517 ], [ %.111332388, %html_output_c.exit1719 ], [ %.111332388, %1509 ], [ %.111332388, %1540 ], [ %.111332388, %1537 ], [ %.111332388, %1612 ], [ %.111332388, %1672 ], [ %.111332388, %1511 ], [ %.111332388, %212 ], [ %.31135, %html_output_c.exit1761 ], [ %.111332388, %1750 ], [ %.111332388, %1675 ], [ %.111332388, %1826 ], [ %1893, %1916 ], [ %.111332388, %1505 ], [ %.111332388, %html_output_c.exit1495 ], [ %.111332388, %1837 ], [ 2, %1848 ], [ 1, %1872 ], [ %.111332388, %114 ], [ %.111332388, %html_output_c.exit1510 ], [ %.111332388, %309 ], [ %.111332388, %1222 ], [ %.111332388, %1498 ], [ 2, %1839 ], [ %.111332388, %1884 ], [ %.111332388, %1876 ], [ %.111332388, %html_output_c.exit1687 ], [ %.111332388, %1366 ]
  %.11128.be = phi i32 [ %.111282391, %85 ], [ %.111282391, %149 ], [ %.111282391, %746 ], [ %.111282391, %89 ], [ %.111282391, %91 ], [ %.111282391, %92 ], [ %.111282391, %101 ], [ %.111282391, %1901 ], [ %.111282391, %110 ], [ %.111282391, %94 ], [ %.111282391, %112 ], [ %.111282391, %216 ], [ %.111282391, %297 ], [ %.111282391, %120 ], [ %.111282391, %html_output_c.exit1526 ], [ %.111282391, %336 ], [ %.111282391, %html_output_c.exit1532 ], [ %.111282391, %html_output_c.exit1535 ], [ %.111282391, %html_output_c.exit1538 ], [ %.111282391, %447 ], [ %.111282391, %445 ], [ 2, %html_output_c.exit1544 ], [ %.111282391, %474 ], [ %.111282391, %494 ], [ %.111282391, %535 ], [ 2, %html_output_c.exit1556 ], [ %.111282391, %306 ], [ %.31130, %html_output_c.exit1559 ], [ %.111282391, %550 ], [ %.111282391, %html_output_c.exit1592 ], [ %.111282391, %html_output_c.exit1662 ], [ %.111282391, %1213 ], [ %.111282391, %552 ], [ %.111282391, %315 ], [ %.111282391, %html_output_c.exit1684 ], [ %.111282391, %1324 ], [ %.111282391, %1215 ], [ %.111282391, %1371 ], [ %.111282391, %html_output_c.exit1694 ], [ %.111282391, %html_output_c.exit1710 ], [ %.111282391, %1228 ], [ %.111282391, %1853 ], [ %.111282391, %1517 ], [ %.111282391, %html_output_c.exit1719 ], [ %.111282391, %1509 ], [ %.111282391, %1540 ], [ %.111282391, %1537 ], [ %.111282391, %1612 ], [ %.41131, %1672 ], [ %.111282391, %1511 ], [ %.111282391, %212 ], [ %.111282391, %html_output_c.exit1761 ], [ %.111282391, %1750 ], [ %.111282391, %1675 ], [ 2, %1826 ], [ %.111282391, %1916 ], [ %.111282391, %1505 ], [ %.111282391, %html_output_c.exit1495 ], [ 2, %1837 ], [ %.111282391, %1848 ], [ %.111282391, %1872 ], [ %.111282391, %114 ], [ %.111282391, %html_output_c.exit1510 ], [ %.111282391, %309 ], [ %.111282391, %1222 ], [ %.111282391, %1498 ], [ %.111282391, %1839 ], [ %.111282391, %1884 ], [ %.111282391, %1876 ], [ %.111282391, %html_output_c.exit1687 ], [ %.111282391, %1366 ]
  %.11123.be = phi ptr [ %.111232393, %85 ], [ %.111232393, %149 ], [ %.111232393, %746 ], [ %.111232393, %89 ], [ %.111232393, %91 ], [ %.111232393, %92 ], [ %.111232393, %101 ], [ %.111232393, %1901 ], [ %.111232393, %110 ], [ %.111232393, %94 ], [ %.111232393, %112 ], [ %.111232393, %216 ], [ %.111232393, %297 ], [ %.111232393, %120 ], [ %.111232393, %html_output_c.exit1526 ], [ %.111232393, %336 ], [ %.111232393, %html_output_c.exit1532 ], [ %.111232393, %html_output_c.exit1535 ], [ %.111232393, %html_output_c.exit1538 ], [ %.111232393, %447 ], [ %.111232393, %445 ], [ %.111232393, %html_output_c.exit1544 ], [ %.111232393, %474 ], [ %.111232393, %494 ], [ %.111232393, %535 ], [ %.111232393, %html_output_c.exit1556 ], [ %.111232393, %306 ], [ %.111232393, %html_output_c.exit1559 ], [ %.111232393, %550 ], [ %.111232393, %html_output_c.exit1592 ], [ %.111232393, %html_output_c.exit1662 ], [ %.111232393, %1213 ], [ %.111232393, %552 ], [ %.111232393, %315 ], [ %.111232393, %html_output_c.exit1684 ], [ %.111232393, %1324 ], [ %.111232393, %1215 ], [ %.111232393, %1371 ], [ %.111232393, %html_output_c.exit1694 ], [ %.111232393, %html_output_c.exit1710 ], [ %.111232393, %1228 ], [ %.111232393, %1853 ], [ %.111232393, %1517 ], [ %.111232393, %html_output_c.exit1719 ], [ null, %1509 ], [ %.111232393, %1540 ], [ %.111232393, %1537 ], [ %.111232393, %1612 ], [ %.111232393, %1672 ], [ %1513, %1511 ], [ %.111232393, %212 ], [ %.111232393, %html_output_c.exit1761 ], [ %.111232393, %1750 ], [ %.111232393, %1675 ], [ %.111232393, %1826 ], [ %.111232393, %1916 ], [ %.111232393, %1505 ], [ %.111232393, %html_output_c.exit1495 ], [ %.111232393, %1837 ], [ %.111232393, %1848 ], [ %.111232393, %1872 ], [ %.111232393, %114 ], [ %.111232393, %html_output_c.exit1510 ], [ %.111232393, %309 ], [ %.111232393, %1222 ], [ %.111232393, %1498 ], [ %.111232393, %1839 ], [ %.111232393, %1884 ], [ %.111232393, %1876 ], [ %.111232393, %html_output_c.exit1687 ], [ %.111232393, %1366 ]
  %.21116.be = phi ptr [ %.211162396, %85 ], [ %150, %149 ], [ %747, %746 ], [ %90, %89 ], [ %.211162396, %91 ], [ %.211162396, %92 ], [ %102, %101 ], [ %1902, %1901 ], [ %111, %110 ], [ %.211162396, %94 ], [ %.211162396, %112 ], [ %220, %216 ], [ %298, %297 ], [ %.211162396, %120 ], [ %333, %html_output_c.exit1526 ], [ %337, %336 ], [ %373, %html_output_c.exit1532 ], [ %393, %html_output_c.exit1535 ], [ %406, %html_output_c.exit1538 ], [ %.211162396, %447 ], [ %446, %445 ], [ %466, %html_output_c.exit1544 ], [ %475, %474 ], [ %495, %494 ], [ %536, %535 ], [ %549, %html_output_c.exit1556 ], [ %.211162396, %306 ], [ %.41118, %html_output_c.exit1559 ], [ %.211162396, %550 ], [ %834, %html_output_c.exit1592 ], [ %.211162396, %html_output_c.exit1662 ], [ %1214, %1213 ], [ %.211162396, %552 ], [ %.211162396, %315 ], [ %1312, %html_output_c.exit1684 ], [ %1325, %1324 ], [ %.211162396, %1215 ], [ %1372, %1371 ], [ %1441, %html_output_c.exit1694 ], [ %.51119, %html_output_c.exit1710 ], [ %.211162396, %1228 ], [ %.211162396, %1853 ], [ %1519, %1517 ], [ %1536, %html_output_c.exit1719 ], [ %.211162396, %1509 ], [ %1611, %1540 ], [ %.211162396, %1537 ], [ %.211162396, %1612 ], [ %.61120, %1672 ], [ %.211162396, %1511 ], [ %.211162396, %212 ], [ %.71121, %html_output_c.exit1761 ], [ %.211162396, %1750 ], [ %.211162396, %1675 ], [ %.211162396, %1826 ], [ %1918, %1916 ], [ %.211162396, %1505 ], [ %.211162396, %html_output_c.exit1495 ], [ %.211162396, %1837 ], [ %.211162396, %1848 ], [ %.211162396, %1872 ], [ %.211162396, %114 ], [ %.211162396, %html_output_c.exit1510 ], [ %.211162396, %309 ], [ %.211162396, %1222 ], [ %.211162396, %1498 ], [ %.211162396, %1839 ], [ %.211162396, %1884 ], [ %.211162396, %1876 ], [ %.211162396, %html_output_c.exit1687 ], [ %.211162396, %1366 ]
  %.11107.be = phi i32 [ %.111072399, %85 ], [ %.111072399, %149 ], [ %.111072399, %746 ], [ %.111072399, %89 ], [ %.111072399, %91 ], [ %.111072399, %92 ], [ %.111072399, %101 ], [ %.111072399, %1901 ], [ %.111072399, %110 ], [ %.111072399, %94 ], [ %.111072399, %112 ], [ %.111072399, %216 ], [ %.111072399, %297 ], [ %.111072399, %120 ], [ %.111072399, %html_output_c.exit1526 ], [ %.111072399, %336 ], [ %.111072399, %html_output_c.exit1532 ], [ %.111072399, %html_output_c.exit1535 ], [ %.111072399, %html_output_c.exit1538 ], [ %.111072399, %447 ], [ %.111072399, %445 ], [ %.111072399, %html_output_c.exit1544 ], [ %.111072399, %474 ], [ %.111072399, %494 ], [ %.111072399, %535 ], [ %.111072399, %html_output_c.exit1556 ], [ %.111072399, %306 ], [ %.111072399, %html_output_c.exit1559 ], [ %.111072399, %550 ], [ %.111072399, %html_output_c.exit1592 ], [ %.31109, %html_output_c.exit1662 ], [ %.111072399, %1213 ], [ %.111072399, %552 ], [ %.111072399, %315 ], [ %.111072399, %html_output_c.exit1684 ], [ %.111072399, %1324 ], [ %.111072399, %1215 ], [ %.111072399, %1371 ], [ %.111072399, %html_output_c.exit1694 ], [ %.111072399, %html_output_c.exit1710 ], [ %.111072399, %1228 ], [ %.111072399, %1853 ], [ %.111072399, %1517 ], [ %.111072399, %html_output_c.exit1719 ], [ %.111072399, %1509 ], [ %.111072399, %1540 ], [ %.111072399, %1537 ], [ %.111072399, %1612 ], [ %.111072399, %1672 ], [ %.111072399, %1511 ], [ %.111072399, %212 ], [ %.111072399, %html_output_c.exit1761 ], [ %.111072399, %1750 ], [ %.111072399, %1675 ], [ %.111072399, %1826 ], [ %.111072399, %1916 ], [ %.111072399, %1505 ], [ %.111072399, %html_output_c.exit1495 ], [ %.111072399, %1837 ], [ %.111072399, %1848 ], [ %.111072399, %1872 ], [ %.111072399, %114 ], [ %.111072399, %html_output_c.exit1510 ], [ %.111072399, %309 ], [ %.111072399, %1222 ], [ %.111072399, %1498 ], [ %.111072399, %1839 ], [ %.111072399, %1884 ], [ %.111072399, %1876 ], [ %.111072399, %html_output_c.exit1687 ], [ %.111072399, %1366 ]
  %.11094.be = phi i32 [ %.110942402, %85 ], [ %.110942402, %149 ], [ %.110942402, %746 ], [ %.110942402, %89 ], [ %.110942402, %91 ], [ %.110942402, %92 ], [ %.110942402, %101 ], [ 0, %1901 ], [ %.110942402, %110 ], [ 0, %94 ], [ 0, %112 ], [ %.110942402, %216 ], [ 8, %297 ], [ 0, %120 ], [ 1, %html_output_c.exit1526 ], [ 1, %336 ], [ %.110942402, %html_output_c.exit1532 ], [ 0, %html_output_c.exit1535 ], [ 12, %html_output_c.exit1538 ], [ %451, %447 ], [ %.110942402, %445 ], [ 10, %html_output_c.exit1544 ], [ 11, %474 ], [ 0, %494 ], [ %.110942402, %535 ], [ 10, %html_output_c.exit1556 ], [ 1, %306 ], [ %.31096, %html_output_c.exit1559 ], [ 0, %550 ], [ %spec.select1464, %html_output_c.exit1592 ], [ %.51098, %html_output_c.exit1662 ], [ %.110942402, %1213 ], [ 0, %552 ], [ 1, %315 ], [ 0, %html_output_c.exit1684 ], [ %.110942402, %1324 ], [ %.110942402, %1215 ], [ %.110942402, %1371 ], [ 0, %html_output_c.exit1694 ], [ %.71100, %html_output_c.exit1710 ], [ 0, %1228 ], [ %.110942402, %1853 ], [ 0, %1517 ], [ %.110942402, %html_output_c.exit1719 ], [ %.111072399, %1509 ], [ 0, %1540 ], [ 0, %1537 ], [ 0, %1612 ], [ %.81101, %1672 ], [ %.111072399, %1511 ], [ 1, %212 ], [ %.91102, %html_output_c.exit1761 ], [ %.110942402, %1750 ], [ %.110942402, %1675 ], [ 9, %1826 ], [ %.110942402, %1916 ], [ 0, %1505 ], [ 1, %html_output_c.exit1495 ], [ 9, %1837 ], [ %.110942402, %1848 ], [ %.110942402, %1872 ], [ 0, %114 ], [ 1, %html_output_c.exit1510 ], [ 1, %309 ], [ 0, %1222 ], [ 0, %1498 ], [ %.110942402, %1839 ], [ %.110942402, %1884 ], [ %.110942402, %1876 ], [ 0, %html_output_c.exit1687 ], [ 0, %1366 ]
  %.11080.be = phi i32 [ %.110802404, %85 ], [ 2, %149 ], [ 10, %746 ], [ %.110802404, %89 ], [ %.110802404, %91 ], [ 18, %92 ], [ 6, %101 ], [ %.110942402, %1901 ], [ 7, %110 ], [ %.110942402, %94 ], [ %.110942402, %112 ], [ 2, %216 ], [ 6, %297 ], [ %.110942402, %120 ], [ 4, %html_output_c.exit1526 ], [ 2, %336 ], [ 1, %html_output_c.exit1532 ], [ 3, %html_output_c.exit1535 ], [ 6, %html_output_c.exit1538 ], [ 6, %447 ], [ %.310821846, %445 ], [ 6, %html_output_c.exit1544 ], [ 6, %474 ], [ 12, %494 ], [ 9, %535 ], [ 6, %html_output_c.exit1556 ], [ 7, %306 ], [ %.41083, %html_output_c.exit1559 ], [ 9, %550 ], [ %spec.select1465, %html_output_c.exit1592 ], [ %.61085, %html_output_c.exit1662 ], [ 13, %1213 ], [ 9, %552 ], [ 7, %315 ], [ %.110942402, %html_output_c.exit1684 ], [ 5, %1324 ], [ 5, %1215 ], [ 13, %1371 ], [ %.110942402, %html_output_c.exit1694 ], [ %.81087, %html_output_c.exit1710 ], [ %.110942402, %1228 ], [ 21, %1853 ], [ 16, %1517 ], [ 15, %html_output_c.exit1719 ], [ %.110942402, %1509 ], [ 17, %1540 ], [ 1, %1537 ], [ 1, %1612 ], [ %.91088, %1672 ], [ %.110942402, %1511 ], [ %.110942402, %212 ], [ %.101089, %html_output_c.exit1761 ], [ 21, %1750 ], [ 21, %1675 ], [ 6, %1826 ], [ %spec.select1481, %1916 ], [ %.110942402, %1505 ], [ %.110942402, %html_output_c.exit1495 ], [ 6, %1837 ], [ 21, %1848 ], [ 21, %1872 ], [ %.110942402, %114 ], [ %.110942402, %html_output_c.exit1510 ], [ 7, %309 ], [ %.110942402, %1222 ], [ %.110942402, %1498 ], [ 21, %1839 ], [ 21, %1884 ], [ 21, %1876 ], [ %.110942402, %html_output_c.exit1687 ], [ %.110942402, %1366 ]
  %.11072.be = phi i32 [ %.110722405, %85 ], [ %.110722405, %149 ], [ %.110722405, %746 ], [ %.110722405, %89 ], [ %.110722405, %91 ], [ %.110722405, %92 ], [ %.110722405, %101 ], [ %.110722405, %1901 ], [ %.110722405, %110 ], [ %.110722405, %94 ], [ %.110722405, %112 ], [ %.110722405, %216 ], [ %.110722405, %297 ], [ 0, %120 ], [ %.110722405, %html_output_c.exit1526 ], [ %.110722405, %336 ], [ %.110722405, %html_output_c.exit1532 ], [ %.110722405, %html_output_c.exit1535 ], [ %.110722405, %html_output_c.exit1538 ], [ %.110722405, %447 ], [ %.110722405, %445 ], [ %.110722405, %html_output_c.exit1544 ], [ %.110722405, %474 ], [ %.110722405, %494 ], [ %.110722405, %535 ], [ %.110722405, %html_output_c.exit1556 ], [ %.110722405, %306 ], [ %.110722405, %html_output_c.exit1559 ], [ %.110722405, %550 ], [ %.110722405, %html_output_c.exit1592 ], [ %.51076, %html_output_c.exit1662 ], [ %.110722405, %1213 ], [ %.110722405, %552 ], [ 0, %315 ], [ %.110722405, %html_output_c.exit1684 ], [ %.110722405, %1324 ], [ %.110722405, %1215 ], [ %.110722405, %1371 ], [ %.110722405, %html_output_c.exit1694 ], [ %.110722405, %html_output_c.exit1710 ], [ %.110722405, %1228 ], [ %.110722405, %1853 ], [ %.110722405, %1517 ], [ %.110722405, %html_output_c.exit1719 ], [ %.110722405, %1509 ], [ %.110722405, %1540 ], [ %.110722405, %1537 ], [ %.110722405, %1612 ], [ %.110722405, %1672 ], [ %.110722405, %1511 ], [ %.110722405, %212 ], [ %.110722405, %html_output_c.exit1761 ], [ %.110722405, %1750 ], [ %.110722405, %1675 ], [ %.110722405, %1826 ], [ %.110722405, %1916 ], [ %.110722405, %1505 ], [ %.110722405, %html_output_c.exit1495 ], [ %.110722405, %1837 ], [ %.110722405, %1848 ], [ %.110722405, %1872 ], [ 0, %114 ], [ %.110722405, %html_output_c.exit1510 ], [ 0, %309 ], [ %.110722405, %1222 ], [ %.110722405, %1498 ], [ %.110722405, %1839 ], [ %.110722405, %1884 ], [ %.110722405, %1876 ], [ %.110722405, %html_output_c.exit1687 ], [ %.110722405, %1366 ]
  %.11064.be = phi i8 [ %.110642408, %85 ], [ %.110642408, %149 ], [ %.110642408, %746 ], [ %.110642408, %89 ], [ %.110642408, %91 ], [ %.110642408, %92 ], [ %.110642408, %101 ], [ %.110642408, %1901 ], [ %.110642408, %110 ], [ %.110642408, %94 ], [ %.110642408, %112 ], [ %.110642408, %216 ], [ %.31066, %297 ], [ %.110642408, %120 ], [ %.51068, %html_output_c.exit1526 ], [ %.110642408, %336 ], [ %.61069, %html_output_c.exit1532 ], [ %.110642408, %html_output_c.exit1535 ], [ %.110642408, %html_output_c.exit1538 ], [ %.110642408, %447 ], [ %.110642408, %445 ], [ %.110642408, %html_output_c.exit1544 ], [ %.110642408, %474 ], [ %.110642408, %494 ], [ %.110642408, %535 ], [ %.110642408, %html_output_c.exit1556 ], [ %.110642408, %306 ], [ %.110642408, %html_output_c.exit1559 ], [ %.110642408, %550 ], [ %.110642408, %html_output_c.exit1592 ], [ %.71070, %html_output_c.exit1662 ], [ %.110642408, %1213 ], [ %.110642408, %552 ], [ 1, %315 ], [ %.110642408, %html_output_c.exit1684 ], [ %.110642408, %1324 ], [ %.110642408, %1215 ], [ %.110642408, %1371 ], [ %.110642408, %html_output_c.exit1694 ], [ %.110642408, %html_output_c.exit1710 ], [ %.110642408, %1228 ], [ %.110642408, %1853 ], [ %.110642408, %1517 ], [ %.110642408, %html_output_c.exit1719 ], [ %.110642408, %1509 ], [ %.110642408, %1540 ], [ %.110642408, %1537 ], [ %.110642408, %1612 ], [ %.110642408, %1672 ], [ %.110642408, %1511 ], [ %.110642408, %212 ], [ %.110642408, %html_output_c.exit1761 ], [ %.110642408, %1750 ], [ %.110642408, %1675 ], [ %.110642408, %1826 ], [ %.110642408, %1916 ], [ %.110642408, %1505 ], [ %.110642408, %html_output_c.exit1495 ], [ %.110642408, %1837 ], [ %.110642408, %1848 ], [ %.110642408, %1872 ], [ %.110642408, %114 ], [ %.110642408, %html_output_c.exit1510 ], [ 1, %309 ], [ %.110642408, %1222 ], [ %.110642408, %1498 ], [ %.110642408, %1839 ], [ %.110642408, %1884 ], [ %.110642408, %1876 ], [ %.110642408, %html_output_c.exit1687 ], [ %.110642408, %1366 ]
  %.11061.be = phi i1 [ %.110612411, %85 ], [ %.110612411, %149 ], [ %.110612411, %746 ], [ %.110612411, %89 ], [ %.110612411, %91 ], [ %.110612411, %92 ], [ %.110612411, %101 ], [ %.110612411, %1901 ], [ %.110612411, %110 ], [ %.110612411, %94 ], [ %.110612411, %112 ], [ %.110612411, %216 ], [ %.110612411, %297 ], [ %.110612411, %120 ], [ %.110612411, %html_output_c.exit1526 ], [ %.110612411, %336 ], [ %.110612411, %html_output_c.exit1532 ], [ %.110612411, %html_output_c.exit1535 ], [ %.110612411, %html_output_c.exit1538 ], [ %.110612411, %447 ], [ %.110612411, %445 ], [ %.110612411, %html_output_c.exit1544 ], [ %.110612411, %474 ], [ %.110612411, %494 ], [ %.110612411, %535 ], [ %.110612411, %html_output_c.exit1556 ], [ %.110612411, %306 ], [ %.110612411, %html_output_c.exit1559 ], [ %.110612411, %550 ], [ %.110612411, %html_output_c.exit1592 ], [ %.110612411, %html_output_c.exit1662 ], [ %.110612411, %1213 ], [ %.110612411, %552 ], [ %.110612411, %315 ], [ %.110612411, %html_output_c.exit1684 ], [ %.110612411, %1324 ], [ %.110612411, %1215 ], [ %.110612411, %1371 ], [ %.110612411, %html_output_c.exit1694 ], [ %.110612411, %html_output_c.exit1710 ], [ %.110612411, %1228 ], [ %.110612411, %1853 ], [ %.110612411, %1517 ], [ %.110612411, %html_output_c.exit1719 ], [ %.110612411, %1509 ], [ true, %1540 ], [ %.110612411, %1537 ], [ %..11061, %1612 ], [ %.110612411, %1672 ], [ %.110612411, %1511 ], [ %.110612411, %212 ], [ %.110612411, %html_output_c.exit1761 ], [ %.110612411, %1750 ], [ %.110612411, %1675 ], [ %.110612411, %1826 ], [ %.110612411, %1916 ], [ %.110612411, %1505 ], [ %.110612411, %html_output_c.exit1495 ], [ %.110612411, %1837 ], [ %.110612411, %1848 ], [ %.110612411, %1872 ], [ %.110612411, %114 ], [ %.110612411, %html_output_c.exit1510 ], [ %.110612411, %309 ], [ %.110612411, %1222 ], [ %.110612411, %1498 ], [ %.110612411, %1839 ], [ %.110612411, %1884 ], [ %.110612411, %1876 ], [ %.110612411, %html_output_c.exit1687 ], [ %.110612411, %1366 ]
  %.11057.be = phi i1 [ %.110572414, %85 ], [ %.110572414, %149 ], [ %.110572414, %746 ], [ %.110572414, %89 ], [ %.110572414, %91 ], [ %.110572414, %92 ], [ %.110572414, %101 ], [ %.110572414, %1901 ], [ %.110572414, %110 ], [ %.110572414, %94 ], [ %.110572414, %112 ], [ %.110572414, %216 ], [ %.110572414, %297 ], [ %.110572414, %120 ], [ %.110572414, %html_output_c.exit1526 ], [ %.110572414, %336 ], [ %.110572414, %html_output_c.exit1532 ], [ %.110572414, %html_output_c.exit1535 ], [ %.110572414, %html_output_c.exit1538 ], [ %.110572414, %447 ], [ %.110572414, %445 ], [ %.110572414, %html_output_c.exit1544 ], [ %.110572414, %474 ], [ %.110572414, %494 ], [ %.110572414, %535 ], [ %.110572414, %html_output_c.exit1556 ], [ %.110572414, %306 ], [ %.110572414, %html_output_c.exit1559 ], [ %.110572414, %550 ], [ %.110572414, %html_output_c.exit1592 ], [ %.31059, %html_output_c.exit1662 ], [ %.110572414, %1213 ], [ %.110572414, %552 ], [ %.110572414, %315 ], [ %.110572414, %html_output_c.exit1684 ], [ %.110572414, %1324 ], [ %.110572414, %1215 ], [ %.110572414, %1371 ], [ %.110572414, %html_output_c.exit1694 ], [ %.110572414, %html_output_c.exit1710 ], [ %.110572414, %1228 ], [ %.110572414, %1853 ], [ %.110572414, %1517 ], [ %.110572414, %html_output_c.exit1719 ], [ true, %1509 ], [ %.110572414, %1540 ], [ %.110572414, %1537 ], [ %.110572414, %1612 ], [ %.110572414, %1672 ], [ true, %1511 ], [ %.110572414, %212 ], [ %.110572414, %html_output_c.exit1761 ], [ %.110572414, %1750 ], [ %.110572414, %1675 ], [ %.110572414, %1826 ], [ %.110572414, %1916 ], [ %.110572414, %1505 ], [ %.110572414, %html_output_c.exit1495 ], [ %.110572414, %1837 ], [ %.110572414, %1848 ], [ %.110572414, %1872 ], [ %.110572414, %114 ], [ %.110572414, %html_output_c.exit1510 ], [ %.110572414, %309 ], [ %.110572414, %1222 ], [ %.110572414, %1498 ], [ %.110572414, %1839 ], [ %.110572414, %1884 ], [ %.110572414, %1876 ], [ %.110572414, %html_output_c.exit1687 ], [ %.110572414, %1366 ]
  %.11050.be = phi i64 [ %.110502417, %85 ], [ %.110502417, %149 ], [ %.12, %746 ], [ %.110502417, %89 ], [ %.110502417, %91 ], [ %.110502417, %92 ], [ %.110502417, %101 ], [ %.110502417, %1901 ], [ %.110502417, %110 ], [ %.110502417, %94 ], [ %.110502417, %112 ], [ %.110502417, %216 ], [ %.110502417, %297 ], [ %.110502417, %120 ], [ %.110502417, %html_output_c.exit1526 ], [ %.110502417, %336 ], [ %.110502417, %html_output_c.exit1532 ], [ %.110502417, %html_output_c.exit1535 ], [ %.110502417, %html_output_c.exit1538 ], [ %.110502417, %447 ], [ %.110502417, %445 ], [ 0, %html_output_c.exit1544 ], [ %.110502417, %474 ], [ %.110502417, %494 ], [ %.110502417, %535 ], [ 0, %html_output_c.exit1556 ], [ %.110502417, %306 ], [ %.31052, %html_output_c.exit1559 ], [ %.110502417, %550 ], [ %.110502417, %html_output_c.exit1592 ], [ %.110502417, %html_output_c.exit1662 ], [ %.110502417, %1213 ], [ %.110502417, %552 ], [ %.110502417, %315 ], [ %.21, %html_output_c.exit1684 ], [ %.110502417, %1324 ], [ %.110502417, %1215 ], [ %.110502417, %1371 ], [ %.29, %html_output_c.exit1694 ], [ %.110502417, %html_output_c.exit1710 ], [ %.18, %1228 ], [ %.110502417, %1853 ], [ %.110502417, %1517 ], [ %.110502417, %html_output_c.exit1719 ], [ %.110502417, %1509 ], [ %.110502417, %1540 ], [ %.110502417, %1537 ], [ %.110502417, %1612 ], [ %.31, %1672 ], [ %.110502417, %1511 ], [ %.110502417, %212 ], [ %.110502417, %html_output_c.exit1761 ], [ %.110502417, %1750 ], [ %.110502417, %1675 ], [ %.110502417, %1826 ], [ %.110502417, %1916 ], [ %.110502417, %1505 ], [ %.110502417, %html_output_c.exit1495 ], [ %.110502417, %1837 ], [ %.110502417, %1848 ], [ %.110502417, %1872 ], [ %.110502417, %114 ], [ %.110502417, %html_output_c.exit1510 ], [ %.110502417, %309 ], [ %.18, %1222 ], [ %.110502417, %1498 ], [ %.110502417, %1839 ], [ %.110502417, %1884 ], [ %.110502417, %1876 ], [ %.26, %html_output_c.exit1687 ], [ %.28, %1366 ]
  %.11044.be = phi i64 [ %.110442420, %85 ], [ %.110442420, %149 ], [ %.110442420, %746 ], [ %.110442420, %89 ], [ %.110442420, %91 ], [ %.110442420, %92 ], [ %.110442420, %101 ], [ %.110442420, %1901 ], [ %.110442420, %110 ], [ %.110442420, %94 ], [ %.110442420, %112 ], [ %.110442420, %216 ], [ %.110442420, %297 ], [ %.110442420, %120 ], [ %.110442420, %html_output_c.exit1526 ], [ %.110442420, %336 ], [ %.110442420, %html_output_c.exit1532 ], [ %.110442420, %html_output_c.exit1535 ], [ %.110442420, %html_output_c.exit1538 ], [ %.110442420, %447 ], [ %.110442420, %445 ], [ %.110442420, %html_output_c.exit1544 ], [ %.110442420, %474 ], [ %.110442420, %494 ], [ %.110442420, %535 ], [ %.110442420, %html_output_c.exit1556 ], [ %.110442420, %306 ], [ %.110442420, %html_output_c.exit1559 ], [ %.110442420, %550 ], [ %.110442420, %html_output_c.exit1592 ], [ %.110442420, %html_output_c.exit1662 ], [ 0, %1213 ], [ %.110442420, %552 ], [ %.110442420, %315 ], [ %.110442420, %html_output_c.exit1684 ], [ %.110442420, %1324 ], [ %.110442420, %1215 ], [ 0, %1371 ], [ %.110442420, %html_output_c.exit1694 ], [ %.41047, %html_output_c.exit1710 ], [ %.110442420, %1228 ], [ %.110442420, %1853 ], [ %.110442420, %1517 ], [ %.110442420, %html_output_c.exit1719 ], [ %.110442420, %1509 ], [ %.110442420, %1540 ], [ %.110442420, %1537 ], [ %.110442420, %1612 ], [ %.110442420, %1672 ], [ %.110442420, %1511 ], [ %.110442420, %212 ], [ %.51048, %html_output_c.exit1761 ], [ %.110442420, %1750 ], [ %.110442420, %1675 ], [ %.110442420, %1826 ], [ %.6, %1916 ], [ %.110442420, %1505 ], [ %.110442420, %html_output_c.exit1495 ], [ %.110442420, %1837 ], [ %.110442420, %1848 ], [ %.110442420, %1872 ], [ %.110442420, %114 ], [ %.110442420, %html_output_c.exit1510 ], [ %.110442420, %309 ], [ %.110442420, %1222 ], [ %.110442420, %1498 ], [ %.110442420, %1839 ], [ %.110442420, %1884 ], [ %.110442420, %1876 ], [ %.110442420, %html_output_c.exit1687 ], [ %.110442420, %1366 ]
  %.11041.be = phi i8 [ %.110412424, %85 ], [ %.110412424, %149 ], [ %.110412424, %746 ], [ %.110412424, %89 ], [ %.110412424, %91 ], [ %.110412424, %92 ], [ %.110412424, %101 ], [ %.110412424, %1901 ], [ %.110412424, %110 ], [ %.110412424, %94 ], [ %.110412424, %112 ], [ %.110412424, %216 ], [ %.110412424, %297 ], [ %.110412424, %120 ], [ %.110412424, %html_output_c.exit1526 ], [ %.110412424, %336 ], [ %.110412424, %html_output_c.exit1532 ], [ %.110412424, %html_output_c.exit1535 ], [ %.110412424, %html_output_c.exit1538 ], [ %.110412424, %447 ], [ %.110412424, %445 ], [ %.110412424, %html_output_c.exit1544 ], [ %.110412424, %474 ], [ %.110412424, %494 ], [ %.110412424, %535 ], [ %.110412424, %html_output_c.exit1556 ], [ %.110412424, %306 ], [ %.110412424, %html_output_c.exit1559 ], [ %.110412424, %550 ], [ %.110412424, %html_output_c.exit1592 ], [ %.110412424, %html_output_c.exit1662 ], [ 0, %1213 ], [ %.110412424, %552 ], [ %.110412424, %315 ], [ %.110412424, %html_output_c.exit1684 ], [ %.110412424, %1324 ], [ %.110412424, %1215 ], [ 1, %1371 ], [ %.110412424, %html_output_c.exit1694 ], [ %.110412424, %html_output_c.exit1710 ], [ %.110412424, %1228 ], [ %.110412424, %1853 ], [ %.110412424, %1517 ], [ %.110412424, %html_output_c.exit1719 ], [ %.110412424, %1509 ], [ %.110412424, %1540 ], [ %.110412424, %1537 ], [ %.110412424, %1612 ], [ %.110412424, %1672 ], [ %.110412424, %1511 ], [ %.110412424, %212 ], [ %.110412424, %html_output_c.exit1761 ], [ %.110412424, %1750 ], [ %.110412424, %1675 ], [ %.110412424, %1826 ], [ %.110412424, %1916 ], [ %.110412424, %1505 ], [ %.110412424, %html_output_c.exit1495 ], [ %.110412424, %1837 ], [ %.110412424, %1848 ], [ %.110412424, %1872 ], [ %.110412424, %114 ], [ %.110412424, %html_output_c.exit1510 ], [ %.110412424, %309 ], [ %.110412424, %1222 ], [ %.110412424, %1498 ], [ %.110412424, %1839 ], [ %.110412424, %1884 ], [ %.110412424, %1876 ], [ %.110412424, %html_output_c.exit1687 ], [ %.110412424, %1366 ]
  %.11038.be = phi i8 [ %.110382427, %85 ], [ %.110382427, %149 ], [ %.110382427, %746 ], [ %.110382427, %89 ], [ %.110382427, %91 ], [ %.110382427, %92 ], [ %.110382427, %101 ], [ %.110382427, %1901 ], [ %.110382427, %110 ], [ %.110382427, %94 ], [ %.110382427, %112 ], [ %.110382427, %216 ], [ %.110382427, %297 ], [ %.110382427, %120 ], [ %.110382427, %html_output_c.exit1526 ], [ %.110382427, %336 ], [ %.110382427, %html_output_c.exit1532 ], [ %.110382427, %html_output_c.exit1535 ], [ %.110382427, %html_output_c.exit1538 ], [ %.110382427, %447 ], [ %.110382427, %445 ], [ 0, %html_output_c.exit1544 ], [ %.110382427, %474 ], [ %.110382427, %494 ], [ %.110382427, %535 ], [ 0, %html_output_c.exit1556 ], [ %.110382427, %306 ], [ %., %html_output_c.exit1559 ], [ %.110382427, %550 ], [ %.110382427, %html_output_c.exit1592 ], [ %.110382427, %html_output_c.exit1662 ], [ %.110382427, %1213 ], [ %.110382427, %552 ], [ %.110382427, %315 ], [ %.110382427, %html_output_c.exit1684 ], [ %.110382427, %1324 ], [ %.110382427, %1215 ], [ %.110382427, %1371 ], [ %.110382427, %html_output_c.exit1694 ], [ %.110382427, %html_output_c.exit1710 ], [ %.110382427, %1228 ], [ %.110382427, %1853 ], [ %.110382427, %1517 ], [ %.110382427, %html_output_c.exit1719 ], [ %.110382427, %1509 ], [ %.110382427, %1540 ], [ %.110382427, %1537 ], [ %.110382427, %1612 ], [ %.1476, %1672 ], [ %.110382427, %1511 ], [ %.110382427, %212 ], [ %.1480, %html_output_c.exit1761 ], [ %.110382427, %1750 ], [ %.110382427, %1675 ], [ 0, %1826 ], [ %.110382427, %1916 ], [ %.110382427, %1505 ], [ %.110382427, %html_output_c.exit1495 ], [ 0, %1837 ], [ %.110382427, %1848 ], [ %.110382427, %1872 ], [ %.110382427, %114 ], [ %.110382427, %html_output_c.exit1510 ], [ %.110382427, %309 ], [ %.110382427, %1222 ], [ %.110382427, %1498 ], [ %.110382427, %1839 ], [ %.110382427, %1884 ], [ %.110382427, %1876 ], [ %.110382427, %html_output_c.exit1687 ], [ %.110382427, %1366 ]
  %.11034.be = phi i1 [ false, %85 ], [ %.110342428, %149 ], [ %.110342428, %746 ], [ false, %89 ], [ %.110342428, %91 ], [ %.110342428, %92 ], [ %.110342428, %101 ], [ %.110342428, %1901 ], [ %.110342428, %110 ], [ %.110342428, %94 ], [ %.110342428, %112 ], [ %.110342428, %216 ], [ %.110342428, %297 ], [ %.110342428, %120 ], [ %.110342428, %html_output_c.exit1526 ], [ %.110342428, %336 ], [ %.110342428, %html_output_c.exit1532 ], [ %.110342428, %html_output_c.exit1535 ], [ %.110342428, %html_output_c.exit1538 ], [ %.110342428, %447 ], [ %.110342428, %445 ], [ %.110342428, %html_output_c.exit1544 ], [ %.110342428, %474 ], [ %.110342428, %494 ], [ %.110342428, %535 ], [ %.110342428, %html_output_c.exit1556 ], [ %.110342428, %306 ], [ %.110342428, %html_output_c.exit1559 ], [ %.110342428, %550 ], [ %.110342428, %html_output_c.exit1592 ], [ %.110342428, %html_output_c.exit1662 ], [ %.110342428, %1213 ], [ %.110342428, %552 ], [ %.110342428, %315 ], [ %.110342428, %html_output_c.exit1684 ], [ %.110342428, %1324 ], [ %.110342428, %1215 ], [ %.110342428, %1371 ], [ %.110342428, %html_output_c.exit1694 ], [ %.110342428, %html_output_c.exit1710 ], [ %.110342428, %1228 ], [ %.110342428, %1853 ], [ %.110342428, %1517 ], [ %.110342428, %html_output_c.exit1719 ], [ %.110342428, %1509 ], [ %.110342428, %1540 ], [ %.110342428, %1537 ], [ %.110342428, %1612 ], [ %.110342428, %1672 ], [ %.110342428, %1511 ], [ %.110342428, %212 ], [ %.110342428, %html_output_c.exit1761 ], [ true, %1750 ], [ true, %1675 ], [ false, %1826 ], [ %.110342428, %1916 ], [ %.110342428, %1505 ], [ %.110342428, %html_output_c.exit1495 ], [ false, %1837 ], [ %.110342428, %1848 ], [ %.110342428, %1872 ], [ %.110342428, %114 ], [ %.110342428, %html_output_c.exit1510 ], [ %.110342428, %309 ], [ %.110342428, %1222 ], [ %.110342428, %1498 ], [ %.110342428, %1839 ], [ %.110342428, %1884 ], [ %.110342428, %1876 ], [ %.110342428, %html_output_c.exit1687 ], [ %.110342428, %1366 ]
  %.11028.be = phi i32 [ %.110282431, %85 ], [ %.110282431, %149 ], [ %.110282431, %746 ], [ %.110282431, %89 ], [ %.110282431, %91 ], [ %.110282431, %92 ], [ %.110282431, %101 ], [ %.110282431, %1901 ], [ %.110282431, %110 ], [ %.110282431, %94 ], [ %.110282431, %112 ], [ %.110282431, %216 ], [ %.110282431, %297 ], [ %.110282431, %120 ], [ %.110282431, %html_output_c.exit1526 ], [ %.110282431, %336 ], [ %.110282431, %html_output_c.exit1532 ], [ %.110282431, %html_output_c.exit1535 ], [ %.110282431, %html_output_c.exit1538 ], [ 0, %447 ], [ %.110282431, %445 ], [ %.110282431, %html_output_c.exit1544 ], [ %.110282431, %474 ], [ %.110282431, %494 ], [ %.31030, %535 ], [ %.110282431, %html_output_c.exit1556 ], [ %.110282431, %306 ], [ %.4, %html_output_c.exit1559 ], [ 0, %550 ], [ %.110282431, %html_output_c.exit1592 ], [ %.110282431, %html_output_c.exit1662 ], [ %.110282431, %1213 ], [ 0, %552 ], [ %.110282431, %315 ], [ %.110282431, %html_output_c.exit1684 ], [ %.110282431, %1324 ], [ %.110282431, %1215 ], [ %.110282431, %1371 ], [ %.110282431, %html_output_c.exit1694 ], [ %.110282431, %html_output_c.exit1710 ], [ %.110282431, %1228 ], [ %.110282431, %1853 ], [ %.110282431, %1517 ], [ %.110282431, %html_output_c.exit1719 ], [ %.110282431, %1509 ], [ %.110282431, %1540 ], [ %.110282431, %1537 ], [ %.110282431, %1612 ], [ %.5, %1672 ], [ %.110282431, %1511 ], [ %.110282431, %212 ], [ %.110282431, %html_output_c.exit1761 ], [ %.110282431, %1750 ], [ %.110282431, %1675 ], [ %.110282431, %1826 ], [ %.110282431, %1916 ], [ %.110282431, %1505 ], [ %.110282431, %html_output_c.exit1495 ], [ %.110282431, %1837 ], [ %.110282431, %1848 ], [ %.110282431, %1872 ], [ %.110282431, %114 ], [ %.110282431, %html_output_c.exit1510 ], [ %.110282431, %309 ], [ %.110282431, %1222 ], [ %.110282431, %1498 ], [ %.110282431, %1839 ], [ %.110282431, %1884 ], [ %.110282431, %1876 ], [ %.110282431, %html_output_c.exit1687 ], [ %.110282431, %1366 ]
  %.1.be = phi i32 [ %.12433, %85 ], [ %.12433, %149 ], [ %.12433, %746 ], [ %.12433, %89 ], [ %.12433, %91 ], [ %.12433, %92 ], [ %.12433, %101 ], [ %.12433, %1901 ], [ %.12433, %110 ], [ %.12433, %94 ], [ %.12433, %112 ], [ %.12433, %216 ], [ 0, %297 ], [ %.12433, %120 ], [ %.12433, %html_output_c.exit1526 ], [ %.12433, %336 ], [ %.12433, %html_output_c.exit1532 ], [ 0, %html_output_c.exit1535 ], [ %.12433, %html_output_c.exit1538 ], [ %.12433, %447 ], [ %.3, %445 ], [ %.12433, %html_output_c.exit1544 ], [ %.12433, %474 ], [ %.12433, %494 ], [ %.12433, %535 ], [ %.12433, %html_output_c.exit1556 ], [ %.12433, %306 ], [ %.12433, %html_output_c.exit1559 ], [ %.12433, %550 ], [ %.12433, %html_output_c.exit1592 ], [ %.12433, %html_output_c.exit1662 ], [ %.12433, %1213 ], [ %.12433, %552 ], [ %.12433, %315 ], [ %.12433, %html_output_c.exit1684 ], [ %.12433, %1324 ], [ %.12433, %1215 ], [ %.12433, %1371 ], [ %.12433, %html_output_c.exit1694 ], [ %.12433, %html_output_c.exit1710 ], [ %.12433, %1228 ], [ %.12433, %1853 ], [ %.12433, %1517 ], [ %.12433, %html_output_c.exit1719 ], [ %.12433, %1509 ], [ %.12433, %1540 ], [ %.12433, %1537 ], [ %.12433, %1612 ], [ %.12433, %1672 ], [ %.12433, %1511 ], [ %.12433, %212 ], [ %.12433, %html_output_c.exit1761 ], [ %.12433, %1750 ], [ %.12433, %1675 ], [ %.12433, %1826 ], [ %.12433, %1916 ], [ %.12433, %1505 ], [ %.12433, %html_output_c.exit1495 ], [ %.12433, %1837 ], [ %.12433, %1848 ], [ %.12433, %1872 ], [ %.12433, %114 ], [ %.12433, %html_output_c.exit1510 ], [ %.12433, %309 ], [ %.12433, %1222 ], [ %.12433, %1498 ], [ %.12433, %1839 ], [ %.12433, %1884 ], [ %.12433, %1876 ], [ %.12433, %html_output_c.exit1687 ], [ %.12433, %1366 ]
  %86 = load i8, ptr %.21116.be, align 1, !tbaa !16
  %.not1325 = icmp eq i8 %86, 0
  br i1 %.not1325, label %._crit_edge2437, label %82

87:                                               ; preds = %82
  %88 = icmp ne i8 %83, 13
  %or.cond2010.not = or i1 %.110342428, %88
  br i1 %or.cond2010.not, label %91, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %.backedge

91:                                               ; preds = %87
  switch i32 %.110802404, label %.backedge [
    i32 18, label %92
    i32 0, label %93
    i32 6, label %94
    i32 7, label %103
    i32 2, label %124
    i32 1, label %221
    i32 8, label %374
    i32 9, label %452
    i32 11, label %537
    i32 10, label %555
    i32 3, label %807
    i32 12, label %835
    i32 4, label %1211
    i32 5, label %1232
    i32 13, label %1368
    i32 14, label %1509
    i32 15, label %1514
    i32 16, label %1537
    i32 17, label %1612
    i32 19, label %1614
    i32 20, label %1675
    i32 21, label %1754
    i32 22, label %1826
    i32 23, label %1838
    i32 24, label %1889
  ]

92:                                               ; preds = %91
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #18
  br label %.backedge

93:                                               ; preds = %91
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #18
  br label %.thread1859

94:                                               ; preds = %91
  %95 = tail call ptr @__ctype_b_loc() #21
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = zext i8 %83 to i64
  %98 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !39
  %100 = and i16 %99, 8192
  %.not1448 = icmp eq i16 %100, 0
  br i1 %.not1448, label %.backedge, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %.backedge

103:                                              ; preds = %91
  %104 = tail call ptr @__ctype_b_loc() #21
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = zext i8 %83 to i64
  %107 = getelementptr inbounds nuw [2 x i8], ptr %105, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !39
  %109 = and i16 %108, 8192
  %.not1447 = icmp eq i16 %109, 0
  br i1 %.not1447, label %112, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %.backedge

112:                                              ; preds = %103
  %113 = icmp eq i32 %.110722405, 0
  br i1 %113, label %114, label %.backedge

114:                                              ; preds = %112
  br i1 %.not.i1717, label %.backedge, label %115

115:                                              ; preds = %114
  %116 = load i64, ptr %57, align 8, !tbaa !36
  %117 = icmp eq i64 %116, 8192
  br i1 %117, label %html_output_flush.exit.i, label %120

html_output_flush.exit.i:                         ; preds = %115
  %118 = load i32, ptr %.11137, align 8, !tbaa !34
  %119 = call i64 @cli_writen(i32 noundef %118, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %120

120:                                              ; preds = %html_output_flush.exit.i, %115
  %121 = phi i64 [ 0, %html_output_flush.exit.i ], [ %116, %115 ]
  %122 = add i64 %121, 1
  store i64 %122, ptr %57, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw i8, ptr %58, i64 %121
  store i8 32, ptr %123, align 1, !tbaa !16
  br label %.backedge

124:                                              ; preds = %91
  %125 = icmp sgt i8 %83, -1
  %126 = icmp ugt i32 %.112272348, 65535
  %or.cond = select i1 %125, i1 true, i1 %126
  br i1 %or.cond, label %127, label %216

127:                                              ; preds = %124
  switch i32 %.112272348, label %151 [
    i32 15711374, label %129
    i32 15710610, label %129
    i32 14909570, label %129
    i32 161, label %128
  ]

128:                                              ; preds = %127
  switch i8 %83, label %html_output_c.exit1507 [
    i8 67, label %129
    i8 68, label %129
    i8 79, label %129
  ]

129:                                              ; preds = %128, %128, %128, %127, %127, %127
  br i1 %.not.i1717, label %html_output_c.exit1492, label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %57, align 8, !tbaa !36
  %132 = icmp eq i64 %131, 8192
  br i1 %132, label %html_output_flush.exit.i1491, label %135

html_output_flush.exit.i1491:                     ; preds = %130
  %133 = load i32, ptr %.11137, align 8, !tbaa !34
  %134 = call i64 @cli_writen(i32 noundef %133, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %135

135:                                              ; preds = %html_output_flush.exit.i1491, %130
  %136 = phi i64 [ 0, %html_output_flush.exit.i1491 ], [ %131, %130 ]
  %137 = add i64 %136, 1
  store i64 %137, ptr %57, align 8, !tbaa !36
  %138 = getelementptr inbounds nuw i8, ptr %58, i64 %136
  store i8 46, ptr %138, align 1, !tbaa !16
  br label %html_output_c.exit1492

html_output_c.exit1492:                           ; preds = %129, %135
  br i1 %.not.i1657, label %html_output_c.exit1495, label %139

139:                                              ; preds = %html_output_c.exit1492
  %140 = load i64, ptr %64, align 8, !tbaa !36
  %141 = icmp eq i64 %140, 8192
  br i1 %141, label %html_output_flush.exit.i1494, label %144

html_output_flush.exit.i1494:                     ; preds = %139
  %142 = load i32, ptr %.11139, align 8, !tbaa !34
  %143 = call i64 @cli_writen(i32 noundef %142, ptr noundef nonnull %65, i64 noundef 8192) #18
  br label %144

144:                                              ; preds = %html_output_flush.exit.i1494, %139
  %145 = phi i64 [ 0, %html_output_flush.exit.i1494 ], [ %140, %139 ]
  %146 = add i64 %145, 1
  store i64 %146, ptr %64, align 8, !tbaa !36
  %147 = getelementptr inbounds nuw i8, ptr %65, i64 %145
  store i8 46, ptr %147, align 1, !tbaa !16
  br label %html_output_c.exit1495

html_output_c.exit1495:                           ; preds = %html_output_c.exit1492, %144
  %148 = icmp eq i32 %.112272348, 161
  br i1 %148, label %149, label %.backedge

149:                                              ; preds = %html_output_c.exit1495
  %150 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %.backedge

151:                                              ; preds = %127
  %152 = lshr i32 %.112272348, 16
  %153 = trunc i32 %152 to i8
  %154 = lshr i32 %.112272348, 8
  %155 = trunc i32 %154 to i8
  %156 = trunc i32 %.112272348 to i8
  %.not1446 = icmp eq i8 %153, 0
  br i1 %.not1446, label %html_output_c.exit1501, label %157

157:                                              ; preds = %151
  br i1 %.not.i1717, label %html_output_c.exit1498, label %158

158:                                              ; preds = %157
  %159 = load i64, ptr %57, align 8, !tbaa !36
  %160 = icmp eq i64 %159, 8192
  br i1 %160, label %html_output_flush.exit.i1497, label %163

html_output_flush.exit.i1497:                     ; preds = %158
  %161 = load i32, ptr %.11137, align 8, !tbaa !34
  %162 = call i64 @cli_writen(i32 noundef %161, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %163

163:                                              ; preds = %html_output_flush.exit.i1497, %158
  %164 = phi i64 [ 0, %html_output_flush.exit.i1497 ], [ %159, %158 ]
  %165 = add i64 %164, 1
  store i64 %165, ptr %57, align 8, !tbaa !36
  %166 = getelementptr inbounds nuw i8, ptr %58, i64 %164
  store i8 %153, ptr %166, align 1, !tbaa !16
  br label %html_output_c.exit1498

html_output_c.exit1498:                           ; preds = %157, %163
  br i1 %.not.i1657, label %html_output_c.exit1501, label %167

167:                                              ; preds = %html_output_c.exit1498
  %168 = load i64, ptr %64, align 8, !tbaa !36
  %169 = icmp eq i64 %168, 8192
  br i1 %169, label %html_output_flush.exit.i1500, label %172

html_output_flush.exit.i1500:                     ; preds = %167
  %170 = load i32, ptr %.11139, align 8, !tbaa !34
  %171 = call i64 @cli_writen(i32 noundef %170, ptr noundef nonnull %65, i64 noundef 8192) #18
  br label %172

172:                                              ; preds = %html_output_flush.exit.i1500, %167
  %173 = phi i64 [ 0, %html_output_flush.exit.i1500 ], [ %168, %167 ]
  %174 = add i64 %173, 1
  store i64 %174, ptr %64, align 8, !tbaa !36
  %175 = getelementptr inbounds nuw i8, ptr %65, i64 %173
  store i8 %153, ptr %175, align 1, !tbaa !16
  br label %html_output_c.exit1501

html_output_c.exit1501:                           ; preds = %172, %html_output_c.exit1498, %151
  %176 = and i32 %.112272348, 16776960
  %or.cond9.not = icmp eq i32 %176, 0
  br i1 %or.cond9.not, label %html_output_c.exit1507, label %177

177:                                              ; preds = %html_output_c.exit1501
  br i1 %.not.i1717, label %html_output_c.exit1504, label %178

178:                                              ; preds = %177
  %179 = load i64, ptr %57, align 8, !tbaa !36
  %180 = icmp eq i64 %179, 8192
  br i1 %180, label %html_output_flush.exit.i1503, label %183

html_output_flush.exit.i1503:                     ; preds = %178
  %181 = load i32, ptr %.11137, align 8, !tbaa !34
  %182 = call i64 @cli_writen(i32 noundef %181, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %183

183:                                              ; preds = %html_output_flush.exit.i1503, %178
  %184 = phi i64 [ 0, %html_output_flush.exit.i1503 ], [ %179, %178 ]
  %185 = add i64 %184, 1
  store i64 %185, ptr %57, align 8, !tbaa !36
  %186 = getelementptr inbounds nuw i8, ptr %58, i64 %184
  store i8 %155, ptr %186, align 1, !tbaa !16
  br label %html_output_c.exit1504

html_output_c.exit1504:                           ; preds = %177, %183
  br i1 %.not.i1657, label %html_output_c.exit1507, label %187

187:                                              ; preds = %html_output_c.exit1504
  %188 = load i64, ptr %64, align 8, !tbaa !36
  %189 = icmp eq i64 %188, 8192
  br i1 %189, label %html_output_flush.exit.i1506, label %192

html_output_flush.exit.i1506:                     ; preds = %187
  %190 = load i32, ptr %.11139, align 8, !tbaa !34
  %191 = call i64 @cli_writen(i32 noundef %190, ptr noundef nonnull %65, i64 noundef 8192) #18
  br label %192

192:                                              ; preds = %html_output_flush.exit.i1506, %187
  %193 = phi i64 [ 0, %html_output_flush.exit.i1506 ], [ %188, %187 ]
  %194 = add i64 %193, 1
  store i64 %194, ptr %64, align 8, !tbaa !36
  %195 = getelementptr inbounds nuw i8, ptr %65, i64 %193
  store i8 %155, ptr %195, align 1, !tbaa !16
  br label %html_output_c.exit1507

html_output_c.exit1507:                           ; preds = %128, %192, %html_output_c.exit1504, %html_output_c.exit1501
  %196 = phi i8 [ %156, %html_output_c.exit1501 ], [ %156, %192 ], [ %156, %html_output_c.exit1504 ], [ -95, %128 ]
  %197 = phi i8 [ %155, %html_output_c.exit1501 ], [ %155, %192 ], [ %155, %html_output_c.exit1504 ], [ 0, %128 ]
  br i1 %.not.i1717, label %html_output_c.exit1510, label %198

198:                                              ; preds = %html_output_c.exit1507
  %199 = load i64, ptr %57, align 8, !tbaa !36
  %200 = icmp eq i64 %199, 8192
  br i1 %200, label %html_output_flush.exit.i1509, label %203

html_output_flush.exit.i1509:                     ; preds = %198
  %201 = load i32, ptr %.11137, align 8, !tbaa !34
  %202 = call i64 @cli_writen(i32 noundef %201, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %203

203:                                              ; preds = %html_output_flush.exit.i1509, %198
  %204 = phi i64 [ 0, %html_output_flush.exit.i1509 ], [ %199, %198 ]
  %205 = add i64 %204, 1
  store i64 %205, ptr %57, align 8, !tbaa !36
  %206 = getelementptr inbounds nuw i8, ptr %58, i64 %204
  store i8 %196, ptr %206, align 1, !tbaa !16
  br label %html_output_c.exit1510

html_output_c.exit1510:                           ; preds = %html_output_c.exit1507, %203
  br i1 %.not.i1657, label %.backedge, label %207

207:                                              ; preds = %html_output_c.exit1510
  %208 = load i64, ptr %64, align 8, !tbaa !36
  %209 = icmp eq i64 %208, 8192
  br i1 %209, label %html_output_flush.exit.i1512, label %212

html_output_flush.exit.i1512:                     ; preds = %207
  %210 = load i32, ptr %.11139, align 8, !tbaa !34
  %211 = call i64 @cli_writen(i32 noundef %210, ptr noundef nonnull %65, i64 noundef 8192) #18
  br label %212

212:                                              ; preds = %html_output_flush.exit.i1512, %207
  %213 = phi i64 [ 0, %html_output_flush.exit.i1512 ], [ %208, %207 ]
  %214 = add i64 %213, 1
  store i64 %214, ptr %64, align 8, !tbaa !36
  %215 = getelementptr inbounds nuw i8, ptr %65, i64 %213
  store i8 %197, ptr %215, align 1, !tbaa !16
  br label %.backedge

216:                                              ; preds = %124
  %217 = zext i8 %83 to i32
  %218 = shl nuw nsw i32 %.112272348, 8
  %219 = or disjoint i32 %218, %217
  %220 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %.backedge

221:                                              ; preds = %91
  %222 = zext i8 %83 to i32
  %223 = icmp eq i8 %83, 60
  br i1 %223, label %224, label %299

224:                                              ; preds = %221
  br i1 %.not.i1717, label %html_output_c.exit1516, label %225

225:                                              ; preds = %224
  %226 = load i64, ptr %57, align 8, !tbaa !36
  %227 = icmp eq i64 %226, 8192
  br i1 %227, label %html_output_flush.exit.i1515, label %230

html_output_flush.exit.i1515:                     ; preds = %225
  %228 = load i32, ptr %.11137, align 8, !tbaa !34
  %229 = call i64 @cli_writen(i32 noundef %228, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %230

230:                                              ; preds = %html_output_flush.exit.i1515, %225
  %231 = phi i64 [ 0, %html_output_flush.exit.i1515 ], [ %226, %225 ]
  %232 = add i64 %231, 1
  store i64 %232, ptr %57, align 8, !tbaa !36
  %233 = getelementptr inbounds nuw i8, ptr %58, i64 %231
  store i8 60, ptr %233, align 1, !tbaa !16
  br label %html_output_c.exit1516

html_output_c.exit1516:                           ; preds = %224, %230
  %234 = icmp ne i32 %.110722405, 0
  %235 = trunc nuw i8 %.110642408 to i1
  %or.cond11 = select i1 %234, i1 true, i1 %235
  %brmerge = or i1 %or.cond11, %.not.i1657
  %.110642408.mux = select i1 %or.cond11, i8 %.110642408, i8 1
  br i1 %brmerge, label %html_output_c.exit1519, label %236

236:                                              ; preds = %html_output_c.exit1516
  %237 = load i64, ptr %64, align 8, !tbaa !36
  %238 = icmp eq i64 %237, 8192
  br i1 %238, label %html_output_flush.exit.i1518, label %241

html_output_flush.exit.i1518:                     ; preds = %236
  %239 = load i32, ptr %.11139, align 8, !tbaa !34
  %240 = call i64 @cli_writen(i32 noundef %239, ptr noundef nonnull %65, i64 noundef 8192) #18
  br label %241

241:                                              ; preds = %html_output_flush.exit.i1518, %236
  %242 = phi i64 [ 0, %html_output_flush.exit.i1518 ], [ %237, %236 ]
  %243 = add i64 %242, 1
  store i64 %243, ptr %64, align 8, !tbaa !36
  %244 = getelementptr inbounds nuw i8, ptr %65, i64 %242
  store i8 32, ptr %244, align 1, !tbaa !16
  br label %html_output_c.exit1519

html_output_c.exit1519:                           ; preds = %html_output_c.exit1516, %241
  %.31066 = phi i8 [ %.110642408.mux, %html_output_c.exit1516 ], [ 1, %241 ]
  br i1 %.not1363, label %297, label %245

245:                                              ; preds = %html_output_c.exit1519
  %246 = load i32, ptr %61, align 4, !tbaa !12
  %247 = icmp ne i32 %246, 0
  %248 = icmp ne i32 %.211502379, 0
  %or.cond13 = select i1 %247, i1 %248, i1 false
  %249 = icmp ne ptr %.211592376, null
  %or.cond15 = select i1 %or.cond13, i1 %249, i1 false
  br i1 %or.cond15, label %250, label %297

250:                                              ; preds = %245
  %251 = load i64, ptr %15, align 8, !tbaa !32
  %252 = icmp ult i64 %251, 1024
  %253 = icmp ult ptr %.211592376, %.211162396
  %254 = and i1 %253, %252
  br i1 %254, label %.lr.ph.i, label %html_tag_contents_append.exit

.lr.ph.i:                                         ; preds = %250, %292
  %.092.i = phi ptr [ %255, %292 ], [ %.211592376, %250 ]
  %.06491.i = phi i64 [ %293, %292 ], [ %251, %250 ]
  %.06590.i = phi i32 [ %.267.i, %292 ], [ 0, %250 ]
  %255 = getelementptr inbounds nuw i8, ptr %.092.i, i64 1
  %256 = load i8, ptr %.092.i, align 1, !tbaa !16
  %.not75.i = icmp eq i32 %.06590.i, 0
  br i1 %.not75.i, label %284, label %257

257:                                              ; preds = %.lr.ph.i
  %258 = icmp sgt i8 %256, -1
  %259 = icmp ugt i32 %.06590.i, 65535
  %or.cond3.i = or i1 %259, %258
  br i1 %or.cond3.i, label %260, label %.thread85.i

260:                                              ; preds = %257
  switch i32 %.06590.i, label %263 [
    i32 15711374, label %.sink.split.i
    i32 15710610, label %.sink.split.i
    i32 14909570, label %.sink.split.i
    i32 161, label %261
  ]

261:                                              ; preds = %260
  switch i8 %256, label %.thread81.i [
    i8 79, label %.thread.i
    i8 68, label %.thread.i
    i8 67, label %.thread.i
  ]

.thread.i:                                        ; preds = %261, %261, %261
  %262 = getelementptr inbounds nuw i8, ptr %66, i64 %.06491.i
  store i8 46, ptr %262, align 1, !tbaa !16
  br label %292

263:                                              ; preds = %260
  %264 = lshr i32 %.06590.i, 8
  %265 = trunc i32 %264 to i8
  %266 = trunc i32 %.06590.i to i8
  %267 = and i32 %.06590.i, 16711680
  %.not76.i = icmp ne i32 %267, 0
  %268 = icmp samesign ult i64 %.06491.i, 1023
  %or.cond.i = and i1 %268, %.not76.i
  br i1 %or.cond.i, label %269, label %274

269:                                              ; preds = %263
  %270 = lshr i32 %.06590.i, 16
  %271 = trunc i32 %270 to i8
  %272 = add nuw nsw i64 %.06491.i, 1
  %273 = getelementptr inbounds nuw i8, ptr %66, i64 %.06491.i
  store i8 %271, ptr %273, align 1, !tbaa !16
  br label %274

274:                                              ; preds = %269, %263
  %.4.i = phi i64 [ %272, %269 ], [ %.06491.i, %263 ]
  %275 = and i32 %.06590.i, 16776960
  %or.cond16.not.i = icmp ne i32 %275, 0
  %276 = icmp samesign ult i64 %.4.i, 1023
  %or.cond77.i = select i1 %or.cond16.not.i, i1 %276, i1 false
  br i1 %or.cond77.i, label %277, label %.thread81.i

277:                                              ; preds = %274
  %278 = add nuw nsw i64 %.4.i, 1
  %279 = getelementptr inbounds nuw i8, ptr %66, i64 %.4.i
  store i8 %265, ptr %279, align 1, !tbaa !16
  br label %.thread81.i

.thread81.i:                                      ; preds = %277, %274, %261
  %280 = phi i8 [ %266, %277 ], [ %266, %274 ], [ -95, %261 ]
  %.5.i = phi i64 [ %278, %277 ], [ %.4.i, %274 ], [ %.06491.i, %261 ]
  %281 = icmp samesign ult i64 %.5.i, 1023
  br i1 %281, label %.sink.split.i, label %284

.sink.split.i:                                    ; preds = %.thread81.i, %260, %260, %260
  %.06491.sink99.i = phi i64 [ %.06491.i, %260 ], [ %.06491.i, %260 ], [ %.06491.i, %260 ], [ %.5.i, %.thread81.i ]
  %.sink.i = phi i8 [ 46, %260 ], [ 46, %260 ], [ 46, %260 ], [ %280, %.thread81.i ]
  %282 = add nuw nsw i64 %.06491.sink99.i, 1
  %283 = getelementptr inbounds nuw i8, ptr %66, i64 %.06491.sink99.i
  store i8 %.sink.i, ptr %283, align 1, !tbaa !16
  br label %284

284:                                              ; preds = %.sink.split.i, %.thread81.i, %.lr.ph.i
  %.1.i = phi i64 [ %.06491.i, %.lr.ph.i ], [ 1023, %.thread81.i ], [ %282, %.sink.split.i ]
  %285 = icmp slt i8 %256, 0
  br i1 %285, label %.thread85.i, label %290

.thread85.i:                                      ; preds = %284, %257
  %.189.i = phi i64 [ %.1.i, %284 ], [ %.06491.i, %257 ]
  %.16688.i = phi i32 [ 0, %284 ], [ %.06590.i, %257 ]
  %286 = zext i8 %256 to i32
  %287 = shl nuw nsw i32 %.16688.i, 8
  %288 = or disjoint i32 %287, %286
  %289 = add nsw i64 %.189.i, -1
  br label %292

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %66, i64 %.1.i
  store i8 %256, ptr %291, align 1, !tbaa !16
  br label %292

292:                                              ; preds = %290, %.thread85.i, %.thread.i
  %.267.i = phi i32 [ 0, %.thread.i ], [ %288, %.thread85.i ], [ 0, %290 ]
  %.2.i = phi i64 [ %.06491.i, %.thread.i ], [ %289, %.thread85.i ], [ %.1.i, %290 ]
  %293 = add nsw i64 %.2.i, 1
  %294 = icmp ult i64 %293, 1024
  %295 = icmp ult ptr %255, %.211162396
  %296 = select i1 %294, i1 %295, i1 false
  br i1 %296, label %.lr.ph.i, label %html_tag_contents_append.exit

html_tag_contents_append.exit:                    ; preds = %292, %250
  %.064.lcssa.i = phi i64 [ %251, %250 ], [ %293, %292 ]
  store i64 %.064.lcssa.i, ptr %15, align 8, !tbaa !32
  br label %297

297:                                              ; preds = %html_tag_contents_append.exit, %245, %html_output_c.exit1519
  %.41161 = phi ptr [ null, %html_tag_contents_append.exit ], [ %.211592376, %245 ], [ %.211592376, %html_output_c.exit1519 ]
  %298 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %.backedge

299:                                              ; preds = %221
  %300 = tail call ptr @__ctype_b_loc() #21
  %301 = load ptr, ptr %300, align 8, !tbaa !37
  %302 = zext i8 %83 to i64
  %303 = getelementptr inbounds nuw [2 x i8], ptr %301, i64 %302
  %304 = load i16, ptr %303, align 2, !tbaa !39
  %305 = and i16 %304, 8192
  %.not1443 = icmp eq i16 %305, 0
  br i1 %.not1443, label %319, label %306

306:                                              ; preds = %299
  %307 = trunc nuw i8 %.110642408 to i1
  %308 = icmp ne i32 %.110722405, 0
  %or.cond17.not = select i1 %307, i1 true, i1 %308
  br i1 %or.cond17.not, label %.backedge, label %309

309:                                              ; preds = %306
  br i1 %.not.i1657, label %.backedge, label %310

310:                                              ; preds = %309
  %311 = load i64, ptr %64, align 8, !tbaa !36
  %312 = icmp eq i64 %311, 8192
  br i1 %312, label %html_output_flush.exit.i1522, label %315

html_output_flush.exit.i1522:                     ; preds = %310
  %313 = load i32, ptr %.11139, align 8, !tbaa !34
  %314 = call i64 @cli_writen(i32 noundef %313, ptr noundef nonnull %65, i64 noundef 8192) #18
  br label %315

315:                                              ; preds = %html_output_flush.exit.i1522, %310
  %316 = phi i64 [ 0, %html_output_flush.exit.i1522 ], [ %311, %310 ]
  %317 = add i64 %316, 1
  store i64 %317, ptr %64, align 8, !tbaa !36
  %318 = getelementptr inbounds nuw i8, ptr %65, i64 %316
  store i8 32, ptr %318, align 1, !tbaa !16
  br label %.backedge

319:                                              ; preds = %299
  %320 = icmp eq i8 %83, 38
  br i1 %320, label %321, label %334

321:                                              ; preds = %319
  %322 = trunc nuw i8 %.110642408 to i1
  %323 = icmp ne i32 %.110722405, 0
  %or.cond20.not = select i1 %322, i1 true, i1 %323
  %brmerge2513 = or i1 %or.cond20.not, %.not.i1657
  %.110642408.mux2514 = select i1 %or.cond20.not, i8 %.110642408, i8 1
  br i1 %brmerge2513, label %html_output_c.exit1526, label %324

324:                                              ; preds = %321
  %325 = load i64, ptr %64, align 8, !tbaa !36
  %326 = icmp eq i64 %325, 8192
  br i1 %326, label %html_output_flush.exit.i1525, label %329

html_output_flush.exit.i1525:                     ; preds = %324
  %327 = load i32, ptr %.11139, align 8, !tbaa !34
  %328 = call i64 @cli_writen(i32 noundef %327, ptr noundef nonnull %65, i64 noundef 8192) #18
  br label %329

329:                                              ; preds = %html_output_flush.exit.i1525, %324
  %330 = phi i64 [ 0, %html_output_flush.exit.i1525 ], [ %325, %324 ]
  %331 = add i64 %330, 1
  store i64 %331, ptr %64, align 8, !tbaa !36
  %332 = getelementptr inbounds nuw i8, ptr %65, i64 %330
  store i8 32, ptr %332, align 1, !tbaa !16
  br label %html_output_c.exit1526

html_output_c.exit1526:                           ; preds = %321, %329
  %.51068 = phi i8 [ %.110642408.mux2514, %321 ], [ 1, %329 ]
  %333 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %.backedge

334:                                              ; preds = %319
  %335 = icmp slt i8 %83, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %.backedge

338:                                              ; preds = %334
  %339 = tail call ptr @__ctype_tolower_loc() #21
  %340 = load ptr, ptr %339, align 8, !tbaa !41
  %341 = getelementptr inbounds nuw [4 x i8], ptr %340, i64 %302
  %342 = load i32, ptr %341, align 4, !tbaa !43
  %343 = trunc i32 %342 to i8
  %344 = icmp ne i32 %.110722405, 0
  %345 = and i32 %342, 255
  %346 = icmp eq i32 %345, 39
  %or.cond23 = select i1 %344, i1 %346, i1 false
  %spec.store.select135 = select i1 %or.cond23, i8 34, i8 %343
  br i1 %.not.i1717, label %html_output_c.exit1529, label %347

347:                                              ; preds = %338
  %348 = load i64, ptr %57, align 8, !tbaa !36
  %349 = icmp eq i64 %348, 8192
  br i1 %349, label %html_output_flush.exit.i1528, label %352

html_output_flush.exit.i1528:                     ; preds = %347
  %350 = load i32, ptr %.11137, align 8, !tbaa !34
  %351 = call i64 @cli_writen(i32 noundef %350, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %352

352:                                              ; preds = %html_output_flush.exit.i1528, %347
  %353 = phi i64 [ 0, %html_output_flush.exit.i1528 ], [ %348, %347 ]
  %354 = add i64 %353, 1
  store i64 %354, ptr %57, align 8, !tbaa !36
  %355 = getelementptr inbounds nuw i8, ptr %58, i64 %353
  store i8 %spec.store.select135, ptr %355, align 1, !tbaa !16
  br label %html_output_c.exit1529

html_output_c.exit1529:                           ; preds = %338, %352
  %356 = icmp eq i32 %.110722405, 0
  br i1 %356, label %357, label %html_output_c.exit1532

357:                                              ; preds = %html_output_c.exit1529
  %358 = load i8, ptr %.211162396, align 1, !tbaa !16
  %359 = icmp ult i8 %358, 32
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = trunc nuw i8 %.110642408 to i1
  br i1 %361, label %html_output_c.exit1532, label %362

362:                                              ; preds = %360
  call fastcc void @html_output_c(ptr noundef %.11139, i8 noundef zeroext 32)
  br label %html_output_c.exit1532

363:                                              ; preds = %357
  br i1 %.not.i1657, label %html_output_c.exit1532, label %364

364:                                              ; preds = %363
  %365 = load i64, ptr %64, align 8, !tbaa !36
  %366 = icmp eq i64 %365, 8192
  br i1 %366, label %html_output_flush.exit.i1531, label %369

html_output_flush.exit.i1531:                     ; preds = %364
  %367 = load i32, ptr %.11139, align 8, !tbaa !34
  %368 = call i64 @cli_writen(i32 noundef %367, ptr noundef nonnull %65, i64 noundef 8192) #18
  br label %369

369:                                              ; preds = %html_output_flush.exit.i1531, %364
  %370 = phi i64 [ 0, %html_output_flush.exit.i1531 ], [ %365, %364 ]
  %371 = add i64 %370, 1
  store i64 %371, ptr %64, align 8, !tbaa !36
  %372 = getelementptr inbounds nuw i8, ptr %65, i64 %370
  store i8 %spec.store.select135, ptr %372, align 1, !tbaa !16
  br label %html_output_c.exit1532

html_output_c.exit1532:                           ; preds = %369, %363, %362, %360, %html_output_c.exit1529
  %.61069 = phi i8 [ 1, %360 ], [ 1, %362 ], [ %.110642408, %html_output_c.exit1529 ], [ 0, %363 ], [ 0, %369 ]
  %373 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %.backedge

374:                                              ; preds = %91
  %375 = icmp eq i32 %.12433, 0
  %376 = icmp eq i8 %83, 33
  %or.cond2011 = and i1 %375, %376
  br i1 %or.cond2011, label %377, label %394

377:                                              ; preds = %374
  %.not1440 = icmp eq i32 %.110722405, 0
  br i1 %.not1440, label %388, label %378

378:                                              ; preds = %377
  br i1 %.not.i1717, label %html_output_c.exit1535, label %379

379:                                              ; preds = %378
  %380 = load i64, ptr %57, align 8, !tbaa !36
  %381 = icmp eq i64 %380, 8192
  br i1 %381, label %html_output_flush.exit.i1534, label %384

html_output_flush.exit.i1534:                     ; preds = %379
  %382 = load i32, ptr %.11137, align 8, !tbaa !34
  %383 = call i64 @cli_writen(i32 noundef %382, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %384

384:                                              ; preds = %html_output_flush.exit.i1534, %379
  %385 = phi i64 [ 0, %html_output_flush.exit.i1534 ], [ %380, %379 ]
  %386 = add i64 %385, 1
  store i64 %386, ptr %57, align 8, !tbaa !36
  %387 = getelementptr inbounds nuw i8, ptr %58, i64 %385
  store i8 33, ptr %387, align 1, !tbaa !16
  br label %html_output_c.exit1535

388:                                              ; preds = %377
  br i1 %.not.i1717, label %html_output_c.exit1535, label %389

389:                                              ; preds = %388
  %390 = load i64, ptr %57, align 8, !tbaa !36
  %.not1442 = icmp eq i64 %390, 0
  br i1 %.not1442, label %html_output_c.exit1535, label %391

391:                                              ; preds = %389
  %392 = add i64 %390, -1
  store i64 %392, ptr %57, align 8, !tbaa !36
  br label %html_output_c.exit1535

html_output_c.exit1535:                           ; preds = %384, %378, %388, %389, %391
  %393 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %.backedge

394:                                              ; preds = %374
  %395 = icmp eq i8 %83, 62
  br i1 %395, label %396, label %409

396:                                              ; preds = %394
  br i1 %.not.i1717, label %html_output_c.exit1538, label %397

397:                                              ; preds = %396
  %398 = load i64, ptr %57, align 8, !tbaa !36
  %399 = icmp eq i64 %398, 8192
  br i1 %399, label %html_output_flush.exit.i1537, label %402

html_output_flush.exit.i1537:                     ; preds = %397
  %400 = load i32, ptr %.11137, align 8, !tbaa !34
  %401 = call i64 @cli_writen(i32 noundef %400, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %402

402:                                              ; preds = %html_output_flush.exit.i1537, %397
  %403 = phi i64 [ 0, %html_output_flush.exit.i1537 ], [ %398, %397 ]
  %404 = add i64 %403, 1
  store i64 %404, ptr %57, align 8, !tbaa !36
  %405 = getelementptr inbounds nuw i8, ptr %58, i64 %403
  store i8 62, ptr %405, align 1, !tbaa !16
  br label %html_output_c.exit1538

html_output_c.exit1538:                           ; preds = %396, %402
  %406 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  %407 = sext i32 %.12433 to i64
  %408 = getelementptr inbounds i8, ptr %8, i64 %407
  store i8 0, ptr %408, align 1, !tbaa !16
  br label %.backedge

409:                                              ; preds = %394
  %410 = tail call ptr @__ctype_b_loc() #21
  %411 = load ptr, ptr %410, align 8, !tbaa !37
  %412 = zext i8 %83 to i64
  %413 = getelementptr inbounds nuw [2 x i8], ptr %411, i64 %412
  %414 = load i16, ptr %413, align 2, !tbaa !39
  %415 = and i16 %414, 8192
  %.not1438 = icmp eq i16 %415, 0
  br i1 %.not1438, label %416, label %447

416:                                              ; preds = %409
  %417 = tail call ptr @__ctype_tolower_loc() #21
  %418 = load ptr, ptr %417, align 8, !tbaa !41
  %419 = getelementptr inbounds nuw [4 x i8], ptr %418, i64 %412
  %420 = load i32, ptr %419, align 4, !tbaa !43
  %421 = trunc i32 %420 to i8
  br i1 %.not.i1717, label %html_output_c.exit1541, label %422

422:                                              ; preds = %416
  %423 = load i64, ptr %57, align 8, !tbaa !36
  %424 = icmp eq i64 %423, 8192
  br i1 %424, label %html_output_flush.exit.i1540, label %427

html_output_flush.exit.i1540:                     ; preds = %422
  %425 = load i32, ptr %.11137, align 8, !tbaa !34
  %426 = call i64 @cli_writen(i32 noundef %425, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %427

427:                                              ; preds = %html_output_flush.exit.i1540, %422
  %428 = phi i64 [ 0, %html_output_flush.exit.i1540 ], [ %423, %422 ]
  %429 = add i64 %428, 1
  store i64 %429, ptr %57, align 8, !tbaa !36
  %430 = getelementptr inbounds nuw i8, ptr %58, i64 %428
  store i8 %421, ptr %430, align 1, !tbaa !16
  br label %html_output_c.exit1541

html_output_c.exit1541:                           ; preds = %416, %427
  %431 = icmp ne i32 %.110722405, 0
  %or.cond25 = and i1 %431, %375
  br i1 %or.cond25, label %.thread1844, label %433

.thread1844:                                      ; preds = %html_output_c.exit1541
  %432 = load i8, ptr %.211162396, align 1, !tbaa !16
  %.not1439 = icmp eq i8 %432, 47
  %spec.select1462 = select i1 %.not1439, i32 8, i32 1
  br label %435

433:                                              ; preds = %html_output_c.exit1541
  %434 = icmp slt i32 %.12433, 1024
  br i1 %434, label %._crit_edge2615, label %445

._crit_edge2615:                                  ; preds = %433
  %.pre2616 = load i8, ptr %.211162396, align 1, !tbaa !16
  br label %435

435:                                              ; preds = %._crit_edge2615, %.thread1844
  %436 = phi i8 [ %432, %.thread1844 ], [ %.pre2616, %._crit_edge2615 ]
  %.310821847 = phi i32 [ %spec.select1462, %.thread1844 ], [ 8, %._crit_edge2615 ]
  %437 = load ptr, ptr %417, align 8, !tbaa !41
  %438 = zext i8 %436 to i64
  %439 = getelementptr inbounds nuw [4 x i8], ptr %437, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !43
  %441 = trunc i32 %440 to i8
  %442 = add nsw i32 %.12433, 1
  %443 = sext i32 %.12433 to i64
  %444 = getelementptr inbounds i8, ptr %8, i64 %443
  store i8 %441, ptr %444, align 1, !tbaa !16
  br label %445

445:                                              ; preds = %435, %433
  %.310821846 = phi i32 [ %.310821847, %435 ], [ 8, %433 ]
  %.3 = phi i32 [ %442, %435 ], [ %.12433, %433 ]
  %446 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %.backedge

447:                                              ; preds = %409
  %448 = sext i32 %.12433 to i64
  %449 = getelementptr inbounds i8, ptr %8, i64 %448
  store i8 0, ptr %449, align 1, !tbaa !16
  %450 = icmp eq i32 %.110722405, 0
  %451 = select i1 %450, i32 9, i32 12
  br label %.backedge

452:                                              ; preds = %91
  %453 = icmp eq i8 %83, 61
  br i1 %453, label %454, label %467

454:                                              ; preds = %452
  br i1 %.not.i1717, label %html_output_c.exit1544, label %455

455:                                              ; preds = %454
  %456 = load i64, ptr %57, align 8, !tbaa !36
  %457 = icmp eq i64 %456, 8192
  br i1 %457, label %html_output_flush.exit.i1543, label %460

html_output_flush.exit.i1543:                     ; preds = %455
  %458 = load i32, ptr %.11137, align 8, !tbaa !34
  %459 = call i64 @cli_writen(i32 noundef %458, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %460

460:                                              ; preds = %html_output_flush.exit.i1543, %455
  %461 = phi i64 [ 0, %html_output_flush.exit.i1543 ], [ %456, %455 ]
  %462 = add i64 %461, 1
  store i64 %462, ptr %57, align 8, !tbaa !36
  %463 = getelementptr inbounds nuw i8, ptr %58, i64 %461
  store i8 61, ptr %463, align 1, !tbaa !16
  br label %html_output_c.exit1544

html_output_c.exit1544:                           ; preds = %454, %460
  %464 = sext i32 %.110282431 to i64
  %465 = getelementptr inbounds i8, ptr %9, i64 %464
  store i8 0, ptr %465, align 1, !tbaa !16
  %466 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %.backedge

467:                                              ; preds = %452
  %468 = tail call ptr @__ctype_b_loc() #21
  %469 = load ptr, ptr %468, align 8, !tbaa !37
  %470 = zext i8 %83 to i64
  %471 = getelementptr inbounds nuw [2 x i8], ptr %469, i64 %470
  %472 = load i16, ptr %471, align 2, !tbaa !39
  %473 = and i16 %472, 8192
  %.not1437 = icmp eq i16 %473, 0
  br i1 %.not1437, label %478, label %474

474:                                              ; preds = %467
  %475 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  %476 = sext i32 %.110282431 to i64
  %477 = getelementptr inbounds i8, ptr %9, i64 %476
  store i8 0, ptr %477, align 1, !tbaa !16
  br label %.backedge

478:                                              ; preds = %467
  %479 = icmp eq i8 %83, 62
  br i1 %479, label %480, label %496

480:                                              ; preds = %478
  br i1 %.not.i1717, label %html_output_c.exit1547, label %481

481:                                              ; preds = %480
  %482 = load i64, ptr %57, align 8, !tbaa !36
  %483 = icmp eq i64 %482, 8192
  br i1 %483, label %html_output_flush.exit.i1546, label %486

html_output_flush.exit.i1546:                     ; preds = %481
  %484 = load i32, ptr %.11137, align 8, !tbaa !34
  %485 = call i64 @cli_writen(i32 noundef %484, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %486

486:                                              ; preds = %html_output_flush.exit.i1546, %481
  %487 = phi i64 [ 0, %html_output_flush.exit.i1546 ], [ %482, %481 ]
  %488 = add i64 %487, 1
  store i64 %488, ptr %57, align 8, !tbaa !36
  %489 = getelementptr inbounds nuw i8, ptr %58, i64 %487
  store i8 62, ptr %489, align 1, !tbaa !16
  br label %html_output_c.exit1547

html_output_c.exit1547:                           ; preds = %480, %486
  %490 = icmp sgt i32 %.110282431, 0
  br i1 %490, label %491, label %494

491:                                              ; preds = %html_output_c.exit1547
  %492 = zext nneg i32 %.110282431 to i64
  %493 = getelementptr inbounds nuw i8, ptr %9, i64 %492
  store i8 0, ptr %493, align 1, !tbaa !16
  call void @html_tag_arg_add(ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef null)
  br label %494

494:                                              ; preds = %491, %html_output_c.exit1547
  %495 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %.backedge

496:                                              ; preds = %478
  %497 = icmp ne i32 %.110282431, 0
  %or.cond2012 = or i1 %.not.i1717, %497
  br i1 %or.cond2012, label %html_output_c.exit1550, label %498

498:                                              ; preds = %496
  %499 = load i64, ptr %57, align 8, !tbaa !36
  %500 = icmp eq i64 %499, 8192
  br i1 %500, label %html_output_flush.exit.i1549, label %html_output_c.exit1550.thread

html_output_flush.exit.i1549:                     ; preds = %498
  %501 = load i32, ptr %.11137, align 8, !tbaa !34
  %502 = call i64 @cli_writen(i32 noundef %501, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %html_output_c.exit1550.thread

html_output_c.exit1550.thread:                    ; preds = %498, %html_output_flush.exit.i1549
  %503 = phi i64 [ 0, %html_output_flush.exit.i1549 ], [ %499, %498 ]
  %504 = add i64 %503, 1
  store i64 %504, ptr %57, align 8, !tbaa !36
  %505 = getelementptr inbounds nuw i8, ptr %58, i64 %503
  store i8 32, ptr %505, align 1, !tbaa !16
  %.pre2614 = load i8, ptr %.211162396, align 1, !tbaa !16
  %.pre2618 = zext i8 %.pre2614 to i64
  %506 = tail call ptr @__ctype_tolower_loc() #21
  %507 = load ptr, ptr %506, align 8, !tbaa !41
  %508 = getelementptr inbounds nuw [4 x i8], ptr %507, i64 %.pre2618
  br label %512

html_output_c.exit1550:                           ; preds = %496
  %509 = tail call ptr @__ctype_tolower_loc() #21
  %510 = load ptr, ptr %509, align 8, !tbaa !41
  %511 = getelementptr inbounds nuw [4 x i8], ptr %510, i64 %470
  br i1 %.not.i1717, label %html_output_c.exit1553, label %512

512:                                              ; preds = %html_output_c.exit1550.thread, %html_output_c.exit1550
  %.in.in = phi ptr [ %508, %html_output_c.exit1550.thread ], [ %511, %html_output_c.exit1550 ]
  %513 = phi ptr [ %506, %html_output_c.exit1550.thread ], [ %509, %html_output_c.exit1550 ]
  %.in = load i32, ptr %.in.in, align 4, !tbaa !43
  %514 = trunc i32 %.in to i8
  %515 = load i64, ptr %57, align 8, !tbaa !36
  %516 = icmp eq i64 %515, 8192
  br i1 %516, label %html_output_flush.exit.i1552, label %519

html_output_flush.exit.i1552:                     ; preds = %512
  %517 = load i32, ptr %.11137, align 8, !tbaa !34
  %518 = call i64 @cli_writen(i32 noundef %517, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %519

519:                                              ; preds = %html_output_flush.exit.i1552, %512
  %520 = phi i64 [ 0, %html_output_flush.exit.i1552 ], [ %515, %512 ]
  %521 = add i64 %520, 1
  store i64 %521, ptr %57, align 8, !tbaa !36
  %522 = getelementptr inbounds nuw i8, ptr %58, i64 %520
  store i8 %514, ptr %522, align 1, !tbaa !16
  br label %html_output_c.exit1553

html_output_c.exit1553:                           ; preds = %html_output_c.exit1550, %519
  %523 = phi ptr [ %509, %html_output_c.exit1550 ], [ %513, %519 ]
  %524 = icmp slt i32 %.110282431, 1024
  br i1 %524, label %525, label %535

525:                                              ; preds = %html_output_c.exit1553
  %526 = load ptr, ptr %523, align 8, !tbaa !41
  %527 = load i8, ptr %.211162396, align 1, !tbaa !16
  %528 = zext i8 %527 to i64
  %529 = getelementptr inbounds nuw [4 x i8], ptr %526, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !43
  %531 = trunc i32 %530 to i8
  %532 = add nsw i32 %.110282431, 1
  %533 = sext i32 %.110282431 to i64
  %534 = getelementptr inbounds i8, ptr %9, i64 %533
  store i8 %531, ptr %534, align 1, !tbaa !16
  br label %535

535:                                              ; preds = %525, %html_output_c.exit1553
  %.31030 = phi i32 [ %532, %525 ], [ %.110282431, %html_output_c.exit1553 ]
  %536 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %.backedge

537:                                              ; preds = %91
  %538 = icmp eq i8 %83, 61
  br i1 %538, label %539, label %550

539:                                              ; preds = %537
  br i1 %.not.i1717, label %html_output_c.exit1556, label %540

540:                                              ; preds = %539
  %541 = load i64, ptr %57, align 8, !tbaa !36
  %542 = icmp eq i64 %541, 8192
  br i1 %542, label %html_output_flush.exit.i1555, label %545

html_output_flush.exit.i1555:                     ; preds = %540
  %543 = load i32, ptr %.11137, align 8, !tbaa !34
  %544 = call i64 @cli_writen(i32 noundef %543, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %545

545:                                              ; preds = %html_output_flush.exit.i1555, %540
  %546 = phi i64 [ 0, %html_output_flush.exit.i1555 ], [ %541, %540 ]
  %547 = add i64 %546, 1
  store i64 %547, ptr %57, align 8, !tbaa !36
  %548 = getelementptr inbounds nuw i8, ptr %58, i64 %546
  store i8 61, ptr %548, align 1, !tbaa !16
  br label %html_output_c.exit1556

html_output_c.exit1556:                           ; preds = %539, %545
  %549 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %.backedge

550:                                              ; preds = %537
  %551 = icmp sgt i32 %.110282431, 0
  br i1 %551, label %552, label %.backedge

552:                                              ; preds = %550
  %553 = zext nneg i32 %.110282431 to i64
  %554 = getelementptr inbounds nuw i8, ptr %9, i64 %553
  store i8 0, ptr %554, align 1, !tbaa !16
  call void @html_tag_arg_add(ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef null)
  br label %.backedge

555:                                              ; preds = %91
  switch i64 %.110502417, label %590 [
    i64 5, label %556
    i64 6, label %573
  ]

556:                                              ; preds = %555
  %bcmp1423 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %10, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %557 = icmp eq i32 %bcmp1423, 0
  br i1 %557, label %558, label %590

558:                                              ; preds = %556
  br i1 %.not.i1717, label %html_output_c.exit1559, label %559

559:                                              ; preds = %558
  %560 = load i64, ptr %57, align 8, !tbaa !36
  %.not1435 = icmp eq i64 %560, 0
  br i1 %.not1435, label %563, label %561

561:                                              ; preds = %559
  %562 = add i64 %560, -1
  store i64 %562, ptr %57, align 8, !tbaa !36
  br label %563

563:                                              ; preds = %561, %559
  %.not1436 = icmp eq i32 %.111282391, 2
  br i1 %.not1436, label %html_output_c.exit1559, label %564

564:                                              ; preds = %563
  %565 = load i64, ptr %57, align 8, !tbaa !36
  %566 = icmp eq i64 %565, 8192
  br i1 %566, label %html_output_flush.exit.i1558, label %569

html_output_flush.exit.i1558:                     ; preds = %564
  %567 = load i32, ptr %.11137, align 8, !tbaa !34
  %568 = call i64 @cli_writen(i32 noundef %567, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %569

569:                                              ; preds = %html_output_flush.exit.i1558, %564
  %570 = phi i64 [ 0, %html_output_flush.exit.i1558 ], [ %565, %564 ]
  %571 = add i64 %570, 1
  store i64 %571, ptr %57, align 8, !tbaa !36
  %572 = getelementptr inbounds nuw i8, ptr %58, i64 %570
  store i8 34, ptr %572, align 1, !tbaa !16
  br label %html_output_c.exit1559

573:                                              ; preds = %555
  %bcmp1424 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %10, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %574 = icmp eq i32 %bcmp1424, 0
  br i1 %574, label %575, label %590

575:                                              ; preds = %573
  br i1 %.not.i1717, label %html_output_c.exit1559, label %576

576:                                              ; preds = %575
  %577 = load i64, ptr %57, align 8, !tbaa !36
  %.not1432 = icmp eq i64 %577, 0
  br i1 %.not1432, label %580, label %578

578:                                              ; preds = %576
  %579 = add i64 %577, -1
  store i64 %579, ptr %57, align 8, !tbaa !36
  br label %580

580:                                              ; preds = %578, %576
  %.not1433 = icmp eq i32 %.111282391, 2
  br i1 %.not1433, label %html_output_c.exit1559, label %581

581:                                              ; preds = %580
  %582 = load i64, ptr %57, align 8, !tbaa !36
  %583 = icmp eq i64 %582, 8192
  br i1 %583, label %html_output_flush.exit.i1561, label %586

html_output_flush.exit.i1561:                     ; preds = %581
  %584 = load i32, ptr %.11137, align 8, !tbaa !34
  %585 = call i64 @cli_writen(i32 noundef %584, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %586

586:                                              ; preds = %html_output_flush.exit.i1561, %581
  %587 = phi i64 [ 0, %html_output_flush.exit.i1561 ], [ %582, %581 ]
  %588 = add i64 %587, 1
  store i64 %588, ptr %57, align 8, !tbaa !36
  %589 = getelementptr inbounds nuw i8, ptr %58, i64 %587
  store i8 34, ptr %589, align 1, !tbaa !16
  br label %html_output_c.exit1559

590:                                              ; preds = %556, %555, %573
  switch i8 %83, label %691 [
    i8 38, label %591
    i8 39, label %593
    i8 34, label %642
  ]

591:                                              ; preds = %590
  %592 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %html_output_c.exit1559

593:                                              ; preds = %590
  %594 = icmp eq i64 %.110502417, 0
  br i1 %594, label %595, label %606

595:                                              ; preds = %593
  br i1 %.not.i1717, label %html_output_c.exit1565, label %596

596:                                              ; preds = %595
  %597 = load i64, ptr %57, align 8, !tbaa !36
  %598 = icmp eq i64 %597, 8192
  br i1 %598, label %html_output_flush.exit.i1564, label %601

html_output_flush.exit.i1564:                     ; preds = %596
  %599 = load i32, ptr %.11137, align 8, !tbaa !34
  %600 = call i64 @cli_writen(i32 noundef %599, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %601

601:                                              ; preds = %html_output_flush.exit.i1564, %596
  %602 = phi i64 [ 0, %html_output_flush.exit.i1564 ], [ %597, %596 ]
  %603 = add i64 %602, 1
  store i64 %603, ptr %57, align 8, !tbaa !36
  %604 = getelementptr inbounds nuw i8, ptr %58, i64 %602
  store i8 34, ptr %604, align 1, !tbaa !16
  br label %html_output_c.exit1565

html_output_c.exit1565:                           ; preds = %595, %601
  store i8 34, ptr %10, align 16, !tbaa !16
  %605 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %html_output_c.exit1559

606:                                              ; preds = %593
  %607 = trunc nuw i8 %.110382427 to i1
  %608 = icmp ne i32 %.111282391, 0
  %or.cond28.not = select i1 %607, i1 true, i1 %608
  br i1 %or.cond28.not, label %626, label %609

609:                                              ; preds = %606
  br i1 %.not.i1717, label %html_output_c.exit1568, label %610

610:                                              ; preds = %609
  %611 = load i64, ptr %57, align 8, !tbaa !36
  %612 = icmp eq i64 %611, 8192
  br i1 %612, label %html_output_flush.exit.i1567, label %615

html_output_flush.exit.i1567:                     ; preds = %610
  %613 = load i32, ptr %.11137, align 8, !tbaa !34
  %614 = call i64 @cli_writen(i32 noundef %613, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %615

615:                                              ; preds = %html_output_flush.exit.i1567, %610
  %616 = phi i64 [ 0, %html_output_flush.exit.i1567 ], [ %611, %610 ]
  %617 = add i64 %616, 1
  store i64 %617, ptr %57, align 8, !tbaa !36
  %618 = getelementptr inbounds nuw i8, ptr %58, i64 %616
  store i8 34, ptr %618, align 1, !tbaa !16
  br label %html_output_c.exit1568

html_output_c.exit1568:                           ; preds = %609, %615
  %619 = icmp slt i64 %.110502417, 1024
  br i1 %619, label %620, label %623

620:                                              ; preds = %html_output_c.exit1568
  %621 = add nsw i64 %.110502417, 1
  %622 = getelementptr inbounds i8, ptr %10, i64 %.110502417
  store i8 34, ptr %622, align 1, !tbaa !16
  br label %623

623:                                              ; preds = %620, %html_output_c.exit1568
  %.51054 = phi i64 [ %621, %620 ], [ %.110502417, %html_output_c.exit1568 ]
  %624 = getelementptr inbounds i8, ptr %10, i64 %.51054
  store i8 0, ptr %624, align 1, !tbaa !16
  call void @html_tag_arg_add(ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %625 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %html_output_c.exit1559

626:                                              ; preds = %606
  br i1 %.not.i1717, label %html_output_c.exit1571, label %627

627:                                              ; preds = %626
  %628 = load i64, ptr %57, align 8, !tbaa !36
  %629 = icmp eq i64 %628, 8192
  br i1 %629, label %html_output_flush.exit.i1570, label %632

html_output_flush.exit.i1570:                     ; preds = %627
  %630 = load i32, ptr %.11137, align 8, !tbaa !34
  %631 = call i64 @cli_writen(i32 noundef %630, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %632

632:                                              ; preds = %html_output_flush.exit.i1570, %627
  %633 = phi i64 [ 0, %html_output_flush.exit.i1570 ], [ %628, %627 ]
  %634 = add i64 %633, 1
  store i64 %634, ptr %57, align 8, !tbaa !36
  %635 = getelementptr inbounds nuw i8, ptr %58, i64 %633
  store i8 34, ptr %635, align 1, !tbaa !16
  br label %html_output_c.exit1571

html_output_c.exit1571:                           ; preds = %626, %632
  %636 = icmp slt i64 %.110502417, 1024
  br i1 %636, label %637, label %640

637:                                              ; preds = %html_output_c.exit1571
  %638 = add nsw i64 %.110502417, 1
  %639 = getelementptr inbounds i8, ptr %10, i64 %.110502417
  store i8 34, ptr %639, align 1, !tbaa !16
  br label %640

640:                                              ; preds = %637, %html_output_c.exit1571
  %.61055 = phi i64 [ %638, %637 ], [ %.110502417, %html_output_c.exit1571 ]
  %641 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %html_output_c.exit1559

642:                                              ; preds = %590
  %643 = icmp eq i64 %.110502417, 0
  br i1 %643, label %644, label %655

644:                                              ; preds = %642
  br i1 %.not.i1717, label %html_output_c.exit1574, label %645

645:                                              ; preds = %644
  %646 = load i64, ptr %57, align 8, !tbaa !36
  %647 = icmp eq i64 %646, 8192
  br i1 %647, label %html_output_flush.exit.i1573, label %650

html_output_flush.exit.i1573:                     ; preds = %645
  %648 = load i32, ptr %.11137, align 8, !tbaa !34
  %649 = call i64 @cli_writen(i32 noundef %648, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %650

650:                                              ; preds = %html_output_flush.exit.i1573, %645
  %651 = phi i64 [ 0, %html_output_flush.exit.i1573 ], [ %646, %645 ]
  %652 = add i64 %651, 1
  store i64 %652, ptr %57, align 8, !tbaa !36
  %653 = getelementptr inbounds nuw i8, ptr %58, i64 %651
  store i8 34, ptr %653, align 1, !tbaa !16
  br label %html_output_c.exit1574

html_output_c.exit1574:                           ; preds = %644, %650
  store i8 34, ptr %10, align 16, !tbaa !16
  %654 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %html_output_c.exit1559

655:                                              ; preds = %642
  %656 = trunc nuw i8 %.110382427 to i1
  %657 = icmp ne i32 %.111282391, 1
  %or.cond31.not = select i1 %656, i1 true, i1 %657
  br i1 %or.cond31.not, label %675, label %658

658:                                              ; preds = %655
  br i1 %.not.i1717, label %html_output_c.exit1577, label %659

659:                                              ; preds = %658
  %660 = load i64, ptr %57, align 8, !tbaa !36
  %661 = icmp eq i64 %660, 8192
  br i1 %661, label %html_output_flush.exit.i1576, label %664

html_output_flush.exit.i1576:                     ; preds = %659
  %662 = load i32, ptr %.11137, align 8, !tbaa !34
  %663 = call i64 @cli_writen(i32 noundef %662, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %664

664:                                              ; preds = %html_output_flush.exit.i1576, %659
  %665 = phi i64 [ 0, %html_output_flush.exit.i1576 ], [ %660, %659 ]
  %666 = add i64 %665, 1
  store i64 %666, ptr %57, align 8, !tbaa !36
  %667 = getelementptr inbounds nuw i8, ptr %58, i64 %665
  store i8 34, ptr %667, align 1, !tbaa !16
  br label %html_output_c.exit1577

html_output_c.exit1577:                           ; preds = %658, %664
  %668 = icmp slt i64 %.110502417, 1024
  br i1 %668, label %669, label %672

669:                                              ; preds = %html_output_c.exit1577
  %670 = add nsw i64 %.110502417, 1
  %671 = getelementptr inbounds i8, ptr %10, i64 %.110502417
  store i8 34, ptr %671, align 1, !tbaa !16
  br label %672

672:                                              ; preds = %669, %html_output_c.exit1577
  %.8 = phi i64 [ %670, %669 ], [ %.110502417, %html_output_c.exit1577 ]
  %673 = getelementptr inbounds i8, ptr %10, i64 %.8
  store i8 0, ptr %673, align 1, !tbaa !16
  call void @html_tag_arg_add(ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %674 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %html_output_c.exit1559

675:                                              ; preds = %655
  br i1 %.not.i1717, label %html_output_c.exit1580, label %676

676:                                              ; preds = %675
  %677 = load i64, ptr %57, align 8, !tbaa !36
  %678 = icmp eq i64 %677, 8192
  br i1 %678, label %html_output_flush.exit.i1579, label %681

html_output_flush.exit.i1579:                     ; preds = %676
  %679 = load i32, ptr %.11137, align 8, !tbaa !34
  %680 = call i64 @cli_writen(i32 noundef %679, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %681

681:                                              ; preds = %html_output_flush.exit.i1579, %676
  %682 = phi i64 [ 0, %html_output_flush.exit.i1579 ], [ %677, %676 ]
  %683 = add i64 %682, 1
  store i64 %683, ptr %57, align 8, !tbaa !36
  %684 = getelementptr inbounds nuw i8, ptr %58, i64 %682
  store i8 34, ptr %684, align 1, !tbaa !16
  br label %html_output_c.exit1580

html_output_c.exit1580:                           ; preds = %675, %681
  %685 = icmp slt i64 %.110502417, 1024
  br i1 %685, label %686, label %689

686:                                              ; preds = %html_output_c.exit1580
  %687 = add nsw i64 %.110502417, 1
  %688 = getelementptr inbounds i8, ptr %10, i64 %.110502417
  store i8 34, ptr %688, align 1, !tbaa !16
  br label %689

689:                                              ; preds = %686, %html_output_c.exit1580
  %.9 = phi i64 [ %687, %686 ], [ %.110502417, %html_output_c.exit1580 ]
  %690 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %html_output_c.exit1559

691:                                              ; preds = %590
  %692 = tail call ptr @__ctype_b_loc() #21
  %693 = load ptr, ptr %692, align 8, !tbaa !37
  %694 = zext i8 %83 to i64
  %695 = getelementptr inbounds nuw [2 x i8], ptr %693, i64 %694
  %696 = load i16, ptr %695, align 2, !tbaa !39
  %697 = and i16 %696, 8192
  %.not1425 = icmp ne i16 %697, 0
  %698 = icmp eq i8 %83, 62
  %or.cond1463 = or i1 %698, %.not1425
  br i1 %or.cond1463, label %699, label %724

699:                                              ; preds = %691
  %700 = icmp eq i32 %.111282391, 2
  br i1 %700, label %701, label %703

701:                                              ; preds = %699
  %702 = getelementptr inbounds i8, ptr %10, i64 %.110502417
  store i8 0, ptr %702, align 1, !tbaa !16
  call void @html_tag_arg_add(ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br label %html_output_c.exit1559

703:                                              ; preds = %699
  br i1 %.not.i1717, label %html_output_c.exit1583, label %704

704:                                              ; preds = %703
  %705 = load i64, ptr %57, align 8, !tbaa !36
  %706 = icmp eq i64 %705, 8192
  br i1 %706, label %html_output_flush.exit.i1582, label %709

html_output_flush.exit.i1582:                     ; preds = %704
  %707 = load i32, ptr %.11137, align 8, !tbaa !34
  %708 = call i64 @cli_writen(i32 noundef %707, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %709

709:                                              ; preds = %html_output_flush.exit.i1582, %704
  %710 = phi i64 [ 0, %html_output_flush.exit.i1582 ], [ %705, %704 ]
  %711 = add i64 %710, 1
  store i64 %711, ptr %57, align 8, !tbaa !36
  %712 = getelementptr inbounds nuw i8, ptr %58, i64 %710
  store i8 %83, ptr %712, align 1, !tbaa !16
  br label %html_output_c.exit1583

html_output_c.exit1583:                           ; preds = %703, %709
  %713 = icmp slt i64 %.110502417, 1024
  br i1 %713, label %.sink.split, label %722

.sink.split:                                      ; preds = %html_output_c.exit1583
  %714 = load ptr, ptr %692, align 8, !tbaa !37
  %715 = load i8, ptr %.211162396, align 1, !tbaa !16
  %716 = zext i8 %715 to i64
  %717 = getelementptr inbounds nuw [2 x i8], ptr %714, i64 %716
  %718 = load i16, ptr %717, align 2, !tbaa !39
  %719 = and i16 %718, 8192
  %.not1428 = icmp eq i16 %719, 0
  %720 = add nsw i64 %.110502417, 1
  %721 = getelementptr inbounds i8, ptr %10, i64 %.110502417
  %.2899 = select i1 %.not1428, i8 62, i8 32
  store i8 %.2899, ptr %721, align 1, !tbaa !16
  br label %722

722:                                              ; preds = %.sink.split, %html_output_c.exit1583
  %.10 = phi i64 [ %.110502417, %html_output_c.exit1583 ], [ %720, %.sink.split ]
  %723 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %html_output_c.exit1559

724:                                              ; preds = %691
  %.not1426 = icmp eq i32 %.112302347, 0
  br i1 %.not1426, label %775, label %725

725:                                              ; preds = %724
  %726 = icmp sgt i8 %83, -1
  %727 = icmp ugt i32 %.112302347, 65535
  %or.cond33 = select i1 %726, i1 true, i1 %727
  br i1 %or.cond33, label %728, label %775

728:                                              ; preds = %725
  switch i32 %.112302347, label %748 [
    i32 15711374, label %730
    i32 15710610, label %730
    i32 14909570, label %730
    i32 161, label %729
  ]

729:                                              ; preds = %728
  switch i8 %83, label %.thread2782 [
    i8 67, label %730
    i8 68, label %730
    i8 79, label %730
  ]

.thread2782:                                      ; preds = %729
  call fastcc void @html_output_c(ptr noundef %.11137, i8 noundef zeroext -95)
  br label %769

730:                                              ; preds = %729, %729, %729, %728, %728, %728
  br i1 %.not.i1717, label %html_output_c.exit1586, label %731

731:                                              ; preds = %730
  %732 = load i64, ptr %57, align 8, !tbaa !36
  %733 = icmp eq i64 %732, 8192
  br i1 %733, label %html_output_flush.exit.i1585, label %736

html_output_flush.exit.i1585:                     ; preds = %731
  %734 = load i32, ptr %.11137, align 8, !tbaa !34
  %735 = call i64 @cli_writen(i32 noundef %734, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %736

736:                                              ; preds = %html_output_flush.exit.i1585, %731
  %737 = phi i64 [ 0, %html_output_flush.exit.i1585 ], [ %732, %731 ]
  %738 = add i64 %737, 1
  store i64 %738, ptr %57, align 8, !tbaa !36
  %739 = getelementptr inbounds nuw i8, ptr %58, i64 %737
  store i8 46, ptr %739, align 1, !tbaa !16
  br label %html_output_c.exit1586

html_output_c.exit1586:                           ; preds = %730, %736
  %740 = icmp slt i64 %.110502417, 1024
  br i1 %740, label %741, label %744

741:                                              ; preds = %html_output_c.exit1586
  %742 = add nsw i64 %.110502417, 1
  %743 = getelementptr inbounds i8, ptr %10, i64 %.110502417
  store i8 46, ptr %743, align 1, !tbaa !16
  br label %744

744:                                              ; preds = %741, %html_output_c.exit1586
  %.12 = phi i64 [ %742, %741 ], [ %.110502417, %html_output_c.exit1586 ]
  %745 = icmp eq i32 %.112302347, 161
  br i1 %745, label %746, label %775

746:                                              ; preds = %744
  %747 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %.backedge

748:                                              ; preds = %728
  %749 = lshr i32 %.112302347, 16
  %750 = trunc i32 %749 to i8
  %751 = lshr i32 %.112302347, 8
  %752 = trunc i32 %751 to i8
  %753 = trunc i32 %.112302347 to i8
  %.not1427 = icmp eq i8 %750, 0
  br i1 %.not1427, label %755, label %754

754:                                              ; preds = %748
  call fastcc void @html_output_c(ptr noundef %.11137, i8 noundef zeroext %750)
  br label %755

755:                                              ; preds = %754, %748
  %756 = and i32 %.112302347, 16711680
  %757 = icmp ne i32 %756, 0
  %758 = and i32 %.112302347, 16776960
  %or.cond40.not = icmp ne i32 %758, 0
  br i1 %or.cond40.not, label %759, label %.thread1856

759:                                              ; preds = %755
  call fastcc void @html_output_c(ptr noundef %.11137, i8 noundef zeroext %752)
  br label %.thread1856

.thread1856:                                      ; preds = %755, %759
  call fastcc void @html_output_c(ptr noundef %.11137, i8 noundef zeroext %753)
  %760 = icmp slt i64 %.110502417, 1024
  %or.cond42 = select i1 %757, i1 %760, i1 false
  br i1 %or.cond42, label %761, label %764

761:                                              ; preds = %.thread1856
  %762 = add nsw i64 %.110502417, 1
  %763 = getelementptr inbounds i8, ptr %10, i64 %.110502417
  store i8 %750, ptr %763, align 1, !tbaa !16
  br label %764

764:                                              ; preds = %761, %.thread1856
  %.14 = phi i64 [ %762, %761 ], [ %.110502417, %.thread1856 ]
  %765 = icmp slt i64 %.14, 1024
  %or.cond47 = select i1 %or.cond40.not, i1 %765, i1 false
  br i1 %or.cond47, label %766, label %769

766:                                              ; preds = %764
  %767 = add nsw i64 %.14, 1
  %768 = getelementptr inbounds i8, ptr %10, i64 %.14
  store i8 %752, ptr %768, align 1, !tbaa !16
  br label %769

769:                                              ; preds = %.thread2782, %764, %766
  %770 = phi i8 [ %753, %766 ], [ %753, %764 ], [ -95, %.thread2782 ]
  %.15 = phi i64 [ %767, %766 ], [ %.14, %764 ], [ %.110502417, %.thread2782 ]
  %771 = icmp slt i64 %.15, 1024
  br i1 %771, label %772, label %775

772:                                              ; preds = %769
  %773 = add nsw i64 %.15, 1
  %774 = getelementptr inbounds i8, ptr %10, i64 %.15
  store i8 %770, ptr %774, align 1, !tbaa !16
  br label %775

775:                                              ; preds = %744, %772, %769, %725, %724
  %.41233 = phi i32 [ 0, %724 ], [ %.112302347, %725 ], [ 0, %769 ], [ 0, %772 ], [ 0, %744 ]
  %.11 = phi i64 [ %.110502417, %724 ], [ %.110502417, %725 ], [ %.15, %769 ], [ %773, %772 ], [ %.12, %744 ]
  %776 = load i8, ptr %.211162396, align 1, !tbaa !16
  %777 = icmp slt i8 %776, 0
  br i1 %777, label %778, label %782

778:                                              ; preds = %775
  %779 = zext i8 %776 to i32
  %780 = shl nuw nsw i32 %.41233, 8
  %781 = or disjoint i32 %780, %779
  br label %803

782:                                              ; preds = %775
  %783 = tail call ptr @__ctype_tolower_loc() #21
  %784 = load ptr, ptr %783, align 8, !tbaa !41
  %785 = zext nneg i8 %776 to i64
  %786 = getelementptr inbounds nuw [4 x i8], ptr %784, i64 %785
  %787 = load i32, ptr %786, align 4, !tbaa !43
  %788 = trunc i32 %787 to i8
  br i1 %.not.i1717, label %html_output_c.exit1589, label %789

789:                                              ; preds = %782
  %790 = load i64, ptr %57, align 8, !tbaa !36
  %791 = icmp eq i64 %790, 8192
  br i1 %791, label %html_output_flush.exit.i1588, label %794

html_output_flush.exit.i1588:                     ; preds = %789
  %792 = load i32, ptr %.11137, align 8, !tbaa !34
  %793 = call i64 @cli_writen(i32 noundef %792, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %794

794:                                              ; preds = %html_output_flush.exit.i1588, %789
  %795 = phi i64 [ 0, %html_output_flush.exit.i1588 ], [ %790, %789 ]
  %796 = add i64 %795, 1
  store i64 %796, ptr %57, align 8, !tbaa !36
  %797 = getelementptr inbounds nuw i8, ptr %58, i64 %795
  store i8 %788, ptr %797, align 1, !tbaa !16
  br label %html_output_c.exit1589

html_output_c.exit1589:                           ; preds = %782, %794
  %798 = icmp slt i64 %.11, 1024
  br i1 %798, label %799, label %803

799:                                              ; preds = %html_output_c.exit1589
  %800 = load i8, ptr %.211162396, align 1, !tbaa !16
  %801 = add nsw i64 %.11, 1
  %802 = getelementptr inbounds i8, ptr %10, i64 %.11
  store i8 %800, ptr %802, align 1, !tbaa !16
  br label %803

803:                                              ; preds = %html_output_c.exit1589, %799, %778
  %.51234 = phi i32 [ %781, %778 ], [ %.41233, %799 ], [ %.41233, %html_output_c.exit1589 ]
  %.17 = phi i64 [ %.11, %778 ], [ %801, %799 ], [ %.11, %html_output_c.exit1589 ]
  %804 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %html_output_c.exit1559

html_output_c.exit1559:                           ; preds = %575, %558, %586, %569, %580, %563, %623, %640, %html_output_c.exit1565, %803, %722, %701, %html_output_c.exit1574, %689, %672, %591
  %.31232 = phi i32 [ %.51234, %803 ], [ %.112302347, %563 ], [ %.112302347, %591 ], [ %.112302347, %html_output_c.exit1565 ], [ %.112302347, %623 ], [ %.112302347, %640 ], [ %.112302347, %html_output_c.exit1574 ], [ %.112302347, %672 ], [ %.112302347, %689 ], [ %.112302347, %701 ], [ %.112302347, %722 ], [ %.112302347, %575 ], [ %.112302347, %558 ], [ %.112302347, %580 ], [ %.112302347, %586 ], [ %.112302347, %569 ]
  %.31130 = phi i32 [ %.111282391, %803 ], [ 2, %563 ], [ %.111282391, %591 ], [ 0, %html_output_c.exit1565 ], [ 0, %623 ], [ %.111282391, %640 ], [ 1, %html_output_c.exit1574 ], [ 1, %672 ], [ %.111282391, %689 ], [ 2, %701 ], [ 2, %722 ], [ %.111282391, %575 ], [ %.111282391, %558 ], [ 2, %580 ], [ %.111282391, %586 ], [ %.111282391, %569 ]
  %.41118 = phi ptr [ %804, %803 ], [ %.211162396, %563 ], [ %592, %591 ], [ %605, %html_output_c.exit1565 ], [ %625, %623 ], [ %641, %640 ], [ %654, %html_output_c.exit1574 ], [ %674, %672 ], [ %690, %689 ], [ %.211162396, %701 ], [ %723, %722 ], [ %.211162396, %575 ], [ %.211162396, %558 ], [ %.211162396, %580 ], [ %.211162396, %586 ], [ %.211162396, %569 ]
  %.31096 = phi i32 [ %.110942402, %803 ], [ 9, %563 ], [ 10, %591 ], [ %.110942402, %html_output_c.exit1565 ], [ 9, %623 ], [ %.110942402, %640 ], [ %.110942402, %html_output_c.exit1574 ], [ 9, %672 ], [ %.110942402, %689 ], [ 9, %701 ], [ 10, %722 ], [ 9, %575 ], [ 9, %558 ], [ 9, %580 ], [ 9, %586 ], [ 9, %569 ]
  %.41083 = phi i32 [ 10, %803 ], [ 19, %563 ], [ 4, %591 ], [ 10, %html_output_c.exit1565 ], [ 6, %623 ], [ 10, %640 ], [ 10, %html_output_c.exit1574 ], [ 6, %672 ], [ 10, %689 ], [ 6, %701 ], [ 6, %722 ], [ 19, %575 ], [ 19, %558 ], [ 19, %580 ], [ 19, %586 ], [ 19, %569 ]
  %.31052 = phi i64 [ %.17, %803 ], [ 0, %563 ], [ %.110502417, %591 ], [ 1, %html_output_c.exit1565 ], [ %.51054, %623 ], [ %.61055, %640 ], [ 1, %html_output_c.exit1574 ], [ %.8, %672 ], [ %.9, %689 ], [ %.110502417, %701 ], [ %.10, %722 ], [ 0, %575 ], [ 0, %558 ], [ 0, %580 ], [ 0, %586 ], [ 0, %569 ]
  %.4 = phi i32 [ %.110282431, %803 ], [ %.110282431, %563 ], [ %.110282431, %591 ], [ %.110282431, %html_output_c.exit1565 ], [ 0, %623 ], [ %.110282431, %640 ], [ %.110282431, %html_output_c.exit1574 ], [ 0, %672 ], [ %.110282431, %689 ], [ 0, %701 ], [ %.110282431, %722 ], [ %.110282431, %575 ], [ %.110282431, %558 ], [ %.110282431, %580 ], [ %.110282431, %586 ], [ %.110282431, %569 ]
  %805 = load i8, ptr %.41118, align 1, !tbaa !16
  %806 = icmp eq i8 %805, 92
  %. = zext i1 %806 to i8
  br label %.backedge

807:                                              ; preds = %91
  %.not1421 = icmp eq i32 %.110722405, 0
  br i1 %.not1421, label %html_output_c.exit1592, label %808

808:                                              ; preds = %807
  %809 = tail call ptr @__ctype_b_loc() #21
  %810 = load ptr, ptr %809, align 8, !tbaa !37
  %811 = zext i8 %83 to i64
  %812 = getelementptr inbounds nuw [2 x i8], ptr %810, i64 %811
  %813 = load i16, ptr %812, align 2, !tbaa !39
  %814 = and i16 %813, 8192
  %.not1422 = icmp eq i16 %814, 0
  br i1 %.not1422, label %815, label %html_output_c.exit1592

815:                                              ; preds = %808
  %816 = tail call ptr @__ctype_tolower_loc() #21
  %817 = load ptr, ptr %816, align 8, !tbaa !41
  %818 = getelementptr inbounds nuw [4 x i8], ptr %817, i64 %811
  %819 = load i32, ptr %818, align 4, !tbaa !43
  %820 = trunc i32 %819 to i8
  %821 = and i32 %819, 255
  %822 = icmp eq i32 %821, 39
  %spec.store.select = select i1 %822, i8 34, i8 %820
  br i1 %.not.i1717, label %html_output_c.exit1592, label %823

823:                                              ; preds = %815
  %824 = load i64, ptr %57, align 8, !tbaa !36
  %825 = icmp eq i64 %824, 8192
  br i1 %825, label %html_output_flush.exit.i1591, label %828

html_output_flush.exit.i1591:                     ; preds = %823
  %826 = load i32, ptr %.11137, align 8, !tbaa !34
  %827 = call i64 @cli_writen(i32 noundef %826, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %828

828:                                              ; preds = %html_output_flush.exit.i1591, %823
  %829 = phi i64 [ 0, %html_output_flush.exit.i1591 ], [ %824, %823 ]
  %830 = add i64 %829, 1
  store i64 %830, ptr %57, align 8, !tbaa !36
  %831 = getelementptr inbounds nuw i8, ptr %58, i64 %829
  store i8 %spec.store.select, ptr %831, align 1, !tbaa !16
  %.pre2613 = load i8, ptr %.211162396, align 1, !tbaa !16
  br label %html_output_c.exit1592

html_output_c.exit1592:                           ; preds = %828, %815, %808, %807
  %832 = phi i8 [ %.pre2613, %828 ], [ %83, %815 ], [ %83, %808 ], [ %83, %807 ]
  %833 = icmp eq i8 %832, 62
  %spec.select1464 = select i1 %833, i32 1, i32 %.110942402
  %spec.select1465 = select i1 %833, i32 6, i32 3
  %834 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %.backedge

835:                                              ; preds = %91
  %836 = load i8, ptr %8, align 16, !tbaa !16
  %837 = icmp eq i8 %836, 47
  br i1 %837, label %838, label %899

838:                                              ; preds = %835
  %lhsv1411 = load i64, ptr %8, align 16
  %.not1413 = icmp eq i64 %lhsv1411, 32774695491433263
  br i1 %.not1413, label %839, label %855

839:                                              ; preds = %838
  %.not1416 = icmp eq ptr %.211792363, null
  br i1 %.not1416, label %878, label %840

840:                                              ; preds = %839
  %.not.i1593 = icmp eq ptr %.111852360, null
  %spec.select.i = select i1 %.not.i1593, ptr %.111132485, ptr %.111852360
  %841 = icmp ugt ptr %.211162396, %spec.select.i
  br i1 %841, label %842, label %js_process.exit

842:                                              ; preds = %840
  %843 = ptrtoint ptr %spec.select.i to i64
  %.not40.i = icmp ult ptr %spec.select.i, %.111132485
  br i1 %.not40.i, label %js_process.exit, label %844

844:                                              ; preds = %842
  %845 = add i64 %843, 1
  %.not41.i = icmp ule i64 %845, %81
  %846 = icmp ugt i64 %845, %80
  %or.cond.i1594 = and i1 %.not41.i, %846
  %847 = icmp ugt i64 %81, %843
  %or.cond44.i = and i1 %847, %or.cond.i1594
  br i1 %or.cond44.i, label %848, label %js_process.exit

848:                                              ; preds = %844
  %849 = ptrtoint ptr %.211162396 to i64
  %850 = add i64 %849, 1
  %.not43.i = icmp ule i64 %850, %81
  %851 = icmp ugt i64 %850, %80
  %or.cond45.i = and i1 %.not43.i, %851
  %852 = icmp ugt i64 %81, %849
  %or.cond46.i = and i1 %852, %or.cond45.i
  br i1 %or.cond46.i, label %853, label %js_process.exit

853:                                              ; preds = %848
  %854 = sub i64 %849, %843
  call void @cli_js_process_buffer(ptr noundef nonnull %.211792363, ptr noundef nonnull %spec.select.i, i64 noundef %854) #18
  br label %js_process.exit

js_process.exit:                                  ; preds = %840, %842, %844, %848, %853
  call void @cli_js_parse_done(ptr noundef nonnull %.211792363) #18
  call void @cli_js_output(ptr noundef nonnull %.211792363, ptr noundef %2) #18
  call void @cli_js_destroy(ptr noundef nonnull %.211792363) #18
  br label %878

855:                                              ; preds = %838
  %bcmp1414 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %8, ptr noundef nonnull dereferenceable(7) @.str.17, i64 7)
  %856 = icmp eq i32 %bcmp1414, 0
  %857 = icmp eq i32 %.110722405, 2
  %or.cond49 = select i1 %856, i1 %857, i1 false
  br i1 %or.cond49, label %858, label %878

858:                                              ; preds = %855
  %859 = getelementptr inbounds i8, ptr %.211162396, i64 -8
  %860 = icmp ult ptr %859, %.112202351
  br i1 %860, label %861, label %862

861:                                              ; preds = %858
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #18
  br label %.thread1859

862:                                              ; preds = %858
  %863 = ptrtoint ptr %859 to i64
  %864 = ptrtoint ptr %.112202351 to i64
  %865 = sub i64 %863, %864
  %866 = icmp eq ptr %.211982357, null
  br i1 %866, label %867, label %871

867:                                              ; preds = %862
  %868 = add i64 %865, 1
  %869 = call ptr @cli_max_malloc(i64 noundef %868) #18
  %870 = icmp eq ptr %869, null
  br i1 %870, label %.thread1859, label %.thread1865

871:                                              ; preds = %862
  %872 = add i64 %.112122354, 1
  %873 = add i64 %872, %865
  %874 = call ptr @cli_max_realloc(ptr noundef nonnull %.211982357, i64 noundef %873) #18
  %.not1415 = icmp eq ptr %874, null
  br i1 %.not1415, label %.thread1859, label %.thread1865

.thread1865:                                      ; preds = %867, %871
  %.61202 = phi ptr [ %869, %867 ], [ %874, %871 ]
  %875 = getelementptr inbounds nuw i8, ptr %.61202, i64 %.112122354
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %875, ptr align 1 %.112202351, i64 %865, i1 false)
  %876 = add i64 %865, %.112122354
  %877 = getelementptr inbounds nuw i8, ptr %.61202, i64 %876
  store i8 0, ptr %877, align 1, !tbaa !16
  br label %878

878:                                              ; preds = %.thread1865, %855, %839, %js_process.exit
  %.31222 = phi ptr [ %.112202351, %js_process.exit ], [ %.112202351, %839 ], [ null, %.thread1865 ], [ %.112202351, %855 ]
  %.31214 = phi i64 [ %.112122354, %js_process.exit ], [ %.112122354, %839 ], [ %876, %.thread1865 ], [ %.112122354, %855 ]
  %.41200 = phi ptr [ %.211982357, %js_process.exit ], [ %.211982357, %839 ], [ %.61202, %.thread1865 ], [ %.211982357, %855 ]
  %.31187 = phi ptr [ null, %js_process.exit ], [ %.111852360, %839 ], [ %.111852360, %.thread1865 ], [ %.111852360, %855 ]
  %.41181 = phi ptr [ null, %js_process.exit ], [ null, %839 ], [ %.211792363, %.thread1865 ], [ %.211792363, %855 ]
  %.31074 = phi i32 [ 0, %js_process.exit ], [ 0, %839 ], [ 0, %.thread1865 ], [ %.110722405, %855 ]
  br i1 %.not1363, label %html_tag_contents_done.exit, label %879

879:                                              ; preds = %878
  %880 = load i32, ptr %61, align 4, !tbaa !12
  %881 = icmp ne i32 %880, 0
  %882 = icmp ne i32 %.211502379, 0
  %or.cond51 = select i1 %881, i1 %882, i1 false
  br i1 %or.cond51, label %883, label %html_tag_contents_done.exit

883:                                              ; preds = %879
  %bcmp1418 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.19, i64 3)
  %884 = icmp eq i32 %bcmp1418, 0
  br i1 %884, label %885, label %html_tag_contents_done.exit

885:                                              ; preds = %883
  %886 = load i64, ptr %15, align 8, !tbaa !32
  %887 = add i64 %886, 1
  store i64 %887, ptr %15, align 8, !tbaa !32
  %888 = getelementptr inbounds nuw i8, ptr %66, i64 %886
  store i8 0, ptr %888, align 1, !tbaa !16
  %889 = call ptr @cli_max_malloc(i64 noundef %887) #18
  %.not.i1595 = icmp eq ptr %889, null
  br i1 %.not.i1595, label %890, label %891

890:                                              ; preds = %885
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.52) #18
  br label %html_tag_contents_done.exit

891:                                              ; preds = %885
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %889, ptr nonnull align 8 %66, i64 %887, i1 false)
  %892 = load ptr, ptr %63, align 8, !tbaa !13
  %893 = sext i32 %.211502379 to i64
  %894 = getelementptr [8 x i8], ptr %892, i64 %893
  %895 = getelementptr i8, ptr %894, i64 -8
  store ptr %889, ptr %895, align 8, !tbaa !14
  store i64 0, ptr %15, align 8, !tbaa !32
  br label %html_tag_contents_done.exit

html_tag_contents_done.exit:                      ; preds = %891, %890, %883, %879, %878
  %.51162 = phi ptr [ %.211592376, %878 ], [ %.211592376, %879 ], [ %.211162396, %883 ], [ %.211162396, %890 ], [ %.211162396, %891 ]
  %.41152 = phi i32 [ %.211502379, %878 ], [ %.211502379, %879 ], [ %.211502379, %883 ], [ 0, %890 ], [ 0, %891 ]
  %bcmp1419 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %8, ptr noundef nonnull dereferenceable(6) @.str.20, i64 6)
  %896 = icmp eq i32 %bcmp1419, 0
  br i1 %896, label %897, label %html_output_c.exit1662

897:                                              ; preds = %html_tag_contents_done.exit
  %.not1420 = icmp eq ptr %.211702369, null
  br i1 %.not1420, label %html_output_c.exit1662, label %898

898:                                              ; preds = %897
  call void @free(ptr noundef nonnull %.211702369) #18
  br label %html_output_c.exit1662

899:                                              ; preds = %835
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %8, ptr noundef nonnull dereferenceable(7) @.str.21, i64 7)
  %900 = icmp eq i32 %bcmp, 0
  br i1 %900, label %901, label %937

901:                                              ; preds = %899
  %902 = load i32, ptr %11, align 8, !tbaa !3
  %903 = icmp sgt i32 %902, 0
  br i1 %903, label %.lr.ph.i1596, label %.critedge1469

.lr.ph.i1596:                                     ; preds = %901
  %904 = load ptr, ptr %31, align 8, !tbaa !10
  %wide.trip.count.i = zext nneg i32 %902 to i64
  br label %906

905:                                              ; preds = %906
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge1469, label %906

906:                                              ; preds = %905, %.lr.ph.i1596
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i1596 ], [ %indvars.iv.next.i, %905 ]
  %907 = getelementptr inbounds nuw [8 x i8], ptr %904, i64 %indvars.iv.i
  %908 = load ptr, ptr %907, align 8, !tbaa !14
  %909 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %908, ptr noundef nonnull dereferenceable(9) @.str.22) #19
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %html_tag_arg_value.exit, label %905

html_tag_arg_value.exit:                          ; preds = %906
  %911 = load ptr, ptr %32, align 8, !tbaa !11
  %912 = getelementptr inbounds nuw [8 x i8], ptr %911, i64 %indvars.iv.i
  %913 = load ptr, ptr %912, align 8, !tbaa !14
  %.not1409 = icmp eq ptr %913, null
  br i1 %.not1409, label %.critedge1469, label %914

914:                                              ; preds = %html_tag_arg_value.exit
  %915 = call i32 @strcasecmp(ptr noundef nonnull %913, ptr noundef nonnull @.str.23) #19
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %.lr.ph.i1597, label %922

917:                                              ; preds = %.lr.ph.i1597
  %indvars.iv.next.i1600 = add nuw nsw i64 %indvars.iv.i1599, 1
  %exitcond.not.i1601 = icmp eq i64 %indvars.iv.next.i1600, %wide.trip.count.i
  br i1 %exitcond.not.i1601, label %.critedge1469.sink.split, label %.lr.ph.i1597

.lr.ph.i1597:                                     ; preds = %914, %917
  %indvars.iv.i1599 = phi i64 [ %indvars.iv.next.i1600, %917 ], [ 0, %914 ]
  %918 = getelementptr inbounds nuw [8 x i8], ptr %904, i64 %indvars.iv.i1599
  %919 = load ptr, ptr %918, align 8, !tbaa !14
  %920 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %919, ptr noundef nonnull dereferenceable(9) @.str.22) #19
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %.critedge1469.sink.split.sink.split, label %917

922:                                              ; preds = %914
  %923 = call i32 @strcasecmp(ptr noundef nonnull %913, ptr noundef nonnull @.str.25) #19
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %.lr.ph.i1602, label %.critedge1469

925:                                              ; preds = %.lr.ph.i1602
  %indvars.iv.next.i1605 = add nuw nsw i64 %indvars.iv.i1604, 1
  %exitcond.not.i1606 = icmp eq i64 %indvars.iv.next.i1605, %wide.trip.count.i
  br i1 %exitcond.not.i1606, label %.critedge1469.sink.split, label %.lr.ph.i1602

.lr.ph.i1602:                                     ; preds = %922, %925
  %indvars.iv.i1604 = phi i64 [ %indvars.iv.next.i1605, %925 ], [ 0, %922 ]
  %926 = getelementptr inbounds nuw [8 x i8], ptr %904, i64 %indvars.iv.i1604
  %927 = load ptr, ptr %926, align 8, !tbaa !14
  %928 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %927, ptr noundef nonnull dereferenceable(9) @.str.22) #19
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %.critedge1469.sink.split.sink.split, label %925

.critedge1469.sink.split.sink.split:              ; preds = %.lr.ph.i1602, %.lr.ph.i1597
  %indvars.iv.i1604.lcssa.sink = phi i64 [ %indvars.iv.i1599, %.lr.ph.i1597 ], [ %indvars.iv.i1604, %.lr.ph.i1602 ]
  %.str.26.sink = phi ptr [ @.str.24, %.lr.ph.i1597 ], [ @.str.26, %.lr.ph.i1602 ]
  %930 = getelementptr inbounds nuw [8 x i8], ptr %911, i64 %indvars.iv.i1604.lcssa.sink
  %931 = load ptr, ptr %930, align 8, !tbaa !14
  call void @free(ptr noundef %931) #18
  %932 = call ptr @cli_safer_strdup(ptr noundef nonnull %.str.26.sink) #18
  store ptr %932, ptr %930, align 8, !tbaa !14
  br label %.critedge1469.sink.split

.critedge1469.sink.split:                         ; preds = %925, %917, %.critedge1469.sink.split.sink.split
  call fastcc void @html_output_tag(ptr noundef %.11137, ptr noundef %8, ptr noundef %11)
  br label %.critedge1469

.critedge1469:                                    ; preds = %905, %.critedge1469.sink.split, %901, %html_tag_arg_value.exit, %922
  %.61099 = phi i32 [ 1, %901 ], [ 15, %.critedge1469.sink.split ], [ 1, %922 ], [ 1, %html_tag_arg_value.exit ], [ 1, %905 ]
  %933 = icmp ne ptr %.211792363, null
  %or.cond53 = select i1 %29, i1 true, i1 %933
  br i1 %or.cond53, label %html_output_c.exit1662, label %934

934:                                              ; preds = %.critedge1469
  %935 = call ptr @cli_js_init() #18
  %.not1410 = icmp eq ptr %935, null
  br i1 %.not1410, label %936, label %html_output_c.exit1662

936:                                              ; preds = %934
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #18
  br label %html_output_c.exit1662

937:                                              ; preds = %899
  %bcmp1361 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %8, ptr noundef nonnull dereferenceable(6) @.str.28, i64 6)
  %938 = icmp eq i32 %bcmp1361, 0
  br i1 %938, label %html_output_c.exit1662, label %939

939:                                              ; preds = %937
  %bcmp1362 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.29, i64 3)
  %940 = icmp eq i32 %bcmp1362, 0
  br i1 %940, label %941, label %961

941:                                              ; preds = %939
  %942 = load i32, ptr %11, align 8, !tbaa !3
  %943 = icmp sgt i32 %942, 0
  br i1 %943, label %.lr.ph.i1609, label %html_output_c.exit1662

.lr.ph.i1609:                                     ; preds = %941
  %944 = load ptr, ptr %31, align 8, !tbaa !10
  %wide.trip.count.i1610 = zext nneg i32 %942 to i64
  br label %946

945:                                              ; preds = %946
  %indvars.iv.next.i1612 = add nuw nsw i64 %indvars.iv.i1611, 1
  %exitcond.not.i1613 = icmp eq i64 %indvars.iv.next.i1612, %wide.trip.count.i1610
  br i1 %exitcond.not.i1613, label %html_output_c.exit1662, label %946

946:                                              ; preds = %945, %.lr.ph.i1609
  %indvars.iv.i1611 = phi i64 [ 0, %.lr.ph.i1609 ], [ %indvars.iv.next.i1612, %945 ]
  %947 = getelementptr inbounds nuw [8 x i8], ptr %944, i64 %indvars.iv.i1611
  %948 = load ptr, ptr %947, align 8, !tbaa !14
  %949 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %948, ptr noundef nonnull dereferenceable(9) @.str.22) #19
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %html_tag_arg_value.exit1614, label %945

html_tag_arg_value.exit1614:                      ; preds = %946
  %951 = load ptr, ptr %32, align 8, !tbaa !11
  %952 = getelementptr inbounds nuw [8 x i8], ptr %951, i64 %indvars.iv.i1611
  %953 = load ptr, ptr %952, align 8, !tbaa !14
  %.not1408 = icmp eq ptr %953, null
  br i1 %.not1408, label %html_output_c.exit1662, label %954

954:                                              ; preds = %html_tag_arg_value.exit1614
  %955 = call i32 @strcasecmp(ptr noundef nonnull %953, ptr noundef nonnull @.str.23) #19
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %960, label %957

957:                                              ; preds = %954
  %958 = call i32 @strcasecmp(ptr noundef nonnull %953, ptr noundef nonnull @.str.25) #19
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %960, label %html_output_c.exit1662

960:                                              ; preds = %957, %954
  br label %html_output_c.exit1662

961:                                              ; preds = %939
  br i1 %.not1363, label %1147, label %962

962:                                              ; preds = %961
  %963 = icmp eq i32 %.211502379, 0
  %964 = icmp ne ptr %.211592376, null
  %or.cond55 = select i1 %963, i1 true, i1 %964
  %spec.select1470 = select i1 %or.cond55, ptr %.211592376, ptr %.211162396
  %lhsv1373 = load i16, ptr %8, align 16
  %.not1375 = icmp eq i16 %lhsv1373, 97
  br i1 %.not1375, label %965, label %1006

965:                                              ; preds = %962
  %966 = load i32, ptr %11, align 8, !tbaa !3
  %967 = icmp sgt i32 %966, 0
  br i1 %967, label %.lr.ph.i1616, label %html_output_c.exit1662

.lr.ph.i1616:                                     ; preds = %965
  %968 = load ptr, ptr %31, align 8, !tbaa !10
  %wide.trip.count.i1617 = zext nneg i32 %966 to i64
  br label %970

969:                                              ; preds = %970
  %indvars.iv.next.i1619 = add nuw nsw i64 %indvars.iv.i1618, 1
  %exitcond.not.i1620 = icmp eq i64 %indvars.iv.next.i1619, %wide.trip.count.i1617
  br i1 %exitcond.not.i1620, label %html_output_c.exit1662, label %970

970:                                              ; preds = %969, %.lr.ph.i1616
  %indvars.iv.i1618 = phi i64 [ 0, %.lr.ph.i1616 ], [ %indvars.iv.next.i1619, %969 ]
  %971 = getelementptr inbounds nuw [8 x i8], ptr %968, i64 %indvars.iv.i1618
  %972 = load ptr, ptr %971, align 8, !tbaa !14
  %973 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %972, ptr noundef nonnull dereferenceable(5) @.str.31) #19
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %html_tag_arg_value.exit1621, label %969

html_tag_arg_value.exit1621:                      ; preds = %970
  %975 = load ptr, ptr %32, align 8, !tbaa !11
  %976 = getelementptr inbounds nuw [8 x i8], ptr %975, i64 %indvars.iv.i1618
  %977 = load ptr, ptr %976, align 8, !tbaa !14
  %.not1401 = icmp eq ptr %977, null
  br i1 %.not1401, label %html_output_c.exit1662, label %978

978:                                              ; preds = %html_tag_arg_value.exit1621
  %char01402 = load i8, ptr %977, align 1
  %.not1403 = icmp eq i8 %char01402, 0
  br i1 %.not1403, label %html_output_c.exit1662, label %979

979:                                              ; preds = %978
  %980 = load i32, ptr %61, align 4, !tbaa !12
  %.not1404 = icmp eq i32 %980, 0
  br i1 %.not1404, label %1002, label %.lr.ph.i1623

981:                                              ; preds = %.lr.ph.i1623
  %indvars.iv.next.i1626 = add nuw nsw i64 %indvars.iv.i1625, 1
  %exitcond.not.i1627 = icmp eq i64 %indvars.iv.next.i1626, %wide.trip.count.i1617
  br i1 %exitcond.not.i1627, label %html_tag_arg_value.exit1628, label %.lr.ph.i1623

.lr.ph.i1623:                                     ; preds = %979, %981
  %indvars.iv.i1625 = phi i64 [ %indvars.iv.next.i1626, %981 ], [ 0, %979 ]
  %982 = getelementptr inbounds nuw [8 x i8], ptr %968, i64 %indvars.iv.i1625
  %983 = load ptr, ptr %982, align 8, !tbaa !14
  %984 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %983, ptr noundef nonnull dereferenceable(6) @.str.32) #19
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %986, label %981

986:                                              ; preds = %.lr.ph.i1623
  %987 = getelementptr inbounds nuw [8 x i8], ptr %975, i64 %indvars.iv.i1625
  %988 = load ptr, ptr %987, align 8, !tbaa !14
  br label %html_tag_arg_value.exit1628

html_tag_arg_value.exit1628:                      ; preds = %981, %986
  %.08.i1622 = phi ptr [ %988, %986 ], [ null, %981 ]
  %989 = icmp ne i32 %.211502379, 0
  %990 = icmp ne ptr %spec.select1470, null
  %or.cond138 = select i1 %989, i1 %990, i1 false
  br i1 %or.cond138, label %991, label %992

991:                                              ; preds = %html_tag_arg_value.exit1628
  call fastcc void @html_tag_contents_append(ptr noundef %15, ptr noundef %spec.select1470, ptr noundef %.111662373)
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %.211502379, ptr noundef %15)
  br label %992

992:                                              ; preds = %991, %html_tag_arg_value.exit1628
  %.81156 = phi i32 [ 0, %991 ], [ %.211502379, %html_tag_arg_value.exit1628 ]
  %.not1405 = icmp eq ptr %.08.i1622, null
  br i1 %.not1405, label %997, label %993

993:                                              ; preds = %992
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.33, ptr noundef nonnull %.08.i1622)
  %994 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %977) #19
  %995 = getelementptr inbounds nuw i8, ptr %977, i64 %994
  call fastcc void @html_tag_contents_append(ptr noundef %15, ptr noundef %977, ptr noundef nonnull %995)
  %996 = load i32, ptr %3, align 8, !tbaa !3
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %996, ptr noundef %15)
  br label %997

997:                                              ; preds = %993, %992
  %.not1406 = icmp eq ptr %.211702369, null
  br i1 %.not1406, label %1002, label %998

998:                                              ; preds = %997
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %977)
  store i64 0, ptr %15, align 8, !tbaa !32
  %999 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.211702369) #19
  %1000 = getelementptr inbounds nuw i8, ptr %.211702369, i64 %999
  call fastcc void @html_tag_contents_append(ptr noundef %15, ptr noundef %.211702369, ptr noundef nonnull %1000)
  %1001 = load i32, ptr %3, align 8, !tbaa !3
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %1001, ptr noundef %15)
  br label %1002

1002:                                             ; preds = %997, %998, %979
  %.71155 = phi i32 [ %.211502379, %979 ], [ %.81156, %998 ], [ %.81156, %997 ]
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.31, ptr noundef nonnull %977)
  %1003 = load i32, ptr %61, align 4, !tbaa !12
  %.not1407 = icmp eq i32 %1003, 0
  br i1 %.not1407, label %html_output_c.exit1662, label %1004

1004:                                             ; preds = %1002
  %1005 = load i32, ptr %3, align 8, !tbaa !3
  store i64 0, ptr %15, align 8, !tbaa !32
  br label %html_output_c.exit1662

1006:                                             ; preds = %962
  %bcmp1376 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %8, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %1007 = icmp eq i32 %bcmp1376, 0
  br i1 %1007, label %1008, label %1029

1008:                                             ; preds = %1006
  %1009 = load i32, ptr %61, align 4, !tbaa !12
  %.not1377 = icmp eq i32 %1009, 0
  br i1 %.not1377, label %1029, label %1010

1010:                                             ; preds = %1008
  %1011 = load i32, ptr %11, align 8, !tbaa !3
  %1012 = icmp sgt i32 %1011, 0
  br i1 %1012, label %.lr.ph.i1630, label %html_output_c.exit1662

.lr.ph.i1630:                                     ; preds = %1010
  %1013 = load ptr, ptr %31, align 8, !tbaa !10
  %wide.trip.count.i1631 = zext nneg i32 %1011 to i64
  br label %1015

1014:                                             ; preds = %1015
  %indvars.iv.next.i1633 = add nuw nsw i64 %indvars.iv.i1632, 1
  %exitcond.not.i1634 = icmp eq i64 %indvars.iv.next.i1633, %wide.trip.count.i1631
  br i1 %exitcond.not.i1634, label %html_output_c.exit1662, label %1015

1015:                                             ; preds = %1014, %.lr.ph.i1630
  %indvars.iv.i1632 = phi i64 [ 0, %.lr.ph.i1630 ], [ %indvars.iv.next.i1633, %1014 ]
  %1016 = getelementptr inbounds nuw [8 x i8], ptr %1013, i64 %indvars.iv.i1632
  %1017 = load ptr, ptr %1016, align 8, !tbaa !14
  %1018 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1017, ptr noundef nonnull dereferenceable(7) @.str.35) #19
  %1019 = icmp eq i32 %1018, 0
  br i1 %1019, label %html_tag_arg_value.exit1635, label %1014

html_tag_arg_value.exit1635:                      ; preds = %1015
  %1020 = load ptr, ptr %32, align 8, !tbaa !11
  %1021 = getelementptr inbounds nuw [8 x i8], ptr %1020, i64 %indvars.iv.i1632
  %1022 = load ptr, ptr %1021, align 8, !tbaa !14
  %.not1398 = icmp eq ptr %1022, null
  br i1 %.not1398, label %html_output_c.exit1662, label %1023

1023:                                             ; preds = %html_tag_arg_value.exit1635
  %.not1399 = icmp eq ptr %.211702369, null
  br i1 %.not1399, label %1025, label %1024

1024:                                             ; preds = %1023
  call void @free(ptr noundef nonnull %.211702369) #18
  br label %1025

1025:                                             ; preds = %1024, %1023
  %1026 = call ptr @cli_safer_strdup(ptr noundef nonnull %1022) #18
  br i1 %.not1400, label %html_output_c.exit1662, label %1027

1027:                                             ; preds = %1025
  %1028 = call zeroext i1 @html_insert_form_data(ptr noundef %1026, ptr noundef nonnull %5)
  br label %html_output_c.exit1662

1029:                                             ; preds = %1008, %1006
  %lhsv1378 = load i32, ptr %8, align 16
  %.not1380 = icmp eq i32 %lhsv1378, 6778217
  br i1 %.not1380, label %1030, label %1095

1030:                                             ; preds = %1029
  %1031 = load i32, ptr %11, align 8, !tbaa !3
  %1032 = icmp sgt i32 %1031, 0
  br i1 %1032, label %.lr.ph.i1637, label %html_output_c.exit1662

.lr.ph.i1637:                                     ; preds = %1030
  %1033 = load ptr, ptr %31, align 8, !tbaa !10
  %wide.trip.count.i1638 = zext nneg i32 %1031 to i64
  br label %1035

1034:                                             ; preds = %1035
  %indvars.iv.next.i1640 = add nuw nsw i64 %indvars.iv.i1639, 1
  %exitcond.not.i1641 = icmp eq i64 %indvars.iv.next.i1640, %wide.trip.count.i1638
  br i1 %exitcond.not.i1641, label %.lr.ph.i1644.preheader, label %1035

1035:                                             ; preds = %1034, %.lr.ph.i1637
  %indvars.iv.i1639 = phi i64 [ 0, %.lr.ph.i1637 ], [ %indvars.iv.next.i1640, %1034 ]
  %1036 = getelementptr inbounds nuw [8 x i8], ptr %1033, i64 %indvars.iv.i1639
  %1037 = load ptr, ptr %1036, align 8, !tbaa !14
  %1038 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1037, ptr noundef nonnull dereferenceable(4) @.str.37) #19
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %html_tag_arg_value.exit1642, label %1034

html_tag_arg_value.exit1642:                      ; preds = %1035
  %1040 = load ptr, ptr %32, align 8, !tbaa !11
  %1041 = getelementptr inbounds nuw [8 x i8], ptr %1040, i64 %indvars.iv.i1639
  %1042 = load ptr, ptr %1041, align 8, !tbaa !14
  %.not1390 = icmp eq ptr %1042, null
  br i1 %.not1390, label %.lr.ph.i1644.preheader, label %1043

1043:                                             ; preds = %html_tag_arg_value.exit1642
  %char01391 = load i8, ptr %1042, align 1
  %.not1392 = icmp eq i8 %char01391, 0
  br i1 %.not1392, label %.lr.ph.i1644.preheader, label %1044

1044:                                             ; preds = %1043
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.37, ptr noundef nonnull %1042)
  %1045 = load i32, ptr %61, align 4, !tbaa !12
  %1046 = icmp ne i32 %1045, 0
  %1047 = icmp ne i32 %.211502379, 0
  %or.cond57 = select i1 %1046, i1 %1047, i1 false
  br i1 %or.cond57, label %1048, label %1060

1048:                                             ; preds = %1044
  %1049 = load ptr, ptr %62, align 8, !tbaa !11
  %1050 = sext i32 %.211502379 to i64
  %1051 = getelementptr [8 x i8], ptr %1049, i64 %1050
  %1052 = getelementptr i8, ptr %1051, i64 -8
  %1053 = load ptr, ptr %1052, align 8, !tbaa !14
  %1054 = call ptr @cli_safer_strdup(ptr noundef %1053) #18
  %1055 = load ptr, ptr %63, align 8, !tbaa !13
  %1056 = load i32, ptr %3, align 8, !tbaa !3
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr [8 x i8], ptr %1055, i64 %1057
  %1059 = getelementptr i8, ptr %1058, i64 -8
  store ptr %1054, ptr %1059, align 8, !tbaa !14
  br label %1060

1060:                                             ; preds = %1048, %1044
  %.not1393 = icmp eq ptr %.211702369, null
  br i1 %.not1393, label %.lr.ph.i1644.preheader, label %1061

1061:                                             ; preds = %1060
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %1042)
  store i64 0, ptr %15, align 8, !tbaa !32
  %1062 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.211702369) #19
  %1063 = getelementptr inbounds nuw i8, ptr %.211702369, i64 %1062
  call fastcc void @html_tag_contents_append(ptr noundef %15, ptr noundef %.211702369, ptr noundef nonnull %1063)
  %1064 = load i32, ptr %3, align 8, !tbaa !3
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %1064, ptr noundef %15)
  br label %.lr.ph.i1644.preheader

.lr.ph.i1644.preheader:                           ; preds = %1034, %html_tag_arg_value.exit1642, %1043, %1061, %1060
  br label %.lr.ph.i1644

1065:                                             ; preds = %.lr.ph.i1644
  %indvars.iv.next.i1647 = add nuw nsw i64 %indvars.iv.i1646, 1
  %exitcond.not.i1648 = icmp eq i64 %indvars.iv.next.i1647, %wide.trip.count.i1638
  br i1 %exitcond.not.i1648, label %html_output_c.exit1662, label %.lr.ph.i1644

.lr.ph.i1644:                                     ; preds = %.lr.ph.i1644.preheader, %1065
  %indvars.iv.i1646 = phi i64 [ %indvars.iv.next.i1647, %1065 ], [ 0, %.lr.ph.i1644.preheader ]
  %1066 = getelementptr inbounds nuw [8 x i8], ptr %1033, i64 %indvars.iv.i1646
  %1067 = load ptr, ptr %1066, align 8, !tbaa !14
  %1068 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1067, ptr noundef nonnull dereferenceable(7) @.str.38) #19
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %html_tag_arg_value.exit1649, label %1065

html_tag_arg_value.exit1649:                      ; preds = %.lr.ph.i1644
  %1070 = load ptr, ptr %32, align 8, !tbaa !11
  %1071 = getelementptr inbounds nuw [8 x i8], ptr %1070, i64 %indvars.iv.i1646
  %1072 = load ptr, ptr %1071, align 8, !tbaa !14
  %.not1394 = icmp eq ptr %1072, null
  br i1 %.not1394, label %html_output_c.exit1662, label %1073

1073:                                             ; preds = %html_tag_arg_value.exit1649
  %char01395 = load i8, ptr %1072, align 1
  %.not1396 = icmp eq i8 %char01395, 0
  br i1 %.not1396, label %html_output_c.exit1662, label %1074

1074:                                             ; preds = %1073
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.38, ptr noundef nonnull %1072)
  %1075 = load i32, ptr %61, align 4, !tbaa !12
  %1076 = icmp ne i32 %1075, 0
  %1077 = icmp ne i32 %.211502379, 0
  %or.cond59 = select i1 %1076, i1 %1077, i1 false
  br i1 %or.cond59, label %1078, label %1090

1078:                                             ; preds = %1074
  %1079 = load ptr, ptr %62, align 8, !tbaa !11
  %1080 = sext i32 %.211502379 to i64
  %1081 = getelementptr [8 x i8], ptr %1079, i64 %1080
  %1082 = getelementptr i8, ptr %1081, i64 -8
  %1083 = load ptr, ptr %1082, align 8, !tbaa !14
  %1084 = call ptr @cli_safer_strdup(ptr noundef %1083) #18
  %1085 = load ptr, ptr %63, align 8, !tbaa !13
  %1086 = load i32, ptr %3, align 8, !tbaa !3
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr [8 x i8], ptr %1085, i64 %1087
  %1089 = getelementptr i8, ptr %1088, i64 -8
  store ptr %1084, ptr %1089, align 8, !tbaa !14
  br label %1090

1090:                                             ; preds = %1078, %1074
  %.not1397 = icmp eq ptr %.211702369, null
  br i1 %.not1397, label %html_output_c.exit1662, label %1091

1091:                                             ; preds = %1090
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %1072)
  store i64 0, ptr %15, align 8, !tbaa !32
  %1092 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.211702369) #19
  %1093 = getelementptr inbounds nuw i8, ptr %.211702369, i64 %1092
  call fastcc void @html_tag_contents_append(ptr noundef %15, ptr noundef %.211702369, ptr noundef nonnull %1093)
  %1094 = load i32, ptr %3, align 8, !tbaa !3
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %1094, ptr noundef %15)
  br label %html_output_c.exit1662

1095:                                             ; preds = %1029
  %bcmp1381 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %8, ptr noundef nonnull dereferenceable(7) @.str.39, i64 7)
  %1096 = icmp eq i32 %bcmp1381, 0
  br i1 %1096, label %1097, label %1121

1097:                                             ; preds = %1095
  %1098 = call fastcc ptr @html_tag_arg_value(ptr noundef %11, ptr noundef nonnull @.str.37)
  %.not1386 = icmp eq ptr %1098, null
  br i1 %.not1386, label %html_output_c.exit1662, label %1099

1099:                                             ; preds = %1097
  %char01387 = load i8, ptr %1098, align 1
  %.not1388 = icmp eq i8 %char01387, 0
  br i1 %.not1388, label %html_output_c.exit1662, label %1100

1100:                                             ; preds = %1099
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.39, ptr noundef nonnull %1098)
  %1101 = load i32, ptr %61, align 4, !tbaa !12
  %1102 = icmp ne i32 %1101, 0
  %1103 = icmp ne i32 %.211502379, 0
  %or.cond61 = select i1 %1102, i1 %1103, i1 false
  br i1 %or.cond61, label %1104, label %1116

1104:                                             ; preds = %1100
  %1105 = load ptr, ptr %62, align 8, !tbaa !11
  %1106 = sext i32 %.211502379 to i64
  %1107 = getelementptr [8 x i8], ptr %1105, i64 %1106
  %1108 = getelementptr i8, ptr %1107, i64 -8
  %1109 = load ptr, ptr %1108, align 8, !tbaa !14
  %1110 = call ptr @cli_safer_strdup(ptr noundef %1109) #18
  %1111 = load ptr, ptr %63, align 8, !tbaa !13
  %1112 = load i32, ptr %3, align 8, !tbaa !3
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr [8 x i8], ptr %1111, i64 %1113
  %1115 = getelementptr i8, ptr %1114, i64 -8
  store ptr %1110, ptr %1115, align 8, !tbaa !14
  br label %1116

1116:                                             ; preds = %1104, %1100
  %.not1389 = icmp eq ptr %.211702369, null
  br i1 %.not1389, label %html_output_c.exit1662, label %1117

1117:                                             ; preds = %1116
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %1098)
  store i64 0, ptr %15, align 8, !tbaa !32
  %1118 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.211702369) #19
  %1119 = getelementptr inbounds nuw i8, ptr %.211702369, i64 %1118
  call fastcc void @html_tag_contents_append(ptr noundef %15, ptr noundef %.211702369, ptr noundef nonnull %1119)
  %1120 = load i32, ptr %3, align 8, !tbaa !3
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %1120, ptr noundef %15)
  br label %html_output_c.exit1662

1121:                                             ; preds = %1095
  %bcmp1382 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %8, ptr noundef nonnull dereferenceable(5) @.str.40, i64 5)
  %1122 = icmp eq i32 %bcmp1382, 0
  br i1 %1122, label %1123, label %html_output_c.exit1662

1123:                                             ; preds = %1121
  %1124 = call fastcc ptr @html_tag_arg_value(ptr noundef %11, ptr noundef nonnull @.str.31)
  %.not1383 = icmp eq ptr %1124, null
  br i1 %.not1383, label %html_output_c.exit1662, label %1125

1125:                                             ; preds = %1123
  %char0 = load i8, ptr %1124, align 1
  %.not1384 = icmp eq i8 %char0, 0
  br i1 %.not1384, label %html_output_c.exit1662, label %1126

1126:                                             ; preds = %1125
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.40, ptr noundef nonnull %1124)
  %1127 = load i32, ptr %61, align 4, !tbaa !12
  %1128 = icmp ne i32 %1127, 0
  %1129 = icmp ne i32 %.211502379, 0
  %or.cond63 = select i1 %1128, i1 %1129, i1 false
  br i1 %or.cond63, label %1130, label %1142

1130:                                             ; preds = %1126
  %1131 = load ptr, ptr %62, align 8, !tbaa !11
  %1132 = sext i32 %.211502379 to i64
  %1133 = getelementptr [8 x i8], ptr %1131, i64 %1132
  %1134 = getelementptr i8, ptr %1133, i64 -8
  %1135 = load ptr, ptr %1134, align 8, !tbaa !14
  %1136 = call ptr @cli_safer_strdup(ptr noundef %1135) #18
  %1137 = load ptr, ptr %63, align 8, !tbaa !13
  %1138 = load i32, ptr %3, align 8, !tbaa !3
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr [8 x i8], ptr %1137, i64 %1139
  %1141 = getelementptr i8, ptr %1140, i64 -8
  store ptr %1136, ptr %1141, align 8, !tbaa !14
  br label %1142

1142:                                             ; preds = %1130, %1126
  %.not1385 = icmp eq ptr %.211702369, null
  br i1 %.not1385, label %html_output_c.exit1662, label %1143

1143:                                             ; preds = %1142
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %1124)
  store i64 0, ptr %15, align 8, !tbaa !32
  %1144 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.211702369) #19
  %1145 = getelementptr inbounds nuw i8, ptr %.211702369, i64 %1144
  call fastcc void @html_tag_contents_append(ptr noundef %15, ptr noundef %.211702369, ptr noundef nonnull %1145)
  %1146 = load i32, ptr %3, align 8, !tbaa !3
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %1146, ptr noundef %15)
  br label %html_output_c.exit1662

1147:                                             ; preds = %961
  %lhsv = load i16, ptr %8, align 16
  %.not1365 = icmp eq i16 %lhsv, 97
  br i1 %.not1365, label %1148, label %1193

1148:                                             ; preds = %1147
  %1149 = load i32, ptr %11, align 8, !tbaa !3
  %1150 = icmp sgt i32 %1149, 0
  br i1 %1150, label %.lr.ph.i1651, label %html_output_c.exit1662

.lr.ph.i1651:                                     ; preds = %1148
  %1151 = load ptr, ptr %31, align 8, !tbaa !10
  %wide.trip.count.i1652 = zext nneg i32 %1149 to i64
  br label %1153

1152:                                             ; preds = %1153
  %indvars.iv.next.i1654 = add nuw nsw i64 %indvars.iv.i1653, 1
  %exitcond.not.i1655 = icmp eq i64 %indvars.iv.next.i1654, %wide.trip.count.i1652
  br i1 %exitcond.not.i1655, label %html_output_c.exit1662, label %1153

1153:                                             ; preds = %1152, %.lr.ph.i1651
  %indvars.iv.i1653 = phi i64 [ 0, %.lr.ph.i1651 ], [ %indvars.iv.next.i1654, %1152 ]
  %1154 = getelementptr inbounds nuw [8 x i8], ptr %1151, i64 %indvars.iv.i1653
  %1155 = load ptr, ptr %1154, align 8, !tbaa !14
  %1156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1155, ptr noundef nonnull dereferenceable(5) @.str.31) #19
  %1157 = icmp eq i32 %1156, 0
  br i1 %1157, label %html_tag_arg_value.exit1656, label %1152

html_tag_arg_value.exit1656:                      ; preds = %1153
  %1158 = load ptr, ptr %32, align 8, !tbaa !11
  %1159 = getelementptr inbounds nuw [8 x i8], ptr %1158, i64 %indvars.iv.i1653
  %1160 = load ptr, ptr %1159, align 8, !tbaa !14
  %.not1371 = icmp eq ptr %1160, null
  br i1 %.not1371, label %html_output_c.exit1662, label %1161

1161:                                             ; preds = %html_tag_arg_value.exit1656
  %1162 = load i8, ptr %1160, align 1, !tbaa !16
  %.not1372 = icmp eq i8 %1162, 0
  br i1 %.not1372, label %html_output_c.exit1662, label %1163

1163:                                             ; preds = %1161
  %1164 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1160) #19
  br i1 %.not.i1657, label %html_output_c.exit1662, label %1165

1165:                                             ; preds = %1163
  %1166 = load i64, ptr %64, align 8, !tbaa !36
  %1167 = add i64 %1166, %1164
  %1168 = icmp ult i64 %1167, 8192
  %.not.i.i = icmp eq i64 %1166, 0
  %or.cond.i1658 = or i1 %.not.i.i, %1168
  br i1 %or.cond.i1658, label %html_output_flush.exit.i1659, label %html_output_flush.exit.thread.i

html_output_flush.exit.i1659:                     ; preds = %1165
  %1169 = icmp ugt i64 %1164, 8191
  br i1 %1169, label %1173, label %1179

html_output_flush.exit.thread.i:                  ; preds = %1165
  %1170 = load i32, ptr %.11139, align 8, !tbaa !34
  %1171 = call i64 @cli_writen(i32 noundef %1170, ptr noundef nonnull %65, i64 noundef %1166) #18
  store i64 0, ptr %64, align 8, !tbaa !36
  %1172 = icmp ugt i64 %1164, 8191
  br i1 %1172, label %html_output_flush.exit16.i, label %1179

1173:                                             ; preds = %html_output_flush.exit.i1659
  br i1 %.not.i.i, label %html_output_flush.exit16.i, label %1174

1174:                                             ; preds = %1173
  %1175 = load i32, ptr %.11139, align 8, !tbaa !34
  %1176 = call i64 @cli_writen(i32 noundef %1175, ptr noundef nonnull %65, i64 noundef %1166) #18
  store i64 0, ptr %64, align 8, !tbaa !36
  br label %html_output_flush.exit16.i

html_output_flush.exit16.i:                       ; preds = %1174, %1173, %html_output_flush.exit.thread.i
  %1177 = load i32, ptr %.11139, align 8, !tbaa !34
  %1178 = call i64 @cli_writen(i32 noundef %1177, ptr noundef nonnull %1160, i64 noundef %1164) #18
  %.pre2612 = load i64, ptr %64, align 8, !tbaa !36
  br label %1184

1179:                                             ; preds = %html_output_flush.exit.thread.i, %html_output_flush.exit.i1659
  %1180 = phi i64 [ 0, %html_output_flush.exit.thread.i ], [ %1166, %html_output_flush.exit.i1659 ]
  %1181 = getelementptr inbounds nuw i8, ptr %65, i64 %1180
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1181, ptr nonnull align 1 %1160, i64 %1164, i1 false)
  %1182 = load i64, ptr %64, align 8, !tbaa !36
  %1183 = add i64 %1182, %1164
  store i64 %1183, ptr %64, align 8, !tbaa !36
  br label %1184

1184:                                             ; preds = %html_output_flush.exit16.i, %1179
  %1185 = phi i64 [ %.pre2612, %html_output_flush.exit16.i ], [ %1183, %1179 ]
  %1186 = icmp eq i64 %1185, 8192
  br i1 %1186, label %html_output_flush.exit.i1661, label %1189

html_output_flush.exit.i1661:                     ; preds = %1184
  %1187 = load i32, ptr %.11139, align 8, !tbaa !34
  %1188 = call i64 @cli_writen(i32 noundef %1187, ptr noundef nonnull %65, i64 noundef 8192) #18
  br label %1189

1189:                                             ; preds = %html_output_flush.exit.i1661, %1184
  %1190 = phi i64 [ 0, %html_output_flush.exit.i1661 ], [ %1185, %1184 ]
  %1191 = add i64 %1190, 1
  store i64 %1191, ptr %64, align 8, !tbaa !36
  %1192 = getelementptr inbounds nuw i8, ptr %65, i64 %1190
  store i8 32, ptr %1192, align 1, !tbaa !16
  br label %html_output_c.exit1662

1193:                                             ; preds = %1147
  %lhsv1366 = load i32, ptr %8, align 16
  %.not1368 = icmp eq i32 %lhsv1366, 6778217
  br i1 %.not1368, label %1194, label %html_output_c.exit1662

1194:                                             ; preds = %1193
  %1195 = load i32, ptr %11, align 8, !tbaa !3
  %1196 = icmp sgt i32 %1195, 0
  br i1 %1196, label %.lr.ph.i1664, label %html_output_c.exit1662

.lr.ph.i1664:                                     ; preds = %1194
  %1197 = load ptr, ptr %31, align 8, !tbaa !10
  %wide.trip.count.i1665 = zext nneg i32 %1195 to i64
  br label %1199

1198:                                             ; preds = %1199
  %indvars.iv.next.i1667 = add nuw nsw i64 %indvars.iv.i1666, 1
  %exitcond.not.i1668 = icmp eq i64 %indvars.iv.next.i1667, %wide.trip.count.i1665
  br i1 %exitcond.not.i1668, label %html_output_c.exit1662, label %1199

1199:                                             ; preds = %1198, %.lr.ph.i1664
  %indvars.iv.i1666 = phi i64 [ 0, %.lr.ph.i1664 ], [ %indvars.iv.next.i1667, %1198 ]
  %1200 = getelementptr inbounds nuw [8 x i8], ptr %1197, i64 %indvars.iv.i1666
  %1201 = load ptr, ptr %1200, align 8, !tbaa !14
  %1202 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1201, ptr noundef nonnull dereferenceable(4) @.str.37) #19
  %1203 = icmp eq i32 %1202, 0
  br i1 %1203, label %html_tag_arg_value.exit1669, label %1198

html_tag_arg_value.exit1669:                      ; preds = %1199
  %1204 = load ptr, ptr %32, align 8, !tbaa !11
  %1205 = getelementptr inbounds nuw [8 x i8], ptr %1204, i64 %indvars.iv.i1666
  %1206 = load ptr, ptr %1205, align 8, !tbaa !14
  %.not1369 = icmp eq ptr %1206, null
  br i1 %.not1369, label %html_output_c.exit1662, label %1207

1207:                                             ; preds = %html_tag_arg_value.exit1669
  %1208 = load i8, ptr %1206, align 1, !tbaa !16
  %.not1370 = icmp eq i8 %1208, 0
  br i1 %.not1370, label %html_output_c.exit1662, label %1209

1209:                                             ; preds = %1207
  %1210 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1206) #19
  call fastcc void @html_output_str(ptr noundef %.11139, ptr noundef nonnull %1206, i64 noundef %1210)
  call fastcc void @html_output_c(ptr noundef %.11139, i8 noundef zeroext 32)
  br label %html_output_c.exit1662

html_output_c.exit1662:                           ; preds = %1014, %1065, %969, %1198, %1152, %945, %1030, %1194, %1148, %1010, %965, %941, %1189, %1163, %html_tag_arg_value.exit1635, %1027, %1025, %937, %934, %936, %897, %898, %.critedge1469, %960, %957, %html_tag_arg_value.exit1614, %1161, %html_tag_arg_value.exit1656, %html_tag_arg_value.exit1669, %1207, %1209, %1193, %1002, %1004, %978, %html_tag_arg_value.exit1621, %1090, %1091, %1073, %html_tag_arg_value.exit1649, %1121, %1142, %1143, %1125, %1123, %1097, %1099, %1117, %1116, %html_tag_contents_done.exit
  %.51224 = phi ptr [ %.112202351, %1193 ], [ %.31222, %html_tag_contents_done.exit ], [ %.112202351, %.critedge1469 ], [ %.31222, %897 ], [ %.112202351, %934 ], [ %.112202351, %960 ], [ %.112202351, %957 ], [ %.112202351, %html_tag_arg_value.exit1614 ], [ %.112202351, %1004 ], [ %.112202351, %1002 ], [ %.112202351, %978 ], [ %.112202351, %html_tag_arg_value.exit1621 ], [ %.211162396, %937 ], [ %.112202351, %1091 ], [ %.112202351, %1090 ], [ %.112202351, %1073 ], [ %.112202351, %html_tag_arg_value.exit1649 ], [ %.112202351, %1117 ], [ %.112202351, %1116 ], [ %.112202351, %1099 ], [ %.112202351, %1097 ], [ %.112202351, %1143 ], [ %.112202351, %1142 ], [ %.112202351, %1125 ], [ %.112202351, %1123 ], [ %.112202351, %1121 ], [ %.112202351, %1198 ], [ %.112202351, %1161 ], [ %.112202351, %html_tag_arg_value.exit1656 ], [ %.112202351, %1209 ], [ %.112202351, %1207 ], [ %.112202351, %html_tag_arg_value.exit1669 ], [ %.31222, %898 ], [ %.112202351, %936 ], [ %.112202351, %1025 ], [ %.112202351, %1027 ], [ %.112202351, %html_tag_arg_value.exit1635 ], [ %.112202351, %1152 ], [ %.112202351, %1194 ], [ %.112202351, %969 ], [ %.112202351, %945 ], [ %.112202351, %1163 ], [ %.112202351, %1189 ], [ %.112202351, %941 ], [ %.112202351, %965 ], [ %.112202351, %1010 ], [ %.112202351, %1030 ], [ %.112202351, %1065 ], [ %.112202351, %1148 ], [ %.112202351, %1014 ]
  %.51216 = phi i64 [ %.112122354, %1193 ], [ %.31214, %html_tag_contents_done.exit ], [ %.112122354, %.critedge1469 ], [ %.31214, %897 ], [ %.112122354, %934 ], [ %.112122354, %960 ], [ %.112122354, %957 ], [ %.112122354, %html_tag_arg_value.exit1614 ], [ %.112122354, %1004 ], [ %.112122354, %1002 ], [ %.112122354, %978 ], [ %.112122354, %html_tag_arg_value.exit1621 ], [ %.112122354, %937 ], [ %.112122354, %1091 ], [ %.112122354, %1090 ], [ %.112122354, %1073 ], [ %.112122354, %html_tag_arg_value.exit1649 ], [ %.112122354, %1117 ], [ %.112122354, %1116 ], [ %.112122354, %1099 ], [ %.112122354, %1097 ], [ %.112122354, %1143 ], [ %.112122354, %1142 ], [ %.112122354, %1125 ], [ %.112122354, %1123 ], [ %.112122354, %1121 ], [ %.112122354, %1198 ], [ %.112122354, %1161 ], [ %.112122354, %html_tag_arg_value.exit1656 ], [ %.112122354, %1209 ], [ %.112122354, %1207 ], [ %.112122354, %html_tag_arg_value.exit1669 ], [ %.31214, %898 ], [ %.112122354, %936 ], [ %.112122354, %1025 ], [ %.112122354, %1027 ], [ %.112122354, %html_tag_arg_value.exit1635 ], [ %.112122354, %1152 ], [ %.112122354, %1194 ], [ %.112122354, %969 ], [ %.112122354, %945 ], [ %.112122354, %1163 ], [ %.112122354, %1189 ], [ %.112122354, %941 ], [ %.112122354, %965 ], [ %.112122354, %1010 ], [ %.112122354, %1030 ], [ %.112122354, %1065 ], [ %.112122354, %1148 ], [ %.112122354, %1014 ]
  %.81204 = phi ptr [ %.211982357, %1193 ], [ %.41200, %html_tag_contents_done.exit ], [ %.211982357, %.critedge1469 ], [ %.41200, %897 ], [ %.211982357, %934 ], [ %.211982357, %960 ], [ %.211982357, %957 ], [ %.211982357, %html_tag_arg_value.exit1614 ], [ %.211982357, %1004 ], [ %.211982357, %1002 ], [ %.211982357, %978 ], [ %.211982357, %html_tag_arg_value.exit1621 ], [ %.211982357, %937 ], [ %.211982357, %1091 ], [ %.211982357, %1090 ], [ %.211982357, %1073 ], [ %.211982357, %html_tag_arg_value.exit1649 ], [ %.211982357, %1117 ], [ %.211982357, %1116 ], [ %.211982357, %1099 ], [ %.211982357, %1097 ], [ %.211982357, %1143 ], [ %.211982357, %1142 ], [ %.211982357, %1125 ], [ %.211982357, %1123 ], [ %.211982357, %1121 ], [ %.211982357, %1198 ], [ %.211982357, %1161 ], [ %.211982357, %html_tag_arg_value.exit1656 ], [ %.211982357, %1209 ], [ %.211982357, %1207 ], [ %.211982357, %html_tag_arg_value.exit1669 ], [ %.41200, %898 ], [ %.211982357, %936 ], [ %.211982357, %1025 ], [ %.211982357, %1027 ], [ %.211982357, %html_tag_arg_value.exit1635 ], [ %.211982357, %1152 ], [ %.211982357, %1194 ], [ %.211982357, %969 ], [ %.211982357, %945 ], [ %.211982357, %1163 ], [ %.211982357, %1189 ], [ %.211982357, %941 ], [ %.211982357, %965 ], [ %.211982357, %1010 ], [ %.211982357, %1030 ], [ %.211982357, %1065 ], [ %.211982357, %1148 ], [ %.211982357, %1014 ]
  %.41188 = phi ptr [ %.111852360, %1193 ], [ %.31187, %html_tag_contents_done.exit ], [ %.111852360, %.critedge1469 ], [ %.31187, %897 ], [ %.211162396, %934 ], [ %.111852360, %960 ], [ %.111852360, %957 ], [ %.111852360, %html_tag_arg_value.exit1614 ], [ %.111852360, %1004 ], [ %.111852360, %1002 ], [ %.111852360, %978 ], [ %.111852360, %html_tag_arg_value.exit1621 ], [ %.111852360, %937 ], [ %.111852360, %1091 ], [ %.111852360, %1090 ], [ %.111852360, %1073 ], [ %.111852360, %html_tag_arg_value.exit1649 ], [ %.111852360, %1117 ], [ %.111852360, %1116 ], [ %.111852360, %1099 ], [ %.111852360, %1097 ], [ %.111852360, %1143 ], [ %.111852360, %1142 ], [ %.111852360, %1125 ], [ %.111852360, %1123 ], [ %.111852360, %1121 ], [ %.111852360, %1198 ], [ %.111852360, %1161 ], [ %.111852360, %html_tag_arg_value.exit1656 ], [ %.111852360, %1209 ], [ %.111852360, %1207 ], [ %.111852360, %html_tag_arg_value.exit1669 ], [ %.31187, %898 ], [ %.211162396, %936 ], [ %.111852360, %1025 ], [ %.111852360, %1027 ], [ %.111852360, %html_tag_arg_value.exit1635 ], [ %.111852360, %1152 ], [ %.111852360, %1194 ], [ %.111852360, %969 ], [ %.111852360, %945 ], [ %.111852360, %1163 ], [ %.111852360, %1189 ], [ %.111852360, %941 ], [ %.111852360, %965 ], [ %.111852360, %1010 ], [ %.111852360, %1030 ], [ %.111852360, %1065 ], [ %.111852360, %1148 ], [ %.111852360, %1014 ]
  %.51182 = phi ptr [ %.211792363, %1193 ], [ %.41181, %html_tag_contents_done.exit ], [ %.211792363, %.critedge1469 ], [ %.41181, %897 ], [ %935, %934 ], [ %.211792363, %960 ], [ %.211792363, %957 ], [ %.211792363, %html_tag_arg_value.exit1614 ], [ %.211792363, %1004 ], [ %.211792363, %1002 ], [ %.211792363, %978 ], [ %.211792363, %html_tag_arg_value.exit1621 ], [ %.211792363, %937 ], [ %.211792363, %1091 ], [ %.211792363, %1090 ], [ %.211792363, %1073 ], [ %.211792363, %html_tag_arg_value.exit1649 ], [ %.211792363, %1117 ], [ %.211792363, %1116 ], [ %.211792363, %1099 ], [ %.211792363, %1097 ], [ %.211792363, %1143 ], [ %.211792363, %1142 ], [ %.211792363, %1125 ], [ %.211792363, %1123 ], [ %.211792363, %1121 ], [ %.211792363, %1198 ], [ %.211792363, %1161 ], [ %.211792363, %html_tag_arg_value.exit1656 ], [ %.211792363, %1209 ], [ %.211792363, %1207 ], [ %.211792363, %html_tag_arg_value.exit1669 ], [ %.41181, %898 ], [ null, %936 ], [ %.211792363, %1025 ], [ %.211792363, %1027 ], [ %.211792363, %html_tag_arg_value.exit1635 ], [ %.211792363, %1152 ], [ %.211792363, %1194 ], [ %.211792363, %969 ], [ %.211792363, %945 ], [ %.211792363, %1163 ], [ %.211792363, %1189 ], [ %.211792363, %941 ], [ %.211792363, %965 ], [ %.211792363, %1010 ], [ %.211792363, %1030 ], [ %.211792363, %1065 ], [ %.211792363, %1148 ], [ %.211792363, %1014 ]
  %.41172 = phi ptr [ %.211702369, %1193 ], [ %.211702369, %html_tag_contents_done.exit ], [ %.211702369, %.critedge1469 ], [ null, %897 ], [ %.211702369, %934 ], [ %.211702369, %960 ], [ %.211702369, %957 ], [ %.211702369, %html_tag_arg_value.exit1614 ], [ %.211702369, %1004 ], [ %.211702369, %1002 ], [ %.211702369, %978 ], [ %.211702369, %html_tag_arg_value.exit1621 ], [ %.211702369, %937 ], [ %.211702369, %1091 ], [ null, %1090 ], [ %.211702369, %1073 ], [ %.211702369, %html_tag_arg_value.exit1649 ], [ %.211702369, %1117 ], [ null, %1116 ], [ %.211702369, %1099 ], [ %.211702369, %1097 ], [ %.211702369, %1143 ], [ null, %1142 ], [ %.211702369, %1125 ], [ %.211702369, %1123 ], [ %.211702369, %1121 ], [ %.211702369, %1198 ], [ %.211702369, %1161 ], [ %.211702369, %html_tag_arg_value.exit1656 ], [ %.211702369, %1209 ], [ %.211702369, %1207 ], [ %.211702369, %html_tag_arg_value.exit1669 ], [ null, %898 ], [ %.211702369, %936 ], [ %1026, %1025 ], [ %1026, %1027 ], [ %.211702369, %html_tag_arg_value.exit1635 ], [ %.211702369, %1152 ], [ %.211702369, %1194 ], [ %.211702369, %969 ], [ %.211702369, %945 ], [ %.211702369, %1163 ], [ %.211702369, %1189 ], [ %.211702369, %941 ], [ %.211702369, %965 ], [ %.211702369, %1010 ], [ %.211702369, %1030 ], [ %.211702369, %1065 ], [ %.211702369, %1148 ], [ %.211702369, %1014 ]
  %.61163 = phi ptr [ %.211592376, %1193 ], [ %.51162, %html_tag_contents_done.exit ], [ %.211592376, %.critedge1469 ], [ %.51162, %897 ], [ %.211592376, %934 ], [ %.211592376, %960 ], [ %.211592376, %957 ], [ %.211592376, %html_tag_arg_value.exit1614 ], [ %.211162396, %1004 ], [ %spec.select1470, %1002 ], [ %spec.select1470, %978 ], [ %spec.select1470, %html_tag_arg_value.exit1621 ], [ %.211592376, %937 ], [ %spec.select1470, %1091 ], [ %spec.select1470, %1090 ], [ %spec.select1470, %1073 ], [ %spec.select1470, %html_tag_arg_value.exit1649 ], [ %spec.select1470, %1117 ], [ %spec.select1470, %1116 ], [ %spec.select1470, %1099 ], [ %spec.select1470, %1097 ], [ %spec.select1470, %1143 ], [ %spec.select1470, %1142 ], [ %spec.select1470, %1125 ], [ %spec.select1470, %1123 ], [ %spec.select1470, %1121 ], [ %.211592376, %1198 ], [ %.211592376, %1161 ], [ %.211592376, %html_tag_arg_value.exit1656 ], [ %.211592376, %1209 ], [ %.211592376, %1207 ], [ %.211592376, %html_tag_arg_value.exit1669 ], [ %.51162, %898 ], [ %.211592376, %936 ], [ %spec.select1470, %1025 ], [ %spec.select1470, %1027 ], [ %spec.select1470, %html_tag_arg_value.exit1635 ], [ %.211592376, %1152 ], [ %.211592376, %1194 ], [ %spec.select1470, %969 ], [ %.211592376, %945 ], [ %.211592376, %1163 ], [ %.211592376, %1189 ], [ %.211592376, %941 ], [ %spec.select1470, %965 ], [ %spec.select1470, %1010 ], [ %spec.select1470, %1030 ], [ %spec.select1470, %1065 ], [ %.211592376, %1148 ], [ %spec.select1470, %1014 ]
  %.61154 = phi i32 [ %.211502379, %1193 ], [ %.41152, %html_tag_contents_done.exit ], [ %.211502379, %.critedge1469 ], [ %.41152, %897 ], [ %.211502379, %934 ], [ %.211502379, %960 ], [ %.211502379, %957 ], [ %.211502379, %html_tag_arg_value.exit1614 ], [ %1005, %1004 ], [ %.71155, %1002 ], [ %.211502379, %978 ], [ %.211502379, %html_tag_arg_value.exit1621 ], [ %.211502379, %937 ], [ %.211502379, %1091 ], [ %.211502379, %1090 ], [ %.211502379, %1073 ], [ %.211502379, %html_tag_arg_value.exit1649 ], [ %.211502379, %1117 ], [ %.211502379, %1116 ], [ %.211502379, %1099 ], [ %.211502379, %1097 ], [ %.211502379, %1143 ], [ %.211502379, %1142 ], [ %.211502379, %1125 ], [ %.211502379, %1123 ], [ %.211502379, %1121 ], [ %.211502379, %1198 ], [ %.211502379, %1161 ], [ %.211502379, %html_tag_arg_value.exit1656 ], [ %.211502379, %1209 ], [ %.211502379, %1207 ], [ %.211502379, %html_tag_arg_value.exit1669 ], [ %.41152, %898 ], [ %.211502379, %936 ], [ %.211502379, %1025 ], [ %.211502379, %1027 ], [ %.211502379, %html_tag_arg_value.exit1635 ], [ %.211502379, %1152 ], [ %.211502379, %1194 ], [ %.211502379, %969 ], [ %.211502379, %945 ], [ %.211502379, %1163 ], [ %.211502379, %1189 ], [ %.211502379, %941 ], [ %.211502379, %965 ], [ %.211502379, %1010 ], [ %.211502379, %1030 ], [ %.211502379, %1065 ], [ %.211502379, %1148 ], [ %.211502379, %1014 ]
  %.31109 = phi i32 [ %.111072399, %1193 ], [ %.111072399, %html_tag_contents_done.exit ], [ %.111072399, %.critedge1469 ], [ %.111072399, %897 ], [ %.111072399, %934 ], [ 1, %960 ], [ %.111072399, %957 ], [ %.111072399, %html_tag_arg_value.exit1614 ], [ %.111072399, %1004 ], [ %.111072399, %1002 ], [ %.111072399, %978 ], [ %.111072399, %html_tag_arg_value.exit1621 ], [ %.111072399, %937 ], [ %.111072399, %1091 ], [ %.111072399, %1090 ], [ %.111072399, %1073 ], [ %.111072399, %html_tag_arg_value.exit1649 ], [ %.111072399, %1117 ], [ %.111072399, %1116 ], [ %.111072399, %1099 ], [ %.111072399, %1097 ], [ %.111072399, %1143 ], [ %.111072399, %1142 ], [ %.111072399, %1125 ], [ %.111072399, %1123 ], [ %.111072399, %1121 ], [ %.111072399, %1198 ], [ %.111072399, %1161 ], [ %.111072399, %html_tag_arg_value.exit1656 ], [ %.111072399, %1209 ], [ %.111072399, %1207 ], [ %.111072399, %html_tag_arg_value.exit1669 ], [ %.111072399, %898 ], [ %.111072399, %936 ], [ %.111072399, %1025 ], [ %.111072399, %1027 ], [ %.111072399, %html_tag_arg_value.exit1635 ], [ %.111072399, %1152 ], [ %.111072399, %1194 ], [ %.111072399, %969 ], [ %.111072399, %945 ], [ %.111072399, %1163 ], [ %.111072399, %1189 ], [ %.111072399, %941 ], [ %.111072399, %965 ], [ %.111072399, %1010 ], [ %.111072399, %1030 ], [ %.111072399, %1065 ], [ %.111072399, %1148 ], [ %.111072399, %1014 ]
  %.51098 = phi i32 [ 1, %1193 ], [ 1, %html_tag_contents_done.exit ], [ %.61099, %.critedge1469 ], [ 1, %897 ], [ %.61099, %934 ], [ 6, %960 ], [ 1, %957 ], [ 1, %html_tag_arg_value.exit1614 ], [ 1, %1004 ], [ 1, %1002 ], [ 1, %978 ], [ 1, %html_tag_arg_value.exit1621 ], [ 1, %937 ], [ 1, %1091 ], [ 1, %1090 ], [ 1, %1073 ], [ 1, %html_tag_arg_value.exit1649 ], [ 1, %1117 ], [ 1, %1116 ], [ 1, %1099 ], [ 1, %1097 ], [ 1, %1143 ], [ 1, %1142 ], [ 1, %1125 ], [ 1, %1123 ], [ 1, %1121 ], [ 1, %1198 ], [ 1, %1161 ], [ 1, %html_tag_arg_value.exit1656 ], [ 1, %1209 ], [ 1, %1207 ], [ 1, %html_tag_arg_value.exit1669 ], [ 1, %898 ], [ %.61099, %936 ], [ 1, %1025 ], [ 1, %1027 ], [ 1, %html_tag_arg_value.exit1635 ], [ 1, %1152 ], [ 1, %1194 ], [ 1, %969 ], [ 1, %945 ], [ 1, %1163 ], [ 1, %1189 ], [ 1, %941 ], [ 1, %965 ], [ 1, %1010 ], [ 1, %1030 ], [ 1, %1065 ], [ 1, %1148 ], [ 1, %1014 ]
  %.61085 = phi i32 [ 6, %1193 ], [ 6, %html_tag_contents_done.exit ], [ 6, %.critedge1469 ], [ 6, %897 ], [ 6, %934 ], [ 14, %960 ], [ 6, %957 ], [ 6, %html_tag_arg_value.exit1614 ], [ 6, %1004 ], [ 6, %1002 ], [ 6, %978 ], [ 6, %html_tag_arg_value.exit1621 ], [ 6, %937 ], [ 6, %1091 ], [ 6, %1090 ], [ 6, %1073 ], [ 6, %html_tag_arg_value.exit1649 ], [ 6, %1117 ], [ 6, %1116 ], [ 6, %1099 ], [ 6, %1097 ], [ 6, %1143 ], [ 6, %1142 ], [ 6, %1125 ], [ 6, %1123 ], [ 6, %1121 ], [ 6, %1198 ], [ 6, %1161 ], [ 6, %html_tag_arg_value.exit1656 ], [ 6, %1209 ], [ 6, %1207 ], [ 6, %html_tag_arg_value.exit1669 ], [ 6, %898 ], [ 6, %936 ], [ 6, %1025 ], [ 6, %1027 ], [ 6, %html_tag_arg_value.exit1635 ], [ 6, %1152 ], [ 6, %1194 ], [ 6, %969 ], [ 6, %945 ], [ 6, %1163 ], [ 6, %1189 ], [ 6, %941 ], [ 6, %965 ], [ 6, %1010 ], [ 6, %1030 ], [ 6, %1065 ], [ 6, %1148 ], [ 6, %1014 ]
  %.51076 = phi i32 [ %.110722405, %1193 ], [ %.31074, %html_tag_contents_done.exit ], [ 1, %.critedge1469 ], [ %.31074, %897 ], [ 1, %934 ], [ %.110722405, %960 ], [ %.110722405, %957 ], [ %.110722405, %html_tag_arg_value.exit1614 ], [ %.110722405, %1004 ], [ %.110722405, %1002 ], [ %.110722405, %978 ], [ %.110722405, %html_tag_arg_value.exit1621 ], [ 2, %937 ], [ %.110722405, %1091 ], [ %.110722405, %1090 ], [ %.110722405, %1073 ], [ %.110722405, %html_tag_arg_value.exit1649 ], [ %.110722405, %1117 ], [ %.110722405, %1116 ], [ %.110722405, %1099 ], [ %.110722405, %1097 ], [ %.110722405, %1143 ], [ %.110722405, %1142 ], [ %.110722405, %1125 ], [ %.110722405, %1123 ], [ %.110722405, %1121 ], [ %.110722405, %1198 ], [ %.110722405, %1161 ], [ %.110722405, %html_tag_arg_value.exit1656 ], [ %.110722405, %1209 ], [ %.110722405, %1207 ], [ %.110722405, %html_tag_arg_value.exit1669 ], [ %.31074, %898 ], [ 1, %936 ], [ %.110722405, %1025 ], [ %.110722405, %1027 ], [ %.110722405, %html_tag_arg_value.exit1635 ], [ %.110722405, %1152 ], [ %.110722405, %1194 ], [ %.110722405, %969 ], [ %.110722405, %945 ], [ %.110722405, %1163 ], [ %.110722405, %1189 ], [ %.110722405, %941 ], [ %.110722405, %965 ], [ %.110722405, %1010 ], [ %.110722405, %1030 ], [ %.110722405, %1065 ], [ %.110722405, %1148 ], [ %.110722405, %1014 ]
  %.71070 = phi i8 [ %.110642408, %1193 ], [ %.110642408, %html_tag_contents_done.exit ], [ %.110642408, %.critedge1469 ], [ %.110642408, %897 ], [ %.110642408, %934 ], [ %.110642408, %960 ], [ %.110642408, %957 ], [ %.110642408, %html_tag_arg_value.exit1614 ], [ %.110642408, %1004 ], [ %.110642408, %1002 ], [ %.110642408, %978 ], [ %.110642408, %html_tag_arg_value.exit1621 ], [ %.110642408, %937 ], [ %.110642408, %1091 ], [ %.110642408, %1090 ], [ %.110642408, %1073 ], [ %.110642408, %html_tag_arg_value.exit1649 ], [ %.110642408, %1117 ], [ %.110642408, %1116 ], [ %.110642408, %1099 ], [ %.110642408, %1097 ], [ %.110642408, %1143 ], [ %.110642408, %1142 ], [ %.110642408, %1125 ], [ %.110642408, %1123 ], [ %.110642408, %1121 ], [ %.110642408, %1198 ], [ %.110642408, %1161 ], [ %.110642408, %html_tag_arg_value.exit1656 ], [ 1, %1209 ], [ %.110642408, %1207 ], [ %.110642408, %html_tag_arg_value.exit1669 ], [ %.110642408, %898 ], [ %.110642408, %936 ], [ %.110642408, %1025 ], [ %.110642408, %1027 ], [ %.110642408, %html_tag_arg_value.exit1635 ], [ %.110642408, %1152 ], [ %.110642408, %1194 ], [ %.110642408, %969 ], [ %.110642408, %945 ], [ 1, %1163 ], [ 1, %1189 ], [ %.110642408, %941 ], [ %.110642408, %965 ], [ %.110642408, %1010 ], [ %.110642408, %1030 ], [ %.110642408, %1065 ], [ %.110642408, %1148 ], [ %.110642408, %1014 ]
  %.31059 = phi i1 [ %.110572414, %1193 ], [ %.110572414, %html_tag_contents_done.exit ], [ %.110572414, %.critedge1469 ], [ %.110572414, %897 ], [ %.110572414, %934 ], [ false, %960 ], [ %.110572414, %957 ], [ %.110572414, %html_tag_arg_value.exit1614 ], [ %.110572414, %1004 ], [ %.110572414, %1002 ], [ %.110572414, %978 ], [ %.110572414, %html_tag_arg_value.exit1621 ], [ %.110572414, %937 ], [ %.110572414, %1091 ], [ %.110572414, %1090 ], [ %.110572414, %1073 ], [ %.110572414, %html_tag_arg_value.exit1649 ], [ %.110572414, %1117 ], [ %.110572414, %1116 ], [ %.110572414, %1099 ], [ %.110572414, %1097 ], [ %.110572414, %1143 ], [ %.110572414, %1142 ], [ %.110572414, %1125 ], [ %.110572414, %1123 ], [ %.110572414, %1121 ], [ %.110572414, %1198 ], [ %.110572414, %1161 ], [ %.110572414, %html_tag_arg_value.exit1656 ], [ %.110572414, %1209 ], [ %.110572414, %1207 ], [ %.110572414, %html_tag_arg_value.exit1669 ], [ %.110572414, %898 ], [ %.110572414, %936 ], [ %.110572414, %1025 ], [ %.110572414, %1027 ], [ %.110572414, %html_tag_arg_value.exit1635 ], [ %.110572414, %1152 ], [ %.110572414, %1194 ], [ %.110572414, %969 ], [ %.110572414, %945 ], [ %.110572414, %1163 ], [ %.110572414, %1189 ], [ %.110572414, %941 ], [ %.110572414, %965 ], [ %.110572414, %1010 ], [ %.110572414, %1030 ], [ %.110572414, %1065 ], [ %.110572414, %1148 ], [ %.110572414, %1014 ]
  call void @html_tag_arg_free(ptr noundef nonnull %11)
  br label %.backedge

1211:                                             ; preds = %91
  %1212 = icmp eq i8 %83, 35
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %1211
  %1214 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %.backedge

1215:                                             ; preds = %1211
  br i1 %.not13571839, label %1216, label %.backedge

1216:                                             ; preds = %1215
  %1217 = icmp eq i32 %.110942402, 10
  %1218 = icmp slt i64 %.110502417, 1024
  %or.cond65 = select i1 %1217, i1 %1218, i1 false
  br i1 %or.cond65, label %1219, label %1222

1219:                                             ; preds = %1216
  %1220 = add nsw i64 %.110502417, 1
  %1221 = getelementptr inbounds i8, ptr %10, i64 %.110502417
  store i8 38, ptr %1221, align 1, !tbaa !16
  br label %1222

1222:                                             ; preds = %1219, %1216
  %.18 = phi i64 [ %1220, %1219 ], [ %.110502417, %1216 ]
  br i1 %.not.i1717, label %.backedge, label %1223

1223:                                             ; preds = %1222
  %1224 = load i64, ptr %57, align 8, !tbaa !36
  %1225 = icmp eq i64 %1224, 8192
  br i1 %1225, label %html_output_flush.exit.i1671, label %1228

html_output_flush.exit.i1671:                     ; preds = %1223
  %1226 = load i32, ptr %.11137, align 8, !tbaa !34
  %1227 = call i64 @cli_writen(i32 noundef %1226, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %1228

1228:                                             ; preds = %html_output_flush.exit.i1671, %1223
  %1229 = phi i64 [ 0, %html_output_flush.exit.i1671 ], [ %1224, %1223 ]
  %1230 = add i64 %1229, 1
  store i64 %1230, ptr %57, align 8, !tbaa !36
  %1231 = getelementptr inbounds nuw i8, ptr %58, i64 %1229
  store i8 38, ptr %1231, align 1, !tbaa !16
  br label %.backedge

1232:                                             ; preds = %91
  %1233 = icmp eq i8 %83, 59
  br i1 %1233, label %1234, label %1313

1234:                                             ; preds = %1232
  %1235 = getelementptr inbounds nuw i8, ptr %14, i64 %.111752366
  store i8 0, ptr %1235, align 1, !tbaa !16
  %1236 = call ptr @entity_norm(ptr noundef nonnull %13, ptr noundef nonnull %14) #18
  %.not1359 = icmp eq ptr %1236, null
  br i1 %.not1359, label %1258, label %.preheader2023

.preheader2023:                                   ; preds = %1234
  %char02516 = load i8, ptr %1236, align 1
  %.not2517 = icmp eq i8 %char02516, 0
  br i1 %.not2517, label %html_output_c.exit1684, label %.lr.ph2340

.lr.ph2340:                                       ; preds = %.preheader2023
  %1237 = icmp eq i32 %.110942402, 10
  br label %1238

1238:                                             ; preds = %.lr.ph2340, %1254
  %.192339 = phi i64 [ %.110502417, %.lr.ph2340 ], [ %.20, %1254 ]
  %.011462338 = phi i64 [ 0, %.lr.ph2340 ], [ %1255, %1254 ]
  %1239 = getelementptr inbounds nuw i8, ptr %1236, i64 %.011462338
  %1240 = load i8, ptr %1239, align 1, !tbaa !16
  br i1 %.not.i1717, label %html_output_c.exit1675, label %1241

1241:                                             ; preds = %1238
  %1242 = load i64, ptr %57, align 8, !tbaa !36
  %1243 = icmp eq i64 %1242, 8192
  br i1 %1243, label %html_output_flush.exit.i1674, label %1246

html_output_flush.exit.i1674:                     ; preds = %1241
  %1244 = load i32, ptr %.11137, align 8, !tbaa !34
  %1245 = call i64 @cli_writen(i32 noundef %1244, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %1246

1246:                                             ; preds = %html_output_flush.exit.i1674, %1241
  %1247 = phi i64 [ 0, %html_output_flush.exit.i1674 ], [ %1242, %1241 ]
  %1248 = add i64 %1247, 1
  store i64 %1248, ptr %57, align 8, !tbaa !36
  %1249 = getelementptr inbounds nuw i8, ptr %58, i64 %1247
  store i8 %1240, ptr %1249, align 1, !tbaa !16
  br label %html_output_c.exit1675

html_output_c.exit1675:                           ; preds = %1238, %1246
  %1250 = icmp slt i64 %.192339, 1024
  %or.cond67 = select i1 %1237, i1 %1250, i1 false
  br i1 %or.cond67, label %1251, label %1254

1251:                                             ; preds = %html_output_c.exit1675
  %1252 = add nsw i64 %.192339, 1
  %1253 = getelementptr inbounds i8, ptr %10, i64 %.192339
  store i8 %1240, ptr %1253, align 1, !tbaa !16
  br label %1254

1254:                                             ; preds = %1251, %html_output_c.exit1675
  %.20 = phi i64 [ %1252, %1251 ], [ %.192339, %html_output_c.exit1675 ]
  %1255 = add nuw i64 %.011462338, 1
  %1256 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1236) #19
  %1257 = icmp ult i64 %1255, %1256
  br i1 %1257, label %1238, label %html_output_c.exit1684

1258:                                             ; preds = %1234
  br i1 %.not.i1717, label %html_output_c.exit1678, label %1259

1259:                                             ; preds = %1258
  %1260 = load i64, ptr %57, align 8, !tbaa !36
  %1261 = icmp eq i64 %1260, 8192
  br i1 %1261, label %html_output_flush.exit.i1677, label %1264

html_output_flush.exit.i1677:                     ; preds = %1259
  %1262 = load i32, ptr %.11137, align 8, !tbaa !34
  %1263 = call i64 @cli_writen(i32 noundef %1262, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %1264

1264:                                             ; preds = %html_output_flush.exit.i1677, %1259
  %1265 = phi i64 [ 0, %html_output_flush.exit.i1677 ], [ %1260, %1259 ]
  %1266 = add i64 %1265, 1
  store i64 %1266, ptr %57, align 8, !tbaa !36
  %1267 = getelementptr inbounds nuw i8, ptr %58, i64 %1265
  store i8 38, ptr %1267, align 1, !tbaa !16
  br label %html_output_c.exit1678

html_output_c.exit1678:                           ; preds = %1258, %1264
  %1268 = icmp eq i32 %.110942402, 10
  %1269 = icmp slt i64 %.110502417, 1024
  %or.cond69 = select i1 %1268, i1 %1269, i1 false
  br i1 %or.cond69, label %1270, label %1273

1270:                                             ; preds = %html_output_c.exit1678
  %1271 = add nsw i64 %.110502417, 1
  %1272 = getelementptr inbounds i8, ptr %10, i64 %.110502417
  store i8 38, ptr %1272, align 1, !tbaa !16
  br label %1273

1273:                                             ; preds = %1270, %html_output_c.exit1678
  %.22 = phi i64 [ %1271, %1270 ], [ %.110502417, %html_output_c.exit1678 ]
  %.not2518 = icmp eq i64 %.111752366, 0
  br i1 %.not2518, label %._crit_edge, label %.lr.ph2344

.lr.ph2344:                                       ; preds = %1273
  %1274 = tail call ptr @__ctype_tolower_loc() #21
  br label %1275

1275:                                             ; preds = %.lr.ph2344, %1296
  %.232343 = phi i64 [ %.22, %.lr.ph2344 ], [ %.24, %1296 ]
  %.111472342 = phi i64 [ 0, %.lr.ph2344 ], [ %1297, %1296 ]
  %1276 = load ptr, ptr %1274, align 8, !tbaa !41
  %1277 = getelementptr inbounds nuw i8, ptr %14, i64 %.111472342
  %1278 = load i8, ptr %1277, align 1, !tbaa !16
  %1279 = zext i8 %1278 to i64
  %1280 = getelementptr inbounds nuw [4 x i8], ptr %1276, i64 %1279
  %1281 = load i32, ptr %1280, align 4, !tbaa !43
  %1282 = trunc i32 %1281 to i8
  br i1 %.not.i1717, label %html_output_c.exit1681, label %1283

1283:                                             ; preds = %1275
  %1284 = load i64, ptr %57, align 8, !tbaa !36
  %1285 = icmp eq i64 %1284, 8192
  br i1 %1285, label %html_output_flush.exit.i1680, label %1288

html_output_flush.exit.i1680:                     ; preds = %1283
  %1286 = load i32, ptr %.11137, align 8, !tbaa !34
  %1287 = call i64 @cli_writen(i32 noundef %1286, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %1288

1288:                                             ; preds = %html_output_flush.exit.i1680, %1283
  %1289 = phi i64 [ 0, %html_output_flush.exit.i1680 ], [ %1284, %1283 ]
  %1290 = add i64 %1289, 1
  store i64 %1290, ptr %57, align 8, !tbaa !36
  %1291 = getelementptr inbounds nuw i8, ptr %58, i64 %1289
  store i8 %1282, ptr %1291, align 1, !tbaa !16
  br label %html_output_c.exit1681

html_output_c.exit1681:                           ; preds = %1275, %1288
  %1292 = icmp slt i64 %.232343, 1024
  %or.cond71 = select i1 %1268, i1 %1292, i1 false
  br i1 %or.cond71, label %1293, label %1296

1293:                                             ; preds = %html_output_c.exit1681
  %1294 = add nsw i64 %.232343, 1
  %1295 = getelementptr inbounds i8, ptr %10, i64 %.232343
  store i8 %1282, ptr %1295, align 1, !tbaa !16
  br label %1296

1296:                                             ; preds = %1293, %html_output_c.exit1681
  %.24 = phi i64 [ %1294, %1293 ], [ %.232343, %html_output_c.exit1681 ]
  %1297 = add nuw i64 %.111472342, 1
  %exitcond2609.not = icmp eq i64 %1297, %.111752366
  br i1 %exitcond2609.not, label %._crit_edge, label %1275

._crit_edge:                                      ; preds = %1296, %1273
  %.23.lcssa = phi i64 [ %.22, %1273 ], [ %.24, %1296 ]
  %1298 = icmp slt i64 %.23.lcssa, 1024
  %or.cond73 = select i1 %1268, i1 %1298, i1 false
  br i1 %or.cond73, label %1299, label %1302

1299:                                             ; preds = %._crit_edge
  %1300 = add nsw i64 %.23.lcssa, 1
  %1301 = getelementptr inbounds i8, ptr %10, i64 %.23.lcssa
  store i8 59, ptr %1301, align 1, !tbaa !16
  br label %1302

1302:                                             ; preds = %1299, %._crit_edge
  %.25 = phi i64 [ %1300, %1299 ], [ %.23.lcssa, %._crit_edge ]
  br i1 %.not.i1717, label %html_output_c.exit1684, label %1303

1303:                                             ; preds = %1302
  %1304 = load i64, ptr %57, align 8, !tbaa !36
  %1305 = icmp eq i64 %1304, 8192
  br i1 %1305, label %html_output_flush.exit.i1683, label %1308

html_output_flush.exit.i1683:                     ; preds = %1303
  %1306 = load i32, ptr %.11137, align 8, !tbaa !34
  %1307 = call i64 @cli_writen(i32 noundef %1306, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %1308

1308:                                             ; preds = %html_output_flush.exit.i1683, %1303
  %1309 = phi i64 [ 0, %html_output_flush.exit.i1683 ], [ %1304, %1303 ]
  %1310 = add i64 %1309, 1
  store i64 %1310, ptr %57, align 8, !tbaa !36
  %1311 = getelementptr inbounds nuw i8, ptr %58, i64 %1309
  store i8 59, ptr %1311, align 1, !tbaa !16
  br label %html_output_c.exit1684

html_output_c.exit1684:                           ; preds = %1254, %.preheader2023, %1308, %1302
  %.21 = phi i64 [ %.25, %1308 ], [ %.25, %1302 ], [ %.110502417, %.preheader2023 ], [ %.20, %1254 ]
  %1312 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %.backedge

1313:                                             ; preds = %1232
  %1314 = tail call ptr @__ctype_b_loc() #21
  %1315 = load ptr, ptr %1314, align 8, !tbaa !37
  %1316 = zext i8 %83 to i64
  %1317 = getelementptr inbounds nuw [2 x i8], ptr %1315, i64 %1316
  %1318 = load i16, ptr %1317, align 2, !tbaa !39
  %.fr2016 = freeze i16 %1318
  %1319 = and i16 %.fr2016, 8
  %.not1358.not = icmp eq i16 %1319, 0
  br i1 %.not1358.not, label %switch.early.test, label %1323

switch.early.test:                                ; preds = %1313
  switch i8 %83, label %1320 [
    i8 95, label %1323
    i8 58, label %1323
  ]

1320:                                             ; preds = %switch.early.test
  %1321 = icmp eq i8 %83, 45
  %1322 = icmp ult i64 %.111752366, 1024
  %or.cond75 = select i1 %1321, i1 %1322, i1 false
  br i1 %or.cond75, label %1324, label %1328

1323:                                             ; preds = %switch.early.test, %switch.early.test, %1313
  %.old74 = icmp ult i64 %.111752366, 1024
  br i1 %.old74, label %1324, label %1328

1324:                                             ; preds = %1320, %1323
  %1325 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  %1326 = add nuw nsw i64 %.111752366, 1
  %1327 = getelementptr inbounds nuw i8, ptr %14, i64 %.111752366
  store i8 %83, ptr %1327, align 1, !tbaa !16
  br label %.backedge

1328:                                             ; preds = %1323, %1320
  %1329 = icmp eq i32 %.110942402, 10
  %1330 = icmp slt i64 %.110502417, 1024
  %or.cond78 = select i1 %1329, i1 %1330, i1 false
  br i1 %or.cond78, label %1331, label %1334

1331:                                             ; preds = %1328
  %1332 = add nsw i64 %.110502417, 1
  %1333 = getelementptr inbounds i8, ptr %10, i64 %.110502417
  store i8 38, ptr %1333, align 1, !tbaa !16
  br label %1334

1334:                                             ; preds = %1331, %1328
  %.26 = phi i64 [ %1332, %1331 ], [ %.110502417, %1328 ]
  br i1 %.not.i1717, label %html_output_c.exit1687, label %1335

1335:                                             ; preds = %1334
  %1336 = load i64, ptr %57, align 8, !tbaa !36
  %1337 = icmp eq i64 %1336, 8192
  br i1 %1337, label %html_output_flush.exit.i1686, label %1340

html_output_flush.exit.i1686:                     ; preds = %1335
  %1338 = load i32, ptr %.11137, align 8, !tbaa !34
  %1339 = call i64 @cli_writen(i32 noundef %1338, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %1340

1340:                                             ; preds = %html_output_flush.exit.i1686, %1335
  %1341 = phi i64 [ 0, %html_output_flush.exit.i1686 ], [ %1336, %1335 ]
  %1342 = add i64 %1341, 1
  store i64 %1342, ptr %57, align 8, !tbaa !36
  %1343 = getelementptr inbounds nuw i8, ptr %58, i64 %1341
  store i8 38, ptr %1343, align 1, !tbaa !16
  br label %html_output_c.exit1687

html_output_c.exit1687:                           ; preds = %1334, %1340
  %.not2515 = icmp eq i64 %.111752366, 0
  br i1 %.not2515, label %.backedge, label %.lr.ph2336

.lr.ph2336:                                       ; preds = %html_output_c.exit1687
  %1344 = tail call ptr @__ctype_tolower_loc() #21
  br label %1345

1345:                                             ; preds = %.lr.ph2336, %1366
  %.272335 = phi i64 [ %.26, %.lr.ph2336 ], [ %.28, %1366 ]
  %.011262334 = phi i64 [ 0, %.lr.ph2336 ], [ %1367, %1366 ]
  %1346 = load ptr, ptr %1344, align 8, !tbaa !41
  %1347 = getelementptr inbounds nuw i8, ptr %14, i64 %.011262334
  %1348 = load i8, ptr %1347, align 1, !tbaa !16
  %1349 = zext i8 %1348 to i64
  %1350 = getelementptr inbounds nuw [4 x i8], ptr %1346, i64 %1349
  %1351 = load i32, ptr %1350, align 4, !tbaa !43
  %1352 = trunc i32 %1351 to i8
  br i1 %.not.i1717, label %html_output_c.exit1690, label %1353

1353:                                             ; preds = %1345
  %1354 = load i64, ptr %57, align 8, !tbaa !36
  %1355 = icmp eq i64 %1354, 8192
  br i1 %1355, label %html_output_flush.exit.i1689, label %1358

html_output_flush.exit.i1689:                     ; preds = %1353
  %1356 = load i32, ptr %.11137, align 8, !tbaa !34
  %1357 = call i64 @cli_writen(i32 noundef %1356, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %1358

1358:                                             ; preds = %html_output_flush.exit.i1689, %1353
  %1359 = phi i64 [ 0, %html_output_flush.exit.i1689 ], [ %1354, %1353 ]
  %1360 = add i64 %1359, 1
  store i64 %1360, ptr %57, align 8, !tbaa !36
  %1361 = getelementptr inbounds nuw i8, ptr %58, i64 %1359
  store i8 %1352, ptr %1361, align 1, !tbaa !16
  br label %html_output_c.exit1690

html_output_c.exit1690:                           ; preds = %1345, %1358
  %1362 = icmp slt i64 %.272335, 1024
  %or.cond81 = select i1 %1329, i1 %1362, i1 false
  br i1 %or.cond81, label %1363, label %1366

1363:                                             ; preds = %html_output_c.exit1690
  %1364 = add nsw i64 %.272335, 1
  %1365 = getelementptr inbounds i8, ptr %10, i64 %.272335
  store i8 %1352, ptr %1365, align 1, !tbaa !16
  br label %1366

1366:                                             ; preds = %1363, %html_output_c.exit1690
  %.28 = phi i64 [ %1364, %1363 ], [ %.272335, %html_output_c.exit1690 ]
  %1367 = add nuw i64 %.011262334, 1
  %exitcond.not = icmp eq i64 %1367, %.111752366
  br i1 %exitcond.not, label %.backedge, label %1345

1368:                                             ; preds = %91
  %1369 = icmp eq i64 %.110442420, 0
  br i1 %1369, label %1370, label %1373

1370:                                             ; preds = %1368
  switch i8 %83, label %1442 [
    i8 120, label %1371
    i8 88, label %1371
    i8 59, label %1375
  ]

1371:                                             ; preds = %1370, %1370
  %1372 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %.backedge

1373:                                             ; preds = %1368
  %1374 = icmp eq i8 %83, 59
  br i1 %1374, label %1375, label %1442

1375:                                             ; preds = %1370, %1373
  %1376 = icmp eq i32 %.110942402, 10
  %1377 = icmp slt i64 %.110502417, 1024
  %or.cond84 = select i1 %1376, i1 %1377, i1 false
  br i1 %or.cond84, label %1378, label %1382

1378:                                             ; preds = %1375
  %1379 = trunc i64 %.110442420 to i8
  %1380 = add nsw i64 %.110502417, 1
  %1381 = getelementptr inbounds i8, ptr %10, i64 %.110502417
  store i8 %1379, ptr %1381, align 1, !tbaa !16
  br label %1382

1382:                                             ; preds = %1378, %1375
  %.29 = phi i64 [ %1380, %1378 ], [ %.110502417, %1375 ]
  br i1 %.not13571839, label %tolower.exit1704, label %1383

1383:                                             ; preds = %1382
  %1384 = icmp slt i64 %.110442420, 128
  br i1 %1384, label %1385, label %1403

1385:                                             ; preds = %1383
  %1386 = trunc i64 %.110442420 to i32
  %1387 = add i32 %1386, 128
  %or.cond.i1691 = icmp ult i32 %1387, 384
  br i1 %or.cond.i1691, label %tolower.exit.sink.split, label %tolower.exit

tolower.exit.sink.split:                          ; preds = %1385
  %1388 = tail call ptr @__ctype_tolower_loc() #21
  %1389 = load ptr, ptr %1388, align 8, !tbaa !41
  %sext2015 = shl i64 %.110442420, 32
  %1390 = ashr exact i64 %sext2015, 30
  %1391 = getelementptr inbounds i8, ptr %1389, i64 %1390
  %1392 = load i32, ptr %1391, align 4, !tbaa !43
  br label %tolower.exit

tolower.exit:                                     ; preds = %tolower.exit.sink.split, %1385
  %.01111 = phi i32 [ %1392, %tolower.exit.sink.split ], [ %1386, %1385 ]
  %1393 = trunc i32 %.01111 to i8
  br i1 %.not.i1717, label %html_output_c.exit1694, label %1394

1394:                                             ; preds = %tolower.exit
  %1395 = load i64, ptr %57, align 8, !tbaa !36
  %1396 = icmp eq i64 %1395, 8192
  br i1 %1396, label %html_output_flush.exit.i1693, label %1399

html_output_flush.exit.i1693:                     ; preds = %1394
  %1397 = load i32, ptr %.11137, align 8, !tbaa !34
  %1398 = call i64 @cli_writen(i32 noundef %1397, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %1399

1399:                                             ; preds = %html_output_flush.exit.i1693, %1394
  %1400 = phi i64 [ 0, %html_output_flush.exit.i1693 ], [ %1395, %1394 ]
  %1401 = add i64 %1400, 1
  store i64 %1401, ptr %57, align 8, !tbaa !36
  %1402 = getelementptr inbounds nuw i8, ptr %58, i64 %1400
  store i8 %1393, ptr %1402, align 1, !tbaa !16
  br label %html_output_c.exit1694

1403:                                             ; preds = %1383
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1404 = trunc i64 %.110442420 to i16
  %1405 = call ptr @u16_normalize_tobuffer(i16 noundef zeroext %1404, ptr noundef nonnull %16, i64 noundef 10) #18
  %1406 = icmp ugt ptr %1405, %16
  br i1 %1406, label %1407, label %html_output_str.exit1702

1407:                                             ; preds = %1403
  %1408 = ptrtoint ptr %1405 to i64
  %1409 = add i64 %1408, %60
  br i1 %.not.i1717, label %html_output_str.exit1702, label %1410

1410:                                             ; preds = %1407
  %1411 = load i64, ptr %57, align 8, !tbaa !36
  %1412 = add i64 %1411, %1409
  %1413 = icmp ult i64 %1412, 8192
  %.not.i.i1696 = icmp eq i64 %1411, 0
  %or.cond.i1697 = or i1 %.not.i.i1696, %1413
  br i1 %or.cond.i1697, label %html_output_flush.exit.i1700, label %html_output_flush.exit.thread.i1698

html_output_flush.exit.i1700:                     ; preds = %1410
  %1414 = icmp ugt i64 %1409, 8191
  br i1 %1414, label %1418, label %1424

html_output_flush.exit.thread.i1698:              ; preds = %1410
  %1415 = load i32, ptr %.11137, align 8, !tbaa !34
  %1416 = call i64 @cli_writen(i32 noundef %1415, ptr noundef nonnull %58, i64 noundef %1411) #18
  store i64 0, ptr %57, align 8, !tbaa !36
  %1417 = icmp ugt i64 %1409, 8191
  br i1 %1417, label %html_output_flush.exit16.i1699, label %1424

1418:                                             ; preds = %html_output_flush.exit.i1700
  br i1 %.not.i.i1696, label %html_output_flush.exit16.i1699, label %1419

1419:                                             ; preds = %1418
  %1420 = load i32, ptr %.11137, align 8, !tbaa !34
  %1421 = call i64 @cli_writen(i32 noundef %1420, ptr noundef nonnull %58, i64 noundef %1411) #18
  store i64 0, ptr %57, align 8, !tbaa !36
  br label %html_output_flush.exit16.i1699

html_output_flush.exit16.i1699:                   ; preds = %1419, %1418, %html_output_flush.exit.thread.i1698
  %1422 = load i32, ptr %.11137, align 8, !tbaa !34
  %1423 = call i64 @cli_writen(i32 noundef %1422, ptr noundef nonnull %16, i64 noundef %1409) #18
  br label %html_output_str.exit1702

1424:                                             ; preds = %html_output_flush.exit.thread.i1698, %html_output_flush.exit.i1700
  %1425 = phi i64 [ 0, %html_output_flush.exit.thread.i1698 ], [ %1411, %html_output_flush.exit.i1700 ]
  %1426 = getelementptr inbounds nuw i8, ptr %58, i64 %1425
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1426, ptr nonnull align 1 %16, i64 %1409, i1 false)
  %1427 = load i64, ptr %57, align 8, !tbaa !36
  %1428 = add i64 %1427, %1409
  store i64 %1428, ptr %57, align 8, !tbaa !36
  br label %html_output_str.exit1702

html_output_str.exit1702:                         ; preds = %1424, %html_output_flush.exit16.i1699, %1407, %1403
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %html_output_c.exit1694

tolower.exit1704:                                 ; preds = %1382
  %1429 = and i64 %.110442420, 255
  %1430 = tail call ptr @__ctype_tolower_loc() #21
  %.pn = load ptr, ptr %1430, align 8, !tbaa !41
  %.01105.in = getelementptr inbounds nuw [4 x i8], ptr %.pn, i64 %1429
  %.01105 = load i32, ptr %.01105.in, align 4, !tbaa !43
  %1431 = trunc i32 %.01105 to i8
  br i1 %.not.i1717, label %html_output_c.exit1694, label %1432

1432:                                             ; preds = %tolower.exit1704
  %1433 = load i64, ptr %57, align 8, !tbaa !36
  %1434 = icmp eq i64 %1433, 8192
  br i1 %1434, label %html_output_flush.exit.i1706, label %1437

html_output_flush.exit.i1706:                     ; preds = %1432
  %1435 = load i32, ptr %.11137, align 8, !tbaa !34
  %1436 = call i64 @cli_writen(i32 noundef %1435, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %1437

1437:                                             ; preds = %html_output_flush.exit.i1706, %1432
  %1438 = phi i64 [ 0, %html_output_flush.exit.i1706 ], [ %1433, %1432 ]
  %1439 = add i64 %1438, 1
  store i64 %1439, ptr %57, align 8, !tbaa !36
  %1440 = getelementptr inbounds nuw i8, ptr %58, i64 %1438
  store i8 %1431, ptr %1440, align 1, !tbaa !16
  br label %html_output_c.exit1694

html_output_c.exit1694:                           ; preds = %1437, %tolower.exit1704, %1399, %tolower.exit, %html_output_str.exit1702
  %1441 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %.backedge

1442:                                             ; preds = %1370, %1373
  %1443 = tail call ptr @__ctype_b_loc() #21
  %1444 = load ptr, ptr %1443, align 8, !tbaa !37
  %1445 = zext i8 %83 to i64
  %1446 = getelementptr inbounds nuw [2 x i8], ptr %1444, i64 %1445
  %1447 = load i16, ptr %1446, align 2, !tbaa !39
  %1448 = zext i16 %1447 to i32
  %1449 = and i32 %1448, 2048
  %.not1354 = icmp eq i32 %1449, 0
  %1450 = trunc nuw i8 %.110412424 to i1
  br i1 %.not1354, label %1451, label %._crit_edge2619

1451:                                             ; preds = %1442
  %1452 = and i32 %1448, 4096
  %.not1355 = icmp ne i32 %1452, 0
  %or.cond1474.not = and i1 %.not1355, %1450
  br i1 %or.cond1474.not, label %._crit_edge2619, label %1498

._crit_edge2619:                                  ; preds = %1442, %1451
  %.pre-phi2621 = phi i1 [ true, %1451 ], [ %1450, %1442 ]
  %1453 = icmp slt i64 %.110442420, 576460752303423487
  %or.cond97 = select i1 %.pre-phi2621, i1 %1453, i1 false
  br i1 %or.cond97, label %1454, label %1456

1454:                                             ; preds = %._crit_edge2619
  %1455 = shl nsw i64 %.110442420, 4
  br label %1471

1456:                                             ; preds = %._crit_edge2619
  %1457 = icmp slt i64 %.110442420, 922337203685477580
  br i1 %1457, label %1458, label %1460

1458:                                             ; preds = %1456
  %1459 = mul nsw i64 %.110442420, 10
  br label %1471

1460:                                             ; preds = %1456
  %1461 = trunc i64 %.110442420 to i8
  br i1 %.not.i1717, label %html_output_c.exit1710, label %1462

1462:                                             ; preds = %1460
  %1463 = load i64, ptr %57, align 8, !tbaa !36
  %1464 = icmp eq i64 %1463, 8192
  br i1 %1464, label %html_output_flush.exit.i1709, label %1467

html_output_flush.exit.i1709:                     ; preds = %1462
  %1465 = load i32, ptr %.11137, align 8, !tbaa !34
  %1466 = call i64 @cli_writen(i32 noundef %1465, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %1467

1467:                                             ; preds = %html_output_flush.exit.i1709, %1462
  %1468 = phi i64 [ 0, %html_output_flush.exit.i1709 ], [ %1463, %1462 ]
  %1469 = add i64 %1468, 1
  store i64 %1469, ptr %57, align 8, !tbaa !36
  %1470 = getelementptr inbounds nuw i8, ptr %58, i64 %1468
  store i8 %1461, ptr %1470, align 1, !tbaa !16
  br label %html_output_c.exit1710

1471:                                             ; preds = %1458, %1454
  %.31046 = phi i64 [ %1455, %1454 ], [ %1459, %1458 ]
  %1472 = and i16 %1447, 2048
  %.not1356 = icmp eq i16 %1472, 0
  br i1 %.not1356, label %1475, label %1473

1473:                                             ; preds = %1471
  %1474 = add nsw i64 %1445, -48
  br label %1482

1475:                                             ; preds = %1471
  %1476 = tail call ptr @__ctype_tolower_loc() #21
  %1477 = load ptr, ptr %1476, align 8, !tbaa !41
  %1478 = getelementptr inbounds nuw [4 x i8], ptr %1477, i64 %1445
  %1479 = load i32, ptr %1478, align 4, !tbaa !43
  %1480 = add nsw i32 %1479, -87
  %1481 = sext i32 %1480 to i64
  br label %1482

1482:                                             ; preds = %1475, %1473
  %.01078 = phi i64 [ %1474, %1473 ], [ %1481, %1475 ]
  %1483 = sub nsw i64 9223372036854775807, %.01078
  %1484 = icmp sgt i64 %.31046, %1483
  br i1 %1484, label %1485, label %1496

1485:                                             ; preds = %1482
  %1486 = trunc i64 %.31046 to i8
  br i1 %.not.i1717, label %html_output_c.exit1710, label %1487

1487:                                             ; preds = %1485
  %1488 = load i64, ptr %57, align 8, !tbaa !36
  %1489 = icmp eq i64 %1488, 8192
  br i1 %1489, label %html_output_flush.exit.i1712, label %1492

html_output_flush.exit.i1712:                     ; preds = %1487
  %1490 = load i32, ptr %.11137, align 8, !tbaa !34
  %1491 = call i64 @cli_writen(i32 noundef %1490, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %1492

1492:                                             ; preds = %html_output_flush.exit.i1712, %1487
  %1493 = phi i64 [ 0, %html_output_flush.exit.i1712 ], [ %1488, %1487 ]
  %1494 = add i64 %1493, 1
  store i64 %1494, ptr %57, align 8, !tbaa !36
  %1495 = getelementptr inbounds nuw i8, ptr %58, i64 %1493
  store i8 %1486, ptr %1495, align 1, !tbaa !16
  br label %html_output_c.exit1710

1496:                                             ; preds = %1482
  %1497 = add nsw i64 %.01078, %.31046
  br label %html_output_c.exit1710

html_output_c.exit1710:                           ; preds = %1492, %1485, %1467, %1460, %1496
  %.71100 = phi i32 [ 0, %1467 ], [ %.110942402, %1496 ], [ 0, %1460 ], [ 0, %1485 ], [ 0, %1492 ]
  %.81087 = phi i32 [ %.110942402, %1467 ], [ 13, %1496 ], [ %.110942402, %1460 ], [ %.110942402, %1485 ], [ %.110942402, %1492 ]
  %.41047 = phi i64 [ %.110442420, %1467 ], [ %1497, %1496 ], [ %.110442420, %1460 ], [ %.31046, %1485 ], [ %.31046, %1492 ]
  %.51119 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %.backedge

1498:                                             ; preds = %1451
  %1499 = trunc i64 %.110442420 to i8
  br i1 %.not.i1717, label %.backedge, label %1500

1500:                                             ; preds = %1498
  %1501 = load i64, ptr %57, align 8, !tbaa !36
  %1502 = icmp eq i64 %1501, 8192
  br i1 %1502, label %html_output_flush.exit.i1715, label %1505

html_output_flush.exit.i1715:                     ; preds = %1500
  %1503 = load i32, ptr %.11137, align 8, !tbaa !34
  %1504 = call i64 @cli_writen(i32 noundef %1503, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %1505

1505:                                             ; preds = %html_output_flush.exit.i1715, %1500
  %1506 = phi i64 [ 0, %html_output_flush.exit.i1715 ], [ %1501, %1500 ]
  %1507 = add i64 %1506, 1
  store i64 %1507, ptr %57, align 8, !tbaa !36
  %1508 = getelementptr inbounds nuw i8, ptr %58, i64 %1506
  store i8 %1499, ptr %1508, align 1, !tbaa !16
  br label %.backedge

1509:                                             ; preds = %91
  %1510 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.211162396, ptr noundef nonnull dereferenceable(1) @.str.2) #19
  %.not1353 = icmp eq ptr %1510, null
  br i1 %.not1353, label %.backedge, label %1511

1511:                                             ; preds = %1509
  store i8 47, ptr %1510, align 1, !tbaa !16
  %1512 = getelementptr inbounds nuw i8, ptr %1510, i64 1
  store i8 47, ptr %1512, align 1, !tbaa !16
  %1513 = getelementptr inbounds nuw i8, ptr %1510, i64 4
  br label %.backedge

1514:                                             ; preds = %91
  %1515 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.211162396, ptr noundef nonnull dereferenceable(5) @.str.2, i64 noundef 4) #19
  %1516 = icmp eq i32 %1515, 0
  br i1 %1516, label %1517, label %1520

1517:                                             ; preds = %1514
  store i8 47, ptr %.211162396, align 1, !tbaa !16
  %1518 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  store i8 47, ptr %1518, align 1, !tbaa !16
  %1519 = getelementptr inbounds nuw i8, ptr %.211162396, i64 4
  br label %.backedge

1520:                                             ; preds = %1514
  %1521 = tail call ptr @__ctype_tolower_loc() #21
  %1522 = load ptr, ptr %1521, align 8, !tbaa !41
  %1523 = zext i8 %83 to i64
  %1524 = getelementptr inbounds nuw [4 x i8], ptr %1522, i64 %1523
  %1525 = load i32, ptr %1524, align 4, !tbaa !43
  %1526 = trunc i32 %1525 to i8
  br i1 %.not.i1717, label %html_output_c.exit1719, label %1527

1527:                                             ; preds = %1520
  %1528 = load i64, ptr %57, align 8, !tbaa !36
  %1529 = icmp eq i64 %1528, 8192
  br i1 %1529, label %html_output_flush.exit.i1718, label %1532

html_output_flush.exit.i1718:                     ; preds = %1527
  %1530 = load i32, ptr %.11137, align 8, !tbaa !34
  %1531 = call i64 @cli_writen(i32 noundef %1530, ptr noundef nonnull %58, i64 noundef 8192) #18
  br label %1532

1532:                                             ; preds = %html_output_flush.exit.i1718, %1527
  %1533 = phi i64 [ 0, %html_output_flush.exit.i1718 ], [ %1528, %1527 ]
  %1534 = add i64 %1533, 1
  store i64 %1534, ptr %57, align 8, !tbaa !36
  %1535 = getelementptr inbounds nuw i8, ptr %58, i64 %1533
  store i8 %1526, ptr %1535, align 1, !tbaa !16
  br label %html_output_c.exit1719

html_output_c.exit1719:                           ; preds = %1520, %1532
  %1536 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %.backedge

1537:                                             ; preds = %91
  %1538 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.211162396) #19
  %1539 = icmp ult i64 %1538, 8
  br i1 %1539, label %.backedge, label %1540

1540:                                             ; preds = %1537
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, i8 0, i64 12, i1 false)
  %1541 = load i8, ptr %.211162396, align 1, !tbaa !16
  %1542 = zext i8 %1541 to i64
  %1543 = getelementptr inbounds nuw [8 x i8], ptr @base64_chars, i64 %1542
  %1544 = load i64, ptr %1543, align 8, !tbaa !44
  %1545 = icmp slt i64 %1544, 0
  %.tr = trunc i64 %1544 to i32
  %1546 = shl i32 %.tr, 2
  %1547 = select i1 %1545, i32 0, i32 %1546
  store i32 %1547, ptr %12, align 4, !tbaa !45
  %1548 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  %1549 = load i8, ptr %1548, align 1, !tbaa !16
  %1550 = zext i8 %1549 to i64
  %1551 = getelementptr inbounds nuw [8 x i8], ptr @base64_chars, i64 %1550
  %1552 = load i64, ptr %1551, align 8, !tbaa !44
  %1553 = lshr i64 %1552, 4
  %1554 = trunc i64 %1553 to i32
  %1555 = add i32 %1547, %1554
  store i32 %1555, ptr %12, align 4, !tbaa !45
  %1556 = load i8, ptr %1548, align 1, !tbaa !16
  %1557 = zext i8 %1556 to i64
  %1558 = getelementptr inbounds nuw [8 x i8], ptr @base64_chars, i64 %1557
  %1559 = load i64, ptr %1558, align 8, !tbaa !44
  %.tr1349 = trunc i64 %1559 to i32
  %1560 = shl i32 %.tr1349, 12
  %1561 = and i32 %1560, 61440
  %1562 = add i32 %1561, %1555
  store i32 %1562, ptr %12, align 4, !tbaa !45
  %1563 = getelementptr inbounds nuw i8, ptr %.211162396, i64 2
  %1564 = load i8, ptr %1563, align 1, !tbaa !16
  %1565 = zext i8 %1564 to i64
  %1566 = getelementptr inbounds nuw [8 x i8], ptr @base64_chars, i64 %1565
  %1567 = load i64, ptr %1566, align 8, !tbaa !44
  %1568 = ashr i64 %1567, 2
  %1569 = icmp slt i64 %1568, 0
  %1570 = shl i64 %1568, 8
  %1571 = trunc i64 %1570 to i32
  %1572 = select i1 %1569, i32 0, i32 %1571
  %1573 = add i32 %1572, %1562
  store i32 %1573, ptr %12, align 4, !tbaa !45
  %1574 = load i8, ptr %1563, align 1, !tbaa !16
  %1575 = zext i8 %1574 to i64
  %1576 = getelementptr inbounds nuw [8 x i8], ptr @base64_chars, i64 %1575
  %1577 = load i64, ptr %1576, align 8, !tbaa !44
  %.tr1350 = trunc i64 %1577 to i32
  %1578 = shl i32 %.tr1350, 22
  %1579 = and i32 %1578, 12582912
  %1580 = add i32 %1579, %1573
  store i32 %1580, ptr %12, align 4, !tbaa !45
  %1581 = getelementptr inbounds nuw i8, ptr %.211162396, i64 3
  %1582 = load i8, ptr %1581, align 1, !tbaa !16
  %1583 = zext i8 %1582 to i64
  %1584 = getelementptr inbounds nuw [8 x i8], ptr @base64_chars, i64 %1583
  %1585 = load i64, ptr %1584, align 8, !tbaa !44
  %1586 = icmp slt i64 %1585, 0
  %.tr1351 = trunc i64 %1585 to i32
  %1587 = shl i32 %.tr1351, 16
  %1588 = select i1 %1586, i32 0, i32 %1587
  %1589 = add i32 %1588, %1580
  %1590 = getelementptr inbounds nuw i8, ptr %.211162396, i64 4
  %1591 = load i8, ptr %1590, align 1, !tbaa !16
  %1592 = zext i8 %1591 to i64
  %1593 = getelementptr inbounds nuw [8 x i8], ptr @base64_chars, i64 %1592
  %1594 = load i64, ptr %1593, align 8, !tbaa !44
  %1595 = icmp slt i64 %1594, 0
  %.tr1352 = trunc i64 %1594 to i32
  %1596 = shl i32 %.tr1352, 26
  %1597 = select i1 %1595, i32 0, i32 %1596
  %1598 = add i32 %1597, %1589
  %1599 = getelementptr inbounds nuw i8, ptr %.211162396, i64 5
  %1600 = load i8, ptr %1599, align 1, !tbaa !16
  %1601 = zext i8 %1600 to i64
  %1602 = getelementptr inbounds nuw [8 x i8], ptr @base64_chars, i64 %1601
  %1603 = load i64, ptr %1602, align 8, !tbaa !44
  %1604 = ashr i64 %1603, 4
  %1605 = icmp slt i64 %1604, 0
  %1606 = shl i64 %1604, 24
  %1607 = trunc i64 %1606 to i32
  %1608 = select i1 %1605, i32 0, i32 %1607
  %1609 = add i32 %1608, %1598
  store i32 %1609, ptr %12, align 4, !tbaa !45
  %1610 = getelementptr inbounds nuw i8, ptr %.211162396, i64 7
  store i8 10, ptr %1610, align 1, !tbaa !16
  %1611 = getelementptr inbounds nuw i8, ptr %.211162396, i64 8
  br label %.backedge

1612:                                             ; preds = %91
  call fastcc void @screnc_decode(ptr noundef nonnull %.211162396, ptr noundef %12)
  %1613 = load i32, ptr %12, align 4, !tbaa !45
  %.not1348 = icmp ne i32 %1613, 0
  %..11061 = select i1 %.not1348, i1 %.110612411, i1 false
  br label %.backedge

1614:                                             ; preds = %91
  switch i8 %83, label %1639 [
    i8 39, label %1615
    i8 34, label %1627
  ]

1615:                                             ; preds = %1614
  %1616 = trunc nuw i8 %.110382427 to i1
  %1617 = icmp ne i32 %.111282391, 0
  %or.cond101.not = select i1 %1616, i1 true, i1 %1617
  br i1 %or.cond101.not, label %1620, label %1618

1618:                                             ; preds = %1615
  %1619 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %1672

1620:                                             ; preds = %1615
  %1621 = icmp slt i64 %.110502417, 1024
  br i1 %1621, label %1622, label %1625

1622:                                             ; preds = %1620
  %1623 = add nsw i64 %.110502417, 1
  %1624 = getelementptr inbounds i8, ptr %10, i64 %.110502417
  store i8 34, ptr %1624, align 1, !tbaa !16
  br label %1625

1625:                                             ; preds = %1622, %1620
  %.30 = phi i64 [ %1623, %1622 ], [ %.110502417, %1620 ]
  %1626 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %1672

1627:                                             ; preds = %1614
  %1628 = trunc nuw i8 %.110382427 to i1
  %1629 = icmp ne i32 %.111282391, 1
  %or.cond105.not = select i1 %1628, i1 true, i1 %1629
  br i1 %or.cond105.not, label %1632, label %1630

1630:                                             ; preds = %1627
  %1631 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %1672

1632:                                             ; preds = %1627
  %1633 = icmp slt i64 %.110502417, 1024
  br i1 %1633, label %1634, label %1637

1634:                                             ; preds = %1632
  %1635 = add nsw i64 %.110502417, 1
  %1636 = getelementptr inbounds i8, ptr %10, i64 %.110502417
  store i8 34, ptr %1636, align 1, !tbaa !16
  br label %1637

1637:                                             ; preds = %1634, %1632
  %.32 = phi i64 [ %1635, %1634 ], [ %.110502417, %1632 ]
  %1638 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %1672

1639:                                             ; preds = %1614
  %1640 = tail call ptr @__ctype_b_loc() #21
  %1641 = load ptr, ptr %1640, align 8, !tbaa !37
  %1642 = zext i8 %83 to i64
  %1643 = getelementptr inbounds nuw [2 x i8], ptr %1641, i64 %1642
  %1644 = load i16, ptr %1643, align 2, !tbaa !39
  %1645 = and i16 %1644, 8192
  %.not1344 = icmp ne i16 %1645, 0
  %1646 = icmp eq i8 %83, 62
  %or.cond1475 = or i1 %1646, %.not1344
  br i1 %or.cond1475, label %1647, label %1655

1647:                                             ; preds = %1639
  %1648 = icmp eq i32 %.111282391, 2
  br i1 %1648, label %1672, label %1649

1649:                                             ; preds = %1647
  %1650 = icmp slt i64 %.110502417, 1024
  br i1 %1650, label %.sink.split2897, label %1653

.sink.split2897:                                  ; preds = %1649
  %.not1345 = icmp eq i16 %1645, 0
  %1651 = add nsw i64 %.110502417, 1
  %1652 = getelementptr inbounds i8, ptr %10, i64 %.110502417
  %.2902 = select i1 %.not1345, i8 62, i8 32
  store i8 %.2902, ptr %1652, align 1, !tbaa !16
  br label %1653

1653:                                             ; preds = %.sink.split2897, %1649
  %.33 = phi i64 [ %.110502417, %1649 ], [ %1651, %.sink.split2897 ]
  %1654 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %1672

1655:                                             ; preds = %1639
  %1656 = icmp eq i8 %83, 44
  br i1 %1656, label %1657, label %1660

1657:                                             ; preds = %1655
  %1658 = getelementptr inbounds i8, ptr %10, i64 %.110502417
  store i8 0, ptr %1658, align 1, !tbaa !16
  %1659 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %1672

1660:                                             ; preds = %1655
  %1661 = icmp slt i64 %.110502417, 1024
  br i1 %1661, label %1662, label %1670

1662:                                             ; preds = %1660
  %1663 = tail call ptr @__ctype_tolower_loc() #21
  %1664 = load ptr, ptr %1663, align 8, !tbaa !41
  %1665 = getelementptr inbounds nuw [4 x i8], ptr %1664, i64 %1642
  %1666 = load i32, ptr %1665, align 4, !tbaa !43
  %1667 = trunc i32 %1666 to i8
  %1668 = add nsw i64 %.110502417, 1
  %1669 = getelementptr inbounds i8, ptr %10, i64 %.110502417
  store i8 %1667, ptr %1669, align 1, !tbaa !16
  br label %1670

1670:                                             ; preds = %1662, %1660
  %.34 = phi i64 [ %1668, %1662 ], [ %.110502417, %1660 ]
  %1671 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %1672

1672:                                             ; preds = %1647, %1637, %1630, %1657, %1670, %1653, %1618, %1625
  %.41131 = phi i32 [ 0, %1618 ], [ %.111282391, %1625 ], [ 1, %1630 ], [ %.111282391, %1637 ], [ %.111282391, %1670 ], [ 2, %1653 ], [ %.111282391, %1657 ], [ 2, %1647 ]
  %.61120 = phi ptr [ %1619, %1618 ], [ %1626, %1625 ], [ %1631, %1630 ], [ %1638, %1637 ], [ %1671, %1670 ], [ %1654, %1653 ], [ %1659, %1657 ], [ %.211162396, %1647 ]
  %.81101 = phi i32 [ 9, %1618 ], [ %.110942402, %1625 ], [ 9, %1630 ], [ %.110942402, %1637 ], [ %.110942402, %1670 ], [ 19, %1653 ], [ 0, %1657 ], [ 9, %1647 ]
  %.91088 = phi i32 [ 6, %1618 ], [ 19, %1625 ], [ 6, %1630 ], [ 19, %1637 ], [ 19, %1670 ], [ 6, %1653 ], [ 20, %1657 ], [ 6, %1647 ]
  %.31 = phi i64 [ %.110502417, %1618 ], [ %.30, %1625 ], [ %.110502417, %1630 ], [ %.32, %1637 ], [ %.34, %1670 ], [ %.33, %1653 ], [ %.110502417, %1657 ], [ %.110502417, %1647 ]
  %.5 = phi i32 [ 0, %1618 ], [ %.110282431, %1625 ], [ 0, %1630 ], [ %.110282431, %1637 ], [ %.110282431, %1670 ], [ %.110282431, %1653 ], [ %.110282431, %1657 ], [ 0, %1647 ]
  %1673 = load i8, ptr %.61120, align 1, !tbaa !16
  %1674 = icmp eq i8 %1673, 92
  %.1476 = zext i1 %1674 to i8
  br label %.backedge

1675:                                             ; preds = %91
  br i1 %.not13131840, label %.backedge, label %1676

1676:                                             ; preds = %1675
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not1337 = icmp eq ptr %.211422383, null
  br i1 %.not1337, label %1688, label %1677

1677:                                             ; preds = %1676
  %1678 = load i32, ptr %.211422383, align 8, !tbaa !34
  %.not1338 = icmp eq i32 %1678, -1
  br i1 %.not1338, label %1687, label %1679

1679:                                             ; preds = %1677
  %1680 = getelementptr inbounds nuw i8, ptr %.211422383, i64 8200
  %1681 = load i64, ptr %1680, align 8, !tbaa !36
  %.not.i1720 = icmp eq i64 %1681, 0
  br i1 %.not.i1720, label %html_output_flush.exit, label %1682

1682:                                             ; preds = %1679
  %1683 = getelementptr inbounds nuw i8, ptr %.211422383, i64 4
  %1684 = call i64 @cli_writen(i32 noundef %1678, ptr noundef nonnull %1683, i64 noundef %1681) #18
  store i64 0, ptr %1680, align 8, !tbaa !36
  %.pre2611 = load i32, ptr %.211422383, align 8, !tbaa !34
  br label %html_output_flush.exit

html_output_flush.exit:                           ; preds = %1679, %1682
  %1685 = phi i32 [ %1678, %1679 ], [ %.pre2611, %1682 ]
  %1686 = call i32 @close(i32 noundef %1685) #18
  br label %1687

1687:                                             ; preds = %html_output_flush.exit, %1677
  call void @free(ptr noundef nonnull %.211422383) #18
  br label %1688

1688:                                             ; preds = %1687, %1676
  %1689 = call noalias dereferenceable_or_null(8208) ptr @malloc(i64 noundef 8208) #20
  %.not1339 = icmp eq ptr %1689, null
  br i1 %.not1339, label %1690, label %1691

1690:                                             ; preds = %1688
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.41) #18
  br label %.thread1894

1691:                                             ; preds = %1688
  store i32 -1, ptr %1689, align 8, !tbaa !34
  %1692 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.42, ptr noundef nonnull %2) #18
  %1693 = call i32 @lstat(ptr noundef nonnull %7, ptr noundef nonnull %17) #18
  %1694 = icmp eq i32 %1693, -1
  br i1 %1694, label %1695, label %1701

1695:                                             ; preds = %1691
  %1696 = call i32 @mkdir(ptr noundef nonnull %7, i32 noundef 448) #18
  %.not1340 = icmp eq i32 %1696, 0
  br i1 %.not1340, label %1701, label %1697

1697:                                             ; preds = %1695
  %1698 = tail call ptr @__errno_location() #21
  %1699 = load i32, ptr %1698, align 4, !tbaa !43
  %.not1341 = icmp eq i32 %1699, 17
  br i1 %.not1341, label %1701, label %1700

1700:                                             ; preds = %1697
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.43, ptr noundef nonnull %2) #18
  br label %.thread1894

1701:                                             ; preds = %1695, %1697, %1691
  %1702 = call ptr @cli_gentemp(ptr noundef nonnull %7) #18
  %.not1342 = icmp eq ptr %1702, null
  br i1 %.not1342, label %.thread1894, label %1703

1703:                                             ; preds = %1701
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull %1702) #18
  %1704 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1702, i32 noundef 577, i32 noundef 384) #18
  store i32 %1704, ptr %1689, align 8, !tbaa !34
  call void @free(ptr noundef nonnull %1702) #18
  %1705 = load i32, ptr %1689, align 8, !tbaa !34
  %1706 = icmp slt i32 %1705, 0
  br i1 %1706, label %1707, label %html_output_str.exit1732

1707:                                             ; preds = %1703
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %7) #18
  br label %.thread1894

html_output_str.exit1732:                         ; preds = %1703
  %1708 = getelementptr inbounds nuw i8, ptr %1689, i64 8200
  %1709 = getelementptr inbounds nuw i8, ptr %1689, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1709, ptr noundef nonnull align 1 dereferenceable(20) @.str.45, i64 20, i1 false)
  %1710 = getelementptr inbounds nuw i8, ptr %1689, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1710, ptr noundef nonnull align 1 dereferenceable(14) @.str.46, i64 14, i1 false)
  store i64 34, ptr %1708, align 8, !tbaa !36
  %1711 = icmp eq i64 %.110502417, 0
  %1712 = load i8, ptr %10, align 16
  %1713 = icmp eq i8 %1712, 59
  %or.cond110 = select i1 %1711, i1 %1713, i1 false
  br i1 %or.cond110, label %.thread1887, label %1714

1714:                                             ; preds = %html_output_str.exit1732
  %1715 = add i64 %.110502417, 34
  %1716 = icmp ult i64 %1715, 8192
  br i1 %1716, label %html_output_flush.exit.i1744, label %html_output_flush.exit.thread.i1742

.thread1887:                                      ; preds = %html_output_str.exit1732
  %1717 = getelementptr inbounds nuw i8, ptr %1689, i64 38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1717, ptr noundef nonnull align 1 dereferenceable(11) @.str.47, i64 11, i1 false)
  store i64 45, ptr %1708, align 8, !tbaa !36
  br label %html_output_flush.exit.i1744.thread

html_output_flush.exit.i1744:                     ; preds = %1714
  %1718 = icmp ugt i64 %.110502417, 8191
  br i1 %1718, label %1721, label %html_output_flush.exit.i1744.thread

html_output_flush.exit.thread.i1742:              ; preds = %1714
  %1719 = call i64 @cli_writen(i32 noundef %1705, ptr noundef nonnull %1709, i64 noundef 34) #18
  store i64 0, ptr %1708, align 8, !tbaa !36
  %1720 = icmp ugt i64 %.110502417, 8191
  br i1 %1720, label %html_output_flush.exit16.i1743, label %html_output_flush.exit.i1744.thread

1721:                                             ; preds = %html_output_flush.exit.i1744
  %1722 = call i64 @cli_writen(i32 noundef %1705, ptr noundef nonnull %1709, i64 noundef 34) #18
  store i64 0, ptr %1708, align 8, !tbaa !36
  br label %html_output_flush.exit16.i1743

html_output_flush.exit16.i1743:                   ; preds = %1721, %html_output_flush.exit.thread.i1742
  %1723 = load i32, ptr %1689, align 8, !tbaa !34
  %1724 = call i64 @cli_writen(i32 noundef %1723, ptr noundef nonnull %10, i64 noundef %.110502417) #18
  %.pr = load i64, ptr %1708, align 8, !tbaa !36
  br label %html_output_str.exit1746

html_output_flush.exit.i1744.thread:              ; preds = %.thread1887, %html_output_flush.exit.thread.i1742, %html_output_flush.exit.i1744
  %1725 = phi i64 [ 0, %html_output_flush.exit.thread.i1742 ], [ 34, %html_output_flush.exit.i1744 ], [ 45, %.thread1887 ]
  %1726 = getelementptr inbounds nuw i8, ptr %1709, i64 %1725
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1726, ptr nonnull align 16 %10, i64 %.110502417, i1 false)
  %1727 = load i64, ptr %1708, align 8, !tbaa !36
  %1728 = add i64 %1727, %.110502417
  store i64 %1728, ptr %1708, align 8, !tbaa !36
  br label %html_output_str.exit1746

html_output_str.exit1746:                         ; preds = %html_output_flush.exit.i1744.thread, %html_output_flush.exit16.i1743
  %1729 = phi i64 [ %1728, %html_output_flush.exit.i1744.thread ], [ %.pr, %html_output_flush.exit16.i1743 ]
  %1730 = icmp eq i64 %1729, 8192
  br i1 %1730, label %html_output_flush.exit.i1748, label %html_output_c.exit1749

html_output_flush.exit.i1748:                     ; preds = %html_output_str.exit1746
  %1731 = load i32, ptr %1689, align 8, !tbaa !34
  %1732 = call i64 @cli_writen(i32 noundef %1731, ptr noundef nonnull %1709, i64 noundef 8192) #18
  br label %html_output_c.exit1749

html_output_c.exit1749:                           ; preds = %html_output_str.exit1746, %html_output_flush.exit.i1748
  %1733 = phi i64 [ 0, %html_output_flush.exit.i1748 ], [ %1729, %html_output_str.exit1746 ]
  %1734 = add i64 %1733, 1
  store i64 %1734, ptr %1708, align 8, !tbaa !36
  %1735 = getelementptr inbounds nuw i8, ptr %1709, i64 %1733
  store i8 10, ptr %1735, align 1, !tbaa !16
  %1736 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.48) #19
  %.not1343 = icmp eq ptr %1736, null
  %.pr1892 = load i64, ptr %1708, align 8, !tbaa !36
  br i1 %.not1343, label %thread-pre-split, label %1737

1737:                                             ; preds = %html_output_c.exit1749
  %1738 = add i64 %.pr1892, 34
  %1739 = icmp ult i64 %1738, 8192
  br i1 %1739, label %html_output_str.exit1755, label %html_output_flush.exit.thread.i1753

html_output_flush.exit.thread.i1753:              ; preds = %1737
  %1740 = load i32, ptr %1689, align 8, !tbaa !34
  %1741 = call i64 @cli_writen(i32 noundef %1740, ptr noundef nonnull %1709, i64 noundef %.pr1892) #18
  store i64 0, ptr %1708, align 8, !tbaa !36
  br label %html_output_str.exit1755

html_output_str.exit1755:                         ; preds = %html_output_flush.exit.thread.i1753, %1737
  %1742 = phi i64 [ 0, %html_output_flush.exit.thread.i1753 ], [ %.pr1892, %1737 ]
  %1743 = getelementptr inbounds nuw i8, ptr %1709, i64 %1742
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1743, ptr noundef nonnull align 1 dereferenceable(34) @.str.49, i64 34, i1 false)
  %1744 = load i64, ptr %1708, align 8, !tbaa !36
  %1745 = add i64 %1744, 34
  store i64 %1745, ptr %1708, align 8, !tbaa !36
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %html_output_c.exit1749, %html_output_str.exit1755
  %1746 = phi i64 [ %1745, %html_output_str.exit1755 ], [ %.pr1892, %html_output_c.exit1749 ]
  %1747 = icmp eq i64 %1746, 8192
  br i1 %1747, label %html_output_flush.exit.i1757, label %1750

html_output_flush.exit.i1757:                     ; preds = %thread-pre-split
  %1748 = load i32, ptr %1689, align 8, !tbaa !34
  %1749 = call i64 @cli_writen(i32 noundef %1748, ptr noundef nonnull %1709, i64 noundef 8192) #18
  br label %1750

.thread1894:                                      ; preds = %1701, %1700, %1707, %1690
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread1859

1750:                                             ; preds = %html_output_flush.exit.i1757, %thread-pre-split
  %1751 = phi i64 [ 0, %html_output_flush.exit.i1757 ], [ %1746, %thread-pre-split ]
  %1752 = add i64 %1751, 1
  store i64 %1752, ptr %1708, align 8, !tbaa !36
  %1753 = getelementptr inbounds nuw i8, ptr %1709, i64 %1751
  store i8 10, ptr %1753, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.backedge

1754:                                             ; preds = %91
  switch i8 %83, label %1788 [
    i8 38, label %html_output_c.exit1761
    i8 37, label %1755
    i8 39, label %1756
    i8 34, label %1772
  ]

1755:                                             ; preds = %1754
  br label %html_output_c.exit1761

1756:                                             ; preds = %1754
  %1757 = trunc nuw i8 %.110382427 to i1
  %1758 = icmp ne i32 %.111282391, 0
  %or.cond114.not = select i1 %1757, i1 true, i1 %1758
  br i1 %or.cond114.not, label %1759, label %html_output_c.exit1761

1759:                                             ; preds = %1756
  %.not.i1759 = icmp eq ptr %.211422383, null
  br i1 %.not.i1759, label %html_output_c.exit1761, label %1760

1760:                                             ; preds = %1759
  %1761 = getelementptr inbounds nuw i8, ptr %.211422383, i64 8200
  %1762 = load i64, ptr %1761, align 8, !tbaa !36
  %1763 = icmp eq i64 %1762, 8192
  br i1 %1763, label %html_output_flush.exit.i1760, label %1767

html_output_flush.exit.i1760:                     ; preds = %1760
  %1764 = load i32, ptr %.211422383, align 8, !tbaa !34
  %1765 = getelementptr inbounds nuw i8, ptr %.211422383, i64 4
  %1766 = call i64 @cli_writen(i32 noundef %1764, ptr noundef nonnull %1765, i64 noundef 8192) #18
  br label %1767

1767:                                             ; preds = %html_output_flush.exit.i1760, %1760
  %1768 = phi i64 [ 0, %html_output_flush.exit.i1760 ], [ %1762, %1760 ]
  %1769 = getelementptr inbounds nuw i8, ptr %.211422383, i64 4
  %1770 = add i64 %1768, 1
  store i64 %1770, ptr %1761, align 8, !tbaa !36
  %1771 = getelementptr inbounds nuw i8, ptr %1769, i64 %1768
  store i8 39, ptr %1771, align 1, !tbaa !16
  br label %html_output_c.exit1761

1772:                                             ; preds = %1754
  %1773 = trunc nuw i8 %.110382427 to i1
  %1774 = icmp ne i32 %.111282391, 1
  %or.cond118.not = select i1 %1773, i1 true, i1 %1774
  br i1 %or.cond118.not, label %1775, label %html_output_c.exit1761

1775:                                             ; preds = %1772
  %.not.i1762 = icmp eq ptr %.211422383, null
  br i1 %.not.i1762, label %html_output_c.exit1761, label %1776

1776:                                             ; preds = %1775
  %1777 = getelementptr inbounds nuw i8, ptr %.211422383, i64 8200
  %1778 = load i64, ptr %1777, align 8, !tbaa !36
  %1779 = icmp eq i64 %1778, 8192
  br i1 %1779, label %html_output_flush.exit.i1763, label %1783

html_output_flush.exit.i1763:                     ; preds = %1776
  %1780 = load i32, ptr %.211422383, align 8, !tbaa !34
  %1781 = getelementptr inbounds nuw i8, ptr %.211422383, i64 4
  %1782 = call i64 @cli_writen(i32 noundef %1780, ptr noundef nonnull %1781, i64 noundef 8192) #18
  br label %1783

1783:                                             ; preds = %html_output_flush.exit.i1763, %1776
  %1784 = phi i64 [ 0, %html_output_flush.exit.i1763 ], [ %1778, %1776 ]
  %1785 = getelementptr inbounds nuw i8, ptr %.211422383, i64 4
  %1786 = add i64 %1784, 1
  store i64 %1786, ptr %1777, align 8, !tbaa !36
  %1787 = getelementptr inbounds nuw i8, ptr %1785, i64 %1784
  store i8 34, ptr %1787, align 1, !tbaa !16
  br label %html_output_c.exit1761

1788:                                             ; preds = %1754
  %1789 = tail call ptr @__ctype_b_loc() #21
  %1790 = load ptr, ptr %1789, align 8, !tbaa !37
  %1791 = zext i8 %83 to i64
  %1792 = getelementptr inbounds nuw [2 x i8], ptr %1790, i64 %1791
  %1793 = load i16, ptr %1792, align 2, !tbaa !39
  %1794 = and i16 %1793, 8192
  %.not1334 = icmp ne i16 %1794, 0
  %1795 = icmp eq i8 %83, 62
  %or.cond1479 = or i1 %1795, %.not1334
  br i1 %or.cond1479, label %1796, label %1811

1796:                                             ; preds = %1788
  %1797 = icmp eq i32 %.111282391, 2
  br i1 %1797, label %html_output_c.exit1761, label %1798

1798:                                             ; preds = %1796
  %.not.i1765 = icmp eq ptr %.211422383, null
  br i1 %.not.i1765, label %html_output_c.exit1761, label %1799

1799:                                             ; preds = %1798
  %1800 = getelementptr inbounds nuw i8, ptr %.211422383, i64 8200
  %1801 = load i64, ptr %1800, align 8, !tbaa !36
  %1802 = icmp eq i64 %1801, 8192
  br i1 %1802, label %html_output_flush.exit.i1766, label %1806

html_output_flush.exit.i1766:                     ; preds = %1799
  %1803 = load i32, ptr %.211422383, align 8, !tbaa !34
  %1804 = getelementptr inbounds nuw i8, ptr %.211422383, i64 4
  %1805 = call i64 @cli_writen(i32 noundef %1803, ptr noundef nonnull %1804, i64 noundef 8192) #18
  br label %1806

1806:                                             ; preds = %html_output_flush.exit.i1766, %1799
  %1807 = phi i64 [ 0, %html_output_flush.exit.i1766 ], [ %1801, %1799 ]
  %1808 = getelementptr inbounds nuw i8, ptr %.211422383, i64 4
  %1809 = add i64 %1807, 1
  store i64 %1809, ptr %1800, align 8, !tbaa !36
  %1810 = getelementptr inbounds nuw i8, ptr %1808, i64 %1807
  store i8 %83, ptr %1810, align 1, !tbaa !16
  br label %html_output_c.exit1761

1811:                                             ; preds = %1788
  %.not.i1768 = icmp eq ptr %.211422383, null
  br i1 %.not.i1768, label %html_output_c.exit1761, label %1812

1812:                                             ; preds = %1811
  %1813 = getelementptr inbounds nuw i8, ptr %.211422383, i64 8200
  %1814 = load i64, ptr %1813, align 8, !tbaa !36
  %1815 = icmp eq i64 %1814, 8192
  br i1 %1815, label %html_output_flush.exit.i1769, label %1819

html_output_flush.exit.i1769:                     ; preds = %1812
  %1816 = load i32, ptr %.211422383, align 8, !tbaa !34
  %1817 = getelementptr inbounds nuw i8, ptr %.211422383, i64 4
  %1818 = call i64 @cli_writen(i32 noundef %1816, ptr noundef nonnull %1817, i64 noundef 8192) #18
  br label %1819

1819:                                             ; preds = %html_output_flush.exit.i1769, %1812
  %1820 = phi i64 [ 0, %html_output_flush.exit.i1769 ], [ %1814, %1812 ]
  %1821 = getelementptr inbounds nuw i8, ptr %.211422383, i64 4
  %1822 = add i64 %1820, 1
  store i64 %1822, ptr %1813, align 8, !tbaa !36
  %1823 = getelementptr inbounds nuw i8, ptr %1821, i64 %1820
  store i8 %83, ptr %1823, align 1, !tbaa !16
  br label %html_output_c.exit1761

html_output_c.exit1761:                           ; preds = %1819, %1811, %1806, %1798, %1783, %1775, %1767, %1759, %1796, %1772, %1754, %1756, %1755
  %.31135 = phi i64 [ %.111332388, %1806 ], [ 0, %1755 ], [ %.111332388, %1754 ], [ %.111332388, %1796 ], [ %.111332388, %1756 ], [ %.111332388, %1767 ], [ %.111332388, %1772 ], [ %.111332388, %1783 ], [ %.111332388, %1759 ], [ %.111332388, %1775 ], [ %.111332388, %1798 ], [ %.111332388, %1811 ], [ %.111332388, %1819 ]
  %.91102 = phi i32 [ %.110942402, %1806 ], [ 23, %1755 ], [ 21, %1754 ], [ %.110942402, %1796 ], [ %.110942402, %1756 ], [ %.110942402, %1767 ], [ %.110942402, %1772 ], [ %.110942402, %1783 ], [ %.110942402, %1759 ], [ %.110942402, %1775 ], [ %.110942402, %1798 ], [ %.110942402, %1811 ], [ %.110942402, %1819 ]
  %.101089 = phi i32 [ 21, %1806 ], [ 24, %1755 ], [ 4, %1754 ], [ 22, %1796 ], [ 22, %1756 ], [ 21, %1767 ], [ 22, %1772 ], [ 21, %1783 ], [ 21, %1759 ], [ 21, %1775 ], [ 21, %1798 ], [ 21, %1811 ], [ 21, %1819 ]
  %.51048 = phi i64 [ %.110442420, %1806 ], [ 0, %1755 ], [ %.110442420, %1754 ], [ %.110442420, %1796 ], [ %.110442420, %1756 ], [ %.110442420, %1767 ], [ %.110442420, %1772 ], [ %.110442420, %1783 ], [ %.110442420, %1759 ], [ %.110442420, %1775 ], [ %.110442420, %1798 ], [ %.110442420, %1811 ], [ %.110442420, %1819 ]
  %.71121 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  %1824 = load i8, ptr %.71121, align 1, !tbaa !16
  %1825 = icmp eq i8 %1824, 92
  %.1480 = zext i1 %1825 to i8
  br label %.backedge

1826:                                             ; preds = %91
  %.not1332 = icmp eq ptr %.211422383, null
  br i1 %.not1332, label %.backedge, label %1827

1827:                                             ; preds = %1826
  %1828 = load i32, ptr %.211422383, align 8, !tbaa !34
  %.not1333 = icmp eq i32 %1828, -1
  br i1 %.not1333, label %1837, label %1829

1829:                                             ; preds = %1827
  %1830 = getelementptr inbounds nuw i8, ptr %.211422383, i64 8200
  %1831 = load i64, ptr %1830, align 8, !tbaa !36
  %.not.i1771 = icmp eq i64 %1831, 0
  br i1 %.not.i1771, label %html_output_flush.exit1772, label %1832

1832:                                             ; preds = %1829
  %1833 = getelementptr inbounds nuw i8, ptr %.211422383, i64 4
  %1834 = call i64 @cli_writen(i32 noundef %1828, ptr noundef nonnull %1833, i64 noundef %1831) #18
  store i64 0, ptr %1830, align 8, !tbaa !36
  %.pre = load i32, ptr %.211422383, align 8, !tbaa !34
  br label %html_output_flush.exit1772

html_output_flush.exit1772:                       ; preds = %1829, %1832
  %1835 = phi i32 [ %1828, %1829 ], [ %.pre, %1832 ]
  %1836 = call i32 @close(i32 noundef %1835) #18
  br label %1837

1837:                                             ; preds = %html_output_flush.exit1772, %1827
  call void @free(ptr noundef nonnull %.211422383) #18
  br label %.backedge

1838:                                             ; preds = %91
  switch i64 %.111332388, label %1876 [
    i64 2, label %1839
    i64 1, label %1853
  ]

1839:                                             ; preds = %1838
  %1840 = trunc i64 %.110442420 to i8
  %.not.i1773 = icmp eq ptr %.211422383, null
  br i1 %.not.i1773, label %.backedge, label %1841

1841:                                             ; preds = %1839
  %1842 = getelementptr inbounds nuw i8, ptr %.211422383, i64 8200
  %1843 = load i64, ptr %1842, align 8, !tbaa !36
  %1844 = icmp eq i64 %1843, 8192
  br i1 %1844, label %html_output_flush.exit.i1774, label %1848

html_output_flush.exit.i1774:                     ; preds = %1841
  %1845 = load i32, ptr %.211422383, align 8, !tbaa !34
  %1846 = getelementptr inbounds nuw i8, ptr %.211422383, i64 4
  %1847 = call i64 @cli_writen(i32 noundef %1845, ptr noundef nonnull %1846, i64 noundef 8192) #18
  br label %1848

1848:                                             ; preds = %html_output_flush.exit.i1774, %1841
  %1849 = phi i64 [ 0, %html_output_flush.exit.i1774 ], [ %1843, %1841 ]
  %1850 = getelementptr inbounds nuw i8, ptr %.211422383, i64 4
  %1851 = add i64 %1849, 1
  store i64 %1851, ptr %1842, align 8, !tbaa !36
  %1852 = getelementptr inbounds nuw i8, ptr %1850, i64 %1849
  store i8 %1840, ptr %1852, align 1, !tbaa !16
  br label %.backedge

1853:                                             ; preds = %1838
  %.not.i1776 = icmp eq ptr %.211422383, null
  br i1 %.not.i1776, label %.backedge, label %1854

1854:                                             ; preds = %1853
  %1855 = getelementptr inbounds nuw i8, ptr %.211422383, i64 8200
  %1856 = load i64, ptr %1855, align 8, !tbaa !36
  %1857 = icmp eq i64 %1856, 8192
  br i1 %1857, label %html_output_flush.exit.i1777, label %1861

html_output_flush.exit.i1777:                     ; preds = %1854
  %1858 = load i32, ptr %.211422383, align 8, !tbaa !34
  %1859 = getelementptr inbounds nuw i8, ptr %.211422383, i64 4
  %1860 = call i64 @cli_writen(i32 noundef %1858, ptr noundef nonnull %1859, i64 noundef 8192) #18
  br label %1861

1861:                                             ; preds = %html_output_flush.exit.i1777, %1854
  %1862 = phi i64 [ 0, %html_output_flush.exit.i1777 ], [ %1856, %1854 ]
  %1863 = getelementptr inbounds nuw i8, ptr %.211422383, i64 4
  %1864 = add i64 %1862, 1
  store i64 %1864, ptr %1855, align 8, !tbaa !36
  %1865 = getelementptr inbounds nuw i8, ptr %1863, i64 %1862
  store i8 37, ptr %1865, align 1, !tbaa !16
  %1866 = trunc i64 %.110442420 to i8
  %1867 = add i8 %1866, 48
  %1868 = load i64, ptr %1855, align 8, !tbaa !36
  %1869 = icmp eq i64 %1868, 8192
  br i1 %1869, label %html_output_flush.exit.i1780, label %1872

html_output_flush.exit.i1780:                     ; preds = %1861
  %1870 = load i32, ptr %.211422383, align 8, !tbaa !34
  %1871 = call i64 @cli_writen(i32 noundef %1870, ptr noundef nonnull %1863, i64 noundef 8192) #18
  br label %1872

1872:                                             ; preds = %html_output_flush.exit.i1780, %1861
  %1873 = phi i64 [ 0, %html_output_flush.exit.i1780 ], [ %1868, %1861 ]
  %1874 = add i64 %1873, 1
  store i64 %1874, ptr %1855, align 8, !tbaa !36
  %1875 = getelementptr inbounds nuw i8, ptr %1863, i64 %1873
  store i8 %1867, ptr %1875, align 1, !tbaa !16
  br label %.backedge

1876:                                             ; preds = %1838
  %.not.i1782 = icmp eq ptr %.211422383, null
  br i1 %.not.i1782, label %.backedge, label %1877

1877:                                             ; preds = %1876
  %1878 = getelementptr inbounds nuw i8, ptr %.211422383, i64 8200
  %1879 = load i64, ptr %1878, align 8, !tbaa !36
  %1880 = icmp eq i64 %1879, 8192
  br i1 %1880, label %html_output_flush.exit.i1783, label %1884

html_output_flush.exit.i1783:                     ; preds = %1877
  %1881 = load i32, ptr %.211422383, align 8, !tbaa !34
  %1882 = getelementptr inbounds nuw i8, ptr %.211422383, i64 4
  %1883 = call i64 @cli_writen(i32 noundef %1881, ptr noundef nonnull %1882, i64 noundef 8192) #18
  br label %1884

1884:                                             ; preds = %html_output_flush.exit.i1783, %1877
  %1885 = phi i64 [ 0, %html_output_flush.exit.i1783 ], [ %1879, %1877 ]
  %1886 = getelementptr inbounds nuw i8, ptr %.211422383, i64 4
  %1887 = add i64 %1885, 1
  store i64 %1887, ptr %1878, align 8, !tbaa !36
  %1888 = getelementptr inbounds nuw i8, ptr %1886, i64 %1885
  store i8 37, ptr %1888, align 1, !tbaa !16
  br label %.backedge

1889:                                             ; preds = %91
  %1890 = icmp slt i64 %.110442420, 576460752303423487
  br i1 %1890, label %1891, label %1901

1891:                                             ; preds = %1889
  %1892 = shl nsw i64 %.110442420, 4
  %1893 = add i64 %.111332388, 1
  %1894 = tail call ptr @__ctype_b_loc() #21
  %1895 = load ptr, ptr %1894, align 8, !tbaa !37
  %1896 = zext i8 %83 to i64
  %1897 = getelementptr inbounds nuw [2 x i8], ptr %1895, i64 %1896
  %1898 = load i16, ptr %1897, align 2, !tbaa !39
  %1899 = zext i16 %1898 to i32
  %1900 = and i32 %1899, 4096
  %.not1330 = icmp eq i32 %1900, 0
  br i1 %.not1330, label %1916, label %1903

1901:                                             ; preds = %1889
  %1902 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %.backedge

1903:                                             ; preds = %1891
  %1904 = and i32 %1899, 2048
  %.not1331 = icmp eq i32 %1904, 0
  br i1 %.not1331, label %1908, label %1905

1905:                                             ; preds = %1903
  %1906 = add i64 %1892, -48
  %1907 = add i64 %1906, %1896
  br label %1916

1908:                                             ; preds = %1903
  %1909 = tail call ptr @__ctype_tolower_loc() #21
  %1910 = load ptr, ptr %1909, align 8, !tbaa !41
  %1911 = getelementptr inbounds nuw [4 x i8], ptr %1910, i64 %1896
  %1912 = load i32, ptr %1911, align 4, !tbaa !43
  %1913 = add nsw i32 %1912, -87
  %1914 = sext i32 %1913 to i64
  %1915 = add nsw i64 %1892, %1914
  br label %1916

1916:                                             ; preds = %1891, %1905, %1908
  %.111090 = phi i32 [ 24, %1905 ], [ 24, %1908 ], [ %.110942402, %1891 ]
  %.6 = phi i64 [ %1907, %1905 ], [ %1915, %1908 ], [ %1892, %1891 ]
  %1917 = icmp eq i64 %1893, 2
  %spec.select1481 = select i1 %1917, i32 %.110942402, i32 %.111090
  %1918 = getelementptr inbounds nuw i8, ptr %.211162396, i64 1
  br label %.backedge

._crit_edge2437:                                  ; preds = %77, %.backedge, %67
  %.11230.lcssa = phi i32 [ %.11230.be, %.backedge ], [ %.012292469, %67 ], [ %.012292469, %77 ]
  %.11227.lcssa = phi i32 [ %.11227.be, %.backedge ], [ %.012262470, %67 ], [ %.012262470, %77 ]
  %.11220.lcssa = phi ptr [ %.11220.be, %.backedge ], [ %.012192471, %67 ], [ %.012192471, %77 ]
  %.11212.lcssa = phi i64 [ %.11212.be, %.backedge ], [ %.012112472, %67 ], [ %.012112472, %77 ]
  %.21198.lcssa = phi ptr [ %.21198.be, %.backedge ], [ %.111972473, %67 ], [ %.111972473, %77 ]
  %.11185.lcssa = phi ptr [ %.11185.be, %.backedge ], [ %.011842474, %67 ], [ %.011842474, %77 ]
  %.21179.lcssa = phi ptr [ %.21179.be, %.backedge ], [ %.111782475, %67 ], [ %.111782475, %77 ]
  %.11175.lcssa = phi i64 [ %.11175.be, %.backedge ], [ %.011742476, %67 ], [ %.011742476, %77 ]
  %.21170.lcssa = phi ptr [ %.21170.be, %.backedge ], [ %.111692477, %67 ], [ %.111692477, %77 ]
  %.21159.lcssa = phi ptr [ %.21159.be, %.backedge ], [ %spec.select, %67 ], [ %spec.select, %77 ]
  %.21150.lcssa = phi i32 [ %.21150.be, %.backedge ], [ %.111492479, %67 ], [ %.111492479, %77 ]
  %.21142.lcssa = phi ptr [ %.21142.be, %.backedge ], [ %.111412480, %67 ], [ %.111412480, %77 ]
  %.11133.lcssa = phi i64 [ %.11133.be, %.backedge ], [ %.011322481, %67 ], [ %.011322481, %77 ]
  %.11128.lcssa = phi i32 [ %.11128.be, %.backedge ], [ %.011272482, %67 ], [ %.011272482, %77 ]
  %.11123.lcssa = phi ptr [ %.11123.be, %.backedge ], [ %.011222483, %67 ], [ %.011222483, %77 ]
  %.21116.lcssa = phi ptr [ %.21116.be, %.backedge ], [ %.011142484, %67 ], [ %78, %77 ]
  %.11107.lcssa = phi i32 [ %.11107.be, %.backedge ], [ %.011062487, %67 ], [ %.011062487, %77 ]
  %.11094.lcssa = phi i32 [ %.11094.be, %.backedge ], [ %.010932488, %67 ], [ %.010932488, %77 ]
  %.11080.lcssa = phi i32 [ %.11080.be, %.backedge ], [ %.010792489, %67 ], [ %.010792489, %77 ]
  %.11072.lcssa = phi i32 [ %.11072.be, %.backedge ], [ %.010712490, %67 ], [ %.010712490, %77 ]
  %.11064.lcssa = phi i8 [ %.11064.be, %.backedge ], [ %.010632491, %67 ], [ %.010632491, %77 ]
  %.11061.lcssa = phi i1 [ %.11061.be, %.backedge ], [ %.010602492, %67 ], [ %.010602492, %77 ]
  %.11057.lcssa = phi i1 [ %.11057.be, %.backedge ], [ %.010562493, %67 ], [ %.010562493, %77 ]
  %.11050.lcssa = phi i64 [ %.11050.be, %.backedge ], [ %.010492494, %67 ], [ %.010492494, %77 ]
  %.11044.lcssa = phi i64 [ %.11044.be, %.backedge ], [ %.010432495, %67 ], [ %.010432495, %77 ]
  %.11041.lcssa = phi i8 [ %.11041.be, %.backedge ], [ %.010402496, %67 ], [ %.010402496, %77 ]
  %.11038.lcssa = phi i8 [ %.11038.be, %.backedge ], [ %.010372497, %67 ], [ %.010372497, %77 ]
  %.11034.lcssa = phi i1 [ %.11034.be, %.backedge ], [ %.010332498, %67 ], [ %.010332498, %77 ]
  %.11028.lcssa = phi i32 [ %.11028.be, %.backedge ], [ %.010272499, %67 ], [ %.010272499, %77 ]
  %.1.lcssa = phi i32 [ %.1.be, %.backedge ], [ %.010262500, %67 ], [ %.010262500, %77 ]
  br i1 %.not1363, label %1971, label %1919

1919:                                             ; preds = %._crit_edge2437
  %1920 = load i32, ptr %61, align 4, !tbaa !12
  %1921 = icmp ne i32 %1920, 0
  %1922 = icmp ne i32 %.21150.lcssa, 0
  %or.cond121 = select i1 %1921, i1 %1922, i1 false
  %1923 = icmp ne ptr %.21159.lcssa, null
  %or.cond124 = select i1 %or.cond121, i1 %1923, i1 false
  br i1 %or.cond124, label %1924, label %1971

1924:                                             ; preds = %1919
  %1925 = load i64, ptr %15, align 8, !tbaa !32
  %1926 = icmp ult i64 %1925, 1024
  %1927 = icmp ult ptr %.21159.lcssa, %.21116.lcssa
  %1928 = and i1 %1927, %1926
  br i1 %1928, label %.lr.ph.i1788, label %html_tag_contents_append.exit1811

.lr.ph.i1788:                                     ; preds = %1924, %1966
  %.092.i1789 = phi ptr [ %1929, %1966 ], [ %.21159.lcssa, %1924 ]
  %.06491.i1790 = phi i64 [ %1967, %1966 ], [ %1925, %1924 ]
  %.06590.i1791 = phi i32 [ %.267.i1797, %1966 ], [ 0, %1924 ]
  %1929 = getelementptr inbounds nuw i8, ptr %.092.i1789, i64 1
  %1930 = load i8, ptr %.092.i1789, align 1, !tbaa !16
  %.not75.i1792 = icmp eq i32 %.06590.i1791, 0
  br i1 %.not75.i1792, label %1958, label %1931

1931:                                             ; preds = %.lr.ph.i1788
  %1932 = icmp sgt i8 %1930, -1
  %1933 = icmp ugt i32 %.06590.i1791, 65535
  %or.cond3.i1793 = or i1 %1933, %1932
  br i1 %or.cond3.i1793, label %1934, label %.thread85.i1794

1934:                                             ; preds = %1931
  switch i32 %.06590.i1791, label %1937 [
    i32 15711374, label %.sink.split.i1803
    i32 15710610, label %.sink.split.i1803
    i32 14909570, label %.sink.split.i1803
    i32 161, label %1935
  ]

1935:                                             ; preds = %1934
  switch i8 %1930, label %.thread81.i1800 [
    i8 79, label %.thread.i1799
    i8 68, label %.thread.i1799
    i8 67, label %.thread.i1799
  ]

.thread.i1799:                                    ; preds = %1935, %1935, %1935
  %1936 = getelementptr inbounds nuw i8, ptr %66, i64 %.06491.i1790
  store i8 46, ptr %1936, align 1, !tbaa !16
  br label %1966

1937:                                             ; preds = %1934
  %1938 = lshr i32 %.06590.i1791, 8
  %1939 = trunc i32 %1938 to i8
  %1940 = trunc i32 %.06590.i1791 to i8
  %1941 = and i32 %.06590.i1791, 16711680
  %.not76.i1806 = icmp ne i32 %1941, 0
  %1942 = icmp samesign ult i64 %.06491.i1790, 1023
  %or.cond.i1807 = and i1 %1942, %.not76.i1806
  br i1 %or.cond.i1807, label %1943, label %1948

1943:                                             ; preds = %1937
  %1944 = lshr i32 %.06590.i1791, 16
  %1945 = trunc i32 %1944 to i8
  %1946 = add nuw nsw i64 %.06491.i1790, 1
  %1947 = getelementptr inbounds nuw i8, ptr %66, i64 %.06491.i1790
  store i8 %1945, ptr %1947, align 1, !tbaa !16
  br label %1948

1948:                                             ; preds = %1943, %1937
  %.4.i1808 = phi i64 [ %1946, %1943 ], [ %.06491.i1790, %1937 ]
  %1949 = and i32 %.06590.i1791, 16776960
  %or.cond16.not.i1809 = icmp ne i32 %1949, 0
  %1950 = icmp samesign ult i64 %.4.i1808, 1023
  %or.cond77.i1810 = select i1 %or.cond16.not.i1809, i1 %1950, i1 false
  br i1 %or.cond77.i1810, label %1951, label %.thread81.i1800

1951:                                             ; preds = %1948
  %1952 = add nuw nsw i64 %.4.i1808, 1
  %1953 = getelementptr inbounds nuw i8, ptr %66, i64 %.4.i1808
  store i8 %1939, ptr %1953, align 1, !tbaa !16
  br label %.thread81.i1800

.thread81.i1800:                                  ; preds = %1951, %1948, %1935
  %1954 = phi i8 [ %1940, %1951 ], [ %1940, %1948 ], [ -95, %1935 ]
  %.5.i1801 = phi i64 [ %1952, %1951 ], [ %.4.i1808, %1948 ], [ %.06491.i1790, %1935 ]
  %1955 = icmp samesign ult i64 %.5.i1801, 1023
  br i1 %1955, label %.sink.split.i1803, label %1958

.sink.split.i1803:                                ; preds = %.thread81.i1800, %1934, %1934, %1934
  %.06491.sink99.i1804 = phi i64 [ %.06491.i1790, %1934 ], [ %.06491.i1790, %1934 ], [ %.06491.i1790, %1934 ], [ %.5.i1801, %.thread81.i1800 ]
  %.sink.i1805 = phi i8 [ 46, %1934 ], [ 46, %1934 ], [ 46, %1934 ], [ %1954, %.thread81.i1800 ]
  %1956 = add nuw nsw i64 %.06491.sink99.i1804, 1
  %1957 = getelementptr inbounds nuw i8, ptr %66, i64 %.06491.sink99.i1804
  store i8 %.sink.i1805, ptr %1957, align 1, !tbaa !16
  br label %1958

1958:                                             ; preds = %.sink.split.i1803, %.thread81.i1800, %.lr.ph.i1788
  %.1.i1802 = phi i64 [ %.06491.i1790, %.lr.ph.i1788 ], [ 1023, %.thread81.i1800 ], [ %1956, %.sink.split.i1803 ]
  %1959 = icmp slt i8 %1930, 0
  br i1 %1959, label %.thread85.i1794, label %1964

.thread85.i1794:                                  ; preds = %1958, %1931
  %.189.i1795 = phi i64 [ %.1.i1802, %1958 ], [ %.06491.i1790, %1931 ]
  %.16688.i1796 = phi i32 [ 0, %1958 ], [ %.06590.i1791, %1931 ]
  %1960 = zext i8 %1930 to i32
  %1961 = shl nuw nsw i32 %.16688.i1796, 8
  %1962 = or disjoint i32 %1961, %1960
  %1963 = add nsw i64 %.189.i1795, -1
  br label %1966

1964:                                             ; preds = %1958
  %1965 = getelementptr inbounds nuw i8, ptr %66, i64 %.1.i1802
  store i8 %1930, ptr %1965, align 1, !tbaa !16
  br label %1966

1966:                                             ; preds = %1964, %.thread85.i1794, %.thread.i1799
  %.267.i1797 = phi i32 [ 0, %.thread.i1799 ], [ %1962, %.thread85.i1794 ], [ 0, %1964 ]
  %.2.i1798 = phi i64 [ %.06491.i1790, %.thread.i1799 ], [ %1963, %.thread85.i1794 ], [ %.1.i1802, %1964 ]
  %1967 = add nsw i64 %.2.i1798, 1
  %1968 = icmp ult i64 %1967, 1024
  %1969 = icmp ult ptr %1929, %.21116.lcssa
  %1970 = select i1 %1968, i1 %1969, i1 false
  br i1 %1970, label %.lr.ph.i1788, label %html_tag_contents_append.exit1811

html_tag_contents_append.exit1811:                ; preds = %1966, %1924
  %.064.lcssa.i1787 = phi i64 [ %1925, %1924 ], [ %1967, %1966 ]
  store i64 %.064.lcssa.i1787, ptr %15, align 8, !tbaa !32
  br label %1971

1971:                                             ; preds = %html_tag_contents_append.exit1811, %1919, %._crit_edge2437
  %.not1327 = icmp eq ptr %.21179.lcssa, null
  br i1 %.not1327, label %js_process.exit1821, label %1972

1972:                                             ; preds = %1971
  %.not.i1812 = icmp eq ptr %.11185.lcssa, null
  %spec.select.i1813 = select i1 %.not.i1812, ptr %.111132485, ptr %.11185.lcssa
  %1973 = icmp ugt ptr %.21116.lcssa, %spec.select.i1813
  br i1 %1973, label %1974, label %1989

1974:                                             ; preds = %1972
  %1975 = ptrtoint ptr %spec.select.i1813 to i64
  %1976 = ptrtoint ptr %.111132485 to i64
  %.not40.i1814 = icmp ult ptr %spec.select.i1813, %.111132485
  br i1 %.not40.i1814, label %1989, label %1977

1977:                                             ; preds = %1974
  %1978 = add i64 %1975, 1
  %1979 = add i64 %1976, 8192
  %.not41.i1815 = icmp ule i64 %1978, %1979
  %1980 = icmp ugt i64 %1978, %1976
  %or.cond.i1816 = and i1 %.not41.i1815, %1980
  %1981 = icmp ugt i64 %1979, %1975
  %or.cond44.i1817 = and i1 %1981, %or.cond.i1816
  br i1 %or.cond44.i1817, label %1982, label %1989

1982:                                             ; preds = %1977
  %1983 = ptrtoint ptr %.21116.lcssa to i64
  %1984 = add i64 %1983, 1
  %.not43.i1818 = icmp ule i64 %1984, %1979
  %1985 = icmp ugt i64 %1984, %1976
  %or.cond45.i1819 = and i1 %.not43.i1818, %1985
  %1986 = icmp ugt i64 %1979, %1983
  %or.cond46.i1820 = and i1 %1986, %or.cond45.i1819
  br i1 %or.cond46.i1820, label %1987, label %1989

1987:                                             ; preds = %1982
  %1988 = sub i64 %1983, %1975
  call void @cli_js_process_buffer(ptr noundef nonnull %.21179.lcssa, ptr noundef nonnull %spec.select.i1813, i64 noundef %1988) #18
  br label %1989

1989:                                             ; preds = %1987, %1982, %1977, %1974, %1972
  %1990 = icmp eq i32 %.11072.lcssa, 0
  br i1 %1990, label %js_process.exit1821.thread, label %js_process.exit1821

js_process.exit1821.thread:                       ; preds = %1989
  call void @cli_js_parse_done(ptr noundef nonnull %.21179.lcssa) #18
  call void @cli_js_output(ptr noundef nonnull %.21179.lcssa, ptr noundef %2) #18
  call void @cli_js_destroy(ptr noundef nonnull %.21179.lcssa) #18
  br label %2011

js_process.exit1821:                              ; preds = %1989, %1971
  %.51189 = phi ptr [ %.11185.lcssa, %1971 ], [ null, %1989 ]
  %1991 = icmp eq i32 %.11072.lcssa, 2
  br i1 %1991, label %1992, label %2011

1992:                                             ; preds = %js_process.exit1821
  %1993 = icmp ult ptr %.21116.lcssa, %.11220.lcssa
  br i1 %1993, label %1994, label %1995

1994:                                             ; preds = %1992
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #18
  br label %.thread1859

1995:                                             ; preds = %1992
  %1996 = ptrtoint ptr %.21116.lcssa to i64
  %1997 = ptrtoint ptr %.11220.lcssa to i64
  %1998 = sub i64 %1996, %1997
  %1999 = icmp eq ptr %.21198.lcssa, null
  br i1 %1999, label %2000, label %2004

2000:                                             ; preds = %1995
  %2001 = add i64 %1998, 1
  %2002 = call ptr @cli_max_malloc(i64 noundef %2001) #18
  %2003 = icmp eq ptr %2002, null
  br i1 %2003, label %.thread1859, label %.thread1896

2004:                                             ; preds = %1995
  %2005 = add i64 %.11212.lcssa, 1
  %2006 = add i64 %2005, %1998
  %2007 = call ptr @cli_max_realloc(ptr noundef nonnull %.21198.lcssa, i64 noundef %2006) #18
  %.not1328 = icmp eq ptr %2007, null
  br i1 %.not1328, label %.thread1859, label %.thread1896

.thread1896:                                      ; preds = %2000, %2004
  %.111207 = phi ptr [ %2002, %2000 ], [ %2007, %2004 ]
  %2008 = getelementptr inbounds nuw i8, ptr %.111207, i64 %.11212.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2008, ptr align 1 %.11220.lcssa, i64 %1998, i1 false)
  %2009 = add i64 %1998, %.11212.lcssa
  %2010 = getelementptr inbounds nuw i8, ptr %.111207, i64 %2009
  store i8 0, ptr %2010, align 1, !tbaa !16
  br label %2011

2011:                                             ; preds = %js_process.exit1821.thread, %.thread1896, %js_process.exit1821
  %2012 = phi i1 [ true, %.thread1896 ], [ false, %js_process.exit1821 ], [ false, %js_process.exit1821.thread ]
  %.611832789 = phi ptr [ %.21179.lcssa, %.thread1896 ], [ %.21179.lcssa, %js_process.exit1821 ], [ null, %js_process.exit1821.thread ]
  %.511892788 = phi ptr [ %.51189, %.thread1896 ], [ %.51189, %js_process.exit1821 ], [ null, %js_process.exit1821.thread ]
  %.61217 = phi i64 [ %2009, %.thread1896 ], [ %.11212.lcssa, %js_process.exit1821 ], [ %.11212.lcssa, %js_process.exit1821.thread ]
  %.91205 = phi ptr [ %.111207, %.thread1896 ], [ %.21198.lcssa, %js_process.exit1821 ], [ %.21198.lcssa, %js_process.exit1821.thread ]
  %2013 = icmp ne ptr %.11123.lcssa, null
  %or.cond127 = select i1 %.11057.lcssa, i1 %2013, i1 false
  br i1 %or.cond127, label %.backedge2026, label %2014

2014:                                             ; preds = %2011
  call void @free(ptr noundef %.111132485) #18
  %2015 = call fastcc ptr @cli_readchunk(ptr noundef %1)
  %spec.select1487 = select i1 %2012, ptr %2015, ptr %.11220.lcssa
  br i1 %.11061.lcssa, label %.backedge2026, label %2016

2016:                                             ; preds = %2014
  %.not1329 = xor i1 %2013, true
  %or.cond131.not = select i1 %.11057.lcssa, i1 %.not1329, i1 false
  %2017 = icmp ne i32 %.11080.lcssa, 14
  %or.cond134 = select i1 %or.cond131.not, i1 %2017, i1 false
  br i1 %or.cond134, label %.backedge2026, label %2018

2018:                                             ; preds = %2016
  %2019 = icmp eq i32 %.11094.lcssa, %.11080.lcssa
  br i1 %2019, label %2020, label %.backedge2026

2020:                                             ; preds = %2018
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50) #18
  br label %.backedge2026

.backedge2026:                                    ; preds = %2018, %2020, %2014, %2016, %2011
  %.01219.be = phi ptr [ %.11220.lcssa, %2011 ], [ %spec.select1487, %2016 ], [ %spec.select1487, %2014 ], [ %spec.select1487, %2020 ], [ %spec.select1487, %2018 ]
  %.01122.be = phi ptr [ null, %2011 ], [ null, %2016 ], [ %.11123.lcssa, %2014 ], [ %.11123.lcssa, %2020 ], [ %.11123.lcssa, %2018 ]
  %.01114.be = phi ptr [ %.11123.lcssa, %2011 ], [ %2015, %2016 ], [ %2015, %2014 ], [ %2015, %2020 ], [ %2015, %2018 ]
  %.11113.be = phi ptr [ %.111132485, %2011 ], [ %2015, %2016 ], [ %2015, %2014 ], [ %2015, %2020 ], [ %2015, %2018 ]
  %.01106.be = phi i32 [ %.11107.lcssa, %2011 ], [ %.11094.lcssa, %2016 ], [ %.11107.lcssa, %2014 ], [ %.11107.lcssa, %2020 ], [ %.11107.lcssa, %2018 ]
  %.01093.be = phi i32 [ 0, %2011 ], [ %.11080.lcssa, %2016 ], [ 0, %2014 ], [ 0, %2020 ], [ %.11094.lcssa, %2018 ]
  %.01079.be = phi i32 [ 16, %2011 ], [ 14, %2016 ], [ 17, %2014 ], [ %.11094.lcssa, %2020 ], [ %.11080.lcssa, %2018 ]
  %.01056.be = phi i1 [ true, %2011 ], [ true, %2016 ], [ %.11057.lcssa, %2014 ], [ %.11057.lcssa, %2020 ], [ %.11057.lcssa, %2018 ]
  %.not1316 = icmp eq ptr %.11113.be, null
  br i1 %.not1316, label %._crit_edge2503, label %67

._crit_edge2503:                                  ; preds = %.backedge2026
  %.not1317 = icmp eq ptr %.91205, null
  br i1 %.not1317, label %._crit_edge2503.thread, label %2021

2021:                                             ; preds = %._crit_edge2503
  %2022 = call i32 @html_style_block_handler(ptr noundef %0, ptr noundef nonnull %.91205) #18
  %.not1318 = icmp eq i32 %2022, 0
  br i1 %.not1318, label %.thread1911, label %2023

.thread1911:                                      ; preds = %2021
  call void @free(ptr noundef nonnull %.91205) #18
  br label %._crit_edge2503.thread

2023:                                             ; preds = %2021
  %2024 = call ptr @cl_strerror(i32 noundef %2022) #18
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51, ptr noundef %2024) #18
  br label %.thread1915

._crit_edge2503.thread:                           ; preds = %55, %.thread1911, %._crit_edge2503
  %.11141.lcssa2801 = phi ptr [ %.21142.lcssa, %._crit_edge2503 ], [ %.21142.lcssa, %.thread1911 ], [ null, %55 ]
  %.11149.lcssa2800 = phi i32 [ %.21150.lcssa, %._crit_edge2503 ], [ %.21150.lcssa, %.thread1911 ], [ 0, %55 ]
  %.11169.lcssa2799 = phi ptr [ %.21170.lcssa, %._crit_edge2503 ], [ %.21170.lcssa, %.thread1911 ], [ null, %55 ]
  %.01174.lcssa2798 = phi i64 [ %.11175.lcssa, %._crit_edge2503 ], [ %.11175.lcssa, %.thread1911 ], [ 0, %55 ]
  %.11178.lcssa2797 = phi ptr [ %.611832789, %._crit_edge2503 ], [ %.611832789, %.thread1911 ], [ null, %55 ]
  br i1 %.not13571839, label %.thread1915, label %2025

2025:                                             ; preds = %._crit_edge2503.thread
  %2026 = getelementptr inbounds nuw i8, ptr %14, i64 %.01174.lcssa2798
  store i8 0, ptr %2026, align 1, !tbaa !16
  %2027 = call ptr @entity_norm(ptr noundef nonnull %13, ptr noundef nonnull %14) #18
  %.not1320 = icmp eq ptr %2027, null
  br i1 %.not1320, label %2042, label %.preheader

.preheader:                                       ; preds = %2025
  %char02519 = load i8, ptr %2027, align 1
  %.not2520 = icmp eq i8 %char02519, 0
  br i1 %.not2520, label %.thread1915, label %.lr.ph2511

.lr.ph2511:                                       ; preds = %.preheader
  %.not.i1822 = icmp eq ptr %.11137, null
  %2028 = getelementptr inbounds nuw i8, ptr %.11137, i64 8200
  %2029 = getelementptr inbounds nuw i8, ptr %.11137, i64 4
  br i1 %.not.i1822, label %.thread1915, label %.lr.ph2511.split

.lr.ph2511.split:                                 ; preds = %.lr.ph2511, %html_output_c.exit1824
  %.010312510 = phi i64 [ %2039, %html_output_c.exit1824 ], [ 0, %.lr.ph2511 ]
  %2030 = getelementptr inbounds nuw i8, ptr %2027, i64 %.010312510
  %2031 = load i8, ptr %2030, align 1, !tbaa !16
  %2032 = load i64, ptr %2028, align 8, !tbaa !36
  %2033 = icmp eq i64 %2032, 8192
  br i1 %2033, label %html_output_flush.exit.i1823, label %html_output_c.exit1824

html_output_flush.exit.i1823:                     ; preds = %.lr.ph2511.split
  %2034 = load i32, ptr %.11137, align 8, !tbaa !34
  %2035 = call i64 @cli_writen(i32 noundef %2034, ptr noundef nonnull %2029, i64 noundef 8192) #18
  br label %html_output_c.exit1824

html_output_c.exit1824:                           ; preds = %html_output_flush.exit.i1823, %.lr.ph2511.split
  %2036 = phi i64 [ 0, %html_output_flush.exit.i1823 ], [ %2032, %.lr.ph2511.split ]
  %2037 = add i64 %2036, 1
  store i64 %2037, ptr %2028, align 8, !tbaa !36
  %2038 = getelementptr inbounds nuw i8, ptr %2029, i64 %2036
  store i8 %2031, ptr %2038, align 1, !tbaa !16
  %2039 = add nuw i64 %.010312510, 1
  %2040 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2027) #19
  %2041 = icmp ult i64 %2039, %2040
  br i1 %2041, label %.lr.ph2511.split, label %.thread1915

2042:                                             ; preds = %2025
  %.not1321 = icmp eq i64 %.01174.lcssa2798, 0
  br i1 %.not1321, label %.thread1915, label %2043

2043:                                             ; preds = %2042
  call fastcc void @html_output_c(ptr noundef %.11137, i8 noundef zeroext 38)
  %2044 = tail call ptr @__ctype_tolower_loc() #21
  %.not.i1825 = icmp eq ptr %.11137, null
  %2045 = getelementptr inbounds nuw i8, ptr %.11137, i64 8200
  %2046 = getelementptr inbounds nuw i8, ptr %.11137, i64 4
  br i1 %.not.i1825, label %.thread1915, label %.split

.split:                                           ; preds = %2043, %html_output_c.exit1827
  %.110322512 = phi i64 [ %2061, %html_output_c.exit1827 ], [ 0, %2043 ]
  %2047 = load ptr, ptr %2044, align 8, !tbaa !41
  %2048 = getelementptr inbounds nuw i8, ptr %14, i64 %.110322512
  %2049 = load i8, ptr %2048, align 1, !tbaa !16
  %2050 = zext i8 %2049 to i64
  %2051 = getelementptr inbounds nuw [4 x i8], ptr %2047, i64 %2050
  %2052 = load i32, ptr %2051, align 4, !tbaa !43
  %2053 = trunc i32 %2052 to i8
  %2054 = load i64, ptr %2045, align 8, !tbaa !36
  %2055 = icmp eq i64 %2054, 8192
  br i1 %2055, label %html_output_flush.exit.i1826, label %html_output_c.exit1827

html_output_flush.exit.i1826:                     ; preds = %.split
  %2056 = load i32, ptr %.11137, align 8, !tbaa !34
  %2057 = call i64 @cli_writen(i32 noundef %2056, ptr noundef nonnull %2046, i64 noundef 8192) #18
  br label %html_output_c.exit1827

html_output_c.exit1827:                           ; preds = %html_output_flush.exit.i1826, %.split
  %2058 = phi i64 [ 0, %html_output_flush.exit.i1826 ], [ %2054, %.split ]
  %2059 = add i64 %2058, 1
  store i64 %2059, ptr %2045, align 8, !tbaa !36
  %2060 = getelementptr inbounds nuw i8, ptr %2046, i64 %2058
  store i8 %2053, ptr %2060, align 1, !tbaa !16
  %2061 = add nuw i64 %.110322512, 1
  %exitcond2610.not = icmp eq i64 %2061, %.01174.lcssa2798
  br i1 %exitcond2610.not, label %.thread1915, label %.split

.thread1859:                                      ; preds = %2000, %2004, %867, %871, %93, %1994, %.thread1894, %861
  %.211702201 = phi ptr [ %.211702369, %861 ], [ %.21170.lcssa, %1994 ], [ %.211702369, %93 ], [ %.211702369, %867 ], [ %.211702369, %.thread1894 ], [ %.211702369, %871 ], [ %.21170.lcssa, %2004 ], [ %.21170.lcssa, %2000 ]
  %.211502184 = phi i32 [ %.211502379, %861 ], [ %.21150.lcssa, %1994 ], [ %.211502379, %93 ], [ %.211502379, %867 ], [ %.211502379, %.thread1894 ], [ %.211502379, %871 ], [ %.21150.lcssa, %2004 ], [ %.21150.lcssa, %2000 ]
  %.01196 = phi ptr [ %.211982357, %861 ], [ %.21198.lcssa, %1994 ], [ %.211982357, %93 ], [ null, %867 ], [ %.211982357, %.thread1894 ], [ %.211982357, %871 ], [ null, %2000 ], [ %.21198.lcssa, %2004 ]
  %.01177 = phi ptr [ %.211792363, %861 ], [ %.21179.lcssa, %1994 ], [ %.211792363, %93 ], [ %.211792363, %867 ], [ %.211792363, %.thread1894 ], [ %.211792363, %871 ], [ %.21179.lcssa, %2004 ], [ %.21179.lcssa, %2000 ]
  %.01140 = phi ptr [ %.211422383, %861 ], [ %.21142.lcssa, %1994 ], [ %.211422383, %93 ], [ %.211422383, %867 ], [ %1689, %.thread1894 ], [ %.211422383, %871 ], [ %.21142.lcssa, %2004 ], [ %.21142.lcssa, %2000 ]
  call void @free(ptr noundef nonnull %.111132485) #18
  br label %.thread1915

.thread2004:                                      ; preds = %43, %35, %49, %40
  call void @html_tag_arg_free(ptr noundef nonnull %11)
  br label %2116

.thread1915:                                      ; preds = %html_output_c.exit1824, %html_output_c.exit1827, %2043, %.lr.ph2511, %.preheader, %._crit_edge2503.thread, %2042, %2023, %.thread1859
  %.010361933 = phi i1 [ false, %2023 ], [ false, %.thread1859 ], [ true, %._crit_edge2503.thread ], [ true, %2042 ], [ true, %.preheader ], [ true, %.lr.ph2511 ], [ true, %2043 ], [ true, %html_output_c.exit1827 ], [ true, %html_output_c.exit1824 ]
  %.011401930 = phi ptr [ %.21142.lcssa, %2023 ], [ %.01140, %.thread1859 ], [ %.11141.lcssa2801, %._crit_edge2503.thread ], [ %.11141.lcssa2801, %2042 ], [ %.11141.lcssa2801, %.preheader ], [ %.11141.lcssa2801, %.lr.ph2511 ], [ %.11141.lcssa2801, %2043 ], [ %.11141.lcssa2801, %html_output_c.exit1827 ], [ %.11141.lcssa2801, %html_output_c.exit1824 ]
  %.011481929 = phi i32 [ %.21150.lcssa, %2023 ], [ %.211502184, %.thread1859 ], [ %.11149.lcssa2800, %._crit_edge2503.thread ], [ %.11149.lcssa2800, %2042 ], [ %.11149.lcssa2800, %.preheader ], [ %.11149.lcssa2800, %.lr.ph2511 ], [ %.11149.lcssa2800, %2043 ], [ %.11149.lcssa2800, %html_output_c.exit1827 ], [ %.11149.lcssa2800, %html_output_c.exit1824 ]
  %.011681928 = phi ptr [ %.21170.lcssa, %2023 ], [ %.211702201, %.thread1859 ], [ %.11169.lcssa2799, %._crit_edge2503.thread ], [ %.11169.lcssa2799, %2042 ], [ %.11169.lcssa2799, %.preheader ], [ %.11169.lcssa2799, %.lr.ph2511 ], [ %.11169.lcssa2799, %2043 ], [ %.11169.lcssa2799, %html_output_c.exit1827 ], [ %.11169.lcssa2799, %html_output_c.exit1824 ]
  %.011771927 = phi ptr [ %.611832789, %2023 ], [ %.01177, %.thread1859 ], [ %.11178.lcssa2797, %._crit_edge2503.thread ], [ %.11178.lcssa2797, %2042 ], [ %.11178.lcssa2797, %.preheader ], [ %.11178.lcssa2797, %.lr.ph2511 ], [ %.11178.lcssa2797, %2043 ], [ %.11178.lcssa2797, %html_output_c.exit1827 ], [ %.11178.lcssa2797, %html_output_c.exit1824 ]
  %.011961926 = phi ptr [ %.91205, %2023 ], [ %.01196, %.thread1859 ], [ null, %._crit_edge2503.thread ], [ null, %2042 ], [ null, %.preheader ], [ null, %.lr.ph2511 ], [ null, %2043 ], [ null, %html_output_c.exit1827 ], [ null, %html_output_c.exit1824 ]
  %.not1450 = icmp eq ptr %.011681928, null
  br i1 %.not1450, label %2063, label %2062

2062:                                             ; preds = %.thread1915
  call void @free(ptr noundef nonnull %.011681928) #18
  br label %2063

2063:                                             ; preds = %2062, %.thread1915
  %.not1451 = icmp eq i32 %.011481929, 0
  br i1 %.not1451, label %html_tag_contents_done.exit1829, label %2064

2064:                                             ; preds = %2063
  %2065 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %2066 = load i64, ptr %15, align 8, !tbaa !32
  %2067 = add i64 %2066, 1
  store i64 %2067, ptr %15, align 8, !tbaa !32
  %2068 = getelementptr inbounds nuw i8, ptr %2065, i64 %2066
  store i8 0, ptr %2068, align 1, !tbaa !16
  %2069 = call ptr @cli_max_malloc(i64 noundef %2067) #18
  %.not.i1828 = icmp eq ptr %2069, null
  br i1 %.not.i1828, label %2070, label %2071

2070:                                             ; preds = %2064
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.52) #18
  br label %html_tag_contents_done.exit1829

2071:                                             ; preds = %2064
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2069, ptr nonnull align 8 %2065, i64 %2067, i1 false)
  %2072 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %2073 = load ptr, ptr %2072, align 8, !tbaa !13
  %2074 = sext i32 %.011481929 to i64
  %2075 = getelementptr [8 x i8], ptr %2073, i64 %2074
  %2076 = getelementptr i8, ptr %2075, i64 -8
  store ptr %2069, ptr %2076, align 8, !tbaa !14
  store i64 0, ptr %15, align 8, !tbaa !32
  br label %html_tag_contents_done.exit1829

html_tag_contents_done.exit1829:                  ; preds = %2071, %2070, %2063
  %.not1452 = icmp eq ptr %.011771927, null
  br i1 %.not1452, label %2078, label %2077

2077:                                             ; preds = %html_tag_contents_done.exit1829
  call void @cli_js_parse_done(ptr noundef nonnull %.011771927) #18
  call void @cli_js_output(ptr noundef nonnull %.011771927, ptr noundef %2) #18
  call void @cli_js_destroy(ptr noundef nonnull %.011771927) #18
  br label %2078

2078:                                             ; preds = %2077, %html_tag_contents_done.exit1829
  call void @html_tag_arg_free(ptr noundef nonnull %11)
  %.not1453 = icmp eq ptr %.11137, null
  br i1 %.not1453, label %2090, label %2079

2079:                                             ; preds = %2078
  %2080 = getelementptr inbounds nuw i8, ptr %.11137, i64 8200
  %2081 = load i64, ptr %2080, align 8, !tbaa !36
  %.not.i1830 = icmp eq i64 %2081, 0
  br i1 %.not.i1830, label %html_output_flush.exit1831, label %2082

2082:                                             ; preds = %2079
  %2083 = load i32, ptr %.11137, align 8, !tbaa !34
  %2084 = getelementptr inbounds nuw i8, ptr %.11137, i64 4
  %2085 = call i64 @cli_writen(i32 noundef %2083, ptr noundef nonnull %2084, i64 noundef %2081) #18
  store i64 0, ptr %2080, align 8, !tbaa !36
  br label %html_output_flush.exit1831

html_output_flush.exit1831:                       ; preds = %2079, %2082
  %2086 = load i32, ptr %.11137, align 8, !tbaa !34
  %.not1454 = icmp eq i32 %2086, -1
  br i1 %.not1454, label %2089, label %2087

2087:                                             ; preds = %html_output_flush.exit1831
  %2088 = call i32 @close(i32 noundef %2086) #18
  br label %2089

2089:                                             ; preds = %2087, %html_output_flush.exit1831
  call void @free(ptr noundef nonnull %.11137) #18
  br label %2090

2090:                                             ; preds = %2089, %2078
  %.not1455 = icmp eq ptr %.11139, null
  br i1 %.not1455, label %2102, label %2091

2091:                                             ; preds = %2090
  %2092 = getelementptr inbounds nuw i8, ptr %.11139, i64 8200
  %2093 = load i64, ptr %2092, align 8, !tbaa !36
  %.not.i1832 = icmp eq i64 %2093, 0
  br i1 %.not.i1832, label %html_output_flush.exit1833, label %2094

2094:                                             ; preds = %2091
  %2095 = load i32, ptr %.11139, align 8, !tbaa !34
  %2096 = getelementptr inbounds nuw i8, ptr %.11139, i64 4
  %2097 = call i64 @cli_writen(i32 noundef %2095, ptr noundef nonnull %2096, i64 noundef %2093) #18
  store i64 0, ptr %2092, align 8, !tbaa !36
  br label %html_output_flush.exit1833

html_output_flush.exit1833:                       ; preds = %2091, %2094
  %2098 = load i32, ptr %.11139, align 8, !tbaa !34
  %.not1456 = icmp eq i32 %2098, -1
  br i1 %.not1456, label %2101, label %2099

2099:                                             ; preds = %html_output_flush.exit1833
  %2100 = call i32 @close(i32 noundef %2098) #18
  br label %2101

2101:                                             ; preds = %2099, %html_output_flush.exit1833
  call void @free(ptr noundef nonnull %.11139) #18
  br label %2102

2102:                                             ; preds = %2101, %2090
  %.not1457 = icmp eq ptr %.011401930, null
  br i1 %.not1457, label %2114, label %2103

2103:                                             ; preds = %2102
  %2104 = load i32, ptr %.011401930, align 8, !tbaa !34
  %.not1458 = icmp eq i32 %2104, -1
  br i1 %.not1458, label %2113, label %2105

2105:                                             ; preds = %2103
  %2106 = getelementptr inbounds nuw i8, ptr %.011401930, i64 8200
  %2107 = load i64, ptr %2106, align 8, !tbaa !36
  %.not.i1834 = icmp eq i64 %2107, 0
  br i1 %.not.i1834, label %html_output_flush.exit1835, label %2108

2108:                                             ; preds = %2105
  %2109 = getelementptr inbounds nuw i8, ptr %.011401930, i64 4
  %2110 = call i64 @cli_writen(i32 noundef %2104, ptr noundef nonnull %2109, i64 noundef %2107) #18
  store i64 0, ptr %2106, align 8, !tbaa !36
  %.pre2617 = load i32, ptr %.011401930, align 8, !tbaa !34
  br label %html_output_flush.exit1835

html_output_flush.exit1835:                       ; preds = %2105, %2108
  %2111 = phi i32 [ %2104, %2105 ], [ %.pre2617, %2108 ]
  %2112 = call i32 @close(i32 noundef %2111) #18
  br label %2113

2113:                                             ; preds = %html_output_flush.exit1835, %2103
  call void @free(ptr noundef nonnull %.011401930) #18
  br label %2114

2114:                                             ; preds = %2113, %2102
  %.not1459 = icmp eq ptr %.011961926, null
  br i1 %.not1459, label %2116, label %2115

2115:                                             ; preds = %2114
  call void @free(ptr noundef nonnull %.011961926) #18
  br label %2116

2116:                                             ; preds = %.thread2004, %2114, %2115
  %.0103619331943196419721987199420032008 = phi i1 [ false, %.thread2004 ], [ %.010361933, %2114 ], [ %.010361933, %2115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0103619331943196419721987199420032008
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @html_normalise_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.m_area_tag, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %11, align 8, !tbaa !52
  %12 = call fastcc noundef zeroext i1 @cli_html_normalise(ptr noundef %0, ptr noundef %6, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @html_normalise_map_form_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.m_area_tag, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %12, align 8, !tbaa !52
  %13 = call fastcc zeroext i1 @cli_html_normalise(ptr noundef %0, ptr noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @html_screnc_decode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [6 x i8], align 1
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.screnc_state, align 4
  %6 = alloca %struct.m_area_tag, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %11, align 8, !tbaa !52
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef %1) #18
  %13 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 577, i32 noundef 384) #18
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %16, label %.preheader

.preheader:                                       ; preds = %2
  %15 = call fastcc ptr @cli_readchunk(ptr noundef %6)
  %.not70 = icmp eq ptr %15, null
  br i1 %.not70, label %.critedge.thread, label %.lr.ph

16:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #18
  br label %109

.lr.ph:                                           ; preds = %.preheader, %19
  %17 = phi ptr [ %20, %19 ], [ %15, %.preheader ]
  %18 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.2) #19
  %.not52 = icmp eq ptr %18, null
  br i1 %.not52, label %19, label %21

19:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %17) #18
  %20 = call fastcc ptr @cli_readchunk(ptr noundef %6)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge.thread, label %.lr.ph

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 4
  br label %23

23:                                               ; preds = %32, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %21 ]
  %.132 = phi ptr [ %.233, %32 ], [ %17, %21 ]
  %.2 = phi ptr [ %33, %32 ], [ %22, %21 ]
  %24 = load i8, ptr %.2, align 1, !tbaa !16
  %.not53 = icmp eq i8 %24, 0
  br i1 %.not53, label %25, label %27

25:                                               ; preds = %23
  tail call void @free(ptr noundef %.132) #18
  %26 = call fastcc ptr @cli_readchunk(ptr noundef %6)
  %.not54 = icmp eq ptr %26, null
  br i1 %.not54, label %.critedge.thread, label %27

27:                                               ; preds = %25, %23
  %.233 = phi ptr [ %.132, %23 ], [ %26, %25 ]
  %.3 = phi ptr [ %.2, %23 ], [ %26, %25 ]
  %28 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load i8, ptr %.3, align 1, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %30, ptr %31, align 1, !tbaa !16
  br label %32

32:                                               ; preds = %29, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %34, label %23

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i64 0, ptr %35, align 4
  %36 = load i8, ptr %3, align 1, !tbaa !16
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr @base64_chars, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !44
  %40 = icmp slt i64 %39, 0
  %.tr = trunc i64 %39 to i32
  %41 = shl i32 %.tr, 2
  %42 = select i1 %40, i32 0, i32 %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr @base64_chars, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !44
  %48 = lshr i64 %47, 4
  %49 = trunc i64 %48 to i32
  %50 = add i32 %42, %49
  %.tr55 = trunc i64 %47 to i32
  %51 = shl i32 %.tr55, 12
  %52 = and i32 %51, 61440
  %53 = add i32 %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr @base64_chars, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !44
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
  %69 = load i8, ptr %68, align 1, !tbaa !16
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr @base64_chars, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !44
  %73 = icmp slt i64 %72, 0
  %.tr57 = trunc i64 %72 to i32
  %74 = shl i32 %.tr57, 16
  %75 = select i1 %73, i32 0, i32 %74
  %76 = add i32 %75, %67
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %78 = load i8, ptr %77, align 1, !tbaa !16
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr @base64_chars, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !44
  %82 = icmp slt i64 %81, 0
  %.tr58 = trunc i64 %81 to i32
  %83 = shl i32 %.tr58, 26
  %84 = select i1 %82, i32 0, i32 %83
  %85 = add i32 %84, %76
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %87 = load i8, ptr %86, align 1, !tbaa !16
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr @base64_chars, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !44
  %91 = ashr i64 %90, 4
  %92 = icmp slt i64 %91, 0
  %93 = shl i64 %91, 24
  %94 = trunc i64 %93 to i32
  %95 = select i1 %92, i32 0, i32 %94
  %96 = add i32 %95, %85
  store i32 %96, ptr %5, align 4, !tbaa !45
  %97 = tail call i64 @cli_writen(i32 noundef %13, ptr noundef nonnull @.str.3, i64 noundef 8) #18
  %.not87 = icmp eq i32 %96, 0
  br i1 %.not87, label %._crit_edge.thread, label %.lr.ph73

.lr.ph73:                                         ; preds = %34, %101
  %.472 = phi ptr [ %102, %101 ], [ %33, %34 ]
  %.33471 = phi ptr [ %102, %101 ], [ %.233, %34 ]
  call fastcc void @screnc_decode(ptr noundef nonnull %.472, ptr noundef %5)
  %98 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.472) #19
  %99 = tail call i64 @cli_writen(i32 noundef %13, ptr noundef nonnull %.472, i64 noundef %98) #18
  tail call void @free(ptr noundef nonnull %.33471) #18
  %100 = load i32, ptr %5, align 4, !tbaa !45
  %.not61 = icmp eq i32 %100, 0
  br i1 %.not61, label %._crit_edge.thread, label %101

101:                                              ; preds = %.lr.ph73
  %102 = call fastcc ptr @cli_readchunk(ptr noundef %6)
  %.not102 = icmp eq ptr %102, null
  br i1 %.not102, label %104, label %.lr.ph73

._crit_edge.thread:                               ; preds = %.lr.ph73, %34
  %.334.lcssa.ph = phi ptr [ %.233, %34 ], [ null, %.lr.ph73 ]
  %103 = tail call i64 @cli_writen(i32 noundef %13, ptr noundef nonnull @.str.4, i64 noundef 9) #18
  br label %.critedge

104:                                              ; preds = %101
  %105 = tail call i64 @cli_writen(i32 noundef %13, ptr noundef nonnull @.str.4, i64 noundef 9) #18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %100) #18
  br label %.critedge

.critedge.thread:                                 ; preds = %19, %25, %.preheader
  %106 = tail call i32 @close(i32 noundef %13) #18
  br label %109

.critedge:                                        ; preds = %._crit_edge.thread, %104
  %.334.lcssa94 = phi ptr [ %.334.lcssa.ph, %._crit_edge.thread ], [ %102, %104 ]
  %107 = tail call i32 @close(i32 noundef %13) #18
  %.not60 = icmp eq ptr %.334.lcssa94, null
  br i1 %.not60, label %109, label %108

108:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %.334.lcssa94) #18
  br label %109

109:                                              ; preds = %.critedge.thread, %.critedge, %108, %16
  %.0 = phi i1 [ false, %16 ], [ true, %108 ], [ true, %.critedge ], [ false, %.critedge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cli_readchunk(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = tail call ptr @cli_max_malloc(i64 noundef 8192) #18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.54) #18
  br label %110

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = sub i64 %6, %8
  %10 = tail call i64 @llvm.smin.i64(i64 %9, i64 8191)
  %11 = trunc i64 %10 to i32
  %.not150 = icmp eq i32 %11, 0
  br i1 %.not150, label %12, label %13

12:                                               ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #18
  br label %110

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %.not151 = icmp eq ptr %15, null
  br i1 %.not151, label %21, label %16

16:                                               ; preds = %13
  %17 = and i64 %10, 4294967295
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = tail call ptr %19(ptr noundef nonnull %15, i64 noundef %8, i64 noundef range(i64 1, 4294967296) %17, i32 noundef 0) #18
  %.pre = load i64, ptr %7, align 8, !tbaa !51
  %.pre8 = load i64, ptr %5, align 8, !tbaa !28
  %.pre9 = sub i64 %.pre8, %.pre
  br label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %0, align 8, !tbaa !25
  %23 = getelementptr inbounds i8, ptr %22, i64 %8
  br label %24

24:                                               ; preds = %21, %16
  %.pre-phi = phi i64 [ %9, %21 ], [ %.pre9, %16 ]
  %.0125 = phi ptr [ %23, %21 ], [ %20, %16 ]
  %25 = getelementptr inbounds i8, ptr %.0125, i64 %.pre-phi
  %26 = icmp sgt i64 %.pre-phi, 0
  %27 = icmp ne ptr %.0125, null
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %29, label %28

28:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %2) #18
  br label %110

29:                                               ; preds = %24
  %30 = and i64 %10, 4294967295
  %31 = tail call ptr @memchr(ptr noundef nonnull %.0125, i32 noundef 0, i64 noundef %30) #19
  %.not152 = icmp eq ptr %31, null
  br i1 %.not152, label %32, label %37

32:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %.0125, i64 %30, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !16
  %34 = load i64, ptr %7, align 8, !tbaa !51
  %35 = add nsw i64 %34, %30
  store i64 %35, ptr %7, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %.0125, i64 %30
  br label %78

37:                                               ; preds = %29
  %38 = ptrtoint ptr %31 to i64
  %39 = ptrtoint ptr %.0125 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = icmp ult i32 %41, 8192
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = and i64 %40, 8191
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %.0125, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %37, %43
  %.2127 = phi ptr [ %31, %43 ], [ %.0125, %37 ]
  %.1 = phi i32 [ %41, %43 ], [ 0, %37 ]
  %46 = load ptr, ptr %14, align 8, !tbaa !52
  %.not153 = icmp eq ptr %46, null
  br i1 %.not153, label %.thread, label %47

47:                                               ; preds = %45
  %48 = ptrtoint ptr %25 to i64
  %49 = ptrtoint ptr %.2127 to i64
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = getelementptr i8, ptr %46, i64 16
  %.val.i = load ptr, ptr %53, align 8, !tbaa !54
  %54 = getelementptr i8, ptr %46, i64 72
  %.val4.i = load i64, ptr %54, align 8, !tbaa !55
  %55 = ptrtoint ptr %.val.i to i64
  %56 = add i64 %.val4.i, %55
  %57 = sub i64 %49, %56
  %58 = tail call ptr %52(ptr noundef nonnull %46, i64 noundef %57, i64 noundef %50, i32 noundef 0) #18
  %.not154 = icmp eq ptr %58, null
  br i1 %.not154, label %.thread.thread, label %.thread

.thread.thread:                                   ; preds = %47
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.55) #18
  br label %._crit_edge

.thread:                                          ; preds = %45, %47
  %.4129 = phi ptr [ %58, %47 ], [ %.2127, %45 ]
  %59 = icmp ult ptr %.4129, %25
  %60 = icmp samesign ult i32 %.1, 8191
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread, %68
  %.26 = phi i32 [ %.3, %68 ], [ %.1, %.thread ]
  %.51305 = phi ptr [ %62, %68 ], [ %.4129, %.thread ]
  %62 = getelementptr inbounds nuw i8, ptr %.51305, i64 1
  %63 = load i8, ptr %.51305, align 1, !tbaa !16
  %.not156 = icmp eq i8 %63, 0
  br i1 %.not156, label %68, label %64

64:                                               ; preds = %.lr.ph
  %65 = add nuw nsw i32 %.26, 1
  %66 = zext nneg i32 %.26 to i64
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 %66
  store i8 %63, ptr %67, align 1, !tbaa !16
  br label %68

68:                                               ; preds = %64, %.lr.ph
  %.3 = phi i32 [ %65, %64 ], [ %.26, %.lr.ph ]
  %69 = icmp ult ptr %62, %25
  %70 = icmp samesign ult i32 %.3, 8191
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %68, %.thread.thread, %.thread
  %.5130.lcssa = phi ptr [ %.4129, %.thread ], [ %25, %.thread.thread ], [ %62, %68 ]
  %.2.lcssa = phi i32 [ %.1, %.thread ], [ %.1, %.thread.thread ], [ %.3, %68 ]
  %72 = ptrtoint ptr %.5130.lcssa to i64
  %73 = sub i64 %72, %39
  %74 = load i64, ptr %7, align 8, !tbaa !51
  %75 = add nsw i64 %73, %74
  store i64 %75, ptr %7, align 8, !tbaa !51
  %76 = zext nneg i32 %.2.lcssa to i64
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 %76
  store i8 0, ptr %77, align 1, !tbaa !16
  br label %78

78:                                               ; preds = %32, %._crit_edge
  %.1126 = phi ptr [ %.5130.lcssa, %._crit_edge ], [ %36, %32 ]
  %.0124 = phi i32 [ %.2.lcssa, %._crit_edge ], [ %11, %32 ]
  %79 = icmp ult ptr %.1126, %25
  br i1 %79, label %80, label %110

80:                                               ; preds = %78
  %81 = tail call ptr @__ctype_b_loc() #21
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = load i8, ptr %.1126, align 1, !tbaa !16
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !39
  %87 = and i16 %86, 8192
  %.not155 = icmp eq i16 %87, 0
  br i1 %.not155, label %88, label %110

88:                                               ; preds = %80
  %89 = zext i32 %.0124 to i64
  br label %90

90:                                               ; preds = %90, %88
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %90 ], [ %89, %88 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %91 = and i64 %indvars.iv.next.i, 4294967295
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !16
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !39
  %97 = and i16 %96, 8192
  %.not.i = icmp eq i16 %97, 0
  %98 = icmp ugt i64 %indvars.iv.i, 1
  %99 = and i1 %98, %.not.i
  br i1 %99, label %90, label %rewind_tospace.exit

rewind_tospace.exit:                              ; preds = %90
  %100 = trunc nuw i64 %indvars.iv.i to i32
  %101 = icmp eq i64 %indvars.iv.i, 1
  %..08.i = select i1 %101, i32 %.0124, i32 %100
  %102 = icmp ult i32 %..08.i, %.0124
  br i1 %102, label %103, label %110

103:                                              ; preds = %rewind_tospace.exit
  %104 = zext i32 %..08.i to i64
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 %104
  store i8 0, ptr %105, align 1, !tbaa !16
  %106 = sub nuw i32 %.0124, %..08.i
  %107 = zext i32 %106 to i64
  %108 = load i64, ptr %7, align 8, !tbaa !51
  %109 = sub nsw i64 %108, %107
  store i64 %109, ptr %7, align 8, !tbaa !51
  br label %110

110:                                              ; preds = %rewind_tospace.exit, %103, %80, %78, %28, %12, %3
  %.0 = phi ptr [ null, %3 ], [ null, %28 ], [ null, %12 ], [ %2, %78 ], [ %2, %80 ], [ %2, %103 ], [ %2, %rewind_tospace.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @screnc_decode(ptr noundef captures(address_is_null) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %121, label %thread-pre-split.preheader

thread-pre-split.preheader:                       ; preds = %2
  %.pr97 = load i32, ptr %1, align 4, !tbaa !45
  %.not779198 = icmp eq i32 %.pr97, 0
  br i1 %.not779198, label %.critedge.thread, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %thread-pre-split.preheader
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %.lr.ph.lr.ph, %45
  %.pr.ph = phi i32 [ %.pr97, %.lr.ph.lr.ph ], [ %48, %45 ]
  %.093.ph = phi ptr [ %0, %.lr.ph.lr.ph ], [ %46, %45 ]
  %.06492.ph = phi ptr [ %0, %.lr.ph.lr.ph ], [ %.266, %45 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %thread-pre-split
  %.093 = phi ptr [ %6, %thread-pre-split ], [ %.093.ph, %.lr.ph.outer ]
  %5 = load i8, ptr %.093, align 1, !tbaa !16
  switch i8 %5, label %7 [
    i8 0, label %.critedge
    i8 10, label %thread-pre-split
    i8 13, label %thread-pre-split
  ]

thread-pre-split:                                 ; preds = %.lr.ph, %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.093, i64 1
  br label %.lr.ph

7:                                                ; preds = %.lr.ph
  %8 = icmp sgt i8 %5, -1
  br i1 %8, label %9, label %40

9:                                                ; preds = %7
  %10 = load i8, ptr %3, align 4, !tbaa !56
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr @table_order, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [512 x i8], ptr @decrypt_tables, i64 %14
  %16 = zext nneg i8 %5 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = trunc i32 %18 to i8
  %20 = and i32 %18, 255
  %21 = icmp eq i32 %20, 255
  br i1 %21, label %22, label %32

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %.093, i64 1
  %24 = add i32 %.pr.ph, -1
  store i32 %24, ptr %1, align 4, !tbaa !45
  %25 = load i8, ptr %23, align 1, !tbaa !16
  switch i8 %25, label %32 [
    i8 0, label %26
    i8 33, label %27
    i8 35, label %28
    i8 36, label %29
    i8 38, label %30
    i8 42, label %31
  ]

26:                                               ; preds = %22
  br label %32

27:                                               ; preds = %22
  br label %32

28:                                               ; preds = %22
  br label %32

29:                                               ; preds = %22
  br label %32

30:                                               ; preds = %22
  br label %32

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %22, %26, %27, %28, %29, %30, %31, %9
  %.067 = phi i8 [ %19, %22 ], [ %19, %26 ], [ 60, %27 ], [ 13, %28 ], [ 64, %29 ], [ 10, %30 ], [ 62, %31 ], [ %19, %9 ]
  %.2 = phi ptr [ %23, %22 ], [ %.093, %26 ], [ %23, %27 ], [ %23, %28 ], [ %23, %29 ], [ %23, %30 ], [ %23, %31 ], [ %.093, %9 ]
  %33 = zext i8 %.067 to i32
  %34 = load i32, ptr %4, align 4, !tbaa !57
  %35 = add i32 %34, %33
  store i32 %35, ptr %4, align 4, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %.06492.ph, i64 1
  store i8 %.067, ptr %.06492.ph, align 1, !tbaa !16
  %37 = load i8, ptr %3, align 4, !tbaa !56
  %38 = add i8 %37, 1
  %39 = and i8 %38, 63
  store i8 %39, ptr %3, align 4, !tbaa !56
  br label %45

40:                                               ; preds = %7
  %41 = getelementptr inbounds nuw i8, ptr %.093, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %.06492.ph, i64 1
  store i8 %5, ptr %.06492.ph, align 1, !tbaa !16
  %43 = load i8, ptr %41, align 1, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %.06492.ph, i64 2
  store i8 %43, ptr %42, align 1, !tbaa !16
  %.not79 = icmp eq i8 %43, 0
  br i1 %.not79, label %.critedge.split.loop.exit, label %45

45:                                               ; preds = %40, %32
  %.266 = phi ptr [ %36, %32 ], [ %44, %40 ]
  %.3 = phi ptr [ %.2, %32 ], [ %41, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %47 = load i32, ptr %1, align 4, !tbaa !45
  %48 = add i32 %47, -1
  store i32 %48, ptr %1, align 4, !tbaa !45
  %.not77 = icmp eq i32 %48, 0
  br i1 %.not77, label %.critedge.thread, label %.lr.ph.outer

.critedge.split.loop.exit:                        ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %.06492.ph, i64 1
  %.pre = load i32, ptr %1, align 4, !tbaa !45
  %50 = icmp eq i32 %.pre, 0
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.critedge.split.loop.exit
  %.not80 = phi i1 [ %50, %.critedge.split.loop.exit ], [ false, %.lr.ph ]
  %.165 = phi ptr [ %49, %.critedge.split.loop.exit ], [ %.06492.ph, %.lr.ph ]
  %.1 = phi ptr [ %41, %.critedge.split.loop.exit ], [ %.093, %.lr.ph ]
  br i1 %.not80, label %.critedge.thread, label %120

.critedge.thread:                                 ; preds = %45, %thread-pre-split.preheader, %.critedge
  %.1120 = phi ptr [ %.1, %.critedge ], [ %0, %thread-pre-split.preheader ], [ %46, %45 ]
  %.165119 = phi ptr [ %.165, %.critedge ], [ %0, %thread-pre-split.preheader ], [ %.266, %45 ]
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1120) #19
  %52 = icmp ugt i64 %51, 11
  br i1 %52, label %53, label %117

53:                                               ; preds = %.critedge.thread
  %54 = load i8, ptr %.1120, align 1, !tbaa !16
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr @base64_chars, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !44
  %58 = tail call i64 @llvm.smax.i64(i64 %57, i64 0)
  %spec.select = shl i64 %58, 2
  %59 = getelementptr inbounds nuw i8, ptr %.1120, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr @base64_chars, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !44
  %64 = ashr i64 %63, 4
  %65 = add i64 %64, %spec.select
  %66 = shl i64 %63, 12
  %67 = and i64 %66, 61440
  %68 = add i64 %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %.1120, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !16
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr @base64_chars, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !44
  %74 = ashr i64 %73, 2
  %75 = tail call i64 @llvm.smax.i64(i64 %74, i64 0)
  %76 = shl i64 %75, 8
  %77 = shl i64 %73, 22
  %78 = and i64 %77, 12582912
  %79 = getelementptr inbounds nuw i8, ptr %.1120, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !16
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr @base64_chars, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !44
  %84 = tail call i64 @llvm.smax.i64(i64 %83, i64 0)
  %85 = shl i64 %84, 16
  %86 = getelementptr inbounds nuw i8, ptr %.1120, i64 4
  %87 = load i8, ptr %86, align 1, !tbaa !16
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr @base64_chars, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !44
  %91 = tail call i64 @llvm.smax.i64(i64 %90, i64 0)
  %92 = shl i64 %91, 26
  %93 = getelementptr inbounds nuw i8, ptr %.1120, i64 5
  %94 = load i8, ptr %93, align 1, !tbaa !16
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr @base64_chars, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !44
  %98 = ashr i64 %97, 4
  %99 = tail call i64 @llvm.smax.i64(i64 %98, i64 0)
  %100 = shl i64 %99, 24
  %101 = add i64 %68, %78
  %102 = add i64 %101, %76
  %103 = add i64 %102, %85
  %104 = add i64 %103, %92
  %105 = add i64 %104, %100
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !57
  %108 = zext i32 %107 to i64
  %.not81 = icmp eq i64 %105, %108
  br i1 %.not81, label %110, label %109

109:                                              ; preds = %53
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef %107, i64 noundef %105) #18
  br label %115

110:                                              ; preds = %53
  %111 = getelementptr inbounds nuw i8, ptr %.1120, i64 8
  %112 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(5) @.str.58, i64 noundef 4) #19
  %.not82 = icmp eq i32 %112, 0
  br i1 %.not82, label %114, label %113

113:                                              ; preds = %110
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #18
  br label %115

114:                                              ; preds = %110
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60) #18
  br label %115

115:                                              ; preds = %113, %114, %109
  %116 = getelementptr inbounds nuw i8, ptr %.1120, i64 12
  br label %117

117:                                              ; preds = %115, %.critedge.thread
  %.4 = phi ptr [ %116, %115 ], [ %.1120, %.critedge.thread ]
  %118 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4) #19
  %119 = add i64 %118, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.165119, ptr nonnull align 1 %.4, i64 %119, i1 false)
  br label %121

120:                                              ; preds = %.critedge
  store i8 0, ptr %.165, align 1, !tbaa !16
  br label %121

121:                                              ; preds = %117, %120, %2
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @html_output_c(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8200
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = icmp eq i64 %5, 8192
  br i1 %6, label %html_output_flush.exit, label %10

html_output_flush.exit:                           ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = tail call i64 @cli_writen(i32 noundef %7, ptr noundef nonnull %8, i64 noundef 8192) #18
  br label %10

10:                                               ; preds = %html_output_flush.exit, %3
  %11 = phi i64 [ 0, %html_output_flush.exit ], [ %5, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = add i64 %11, 1
  store i64 %13, ptr %4, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  store i8 %1, ptr %14, align 1, !tbaa !16
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @html_tag_contents_append(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(address) %1, ptr noundef readnone captures(address) %2) unnamed_addr #11 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %53, label %4

4:                                                ; preds = %3
  %5 = load i64, ptr %0, align 8, !tbaa !32
  %6 = icmp ult i64 %5, 1024
  %7 = icmp ult ptr %1, %2
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %48
  %.092 = phi ptr [ %1, %.lr.ph ], [ %11, %48 ]
  %.06491 = phi i64 [ %5, %.lr.ph ], [ %49, %48 ]
  %.06590 = phi i32 [ 0, %.lr.ph ], [ %.267, %48 ]
  %11 = getelementptr inbounds nuw i8, ptr %.092, i64 1
  %12 = load i8, ptr %.092, align 1, !tbaa !16
  %.not75 = icmp eq i32 %.06590, 0
  br i1 %.not75, label %40, label %13

13:                                               ; preds = %10
  %14 = icmp sgt i8 %12, -1
  %15 = icmp ugt i32 %.06590, 65535
  %or.cond3 = or i1 %14, %15
  br i1 %or.cond3, label %16, label %.thread85

16:                                               ; preds = %13
  switch i32 %.06590, label %19 [
    i32 15711374, label %.sink.split
    i32 15710610, label %.sink.split
    i32 14909570, label %.sink.split
    i32 161, label %17
  ]

17:                                               ; preds = %16
  switch i8 %12, label %.thread81 [
    i8 79, label %.thread
    i8 68, label %.thread
    i8 67, label %.thread
  ]

.thread:                                          ; preds = %17, %17, %17
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %.06491
  store i8 46, ptr %18, align 1, !tbaa !16
  br label %48

19:                                               ; preds = %16
  %20 = lshr i32 %.06590, 8
  %21 = trunc i32 %20 to i8
  %22 = trunc i32 %.06590 to i8
  %23 = and i32 %.06590, 16711680
  %.not76 = icmp ne i32 %23, 0
  %24 = icmp samesign ult i64 %.06491, 1023
  %or.cond = and i1 %.not76, %24
  br i1 %or.cond, label %25, label %30

25:                                               ; preds = %19
  %26 = lshr i32 %.06590, 16
  %27 = trunc i32 %26 to i8
  %28 = add nuw nsw i64 %.06491, 1
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 %.06491
  store i8 %27, ptr %29, align 1, !tbaa !16
  br label %30

30:                                               ; preds = %25, %19
  %.4 = phi i64 [ %28, %25 ], [ %.06491, %19 ]
  %31 = and i32 %.06590, 16776960
  %or.cond16.not = icmp ne i32 %31, 0
  %32 = icmp samesign ult i64 %.4, 1023
  %or.cond77 = select i1 %or.cond16.not, i1 %32, i1 false
  br i1 %or.cond77, label %33, label %.thread81

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %.4, 1
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 %.4
  store i8 %21, ptr %35, align 1, !tbaa !16
  br label %.thread81

.thread81:                                        ; preds = %17, %30, %33
  %36 = phi i8 [ %22, %33 ], [ %22, %30 ], [ -95, %17 ]
  %.5 = phi i64 [ %34, %33 ], [ %.4, %30 ], [ %.06491, %17 ]
  %37 = icmp samesign ult i64 %.5, 1023
  br i1 %37, label %.sink.split, label %40

.sink.split:                                      ; preds = %.thread81, %16, %16, %16
  %.06491.sink99 = phi i64 [ %.06491, %16 ], [ %.06491, %16 ], [ %.06491, %16 ], [ %.5, %.thread81 ]
  %.sink = phi i8 [ 46, %16 ], [ 46, %16 ], [ 46, %16 ], [ %36, %.thread81 ]
  %38 = add nuw nsw i64 %.06491.sink99, 1
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 %.06491.sink99
  store i8 %.sink, ptr %39, align 1, !tbaa !16
  br label %40

40:                                               ; preds = %.sink.split, %.thread81, %10
  %.1 = phi i64 [ %.06491, %10 ], [ 1023, %.thread81 ], [ %38, %.sink.split ]
  %41 = icmp slt i8 %12, 0
  br i1 %41, label %.thread85, label %46

.thread85:                                        ; preds = %13, %40
  %.189 = phi i64 [ %.1, %40 ], [ %.06491, %13 ]
  %.16688 = phi i32 [ 0, %40 ], [ %.06590, %13 ]
  %42 = zext i8 %12 to i32
  %43 = shl nuw nsw i32 %.16688, 8
  %44 = or disjoint i32 %43, %42
  %45 = add nsw i64 %.189, -1
  br label %48

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 %.1
  store i8 %12, ptr %47, align 1, !tbaa !16
  br label %48

48:                                               ; preds = %.thread, %.thread85, %46
  %.267 = phi i32 [ 0, %.thread ], [ %44, %.thread85 ], [ 0, %46 ]
  %.2 = phi i64 [ %.06491, %.thread ], [ %45, %.thread85 ], [ %.1, %46 ]
  %49 = add nsw i64 %.2, 1
  %50 = icmp ult i64 %49, 1024
  %51 = icmp ult ptr %11, %2
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %48, %4
  %.064.lcssa = phi i64 [ %5, %4 ], [ %49, %48 ]
  store i64 %.064.lcssa, ptr %0, align 8, !tbaa !32
  br label %53

53:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @html_tag_contents_done(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %2, align 8, !tbaa !32
  %6 = add i64 %5, 1
  store i64 %6, ptr %2, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !16
  %8 = tail call ptr @cli_max_malloc(i64 noundef %6) #18
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.52) #18
  br label %17

10:                                               ; preds = %3
  %11 = load i64, ptr %2, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull align 8 %4, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = sext i32 %1 to i64
  %15 = getelementptr [8 x i8], ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -8
  store ptr %8, ptr %16, align 8, !tbaa !14
  store i64 0, ptr %2, align 8, !tbaa !32
  br label %17

17:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @html_tag_arg_value(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 {
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %8

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %7

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  br label %.loopexit

.loopexit:                                        ; preds = %7, %2, %13
  %.08 = phi ptr [ %17, %13 ], [ null, %2 ], [ null, %7 ]
  ret ptr %.08
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal fastcc void @html_output_tag(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %html_output_str.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8200
  %6 = load i64, ptr %5, align 8, !tbaa !36
  %7 = icmp eq i64 %6, 8192
  br i1 %7, label %html_output_flush.exit.i, label %11

html_output_flush.exit.i:                         ; preds = %4
  %8 = load i32, ptr %0, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = tail call i64 @cli_writen(i32 noundef %8, ptr noundef nonnull %9, i64 noundef 8192) #18
  br label %11

11:                                               ; preds = %html_output_flush.exit.i, %4
  %12 = phi i64 [ 0, %html_output_flush.exit.i ], [ %6, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = add i64 %12, 1
  store i64 %14, ptr %5, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  store i8 60, ptr %15, align 1, !tbaa !16
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %17 = load i64, ptr %5, align 8, !tbaa !36
  %18 = add i64 %17, %16
  %19 = icmp ult i64 %18, 8192
  %.not.i.i = icmp eq i64 %17, 0
  %or.cond.i = or i1 %.not.i.i, %19
  br i1 %or.cond.i, label %html_output_flush.exit.i30, label %html_output_flush.exit.thread.i

html_output_flush.exit.i30:                       ; preds = %11
  %20 = icmp ugt i64 %16, 8191
  br i1 %20, label %24, label %30

html_output_flush.exit.thread.i:                  ; preds = %11
  %21 = load i32, ptr %0, align 8, !tbaa !34
  %22 = tail call i64 @cli_writen(i32 noundef %21, ptr noundef nonnull %13, i64 noundef %17) #18
  store i64 0, ptr %5, align 8, !tbaa !36
  %23 = icmp ugt i64 %16, 8191
  br i1 %23, label %html_output_flush.exit16.i, label %30

24:                                               ; preds = %html_output_flush.exit.i30
  br i1 %.not.i.i, label %html_output_flush.exit16.i, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %0, align 8, !tbaa !34
  %27 = tail call i64 @cli_writen(i32 noundef %26, ptr noundef nonnull %13, i64 noundef %17) #18
  store i64 0, ptr %5, align 8, !tbaa !36
  br label %html_output_flush.exit16.i

html_output_flush.exit16.i:                       ; preds = %25, %24, %html_output_flush.exit.thread.i
  %28 = load i32, ptr %0, align 8, !tbaa !34
  %29 = tail call i64 @cli_writen(i32 noundef %28, ptr noundef nonnull %1, i64 noundef %16) #18
  br label %html_output_str.exit

30:                                               ; preds = %html_output_flush.exit.thread.i, %html_output_flush.exit.i30
  %31 = phi i64 [ 0, %html_output_flush.exit.thread.i ], [ %17, %html_output_flush.exit.i30 ]
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull align 1 %1, i64 %16, i1 false)
  %33 = load i64, ptr %5, align 8, !tbaa !36
  %34 = add i64 %33, %16
  store i64 %34, ptr %5, align 8, !tbaa !36
  br label %html_output_str.exit

html_output_str.exit:                             ; preds = %3, %html_output_flush.exit16.i, %30
  %35 = load i32, ptr %2, align 8, !tbaa !3
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %html_output_str.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8200
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %41

41:                                               ; preds = %.lr.ph60, %html_output_c.exit53
  %indvars.iv64 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next65, %html_output_c.exit53 ]
  br i1 %.not.i, label %html_output_c.exit53, label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %37, align 8, !tbaa !36
  %44 = icmp eq i64 %43, 8192
  br i1 %44, label %html_output_flush.exit.i32, label %47

html_output_flush.exit.i32:                       ; preds = %42
  %45 = load i32, ptr %0, align 8, !tbaa !34
  %46 = tail call i64 @cli_writen(i32 noundef %45, ptr noundef nonnull %38, i64 noundef 8192) #18
  br label %47

47:                                               ; preds = %html_output_flush.exit.i32, %42
  %48 = phi i64 [ 0, %html_output_flush.exit.i32 ], [ %43, %42 ]
  %49 = add i64 %48, 1
  store i64 %49, ptr %37, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 %48
  store i8 32, ptr %50, align 1, !tbaa !16
  %51 = load ptr, ptr %39, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv64
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #19
  %55 = load i64, ptr %37, align 8, !tbaa !36
  %56 = add i64 %55, %54
  %57 = icmp ult i64 %56, 8192
  %.not.i.i35 = icmp eq i64 %55, 0
  %or.cond.i36 = or i1 %.not.i.i35, %57
  br i1 %or.cond.i36, label %html_output_flush.exit.i39, label %html_output_flush.exit.thread.i37

html_output_flush.exit.i39:                       ; preds = %47
  %58 = icmp ugt i64 %54, 8191
  br i1 %58, label %62, label %68

html_output_flush.exit.thread.i37:                ; preds = %47
  %59 = load i32, ptr %0, align 8, !tbaa !34
  %60 = tail call i64 @cli_writen(i32 noundef %59, ptr noundef nonnull %38, i64 noundef %55) #18
  store i64 0, ptr %37, align 8, !tbaa !36
  %61 = icmp ugt i64 %54, 8191
  br i1 %61, label %html_output_flush.exit16.i38, label %68

62:                                               ; preds = %html_output_flush.exit.i39
  br i1 %.not.i.i35, label %html_output_flush.exit16.i38, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %0, align 8, !tbaa !34
  %65 = tail call i64 @cli_writen(i32 noundef %64, ptr noundef nonnull %38, i64 noundef %55) #18
  store i64 0, ptr %37, align 8, !tbaa !36
  br label %html_output_flush.exit16.i38

html_output_flush.exit16.i38:                     ; preds = %63, %62, %html_output_flush.exit.thread.i37
  %66 = load i32, ptr %0, align 8, !tbaa !34
  %67 = tail call i64 @cli_writen(i32 noundef %66, ptr noundef nonnull %53, i64 noundef %54) #18
  br label %html_output_str.exit41

68:                                               ; preds = %html_output_flush.exit.thread.i37, %html_output_flush.exit.i39
  %69 = phi i64 [ 0, %html_output_flush.exit.thread.i37 ], [ %55, %html_output_flush.exit.i39 ]
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr nonnull align 1 %53, i64 %54, i1 false)
  %71 = load i64, ptr %37, align 8, !tbaa !36
  %72 = add i64 %71, %54
  store i64 %72, ptr %37, align 8, !tbaa !36
  br label %html_output_str.exit41

html_output_str.exit41:                           ; preds = %html_output_flush.exit16.i38, %68
  %73 = load ptr, ptr %40, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv64
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %html_output_c.exit53, label %76

76:                                               ; preds = %html_output_str.exit41
  %77 = load i64, ptr %37, align 8, !tbaa !36
  %78 = add i64 %77, 2
  %79 = icmp ult i64 %78, 8192
  br i1 %79, label %html_output_str.exit47.thread, label %html_output_flush.exit.thread.i45

html_output_flush.exit.thread.i45:                ; preds = %76
  %80 = load i32, ptr %0, align 8, !tbaa !34
  %81 = tail call i64 @cli_writen(i32 noundef %80, ptr noundef nonnull %38, i64 noundef %77) #18
  store i64 0, ptr %37, align 8, !tbaa !36
  br label %html_output_str.exit47.thread

html_output_str.exit47.thread:                    ; preds = %html_output_flush.exit.thread.i45, %76
  %82 = phi i64 [ 0, %html_output_flush.exit.thread.i45 ], [ %77, %76 ]
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 %82
  store i16 8765, ptr %83, align 1
  %84 = load i64, ptr %37, align 8, !tbaa !36
  %85 = add i64 %84, 2
  store i64 %85, ptr %37, align 8, !tbaa !36
  %.pre = load ptr, ptr %40, align 8, !tbaa !11
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv64
  %.pre67 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  %86 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre67) #19
  %87 = trunc i64 %86 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph.split.preheader, label %._crit_edge.thread80

.lr.ph.split.preheader:                           ; preds = %html_output_str.exit47.thread
  %89 = tail call ptr @__ctype_tolower_loc() #21
  %wide.trip.count = and i64 %86, 2147483647
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %html_output_c.exit50
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %html_output_c.exit50 ]
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %91 = load ptr, ptr %40, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv64
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %indvars.iv
  %95 = load i8, ptr %94, align 1, !tbaa !16
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !43
  %99 = trunc i32 %98 to i8
  %100 = load i64, ptr %37, align 8, !tbaa !36
  %101 = icmp eq i64 %100, 8192
  br i1 %101, label %html_output_flush.exit.i49, label %html_output_c.exit50

html_output_flush.exit.i49:                       ; preds = %.lr.ph.split
  %102 = load i32, ptr %0, align 8, !tbaa !34
  %103 = tail call i64 @cli_writen(i32 noundef %102, ptr noundef nonnull %38, i64 noundef 8192) #18
  br label %html_output_c.exit50

html_output_c.exit50:                             ; preds = %html_output_flush.exit.i49, %.lr.ph.split
  %104 = phi i64 [ 0, %html_output_flush.exit.i49 ], [ %100, %.lr.ph.split ]
  %105 = add i64 %104, 1
  store i64 %105, ptr %37, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw i8, ptr %38, i64 %104
  store i8 %99, ptr %106, align 1, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread80, label %.lr.ph.split

._crit_edge.thread80:                             ; preds = %html_output_c.exit50, %html_output_str.exit47.thread
  %107 = load i64, ptr %37, align 8, !tbaa !36
  %108 = icmp eq i64 %107, 8192
  br i1 %108, label %html_output_flush.exit.i52, label %111

html_output_flush.exit.i52:                       ; preds = %._crit_edge.thread80
  %109 = load i32, ptr %0, align 8, !tbaa !34
  %110 = tail call i64 @cli_writen(i32 noundef %109, ptr noundef nonnull %38, i64 noundef 8192) #18
  br label %111

111:                                              ; preds = %html_output_flush.exit.i52, %._crit_edge.thread80
  %112 = phi i64 [ 0, %html_output_flush.exit.i52 ], [ %107, %._crit_edge.thread80 ]
  %113 = add i64 %112, 1
  store i64 %113, ptr %37, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw i8, ptr %38, i64 %112
  store i8 34, ptr %114, align 1, !tbaa !16
  br label %html_output_c.exit53

html_output_c.exit53:                             ; preds = %41, %111, %html_output_str.exit41
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %115 = load i32, ptr %2, align 8, !tbaa !3
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next65, %116
  br i1 %117, label %41, label %._crit_edge61

._crit_edge61:                                    ; preds = %html_output_c.exit53, %html_output_str.exit
  br i1 %.not.i, label %html_output_c.exit56, label %118

118:                                              ; preds = %._crit_edge61
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8200
  %120 = load i64, ptr %119, align 8, !tbaa !36
  %121 = icmp eq i64 %120, 8192
  br i1 %121, label %html_output_flush.exit.i55, label %125

html_output_flush.exit.i55:                       ; preds = %118
  %122 = load i32, ptr %0, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %124 = tail call i64 @cli_writen(i32 noundef %122, ptr noundef nonnull %123, i64 noundef 8192) #18
  br label %125

125:                                              ; preds = %html_output_flush.exit.i55, %118
  %126 = phi i64 [ 0, %html_output_flush.exit.i55 ], [ %120, %118 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %128 = add i64 %126, 1
  store i64 %128, ptr %119, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %126
  store i8 62, ptr %129, align 1, !tbaa !16
  br label %html_output_c.exit56

html_output_c.exit56:                             ; preds = %._crit_edge61, %125
  ret void
}

declare ptr @cli_js_init() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @html_output_str(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8200
  %6 = load i64, ptr %5, align 8, !tbaa !36
  %7 = add i64 %6, %2
  %8 = icmp ult i64 %7, 8192
  %.not.i = icmp eq i64 %6, 0
  %or.cond = or i1 %.not.i, %8
  br i1 %or.cond, label %html_output_flush.exit, label %html_output_flush.exit.thread

html_output_flush.exit:                           ; preds = %4
  %9 = icmp ugt i64 %2, 8191
  br i1 %9, label %14, label %21

html_output_flush.exit.thread:                    ; preds = %4
  %10 = load i32, ptr %0, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = tail call i64 @cli_writen(i32 noundef %10, ptr noundef nonnull %11, i64 noundef %6) #18
  store i64 0, ptr %5, align 8, !tbaa !36
  %13 = icmp ugt i64 %2, 8191
  br i1 %13, label %html_output_flush.exit16, label %21

14:                                               ; preds = %html_output_flush.exit
  %.not.i15 = icmp eq i64 %6, 0
  br i1 %.not.i15, label %html_output_flush.exit16, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %0, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = tail call i64 @cli_writen(i32 noundef %16, ptr noundef nonnull %17, i64 noundef %6) #18
  store i64 0, ptr %5, align 8, !tbaa !36
  br label %html_output_flush.exit16

html_output_flush.exit16:                         ; preds = %html_output_flush.exit.thread, %14, %15
  %19 = load i32, ptr %0, align 8, !tbaa !34
  %20 = tail call i64 @cli_writen(i32 noundef %19, ptr noundef %1, i64 noundef %2) #18
  br label %27

21:                                               ; preds = %html_output_flush.exit.thread, %html_output_flush.exit
  %22 = phi i64 [ 0, %html_output_flush.exit.thread ], [ %6, %html_output_flush.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %1, i64 %2, i1 false)
  %25 = load i64, ptr %5, align 8, !tbaa !36
  %26 = add i64 %25, %2
  store i64 %26, ptr %5, align 8, !tbaa !36
  br label %27

27:                                               ; preds = %html_output_flush.exit16, %21, %3
  ret void
}

declare ptr @entity_norm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @u16_normalize_tobuffer(i16 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #1

declare i32 @html_style_block_handler(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #1

declare void @cli_js_parse_done(ptr noundef) local_unnamed_addr #1

declare void @cli_js_output(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_js_destroy(ptr noundef) local_unnamed_addr #1

declare void @cli_js_process_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"tag_arguments_tag", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p2 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!4, !8, i64 16}
!12 = !{!4, !5, i64 4}
!13 = !{!4, !8, i64 24}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !23, i64 8}
!22 = !{!"form_data_tag", !8, i64 0, !23, i64 8}
!23 = !{!"long", !6, i64 0}
!24 = !{!22, !8, i64 0}
!25 = !{!26, !15, i64 0}
!26 = !{!"m_area_tag", !15, i64 0, !23, i64 8, !23, i64 16, !27, i64 24}
!27 = !{!"p1 _ZTS7cl_fmap", !9, i64 0}
!28 = !{!26, !23, i64 8}
!29 = !{!30, !5, i64 28}
!30 = !{!"cli_dconf", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!31 = !{!30, !5, i64 16}
!32 = !{!33, !23, i64 0}
!33 = !{!"tag_contents", !23, i64 0, !6, i64 8}
!34 = !{!35, !5, i64 0}
!35 = !{!"file_buff_tag", !5, i64 0, !6, i64 4, !23, i64 8200}
!36 = !{!35, !23, i64 8200}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 short", !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 int", !9, i64 0}
!43 = !{!5, !5, i64 0}
!44 = !{!23, !23, i64 0}
!45 = !{!46, !5, i64 0}
!46 = !{!"screnc_state", !5, i64 0, !5, i64 4, !6, i64 8}
!47 = !{!48, !23, i64 88}
!48 = !{!"cl_fmap", !9, i64 0, !9, i64 8, !9, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !49, i64 56, !49, i64 57, !49, i64 58, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !49, i64 152, !6, i64 153, !49, i64 169, !6, i64 170, !49, i64 190, !6, i64 191, !50, i64 224, !15, i64 232}
!49 = !{!"_Bool", !6, i64 0}
!50 = !{!"p1 long", !9, i64 0}
!51 = !{!26, !23, i64 16}
!52 = !{!26, !27, i64 24}
!53 = !{!48, !9, i64 104}
!54 = !{!48, !9, i64 16}
!55 = !{!48, !23, i64 72}
!56 = !{!46, !6, i64 8}
!57 = !{!46, !5, i64 4}
