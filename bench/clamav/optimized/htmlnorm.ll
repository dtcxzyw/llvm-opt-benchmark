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
  %10 = tail call ptr @cli_max_realloc(ptr noundef %6, i64 noundef %9) #17
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %66, label %11

11:                                               ; preds = %3
  store ptr %10, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = tail call ptr @cli_max_realloc(ptr noundef %13, i64 noundef %9) #17
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
  %25 = tail call ptr @cli_max_realloc(ptr noundef %21, i64 noundef %24) #17
  %.not93 = icmp eq ptr %25, null
  br i1 %.not93, label %66, label %26

26:                                               ; preds = %18
  store ptr %25, ptr %20, align 8, !tbaa !13
  %27 = sext i32 %19 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  store ptr null, ptr %28, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %26, %15
  %.1 = phi i32 [ %22, %26 ], [ 0, %15 ]
  %30 = tail call ptr @cli_safer_strdup(ptr noundef %1) #17
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = load i32, ptr %0, align 8, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %30, ptr %34, align 8, !tbaa !14
  %.not94 = icmp eq ptr %2, null
  br i1 %.not94, label %60, label %35

35:                                               ; preds = %29
  %36 = load i8, ptr %2, align 1, !tbaa !16
  %37 = icmp eq i8 %36, 34
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %40 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %39) #17
  %41 = load ptr, ptr %12, align 8, !tbaa !11
  %42 = load i32, ptr %0, align 8, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  store ptr %40, ptr %44, align 8, !tbaa !14
  %45 = icmp eq ptr %40, null
  br i1 %45, label %66, label %46

46:                                               ; preds = %38
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #18
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
  %55 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %2) #17
  %56 = load ptr, ptr %12, align 8, !tbaa !11
  %57 = load i32, ptr %0, align 8, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %55, ptr %59, align 8, !tbaa !14
  br label %63

60:                                               ; preds = %29
  %61 = load ptr, ptr %12, align 8, !tbaa !11
  %62 = getelementptr inbounds ptr, ptr %61, i64 %33
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
  %76 = getelementptr inbounds nuw ptr, ptr %74, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  tail call void @free(ptr noundef %77) #17
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
  %.pr122 = load ptr, ptr %71, align 8, !tbaa !11
  br label %.lr.ph105.split

.lr.ph105.split:                                  ; preds = %.lr.ph105.splitthread-pre-split, %.lr.ph105.split.preheader
  %83 = phi ptr [ %.pr122, %.lr.ph105.splitthread-pre-split ], [ %72, %.lr.ph105.split.preheader ]
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.lr.ph105.splitthread-pre-split ], [ 0, %.lr.ph105.split.preheader ]
  %.not100 = icmp eq ptr %83, null
  br i1 %.not100, label %87, label %84

84:                                               ; preds = %.lr.ph105.split
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv112
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  tail call void @free(ptr noundef %86) #17
  br label %87

87:                                               ; preds = %.lr.ph105.split, %84
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %.preheader, label %.lr.ph105.splitthread-pre-split, !llvm.loop !19

.lr.ph107.splitthread-pre-split:                  ; preds = %93
  %.pr123 = load ptr, ptr %80, align 8, !tbaa !13
  br label %.lr.ph107.split

.lr.ph107.split:                                  ; preds = %.lr.ph107.splitthread-pre-split, %.lr.ph107.split.preheader
  %88 = phi ptr [ %.pr123, %.lr.ph107.splitthread-pre-split ], [ %81, %.lr.ph107.split.preheader ]
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %.lr.ph107.splitthread-pre-split ], [ 0, %.lr.ph107.split.preheader ]
  %.not98 = icmp eq ptr %88, null
  br i1 %.not98, label %93, label %89

89:                                               ; preds = %.lr.ph107.split
  %90 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv117
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %.not99 = icmp eq ptr %91, null
  br i1 %.not99, label %93, label %92

92:                                               ; preds = %89
  tail call void @free(ptr noundef nonnull %91) #17
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
  tail call void @free(ptr noundef nonnull %94) #17
  br label %96

96:                                               ; preds = %95, %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  %.not96 = icmp eq ptr %98, null
  br i1 %.not96, label %100, label %99

99:                                               ; preds = %96
  tail call void @free(ptr noundef nonnull %98) #17
  br label %100

100:                                              ; preds = %99, %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !13
  %.not97 = icmp eq ptr %102, null
  br i1 %.not97, label %104, label %103

103:                                              ; preds = %100
  tail call void @free(ptr noundef nonnull %102) #17
  br label %104

104:                                              ; preds = %103, %100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %105

105:                                              ; preds = %104, %63
  %storemerge = phi i32 [ %65, %63 ], [ 0, %104 ]
  store i32 %storemerge, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @html_tag_arg_free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
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
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  tail call void @free(ptr noundef %10) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %.not31 = icmp eq ptr %13, null
  br i1 %.not31, label %15, label %14

14:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %13) #17
  br label %15

15:                                               ; preds = %14, %7
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %.not32 = icmp eq ptr %16, null
  br i1 %.not32, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %.not33 = icmp eq ptr %19, null
  br i1 %.not33, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #17
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
  tail call void @free(ptr noundef nonnull %26) #17
  br label %28

28:                                               ; preds = %27, %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %.not29 = icmp eq ptr %30, null
  br i1 %.not29, label %32, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #17
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %.not30 = icmp eq ptr %34, null
  br i1 %.not30, label %36, label %35

35:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %34) #17
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
  %8 = tail call ptr @cli_max_realloc(ptr noundef %6, i64 noundef %7) #17
  %.not = icmp ne ptr %8, null
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %2
  store ptr %8, ptr %1, align 8, !tbaa !24
  %10 = tail call ptr @cli_safer_strdup(ptr noundef %0) #17
  %11 = load ptr, ptr %1, align 8, !tbaa !24
  %12 = load i64, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
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

; Function Attrs: nounwind uwtable
define void @html_form_data_tag_free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %.not15 = icmp eq i64 %3, 0
  %.pre17 = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %4 = phi i64 [ %12, %11 ], [ %3, %1 ]
  %5 = phi ptr [ %13, %11 ], [ %.pre17, %1 ]
  %.014 = phi i64 [ %14, %11 ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %.014
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %11, label %8

8:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %7) #17
  %9 = load ptr, ptr %0, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %.014
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
  tail call void @free(ptr noundef nonnull %16) #17
  store ptr null, ptr %0, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %._crit_edge.thread, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @html_normalise_mem(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.m_area_tag, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  store ptr %1, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = call fastcc noundef zeroext i1 @cli_html_normalise(ptr noundef %0, ptr noundef %7, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @html_normalise_mem_form_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.m_area_tag, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  store ptr %1, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = call fastcc zeroext i1 @cli_html_normalise(ptr noundef %0, ptr noundef %8, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @cli_html_normalise(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef %5) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %14) #17
  %.not1310 = icmp eq ptr %4, null
  br i1 %.not1310, label %.thread, label %18

.thread:                                          ; preds = %6
  %.not13111838 = icmp eq ptr %2, null
  br label %28

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %.not1311 = icmp eq ptr %2, null
  br i1 %.not1311, label %28, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = and i32 %25, 32
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %.thread, %18, %23
  %.not13111841 = phi i1 [ true, %18 ], [ false, %23 ], [ %.not13111838, %.thread ]
  %.not13551840 = phi i1 [ %22, %18 ], [ %22, %23 ], [ false, %.thread ]
  %29 = phi i1 [ true, %18 ], [ %27, %23 ], [ %.not13111838, %.thread ]
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %15) #17
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
  br i1 %.not13111841, label %55, label %33

33:                                               ; preds = %28
  %34 = tail call noalias dereferenceable_or_null(8208) ptr @malloc(i64 noundef 8208) #19
  %.not1312 = icmp eq ptr %34, null
  br i1 %.not1312, label %35, label %36

35:                                               ; preds = %33
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #17
  br label %.thread2011

36:                                               ; preds = %33
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.9, ptr noundef nonnull %2) #17
  %38 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %7, i32 noundef 577, i32 noundef 384) #17
  store i32 %38, ptr %34, align 8, !tbaa !34
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %7) #17
  call void @free(ptr noundef nonnull %34) #17
  br label %.thread2011

41:                                               ; preds = %36
  %42 = tail call noalias dereferenceable_or_null(8208) ptr @malloc(i64 noundef 8208) #19
  %.not1313 = icmp eq ptr %42, null
  br i1 %.not1313, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call i32 @close(i32 noundef %38) #17
  tail call void @free(ptr noundef nonnull %34) #17
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10) #17
  br label %.thread2011

45:                                               ; preds = %41
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef nonnull %2) #17
  %47 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %7, i32 noundef 577, i32 noundef 384) #17
  store i32 %47, ptr %42, align 8, !tbaa !34
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %7) #17
  %50 = load i32, ptr %34, align 8, !tbaa !34
  %51 = call i32 @close(i32 noundef %50) #17
  call void @free(ptr noundef nonnull %34) #17
  call void @free(ptr noundef nonnull %42) #17
  br label %.thread2011

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 8200
  store i64 0, ptr %53, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 8200
  store i64 0, ptr %54, align 8, !tbaa !36
  br label %55

55:                                               ; preds = %28, %52
  %.11137 = phi ptr [ %42, %52 ], [ null, %28 ]
  %.11135 = phi ptr [ %34, %52 ], [ null, %28 ]
  %56 = tail call fastcc ptr @cli_readchunk(ptr noundef %1)
  %.not13142472 = icmp eq ptr %56, null
  br i1 %.not13142472, label %._crit_edge2507.thread, label %.lr.ph2506

.lr.ph2506:                                       ; preds = %55
  %.not.i1718 = icmp eq ptr %.11135, null
  %57 = getelementptr inbounds nuw i8, ptr %.11135, i64 8200
  %58 = getelementptr inbounds nuw i8, ptr %.11135, i64 4
  %59 = ptrtoint ptr %16 to i64
  %60 = xor i64 %59, -1
  %.not1361 = icmp eq ptr %3, null
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not1398 = icmp eq ptr %5, null
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.not.i1658 = icmp eq ptr %.11137, null
  %64 = getelementptr inbounds nuw i8, ptr %.11137, i64 8200
  %65 = getelementptr inbounds nuw i8, ptr %.11137, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %67

67:                                               ; preds = %.lr.ph2506, %.backedge2034
  %.010242504 = phi i32 [ 0, %.lr.ph2506 ], [ %.1.lcssa, %.backedge2034 ]
  %.010252503 = phi i32 [ 0, %.lr.ph2506 ], [ %.11026.lcssa, %.backedge2034 ]
  %.010312502 = phi i1 [ false, %.lr.ph2506 ], [ %.11032.lcssa, %.backedge2034 ]
  %.010352501 = phi i8 [ 0, %.lr.ph2506 ], [ %.11036.lcssa, %.backedge2034 ]
  %.010382500 = phi i8 [ 0, %.lr.ph2506 ], [ %.11039.lcssa, %.backedge2034 ]
  %.010412499 = phi i64 [ 0, %.lr.ph2506 ], [ %.11042.lcssa, %.backedge2034 ]
  %.010472498 = phi i64 [ 0, %.lr.ph2506 ], [ %.11048.lcssa, %.backedge2034 ]
  %.010542497 = phi i1 [ false, %.lr.ph2506 ], [ %.01054.be, %.backedge2034 ]
  %.010582496 = phi i1 [ false, %.lr.ph2506 ], [ %.11059.lcssa, %.backedge2034 ]
  %.010612495 = phi i8 [ 0, %.lr.ph2506 ], [ %.11062.lcssa, %.backedge2034 ]
  %.010692494 = phi i32 [ 0, %.lr.ph2506 ], [ %.11070.lcssa, %.backedge2034 ]
  %.010772493 = phi i32 [ 1, %.lr.ph2506 ], [ %.01077.be, %.backedge2034 ]
  %.010912492 = phi i32 [ 0, %.lr.ph2506 ], [ %.01091.be, %.backedge2034 ]
  %.011042491 = phi i32 [ 0, %.lr.ph2506 ], [ %.01104.be, %.backedge2034 ]
  %.111112489 = phi ptr [ %56, %.lr.ph2506 ], [ %.11111.be, %.backedge2034 ]
  %.011122488 = phi ptr [ %56, %.lr.ph2506 ], [ %.01112.be, %.backedge2034 ]
  %.011202487 = phi ptr [ null, %.lr.ph2506 ], [ %.01120.be, %.backedge2034 ]
  %.011252486 = phi i32 [ 2, %.lr.ph2506 ], [ %.11126.lcssa, %.backedge2034 ]
  %.011302485 = phi i64 [ 0, %.lr.ph2506 ], [ %.11131.lcssa, %.backedge2034 ]
  %.111392484 = phi ptr [ null, %.lr.ph2506 ], [ %.21140.lcssa, %.backedge2034 ]
  %.111472483 = phi i32 [ 0, %.lr.ph2506 ], [ %.21148.lcssa, %.backedge2034 ]
  %.011552482 = phi ptr [ null, %.lr.ph2506 ], [ %.21157.lcssa, %.backedge2034 ]
  %.111672481 = phi ptr [ null, %.lr.ph2506 ], [ %.21168.lcssa, %.backedge2034 ]
  %.011722480 = phi i64 [ 0, %.lr.ph2506 ], [ %.11173.lcssa, %.backedge2034 ]
  %.111762479 = phi ptr [ null, %.lr.ph2506 ], [ %.611812637, %.backedge2034 ]
  %.011822478 = phi ptr [ null, %.lr.ph2506 ], [ %.511872636, %.backedge2034 ]
  %.111952477 = phi ptr [ null, %.lr.ph2506 ], [ %.91203, %.backedge2034 ]
  %.012092476 = phi i64 [ 0, %.lr.ph2506 ], [ %.61215, %.backedge2034 ]
  %.012172475 = phi ptr [ null, %.lr.ph2506 ], [ %.01217.be, %.backedge2034 ]
  %.012242474 = phi i32 [ 0, %.lr.ph2506 ], [ %.11225.lcssa, %.backedge2034 ]
  %.012272473 = phi i32 [ 0, %.lr.ph2506 ], [ %.11228.lcssa, %.backedge2034 ]
  %.not1320 = icmp eq ptr %.011552482, null
  %spec.select = select i1 %.not1320, ptr null, ptr %.011122488
  %68 = load i8, ptr %.011122488, align 1, !tbaa !16
  %.not13212338 = icmp eq i8 %68, 0
  br i1 %.not13212338, label %._crit_edge2441, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %69 = tail call ptr @__ctype_b_loc() #20
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  br label %71

71:                                               ; preds = %.lr.ph, %77
  %72 = phi i8 [ %68, %.lr.ph ], [ %79, %77 ]
  %.111132339 = phi ptr [ %.011122488, %.lr.ph ], [ %78, %77 ]
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw i16, ptr %70, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !39
  %76 = and i16 %75, 8192
  %.not1322 = icmp eq i16 %76, 0
  br i1 %.not1322, label %.lr.ph2440, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %.111132339, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !16
  %.not1321 = icmp eq i8 %79, 0
  br i1 %.not1321, label %._crit_edge2441, label %71

.lr.ph2440:                                       ; preds = %71
  %80 = ptrtoint ptr %.111112489 to i64
  %81 = add i64 %80, 8192
  br label %82

82:                                               ; preds = %.lr.ph2440, %.backedge
  %83 = phi i8 [ %72, %.lr.ph2440 ], [ %86, %.backedge ]
  %.12437 = phi i32 [ %.010242504, %.lr.ph2440 ], [ %.1.be, %.backedge ]
  %.110262435 = phi i32 [ %.010252503, %.lr.ph2440 ], [ %.11026.be, %.backedge ]
  %.110322432 = phi i1 [ %.010312502, %.lr.ph2440 ], [ %.11032.be, %.backedge ]
  %.110362431 = phi i8 [ %.010352501, %.lr.ph2440 ], [ %.11036.be, %.backedge ]
  %.110392428 = phi i8 [ %.010382500, %.lr.ph2440 ], [ %.11039.be, %.backedge ]
  %.110422424 = phi i64 [ %.010412499, %.lr.ph2440 ], [ %.11042.be, %.backedge ]
  %.110482423 = phi i64 [ %.010472498, %.lr.ph2440 ], [ %.11048.be, %.backedge ]
  %.110552420 = phi i1 [ %.010542497, %.lr.ph2440 ], [ %.11055.be, %.backedge ]
  %.110592417 = phi i1 [ %.010582496, %.lr.ph2440 ], [ %.11059.be, %.backedge ]
  %.110622414 = phi i8 [ %.010612495, %.lr.ph2440 ], [ %.11062.be, %.backedge ]
  %.110702411 = phi i32 [ %.010692494, %.lr.ph2440 ], [ %.11070.be, %.backedge ]
  %.110782410 = phi i32 [ %.010772493, %.lr.ph2440 ], [ %.11078.be, %.backedge ]
  %.110922408 = phi i32 [ %.010912492, %.lr.ph2440 ], [ %.11092.be, %.backedge ]
  %.111052405 = phi i32 [ %.011042491, %.lr.ph2440 ], [ %.11105.be, %.backedge ]
  %.211142404 = phi ptr [ %.111132339, %.lr.ph2440 ], [ %.21114.be, %.backedge ]
  %.111212401 = phi ptr [ %.011202487, %.lr.ph2440 ], [ %.11121.be, %.backedge ]
  %.111262399 = phi i32 [ %.011252486, %.lr.ph2440 ], [ %.11126.be, %.backedge ]
  %.111312396 = phi i64 [ %.011302485, %.lr.ph2440 ], [ %.11131.be, %.backedge ]
  %.211402391 = phi ptr [ %.111392484, %.lr.ph2440 ], [ %.21140.be, %.backedge ]
  %.211482387 = phi i32 [ %.111472483, %.lr.ph2440 ], [ %.21148.be, %.backedge ]
  %.211572384 = phi ptr [ %spec.select, %.lr.ph2440 ], [ %.21157.be, %.backedge ]
  %.111642381 = phi ptr [ null, %.lr.ph2440 ], [ %.11164.be, %.backedge ]
  %.211682377 = phi ptr [ %.111672481, %.lr.ph2440 ], [ %.21168.be, %.backedge ]
  %.111732374 = phi i64 [ %.011722480, %.lr.ph2440 ], [ %.11173.be, %.backedge ]
  %.211772371 = phi ptr [ %.111762479, %.lr.ph2440 ], [ %.21177.be, %.backedge ]
  %.111832368 = phi ptr [ %.011822478, %.lr.ph2440 ], [ %.11183.be, %.backedge ]
  %.211962365 = phi ptr [ %.111952477, %.lr.ph2440 ], [ %.21196.be, %.backedge ]
  %.112102362 = phi i64 [ %.012092476, %.lr.ph2440 ], [ %.11210.be, %.backedge ]
  %.112182359 = phi ptr [ %.012172475, %.lr.ph2440 ], [ %.11218.be, %.backedge ]
  %.112252356 = phi i32 [ %.012242474, %.lr.ph2440 ], [ %.11225.be, %.backedge ]
  %.112282355 = phi i32 [ %.012272473, %.lr.ph2440 ], [ %.11228.be, %.backedge ]
  %84 = icmp ne i8 %83, 10
  %or.cond1459.not = or i1 %.110322432, %84
  br i1 %or.cond1459.not, label %87, label %85

85:                                               ; preds = %82
  store i8 32, ptr %.211142404, align 1, !tbaa !16
  br label %.backedge

.backedge:                                        ; preds = %1367, %91, %92, %html_output_c.exit1593, %html_output_c.exit1663, %1541, %1902, %1917, %101, %110, %216, %337, %html_output_c.exit1533, %html_output_c.exit1527, %298, %html_output_c.exit1539, %448, %446, %html_output_c.exit1536, %475, %536, %495, %html_output_c.exit1545, %html_output_c.exit1557, %1214, %1325, %html_output_c.exit1685, %html_output_c.exit1695, %1372, %html_output_c.exit1720, %1518, %html_output_c.exit1711, %94, %112, %html_output_c.exit1496, %307, %553, %551, %html_output_c.exit1560, %1216, %1512, %1510, %1538, %1613, %1673, %1676, %html_output_c.exit1762, %1838, %1827, %114, %120, %html_output_c.exit1511, %212, %310, %316, %1223, %1229, %1499, %1506, %1751, %1840, %1849, %1873, %1877, %1885, %1854, %html_output_c.exit1688, %85, %89, %149, %747
  %.11228.be = phi i32 [ 0, %747 ], [ %.112282355, %149 ], [ %.112282355, %89 ], [ %.112282355, %85 ], [ %.112282355, %91 ], [ %.112282355, %1917 ], [ %.112282355, %1902 ], [ %.112282355, %1541 ], [ %.112282355, %1518 ], [ %.112282355, %html_output_c.exit1720 ], [ %.112282355, %1372 ], [ %.112282355, %html_output_c.exit1695 ], [ %.112282355, %html_output_c.exit1711 ], [ %.112282355, %html_output_c.exit1685 ], [ %.112282355, %1325 ], [ %.112282355, %1214 ], [ %.112282355, %html_output_c.exit1663 ], [ %.112282355, %html_output_c.exit1593 ], [ %.112282355, %html_output_c.exit1557 ], [ %.112282355, %html_output_c.exit1545 ], [ %.112282355, %475 ], [ %.112282355, %495 ], [ %.112282355, %536 ], [ %.112282355, %html_output_c.exit1536 ], [ %.112282355, %html_output_c.exit1539 ], [ %.112282355, %448 ], [ %.112282355, %446 ], [ %.112282355, %298 ], [ %.112282355, %html_output_c.exit1527 ], [ %.112282355, %337 ], [ %.112282355, %html_output_c.exit1533 ], [ %.112282355, %216 ], [ %.112282355, %110 ], [ %.112282355, %101 ], [ %.112282355, %92 ], [ %.112282355, %94 ], [ %.112282355, %112 ], [ %.112282355, %html_output_c.exit1496 ], [ %.112282355, %307 ], [ %.112282355, %553 ], [ %.112282355, %551 ], [ %.31230, %html_output_c.exit1560 ], [ %.112282355, %1216 ], [ %.112282355, %1512 ], [ %.112282355, %1510 ], [ %.112282355, %1538 ], [ %.112282355, %1613 ], [ %.112282355, %1673 ], [ %.112282355, %1676 ], [ %.112282355, %1751 ], [ %.112282355, %html_output_c.exit1762 ], [ %.112282355, %1838 ], [ %.112282355, %1827 ], [ %.112282355, %114 ], [ %.112282355, %120 ], [ %.112282355, %html_output_c.exit1511 ], [ %.112282355, %212 ], [ %.112282355, %310 ], [ %.112282355, %316 ], [ %.112282355, %1223 ], [ %.112282355, %1229 ], [ %.112282355, %1499 ], [ %.112282355, %1506 ], [ %.112282355, %1840 ], [ %.112282355, %1849 ], [ %.112282355, %1873 ], [ %.112282355, %1877 ], [ %.112282355, %1885 ], [ %.112282355, %1854 ], [ %.112282355, %html_output_c.exit1688 ], [ %.112282355, %1367 ]
  %.11225.be = phi i32 [ %.112252356, %747 ], [ 0, %149 ], [ %.112252356, %89 ], [ %.112252356, %85 ], [ %.112252356, %91 ], [ %.112252356, %1917 ], [ %.112252356, %1902 ], [ %.112252356, %1541 ], [ %.112252356, %1518 ], [ %.112252356, %html_output_c.exit1720 ], [ %.112252356, %1372 ], [ %.112252356, %html_output_c.exit1695 ], [ %.112252356, %html_output_c.exit1711 ], [ %.112252356, %html_output_c.exit1685 ], [ %.112252356, %1325 ], [ %.112252356, %1214 ], [ %.112252356, %html_output_c.exit1663 ], [ %.112252356, %html_output_c.exit1593 ], [ %.112252356, %html_output_c.exit1557 ], [ %.112252356, %html_output_c.exit1545 ], [ %.112252356, %475 ], [ %.112252356, %495 ], [ %.112252356, %536 ], [ %.112252356, %html_output_c.exit1536 ], [ %.112252356, %html_output_c.exit1539 ], [ %.112252356, %448 ], [ %.112252356, %446 ], [ %.112252356, %298 ], [ %.112252356, %html_output_c.exit1527 ], [ %222, %337 ], [ %.112252356, %html_output_c.exit1533 ], [ %219, %216 ], [ %.112252356, %110 ], [ %.112252356, %101 ], [ %.112252356, %92 ], [ %.112252356, %94 ], [ %.112252356, %112 ], [ 0, %html_output_c.exit1496 ], [ %.112252356, %307 ], [ %.112252356, %553 ], [ %.112252356, %551 ], [ %.112252356, %html_output_c.exit1560 ], [ %.112252356, %1216 ], [ %.112252356, %1512 ], [ %.112252356, %1510 ], [ %.112252356, %1538 ], [ %.112252356, %1613 ], [ %.112252356, %1673 ], [ %.112252356, %1676 ], [ %.112252356, %1751 ], [ %.112252356, %html_output_c.exit1762 ], [ %.112252356, %1838 ], [ %.112252356, %1827 ], [ %.112252356, %114 ], [ %.112252356, %120 ], [ 0, %html_output_c.exit1511 ], [ 0, %212 ], [ %.112252356, %310 ], [ %.112252356, %316 ], [ %.112252356, %1223 ], [ %.112252356, %1229 ], [ %.112252356, %1499 ], [ %.112252356, %1506 ], [ %.112252356, %1840 ], [ %.112252356, %1849 ], [ %.112252356, %1873 ], [ %.112252356, %1877 ], [ %.112252356, %1885 ], [ %.112252356, %1854 ], [ %.112252356, %html_output_c.exit1688 ], [ %.112252356, %1367 ]
  %.11218.be = phi ptr [ %.112182359, %747 ], [ %.112182359, %149 ], [ %.112182359, %89 ], [ %.112182359, %85 ], [ %.112182359, %91 ], [ %.112182359, %1917 ], [ %.112182359, %1902 ], [ %.112182359, %1541 ], [ %.112182359, %1518 ], [ %.112182359, %html_output_c.exit1720 ], [ %.112182359, %1372 ], [ %.112182359, %html_output_c.exit1695 ], [ %.112182359, %html_output_c.exit1711 ], [ %.112182359, %html_output_c.exit1685 ], [ %.112182359, %1325 ], [ %.112182359, %1214 ], [ %.51222, %html_output_c.exit1663 ], [ %.112182359, %html_output_c.exit1593 ], [ %.112182359, %html_output_c.exit1557 ], [ %.112182359, %html_output_c.exit1545 ], [ %.112182359, %475 ], [ %.112182359, %495 ], [ %.112182359, %536 ], [ %.112182359, %html_output_c.exit1536 ], [ %.112182359, %html_output_c.exit1539 ], [ %.112182359, %448 ], [ %.112182359, %446 ], [ %.112182359, %298 ], [ %.112182359, %html_output_c.exit1527 ], [ %.112182359, %337 ], [ %.112182359, %html_output_c.exit1533 ], [ %.112182359, %216 ], [ %.112182359, %110 ], [ %.112182359, %101 ], [ %.112182359, %92 ], [ %.112182359, %94 ], [ %.112182359, %112 ], [ %.112182359, %html_output_c.exit1496 ], [ %.112182359, %307 ], [ %.112182359, %553 ], [ %.112182359, %551 ], [ %.112182359, %html_output_c.exit1560 ], [ %.112182359, %1216 ], [ %.112182359, %1512 ], [ %.112182359, %1510 ], [ %.112182359, %1538 ], [ %.112182359, %1613 ], [ %.112182359, %1673 ], [ %.112182359, %1676 ], [ %.112182359, %1751 ], [ %.112182359, %html_output_c.exit1762 ], [ %.112182359, %1838 ], [ %.112182359, %1827 ], [ %.112182359, %114 ], [ %.112182359, %120 ], [ %.112182359, %html_output_c.exit1511 ], [ %.112182359, %212 ], [ %.112182359, %310 ], [ %.112182359, %316 ], [ %.112182359, %1223 ], [ %.112182359, %1229 ], [ %.112182359, %1499 ], [ %.112182359, %1506 ], [ %.112182359, %1840 ], [ %.112182359, %1849 ], [ %.112182359, %1873 ], [ %.112182359, %1877 ], [ %.112182359, %1885 ], [ %.112182359, %1854 ], [ %.112182359, %html_output_c.exit1688 ], [ %.112182359, %1367 ]
  %.11210.be = phi i64 [ %.112102362, %747 ], [ %.112102362, %149 ], [ %.112102362, %89 ], [ %.112102362, %85 ], [ %.112102362, %91 ], [ %.112102362, %1917 ], [ %.112102362, %1902 ], [ %.112102362, %1541 ], [ %.112102362, %1518 ], [ %.112102362, %html_output_c.exit1720 ], [ %.112102362, %1372 ], [ %.112102362, %html_output_c.exit1695 ], [ %.112102362, %html_output_c.exit1711 ], [ %.112102362, %html_output_c.exit1685 ], [ %.112102362, %1325 ], [ %.112102362, %1214 ], [ %.51214, %html_output_c.exit1663 ], [ %.112102362, %html_output_c.exit1593 ], [ %.112102362, %html_output_c.exit1557 ], [ %.112102362, %html_output_c.exit1545 ], [ %.112102362, %475 ], [ %.112102362, %495 ], [ %.112102362, %536 ], [ %.112102362, %html_output_c.exit1536 ], [ %.112102362, %html_output_c.exit1539 ], [ %.112102362, %448 ], [ %.112102362, %446 ], [ %.112102362, %298 ], [ %.112102362, %html_output_c.exit1527 ], [ %.112102362, %337 ], [ %.112102362, %html_output_c.exit1533 ], [ %.112102362, %216 ], [ %.112102362, %110 ], [ %.112102362, %101 ], [ %.112102362, %92 ], [ %.112102362, %94 ], [ %.112102362, %112 ], [ %.112102362, %html_output_c.exit1496 ], [ %.112102362, %307 ], [ %.112102362, %553 ], [ %.112102362, %551 ], [ %.112102362, %html_output_c.exit1560 ], [ %.112102362, %1216 ], [ %.112102362, %1512 ], [ %.112102362, %1510 ], [ %.112102362, %1538 ], [ %.112102362, %1613 ], [ %.112102362, %1673 ], [ %.112102362, %1676 ], [ %.112102362, %1751 ], [ %.112102362, %html_output_c.exit1762 ], [ %.112102362, %1838 ], [ %.112102362, %1827 ], [ %.112102362, %114 ], [ %.112102362, %120 ], [ %.112102362, %html_output_c.exit1511 ], [ %.112102362, %212 ], [ %.112102362, %310 ], [ %.112102362, %316 ], [ %.112102362, %1223 ], [ %.112102362, %1229 ], [ %.112102362, %1499 ], [ %.112102362, %1506 ], [ %.112102362, %1840 ], [ %.112102362, %1849 ], [ %.112102362, %1873 ], [ %.112102362, %1877 ], [ %.112102362, %1885 ], [ %.112102362, %1854 ], [ %.112102362, %html_output_c.exit1688 ], [ %.112102362, %1367 ]
  %.21196.be = phi ptr [ %.211962365, %747 ], [ %.211962365, %149 ], [ %.211962365, %89 ], [ %.211962365, %85 ], [ %.211962365, %91 ], [ %.211962365, %1917 ], [ %.211962365, %1902 ], [ %.211962365, %1541 ], [ %.211962365, %1518 ], [ %.211962365, %html_output_c.exit1720 ], [ %.211962365, %1372 ], [ %.211962365, %html_output_c.exit1695 ], [ %.211962365, %html_output_c.exit1711 ], [ %.211962365, %html_output_c.exit1685 ], [ %.211962365, %1325 ], [ %.211962365, %1214 ], [ %.81202, %html_output_c.exit1663 ], [ %.211962365, %html_output_c.exit1593 ], [ %.211962365, %html_output_c.exit1557 ], [ %.211962365, %html_output_c.exit1545 ], [ %.211962365, %475 ], [ %.211962365, %495 ], [ %.211962365, %536 ], [ %.211962365, %html_output_c.exit1536 ], [ %.211962365, %html_output_c.exit1539 ], [ %.211962365, %448 ], [ %.211962365, %446 ], [ %.211962365, %298 ], [ %.211962365, %html_output_c.exit1527 ], [ %.211962365, %337 ], [ %.211962365, %html_output_c.exit1533 ], [ %.211962365, %216 ], [ %.211962365, %110 ], [ %.211962365, %101 ], [ %.211962365, %92 ], [ %.211962365, %94 ], [ %.211962365, %112 ], [ %.211962365, %html_output_c.exit1496 ], [ %.211962365, %307 ], [ %.211962365, %553 ], [ %.211962365, %551 ], [ %.211962365, %html_output_c.exit1560 ], [ %.211962365, %1216 ], [ %.211962365, %1512 ], [ %.211962365, %1510 ], [ %.211962365, %1538 ], [ %.211962365, %1613 ], [ %.211962365, %1673 ], [ %.211962365, %1676 ], [ %.211962365, %1751 ], [ %.211962365, %html_output_c.exit1762 ], [ %.211962365, %1838 ], [ %.211962365, %1827 ], [ %.211962365, %114 ], [ %.211962365, %120 ], [ %.211962365, %html_output_c.exit1511 ], [ %.211962365, %212 ], [ %.211962365, %310 ], [ %.211962365, %316 ], [ %.211962365, %1223 ], [ %.211962365, %1229 ], [ %.211962365, %1499 ], [ %.211962365, %1506 ], [ %.211962365, %1840 ], [ %.211962365, %1849 ], [ %.211962365, %1873 ], [ %.211962365, %1877 ], [ %.211962365, %1885 ], [ %.211962365, %1854 ], [ %.211962365, %html_output_c.exit1688 ], [ %.211962365, %1367 ]
  %.11183.be = phi ptr [ %.111832368, %747 ], [ %.111832368, %149 ], [ %.111832368, %89 ], [ %.111832368, %85 ], [ %.111832368, %91 ], [ %.111832368, %1917 ], [ %.111832368, %1902 ], [ %.111832368, %1541 ], [ %.111832368, %1518 ], [ %.111832368, %html_output_c.exit1720 ], [ %.111832368, %1372 ], [ %.111832368, %html_output_c.exit1695 ], [ %.111832368, %html_output_c.exit1711 ], [ %.111832368, %html_output_c.exit1685 ], [ %.111832368, %1325 ], [ %.111832368, %1214 ], [ %.41186, %html_output_c.exit1663 ], [ %.111832368, %html_output_c.exit1593 ], [ %.111832368, %html_output_c.exit1557 ], [ %.111832368, %html_output_c.exit1545 ], [ %.111832368, %475 ], [ %.111832368, %495 ], [ %.111832368, %536 ], [ %.111832368, %html_output_c.exit1536 ], [ %.111832368, %html_output_c.exit1539 ], [ %.111832368, %448 ], [ %.111832368, %446 ], [ %.111832368, %298 ], [ %.111832368, %html_output_c.exit1527 ], [ %.111832368, %337 ], [ %.111832368, %html_output_c.exit1533 ], [ %.111832368, %216 ], [ %.111832368, %110 ], [ %.111832368, %101 ], [ %.111832368, %92 ], [ %.111832368, %94 ], [ %.111832368, %112 ], [ %.111832368, %html_output_c.exit1496 ], [ %.111832368, %307 ], [ %.111832368, %553 ], [ %.111832368, %551 ], [ %.111832368, %html_output_c.exit1560 ], [ %.111832368, %1216 ], [ %.111832368, %1512 ], [ %.111832368, %1510 ], [ %.111832368, %1538 ], [ %.111832368, %1613 ], [ %.111832368, %1673 ], [ %.111832368, %1676 ], [ %.111832368, %1751 ], [ %.111832368, %html_output_c.exit1762 ], [ %.111832368, %1838 ], [ %.111832368, %1827 ], [ %.111832368, %114 ], [ %.111832368, %120 ], [ %.111832368, %html_output_c.exit1511 ], [ %.111832368, %212 ], [ %.111832368, %310 ], [ %.111832368, %316 ], [ %.111832368, %1223 ], [ %.111832368, %1229 ], [ %.111832368, %1499 ], [ %.111832368, %1506 ], [ %.111832368, %1840 ], [ %.111832368, %1849 ], [ %.111832368, %1873 ], [ %.111832368, %1877 ], [ %.111832368, %1885 ], [ %.111832368, %1854 ], [ %.111832368, %html_output_c.exit1688 ], [ %.111832368, %1367 ]
  %.21177.be = phi ptr [ %.211772371, %747 ], [ %.211772371, %149 ], [ %.211772371, %89 ], [ %.211772371, %85 ], [ %.211772371, %91 ], [ %.211772371, %1917 ], [ %.211772371, %1902 ], [ %.211772371, %1541 ], [ %.211772371, %1518 ], [ %.211772371, %html_output_c.exit1720 ], [ %.211772371, %1372 ], [ %.211772371, %html_output_c.exit1695 ], [ %.211772371, %html_output_c.exit1711 ], [ %.211772371, %html_output_c.exit1685 ], [ %.211772371, %1325 ], [ %.211772371, %1214 ], [ %.51180, %html_output_c.exit1663 ], [ %.211772371, %html_output_c.exit1593 ], [ %.211772371, %html_output_c.exit1557 ], [ %.211772371, %html_output_c.exit1545 ], [ %.211772371, %475 ], [ %.211772371, %495 ], [ %.211772371, %536 ], [ %.211772371, %html_output_c.exit1536 ], [ %.211772371, %html_output_c.exit1539 ], [ %.211772371, %448 ], [ %.211772371, %446 ], [ %.211772371, %298 ], [ %.211772371, %html_output_c.exit1527 ], [ %.211772371, %337 ], [ %.211772371, %html_output_c.exit1533 ], [ %.211772371, %216 ], [ %.211772371, %110 ], [ %.211772371, %101 ], [ %.211772371, %92 ], [ %.211772371, %94 ], [ %.211772371, %112 ], [ %.211772371, %html_output_c.exit1496 ], [ %.211772371, %307 ], [ %.211772371, %553 ], [ %.211772371, %551 ], [ %.211772371, %html_output_c.exit1560 ], [ %.211772371, %1216 ], [ %.211772371, %1512 ], [ %.211772371, %1510 ], [ %.211772371, %1538 ], [ %.211772371, %1613 ], [ %.211772371, %1673 ], [ %.211772371, %1676 ], [ %.211772371, %1751 ], [ %.211772371, %html_output_c.exit1762 ], [ %.211772371, %1838 ], [ %.211772371, %1827 ], [ %.211772371, %114 ], [ %.211772371, %120 ], [ %.211772371, %html_output_c.exit1511 ], [ %.211772371, %212 ], [ %.211772371, %310 ], [ %.211772371, %316 ], [ %.211772371, %1223 ], [ %.211772371, %1229 ], [ %.211772371, %1499 ], [ %.211772371, %1506 ], [ %.211772371, %1840 ], [ %.211772371, %1849 ], [ %.211772371, %1873 ], [ %.211772371, %1877 ], [ %.211772371, %1885 ], [ %.211772371, %1854 ], [ %.211772371, %html_output_c.exit1688 ], [ %.211772371, %1367 ]
  %.11173.be = phi i64 [ %.111732374, %747 ], [ %.111732374, %149 ], [ %.111732374, %89 ], [ %.111732374, %85 ], [ %.111732374, %91 ], [ %.111732374, %1917 ], [ %.111732374, %1902 ], [ %.111732374, %1541 ], [ %.111732374, %1518 ], [ %.111732374, %html_output_c.exit1720 ], [ %.111732374, %1372 ], [ %.111732374, %html_output_c.exit1695 ], [ %.111732374, %html_output_c.exit1711 ], [ 0, %html_output_c.exit1685 ], [ %1327, %1325 ], [ %.111732374, %1214 ], [ %.111732374, %html_output_c.exit1663 ], [ %.111732374, %html_output_c.exit1593 ], [ %.111732374, %html_output_c.exit1557 ], [ %.111732374, %html_output_c.exit1545 ], [ %.111732374, %475 ], [ %.111732374, %495 ], [ %.111732374, %536 ], [ %.111732374, %html_output_c.exit1536 ], [ %.111732374, %html_output_c.exit1539 ], [ %.111732374, %448 ], [ %.111732374, %446 ], [ %.111732374, %298 ], [ %.111732374, %html_output_c.exit1527 ], [ %.111732374, %337 ], [ %.111732374, %html_output_c.exit1533 ], [ %.111732374, %216 ], [ %.111732374, %110 ], [ %.111732374, %101 ], [ %.111732374, %92 ], [ %.111732374, %94 ], [ %.111732374, %112 ], [ %.111732374, %html_output_c.exit1496 ], [ %.111732374, %307 ], [ %.111732374, %553 ], [ %.111732374, %551 ], [ %.111732374, %html_output_c.exit1560 ], [ %.111732374, %1216 ], [ %.111732374, %1512 ], [ %.111732374, %1510 ], [ %.111732374, %1538 ], [ %.111732374, %1613 ], [ %.111732374, %1673 ], [ %.111732374, %1676 ], [ %.111732374, %1751 ], [ %.111732374, %html_output_c.exit1762 ], [ %.111732374, %1838 ], [ %.111732374, %1827 ], [ %.111732374, %114 ], [ %.111732374, %120 ], [ %.111732374, %html_output_c.exit1511 ], [ %.111732374, %212 ], [ %.111732374, %310 ], [ %.111732374, %316 ], [ %.111732374, %1223 ], [ %.111732374, %1229 ], [ %.111732374, %1499 ], [ %.111732374, %1506 ], [ %.111732374, %1840 ], [ %.111732374, %1849 ], [ %.111732374, %1873 ], [ %.111732374, %1877 ], [ %.111732374, %1885 ], [ %.111732374, %1854 ], [ 0, %html_output_c.exit1688 ], [ 0, %1367 ]
  %.21168.be = phi ptr [ %.211682377, %747 ], [ %.211682377, %149 ], [ %.211682377, %89 ], [ %.211682377, %85 ], [ %.211682377, %91 ], [ %.211682377, %1917 ], [ %.211682377, %1902 ], [ %.211682377, %1541 ], [ %.211682377, %1518 ], [ %.211682377, %html_output_c.exit1720 ], [ %.211682377, %1372 ], [ %.211682377, %html_output_c.exit1695 ], [ %.211682377, %html_output_c.exit1711 ], [ %.211682377, %html_output_c.exit1685 ], [ %.211682377, %1325 ], [ %.211682377, %1214 ], [ %.41170, %html_output_c.exit1663 ], [ %.211682377, %html_output_c.exit1593 ], [ %.211682377, %html_output_c.exit1557 ], [ %.211682377, %html_output_c.exit1545 ], [ %.211682377, %475 ], [ %.211682377, %495 ], [ %.211682377, %536 ], [ %.211682377, %html_output_c.exit1536 ], [ %.211682377, %html_output_c.exit1539 ], [ %.211682377, %448 ], [ %.211682377, %446 ], [ %.211682377, %298 ], [ %.211682377, %html_output_c.exit1527 ], [ %.211682377, %337 ], [ %.211682377, %html_output_c.exit1533 ], [ %.211682377, %216 ], [ %.211682377, %110 ], [ %.211682377, %101 ], [ %.211682377, %92 ], [ %.211682377, %94 ], [ %.211682377, %112 ], [ %.211682377, %html_output_c.exit1496 ], [ %.211682377, %307 ], [ %.211682377, %553 ], [ %.211682377, %551 ], [ %.211682377, %html_output_c.exit1560 ], [ %.211682377, %1216 ], [ %.211682377, %1512 ], [ %.211682377, %1510 ], [ %.211682377, %1538 ], [ %.211682377, %1613 ], [ %.211682377, %1673 ], [ %.211682377, %1676 ], [ %.211682377, %1751 ], [ %.211682377, %html_output_c.exit1762 ], [ %.211682377, %1838 ], [ %.211682377, %1827 ], [ %.211682377, %114 ], [ %.211682377, %120 ], [ %.211682377, %html_output_c.exit1511 ], [ %.211682377, %212 ], [ %.211682377, %310 ], [ %.211682377, %316 ], [ %.211682377, %1223 ], [ %.211682377, %1229 ], [ %.211682377, %1499 ], [ %.211682377, %1506 ], [ %.211682377, %1840 ], [ %.211682377, %1849 ], [ %.211682377, %1873 ], [ %.211682377, %1877 ], [ %.211682377, %1885 ], [ %.211682377, %1854 ], [ %.211682377, %html_output_c.exit1688 ], [ %.211682377, %1367 ]
  %.11164.be = phi ptr [ %.111642381, %747 ], [ %.111642381, %149 ], [ %.111642381, %89 ], [ %.111642381, %85 ], [ %.111642381, %91 ], [ %.111642381, %1917 ], [ %.111642381, %1902 ], [ %.111642381, %1541 ], [ %.111642381, %1518 ], [ %.111642381, %html_output_c.exit1720 ], [ %.111642381, %1372 ], [ %.111642381, %html_output_c.exit1695 ], [ %.111642381, %html_output_c.exit1711 ], [ %.111642381, %html_output_c.exit1685 ], [ %.111642381, %1325 ], [ %.111642381, %1214 ], [ %.111642381, %html_output_c.exit1663 ], [ %.111642381, %html_output_c.exit1593 ], [ %.111642381, %html_output_c.exit1557 ], [ %.111642381, %html_output_c.exit1545 ], [ %.111642381, %475 ], [ %.111642381, %495 ], [ %.111642381, %536 ], [ %.111642381, %html_output_c.exit1536 ], [ %.111642381, %html_output_c.exit1539 ], [ %.111642381, %448 ], [ %.111642381, %446 ], [ %.211142404, %298 ], [ %.111642381, %html_output_c.exit1527 ], [ %.111642381, %337 ], [ %.111642381, %html_output_c.exit1533 ], [ %.111642381, %216 ], [ %.111642381, %110 ], [ %.111642381, %101 ], [ %.111642381, %92 ], [ %.111642381, %94 ], [ %.111642381, %112 ], [ %.111642381, %html_output_c.exit1496 ], [ %.111642381, %307 ], [ %.111642381, %553 ], [ %.111642381, %551 ], [ %.111642381, %html_output_c.exit1560 ], [ %.111642381, %1216 ], [ %.111642381, %1512 ], [ %.111642381, %1510 ], [ %.111642381, %1538 ], [ %.111642381, %1613 ], [ %.111642381, %1673 ], [ %.111642381, %1676 ], [ %.111642381, %1751 ], [ %.111642381, %html_output_c.exit1762 ], [ %.111642381, %1838 ], [ %.111642381, %1827 ], [ %.111642381, %114 ], [ %.111642381, %120 ], [ %.111642381, %html_output_c.exit1511 ], [ %.111642381, %212 ], [ %.111642381, %310 ], [ %.111642381, %316 ], [ %.111642381, %1223 ], [ %.111642381, %1229 ], [ %.111642381, %1499 ], [ %.111642381, %1506 ], [ %.111642381, %1840 ], [ %.111642381, %1849 ], [ %.111642381, %1873 ], [ %.111642381, %1877 ], [ %.111642381, %1885 ], [ %.111642381, %1854 ], [ %.111642381, %html_output_c.exit1688 ], [ %.111642381, %1367 ]
  %.21157.be = phi ptr [ %.211572384, %747 ], [ %.211572384, %149 ], [ %.211572384, %89 ], [ %.211572384, %85 ], [ %.211572384, %91 ], [ %.211572384, %1917 ], [ %.211572384, %1902 ], [ %.211572384, %1541 ], [ %.211572384, %1518 ], [ %.211572384, %html_output_c.exit1720 ], [ %.211572384, %1372 ], [ %.211572384, %html_output_c.exit1695 ], [ %.211572384, %html_output_c.exit1711 ], [ %.211572384, %html_output_c.exit1685 ], [ %.211572384, %1325 ], [ %.211572384, %1214 ], [ %.61161, %html_output_c.exit1663 ], [ %.211572384, %html_output_c.exit1593 ], [ %.211572384, %html_output_c.exit1557 ], [ %.211572384, %html_output_c.exit1545 ], [ %.211572384, %475 ], [ %.211572384, %495 ], [ %.211572384, %536 ], [ %.211572384, %html_output_c.exit1536 ], [ %.211572384, %html_output_c.exit1539 ], [ %.211572384, %448 ], [ %.211572384, %446 ], [ %.41159, %298 ], [ %.211572384, %html_output_c.exit1527 ], [ %.211572384, %337 ], [ %.211572384, %html_output_c.exit1533 ], [ %.211572384, %216 ], [ %.211572384, %110 ], [ %.211572384, %101 ], [ %.211572384, %92 ], [ %.211572384, %94 ], [ %.211572384, %112 ], [ %.211572384, %html_output_c.exit1496 ], [ %.211572384, %307 ], [ %.211572384, %553 ], [ %.211572384, %551 ], [ %.211572384, %html_output_c.exit1560 ], [ %.211572384, %1216 ], [ %.211572384, %1512 ], [ %.211572384, %1510 ], [ %.211572384, %1538 ], [ %.211572384, %1613 ], [ %.211572384, %1673 ], [ %.211572384, %1676 ], [ %.211572384, %1751 ], [ %.211572384, %html_output_c.exit1762 ], [ %.211572384, %1838 ], [ %.211572384, %1827 ], [ %.211572384, %114 ], [ %.211572384, %120 ], [ %.211572384, %html_output_c.exit1511 ], [ %.211572384, %212 ], [ %.211572384, %310 ], [ %.211572384, %316 ], [ %.211572384, %1223 ], [ %.211572384, %1229 ], [ %.211572384, %1499 ], [ %.211572384, %1506 ], [ %.211572384, %1840 ], [ %.211572384, %1849 ], [ %.211572384, %1873 ], [ %.211572384, %1877 ], [ %.211572384, %1885 ], [ %.211572384, %1854 ], [ %.211572384, %html_output_c.exit1688 ], [ %.211572384, %1367 ]
  %.21148.be = phi i32 [ %.211482387, %747 ], [ %.211482387, %149 ], [ %.211482387, %89 ], [ %.211482387, %85 ], [ %.211482387, %91 ], [ %.211482387, %1917 ], [ %.211482387, %1902 ], [ %.211482387, %1541 ], [ %.211482387, %1518 ], [ %.211482387, %html_output_c.exit1720 ], [ %.211482387, %1372 ], [ %.211482387, %html_output_c.exit1695 ], [ %.211482387, %html_output_c.exit1711 ], [ %.211482387, %html_output_c.exit1685 ], [ %.211482387, %1325 ], [ %.211482387, %1214 ], [ %.61152, %html_output_c.exit1663 ], [ %.211482387, %html_output_c.exit1593 ], [ %.211482387, %html_output_c.exit1557 ], [ %.211482387, %html_output_c.exit1545 ], [ %.211482387, %475 ], [ %.211482387, %495 ], [ %.211482387, %536 ], [ %.211482387, %html_output_c.exit1536 ], [ %.211482387, %html_output_c.exit1539 ], [ %.211482387, %448 ], [ %.211482387, %446 ], [ %.211482387, %298 ], [ %.211482387, %html_output_c.exit1527 ], [ %.211482387, %337 ], [ %.211482387, %html_output_c.exit1533 ], [ %.211482387, %216 ], [ %.211482387, %110 ], [ %.211482387, %101 ], [ %.211482387, %92 ], [ %.211482387, %94 ], [ %.211482387, %112 ], [ %.211482387, %html_output_c.exit1496 ], [ %.211482387, %307 ], [ %.211482387, %553 ], [ %.211482387, %551 ], [ %.211482387, %html_output_c.exit1560 ], [ %.211482387, %1216 ], [ %.211482387, %1512 ], [ %.211482387, %1510 ], [ %.211482387, %1538 ], [ %.211482387, %1613 ], [ %.211482387, %1673 ], [ %.211482387, %1676 ], [ %.211482387, %1751 ], [ %.211482387, %html_output_c.exit1762 ], [ %.211482387, %1838 ], [ %.211482387, %1827 ], [ %.211482387, %114 ], [ %.211482387, %120 ], [ %.211482387, %html_output_c.exit1511 ], [ %.211482387, %212 ], [ %.211482387, %310 ], [ %.211482387, %316 ], [ %.211482387, %1223 ], [ %.211482387, %1229 ], [ %.211482387, %1499 ], [ %.211482387, %1506 ], [ %.211482387, %1840 ], [ %.211482387, %1849 ], [ %.211482387, %1873 ], [ %.211482387, %1877 ], [ %.211482387, %1885 ], [ %.211482387, %1854 ], [ %.211482387, %html_output_c.exit1688 ], [ %.211482387, %1367 ]
  %.21140.be = phi ptr [ %.211402391, %747 ], [ %.211402391, %149 ], [ %.211402391, %89 ], [ %.211402391, %85 ], [ %.211402391, %91 ], [ %.211402391, %1917 ], [ %.211402391, %1902 ], [ %.211402391, %1541 ], [ %.211402391, %1518 ], [ %.211402391, %html_output_c.exit1720 ], [ %.211402391, %1372 ], [ %.211402391, %html_output_c.exit1695 ], [ %.211402391, %html_output_c.exit1711 ], [ %.211402391, %html_output_c.exit1685 ], [ %.211402391, %1325 ], [ %.211402391, %1214 ], [ %.211402391, %html_output_c.exit1663 ], [ %.211402391, %html_output_c.exit1593 ], [ %.211402391, %html_output_c.exit1557 ], [ %.211402391, %html_output_c.exit1545 ], [ %.211402391, %475 ], [ %.211402391, %495 ], [ %.211402391, %536 ], [ %.211402391, %html_output_c.exit1536 ], [ %.211402391, %html_output_c.exit1539 ], [ %.211402391, %448 ], [ %.211402391, %446 ], [ %.211402391, %298 ], [ %.211402391, %html_output_c.exit1527 ], [ %.211402391, %337 ], [ %.211402391, %html_output_c.exit1533 ], [ %.211402391, %216 ], [ %.211402391, %110 ], [ %.211402391, %101 ], [ %.211402391, %92 ], [ %.211402391, %94 ], [ %.211402391, %112 ], [ %.211402391, %html_output_c.exit1496 ], [ %.211402391, %307 ], [ %.211402391, %553 ], [ %.211402391, %551 ], [ %.211402391, %html_output_c.exit1560 ], [ %.211402391, %1216 ], [ %.211402391, %1512 ], [ %.211402391, %1510 ], [ %.211402391, %1538 ], [ %.211402391, %1613 ], [ %.211402391, %1673 ], [ null, %1676 ], [ %1690, %1751 ], [ %.211402391, %html_output_c.exit1762 ], [ null, %1838 ], [ null, %1827 ], [ %.211402391, %114 ], [ %.211402391, %120 ], [ %.211402391, %html_output_c.exit1511 ], [ %.211402391, %212 ], [ %.211402391, %310 ], [ %.211402391, %316 ], [ %.211402391, %1223 ], [ %.211402391, %1229 ], [ %.211402391, %1499 ], [ %.211402391, %1506 ], [ null, %1840 ], [ %.211402391, %1849 ], [ %.211402391, %1873 ], [ null, %1877 ], [ %.211402391, %1885 ], [ null, %1854 ], [ %.211402391, %html_output_c.exit1688 ], [ %.211402391, %1367 ]
  %.11131.be = phi i64 [ %.111312396, %747 ], [ %.111312396, %149 ], [ %.111312396, %89 ], [ %.111312396, %85 ], [ %.111312396, %91 ], [ %1894, %1917 ], [ %.111312396, %1902 ], [ %.111312396, %1541 ], [ %.111312396, %1518 ], [ %.111312396, %html_output_c.exit1720 ], [ %.111312396, %1372 ], [ %.111312396, %html_output_c.exit1695 ], [ %.111312396, %html_output_c.exit1711 ], [ %.111312396, %html_output_c.exit1685 ], [ %.111312396, %1325 ], [ %.111312396, %1214 ], [ %.111312396, %html_output_c.exit1663 ], [ %.111312396, %html_output_c.exit1593 ], [ %.111312396, %html_output_c.exit1557 ], [ %.111312396, %html_output_c.exit1545 ], [ %.111312396, %475 ], [ %.111312396, %495 ], [ %.111312396, %536 ], [ %.111312396, %html_output_c.exit1536 ], [ %.111312396, %html_output_c.exit1539 ], [ %.111312396, %448 ], [ %.111312396, %446 ], [ %.111312396, %298 ], [ %.111312396, %html_output_c.exit1527 ], [ %.111312396, %337 ], [ %.111312396, %html_output_c.exit1533 ], [ %.111312396, %216 ], [ %.111312396, %110 ], [ %.111312396, %101 ], [ %.111312396, %92 ], [ %.111312396, %94 ], [ %.111312396, %112 ], [ %.111312396, %html_output_c.exit1496 ], [ %.111312396, %307 ], [ %.111312396, %553 ], [ %.111312396, %551 ], [ %.111312396, %html_output_c.exit1560 ], [ %.111312396, %1216 ], [ %.111312396, %1512 ], [ %.111312396, %1510 ], [ %.111312396, %1538 ], [ %.111312396, %1613 ], [ %.111312396, %1673 ], [ %.111312396, %1676 ], [ %.111312396, %1751 ], [ %.31133, %html_output_c.exit1762 ], [ %.111312396, %1838 ], [ %.111312396, %1827 ], [ %.111312396, %114 ], [ %.111312396, %120 ], [ %.111312396, %html_output_c.exit1511 ], [ %.111312396, %212 ], [ %.111312396, %310 ], [ %.111312396, %316 ], [ %.111312396, %1223 ], [ %.111312396, %1229 ], [ %.111312396, %1499 ], [ %.111312396, %1506 ], [ 2, %1840 ], [ 2, %1849 ], [ 1, %1873 ], [ %.111312396, %1877 ], [ %.111312396, %1885 ], [ 1, %1854 ], [ %.111312396, %html_output_c.exit1688 ], [ %.111312396, %1367 ]
  %.11126.be = phi i32 [ %.111262399, %747 ], [ %.111262399, %149 ], [ %.111262399, %89 ], [ %.111262399, %85 ], [ %.111262399, %91 ], [ %.111262399, %1917 ], [ %.111262399, %1902 ], [ %.111262399, %1541 ], [ %.111262399, %1518 ], [ %.111262399, %html_output_c.exit1720 ], [ %.111262399, %1372 ], [ %.111262399, %html_output_c.exit1695 ], [ %.111262399, %html_output_c.exit1711 ], [ %.111262399, %html_output_c.exit1685 ], [ %.111262399, %1325 ], [ %.111262399, %1214 ], [ %.111262399, %html_output_c.exit1663 ], [ %.111262399, %html_output_c.exit1593 ], [ 2, %html_output_c.exit1557 ], [ 2, %html_output_c.exit1545 ], [ %.111262399, %475 ], [ %.111262399, %495 ], [ %.111262399, %536 ], [ %.111262399, %html_output_c.exit1536 ], [ %.111262399, %html_output_c.exit1539 ], [ %.111262399, %448 ], [ %.111262399, %446 ], [ %.111262399, %298 ], [ %.111262399, %html_output_c.exit1527 ], [ %.111262399, %337 ], [ %.111262399, %html_output_c.exit1533 ], [ %.111262399, %216 ], [ %.111262399, %110 ], [ %.111262399, %101 ], [ %.111262399, %92 ], [ %.111262399, %94 ], [ %.111262399, %112 ], [ %.111262399, %html_output_c.exit1496 ], [ %.111262399, %307 ], [ %.111262399, %553 ], [ %.111262399, %551 ], [ %.31128, %html_output_c.exit1560 ], [ %.111262399, %1216 ], [ %.111262399, %1512 ], [ %.111262399, %1510 ], [ %.111262399, %1538 ], [ %.111262399, %1613 ], [ %.41129, %1673 ], [ %.111262399, %1676 ], [ %.111262399, %1751 ], [ %.111262399, %html_output_c.exit1762 ], [ 2, %1838 ], [ 2, %1827 ], [ %.111262399, %114 ], [ %.111262399, %120 ], [ %.111262399, %html_output_c.exit1511 ], [ %.111262399, %212 ], [ %.111262399, %310 ], [ %.111262399, %316 ], [ %.111262399, %1223 ], [ %.111262399, %1229 ], [ %.111262399, %1499 ], [ %.111262399, %1506 ], [ %.111262399, %1840 ], [ %.111262399, %1849 ], [ %.111262399, %1873 ], [ %.111262399, %1877 ], [ %.111262399, %1885 ], [ %.111262399, %1854 ], [ %.111262399, %html_output_c.exit1688 ], [ %.111262399, %1367 ]
  %.11121.be = phi ptr [ %.111212401, %747 ], [ %.111212401, %149 ], [ %.111212401, %89 ], [ %.111212401, %85 ], [ %.111212401, %91 ], [ %.111212401, %1917 ], [ %.111212401, %1902 ], [ %.111212401, %1541 ], [ %.111212401, %1518 ], [ %.111212401, %html_output_c.exit1720 ], [ %.111212401, %1372 ], [ %.111212401, %html_output_c.exit1695 ], [ %.111212401, %html_output_c.exit1711 ], [ %.111212401, %html_output_c.exit1685 ], [ %.111212401, %1325 ], [ %.111212401, %1214 ], [ %.111212401, %html_output_c.exit1663 ], [ %.111212401, %html_output_c.exit1593 ], [ %.111212401, %html_output_c.exit1557 ], [ %.111212401, %html_output_c.exit1545 ], [ %.111212401, %475 ], [ %.111212401, %495 ], [ %.111212401, %536 ], [ %.111212401, %html_output_c.exit1536 ], [ %.111212401, %html_output_c.exit1539 ], [ %.111212401, %448 ], [ %.111212401, %446 ], [ %.111212401, %298 ], [ %.111212401, %html_output_c.exit1527 ], [ %.111212401, %337 ], [ %.111212401, %html_output_c.exit1533 ], [ %.111212401, %216 ], [ %.111212401, %110 ], [ %.111212401, %101 ], [ %.111212401, %92 ], [ %.111212401, %94 ], [ %.111212401, %112 ], [ %.111212401, %html_output_c.exit1496 ], [ %.111212401, %307 ], [ %.111212401, %553 ], [ %.111212401, %551 ], [ %.111212401, %html_output_c.exit1560 ], [ %.111212401, %1216 ], [ %1514, %1512 ], [ null, %1510 ], [ %.111212401, %1538 ], [ %.111212401, %1613 ], [ %.111212401, %1673 ], [ %.111212401, %1676 ], [ %.111212401, %1751 ], [ %.111212401, %html_output_c.exit1762 ], [ %.111212401, %1838 ], [ %.111212401, %1827 ], [ %.111212401, %114 ], [ %.111212401, %120 ], [ %.111212401, %html_output_c.exit1511 ], [ %.111212401, %212 ], [ %.111212401, %310 ], [ %.111212401, %316 ], [ %.111212401, %1223 ], [ %.111212401, %1229 ], [ %.111212401, %1499 ], [ %.111212401, %1506 ], [ %.111212401, %1840 ], [ %.111212401, %1849 ], [ %.111212401, %1873 ], [ %.111212401, %1877 ], [ %.111212401, %1885 ], [ %.111212401, %1854 ], [ %.111212401, %html_output_c.exit1688 ], [ %.111212401, %1367 ]
  %.21114.be = phi ptr [ %748, %747 ], [ %150, %149 ], [ %90, %89 ], [ %.211142404, %85 ], [ %.211142404, %91 ], [ %1919, %1917 ], [ %1903, %1902 ], [ %1612, %1541 ], [ %1520, %1518 ], [ %1537, %html_output_c.exit1720 ], [ %1373, %1372 ], [ %1442, %html_output_c.exit1695 ], [ %.51117, %html_output_c.exit1711 ], [ %1313, %html_output_c.exit1685 ], [ %1326, %1325 ], [ %1215, %1214 ], [ %.211142404, %html_output_c.exit1663 ], [ %835, %html_output_c.exit1593 ], [ %550, %html_output_c.exit1557 ], [ %467, %html_output_c.exit1545 ], [ %476, %475 ], [ %496, %495 ], [ %537, %536 ], [ %394, %html_output_c.exit1536 ], [ %407, %html_output_c.exit1539 ], [ %.211142404, %448 ], [ %447, %446 ], [ %299, %298 ], [ %334, %html_output_c.exit1527 ], [ %338, %337 ], [ %374, %html_output_c.exit1533 ], [ %220, %216 ], [ %111, %110 ], [ %102, %101 ], [ %.211142404, %92 ], [ %.211142404, %94 ], [ %.211142404, %112 ], [ %.211142404, %html_output_c.exit1496 ], [ %.211142404, %307 ], [ %.211142404, %553 ], [ %.211142404, %551 ], [ %.41116, %html_output_c.exit1560 ], [ %.211142404, %1216 ], [ %.211142404, %1512 ], [ %.211142404, %1510 ], [ %.211142404, %1538 ], [ %.211142404, %1613 ], [ %.61118, %1673 ], [ %.211142404, %1676 ], [ %.211142404, %1751 ], [ %.71119, %html_output_c.exit1762 ], [ %.211142404, %1838 ], [ %.211142404, %1827 ], [ %.211142404, %114 ], [ %.211142404, %120 ], [ %.211142404, %html_output_c.exit1511 ], [ %.211142404, %212 ], [ %.211142404, %310 ], [ %.211142404, %316 ], [ %.211142404, %1223 ], [ %.211142404, %1229 ], [ %.211142404, %1499 ], [ %.211142404, %1506 ], [ %.211142404, %1840 ], [ %.211142404, %1849 ], [ %.211142404, %1873 ], [ %.211142404, %1877 ], [ %.211142404, %1885 ], [ %.211142404, %1854 ], [ %.211142404, %html_output_c.exit1688 ], [ %.211142404, %1367 ]
  %.11105.be = phi i32 [ %.111052405, %747 ], [ %.111052405, %149 ], [ %.111052405, %89 ], [ %.111052405, %85 ], [ %.111052405, %91 ], [ %.111052405, %1917 ], [ %.111052405, %1902 ], [ %.111052405, %1541 ], [ %.111052405, %1518 ], [ %.111052405, %html_output_c.exit1720 ], [ %.111052405, %1372 ], [ %.111052405, %html_output_c.exit1695 ], [ %.111052405, %html_output_c.exit1711 ], [ %.111052405, %html_output_c.exit1685 ], [ %.111052405, %1325 ], [ %.111052405, %1214 ], [ %.31107, %html_output_c.exit1663 ], [ %.111052405, %html_output_c.exit1593 ], [ %.111052405, %html_output_c.exit1557 ], [ %.111052405, %html_output_c.exit1545 ], [ %.111052405, %475 ], [ %.111052405, %495 ], [ %.111052405, %536 ], [ %.111052405, %html_output_c.exit1536 ], [ %.111052405, %html_output_c.exit1539 ], [ %.111052405, %448 ], [ %.111052405, %446 ], [ %.111052405, %298 ], [ %.111052405, %html_output_c.exit1527 ], [ %.111052405, %337 ], [ %.111052405, %html_output_c.exit1533 ], [ %.111052405, %216 ], [ %.111052405, %110 ], [ %.111052405, %101 ], [ %.111052405, %92 ], [ %.111052405, %94 ], [ %.111052405, %112 ], [ %.111052405, %html_output_c.exit1496 ], [ %.111052405, %307 ], [ %.111052405, %553 ], [ %.111052405, %551 ], [ %.111052405, %html_output_c.exit1560 ], [ %.111052405, %1216 ], [ %.111052405, %1512 ], [ %.111052405, %1510 ], [ %.111052405, %1538 ], [ %.111052405, %1613 ], [ %.111052405, %1673 ], [ %.111052405, %1676 ], [ %.111052405, %1751 ], [ %.111052405, %html_output_c.exit1762 ], [ %.111052405, %1838 ], [ %.111052405, %1827 ], [ %.111052405, %114 ], [ %.111052405, %120 ], [ %.111052405, %html_output_c.exit1511 ], [ %.111052405, %212 ], [ %.111052405, %310 ], [ %.111052405, %316 ], [ %.111052405, %1223 ], [ %.111052405, %1229 ], [ %.111052405, %1499 ], [ %.111052405, %1506 ], [ %.111052405, %1840 ], [ %.111052405, %1849 ], [ %.111052405, %1873 ], [ %.111052405, %1877 ], [ %.111052405, %1885 ], [ %.111052405, %1854 ], [ %.111052405, %html_output_c.exit1688 ], [ %.111052405, %1367 ]
  %.11092.be = phi i32 [ %.110922408, %747 ], [ %.110922408, %149 ], [ %.110922408, %89 ], [ %.110922408, %85 ], [ %.110922408, %91 ], [ %.110922408, %1917 ], [ 0, %1902 ], [ 0, %1541 ], [ 0, %1518 ], [ %.110922408, %html_output_c.exit1720 ], [ %.110922408, %1372 ], [ 0, %html_output_c.exit1695 ], [ %.71098, %html_output_c.exit1711 ], [ 0, %html_output_c.exit1685 ], [ %.110922408, %1325 ], [ %.110922408, %1214 ], [ %.51096, %html_output_c.exit1663 ], [ %spec.select1462, %html_output_c.exit1593 ], [ 10, %html_output_c.exit1557 ], [ 10, %html_output_c.exit1545 ], [ 11, %475 ], [ 0, %495 ], [ %.110922408, %536 ], [ 0, %html_output_c.exit1536 ], [ 12, %html_output_c.exit1539 ], [ %452, %448 ], [ %.110922408, %446 ], [ 8, %298 ], [ 1, %html_output_c.exit1527 ], [ 1, %337 ], [ %.110922408, %html_output_c.exit1533 ], [ %.110922408, %216 ], [ %.110922408, %110 ], [ %.110922408, %101 ], [ %.110922408, %92 ], [ 0, %94 ], [ 0, %112 ], [ 1, %html_output_c.exit1496 ], [ 1, %307 ], [ 0, %553 ], [ 0, %551 ], [ %.31094, %html_output_c.exit1560 ], [ %.110922408, %1216 ], [ %.111052405, %1512 ], [ %.111052405, %1510 ], [ 0, %1538 ], [ 0, %1613 ], [ %.81099, %1673 ], [ %.110922408, %1676 ], [ %.110922408, %1751 ], [ %.91100, %html_output_c.exit1762 ], [ 9, %1838 ], [ 9, %1827 ], [ 0, %114 ], [ 0, %120 ], [ 1, %html_output_c.exit1511 ], [ 1, %212 ], [ 1, %310 ], [ 1, %316 ], [ 0, %1223 ], [ 0, %1229 ], [ 0, %1499 ], [ 0, %1506 ], [ %.110922408, %1840 ], [ %.110922408, %1849 ], [ %.110922408, %1873 ], [ %.110922408, %1877 ], [ %.110922408, %1885 ], [ %.110922408, %1854 ], [ 0, %html_output_c.exit1688 ], [ 0, %1367 ]
  %.11078.be = phi i32 [ 10, %747 ], [ 2, %149 ], [ %.110782410, %89 ], [ %.110782410, %85 ], [ %.110782410, %91 ], [ %spec.select1480, %1917 ], [ %.110922408, %1902 ], [ 17, %1541 ], [ 16, %1518 ], [ 15, %html_output_c.exit1720 ], [ 13, %1372 ], [ %.110922408, %html_output_c.exit1695 ], [ %.81085, %html_output_c.exit1711 ], [ %.110922408, %html_output_c.exit1685 ], [ 5, %1325 ], [ 13, %1214 ], [ %.61083, %html_output_c.exit1663 ], [ %spec.select1463, %html_output_c.exit1593 ], [ 6, %html_output_c.exit1557 ], [ 6, %html_output_c.exit1545 ], [ 6, %475 ], [ 12, %495 ], [ 9, %536 ], [ 3, %html_output_c.exit1536 ], [ 6, %html_output_c.exit1539 ], [ 6, %448 ], [ %.310801847, %446 ], [ 6, %298 ], [ 4, %html_output_c.exit1527 ], [ 2, %337 ], [ 1, %html_output_c.exit1533 ], [ 2, %216 ], [ 7, %110 ], [ 6, %101 ], [ 18, %92 ], [ %.110922408, %94 ], [ %.110922408, %112 ], [ %.110922408, %html_output_c.exit1496 ], [ 7, %307 ], [ 9, %553 ], [ 9, %551 ], [ %.41081, %html_output_c.exit1560 ], [ 5, %1216 ], [ %.110922408, %1512 ], [ %.110922408, %1510 ], [ 1, %1538 ], [ 1, %1613 ], [ %.91086, %1673 ], [ 21, %1676 ], [ 21, %1751 ], [ %.101087, %html_output_c.exit1762 ], [ 6, %1838 ], [ 6, %1827 ], [ %.110922408, %114 ], [ %.110922408, %120 ], [ %.110922408, %html_output_c.exit1511 ], [ %.110922408, %212 ], [ 7, %310 ], [ 7, %316 ], [ %.110922408, %1223 ], [ %.110922408, %1229 ], [ %.110922408, %1499 ], [ %.110922408, %1506 ], [ 21, %1840 ], [ 21, %1849 ], [ 21, %1873 ], [ 21, %1877 ], [ 21, %1885 ], [ 21, %1854 ], [ %.110922408, %html_output_c.exit1688 ], [ %.110922408, %1367 ]
  %.11070.be = phi i32 [ %.110702411, %747 ], [ %.110702411, %149 ], [ %.110702411, %89 ], [ %.110702411, %85 ], [ %.110702411, %91 ], [ %.110702411, %1917 ], [ %.110702411, %1902 ], [ %.110702411, %1541 ], [ %.110702411, %1518 ], [ %.110702411, %html_output_c.exit1720 ], [ %.110702411, %1372 ], [ %.110702411, %html_output_c.exit1695 ], [ %.110702411, %html_output_c.exit1711 ], [ %.110702411, %html_output_c.exit1685 ], [ %.110702411, %1325 ], [ %.110702411, %1214 ], [ %.51074, %html_output_c.exit1663 ], [ %.110702411, %html_output_c.exit1593 ], [ %.110702411, %html_output_c.exit1557 ], [ %.110702411, %html_output_c.exit1545 ], [ %.110702411, %475 ], [ %.110702411, %495 ], [ %.110702411, %536 ], [ %.110702411, %html_output_c.exit1536 ], [ %.110702411, %html_output_c.exit1539 ], [ %.110702411, %448 ], [ %.110702411, %446 ], [ %.110702411, %298 ], [ %.110702411, %html_output_c.exit1527 ], [ %.110702411, %337 ], [ %.110702411, %html_output_c.exit1533 ], [ %.110702411, %216 ], [ %.110702411, %110 ], [ %.110702411, %101 ], [ %.110702411, %92 ], [ %.110702411, %94 ], [ %.110702411, %112 ], [ %.110702411, %html_output_c.exit1496 ], [ %.110702411, %307 ], [ %.110702411, %553 ], [ %.110702411, %551 ], [ %.110702411, %html_output_c.exit1560 ], [ %.110702411, %1216 ], [ %.110702411, %1512 ], [ %.110702411, %1510 ], [ %.110702411, %1538 ], [ %.110702411, %1613 ], [ %.110702411, %1673 ], [ %.110702411, %1676 ], [ %.110702411, %1751 ], [ %.110702411, %html_output_c.exit1762 ], [ %.110702411, %1838 ], [ %.110702411, %1827 ], [ 0, %114 ], [ 0, %120 ], [ %.110702411, %html_output_c.exit1511 ], [ %.110702411, %212 ], [ 0, %310 ], [ 0, %316 ], [ %.110702411, %1223 ], [ %.110702411, %1229 ], [ %.110702411, %1499 ], [ %.110702411, %1506 ], [ %.110702411, %1840 ], [ %.110702411, %1849 ], [ %.110702411, %1873 ], [ %.110702411, %1877 ], [ %.110702411, %1885 ], [ %.110702411, %1854 ], [ %.110702411, %html_output_c.exit1688 ], [ %.110702411, %1367 ]
  %.11062.be = phi i8 [ %.110622414, %747 ], [ %.110622414, %149 ], [ %.110622414, %89 ], [ %.110622414, %85 ], [ %.110622414, %91 ], [ %.110622414, %1917 ], [ %.110622414, %1902 ], [ %.110622414, %1541 ], [ %.110622414, %1518 ], [ %.110622414, %html_output_c.exit1720 ], [ %.110622414, %1372 ], [ %.110622414, %html_output_c.exit1695 ], [ %.110622414, %html_output_c.exit1711 ], [ %.110622414, %html_output_c.exit1685 ], [ %.110622414, %1325 ], [ %.110622414, %1214 ], [ %.71068, %html_output_c.exit1663 ], [ %.110622414, %html_output_c.exit1593 ], [ %.110622414, %html_output_c.exit1557 ], [ %.110622414, %html_output_c.exit1545 ], [ %.110622414, %475 ], [ %.110622414, %495 ], [ %.110622414, %536 ], [ %.110622414, %html_output_c.exit1536 ], [ %.110622414, %html_output_c.exit1539 ], [ %.110622414, %448 ], [ %.110622414, %446 ], [ %.31064, %298 ], [ %.51066, %html_output_c.exit1527 ], [ %.110622414, %337 ], [ %.61067, %html_output_c.exit1533 ], [ %.110622414, %216 ], [ %.110622414, %110 ], [ %.110622414, %101 ], [ %.110622414, %92 ], [ %.110622414, %94 ], [ %.110622414, %112 ], [ %.110622414, %html_output_c.exit1496 ], [ %.110622414, %307 ], [ %.110622414, %553 ], [ %.110622414, %551 ], [ %.110622414, %html_output_c.exit1560 ], [ %.110622414, %1216 ], [ %.110622414, %1512 ], [ %.110622414, %1510 ], [ %.110622414, %1538 ], [ %.110622414, %1613 ], [ %.110622414, %1673 ], [ %.110622414, %1676 ], [ %.110622414, %1751 ], [ %.110622414, %html_output_c.exit1762 ], [ %.110622414, %1838 ], [ %.110622414, %1827 ], [ %.110622414, %114 ], [ %.110622414, %120 ], [ %.110622414, %html_output_c.exit1511 ], [ %.110622414, %212 ], [ 1, %310 ], [ 1, %316 ], [ %.110622414, %1223 ], [ %.110622414, %1229 ], [ %.110622414, %1499 ], [ %.110622414, %1506 ], [ %.110622414, %1840 ], [ %.110622414, %1849 ], [ %.110622414, %1873 ], [ %.110622414, %1877 ], [ %.110622414, %1885 ], [ %.110622414, %1854 ], [ %.110622414, %html_output_c.exit1688 ], [ %.110622414, %1367 ]
  %.11059.be = phi i1 [ %.110592417, %747 ], [ %.110592417, %149 ], [ %.110592417, %89 ], [ %.110592417, %85 ], [ %.110592417, %91 ], [ %.110592417, %1917 ], [ %.110592417, %1902 ], [ true, %1541 ], [ %.110592417, %1518 ], [ %.110592417, %html_output_c.exit1720 ], [ %.110592417, %1372 ], [ %.110592417, %html_output_c.exit1695 ], [ %.110592417, %html_output_c.exit1711 ], [ %.110592417, %html_output_c.exit1685 ], [ %.110592417, %1325 ], [ %.110592417, %1214 ], [ %.110592417, %html_output_c.exit1663 ], [ %.110592417, %html_output_c.exit1593 ], [ %.110592417, %html_output_c.exit1557 ], [ %.110592417, %html_output_c.exit1545 ], [ %.110592417, %475 ], [ %.110592417, %495 ], [ %.110592417, %536 ], [ %.110592417, %html_output_c.exit1536 ], [ %.110592417, %html_output_c.exit1539 ], [ %.110592417, %448 ], [ %.110592417, %446 ], [ %.110592417, %298 ], [ %.110592417, %html_output_c.exit1527 ], [ %.110592417, %337 ], [ %.110592417, %html_output_c.exit1533 ], [ %.110592417, %216 ], [ %.110592417, %110 ], [ %.110592417, %101 ], [ %.110592417, %92 ], [ %.110592417, %94 ], [ %.110592417, %112 ], [ %.110592417, %html_output_c.exit1496 ], [ %.110592417, %307 ], [ %.110592417, %553 ], [ %.110592417, %551 ], [ %.110592417, %html_output_c.exit1560 ], [ %.110592417, %1216 ], [ %.110592417, %1512 ], [ %.110592417, %1510 ], [ %.110592417, %1538 ], [ %..11059, %1613 ], [ %.110592417, %1673 ], [ %.110592417, %1676 ], [ %.110592417, %1751 ], [ %.110592417, %html_output_c.exit1762 ], [ %.110592417, %1838 ], [ %.110592417, %1827 ], [ %.110592417, %114 ], [ %.110592417, %120 ], [ %.110592417, %html_output_c.exit1511 ], [ %.110592417, %212 ], [ %.110592417, %310 ], [ %.110592417, %316 ], [ %.110592417, %1223 ], [ %.110592417, %1229 ], [ %.110592417, %1499 ], [ %.110592417, %1506 ], [ %.110592417, %1840 ], [ %.110592417, %1849 ], [ %.110592417, %1873 ], [ %.110592417, %1877 ], [ %.110592417, %1885 ], [ %.110592417, %1854 ], [ %.110592417, %html_output_c.exit1688 ], [ %.110592417, %1367 ]
  %.11055.be = phi i1 [ %.110552420, %747 ], [ %.110552420, %149 ], [ %.110552420, %89 ], [ %.110552420, %85 ], [ %.110552420, %91 ], [ %.110552420, %1917 ], [ %.110552420, %1902 ], [ %.110552420, %1541 ], [ %.110552420, %1518 ], [ %.110552420, %html_output_c.exit1720 ], [ %.110552420, %1372 ], [ %.110552420, %html_output_c.exit1695 ], [ %.110552420, %html_output_c.exit1711 ], [ %.110552420, %html_output_c.exit1685 ], [ %.110552420, %1325 ], [ %.110552420, %1214 ], [ %.31057, %html_output_c.exit1663 ], [ %.110552420, %html_output_c.exit1593 ], [ %.110552420, %html_output_c.exit1557 ], [ %.110552420, %html_output_c.exit1545 ], [ %.110552420, %475 ], [ %.110552420, %495 ], [ %.110552420, %536 ], [ %.110552420, %html_output_c.exit1536 ], [ %.110552420, %html_output_c.exit1539 ], [ %.110552420, %448 ], [ %.110552420, %446 ], [ %.110552420, %298 ], [ %.110552420, %html_output_c.exit1527 ], [ %.110552420, %337 ], [ %.110552420, %html_output_c.exit1533 ], [ %.110552420, %216 ], [ %.110552420, %110 ], [ %.110552420, %101 ], [ %.110552420, %92 ], [ %.110552420, %94 ], [ %.110552420, %112 ], [ %.110552420, %html_output_c.exit1496 ], [ %.110552420, %307 ], [ %.110552420, %553 ], [ %.110552420, %551 ], [ %.110552420, %html_output_c.exit1560 ], [ %.110552420, %1216 ], [ true, %1512 ], [ true, %1510 ], [ %.110552420, %1538 ], [ %.110552420, %1613 ], [ %.110552420, %1673 ], [ %.110552420, %1676 ], [ %.110552420, %1751 ], [ %.110552420, %html_output_c.exit1762 ], [ %.110552420, %1838 ], [ %.110552420, %1827 ], [ %.110552420, %114 ], [ %.110552420, %120 ], [ %.110552420, %html_output_c.exit1511 ], [ %.110552420, %212 ], [ %.110552420, %310 ], [ %.110552420, %316 ], [ %.110552420, %1223 ], [ %.110552420, %1229 ], [ %.110552420, %1499 ], [ %.110552420, %1506 ], [ %.110552420, %1840 ], [ %.110552420, %1849 ], [ %.110552420, %1873 ], [ %.110552420, %1877 ], [ %.110552420, %1885 ], [ %.110552420, %1854 ], [ %.110552420, %html_output_c.exit1688 ], [ %.110552420, %1367 ]
  %.11048.be = phi i64 [ %.12, %747 ], [ %.110482423, %149 ], [ %.110482423, %89 ], [ %.110482423, %85 ], [ %.110482423, %91 ], [ %.110482423, %1917 ], [ %.110482423, %1902 ], [ %.110482423, %1541 ], [ %.110482423, %1518 ], [ %.110482423, %html_output_c.exit1720 ], [ %.110482423, %1372 ], [ %.29, %html_output_c.exit1695 ], [ %.110482423, %html_output_c.exit1711 ], [ %.21, %html_output_c.exit1685 ], [ %.110482423, %1325 ], [ %.110482423, %1214 ], [ %.110482423, %html_output_c.exit1663 ], [ %.110482423, %html_output_c.exit1593 ], [ 0, %html_output_c.exit1557 ], [ 0, %html_output_c.exit1545 ], [ %.110482423, %475 ], [ %.110482423, %495 ], [ %.110482423, %536 ], [ %.110482423, %html_output_c.exit1536 ], [ %.110482423, %html_output_c.exit1539 ], [ %.110482423, %448 ], [ %.110482423, %446 ], [ %.110482423, %298 ], [ %.110482423, %html_output_c.exit1527 ], [ %.110482423, %337 ], [ %.110482423, %html_output_c.exit1533 ], [ %.110482423, %216 ], [ %.110482423, %110 ], [ %.110482423, %101 ], [ %.110482423, %92 ], [ %.110482423, %94 ], [ %.110482423, %112 ], [ %.110482423, %html_output_c.exit1496 ], [ %.110482423, %307 ], [ %.110482423, %553 ], [ %.110482423, %551 ], [ %.31050, %html_output_c.exit1560 ], [ %.110482423, %1216 ], [ %.110482423, %1512 ], [ %.110482423, %1510 ], [ %.110482423, %1538 ], [ %.110482423, %1613 ], [ %.31, %1673 ], [ %.110482423, %1676 ], [ %.110482423, %1751 ], [ %.110482423, %html_output_c.exit1762 ], [ %.110482423, %1838 ], [ %.110482423, %1827 ], [ %.110482423, %114 ], [ %.110482423, %120 ], [ %.110482423, %html_output_c.exit1511 ], [ %.110482423, %212 ], [ %.110482423, %310 ], [ %.110482423, %316 ], [ %.18, %1223 ], [ %.18, %1229 ], [ %.110482423, %1499 ], [ %.110482423, %1506 ], [ %.110482423, %1840 ], [ %.110482423, %1849 ], [ %.110482423, %1873 ], [ %.110482423, %1877 ], [ %.110482423, %1885 ], [ %.110482423, %1854 ], [ %.26, %html_output_c.exit1688 ], [ %.28, %1367 ]
  %.11042.be = phi i64 [ %.110422424, %747 ], [ %.110422424, %149 ], [ %.110422424, %89 ], [ %.110422424, %85 ], [ %.110422424, %91 ], [ %.6, %1917 ], [ %.110422424, %1902 ], [ %.110422424, %1541 ], [ %.110422424, %1518 ], [ %.110422424, %html_output_c.exit1720 ], [ 0, %1372 ], [ %.110422424, %html_output_c.exit1695 ], [ %.41045, %html_output_c.exit1711 ], [ %.110422424, %html_output_c.exit1685 ], [ %.110422424, %1325 ], [ 0, %1214 ], [ %.110422424, %html_output_c.exit1663 ], [ %.110422424, %html_output_c.exit1593 ], [ %.110422424, %html_output_c.exit1557 ], [ %.110422424, %html_output_c.exit1545 ], [ %.110422424, %475 ], [ %.110422424, %495 ], [ %.110422424, %536 ], [ %.110422424, %html_output_c.exit1536 ], [ %.110422424, %html_output_c.exit1539 ], [ %.110422424, %448 ], [ %.110422424, %446 ], [ %.110422424, %298 ], [ %.110422424, %html_output_c.exit1527 ], [ %.110422424, %337 ], [ %.110422424, %html_output_c.exit1533 ], [ %.110422424, %216 ], [ %.110422424, %110 ], [ %.110422424, %101 ], [ %.110422424, %92 ], [ %.110422424, %94 ], [ %.110422424, %112 ], [ %.110422424, %html_output_c.exit1496 ], [ %.110422424, %307 ], [ %.110422424, %553 ], [ %.110422424, %551 ], [ %.110422424, %html_output_c.exit1560 ], [ %.110422424, %1216 ], [ %.110422424, %1512 ], [ %.110422424, %1510 ], [ %.110422424, %1538 ], [ %.110422424, %1613 ], [ %.110422424, %1673 ], [ %.110422424, %1676 ], [ %.110422424, %1751 ], [ %.51046, %html_output_c.exit1762 ], [ %.110422424, %1838 ], [ %.110422424, %1827 ], [ %.110422424, %114 ], [ %.110422424, %120 ], [ %.110422424, %html_output_c.exit1511 ], [ %.110422424, %212 ], [ %.110422424, %310 ], [ %.110422424, %316 ], [ %.110422424, %1223 ], [ %.110422424, %1229 ], [ %.110422424, %1499 ], [ %.110422424, %1506 ], [ %.110422424, %1840 ], [ %.110422424, %1849 ], [ %.110422424, %1873 ], [ %.110422424, %1877 ], [ %.110422424, %1885 ], [ %.110422424, %1854 ], [ %.110422424, %html_output_c.exit1688 ], [ %.110422424, %1367 ]
  %.11039.be = phi i8 [ %.110392428, %747 ], [ %.110392428, %149 ], [ %.110392428, %89 ], [ %.110392428, %85 ], [ %.110392428, %91 ], [ %.110392428, %1917 ], [ %.110392428, %1902 ], [ %.110392428, %1541 ], [ %.110392428, %1518 ], [ %.110392428, %html_output_c.exit1720 ], [ 1, %1372 ], [ %.110392428, %html_output_c.exit1695 ], [ %.110392428, %html_output_c.exit1711 ], [ %.110392428, %html_output_c.exit1685 ], [ %.110392428, %1325 ], [ 0, %1214 ], [ %.110392428, %html_output_c.exit1663 ], [ %.110392428, %html_output_c.exit1593 ], [ %.110392428, %html_output_c.exit1557 ], [ %.110392428, %html_output_c.exit1545 ], [ %.110392428, %475 ], [ %.110392428, %495 ], [ %.110392428, %536 ], [ %.110392428, %html_output_c.exit1536 ], [ %.110392428, %html_output_c.exit1539 ], [ %.110392428, %448 ], [ %.110392428, %446 ], [ %.110392428, %298 ], [ %.110392428, %html_output_c.exit1527 ], [ %.110392428, %337 ], [ %.110392428, %html_output_c.exit1533 ], [ %.110392428, %216 ], [ %.110392428, %110 ], [ %.110392428, %101 ], [ %.110392428, %92 ], [ %.110392428, %94 ], [ %.110392428, %112 ], [ %.110392428, %html_output_c.exit1496 ], [ %.110392428, %307 ], [ %.110392428, %553 ], [ %.110392428, %551 ], [ %.110392428, %html_output_c.exit1560 ], [ %.110392428, %1216 ], [ %.110392428, %1512 ], [ %.110392428, %1510 ], [ %.110392428, %1538 ], [ %.110392428, %1613 ], [ %.110392428, %1673 ], [ %.110392428, %1676 ], [ %.110392428, %1751 ], [ %.110392428, %html_output_c.exit1762 ], [ %.110392428, %1838 ], [ %.110392428, %1827 ], [ %.110392428, %114 ], [ %.110392428, %120 ], [ %.110392428, %html_output_c.exit1511 ], [ %.110392428, %212 ], [ %.110392428, %310 ], [ %.110392428, %316 ], [ %.110392428, %1223 ], [ %.110392428, %1229 ], [ %.110392428, %1499 ], [ %.110392428, %1506 ], [ %.110392428, %1840 ], [ %.110392428, %1849 ], [ %.110392428, %1873 ], [ %.110392428, %1877 ], [ %.110392428, %1885 ], [ %.110392428, %1854 ], [ %.110392428, %html_output_c.exit1688 ], [ %.110392428, %1367 ]
  %.11036.be = phi i8 [ %.110362431, %747 ], [ %.110362431, %149 ], [ %.110362431, %89 ], [ %.110362431, %85 ], [ %.110362431, %91 ], [ %.110362431, %1917 ], [ %.110362431, %1902 ], [ %.110362431, %1541 ], [ %.110362431, %1518 ], [ %.110362431, %html_output_c.exit1720 ], [ %.110362431, %1372 ], [ %.110362431, %html_output_c.exit1695 ], [ %.110362431, %html_output_c.exit1711 ], [ %.110362431, %html_output_c.exit1685 ], [ %.110362431, %1325 ], [ %.110362431, %1214 ], [ %.110362431, %html_output_c.exit1663 ], [ %.110362431, %html_output_c.exit1593 ], [ 0, %html_output_c.exit1557 ], [ 0, %html_output_c.exit1545 ], [ %.110362431, %475 ], [ %.110362431, %495 ], [ %.110362431, %536 ], [ %.110362431, %html_output_c.exit1536 ], [ %.110362431, %html_output_c.exit1539 ], [ %.110362431, %448 ], [ %.110362431, %446 ], [ %.110362431, %298 ], [ %.110362431, %html_output_c.exit1527 ], [ %.110362431, %337 ], [ %.110362431, %html_output_c.exit1533 ], [ %.110362431, %216 ], [ %.110362431, %110 ], [ %.110362431, %101 ], [ %.110362431, %92 ], [ %.110362431, %94 ], [ %.110362431, %112 ], [ %.110362431, %html_output_c.exit1496 ], [ %.110362431, %307 ], [ %.110362431, %553 ], [ %.110362431, %551 ], [ %., %html_output_c.exit1560 ], [ %.110362431, %1216 ], [ %.110362431, %1512 ], [ %.110362431, %1510 ], [ %.110362431, %1538 ], [ %.110362431, %1613 ], [ %.1474, %1673 ], [ %.110362431, %1676 ], [ %.110362431, %1751 ], [ %.1479, %html_output_c.exit1762 ], [ 0, %1838 ], [ 0, %1827 ], [ %.110362431, %114 ], [ %.110362431, %120 ], [ %.110362431, %html_output_c.exit1511 ], [ %.110362431, %212 ], [ %.110362431, %310 ], [ %.110362431, %316 ], [ %.110362431, %1223 ], [ %.110362431, %1229 ], [ %.110362431, %1499 ], [ %.110362431, %1506 ], [ %.110362431, %1840 ], [ %.110362431, %1849 ], [ %.110362431, %1873 ], [ %.110362431, %1877 ], [ %.110362431, %1885 ], [ %.110362431, %1854 ], [ %.110362431, %html_output_c.exit1688 ], [ %.110362431, %1367 ]
  %.11032.be = phi i1 [ %.110322432, %747 ], [ %.110322432, %149 ], [ false, %89 ], [ false, %85 ], [ %.110322432, %91 ], [ %.110322432, %1917 ], [ %.110322432, %1902 ], [ %.110322432, %1541 ], [ %.110322432, %1518 ], [ %.110322432, %html_output_c.exit1720 ], [ %.110322432, %1372 ], [ %.110322432, %html_output_c.exit1695 ], [ %.110322432, %html_output_c.exit1711 ], [ %.110322432, %html_output_c.exit1685 ], [ %.110322432, %1325 ], [ %.110322432, %1214 ], [ %.110322432, %html_output_c.exit1663 ], [ %.110322432, %html_output_c.exit1593 ], [ %.110322432, %html_output_c.exit1557 ], [ %.110322432, %html_output_c.exit1545 ], [ %.110322432, %475 ], [ %.110322432, %495 ], [ %.110322432, %536 ], [ %.110322432, %html_output_c.exit1536 ], [ %.110322432, %html_output_c.exit1539 ], [ %.110322432, %448 ], [ %.110322432, %446 ], [ %.110322432, %298 ], [ %.110322432, %html_output_c.exit1527 ], [ %.110322432, %337 ], [ %.110322432, %html_output_c.exit1533 ], [ %.110322432, %216 ], [ %.110322432, %110 ], [ %.110322432, %101 ], [ %.110322432, %92 ], [ %.110322432, %94 ], [ %.110322432, %112 ], [ %.110322432, %html_output_c.exit1496 ], [ %.110322432, %307 ], [ %.110322432, %553 ], [ %.110322432, %551 ], [ %.110322432, %html_output_c.exit1560 ], [ %.110322432, %1216 ], [ %.110322432, %1512 ], [ %.110322432, %1510 ], [ %.110322432, %1538 ], [ %.110322432, %1613 ], [ %.110322432, %1673 ], [ true, %1676 ], [ true, %1751 ], [ %.110322432, %html_output_c.exit1762 ], [ false, %1838 ], [ false, %1827 ], [ %.110322432, %114 ], [ %.110322432, %120 ], [ %.110322432, %html_output_c.exit1511 ], [ %.110322432, %212 ], [ %.110322432, %310 ], [ %.110322432, %316 ], [ %.110322432, %1223 ], [ %.110322432, %1229 ], [ %.110322432, %1499 ], [ %.110322432, %1506 ], [ %.110322432, %1840 ], [ %.110322432, %1849 ], [ %.110322432, %1873 ], [ %.110322432, %1877 ], [ %.110322432, %1885 ], [ %.110322432, %1854 ], [ %.110322432, %html_output_c.exit1688 ], [ %.110322432, %1367 ]
  %.11026.be = phi i32 [ %.110262435, %747 ], [ %.110262435, %149 ], [ %.110262435, %89 ], [ %.110262435, %85 ], [ %.110262435, %91 ], [ %.110262435, %1917 ], [ %.110262435, %1902 ], [ %.110262435, %1541 ], [ %.110262435, %1518 ], [ %.110262435, %html_output_c.exit1720 ], [ %.110262435, %1372 ], [ %.110262435, %html_output_c.exit1695 ], [ %.110262435, %html_output_c.exit1711 ], [ %.110262435, %html_output_c.exit1685 ], [ %.110262435, %1325 ], [ %.110262435, %1214 ], [ %.110262435, %html_output_c.exit1663 ], [ %.110262435, %html_output_c.exit1593 ], [ %.110262435, %html_output_c.exit1557 ], [ %.110262435, %html_output_c.exit1545 ], [ %.110262435, %475 ], [ %.110262435, %495 ], [ %.31028, %536 ], [ %.110262435, %html_output_c.exit1536 ], [ %.110262435, %html_output_c.exit1539 ], [ 0, %448 ], [ %.110262435, %446 ], [ %.110262435, %298 ], [ %.110262435, %html_output_c.exit1527 ], [ %.110262435, %337 ], [ %.110262435, %html_output_c.exit1533 ], [ %.110262435, %216 ], [ %.110262435, %110 ], [ %.110262435, %101 ], [ %.110262435, %92 ], [ %.110262435, %94 ], [ %.110262435, %112 ], [ %.110262435, %html_output_c.exit1496 ], [ %.110262435, %307 ], [ 0, %553 ], [ 0, %551 ], [ %.4, %html_output_c.exit1560 ], [ %.110262435, %1216 ], [ %.110262435, %1512 ], [ %.110262435, %1510 ], [ %.110262435, %1538 ], [ %.110262435, %1613 ], [ %.5, %1673 ], [ %.110262435, %1676 ], [ %.110262435, %1751 ], [ %.110262435, %html_output_c.exit1762 ], [ %.110262435, %1838 ], [ %.110262435, %1827 ], [ %.110262435, %114 ], [ %.110262435, %120 ], [ %.110262435, %html_output_c.exit1511 ], [ %.110262435, %212 ], [ %.110262435, %310 ], [ %.110262435, %316 ], [ %.110262435, %1223 ], [ %.110262435, %1229 ], [ %.110262435, %1499 ], [ %.110262435, %1506 ], [ %.110262435, %1840 ], [ %.110262435, %1849 ], [ %.110262435, %1873 ], [ %.110262435, %1877 ], [ %.110262435, %1885 ], [ %.110262435, %1854 ], [ %.110262435, %html_output_c.exit1688 ], [ %.110262435, %1367 ]
  %.1.be = phi i32 [ %.12437, %747 ], [ %.12437, %149 ], [ %.12437, %89 ], [ %.12437, %85 ], [ %.12437, %91 ], [ %.12437, %1917 ], [ %.12437, %1902 ], [ %.12437, %1541 ], [ %.12437, %1518 ], [ %.12437, %html_output_c.exit1720 ], [ %.12437, %1372 ], [ %.12437, %html_output_c.exit1695 ], [ %.12437, %html_output_c.exit1711 ], [ %.12437, %html_output_c.exit1685 ], [ %.12437, %1325 ], [ %.12437, %1214 ], [ %.12437, %html_output_c.exit1663 ], [ %.12437, %html_output_c.exit1593 ], [ %.12437, %html_output_c.exit1557 ], [ %.12437, %html_output_c.exit1545 ], [ %.12437, %475 ], [ %.12437, %495 ], [ %.12437, %536 ], [ 0, %html_output_c.exit1536 ], [ %.12437, %html_output_c.exit1539 ], [ %.12437, %448 ], [ %.3, %446 ], [ 0, %298 ], [ %.12437, %html_output_c.exit1527 ], [ %.12437, %337 ], [ %.12437, %html_output_c.exit1533 ], [ %.12437, %216 ], [ %.12437, %110 ], [ %.12437, %101 ], [ %.12437, %92 ], [ %.12437, %94 ], [ %.12437, %112 ], [ %.12437, %html_output_c.exit1496 ], [ %.12437, %307 ], [ %.12437, %553 ], [ %.12437, %551 ], [ %.12437, %html_output_c.exit1560 ], [ %.12437, %1216 ], [ %.12437, %1512 ], [ %.12437, %1510 ], [ %.12437, %1538 ], [ %.12437, %1613 ], [ %.12437, %1673 ], [ %.12437, %1676 ], [ %.12437, %1751 ], [ %.12437, %html_output_c.exit1762 ], [ %.12437, %1838 ], [ %.12437, %1827 ], [ %.12437, %114 ], [ %.12437, %120 ], [ %.12437, %html_output_c.exit1511 ], [ %.12437, %212 ], [ %.12437, %310 ], [ %.12437, %316 ], [ %.12437, %1223 ], [ %.12437, %1229 ], [ %.12437, %1499 ], [ %.12437, %1506 ], [ %.12437, %1840 ], [ %.12437, %1849 ], [ %.12437, %1873 ], [ %.12437, %1877 ], [ %.12437, %1885 ], [ %.12437, %1854 ], [ %.12437, %html_output_c.exit1688 ], [ %.12437, %1367 ]
  %86 = load i8, ptr %.21114.be, align 1, !tbaa !16
  %.not1323 = icmp eq i8 %86, 0
  br i1 %.not1323, label %._crit_edge2441, label %82

87:                                               ; preds = %82
  %88 = icmp ne i8 %83, 13
  %or.cond2017.not = or i1 %.110322432, %88
  br i1 %or.cond2017.not, label %91, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %.backedge

91:                                               ; preds = %87
  switch i32 %.110782410, label %.backedge [
    i32 18, label %92
    i32 0, label %93
    i32 6, label %94
    i32 7, label %103
    i32 2, label %124
    i32 1, label %221
    i32 8, label %375
    i32 9, label %453
    i32 11, label %538
    i32 10, label %556
    i32 3, label %808
    i32 12, label %836
    i32 4, label %1212
    i32 5, label %1233
    i32 13, label %1369
    i32 14, label %1510
    i32 15, label %1515
    i32 16, label %1538
    i32 17, label %1613
    i32 19, label %1615
    i32 20, label %1676
    i32 21, label %1755
    i32 22, label %1827
    i32 23, label %1839
    i32 24, label %1890
  ]

92:                                               ; preds = %91
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #17
  br label %.backedge

93:                                               ; preds = %91
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #17
  br label %.thread1860

94:                                               ; preds = %91
  %95 = tail call ptr @__ctype_b_loc() #20
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = zext i8 %83 to i64
  %98 = getelementptr inbounds nuw i16, ptr %96, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !39
  %100 = and i16 %99, 8192
  %.not1446 = icmp eq i16 %100, 0
  br i1 %.not1446, label %.backedge, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %.backedge

103:                                              ; preds = %91
  %104 = tail call ptr @__ctype_b_loc() #20
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = zext i8 %83 to i64
  %107 = getelementptr inbounds nuw i16, ptr %105, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !39
  %109 = and i16 %108, 8192
  %.not1445 = icmp eq i16 %109, 0
  br i1 %.not1445, label %112, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %.backedge

112:                                              ; preds = %103
  %113 = icmp eq i32 %.110702411, 0
  br i1 %113, label %114, label %.backedge

114:                                              ; preds = %112
  br i1 %.not.i1718, label %.backedge, label %115

115:                                              ; preds = %114
  %116 = load i64, ptr %57, align 8, !tbaa !36
  %117 = icmp eq i64 %116, 8192
  br i1 %117, label %html_output_flush.exit.i, label %120

html_output_flush.exit.i:                         ; preds = %115
  %118 = load i32, ptr %.11135, align 8, !tbaa !34
  %119 = call i64 @cli_writen(i32 noundef %118, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %120

120:                                              ; preds = %html_output_flush.exit.i, %115
  %121 = phi i64 [ 0, %html_output_flush.exit.i ], [ %116, %115 ]
  %122 = add i64 %121, 1
  store i64 %122, ptr %57, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %121
  store i8 32, ptr %123, align 1, !tbaa !16
  br label %.backedge

124:                                              ; preds = %91
  %125 = icmp sgt i8 %83, -1
  %126 = icmp ugt i32 %.112252356, 65535
  %or.cond = select i1 %125, i1 true, i1 %126
  br i1 %or.cond, label %127, label %216

127:                                              ; preds = %124
  switch i32 %.112252356, label %151 [
    i32 15711374, label %129
    i32 15710610, label %129
    i32 14909570, label %129
    i32 161, label %128
  ]

128:                                              ; preds = %127
  switch i8 %83, label %html_output_c.exit1508 [
    i8 67, label %129
    i8 68, label %129
    i8 79, label %129
  ]

129:                                              ; preds = %128, %128, %128, %127, %127, %127
  br i1 %.not.i1718, label %html_output_c.exit1493, label %130

130:                                              ; preds = %129
  %131 = load i64, ptr %57, align 8, !tbaa !36
  %132 = icmp eq i64 %131, 8192
  br i1 %132, label %html_output_flush.exit.i1492, label %135

html_output_flush.exit.i1492:                     ; preds = %130
  %133 = load i32, ptr %.11135, align 8, !tbaa !34
  %134 = call i64 @cli_writen(i32 noundef %133, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %135

135:                                              ; preds = %html_output_flush.exit.i1492, %130
  %136 = phi i64 [ 0, %html_output_flush.exit.i1492 ], [ %131, %130 ]
  %137 = add i64 %136, 1
  store i64 %137, ptr %57, align 8, !tbaa !36
  %138 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %136
  store i8 46, ptr %138, align 1, !tbaa !16
  br label %html_output_c.exit1493

html_output_c.exit1493:                           ; preds = %129, %135
  br i1 %.not.i1658, label %html_output_c.exit1496, label %139

139:                                              ; preds = %html_output_c.exit1493
  %140 = load i64, ptr %64, align 8, !tbaa !36
  %141 = icmp eq i64 %140, 8192
  br i1 %141, label %html_output_flush.exit.i1495, label %144

html_output_flush.exit.i1495:                     ; preds = %139
  %142 = load i32, ptr %.11137, align 8, !tbaa !34
  %143 = call i64 @cli_writen(i32 noundef %142, ptr noundef nonnull %65, i64 noundef 8192) #17
  br label %144

144:                                              ; preds = %html_output_flush.exit.i1495, %139
  %145 = phi i64 [ 0, %html_output_flush.exit.i1495 ], [ %140, %139 ]
  %146 = add i64 %145, 1
  store i64 %146, ptr %64, align 8, !tbaa !36
  %147 = getelementptr inbounds nuw [8192 x i8], ptr %65, i64 0, i64 %145
  store i8 46, ptr %147, align 1, !tbaa !16
  br label %html_output_c.exit1496

html_output_c.exit1496:                           ; preds = %html_output_c.exit1493, %144
  %148 = icmp eq i32 %.112252356, 161
  br i1 %148, label %149, label %.backedge

149:                                              ; preds = %html_output_c.exit1496
  %150 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %.backedge

151:                                              ; preds = %127
  %152 = lshr i32 %.112252356, 16
  %153 = trunc i32 %152 to i8
  %154 = lshr i32 %.112252356, 8
  %155 = trunc i32 %154 to i8
  %156 = trunc i32 %.112252356 to i8
  %.not1444 = icmp eq i8 %153, 0
  br i1 %.not1444, label %html_output_c.exit1502, label %157

157:                                              ; preds = %151
  br i1 %.not.i1718, label %html_output_c.exit1499, label %158

158:                                              ; preds = %157
  %159 = load i64, ptr %57, align 8, !tbaa !36
  %160 = icmp eq i64 %159, 8192
  br i1 %160, label %html_output_flush.exit.i1498, label %163

html_output_flush.exit.i1498:                     ; preds = %158
  %161 = load i32, ptr %.11135, align 8, !tbaa !34
  %162 = call i64 @cli_writen(i32 noundef %161, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %163

163:                                              ; preds = %html_output_flush.exit.i1498, %158
  %164 = phi i64 [ 0, %html_output_flush.exit.i1498 ], [ %159, %158 ]
  %165 = add i64 %164, 1
  store i64 %165, ptr %57, align 8, !tbaa !36
  %166 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %164
  store i8 %153, ptr %166, align 1, !tbaa !16
  br label %html_output_c.exit1499

html_output_c.exit1499:                           ; preds = %157, %163
  br i1 %.not.i1658, label %html_output_c.exit1502, label %167

167:                                              ; preds = %html_output_c.exit1499
  %168 = load i64, ptr %64, align 8, !tbaa !36
  %169 = icmp eq i64 %168, 8192
  br i1 %169, label %html_output_flush.exit.i1501, label %172

html_output_flush.exit.i1501:                     ; preds = %167
  %170 = load i32, ptr %.11137, align 8, !tbaa !34
  %171 = call i64 @cli_writen(i32 noundef %170, ptr noundef nonnull %65, i64 noundef 8192) #17
  br label %172

172:                                              ; preds = %html_output_flush.exit.i1501, %167
  %173 = phi i64 [ 0, %html_output_flush.exit.i1501 ], [ %168, %167 ]
  %174 = add i64 %173, 1
  store i64 %174, ptr %64, align 8, !tbaa !36
  %175 = getelementptr inbounds nuw [8192 x i8], ptr %65, i64 0, i64 %173
  store i8 %153, ptr %175, align 1, !tbaa !16
  br label %html_output_c.exit1502

html_output_c.exit1502:                           ; preds = %172, %html_output_c.exit1499, %151
  %176 = and i32 %.112252356, 16776960
  %or.cond9.not = icmp eq i32 %176, 0
  br i1 %or.cond9.not, label %html_output_c.exit1508, label %177

177:                                              ; preds = %html_output_c.exit1502
  br i1 %.not.i1718, label %html_output_c.exit1505, label %178

178:                                              ; preds = %177
  %179 = load i64, ptr %57, align 8, !tbaa !36
  %180 = icmp eq i64 %179, 8192
  br i1 %180, label %html_output_flush.exit.i1504, label %183

html_output_flush.exit.i1504:                     ; preds = %178
  %181 = load i32, ptr %.11135, align 8, !tbaa !34
  %182 = call i64 @cli_writen(i32 noundef %181, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %183

183:                                              ; preds = %html_output_flush.exit.i1504, %178
  %184 = phi i64 [ 0, %html_output_flush.exit.i1504 ], [ %179, %178 ]
  %185 = add i64 %184, 1
  store i64 %185, ptr %57, align 8, !tbaa !36
  %186 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %184
  store i8 %155, ptr %186, align 1, !tbaa !16
  br label %html_output_c.exit1505

html_output_c.exit1505:                           ; preds = %177, %183
  br i1 %.not.i1658, label %html_output_c.exit1508, label %187

187:                                              ; preds = %html_output_c.exit1505
  %188 = load i64, ptr %64, align 8, !tbaa !36
  %189 = icmp eq i64 %188, 8192
  br i1 %189, label %html_output_flush.exit.i1507, label %192

html_output_flush.exit.i1507:                     ; preds = %187
  %190 = load i32, ptr %.11137, align 8, !tbaa !34
  %191 = call i64 @cli_writen(i32 noundef %190, ptr noundef nonnull %65, i64 noundef 8192) #17
  br label %192

192:                                              ; preds = %html_output_flush.exit.i1507, %187
  %193 = phi i64 [ 0, %html_output_flush.exit.i1507 ], [ %188, %187 ]
  %194 = add i64 %193, 1
  store i64 %194, ptr %64, align 8, !tbaa !36
  %195 = getelementptr inbounds nuw [8192 x i8], ptr %65, i64 0, i64 %193
  store i8 %155, ptr %195, align 1, !tbaa !16
  br label %html_output_c.exit1508

html_output_c.exit1508:                           ; preds = %128, %192, %html_output_c.exit1505, %html_output_c.exit1502
  %196 = phi i8 [ %156, %html_output_c.exit1502 ], [ %156, %html_output_c.exit1505 ], [ %156, %192 ], [ -95, %128 ]
  %197 = phi i8 [ %155, %html_output_c.exit1502 ], [ %155, %html_output_c.exit1505 ], [ %155, %192 ], [ 0, %128 ]
  br i1 %.not.i1718, label %html_output_c.exit1511, label %198

198:                                              ; preds = %html_output_c.exit1508
  %199 = load i64, ptr %57, align 8, !tbaa !36
  %200 = icmp eq i64 %199, 8192
  br i1 %200, label %html_output_flush.exit.i1510, label %203

html_output_flush.exit.i1510:                     ; preds = %198
  %201 = load i32, ptr %.11135, align 8, !tbaa !34
  %202 = call i64 @cli_writen(i32 noundef %201, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %203

203:                                              ; preds = %html_output_flush.exit.i1510, %198
  %204 = phi i64 [ 0, %html_output_flush.exit.i1510 ], [ %199, %198 ]
  %205 = add i64 %204, 1
  store i64 %205, ptr %57, align 8, !tbaa !36
  %206 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %204
  store i8 %196, ptr %206, align 1, !tbaa !16
  br label %html_output_c.exit1511

html_output_c.exit1511:                           ; preds = %html_output_c.exit1508, %203
  br i1 %.not.i1658, label %.backedge, label %207

207:                                              ; preds = %html_output_c.exit1511
  %208 = load i64, ptr %64, align 8, !tbaa !36
  %209 = icmp eq i64 %208, 8192
  br i1 %209, label %html_output_flush.exit.i1513, label %212

html_output_flush.exit.i1513:                     ; preds = %207
  %210 = load i32, ptr %.11137, align 8, !tbaa !34
  %211 = call i64 @cli_writen(i32 noundef %210, ptr noundef nonnull %65, i64 noundef 8192) #17
  br label %212

212:                                              ; preds = %html_output_flush.exit.i1513, %207
  %213 = phi i64 [ 0, %html_output_flush.exit.i1513 ], [ %208, %207 ]
  %214 = add i64 %213, 1
  store i64 %214, ptr %64, align 8, !tbaa !36
  %215 = getelementptr inbounds nuw [8192 x i8], ptr %65, i64 0, i64 %213
  store i8 %197, ptr %215, align 1, !tbaa !16
  br label %.backedge

216:                                              ; preds = %124
  %217 = zext i8 %83 to i32
  %218 = shl nuw nsw i32 %.112252356, 8
  %219 = or disjoint i32 %218, %217
  %220 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %.backedge

221:                                              ; preds = %91
  %222 = zext i8 %83 to i32
  %223 = icmp eq i8 %83, 60
  br i1 %223, label %224, label %300

224:                                              ; preds = %221
  br i1 %.not.i1718, label %html_output_c.exit1517, label %225

225:                                              ; preds = %224
  %226 = load i64, ptr %57, align 8, !tbaa !36
  %227 = icmp eq i64 %226, 8192
  br i1 %227, label %html_output_flush.exit.i1516, label %230

html_output_flush.exit.i1516:                     ; preds = %225
  %228 = load i32, ptr %.11135, align 8, !tbaa !34
  %229 = call i64 @cli_writen(i32 noundef %228, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %230

230:                                              ; preds = %html_output_flush.exit.i1516, %225
  %231 = phi i64 [ 0, %html_output_flush.exit.i1516 ], [ %226, %225 ]
  %232 = add i64 %231, 1
  store i64 %232, ptr %57, align 8, !tbaa !36
  %233 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %231
  store i8 60, ptr %233, align 1, !tbaa !16
  br label %html_output_c.exit1517

html_output_c.exit1517:                           ; preds = %224, %230
  %234 = icmp eq i32 %.110702411, 0
  br i1 %234, label %235, label %html_output_c.exit1520

235:                                              ; preds = %html_output_c.exit1517
  %236 = trunc nuw i8 %.110622414 to i1
  %or.cond2018 = or i1 %.not.i1658, %236
  br i1 %or.cond2018, label %html_output_c.exit1520, label %237

237:                                              ; preds = %235
  %238 = load i64, ptr %64, align 8, !tbaa !36
  %239 = icmp eq i64 %238, 8192
  br i1 %239, label %html_output_flush.exit.i1519, label %242

html_output_flush.exit.i1519:                     ; preds = %237
  %240 = load i32, ptr %.11137, align 8, !tbaa !34
  %241 = call i64 @cli_writen(i32 noundef %240, ptr noundef nonnull %65, i64 noundef 8192) #17
  br label %242

242:                                              ; preds = %html_output_flush.exit.i1519, %237
  %243 = phi i64 [ 0, %html_output_flush.exit.i1519 ], [ %238, %237 ]
  %244 = add i64 %243, 1
  store i64 %244, ptr %64, align 8, !tbaa !36
  %245 = getelementptr inbounds nuw [8192 x i8], ptr %65, i64 0, i64 %243
  store i8 32, ptr %245, align 1, !tbaa !16
  br label %html_output_c.exit1520

html_output_c.exit1520:                           ; preds = %242, %235, %html_output_c.exit1517
  %.31064 = phi i8 [ 1, %235 ], [ %.110622414, %html_output_c.exit1517 ], [ 1, %242 ]
  br i1 %.not1361, label %298, label %246

246:                                              ; preds = %html_output_c.exit1520
  %247 = load i32, ptr %61, align 4, !tbaa !12
  %248 = icmp ne i32 %247, 0
  %249 = icmp ne i32 %.211482387, 0
  %or.cond11 = select i1 %248, i1 %249, i1 false
  %250 = icmp ne ptr %.211572384, null
  %or.cond13 = select i1 %or.cond11, i1 %250, i1 false
  br i1 %or.cond13, label %251, label %298

251:                                              ; preds = %246
  %252 = load i64, ptr %15, align 8, !tbaa !32
  %253 = icmp ult i64 %252, 1024
  %254 = icmp ult ptr %.211572384, %.211142404
  %255 = and i1 %254, %253
  br i1 %255, label %.lr.ph.i, label %html_tag_contents_append.exit

.lr.ph.i:                                         ; preds = %251, %293
  %.092.i = phi ptr [ %256, %293 ], [ %.211572384, %251 ]
  %.06491.i = phi i64 [ %294, %293 ], [ %252, %251 ]
  %.06590.i = phi i32 [ %.267.i, %293 ], [ 0, %251 ]
  %256 = getelementptr inbounds nuw i8, ptr %.092.i, i64 1
  %257 = load i8, ptr %.092.i, align 1, !tbaa !16
  %.not75.i = icmp eq i32 %.06590.i, 0
  br i1 %.not75.i, label %285, label %258

258:                                              ; preds = %.lr.ph.i
  %259 = icmp sgt i8 %257, -1
  %260 = icmp ugt i32 %.06590.i, 65535
  %or.cond3.i = or i1 %260, %259
  br i1 %or.cond3.i, label %261, label %.thread85.i

261:                                              ; preds = %258
  switch i32 %.06590.i, label %264 [
    i32 15711374, label %.sink.split.i
    i32 15710610, label %.sink.split.i
    i32 14909570, label %.sink.split.i
    i32 161, label %262
  ]

262:                                              ; preds = %261
  switch i8 %257, label %.thread81.i [
    i8 79, label %.thread.i
    i8 68, label %.thread.i
    i8 67, label %.thread.i
  ]

.thread.i:                                        ; preds = %262, %262, %262
  %263 = getelementptr inbounds nuw [1025 x i8], ptr %66, i64 0, i64 %.06491.i
  store i8 46, ptr %263, align 1, !tbaa !16
  br label %293

264:                                              ; preds = %261
  %265 = lshr i32 %.06590.i, 8
  %266 = trunc i32 %265 to i8
  %267 = trunc i32 %.06590.i to i8
  %268 = and i32 %.06590.i, 16711680
  %.not76.i = icmp ne i32 %268, 0
  %269 = icmp samesign ult i64 %.06491.i, 1023
  %or.cond.i = and i1 %269, %.not76.i
  br i1 %or.cond.i, label %270, label %275

270:                                              ; preds = %264
  %271 = lshr i32 %.06590.i, 16
  %272 = trunc i32 %271 to i8
  %273 = add nuw nsw i64 %.06491.i, 1
  %274 = getelementptr inbounds nuw [1025 x i8], ptr %66, i64 0, i64 %.06491.i
  store i8 %272, ptr %274, align 1, !tbaa !16
  br label %275

275:                                              ; preds = %270, %264
  %.4.i = phi i64 [ %273, %270 ], [ %.06491.i, %264 ]
  %276 = and i32 %.06590.i, 16776960
  %or.cond16.not.i = icmp ne i32 %276, 0
  %277 = icmp samesign ult i64 %.4.i, 1023
  %or.cond77.i = select i1 %or.cond16.not.i, i1 %277, i1 false
  br i1 %or.cond77.i, label %278, label %.thread81.i

278:                                              ; preds = %275
  %279 = add nuw nsw i64 %.4.i, 1
  %280 = getelementptr inbounds nuw [1025 x i8], ptr %66, i64 0, i64 %.4.i
  store i8 %266, ptr %280, align 1, !tbaa !16
  br label %.thread81.i

.thread81.i:                                      ; preds = %278, %275, %262
  %281 = phi i8 [ %267, %278 ], [ %267, %275 ], [ -95, %262 ]
  %.5.i = phi i64 [ %279, %278 ], [ %.4.i, %275 ], [ %.06491.i, %262 ]
  %282 = icmp samesign ult i64 %.5.i, 1023
  br i1 %282, label %.sink.split.i, label %285

.sink.split.i:                                    ; preds = %.thread81.i, %261, %261, %261
  %.06491.sink94.i = phi i64 [ %.06491.i, %261 ], [ %.06491.i, %261 ], [ %.06491.i, %261 ], [ %.5.i, %.thread81.i ]
  %.sink.i = phi i8 [ 46, %261 ], [ 46, %261 ], [ 46, %261 ], [ %281, %.thread81.i ]
  %283 = add nuw nsw i64 %.06491.sink94.i, 1
  %284 = getelementptr inbounds nuw [1025 x i8], ptr %66, i64 0, i64 %.06491.sink94.i
  store i8 %.sink.i, ptr %284, align 1, !tbaa !16
  br label %285

285:                                              ; preds = %.sink.split.i, %.thread81.i, %.lr.ph.i
  %.1.i = phi i64 [ %.06491.i, %.lr.ph.i ], [ 1023, %.thread81.i ], [ %283, %.sink.split.i ]
  %286 = icmp slt i8 %257, 0
  br i1 %286, label %.thread85.i, label %291

.thread85.i:                                      ; preds = %285, %258
  %.189.i = phi i64 [ %.1.i, %285 ], [ %.06491.i, %258 ]
  %.16688.i = phi i32 [ 0, %285 ], [ %.06590.i, %258 ]
  %287 = zext i8 %257 to i32
  %288 = shl nuw nsw i32 %.16688.i, 8
  %289 = or disjoint i32 %288, %287
  %290 = add nsw i64 %.189.i, -1
  br label %293

291:                                              ; preds = %285
  %292 = getelementptr inbounds nuw [1025 x i8], ptr %66, i64 0, i64 %.1.i
  store i8 %257, ptr %292, align 1, !tbaa !16
  br label %293

293:                                              ; preds = %291, %.thread85.i, %.thread.i
  %.267.i = phi i32 [ %289, %.thread85.i ], [ 0, %291 ], [ 0, %.thread.i ]
  %.2.i = phi i64 [ %290, %.thread85.i ], [ %.1.i, %291 ], [ %.06491.i, %.thread.i ]
  %294 = add nsw i64 %.2.i, 1
  %295 = icmp ult i64 %294, 1024
  %296 = icmp ult ptr %256, %.211142404
  %297 = select i1 %295, i1 %296, i1 false
  br i1 %297, label %.lr.ph.i, label %html_tag_contents_append.exit

html_tag_contents_append.exit:                    ; preds = %293, %251
  %.064.lcssa.i = phi i64 [ %252, %251 ], [ %294, %293 ]
  store i64 %.064.lcssa.i, ptr %15, align 8, !tbaa !32
  br label %298

298:                                              ; preds = %html_tag_contents_append.exit, %246, %html_output_c.exit1520
  %.41159 = phi ptr [ null, %html_tag_contents_append.exit ], [ %.211572384, %246 ], [ %.211572384, %html_output_c.exit1520 ]
  %299 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %.backedge

300:                                              ; preds = %221
  %301 = tail call ptr @__ctype_b_loc() #20
  %302 = load ptr, ptr %301, align 8, !tbaa !37
  %303 = zext i8 %83 to i64
  %304 = getelementptr inbounds nuw i16, ptr %302, i64 %303
  %305 = load i16, ptr %304, align 2, !tbaa !39
  %306 = and i16 %305, 8192
  %.not1441 = icmp eq i16 %306, 0
  br i1 %.not1441, label %320, label %307

307:                                              ; preds = %300
  %308 = trunc nuw i8 %.110622414 to i1
  %309 = icmp ne i32 %.110702411, 0
  %or.cond15.not = select i1 %308, i1 true, i1 %309
  br i1 %or.cond15.not, label %.backedge, label %310

310:                                              ; preds = %307
  br i1 %.not.i1658, label %.backedge, label %311

311:                                              ; preds = %310
  %312 = load i64, ptr %64, align 8, !tbaa !36
  %313 = icmp eq i64 %312, 8192
  br i1 %313, label %html_output_flush.exit.i1523, label %316

html_output_flush.exit.i1523:                     ; preds = %311
  %314 = load i32, ptr %.11137, align 8, !tbaa !34
  %315 = call i64 @cli_writen(i32 noundef %314, ptr noundef nonnull %65, i64 noundef 8192) #17
  br label %316

316:                                              ; preds = %html_output_flush.exit.i1523, %311
  %317 = phi i64 [ 0, %html_output_flush.exit.i1523 ], [ %312, %311 ]
  %318 = add i64 %317, 1
  store i64 %318, ptr %64, align 8, !tbaa !36
  %319 = getelementptr inbounds nuw [8192 x i8], ptr %65, i64 0, i64 %317
  store i8 32, ptr %319, align 1, !tbaa !16
  br label %.backedge

320:                                              ; preds = %300
  %321 = icmp eq i8 %83, 38
  br i1 %321, label %322, label %335

322:                                              ; preds = %320
  %323 = trunc nuw i8 %.110622414 to i1
  %324 = icmp ne i32 %.110702411, 0
  %or.cond18.not = select i1 %323, i1 true, i1 %324
  %brmerge = or i1 %or.cond18.not, %.not.i1658
  %.110622414.mux = select i1 %or.cond18.not, i8 %.110622414, i8 1
  br i1 %brmerge, label %html_output_c.exit1527, label %325

325:                                              ; preds = %322
  %326 = load i64, ptr %64, align 8, !tbaa !36
  %327 = icmp eq i64 %326, 8192
  br i1 %327, label %html_output_flush.exit.i1526, label %330

html_output_flush.exit.i1526:                     ; preds = %325
  %328 = load i32, ptr %.11137, align 8, !tbaa !34
  %329 = call i64 @cli_writen(i32 noundef %328, ptr noundef nonnull %65, i64 noundef 8192) #17
  br label %330

330:                                              ; preds = %html_output_flush.exit.i1526, %325
  %331 = phi i64 [ 0, %html_output_flush.exit.i1526 ], [ %326, %325 ]
  %332 = add i64 %331, 1
  store i64 %332, ptr %64, align 8, !tbaa !36
  %333 = getelementptr inbounds nuw [8192 x i8], ptr %65, i64 0, i64 %331
  store i8 32, ptr %333, align 1, !tbaa !16
  br label %html_output_c.exit1527

html_output_c.exit1527:                           ; preds = %322, %330
  %.51066 = phi i8 [ %.110622414.mux, %322 ], [ 1, %330 ]
  %334 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %.backedge

335:                                              ; preds = %320
  %336 = icmp slt i8 %83, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %.backedge

339:                                              ; preds = %335
  %340 = tail call ptr @__ctype_tolower_loc() #20
  %341 = load ptr, ptr %340, align 8, !tbaa !41
  %342 = getelementptr inbounds nuw i32, ptr %341, i64 %303
  %343 = load i32, ptr %342, align 4, !tbaa !43
  %344 = trunc i32 %343 to i8
  %345 = icmp ne i32 %.110702411, 0
  %346 = and i32 %343, 255
  %347 = icmp eq i32 %346, 39
  %or.cond21 = select i1 %345, i1 %347, i1 false
  %spec.store.select133 = select i1 %or.cond21, i8 34, i8 %344
  br i1 %.not.i1718, label %html_output_c.exit1530, label %348

348:                                              ; preds = %339
  %349 = load i64, ptr %57, align 8, !tbaa !36
  %350 = icmp eq i64 %349, 8192
  br i1 %350, label %html_output_flush.exit.i1529, label %353

html_output_flush.exit.i1529:                     ; preds = %348
  %351 = load i32, ptr %.11135, align 8, !tbaa !34
  %352 = call i64 @cli_writen(i32 noundef %351, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %353

353:                                              ; preds = %html_output_flush.exit.i1529, %348
  %354 = phi i64 [ 0, %html_output_flush.exit.i1529 ], [ %349, %348 ]
  %355 = add i64 %354, 1
  store i64 %355, ptr %57, align 8, !tbaa !36
  %356 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %354
  store i8 %spec.store.select133, ptr %356, align 1, !tbaa !16
  br label %html_output_c.exit1530

html_output_c.exit1530:                           ; preds = %339, %353
  %357 = icmp eq i32 %.110702411, 0
  br i1 %357, label %358, label %html_output_c.exit1533

358:                                              ; preds = %html_output_c.exit1530
  %359 = load i8, ptr %.211142404, align 1, !tbaa !16
  %360 = icmp ult i8 %359, 32
  br i1 %360, label %361, label %364

361:                                              ; preds = %358
  %362 = trunc nuw i8 %.110622414 to i1
  br i1 %362, label %html_output_c.exit1533, label %363

363:                                              ; preds = %361
  call fastcc void @html_output_c(ptr noundef %.11137, i8 noundef zeroext 32)
  br label %html_output_c.exit1533

364:                                              ; preds = %358
  br i1 %.not.i1658, label %html_output_c.exit1533, label %365

365:                                              ; preds = %364
  %366 = load i64, ptr %64, align 8, !tbaa !36
  %367 = icmp eq i64 %366, 8192
  br i1 %367, label %html_output_flush.exit.i1532, label %370

html_output_flush.exit.i1532:                     ; preds = %365
  %368 = load i32, ptr %.11137, align 8, !tbaa !34
  %369 = call i64 @cli_writen(i32 noundef %368, ptr noundef nonnull %65, i64 noundef 8192) #17
  br label %370

370:                                              ; preds = %html_output_flush.exit.i1532, %365
  %371 = phi i64 [ 0, %html_output_flush.exit.i1532 ], [ %366, %365 ]
  %372 = add i64 %371, 1
  store i64 %372, ptr %64, align 8, !tbaa !36
  %373 = getelementptr inbounds nuw [8192 x i8], ptr %65, i64 0, i64 %371
  store i8 %spec.store.select133, ptr %373, align 1, !tbaa !16
  br label %html_output_c.exit1533

html_output_c.exit1533:                           ; preds = %370, %364, %363, %361, %html_output_c.exit1530
  %.61067 = phi i8 [ 1, %361 ], [ 1, %363 ], [ %.110622414, %html_output_c.exit1530 ], [ 0, %364 ], [ 0, %370 ]
  %374 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %.backedge

375:                                              ; preds = %91
  %376 = icmp eq i32 %.12437, 0
  %377 = icmp eq i8 %83, 33
  %or.cond2019 = and i1 %376, %377
  br i1 %or.cond2019, label %378, label %395

378:                                              ; preds = %375
  %.not1438 = icmp eq i32 %.110702411, 0
  br i1 %.not1438, label %389, label %379

379:                                              ; preds = %378
  br i1 %.not.i1718, label %html_output_c.exit1536, label %380

380:                                              ; preds = %379
  %381 = load i64, ptr %57, align 8, !tbaa !36
  %382 = icmp eq i64 %381, 8192
  br i1 %382, label %html_output_flush.exit.i1535, label %385

html_output_flush.exit.i1535:                     ; preds = %380
  %383 = load i32, ptr %.11135, align 8, !tbaa !34
  %384 = call i64 @cli_writen(i32 noundef %383, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %385

385:                                              ; preds = %html_output_flush.exit.i1535, %380
  %386 = phi i64 [ 0, %html_output_flush.exit.i1535 ], [ %381, %380 ]
  %387 = add i64 %386, 1
  store i64 %387, ptr %57, align 8, !tbaa !36
  %388 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %386
  store i8 33, ptr %388, align 1, !tbaa !16
  br label %html_output_c.exit1536

389:                                              ; preds = %378
  br i1 %.not.i1718, label %html_output_c.exit1536, label %390

390:                                              ; preds = %389
  %391 = load i64, ptr %57, align 8, !tbaa !36
  %.not1440 = icmp eq i64 %391, 0
  br i1 %.not1440, label %html_output_c.exit1536, label %392

392:                                              ; preds = %390
  %393 = add i64 %391, -1
  store i64 %393, ptr %57, align 8, !tbaa !36
  br label %html_output_c.exit1536

html_output_c.exit1536:                           ; preds = %385, %379, %389, %390, %392
  %394 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %.backedge

395:                                              ; preds = %375
  %396 = icmp eq i8 %83, 62
  br i1 %396, label %397, label %410

397:                                              ; preds = %395
  br i1 %.not.i1718, label %html_output_c.exit1539, label %398

398:                                              ; preds = %397
  %399 = load i64, ptr %57, align 8, !tbaa !36
  %400 = icmp eq i64 %399, 8192
  br i1 %400, label %html_output_flush.exit.i1538, label %403

html_output_flush.exit.i1538:                     ; preds = %398
  %401 = load i32, ptr %.11135, align 8, !tbaa !34
  %402 = call i64 @cli_writen(i32 noundef %401, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %403

403:                                              ; preds = %html_output_flush.exit.i1538, %398
  %404 = phi i64 [ 0, %html_output_flush.exit.i1538 ], [ %399, %398 ]
  %405 = add i64 %404, 1
  store i64 %405, ptr %57, align 8, !tbaa !36
  %406 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %404
  store i8 62, ptr %406, align 1, !tbaa !16
  br label %html_output_c.exit1539

html_output_c.exit1539:                           ; preds = %397, %403
  %407 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  %408 = sext i32 %.12437 to i64
  %409 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %408
  store i8 0, ptr %409, align 1, !tbaa !16
  br label %.backedge

410:                                              ; preds = %395
  %411 = tail call ptr @__ctype_b_loc() #20
  %412 = load ptr, ptr %411, align 8, !tbaa !37
  %413 = zext i8 %83 to i64
  %414 = getelementptr inbounds nuw i16, ptr %412, i64 %413
  %415 = load i16, ptr %414, align 2, !tbaa !39
  %416 = and i16 %415, 8192
  %.not1436 = icmp eq i16 %416, 0
  br i1 %.not1436, label %417, label %448

417:                                              ; preds = %410
  %418 = tail call ptr @__ctype_tolower_loc() #20
  %419 = load ptr, ptr %418, align 8, !tbaa !41
  %420 = getelementptr inbounds nuw i32, ptr %419, i64 %413
  %421 = load i32, ptr %420, align 4, !tbaa !43
  %422 = trunc i32 %421 to i8
  br i1 %.not.i1718, label %html_output_c.exit1542, label %423

423:                                              ; preds = %417
  %424 = load i64, ptr %57, align 8, !tbaa !36
  %425 = icmp eq i64 %424, 8192
  br i1 %425, label %html_output_flush.exit.i1541, label %428

html_output_flush.exit.i1541:                     ; preds = %423
  %426 = load i32, ptr %.11135, align 8, !tbaa !34
  %427 = call i64 @cli_writen(i32 noundef %426, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %428

428:                                              ; preds = %html_output_flush.exit.i1541, %423
  %429 = phi i64 [ 0, %html_output_flush.exit.i1541 ], [ %424, %423 ]
  %430 = add i64 %429, 1
  store i64 %430, ptr %57, align 8, !tbaa !36
  %431 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %429
  store i8 %422, ptr %431, align 1, !tbaa !16
  br label %html_output_c.exit1542

html_output_c.exit1542:                           ; preds = %417, %428
  %432 = icmp ne i32 %.110702411, 0
  %or.cond23 = and i1 %432, %376
  br i1 %or.cond23, label %.thread1845, label %434

.thread1845:                                      ; preds = %html_output_c.exit1542
  %433 = load i8, ptr %.211142404, align 1, !tbaa !16
  %.not1437 = icmp eq i8 %433, 47
  %spec.select1460 = select i1 %.not1437, i32 8, i32 1
  br label %436

434:                                              ; preds = %html_output_c.exit1542
  %435 = icmp slt i32 %.12437, 1024
  br i1 %435, label %._crit_edge2617, label %446

._crit_edge2617:                                  ; preds = %434
  %.pre2618 = load i8, ptr %.211142404, align 1, !tbaa !16
  br label %436

436:                                              ; preds = %._crit_edge2617, %.thread1845
  %437 = phi i8 [ %433, %.thread1845 ], [ %.pre2618, %._crit_edge2617 ]
  %.310801848 = phi i32 [ %spec.select1460, %.thread1845 ], [ 8, %._crit_edge2617 ]
  %438 = load ptr, ptr %418, align 8, !tbaa !41
  %439 = zext i8 %437 to i64
  %440 = getelementptr inbounds nuw i32, ptr %438, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !43
  %442 = trunc i32 %441 to i8
  %443 = add nsw i32 %.12437, 1
  %444 = sext i32 %.12437 to i64
  %445 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %444
  store i8 %442, ptr %445, align 1, !tbaa !16
  br label %446

446:                                              ; preds = %436, %434
  %.310801847 = phi i32 [ %.310801848, %436 ], [ 8, %434 ]
  %.3 = phi i32 [ %443, %436 ], [ %.12437, %434 ]
  %447 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %.backedge

448:                                              ; preds = %410
  %449 = sext i32 %.12437 to i64
  %450 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 %449
  store i8 0, ptr %450, align 1, !tbaa !16
  %451 = icmp eq i32 %.110702411, 0
  %452 = select i1 %451, i32 9, i32 12
  br label %.backedge

453:                                              ; preds = %91
  %454 = icmp eq i8 %83, 61
  br i1 %454, label %455, label %468

455:                                              ; preds = %453
  br i1 %.not.i1718, label %html_output_c.exit1545, label %456

456:                                              ; preds = %455
  %457 = load i64, ptr %57, align 8, !tbaa !36
  %458 = icmp eq i64 %457, 8192
  br i1 %458, label %html_output_flush.exit.i1544, label %461

html_output_flush.exit.i1544:                     ; preds = %456
  %459 = load i32, ptr %.11135, align 8, !tbaa !34
  %460 = call i64 @cli_writen(i32 noundef %459, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %461

461:                                              ; preds = %html_output_flush.exit.i1544, %456
  %462 = phi i64 [ 0, %html_output_flush.exit.i1544 ], [ %457, %456 ]
  %463 = add i64 %462, 1
  store i64 %463, ptr %57, align 8, !tbaa !36
  %464 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %462
  store i8 61, ptr %464, align 1, !tbaa !16
  br label %html_output_c.exit1545

html_output_c.exit1545:                           ; preds = %455, %461
  %465 = sext i32 %.110262435 to i64
  %466 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %465
  store i8 0, ptr %466, align 1, !tbaa !16
  %467 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %.backedge

468:                                              ; preds = %453
  %469 = tail call ptr @__ctype_b_loc() #20
  %470 = load ptr, ptr %469, align 8, !tbaa !37
  %471 = zext i8 %83 to i64
  %472 = getelementptr inbounds nuw i16, ptr %470, i64 %471
  %473 = load i16, ptr %472, align 2, !tbaa !39
  %474 = and i16 %473, 8192
  %.not1435 = icmp eq i16 %474, 0
  br i1 %.not1435, label %479, label %475

475:                                              ; preds = %468
  %476 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  %477 = sext i32 %.110262435 to i64
  %478 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %477
  store i8 0, ptr %478, align 1, !tbaa !16
  br label %.backedge

479:                                              ; preds = %468
  %480 = icmp eq i8 %83, 62
  br i1 %480, label %481, label %497

481:                                              ; preds = %479
  br i1 %.not.i1718, label %html_output_c.exit1548, label %482

482:                                              ; preds = %481
  %483 = load i64, ptr %57, align 8, !tbaa !36
  %484 = icmp eq i64 %483, 8192
  br i1 %484, label %html_output_flush.exit.i1547, label %487

html_output_flush.exit.i1547:                     ; preds = %482
  %485 = load i32, ptr %.11135, align 8, !tbaa !34
  %486 = call i64 @cli_writen(i32 noundef %485, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %487

487:                                              ; preds = %html_output_flush.exit.i1547, %482
  %488 = phi i64 [ 0, %html_output_flush.exit.i1547 ], [ %483, %482 ]
  %489 = add i64 %488, 1
  store i64 %489, ptr %57, align 8, !tbaa !36
  %490 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %488
  store i8 62, ptr %490, align 1, !tbaa !16
  br label %html_output_c.exit1548

html_output_c.exit1548:                           ; preds = %481, %487
  %491 = icmp sgt i32 %.110262435, 0
  br i1 %491, label %492, label %495

492:                                              ; preds = %html_output_c.exit1548
  %493 = zext nneg i32 %.110262435 to i64
  %494 = getelementptr inbounds nuw [1025 x i8], ptr %9, i64 0, i64 %493
  store i8 0, ptr %494, align 1, !tbaa !16
  call void @html_tag_arg_add(ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef null)
  br label %495

495:                                              ; preds = %492, %html_output_c.exit1548
  %496 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %.backedge

497:                                              ; preds = %479
  %498 = icmp ne i32 %.110262435, 0
  %or.cond2020 = or i1 %.not.i1718, %498
  br i1 %or.cond2020, label %html_output_c.exit1551, label %499

499:                                              ; preds = %497
  %500 = load i64, ptr %57, align 8, !tbaa !36
  %501 = icmp eq i64 %500, 8192
  br i1 %501, label %html_output_flush.exit.i1550, label %html_output_c.exit1551.thread

html_output_flush.exit.i1550:                     ; preds = %499
  %502 = load i32, ptr %.11135, align 8, !tbaa !34
  %503 = call i64 @cli_writen(i32 noundef %502, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %html_output_c.exit1551.thread

html_output_c.exit1551.thread:                    ; preds = %499, %html_output_flush.exit.i1550
  %504 = phi i64 [ 0, %html_output_flush.exit.i1550 ], [ %500, %499 ]
  %505 = add i64 %504, 1
  store i64 %505, ptr %57, align 8, !tbaa !36
  %506 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %504
  store i8 32, ptr %506, align 1, !tbaa !16
  %.pre2616 = load i8, ptr %.211142404, align 1, !tbaa !16
  %.pre2620 = zext i8 %.pre2616 to i64
  %507 = tail call ptr @__ctype_tolower_loc() #20
  %508 = load ptr, ptr %507, align 8, !tbaa !41
  %509 = getelementptr inbounds nuw i32, ptr %508, i64 %.pre2620
  br label %513

html_output_c.exit1551:                           ; preds = %497
  %510 = tail call ptr @__ctype_tolower_loc() #20
  %511 = load ptr, ptr %510, align 8, !tbaa !41
  %512 = getelementptr inbounds nuw i32, ptr %511, i64 %471
  br i1 %.not.i1718, label %html_output_c.exit1554, label %513

513:                                              ; preds = %html_output_c.exit1551.thread, %html_output_c.exit1551
  %.in.in = phi ptr [ %509, %html_output_c.exit1551.thread ], [ %512, %html_output_c.exit1551 ]
  %514 = phi ptr [ %507, %html_output_c.exit1551.thread ], [ %510, %html_output_c.exit1551 ]
  %.in = load i32, ptr %.in.in, align 4, !tbaa !43
  %515 = trunc i32 %.in to i8
  %516 = load i64, ptr %57, align 8, !tbaa !36
  %517 = icmp eq i64 %516, 8192
  br i1 %517, label %html_output_flush.exit.i1553, label %520

html_output_flush.exit.i1553:                     ; preds = %513
  %518 = load i32, ptr %.11135, align 8, !tbaa !34
  %519 = call i64 @cli_writen(i32 noundef %518, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %520

520:                                              ; preds = %html_output_flush.exit.i1553, %513
  %521 = phi i64 [ 0, %html_output_flush.exit.i1553 ], [ %516, %513 ]
  %522 = add i64 %521, 1
  store i64 %522, ptr %57, align 8, !tbaa !36
  %523 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %521
  store i8 %515, ptr %523, align 1, !tbaa !16
  br label %html_output_c.exit1554

html_output_c.exit1554:                           ; preds = %html_output_c.exit1551, %520
  %524 = phi ptr [ %510, %html_output_c.exit1551 ], [ %514, %520 ]
  %525 = icmp slt i32 %.110262435, 1024
  br i1 %525, label %526, label %536

526:                                              ; preds = %html_output_c.exit1554
  %527 = load ptr, ptr %524, align 8, !tbaa !41
  %528 = load i8, ptr %.211142404, align 1, !tbaa !16
  %529 = zext i8 %528 to i64
  %530 = getelementptr inbounds nuw i32, ptr %527, i64 %529
  %531 = load i32, ptr %530, align 4, !tbaa !43
  %532 = trunc i32 %531 to i8
  %533 = add nsw i32 %.110262435, 1
  %534 = sext i32 %.110262435 to i64
  %535 = getelementptr inbounds [1025 x i8], ptr %9, i64 0, i64 %534
  store i8 %532, ptr %535, align 1, !tbaa !16
  br label %536

536:                                              ; preds = %526, %html_output_c.exit1554
  %.31028 = phi i32 [ %533, %526 ], [ %.110262435, %html_output_c.exit1554 ]
  %537 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %.backedge

538:                                              ; preds = %91
  %539 = icmp eq i8 %83, 61
  br i1 %539, label %540, label %551

540:                                              ; preds = %538
  br i1 %.not.i1718, label %html_output_c.exit1557, label %541

541:                                              ; preds = %540
  %542 = load i64, ptr %57, align 8, !tbaa !36
  %543 = icmp eq i64 %542, 8192
  br i1 %543, label %html_output_flush.exit.i1556, label %546

html_output_flush.exit.i1556:                     ; preds = %541
  %544 = load i32, ptr %.11135, align 8, !tbaa !34
  %545 = call i64 @cli_writen(i32 noundef %544, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %546

546:                                              ; preds = %html_output_flush.exit.i1556, %541
  %547 = phi i64 [ 0, %html_output_flush.exit.i1556 ], [ %542, %541 ]
  %548 = add i64 %547, 1
  store i64 %548, ptr %57, align 8, !tbaa !36
  %549 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %547
  store i8 61, ptr %549, align 1, !tbaa !16
  br label %html_output_c.exit1557

html_output_c.exit1557:                           ; preds = %540, %546
  %550 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %.backedge

551:                                              ; preds = %538
  %552 = icmp sgt i32 %.110262435, 0
  br i1 %552, label %553, label %.backedge

553:                                              ; preds = %551
  %554 = zext nneg i32 %.110262435 to i64
  %555 = getelementptr inbounds nuw [1025 x i8], ptr %9, i64 0, i64 %554
  store i8 0, ptr %555, align 1, !tbaa !16
  call void @html_tag_arg_add(ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef null)
  br label %.backedge

556:                                              ; preds = %91
  switch i64 %.110482423, label %591 [
    i64 5, label %557
    i64 6, label %574
  ]

557:                                              ; preds = %556
  %bcmp1421 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %10, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %558 = icmp eq i32 %bcmp1421, 0
  br i1 %558, label %559, label %591

559:                                              ; preds = %557
  br i1 %.not.i1718, label %html_output_c.exit1560, label %560

560:                                              ; preds = %559
  %561 = load i64, ptr %57, align 8, !tbaa !36
  %.not1433 = icmp eq i64 %561, 0
  br i1 %.not1433, label %564, label %562

562:                                              ; preds = %560
  %563 = add i64 %561, -1
  store i64 %563, ptr %57, align 8, !tbaa !36
  br label %564

564:                                              ; preds = %562, %560
  %.not1434 = icmp eq i32 %.111262399, 2
  br i1 %.not1434, label %html_output_c.exit1560, label %565

565:                                              ; preds = %564
  %566 = load i64, ptr %57, align 8, !tbaa !36
  %567 = icmp eq i64 %566, 8192
  br i1 %567, label %html_output_flush.exit.i1559, label %570

html_output_flush.exit.i1559:                     ; preds = %565
  %568 = load i32, ptr %.11135, align 8, !tbaa !34
  %569 = call i64 @cli_writen(i32 noundef %568, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %570

570:                                              ; preds = %html_output_flush.exit.i1559, %565
  %571 = phi i64 [ 0, %html_output_flush.exit.i1559 ], [ %566, %565 ]
  %572 = add i64 %571, 1
  store i64 %572, ptr %57, align 8, !tbaa !36
  %573 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %571
  store i8 34, ptr %573, align 1, !tbaa !16
  br label %html_output_c.exit1560

574:                                              ; preds = %556
  %bcmp1422 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %10, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %575 = icmp eq i32 %bcmp1422, 0
  br i1 %575, label %576, label %591

576:                                              ; preds = %574
  br i1 %.not.i1718, label %html_output_c.exit1560, label %577

577:                                              ; preds = %576
  %578 = load i64, ptr %57, align 8, !tbaa !36
  %.not1430 = icmp eq i64 %578, 0
  br i1 %.not1430, label %581, label %579

579:                                              ; preds = %577
  %580 = add i64 %578, -1
  store i64 %580, ptr %57, align 8, !tbaa !36
  br label %581

581:                                              ; preds = %579, %577
  %.not1431 = icmp eq i32 %.111262399, 2
  br i1 %.not1431, label %html_output_c.exit1560, label %582

582:                                              ; preds = %581
  %583 = load i64, ptr %57, align 8, !tbaa !36
  %584 = icmp eq i64 %583, 8192
  br i1 %584, label %html_output_flush.exit.i1562, label %587

html_output_flush.exit.i1562:                     ; preds = %582
  %585 = load i32, ptr %.11135, align 8, !tbaa !34
  %586 = call i64 @cli_writen(i32 noundef %585, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %587

587:                                              ; preds = %html_output_flush.exit.i1562, %582
  %588 = phi i64 [ 0, %html_output_flush.exit.i1562 ], [ %583, %582 ]
  %589 = add i64 %588, 1
  store i64 %589, ptr %57, align 8, !tbaa !36
  %590 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %588
  store i8 34, ptr %590, align 1, !tbaa !16
  br label %html_output_c.exit1560

591:                                              ; preds = %557, %556, %574
  switch i8 %83, label %692 [
    i8 38, label %592
    i8 39, label %594
    i8 34, label %643
  ]

592:                                              ; preds = %591
  %593 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %html_output_c.exit1560

594:                                              ; preds = %591
  %595 = icmp eq i64 %.110482423, 0
  br i1 %595, label %596, label %607

596:                                              ; preds = %594
  br i1 %.not.i1718, label %html_output_c.exit1566, label %597

597:                                              ; preds = %596
  %598 = load i64, ptr %57, align 8, !tbaa !36
  %599 = icmp eq i64 %598, 8192
  br i1 %599, label %html_output_flush.exit.i1565, label %602

html_output_flush.exit.i1565:                     ; preds = %597
  %600 = load i32, ptr %.11135, align 8, !tbaa !34
  %601 = call i64 @cli_writen(i32 noundef %600, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %602

602:                                              ; preds = %html_output_flush.exit.i1565, %597
  %603 = phi i64 [ 0, %html_output_flush.exit.i1565 ], [ %598, %597 ]
  %604 = add i64 %603, 1
  store i64 %604, ptr %57, align 8, !tbaa !36
  %605 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %603
  store i8 34, ptr %605, align 1, !tbaa !16
  br label %html_output_c.exit1566

html_output_c.exit1566:                           ; preds = %596, %602
  store i8 34, ptr %10, align 16, !tbaa !16
  %606 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %html_output_c.exit1560

607:                                              ; preds = %594
  %608 = trunc nuw i8 %.110362431 to i1
  %609 = icmp ne i32 %.111262399, 0
  %or.cond26.not = select i1 %608, i1 true, i1 %609
  br i1 %or.cond26.not, label %627, label %610

610:                                              ; preds = %607
  br i1 %.not.i1718, label %html_output_c.exit1569, label %611

611:                                              ; preds = %610
  %612 = load i64, ptr %57, align 8, !tbaa !36
  %613 = icmp eq i64 %612, 8192
  br i1 %613, label %html_output_flush.exit.i1568, label %616

html_output_flush.exit.i1568:                     ; preds = %611
  %614 = load i32, ptr %.11135, align 8, !tbaa !34
  %615 = call i64 @cli_writen(i32 noundef %614, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %616

616:                                              ; preds = %html_output_flush.exit.i1568, %611
  %617 = phi i64 [ 0, %html_output_flush.exit.i1568 ], [ %612, %611 ]
  %618 = add i64 %617, 1
  store i64 %618, ptr %57, align 8, !tbaa !36
  %619 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %617
  store i8 34, ptr %619, align 1, !tbaa !16
  br label %html_output_c.exit1569

html_output_c.exit1569:                           ; preds = %610, %616
  %620 = icmp slt i64 %.110482423, 1024
  br i1 %620, label %621, label %624

621:                                              ; preds = %html_output_c.exit1569
  %622 = add nsw i64 %.110482423, 1
  %623 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 %.110482423
  store i8 34, ptr %623, align 1, !tbaa !16
  br label %624

624:                                              ; preds = %621, %html_output_c.exit1569
  %.51052 = phi i64 [ %622, %621 ], [ %.110482423, %html_output_c.exit1569 ]
  %625 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 %.51052
  store i8 0, ptr %625, align 1, !tbaa !16
  call void @html_tag_arg_add(ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %626 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %html_output_c.exit1560

627:                                              ; preds = %607
  br i1 %.not.i1718, label %html_output_c.exit1572, label %628

628:                                              ; preds = %627
  %629 = load i64, ptr %57, align 8, !tbaa !36
  %630 = icmp eq i64 %629, 8192
  br i1 %630, label %html_output_flush.exit.i1571, label %633

html_output_flush.exit.i1571:                     ; preds = %628
  %631 = load i32, ptr %.11135, align 8, !tbaa !34
  %632 = call i64 @cli_writen(i32 noundef %631, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %633

633:                                              ; preds = %html_output_flush.exit.i1571, %628
  %634 = phi i64 [ 0, %html_output_flush.exit.i1571 ], [ %629, %628 ]
  %635 = add i64 %634, 1
  store i64 %635, ptr %57, align 8, !tbaa !36
  %636 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %634
  store i8 34, ptr %636, align 1, !tbaa !16
  br label %html_output_c.exit1572

html_output_c.exit1572:                           ; preds = %627, %633
  %637 = icmp slt i64 %.110482423, 1024
  br i1 %637, label %638, label %641

638:                                              ; preds = %html_output_c.exit1572
  %639 = add nsw i64 %.110482423, 1
  %640 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 %.110482423
  store i8 34, ptr %640, align 1, !tbaa !16
  br label %641

641:                                              ; preds = %638, %html_output_c.exit1572
  %.61053 = phi i64 [ %639, %638 ], [ %.110482423, %html_output_c.exit1572 ]
  %642 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %html_output_c.exit1560

643:                                              ; preds = %591
  %644 = icmp eq i64 %.110482423, 0
  br i1 %644, label %645, label %656

645:                                              ; preds = %643
  br i1 %.not.i1718, label %html_output_c.exit1575, label %646

646:                                              ; preds = %645
  %647 = load i64, ptr %57, align 8, !tbaa !36
  %648 = icmp eq i64 %647, 8192
  br i1 %648, label %html_output_flush.exit.i1574, label %651

html_output_flush.exit.i1574:                     ; preds = %646
  %649 = load i32, ptr %.11135, align 8, !tbaa !34
  %650 = call i64 @cli_writen(i32 noundef %649, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %651

651:                                              ; preds = %html_output_flush.exit.i1574, %646
  %652 = phi i64 [ 0, %html_output_flush.exit.i1574 ], [ %647, %646 ]
  %653 = add i64 %652, 1
  store i64 %653, ptr %57, align 8, !tbaa !36
  %654 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %652
  store i8 34, ptr %654, align 1, !tbaa !16
  br label %html_output_c.exit1575

html_output_c.exit1575:                           ; preds = %645, %651
  store i8 34, ptr %10, align 16, !tbaa !16
  %655 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %html_output_c.exit1560

656:                                              ; preds = %643
  %657 = trunc nuw i8 %.110362431 to i1
  %658 = icmp ne i32 %.111262399, 1
  %or.cond29.not = select i1 %657, i1 true, i1 %658
  br i1 %or.cond29.not, label %676, label %659

659:                                              ; preds = %656
  br i1 %.not.i1718, label %html_output_c.exit1578, label %660

660:                                              ; preds = %659
  %661 = load i64, ptr %57, align 8, !tbaa !36
  %662 = icmp eq i64 %661, 8192
  br i1 %662, label %html_output_flush.exit.i1577, label %665

html_output_flush.exit.i1577:                     ; preds = %660
  %663 = load i32, ptr %.11135, align 8, !tbaa !34
  %664 = call i64 @cli_writen(i32 noundef %663, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %665

665:                                              ; preds = %html_output_flush.exit.i1577, %660
  %666 = phi i64 [ 0, %html_output_flush.exit.i1577 ], [ %661, %660 ]
  %667 = add i64 %666, 1
  store i64 %667, ptr %57, align 8, !tbaa !36
  %668 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %666
  store i8 34, ptr %668, align 1, !tbaa !16
  br label %html_output_c.exit1578

html_output_c.exit1578:                           ; preds = %659, %665
  %669 = icmp slt i64 %.110482423, 1024
  br i1 %669, label %670, label %673

670:                                              ; preds = %html_output_c.exit1578
  %671 = add nsw i64 %.110482423, 1
  %672 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 %.110482423
  store i8 34, ptr %672, align 1, !tbaa !16
  br label %673

673:                                              ; preds = %670, %html_output_c.exit1578
  %.8 = phi i64 [ %671, %670 ], [ %.110482423, %html_output_c.exit1578 ]
  %674 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 %.8
  store i8 0, ptr %674, align 1, !tbaa !16
  call void @html_tag_arg_add(ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %675 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %html_output_c.exit1560

676:                                              ; preds = %656
  br i1 %.not.i1718, label %html_output_c.exit1581, label %677

677:                                              ; preds = %676
  %678 = load i64, ptr %57, align 8, !tbaa !36
  %679 = icmp eq i64 %678, 8192
  br i1 %679, label %html_output_flush.exit.i1580, label %682

html_output_flush.exit.i1580:                     ; preds = %677
  %680 = load i32, ptr %.11135, align 8, !tbaa !34
  %681 = call i64 @cli_writen(i32 noundef %680, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %682

682:                                              ; preds = %html_output_flush.exit.i1580, %677
  %683 = phi i64 [ 0, %html_output_flush.exit.i1580 ], [ %678, %677 ]
  %684 = add i64 %683, 1
  store i64 %684, ptr %57, align 8, !tbaa !36
  %685 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %683
  store i8 34, ptr %685, align 1, !tbaa !16
  br label %html_output_c.exit1581

html_output_c.exit1581:                           ; preds = %676, %682
  %686 = icmp slt i64 %.110482423, 1024
  br i1 %686, label %687, label %690

687:                                              ; preds = %html_output_c.exit1581
  %688 = add nsw i64 %.110482423, 1
  %689 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 %.110482423
  store i8 34, ptr %689, align 1, !tbaa !16
  br label %690

690:                                              ; preds = %687, %html_output_c.exit1581
  %.9 = phi i64 [ %688, %687 ], [ %.110482423, %html_output_c.exit1581 ]
  %691 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %html_output_c.exit1560

692:                                              ; preds = %591
  %693 = tail call ptr @__ctype_b_loc() #20
  %694 = load ptr, ptr %693, align 8, !tbaa !37
  %695 = zext i8 %83 to i64
  %696 = getelementptr inbounds nuw i16, ptr %694, i64 %695
  %697 = load i16, ptr %696, align 2, !tbaa !39
  %698 = and i16 %697, 8192
  %.not1423 = icmp ne i16 %698, 0
  %699 = icmp eq i8 %83, 62
  %or.cond1461 = or i1 %699, %.not1423
  br i1 %or.cond1461, label %700, label %725

700:                                              ; preds = %692
  %701 = icmp eq i32 %.111262399, 2
  br i1 %701, label %702, label %704

702:                                              ; preds = %700
  %703 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 %.110482423
  store i8 0, ptr %703, align 1, !tbaa !16
  call void @html_tag_arg_add(ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br label %html_output_c.exit1560

704:                                              ; preds = %700
  br i1 %.not.i1718, label %html_output_c.exit1584, label %705

705:                                              ; preds = %704
  %706 = load i64, ptr %57, align 8, !tbaa !36
  %707 = icmp eq i64 %706, 8192
  br i1 %707, label %html_output_flush.exit.i1583, label %710

html_output_flush.exit.i1583:                     ; preds = %705
  %708 = load i32, ptr %.11135, align 8, !tbaa !34
  %709 = call i64 @cli_writen(i32 noundef %708, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %710

710:                                              ; preds = %html_output_flush.exit.i1583, %705
  %711 = phi i64 [ 0, %html_output_flush.exit.i1583 ], [ %706, %705 ]
  %712 = add i64 %711, 1
  store i64 %712, ptr %57, align 8, !tbaa !36
  %713 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %711
  store i8 %83, ptr %713, align 1, !tbaa !16
  br label %html_output_c.exit1584

html_output_c.exit1584:                           ; preds = %704, %710
  %714 = icmp slt i64 %.110482423, 1024
  br i1 %714, label %.sink.split, label %723

.sink.split:                                      ; preds = %html_output_c.exit1584
  %715 = load ptr, ptr %693, align 8, !tbaa !37
  %716 = load i8, ptr %.211142404, align 1, !tbaa !16
  %717 = zext i8 %716 to i64
  %718 = getelementptr inbounds nuw i16, ptr %715, i64 %717
  %719 = load i16, ptr %718, align 2, !tbaa !39
  %720 = and i16 %719, 8192
  %.not1426 = icmp eq i16 %720, 0
  %721 = add nsw i64 %.110482423, 1
  %722 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 %.110482423
  %.2747 = select i1 %.not1426, i8 62, i8 32
  store i8 %.2747, ptr %722, align 1, !tbaa !16
  br label %723

723:                                              ; preds = %.sink.split, %html_output_c.exit1584
  %.10 = phi i64 [ %.110482423, %html_output_c.exit1584 ], [ %721, %.sink.split ]
  %724 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %html_output_c.exit1560

725:                                              ; preds = %692
  %.not1424 = icmp eq i32 %.112282355, 0
  br i1 %.not1424, label %776, label %726

726:                                              ; preds = %725
  %727 = icmp sgt i8 %83, -1
  %728 = icmp ugt i32 %.112282355, 65535
  %or.cond31 = select i1 %727, i1 true, i1 %728
  br i1 %or.cond31, label %729, label %776

729:                                              ; preds = %726
  switch i32 %.112282355, label %749 [
    i32 15711374, label %731
    i32 15710610, label %731
    i32 14909570, label %731
    i32 161, label %730
  ]

730:                                              ; preds = %729
  switch i8 %83, label %.thread2630 [
    i8 67, label %731
    i8 68, label %731
    i8 79, label %731
  ]

.thread2630:                                      ; preds = %730
  call fastcc void @html_output_c(ptr noundef %.11135, i8 noundef zeroext -95)
  br label %770

731:                                              ; preds = %730, %730, %730, %729, %729, %729
  br i1 %.not.i1718, label %html_output_c.exit1587, label %732

732:                                              ; preds = %731
  %733 = load i64, ptr %57, align 8, !tbaa !36
  %734 = icmp eq i64 %733, 8192
  br i1 %734, label %html_output_flush.exit.i1586, label %737

html_output_flush.exit.i1586:                     ; preds = %732
  %735 = load i32, ptr %.11135, align 8, !tbaa !34
  %736 = call i64 @cli_writen(i32 noundef %735, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %737

737:                                              ; preds = %html_output_flush.exit.i1586, %732
  %738 = phi i64 [ 0, %html_output_flush.exit.i1586 ], [ %733, %732 ]
  %739 = add i64 %738, 1
  store i64 %739, ptr %57, align 8, !tbaa !36
  %740 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %738
  store i8 46, ptr %740, align 1, !tbaa !16
  br label %html_output_c.exit1587

html_output_c.exit1587:                           ; preds = %731, %737
  %741 = icmp slt i64 %.110482423, 1024
  br i1 %741, label %742, label %745

742:                                              ; preds = %html_output_c.exit1587
  %743 = add nsw i64 %.110482423, 1
  %744 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 %.110482423
  store i8 46, ptr %744, align 1, !tbaa !16
  br label %745

745:                                              ; preds = %742, %html_output_c.exit1587
  %.12 = phi i64 [ %743, %742 ], [ %.110482423, %html_output_c.exit1587 ]
  %746 = icmp eq i32 %.112282355, 161
  br i1 %746, label %747, label %776

747:                                              ; preds = %745
  %748 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %.backedge

749:                                              ; preds = %729
  %750 = lshr i32 %.112282355, 16
  %751 = trunc i32 %750 to i8
  %752 = lshr i32 %.112282355, 8
  %753 = trunc i32 %752 to i8
  %754 = trunc i32 %.112282355 to i8
  %.not1425 = icmp eq i8 %751, 0
  br i1 %.not1425, label %756, label %755

755:                                              ; preds = %749
  call fastcc void @html_output_c(ptr noundef %.11135, i8 noundef zeroext %751)
  br label %756

756:                                              ; preds = %755, %749
  %757 = and i32 %.112282355, 16711680
  %758 = icmp ne i32 %757, 0
  %759 = and i32 %.112282355, 16776960
  %or.cond38.not = icmp ne i32 %759, 0
  br i1 %or.cond38.not, label %760, label %.thread1857

760:                                              ; preds = %756
  call fastcc void @html_output_c(ptr noundef %.11135, i8 noundef zeroext %753)
  br label %.thread1857

.thread1857:                                      ; preds = %756, %760
  call fastcc void @html_output_c(ptr noundef %.11135, i8 noundef zeroext %754)
  %761 = icmp slt i64 %.110482423, 1024
  %or.cond40 = select i1 %758, i1 %761, i1 false
  br i1 %or.cond40, label %762, label %765

762:                                              ; preds = %.thread1857
  %763 = add nsw i64 %.110482423, 1
  %764 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 %.110482423
  store i8 %751, ptr %764, align 1, !tbaa !16
  br label %765

765:                                              ; preds = %762, %.thread1857
  %.14 = phi i64 [ %763, %762 ], [ %.110482423, %.thread1857 ]
  %766 = icmp slt i64 %.14, 1024
  %or.cond45 = select i1 %or.cond38.not, i1 %766, i1 false
  br i1 %or.cond45, label %767, label %770

767:                                              ; preds = %765
  %768 = add nsw i64 %.14, 1
  %769 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 %.14
  store i8 %753, ptr %769, align 1, !tbaa !16
  br label %770

770:                                              ; preds = %.thread2630, %765, %767
  %771 = phi i8 [ %754, %767 ], [ %754, %765 ], [ -95, %.thread2630 ]
  %.15 = phi i64 [ %768, %767 ], [ %.14, %765 ], [ %.110482423, %.thread2630 ]
  %772 = icmp slt i64 %.15, 1024
  br i1 %772, label %773, label %776

773:                                              ; preds = %770
  %774 = add nsw i64 %.15, 1
  %775 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 %.15
  store i8 %771, ptr %775, align 1, !tbaa !16
  br label %776

776:                                              ; preds = %745, %773, %770, %726, %725
  %.41231 = phi i32 [ %.112282355, %726 ], [ 0, %725 ], [ 0, %770 ], [ 0, %773 ], [ 0, %745 ]
  %.11 = phi i64 [ %.110482423, %726 ], [ %.110482423, %725 ], [ %.15, %770 ], [ %774, %773 ], [ %.12, %745 ]
  %777 = load i8, ptr %.211142404, align 1, !tbaa !16
  %778 = icmp slt i8 %777, 0
  br i1 %778, label %779, label %783

779:                                              ; preds = %776
  %780 = zext i8 %777 to i32
  %781 = shl nuw nsw i32 %.41231, 8
  %782 = or disjoint i32 %781, %780
  br label %804

783:                                              ; preds = %776
  %784 = tail call ptr @__ctype_tolower_loc() #20
  %785 = load ptr, ptr %784, align 8, !tbaa !41
  %786 = zext nneg i8 %777 to i64
  %787 = getelementptr inbounds nuw i32, ptr %785, i64 %786
  %788 = load i32, ptr %787, align 4, !tbaa !43
  %789 = trunc i32 %788 to i8
  br i1 %.not.i1718, label %html_output_c.exit1590, label %790

790:                                              ; preds = %783
  %791 = load i64, ptr %57, align 8, !tbaa !36
  %792 = icmp eq i64 %791, 8192
  br i1 %792, label %html_output_flush.exit.i1589, label %795

html_output_flush.exit.i1589:                     ; preds = %790
  %793 = load i32, ptr %.11135, align 8, !tbaa !34
  %794 = call i64 @cli_writen(i32 noundef %793, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %795

795:                                              ; preds = %html_output_flush.exit.i1589, %790
  %796 = phi i64 [ 0, %html_output_flush.exit.i1589 ], [ %791, %790 ]
  %797 = add i64 %796, 1
  store i64 %797, ptr %57, align 8, !tbaa !36
  %798 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %796
  store i8 %789, ptr %798, align 1, !tbaa !16
  br label %html_output_c.exit1590

html_output_c.exit1590:                           ; preds = %783, %795
  %799 = icmp slt i64 %.11, 1024
  br i1 %799, label %800, label %804

800:                                              ; preds = %html_output_c.exit1590
  %801 = load i8, ptr %.211142404, align 1, !tbaa !16
  %802 = add nsw i64 %.11, 1
  %803 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 %.11
  store i8 %801, ptr %803, align 1, !tbaa !16
  br label %804

804:                                              ; preds = %html_output_c.exit1590, %800, %779
  %.51232 = phi i32 [ %782, %779 ], [ %.41231, %800 ], [ %.41231, %html_output_c.exit1590 ]
  %.17 = phi i64 [ %.11, %779 ], [ %802, %800 ], [ %.11, %html_output_c.exit1590 ]
  %805 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %html_output_c.exit1560

html_output_c.exit1560:                           ; preds = %576, %559, %587, %570, %581, %564, %624, %641, %html_output_c.exit1566, %804, %723, %702, %html_output_c.exit1575, %690, %673, %592
  %.31230 = phi i32 [ %.112282355, %592 ], [ %.112282355, %html_output_c.exit1566 ], [ %.112282355, %624 ], [ %.112282355, %641 ], [ %.112282355, %html_output_c.exit1575 ], [ %.112282355, %673 ], [ %.112282355, %690 ], [ %.112282355, %702 ], [ %.112282355, %723 ], [ %.51232, %804 ], [ %.112282355, %564 ], [ %.112282355, %581 ], [ %.112282355, %570 ], [ %.112282355, %587 ], [ %.112282355, %559 ], [ %.112282355, %576 ]
  %.31128 = phi i32 [ %.111262399, %592 ], [ 0, %html_output_c.exit1566 ], [ 0, %624 ], [ %.111262399, %641 ], [ 1, %html_output_c.exit1575 ], [ 1, %673 ], [ %.111262399, %690 ], [ 2, %702 ], [ 2, %723 ], [ %.111262399, %804 ], [ 2, %564 ], [ 2, %581 ], [ %.111262399, %570 ], [ %.111262399, %587 ], [ %.111262399, %559 ], [ %.111262399, %576 ]
  %.41116 = phi ptr [ %593, %592 ], [ %606, %html_output_c.exit1566 ], [ %626, %624 ], [ %642, %641 ], [ %655, %html_output_c.exit1575 ], [ %675, %673 ], [ %691, %690 ], [ %.211142404, %702 ], [ %724, %723 ], [ %805, %804 ], [ %.211142404, %564 ], [ %.211142404, %581 ], [ %.211142404, %570 ], [ %.211142404, %587 ], [ %.211142404, %559 ], [ %.211142404, %576 ]
  %.31094 = phi i32 [ 10, %592 ], [ %.110922408, %html_output_c.exit1566 ], [ 9, %624 ], [ %.110922408, %641 ], [ %.110922408, %html_output_c.exit1575 ], [ 9, %673 ], [ %.110922408, %690 ], [ 9, %702 ], [ 10, %723 ], [ %.110922408, %804 ], [ 9, %564 ], [ 9, %581 ], [ 9, %570 ], [ 9, %587 ], [ 9, %559 ], [ 9, %576 ]
  %.41081 = phi i32 [ 4, %592 ], [ 10, %html_output_c.exit1566 ], [ 6, %624 ], [ 10, %641 ], [ 10, %html_output_c.exit1575 ], [ 6, %673 ], [ 10, %690 ], [ 6, %702 ], [ 6, %723 ], [ 10, %804 ], [ 19, %564 ], [ 19, %581 ], [ 19, %570 ], [ 19, %587 ], [ 19, %559 ], [ 19, %576 ]
  %.31050 = phi i64 [ %.110482423, %592 ], [ 1, %html_output_c.exit1566 ], [ %.51052, %624 ], [ %.61053, %641 ], [ 1, %html_output_c.exit1575 ], [ %.8, %673 ], [ %.9, %690 ], [ %.110482423, %702 ], [ %.10, %723 ], [ %.17, %804 ], [ 0, %564 ], [ 0, %581 ], [ 0, %570 ], [ 0, %587 ], [ 0, %559 ], [ 0, %576 ]
  %.4 = phi i32 [ %.110262435, %592 ], [ %.110262435, %html_output_c.exit1566 ], [ 0, %624 ], [ %.110262435, %641 ], [ %.110262435, %html_output_c.exit1575 ], [ 0, %673 ], [ %.110262435, %690 ], [ 0, %702 ], [ %.110262435, %723 ], [ %.110262435, %804 ], [ %.110262435, %564 ], [ %.110262435, %581 ], [ %.110262435, %570 ], [ %.110262435, %587 ], [ %.110262435, %559 ], [ %.110262435, %576 ]
  %806 = load i8, ptr %.41116, align 1, !tbaa !16
  %807 = icmp eq i8 %806, 92
  %. = zext i1 %807 to i8
  br label %.backedge

808:                                              ; preds = %91
  %.not1419 = icmp eq i32 %.110702411, 0
  br i1 %.not1419, label %html_output_c.exit1593, label %809

809:                                              ; preds = %808
  %810 = tail call ptr @__ctype_b_loc() #20
  %811 = load ptr, ptr %810, align 8, !tbaa !37
  %812 = zext i8 %83 to i64
  %813 = getelementptr inbounds nuw i16, ptr %811, i64 %812
  %814 = load i16, ptr %813, align 2, !tbaa !39
  %815 = and i16 %814, 8192
  %.not1420 = icmp eq i16 %815, 0
  br i1 %.not1420, label %816, label %html_output_c.exit1593

816:                                              ; preds = %809
  %817 = tail call ptr @__ctype_tolower_loc() #20
  %818 = load ptr, ptr %817, align 8, !tbaa !41
  %819 = getelementptr inbounds nuw i32, ptr %818, i64 %812
  %820 = load i32, ptr %819, align 4, !tbaa !43
  %821 = trunc i32 %820 to i8
  %822 = and i32 %820, 255
  %823 = icmp eq i32 %822, 39
  %spec.store.select = select i1 %823, i8 34, i8 %821
  br i1 %.not.i1718, label %html_output_c.exit1593, label %824

824:                                              ; preds = %816
  %825 = load i64, ptr %57, align 8, !tbaa !36
  %826 = icmp eq i64 %825, 8192
  br i1 %826, label %html_output_flush.exit.i1592, label %829

html_output_flush.exit.i1592:                     ; preds = %824
  %827 = load i32, ptr %.11135, align 8, !tbaa !34
  %828 = call i64 @cli_writen(i32 noundef %827, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %829

829:                                              ; preds = %html_output_flush.exit.i1592, %824
  %830 = phi i64 [ 0, %html_output_flush.exit.i1592 ], [ %825, %824 ]
  %831 = add i64 %830, 1
  store i64 %831, ptr %57, align 8, !tbaa !36
  %832 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %830
  store i8 %spec.store.select, ptr %832, align 1, !tbaa !16
  %.pre2615 = load i8, ptr %.211142404, align 1, !tbaa !16
  br label %html_output_c.exit1593

html_output_c.exit1593:                           ; preds = %829, %816, %809, %808
  %833 = phi i8 [ %.pre2615, %829 ], [ %83, %816 ], [ %83, %809 ], [ %83, %808 ]
  %834 = icmp eq i8 %833, 62
  %spec.select1462 = select i1 %834, i32 1, i32 %.110922408
  %spec.select1463 = select i1 %834, i32 6, i32 3
  %835 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %.backedge

836:                                              ; preds = %91
  %837 = load i8, ptr %8, align 16, !tbaa !16
  %838 = icmp eq i8 %837, 47
  br i1 %838, label %839, label %900

839:                                              ; preds = %836
  %lhsv1409 = load i64, ptr %8, align 16
  %.not1411 = icmp eq i64 %lhsv1409, 32774695491433263
  br i1 %.not1411, label %840, label %856

840:                                              ; preds = %839
  %.not1414 = icmp eq ptr %.211772371, null
  br i1 %.not1414, label %879, label %841

841:                                              ; preds = %840
  %.not.i1594 = icmp eq ptr %.111832368, null
  %spec.select.i = select i1 %.not.i1594, ptr %.111112489, ptr %.111832368
  %842 = icmp ugt ptr %.211142404, %spec.select.i
  br i1 %842, label %843, label %js_process.exit

843:                                              ; preds = %841
  %844 = ptrtoint ptr %spec.select.i to i64
  %.not40.i = icmp ult ptr %spec.select.i, %.111112489
  br i1 %.not40.i, label %js_process.exit, label %845

845:                                              ; preds = %843
  %846 = add i64 %844, 1
  %.not41.i = icmp ule i64 %846, %81
  %847 = icmp ugt i64 %846, %80
  %or.cond.i1595 = and i1 %.not41.i, %847
  %848 = icmp ugt i64 %81, %844
  %or.cond44.i = and i1 %848, %or.cond.i1595
  br i1 %or.cond44.i, label %849, label %js_process.exit

849:                                              ; preds = %845
  %850 = ptrtoint ptr %.211142404 to i64
  %851 = add i64 %850, 1
  %.not43.i = icmp ule i64 %851, %81
  %852 = icmp ugt i64 %851, %80
  %or.cond45.i = and i1 %.not43.i, %852
  %853 = icmp ugt i64 %81, %850
  %or.cond46.i = and i1 %853, %or.cond45.i
  br i1 %or.cond46.i, label %854, label %js_process.exit

854:                                              ; preds = %849
  %855 = sub i64 %850, %844
  call void @cli_js_process_buffer(ptr noundef nonnull %.211772371, ptr noundef nonnull %spec.select.i, i64 noundef %855) #17
  br label %js_process.exit

js_process.exit:                                  ; preds = %841, %843, %845, %849, %854
  call void @cli_js_parse_done(ptr noundef nonnull %.211772371) #17
  call void @cli_js_output(ptr noundef nonnull %.211772371, ptr noundef %2) #17
  call void @cli_js_destroy(ptr noundef nonnull %.211772371) #17
  br label %879

856:                                              ; preds = %839
  %bcmp1412 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %8, ptr noundef nonnull dereferenceable(7) @.str.17, i64 7)
  %857 = icmp eq i32 %bcmp1412, 0
  %858 = icmp eq i32 %.110702411, 2
  %or.cond47 = select i1 %857, i1 %858, i1 false
  br i1 %or.cond47, label %859, label %879

859:                                              ; preds = %856
  %860 = getelementptr inbounds i8, ptr %.211142404, i64 -8
  %861 = icmp ult ptr %860, %.112182359
  br i1 %861, label %862, label %863

862:                                              ; preds = %859
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #17
  br label %.thread1860

863:                                              ; preds = %859
  %864 = ptrtoint ptr %860 to i64
  %865 = ptrtoint ptr %.112182359 to i64
  %866 = sub i64 %864, %865
  %867 = icmp eq ptr %.211962365, null
  br i1 %867, label %868, label %872

868:                                              ; preds = %863
  %869 = add i64 %866, 1
  %870 = call ptr @cli_max_malloc(i64 noundef %869) #17
  %871 = icmp eq ptr %870, null
  br i1 %871, label %.thread1860, label %.thread1867

872:                                              ; preds = %863
  %873 = add i64 %.112102362, 1
  %874 = add i64 %873, %866
  %875 = call ptr @cli_max_realloc(ptr noundef nonnull %.211962365, i64 noundef %874) #17
  %.not1413 = icmp eq ptr %875, null
  br i1 %.not1413, label %.thread1860, label %.thread1867

.thread1867:                                      ; preds = %868, %872
  %.61200 = phi ptr [ %870, %868 ], [ %875, %872 ]
  %876 = getelementptr inbounds nuw i8, ptr %.61200, i64 %.112102362
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %876, ptr align 1 %.112182359, i64 %866, i1 false)
  %877 = add i64 %866, %.112102362
  %878 = getelementptr inbounds nuw i8, ptr %.61200, i64 %877
  store i8 0, ptr %878, align 1, !tbaa !16
  br label %879

879:                                              ; preds = %.thread1867, %856, %840, %js_process.exit
  %.31220 = phi ptr [ %.112182359, %js_process.exit ], [ %.112182359, %840 ], [ %.112182359, %856 ], [ null, %.thread1867 ]
  %.31212 = phi i64 [ %.112102362, %js_process.exit ], [ %.112102362, %840 ], [ %.112102362, %856 ], [ %877, %.thread1867 ]
  %.41198 = phi ptr [ %.211962365, %js_process.exit ], [ %.211962365, %840 ], [ %.211962365, %856 ], [ %.61200, %.thread1867 ]
  %.31185 = phi ptr [ null, %js_process.exit ], [ %.111832368, %840 ], [ %.111832368, %856 ], [ %.111832368, %.thread1867 ]
  %.41179 = phi ptr [ null, %js_process.exit ], [ null, %840 ], [ %.211772371, %856 ], [ %.211772371, %.thread1867 ]
  %.31072 = phi i32 [ 0, %js_process.exit ], [ 0, %840 ], [ %.110702411, %856 ], [ 0, %.thread1867 ]
  br i1 %.not1361, label %html_tag_contents_done.exit, label %880

880:                                              ; preds = %879
  %881 = load i32, ptr %61, align 4, !tbaa !12
  %882 = icmp ne i32 %881, 0
  %883 = icmp ne i32 %.211482387, 0
  %or.cond49 = select i1 %882, i1 %883, i1 false
  br i1 %or.cond49, label %884, label %html_tag_contents_done.exit

884:                                              ; preds = %880
  %bcmp1416 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.19, i64 3)
  %885 = icmp eq i32 %bcmp1416, 0
  br i1 %885, label %886, label %html_tag_contents_done.exit

886:                                              ; preds = %884
  %887 = load i64, ptr %15, align 8, !tbaa !32
  %888 = add i64 %887, 1
  store i64 %888, ptr %15, align 8, !tbaa !32
  %889 = getelementptr inbounds nuw [1025 x i8], ptr %66, i64 0, i64 %887
  store i8 0, ptr %889, align 1, !tbaa !16
  %890 = call ptr @cli_max_malloc(i64 noundef %888) #17
  %.not.i1596 = icmp eq ptr %890, null
  br i1 %.not.i1596, label %891, label %892

891:                                              ; preds = %886
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.52) #17
  br label %html_tag_contents_done.exit

892:                                              ; preds = %886
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %890, ptr nonnull align 8 %66, i64 %888, i1 false)
  %893 = load ptr, ptr %63, align 8, !tbaa !13
  %894 = sext i32 %.211482387 to i64
  %895 = getelementptr ptr, ptr %893, i64 %894
  %896 = getelementptr i8, ptr %895, i64 -8
  store ptr %890, ptr %896, align 8, !tbaa !14
  store i64 0, ptr %15, align 8, !tbaa !32
  br label %html_tag_contents_done.exit

html_tag_contents_done.exit:                      ; preds = %892, %891, %884, %880, %879
  %.51160 = phi ptr [ %.211572384, %880 ], [ %.211572384, %879 ], [ %.211142404, %884 ], [ %.211142404, %891 ], [ %.211142404, %892 ]
  %.41150 = phi i32 [ %.211482387, %880 ], [ %.211482387, %879 ], [ %.211482387, %884 ], [ 0, %891 ], [ 0, %892 ]
  %bcmp1417 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %8, ptr noundef nonnull dereferenceable(6) @.str.20, i64 6)
  %897 = icmp eq i32 %bcmp1417, 0
  br i1 %897, label %898, label %html_output_c.exit1663

898:                                              ; preds = %html_tag_contents_done.exit
  %.not1418 = icmp eq ptr %.211682377, null
  br i1 %.not1418, label %html_output_c.exit1663, label %899

899:                                              ; preds = %898
  call void @free(ptr noundef nonnull %.211682377) #17
  br label %html_output_c.exit1663

900:                                              ; preds = %836
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %8, ptr noundef nonnull dereferenceable(7) @.str.21, i64 7)
  %901 = icmp eq i32 %bcmp, 0
  br i1 %901, label %902, label %938

902:                                              ; preds = %900
  %903 = load i32, ptr %11, align 8, !tbaa !3
  %904 = icmp sgt i32 %903, 0
  br i1 %904, label %.lr.ph.i1597, label %.critedge1467

.lr.ph.i1597:                                     ; preds = %902
  %905 = load ptr, ptr %31, align 8, !tbaa !10
  %wide.trip.count.i = zext nneg i32 %903 to i64
  br label %907

906:                                              ; preds = %907
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge1467, label %907

907:                                              ; preds = %906, %.lr.ph.i1597
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i1597 ], [ %indvars.iv.next.i, %906 ]
  %908 = getelementptr inbounds nuw ptr, ptr %905, i64 %indvars.iv.i
  %909 = load ptr, ptr %908, align 8, !tbaa !14
  %910 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %909, ptr noundef nonnull dereferenceable(9) @.str.22) #18
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %html_tag_arg_value.exit, label %906

html_tag_arg_value.exit:                          ; preds = %907
  %912 = load ptr, ptr %32, align 8, !tbaa !11
  %913 = getelementptr inbounds nuw ptr, ptr %912, i64 %indvars.iv.i
  %914 = load ptr, ptr %913, align 8, !tbaa !14
  %.not1407 = icmp eq ptr %914, null
  br i1 %.not1407, label %.critedge1467, label %915

915:                                              ; preds = %html_tag_arg_value.exit
  %916 = call i32 @strcasecmp(ptr noundef nonnull %914, ptr noundef nonnull @.str.23) #18
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %.lr.ph.i1598, label %923

918:                                              ; preds = %.lr.ph.i1598
  %indvars.iv.next.i1601 = add nuw nsw i64 %indvars.iv.i1600, 1
  %exitcond.not.i1602 = icmp eq i64 %indvars.iv.next.i1601, %wide.trip.count.i
  br i1 %exitcond.not.i1602, label %.critedge1467.sink.split, label %.lr.ph.i1598

.lr.ph.i1598:                                     ; preds = %915, %918
  %indvars.iv.i1600 = phi i64 [ %indvars.iv.next.i1601, %918 ], [ 0, %915 ]
  %919 = getelementptr inbounds nuw ptr, ptr %905, i64 %indvars.iv.i1600
  %920 = load ptr, ptr %919, align 8, !tbaa !14
  %921 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %920, ptr noundef nonnull dereferenceable(9) @.str.22) #18
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %.critedge1467.sink.split.sink.split, label %918

923:                                              ; preds = %915
  %924 = call i32 @strcasecmp(ptr noundef nonnull %914, ptr noundef nonnull @.str.25) #18
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %.lr.ph.i1603, label %.critedge1467

926:                                              ; preds = %.lr.ph.i1603
  %indvars.iv.next.i1606 = add nuw nsw i64 %indvars.iv.i1605, 1
  %exitcond.not.i1607 = icmp eq i64 %indvars.iv.next.i1606, %wide.trip.count.i
  br i1 %exitcond.not.i1607, label %.critedge1467.sink.split, label %.lr.ph.i1603

.lr.ph.i1603:                                     ; preds = %923, %926
  %indvars.iv.i1605 = phi i64 [ %indvars.iv.next.i1606, %926 ], [ 0, %923 ]
  %927 = getelementptr inbounds nuw ptr, ptr %905, i64 %indvars.iv.i1605
  %928 = load ptr, ptr %927, align 8, !tbaa !14
  %929 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %928, ptr noundef nonnull dereferenceable(9) @.str.22) #18
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %.critedge1467.sink.split.sink.split, label %926

.critedge1467.sink.split.sink.split:              ; preds = %.lr.ph.i1603, %.lr.ph.i1598
  %indvars.iv.i1605.lcssa.sink = phi i64 [ %indvars.iv.i1600, %.lr.ph.i1598 ], [ %indvars.iv.i1605, %.lr.ph.i1603 ]
  %.str.26.sink = phi ptr [ @.str.24, %.lr.ph.i1598 ], [ @.str.26, %.lr.ph.i1603 ]
  %931 = getelementptr inbounds nuw ptr, ptr %912, i64 %indvars.iv.i1605.lcssa.sink
  %932 = load ptr, ptr %931, align 8, !tbaa !14
  call void @free(ptr noundef %932) #17
  %933 = call ptr @cli_safer_strdup(ptr noundef nonnull %.str.26.sink) #17
  store ptr %933, ptr %931, align 8, !tbaa !14
  br label %.critedge1467.sink.split

.critedge1467.sink.split:                         ; preds = %926, %918, %.critedge1467.sink.split.sink.split
  call fastcc void @html_output_tag(ptr noundef %.11135, ptr noundef %8, ptr noundef %11)
  br label %.critedge1467

.critedge1467:                                    ; preds = %906, %.critedge1467.sink.split, %902, %html_tag_arg_value.exit, %923
  %.61097 = phi i32 [ 1, %923 ], [ 1, %html_tag_arg_value.exit ], [ 1, %902 ], [ 15, %.critedge1467.sink.split ], [ 1, %906 ]
  %934 = icmp ne ptr %.211772371, null
  %or.cond51 = select i1 %29, i1 true, i1 %934
  br i1 %or.cond51, label %html_output_c.exit1663, label %935

935:                                              ; preds = %.critedge1467
  %936 = call ptr @cli_js_init() #17
  %.not1408 = icmp eq ptr %936, null
  br i1 %.not1408, label %937, label %html_output_c.exit1663

937:                                              ; preds = %935
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #17
  br label %html_output_c.exit1663

938:                                              ; preds = %900
  %bcmp1359 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %8, ptr noundef nonnull dereferenceable(6) @.str.28, i64 6)
  %939 = icmp eq i32 %bcmp1359, 0
  br i1 %939, label %html_output_c.exit1663, label %940

940:                                              ; preds = %938
  %bcmp1360 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.29, i64 3)
  %941 = icmp eq i32 %bcmp1360, 0
  br i1 %941, label %942, label %962

942:                                              ; preds = %940
  %943 = load i32, ptr %11, align 8, !tbaa !3
  %944 = icmp sgt i32 %943, 0
  br i1 %944, label %.lr.ph.i1610, label %html_output_c.exit1663

.lr.ph.i1610:                                     ; preds = %942
  %945 = load ptr, ptr %31, align 8, !tbaa !10
  %wide.trip.count.i1611 = zext nneg i32 %943 to i64
  br label %947

946:                                              ; preds = %947
  %indvars.iv.next.i1613 = add nuw nsw i64 %indvars.iv.i1612, 1
  %exitcond.not.i1614 = icmp eq i64 %indvars.iv.next.i1613, %wide.trip.count.i1611
  br i1 %exitcond.not.i1614, label %html_output_c.exit1663, label %947

947:                                              ; preds = %946, %.lr.ph.i1610
  %indvars.iv.i1612 = phi i64 [ 0, %.lr.ph.i1610 ], [ %indvars.iv.next.i1613, %946 ]
  %948 = getelementptr inbounds nuw ptr, ptr %945, i64 %indvars.iv.i1612
  %949 = load ptr, ptr %948, align 8, !tbaa !14
  %950 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %949, ptr noundef nonnull dereferenceable(9) @.str.22) #18
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %html_tag_arg_value.exit1615, label %946

html_tag_arg_value.exit1615:                      ; preds = %947
  %952 = load ptr, ptr %32, align 8, !tbaa !11
  %953 = getelementptr inbounds nuw ptr, ptr %952, i64 %indvars.iv.i1612
  %954 = load ptr, ptr %953, align 8, !tbaa !14
  %.not1406 = icmp eq ptr %954, null
  br i1 %.not1406, label %html_output_c.exit1663, label %955

955:                                              ; preds = %html_tag_arg_value.exit1615
  %956 = call i32 @strcasecmp(ptr noundef nonnull %954, ptr noundef nonnull @.str.23) #18
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %961, label %958

958:                                              ; preds = %955
  %959 = call i32 @strcasecmp(ptr noundef nonnull %954, ptr noundef nonnull @.str.25) #18
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %html_output_c.exit1663

961:                                              ; preds = %958, %955
  br label %html_output_c.exit1663

962:                                              ; preds = %940
  br i1 %.not1361, label %1148, label %963

963:                                              ; preds = %962
  %964 = icmp eq i32 %.211482387, 0
  %965 = icmp ne ptr %.211572384, null
  %or.cond53 = select i1 %964, i1 true, i1 %965
  %spec.select1468 = select i1 %or.cond53, ptr %.211572384, ptr %.211142404
  %lhsv1371 = load i16, ptr %8, align 16
  %.not1373 = icmp eq i16 %lhsv1371, 97
  br i1 %.not1373, label %966, label %1007

966:                                              ; preds = %963
  %967 = load i32, ptr %11, align 8, !tbaa !3
  %968 = icmp sgt i32 %967, 0
  br i1 %968, label %.lr.ph.i1617, label %html_output_c.exit1663

.lr.ph.i1617:                                     ; preds = %966
  %969 = load ptr, ptr %31, align 8, !tbaa !10
  %wide.trip.count.i1618 = zext nneg i32 %967 to i64
  br label %971

970:                                              ; preds = %971
  %indvars.iv.next.i1620 = add nuw nsw i64 %indvars.iv.i1619, 1
  %exitcond.not.i1621 = icmp eq i64 %indvars.iv.next.i1620, %wide.trip.count.i1618
  br i1 %exitcond.not.i1621, label %html_output_c.exit1663, label %971

971:                                              ; preds = %970, %.lr.ph.i1617
  %indvars.iv.i1619 = phi i64 [ 0, %.lr.ph.i1617 ], [ %indvars.iv.next.i1620, %970 ]
  %972 = getelementptr inbounds nuw ptr, ptr %969, i64 %indvars.iv.i1619
  %973 = load ptr, ptr %972, align 8, !tbaa !14
  %974 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %973, ptr noundef nonnull dereferenceable(5) @.str.31) #18
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %html_tag_arg_value.exit1622, label %970

html_tag_arg_value.exit1622:                      ; preds = %971
  %976 = load ptr, ptr %32, align 8, !tbaa !11
  %977 = getelementptr inbounds nuw ptr, ptr %976, i64 %indvars.iv.i1619
  %978 = load ptr, ptr %977, align 8, !tbaa !14
  %.not1399 = icmp eq ptr %978, null
  br i1 %.not1399, label %html_output_c.exit1663, label %979

979:                                              ; preds = %html_tag_arg_value.exit1622
  %char01400 = load i8, ptr %978, align 1
  %.not1401 = icmp eq i8 %char01400, 0
  br i1 %.not1401, label %html_output_c.exit1663, label %980

980:                                              ; preds = %979
  %981 = load i32, ptr %61, align 4, !tbaa !12
  %.not1402 = icmp eq i32 %981, 0
  br i1 %.not1402, label %1003, label %.lr.ph.i1624

982:                                              ; preds = %.lr.ph.i1624
  %indvars.iv.next.i1627 = add nuw nsw i64 %indvars.iv.i1626, 1
  %exitcond.not.i1628 = icmp eq i64 %indvars.iv.next.i1627, %wide.trip.count.i1618
  br i1 %exitcond.not.i1628, label %html_tag_arg_value.exit1629, label %.lr.ph.i1624

.lr.ph.i1624:                                     ; preds = %980, %982
  %indvars.iv.i1626 = phi i64 [ %indvars.iv.next.i1627, %982 ], [ 0, %980 ]
  %983 = getelementptr inbounds nuw ptr, ptr %969, i64 %indvars.iv.i1626
  %984 = load ptr, ptr %983, align 8, !tbaa !14
  %985 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %984, ptr noundef nonnull dereferenceable(6) @.str.32) #18
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %982

987:                                              ; preds = %.lr.ph.i1624
  %988 = getelementptr inbounds nuw ptr, ptr %976, i64 %indvars.iv.i1626
  %989 = load ptr, ptr %988, align 8, !tbaa !14
  br label %html_tag_arg_value.exit1629

html_tag_arg_value.exit1629:                      ; preds = %982, %987
  %.08.i1623 = phi ptr [ %989, %987 ], [ null, %982 ]
  %990 = icmp ne i32 %.211482387, 0
  %991 = icmp ne ptr %spec.select1468, null
  %or.cond136 = select i1 %990, i1 %991, i1 false
  br i1 %or.cond136, label %992, label %993

992:                                              ; preds = %html_tag_arg_value.exit1629
  call fastcc void @html_tag_contents_append(ptr noundef %15, ptr noundef %spec.select1468, ptr noundef %.111642381)
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %.211482387, ptr noundef %15)
  br label %993

993:                                              ; preds = %992, %html_tag_arg_value.exit1629
  %.81154 = phi i32 [ 0, %992 ], [ %.211482387, %html_tag_arg_value.exit1629 ]
  %.not1403 = icmp eq ptr %.08.i1623, null
  br i1 %.not1403, label %998, label %994

994:                                              ; preds = %993
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.33, ptr noundef nonnull %.08.i1623)
  %995 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %978) #18
  %996 = getelementptr inbounds nuw i8, ptr %978, i64 %995
  call fastcc void @html_tag_contents_append(ptr noundef %15, ptr noundef %978, ptr noundef nonnull %996)
  %997 = load i32, ptr %3, align 8, !tbaa !3
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %997, ptr noundef %15)
  br label %998

998:                                              ; preds = %994, %993
  %.not1404 = icmp eq ptr %.211682377, null
  br i1 %.not1404, label %1003, label %999

999:                                              ; preds = %998
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %978)
  store i64 0, ptr %15, align 8, !tbaa !32
  %1000 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.211682377) #18
  %1001 = getelementptr inbounds nuw i8, ptr %.211682377, i64 %1000
  call fastcc void @html_tag_contents_append(ptr noundef %15, ptr noundef %.211682377, ptr noundef nonnull %1001)
  %1002 = load i32, ptr %3, align 8, !tbaa !3
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %1002, ptr noundef %15)
  br label %1003

1003:                                             ; preds = %998, %999, %980
  %.71153 = phi i32 [ %.211482387, %980 ], [ %.81154, %999 ], [ %.81154, %998 ]
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.31, ptr noundef nonnull %978)
  %1004 = load i32, ptr %61, align 4, !tbaa !12
  %.not1405 = icmp eq i32 %1004, 0
  br i1 %.not1405, label %html_output_c.exit1663, label %1005

1005:                                             ; preds = %1003
  %1006 = load i32, ptr %3, align 8, !tbaa !3
  store i64 0, ptr %15, align 8, !tbaa !32
  br label %html_output_c.exit1663

1007:                                             ; preds = %963
  %bcmp1374 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %8, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %1008 = icmp eq i32 %bcmp1374, 0
  br i1 %1008, label %1009, label %1030

1009:                                             ; preds = %1007
  %1010 = load i32, ptr %61, align 4, !tbaa !12
  %.not1375 = icmp eq i32 %1010, 0
  br i1 %.not1375, label %1030, label %1011

1011:                                             ; preds = %1009
  %1012 = load i32, ptr %11, align 8, !tbaa !3
  %1013 = icmp sgt i32 %1012, 0
  br i1 %1013, label %.lr.ph.i1631, label %html_output_c.exit1663

.lr.ph.i1631:                                     ; preds = %1011
  %1014 = load ptr, ptr %31, align 8, !tbaa !10
  %wide.trip.count.i1632 = zext nneg i32 %1012 to i64
  br label %1016

1015:                                             ; preds = %1016
  %indvars.iv.next.i1634 = add nuw nsw i64 %indvars.iv.i1633, 1
  %exitcond.not.i1635 = icmp eq i64 %indvars.iv.next.i1634, %wide.trip.count.i1632
  br i1 %exitcond.not.i1635, label %html_output_c.exit1663, label %1016

1016:                                             ; preds = %1015, %.lr.ph.i1631
  %indvars.iv.i1633 = phi i64 [ 0, %.lr.ph.i1631 ], [ %indvars.iv.next.i1634, %1015 ]
  %1017 = getelementptr inbounds nuw ptr, ptr %1014, i64 %indvars.iv.i1633
  %1018 = load ptr, ptr %1017, align 8, !tbaa !14
  %1019 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1018, ptr noundef nonnull dereferenceable(7) @.str.35) #18
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %html_tag_arg_value.exit1636, label %1015

html_tag_arg_value.exit1636:                      ; preds = %1016
  %1021 = load ptr, ptr %32, align 8, !tbaa !11
  %1022 = getelementptr inbounds nuw ptr, ptr %1021, i64 %indvars.iv.i1633
  %1023 = load ptr, ptr %1022, align 8, !tbaa !14
  %.not1396 = icmp eq ptr %1023, null
  br i1 %.not1396, label %html_output_c.exit1663, label %1024

1024:                                             ; preds = %html_tag_arg_value.exit1636
  %.not1397 = icmp eq ptr %.211682377, null
  br i1 %.not1397, label %1026, label %1025

1025:                                             ; preds = %1024
  call void @free(ptr noundef nonnull %.211682377) #17
  br label %1026

1026:                                             ; preds = %1025, %1024
  %1027 = call ptr @cli_safer_strdup(ptr noundef nonnull %1023) #17
  br i1 %.not1398, label %html_output_c.exit1663, label %1028

1028:                                             ; preds = %1026
  %1029 = call zeroext i1 @html_insert_form_data(ptr noundef %1027, ptr noundef nonnull %5)
  br label %html_output_c.exit1663

1030:                                             ; preds = %1009, %1007
  %lhsv1376 = load i32, ptr %8, align 16
  %.not1378 = icmp eq i32 %lhsv1376, 6778217
  br i1 %.not1378, label %1031, label %1096

1031:                                             ; preds = %1030
  %1032 = load i32, ptr %11, align 8, !tbaa !3
  %1033 = icmp sgt i32 %1032, 0
  br i1 %1033, label %.lr.ph.i1638, label %html_output_c.exit1663

.lr.ph.i1638:                                     ; preds = %1031
  %1034 = load ptr, ptr %31, align 8, !tbaa !10
  %wide.trip.count.i1639 = zext nneg i32 %1032 to i64
  br label %1036

1035:                                             ; preds = %1036
  %indvars.iv.next.i1641 = add nuw nsw i64 %indvars.iv.i1640, 1
  %exitcond.not.i1642 = icmp eq i64 %indvars.iv.next.i1641, %wide.trip.count.i1639
  br i1 %exitcond.not.i1642, label %.lr.ph.i1645.preheader, label %1036

1036:                                             ; preds = %1035, %.lr.ph.i1638
  %indvars.iv.i1640 = phi i64 [ 0, %.lr.ph.i1638 ], [ %indvars.iv.next.i1641, %1035 ]
  %1037 = getelementptr inbounds nuw ptr, ptr %1034, i64 %indvars.iv.i1640
  %1038 = load ptr, ptr %1037, align 8, !tbaa !14
  %1039 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1038, ptr noundef nonnull dereferenceable(4) @.str.37) #18
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %html_tag_arg_value.exit1643, label %1035

html_tag_arg_value.exit1643:                      ; preds = %1036
  %1041 = load ptr, ptr %32, align 8, !tbaa !11
  %1042 = getelementptr inbounds nuw ptr, ptr %1041, i64 %indvars.iv.i1640
  %1043 = load ptr, ptr %1042, align 8, !tbaa !14
  %.not1388 = icmp eq ptr %1043, null
  br i1 %.not1388, label %.lr.ph.i1645.preheader, label %1044

1044:                                             ; preds = %html_tag_arg_value.exit1643
  %char01389 = load i8, ptr %1043, align 1
  %.not1390 = icmp eq i8 %char01389, 0
  br i1 %.not1390, label %.lr.ph.i1645.preheader, label %1045

1045:                                             ; preds = %1044
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.37, ptr noundef nonnull %1043)
  %1046 = load i32, ptr %61, align 4, !tbaa !12
  %1047 = icmp ne i32 %1046, 0
  %1048 = icmp ne i32 %.211482387, 0
  %or.cond55 = select i1 %1047, i1 %1048, i1 false
  br i1 %or.cond55, label %1049, label %1061

1049:                                             ; preds = %1045
  %1050 = load ptr, ptr %62, align 8, !tbaa !11
  %1051 = sext i32 %.211482387 to i64
  %1052 = getelementptr ptr, ptr %1050, i64 %1051
  %1053 = getelementptr i8, ptr %1052, i64 -8
  %1054 = load ptr, ptr %1053, align 8, !tbaa !14
  %1055 = call ptr @cli_safer_strdup(ptr noundef %1054) #17
  %1056 = load ptr, ptr %63, align 8, !tbaa !13
  %1057 = load i32, ptr %3, align 8, !tbaa !3
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr ptr, ptr %1056, i64 %1058
  %1060 = getelementptr i8, ptr %1059, i64 -8
  store ptr %1055, ptr %1060, align 8, !tbaa !14
  br label %1061

1061:                                             ; preds = %1049, %1045
  %.not1391 = icmp eq ptr %.211682377, null
  br i1 %.not1391, label %.lr.ph.i1645.preheader, label %1062

1062:                                             ; preds = %1061
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %1043)
  store i64 0, ptr %15, align 8, !tbaa !32
  %1063 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.211682377) #18
  %1064 = getelementptr inbounds nuw i8, ptr %.211682377, i64 %1063
  call fastcc void @html_tag_contents_append(ptr noundef %15, ptr noundef %.211682377, ptr noundef nonnull %1064)
  %1065 = load i32, ptr %3, align 8, !tbaa !3
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %1065, ptr noundef %15)
  br label %.lr.ph.i1645.preheader

.lr.ph.i1645.preheader:                           ; preds = %1035, %html_tag_arg_value.exit1643, %1044, %1062, %1061
  br label %.lr.ph.i1645

1066:                                             ; preds = %.lr.ph.i1645
  %indvars.iv.next.i1648 = add nuw nsw i64 %indvars.iv.i1647, 1
  %exitcond.not.i1649 = icmp eq i64 %indvars.iv.next.i1648, %wide.trip.count.i1639
  br i1 %exitcond.not.i1649, label %html_output_c.exit1663, label %.lr.ph.i1645

.lr.ph.i1645:                                     ; preds = %.lr.ph.i1645.preheader, %1066
  %indvars.iv.i1647 = phi i64 [ %indvars.iv.next.i1648, %1066 ], [ 0, %.lr.ph.i1645.preheader ]
  %1067 = getelementptr inbounds nuw ptr, ptr %1034, i64 %indvars.iv.i1647
  %1068 = load ptr, ptr %1067, align 8, !tbaa !14
  %1069 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1068, ptr noundef nonnull dereferenceable(7) @.str.38) #18
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %html_tag_arg_value.exit1650, label %1066

html_tag_arg_value.exit1650:                      ; preds = %.lr.ph.i1645
  %1071 = load ptr, ptr %32, align 8, !tbaa !11
  %1072 = getelementptr inbounds nuw ptr, ptr %1071, i64 %indvars.iv.i1647
  %1073 = load ptr, ptr %1072, align 8, !tbaa !14
  %.not1392 = icmp eq ptr %1073, null
  br i1 %.not1392, label %html_output_c.exit1663, label %1074

1074:                                             ; preds = %html_tag_arg_value.exit1650
  %char01393 = load i8, ptr %1073, align 1
  %.not1394 = icmp eq i8 %char01393, 0
  br i1 %.not1394, label %html_output_c.exit1663, label %1075

1075:                                             ; preds = %1074
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.38, ptr noundef nonnull %1073)
  %1076 = load i32, ptr %61, align 4, !tbaa !12
  %1077 = icmp ne i32 %1076, 0
  %1078 = icmp ne i32 %.211482387, 0
  %or.cond57 = select i1 %1077, i1 %1078, i1 false
  br i1 %or.cond57, label %1079, label %1091

1079:                                             ; preds = %1075
  %1080 = load ptr, ptr %62, align 8, !tbaa !11
  %1081 = sext i32 %.211482387 to i64
  %1082 = getelementptr ptr, ptr %1080, i64 %1081
  %1083 = getelementptr i8, ptr %1082, i64 -8
  %1084 = load ptr, ptr %1083, align 8, !tbaa !14
  %1085 = call ptr @cli_safer_strdup(ptr noundef %1084) #17
  %1086 = load ptr, ptr %63, align 8, !tbaa !13
  %1087 = load i32, ptr %3, align 8, !tbaa !3
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr ptr, ptr %1086, i64 %1088
  %1090 = getelementptr i8, ptr %1089, i64 -8
  store ptr %1085, ptr %1090, align 8, !tbaa !14
  br label %1091

1091:                                             ; preds = %1079, %1075
  %.not1395 = icmp eq ptr %.211682377, null
  br i1 %.not1395, label %html_output_c.exit1663, label %1092

1092:                                             ; preds = %1091
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %1073)
  store i64 0, ptr %15, align 8, !tbaa !32
  %1093 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.211682377) #18
  %1094 = getelementptr inbounds nuw i8, ptr %.211682377, i64 %1093
  call fastcc void @html_tag_contents_append(ptr noundef %15, ptr noundef %.211682377, ptr noundef nonnull %1094)
  %1095 = load i32, ptr %3, align 8, !tbaa !3
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %1095, ptr noundef %15)
  br label %html_output_c.exit1663

1096:                                             ; preds = %1030
  %bcmp1379 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %8, ptr noundef nonnull dereferenceable(7) @.str.39, i64 7)
  %1097 = icmp eq i32 %bcmp1379, 0
  br i1 %1097, label %1098, label %1122

1098:                                             ; preds = %1096
  %1099 = call fastcc ptr @html_tag_arg_value(ptr noundef %11, ptr noundef nonnull @.str.37)
  %.not1384 = icmp eq ptr %1099, null
  br i1 %.not1384, label %html_output_c.exit1663, label %1100

1100:                                             ; preds = %1098
  %char01385 = load i8, ptr %1099, align 1
  %.not1386 = icmp eq i8 %char01385, 0
  br i1 %.not1386, label %html_output_c.exit1663, label %1101

1101:                                             ; preds = %1100
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.39, ptr noundef nonnull %1099)
  %1102 = load i32, ptr %61, align 4, !tbaa !12
  %1103 = icmp ne i32 %1102, 0
  %1104 = icmp ne i32 %.211482387, 0
  %or.cond59 = select i1 %1103, i1 %1104, i1 false
  br i1 %or.cond59, label %1105, label %1117

1105:                                             ; preds = %1101
  %1106 = load ptr, ptr %62, align 8, !tbaa !11
  %1107 = sext i32 %.211482387 to i64
  %1108 = getelementptr ptr, ptr %1106, i64 %1107
  %1109 = getelementptr i8, ptr %1108, i64 -8
  %1110 = load ptr, ptr %1109, align 8, !tbaa !14
  %1111 = call ptr @cli_safer_strdup(ptr noundef %1110) #17
  %1112 = load ptr, ptr %63, align 8, !tbaa !13
  %1113 = load i32, ptr %3, align 8, !tbaa !3
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr ptr, ptr %1112, i64 %1114
  %1116 = getelementptr i8, ptr %1115, i64 -8
  store ptr %1111, ptr %1116, align 8, !tbaa !14
  br label %1117

1117:                                             ; preds = %1105, %1101
  %.not1387 = icmp eq ptr %.211682377, null
  br i1 %.not1387, label %html_output_c.exit1663, label %1118

1118:                                             ; preds = %1117
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %1099)
  store i64 0, ptr %15, align 8, !tbaa !32
  %1119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.211682377) #18
  %1120 = getelementptr inbounds nuw i8, ptr %.211682377, i64 %1119
  call fastcc void @html_tag_contents_append(ptr noundef %15, ptr noundef %.211682377, ptr noundef nonnull %1120)
  %1121 = load i32, ptr %3, align 8, !tbaa !3
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %1121, ptr noundef %15)
  br label %html_output_c.exit1663

1122:                                             ; preds = %1096
  %bcmp1380 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %8, ptr noundef nonnull dereferenceable(5) @.str.40, i64 5)
  %1123 = icmp eq i32 %bcmp1380, 0
  br i1 %1123, label %1124, label %html_output_c.exit1663

1124:                                             ; preds = %1122
  %1125 = call fastcc ptr @html_tag_arg_value(ptr noundef %11, ptr noundef nonnull @.str.31)
  %.not1381 = icmp eq ptr %1125, null
  br i1 %.not1381, label %html_output_c.exit1663, label %1126

1126:                                             ; preds = %1124
  %char0 = load i8, ptr %1125, align 1
  %.not1382 = icmp eq i8 %char0, 0
  br i1 %.not1382, label %html_output_c.exit1663, label %1127

1127:                                             ; preds = %1126
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.40, ptr noundef nonnull %1125)
  %1128 = load i32, ptr %61, align 4, !tbaa !12
  %1129 = icmp ne i32 %1128, 0
  %1130 = icmp ne i32 %.211482387, 0
  %or.cond61 = select i1 %1129, i1 %1130, i1 false
  br i1 %or.cond61, label %1131, label %1143

1131:                                             ; preds = %1127
  %1132 = load ptr, ptr %62, align 8, !tbaa !11
  %1133 = sext i32 %.211482387 to i64
  %1134 = getelementptr ptr, ptr %1132, i64 %1133
  %1135 = getelementptr i8, ptr %1134, i64 -8
  %1136 = load ptr, ptr %1135, align 8, !tbaa !14
  %1137 = call ptr @cli_safer_strdup(ptr noundef %1136) #17
  %1138 = load ptr, ptr %63, align 8, !tbaa !13
  %1139 = load i32, ptr %3, align 8, !tbaa !3
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr ptr, ptr %1138, i64 %1140
  %1142 = getelementptr i8, ptr %1141, i64 -8
  store ptr %1137, ptr %1142, align 8, !tbaa !14
  br label %1143

1143:                                             ; preds = %1131, %1127
  %.not1383 = icmp eq ptr %.211682377, null
  br i1 %.not1383, label %html_output_c.exit1663, label %1144

1144:                                             ; preds = %1143
  call void @html_tag_arg_add(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %1125)
  store i64 0, ptr %15, align 8, !tbaa !32
  %1145 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.211682377) #18
  %1146 = getelementptr inbounds nuw i8, ptr %.211682377, i64 %1145
  call fastcc void @html_tag_contents_append(ptr noundef %15, ptr noundef %.211682377, ptr noundef nonnull %1146)
  %1147 = load i32, ptr %3, align 8, !tbaa !3
  call fastcc void @html_tag_contents_done(ptr noundef nonnull %3, i32 noundef %1147, ptr noundef %15)
  br label %html_output_c.exit1663

1148:                                             ; preds = %962
  %lhsv = load i16, ptr %8, align 16
  %.not1363 = icmp eq i16 %lhsv, 97
  br i1 %.not1363, label %1149, label %1194

1149:                                             ; preds = %1148
  %1150 = load i32, ptr %11, align 8, !tbaa !3
  %1151 = icmp sgt i32 %1150, 0
  br i1 %1151, label %.lr.ph.i1652, label %html_output_c.exit1663

.lr.ph.i1652:                                     ; preds = %1149
  %1152 = load ptr, ptr %31, align 8, !tbaa !10
  %wide.trip.count.i1653 = zext nneg i32 %1150 to i64
  br label %1154

1153:                                             ; preds = %1154
  %indvars.iv.next.i1655 = add nuw nsw i64 %indvars.iv.i1654, 1
  %exitcond.not.i1656 = icmp eq i64 %indvars.iv.next.i1655, %wide.trip.count.i1653
  br i1 %exitcond.not.i1656, label %html_output_c.exit1663, label %1154

1154:                                             ; preds = %1153, %.lr.ph.i1652
  %indvars.iv.i1654 = phi i64 [ 0, %.lr.ph.i1652 ], [ %indvars.iv.next.i1655, %1153 ]
  %1155 = getelementptr inbounds nuw ptr, ptr %1152, i64 %indvars.iv.i1654
  %1156 = load ptr, ptr %1155, align 8, !tbaa !14
  %1157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1156, ptr noundef nonnull dereferenceable(5) @.str.31) #18
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %html_tag_arg_value.exit1657, label %1153

html_tag_arg_value.exit1657:                      ; preds = %1154
  %1159 = load ptr, ptr %32, align 8, !tbaa !11
  %1160 = getelementptr inbounds nuw ptr, ptr %1159, i64 %indvars.iv.i1654
  %1161 = load ptr, ptr %1160, align 8, !tbaa !14
  %.not1369 = icmp eq ptr %1161, null
  br i1 %.not1369, label %html_output_c.exit1663, label %1162

1162:                                             ; preds = %html_tag_arg_value.exit1657
  %1163 = load i8, ptr %1161, align 1, !tbaa !16
  %.not1370 = icmp eq i8 %1163, 0
  br i1 %.not1370, label %html_output_c.exit1663, label %1164

1164:                                             ; preds = %1162
  %1165 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1161) #18
  br i1 %.not.i1658, label %html_output_c.exit1663, label %1166

1166:                                             ; preds = %1164
  %1167 = load i64, ptr %64, align 8, !tbaa !36
  %1168 = add i64 %1167, %1165
  %1169 = icmp ult i64 %1168, 8192
  %.not.i.i = icmp eq i64 %1167, 0
  %or.cond.i1659 = or i1 %.not.i.i, %1169
  br i1 %or.cond.i1659, label %html_output_flush.exit.i1660, label %html_output_flush.exit.thread.i

html_output_flush.exit.i1660:                     ; preds = %1166
  %1170 = icmp ugt i64 %1165, 8191
  br i1 %1170, label %1174, label %1180

html_output_flush.exit.thread.i:                  ; preds = %1166
  %1171 = load i32, ptr %.11137, align 8, !tbaa !34
  %1172 = call i64 @cli_writen(i32 noundef %1171, ptr noundef nonnull %65, i64 noundef %1167) #17
  store i64 0, ptr %64, align 8, !tbaa !36
  %1173 = icmp ugt i64 %1165, 8191
  br i1 %1173, label %html_output_flush.exit16.i, label %1180

1174:                                             ; preds = %html_output_flush.exit.i1660
  br i1 %.not.i.i, label %html_output_flush.exit16.i, label %1175

1175:                                             ; preds = %1174
  %1176 = load i32, ptr %.11137, align 8, !tbaa !34
  %1177 = call i64 @cli_writen(i32 noundef %1176, ptr noundef nonnull %65, i64 noundef %1167) #17
  store i64 0, ptr %64, align 8, !tbaa !36
  br label %html_output_flush.exit16.i

html_output_flush.exit16.i:                       ; preds = %1175, %1174, %html_output_flush.exit.thread.i
  %1178 = load i32, ptr %.11137, align 8, !tbaa !34
  %1179 = call i64 @cli_writen(i32 noundef %1178, ptr noundef nonnull %1161, i64 noundef %1165) #17
  %.pre2614 = load i64, ptr %64, align 8, !tbaa !36
  br label %1185

1180:                                             ; preds = %html_output_flush.exit.thread.i, %html_output_flush.exit.i1660
  %1181 = phi i64 [ 0, %html_output_flush.exit.thread.i ], [ %1167, %html_output_flush.exit.i1660 ]
  %1182 = getelementptr inbounds nuw i8, ptr %65, i64 %1181
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1182, ptr nonnull align 1 %1161, i64 %1165, i1 false)
  %1183 = load i64, ptr %64, align 8, !tbaa !36
  %1184 = add i64 %1183, %1165
  store i64 %1184, ptr %64, align 8, !tbaa !36
  br label %1185

1185:                                             ; preds = %html_output_flush.exit16.i, %1180
  %1186 = phi i64 [ %.pre2614, %html_output_flush.exit16.i ], [ %1184, %1180 ]
  %1187 = icmp eq i64 %1186, 8192
  br i1 %1187, label %html_output_flush.exit.i1662, label %1190

html_output_flush.exit.i1662:                     ; preds = %1185
  %1188 = load i32, ptr %.11137, align 8, !tbaa !34
  %1189 = call i64 @cli_writen(i32 noundef %1188, ptr noundef nonnull %65, i64 noundef 8192) #17
  br label %1190

1190:                                             ; preds = %html_output_flush.exit.i1662, %1185
  %1191 = phi i64 [ 0, %html_output_flush.exit.i1662 ], [ %1186, %1185 ]
  %1192 = add i64 %1191, 1
  store i64 %1192, ptr %64, align 8, !tbaa !36
  %1193 = getelementptr inbounds nuw [8192 x i8], ptr %65, i64 0, i64 %1191
  store i8 32, ptr %1193, align 1, !tbaa !16
  br label %html_output_c.exit1663

1194:                                             ; preds = %1148
  %lhsv1364 = load i32, ptr %8, align 16
  %.not1366 = icmp eq i32 %lhsv1364, 6778217
  br i1 %.not1366, label %1195, label %html_output_c.exit1663

1195:                                             ; preds = %1194
  %1196 = load i32, ptr %11, align 8, !tbaa !3
  %1197 = icmp sgt i32 %1196, 0
  br i1 %1197, label %.lr.ph.i1665, label %html_output_c.exit1663

.lr.ph.i1665:                                     ; preds = %1195
  %1198 = load ptr, ptr %31, align 8, !tbaa !10
  %wide.trip.count.i1666 = zext nneg i32 %1196 to i64
  br label %1200

1199:                                             ; preds = %1200
  %indvars.iv.next.i1668 = add nuw nsw i64 %indvars.iv.i1667, 1
  %exitcond.not.i1669 = icmp eq i64 %indvars.iv.next.i1668, %wide.trip.count.i1666
  br i1 %exitcond.not.i1669, label %html_output_c.exit1663, label %1200

1200:                                             ; preds = %1199, %.lr.ph.i1665
  %indvars.iv.i1667 = phi i64 [ 0, %.lr.ph.i1665 ], [ %indvars.iv.next.i1668, %1199 ]
  %1201 = getelementptr inbounds nuw ptr, ptr %1198, i64 %indvars.iv.i1667
  %1202 = load ptr, ptr %1201, align 8, !tbaa !14
  %1203 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1202, ptr noundef nonnull dereferenceable(4) @.str.37) #18
  %1204 = icmp eq i32 %1203, 0
  br i1 %1204, label %html_tag_arg_value.exit1670, label %1199

html_tag_arg_value.exit1670:                      ; preds = %1200
  %1205 = load ptr, ptr %32, align 8, !tbaa !11
  %1206 = getelementptr inbounds nuw ptr, ptr %1205, i64 %indvars.iv.i1667
  %1207 = load ptr, ptr %1206, align 8, !tbaa !14
  %.not1367 = icmp eq ptr %1207, null
  br i1 %.not1367, label %html_output_c.exit1663, label %1208

1208:                                             ; preds = %html_tag_arg_value.exit1670
  %1209 = load i8, ptr %1207, align 1, !tbaa !16
  %.not1368 = icmp eq i8 %1209, 0
  br i1 %.not1368, label %html_output_c.exit1663, label %1210

1210:                                             ; preds = %1208
  %1211 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1207) #18
  call fastcc void @html_output_str(ptr noundef %.11137, ptr noundef nonnull %1207, i64 noundef %1211)
  call fastcc void @html_output_c(ptr noundef %.11137, i8 noundef zeroext 32)
  br label %html_output_c.exit1663

html_output_c.exit1663:                           ; preds = %1015, %1066, %970, %1199, %1153, %946, %1031, %1195, %1149, %1011, %966, %942, %1190, %1164, %html_tag_arg_value.exit1636, %1028, %1026, %938, %935, %937, %898, %899, %.critedge1467, %961, %958, %html_tag_arg_value.exit1615, %1162, %html_tag_arg_value.exit1657, %html_tag_arg_value.exit1670, %1208, %1210, %1194, %1003, %1005, %979, %html_tag_arg_value.exit1622, %1091, %1092, %1074, %html_tag_arg_value.exit1650, %1122, %1143, %1144, %1126, %1124, %1098, %1100, %1118, %1117, %html_tag_contents_done.exit
  %.51222 = phi ptr [ %.31220, %html_tag_contents_done.exit ], [ %.112182359, %.critedge1467 ], [ %.112182359, %961 ], [ %.112182359, %958 ], [ %.112182359, %html_tag_arg_value.exit1615 ], [ %.112182359, %1005 ], [ %.112182359, %1003 ], [ %.112182359, %979 ], [ %.112182359, %html_tag_arg_value.exit1622 ], [ %.112182359, %1092 ], [ %.112182359, %1091 ], [ %.112182359, %1074 ], [ %.112182359, %html_tag_arg_value.exit1650 ], [ %.112182359, %1118 ], [ %.112182359, %1117 ], [ %.112182359, %1100 ], [ %.112182359, %1098 ], [ %.112182359, %1144 ], [ %.112182359, %1143 ], [ %.112182359, %1126 ], [ %.112182359, %1124 ], [ %.112182359, %1122 ], [ %.112182359, %1162 ], [ %.112182359, %html_tag_arg_value.exit1657 ], [ %.112182359, %1210 ], [ %.112182359, %1208 ], [ %.112182359, %html_tag_arg_value.exit1670 ], [ %.112182359, %1194 ], [ %.31220, %899 ], [ %.31220, %898 ], [ %.112182359, %937 ], [ %.112182359, %935 ], [ %.211142404, %938 ], [ %.112182359, %1026 ], [ %.112182359, %1028 ], [ %.112182359, %html_tag_arg_value.exit1636 ], [ %.112182359, %1164 ], [ %.112182359, %1190 ], [ %.112182359, %942 ], [ %.112182359, %966 ], [ %.112182359, %1011 ], [ %.112182359, %1149 ], [ %.112182359, %1195 ], [ %.112182359, %1031 ], [ %.112182359, %946 ], [ %.112182359, %1153 ], [ %.112182359, %1199 ], [ %.112182359, %970 ], [ %.112182359, %1066 ], [ %.112182359, %1015 ]
  %.51214 = phi i64 [ %.31212, %html_tag_contents_done.exit ], [ %.112102362, %.critedge1467 ], [ %.112102362, %961 ], [ %.112102362, %958 ], [ %.112102362, %html_tag_arg_value.exit1615 ], [ %.112102362, %1005 ], [ %.112102362, %1003 ], [ %.112102362, %979 ], [ %.112102362, %html_tag_arg_value.exit1622 ], [ %.112102362, %1092 ], [ %.112102362, %1091 ], [ %.112102362, %1074 ], [ %.112102362, %html_tag_arg_value.exit1650 ], [ %.112102362, %1118 ], [ %.112102362, %1117 ], [ %.112102362, %1100 ], [ %.112102362, %1098 ], [ %.112102362, %1144 ], [ %.112102362, %1143 ], [ %.112102362, %1126 ], [ %.112102362, %1124 ], [ %.112102362, %1122 ], [ %.112102362, %1162 ], [ %.112102362, %html_tag_arg_value.exit1657 ], [ %.112102362, %1210 ], [ %.112102362, %1208 ], [ %.112102362, %html_tag_arg_value.exit1670 ], [ %.112102362, %1194 ], [ %.31212, %899 ], [ %.31212, %898 ], [ %.112102362, %937 ], [ %.112102362, %935 ], [ %.112102362, %938 ], [ %.112102362, %1026 ], [ %.112102362, %1028 ], [ %.112102362, %html_tag_arg_value.exit1636 ], [ %.112102362, %1164 ], [ %.112102362, %1190 ], [ %.112102362, %942 ], [ %.112102362, %966 ], [ %.112102362, %1011 ], [ %.112102362, %1149 ], [ %.112102362, %1195 ], [ %.112102362, %1031 ], [ %.112102362, %946 ], [ %.112102362, %1153 ], [ %.112102362, %1199 ], [ %.112102362, %970 ], [ %.112102362, %1066 ], [ %.112102362, %1015 ]
  %.81202 = phi ptr [ %.41198, %html_tag_contents_done.exit ], [ %.211962365, %.critedge1467 ], [ %.211962365, %961 ], [ %.211962365, %958 ], [ %.211962365, %html_tag_arg_value.exit1615 ], [ %.211962365, %1005 ], [ %.211962365, %1003 ], [ %.211962365, %979 ], [ %.211962365, %html_tag_arg_value.exit1622 ], [ %.211962365, %1092 ], [ %.211962365, %1091 ], [ %.211962365, %1074 ], [ %.211962365, %html_tag_arg_value.exit1650 ], [ %.211962365, %1118 ], [ %.211962365, %1117 ], [ %.211962365, %1100 ], [ %.211962365, %1098 ], [ %.211962365, %1144 ], [ %.211962365, %1143 ], [ %.211962365, %1126 ], [ %.211962365, %1124 ], [ %.211962365, %1122 ], [ %.211962365, %1162 ], [ %.211962365, %html_tag_arg_value.exit1657 ], [ %.211962365, %1210 ], [ %.211962365, %1208 ], [ %.211962365, %html_tag_arg_value.exit1670 ], [ %.211962365, %1194 ], [ %.41198, %899 ], [ %.41198, %898 ], [ %.211962365, %937 ], [ %.211962365, %935 ], [ %.211962365, %938 ], [ %.211962365, %1026 ], [ %.211962365, %1028 ], [ %.211962365, %html_tag_arg_value.exit1636 ], [ %.211962365, %1164 ], [ %.211962365, %1190 ], [ %.211962365, %942 ], [ %.211962365, %966 ], [ %.211962365, %1011 ], [ %.211962365, %1149 ], [ %.211962365, %1195 ], [ %.211962365, %1031 ], [ %.211962365, %946 ], [ %.211962365, %1153 ], [ %.211962365, %1199 ], [ %.211962365, %970 ], [ %.211962365, %1066 ], [ %.211962365, %1015 ]
  %.41186 = phi ptr [ %.31185, %html_tag_contents_done.exit ], [ %.111832368, %.critedge1467 ], [ %.111832368, %961 ], [ %.111832368, %958 ], [ %.111832368, %html_tag_arg_value.exit1615 ], [ %.111832368, %1005 ], [ %.111832368, %1003 ], [ %.111832368, %979 ], [ %.111832368, %html_tag_arg_value.exit1622 ], [ %.111832368, %1092 ], [ %.111832368, %1091 ], [ %.111832368, %1074 ], [ %.111832368, %html_tag_arg_value.exit1650 ], [ %.111832368, %1118 ], [ %.111832368, %1117 ], [ %.111832368, %1100 ], [ %.111832368, %1098 ], [ %.111832368, %1144 ], [ %.111832368, %1143 ], [ %.111832368, %1126 ], [ %.111832368, %1124 ], [ %.111832368, %1122 ], [ %.111832368, %1162 ], [ %.111832368, %html_tag_arg_value.exit1657 ], [ %.111832368, %1210 ], [ %.111832368, %1208 ], [ %.111832368, %html_tag_arg_value.exit1670 ], [ %.111832368, %1194 ], [ %.31185, %899 ], [ %.31185, %898 ], [ %.211142404, %937 ], [ %.211142404, %935 ], [ %.111832368, %938 ], [ %.111832368, %1026 ], [ %.111832368, %1028 ], [ %.111832368, %html_tag_arg_value.exit1636 ], [ %.111832368, %1164 ], [ %.111832368, %1190 ], [ %.111832368, %942 ], [ %.111832368, %966 ], [ %.111832368, %1011 ], [ %.111832368, %1149 ], [ %.111832368, %1195 ], [ %.111832368, %1031 ], [ %.111832368, %946 ], [ %.111832368, %1153 ], [ %.111832368, %1199 ], [ %.111832368, %970 ], [ %.111832368, %1066 ], [ %.111832368, %1015 ]
  %.51180 = phi ptr [ %.41179, %html_tag_contents_done.exit ], [ %.211772371, %.critedge1467 ], [ %.211772371, %961 ], [ %.211772371, %958 ], [ %.211772371, %html_tag_arg_value.exit1615 ], [ %.211772371, %1005 ], [ %.211772371, %1003 ], [ %.211772371, %979 ], [ %.211772371, %html_tag_arg_value.exit1622 ], [ %.211772371, %1092 ], [ %.211772371, %1091 ], [ %.211772371, %1074 ], [ %.211772371, %html_tag_arg_value.exit1650 ], [ %.211772371, %1118 ], [ %.211772371, %1117 ], [ %.211772371, %1100 ], [ %.211772371, %1098 ], [ %.211772371, %1144 ], [ %.211772371, %1143 ], [ %.211772371, %1126 ], [ %.211772371, %1124 ], [ %.211772371, %1122 ], [ %.211772371, %1162 ], [ %.211772371, %html_tag_arg_value.exit1657 ], [ %.211772371, %1210 ], [ %.211772371, %1208 ], [ %.211772371, %html_tag_arg_value.exit1670 ], [ %.211772371, %1194 ], [ %.41179, %899 ], [ %.41179, %898 ], [ null, %937 ], [ %936, %935 ], [ %.211772371, %938 ], [ %.211772371, %1026 ], [ %.211772371, %1028 ], [ %.211772371, %html_tag_arg_value.exit1636 ], [ %.211772371, %1164 ], [ %.211772371, %1190 ], [ %.211772371, %942 ], [ %.211772371, %966 ], [ %.211772371, %1011 ], [ %.211772371, %1149 ], [ %.211772371, %1195 ], [ %.211772371, %1031 ], [ %.211772371, %946 ], [ %.211772371, %1153 ], [ %.211772371, %1199 ], [ %.211772371, %970 ], [ %.211772371, %1066 ], [ %.211772371, %1015 ]
  %.41170 = phi ptr [ %.211682377, %html_tag_contents_done.exit ], [ %.211682377, %.critedge1467 ], [ %.211682377, %961 ], [ %.211682377, %958 ], [ %.211682377, %html_tag_arg_value.exit1615 ], [ %.211682377, %1005 ], [ %.211682377, %1003 ], [ %.211682377, %979 ], [ %.211682377, %html_tag_arg_value.exit1622 ], [ %.211682377, %1092 ], [ null, %1091 ], [ %.211682377, %1074 ], [ %.211682377, %html_tag_arg_value.exit1650 ], [ %.211682377, %1118 ], [ null, %1117 ], [ %.211682377, %1100 ], [ %.211682377, %1098 ], [ %.211682377, %1144 ], [ null, %1143 ], [ %.211682377, %1126 ], [ %.211682377, %1124 ], [ %.211682377, %1122 ], [ %.211682377, %1162 ], [ %.211682377, %html_tag_arg_value.exit1657 ], [ %.211682377, %1210 ], [ %.211682377, %1208 ], [ %.211682377, %html_tag_arg_value.exit1670 ], [ %.211682377, %1194 ], [ null, %899 ], [ null, %898 ], [ %.211682377, %937 ], [ %.211682377, %935 ], [ %.211682377, %938 ], [ %1027, %1026 ], [ %1027, %1028 ], [ %.211682377, %html_tag_arg_value.exit1636 ], [ %.211682377, %1164 ], [ %.211682377, %1190 ], [ %.211682377, %942 ], [ %.211682377, %966 ], [ %.211682377, %1011 ], [ %.211682377, %1149 ], [ %.211682377, %1195 ], [ %.211682377, %1031 ], [ %.211682377, %946 ], [ %.211682377, %1153 ], [ %.211682377, %1199 ], [ %.211682377, %970 ], [ %.211682377, %1066 ], [ %.211682377, %1015 ]
  %.61161 = phi ptr [ %.51160, %html_tag_contents_done.exit ], [ %.211572384, %.critedge1467 ], [ %.211572384, %961 ], [ %.211572384, %958 ], [ %.211572384, %html_tag_arg_value.exit1615 ], [ %.211142404, %1005 ], [ %spec.select1468, %1003 ], [ %spec.select1468, %979 ], [ %spec.select1468, %html_tag_arg_value.exit1622 ], [ %spec.select1468, %1092 ], [ %spec.select1468, %1091 ], [ %spec.select1468, %1074 ], [ %spec.select1468, %html_tag_arg_value.exit1650 ], [ %spec.select1468, %1118 ], [ %spec.select1468, %1117 ], [ %spec.select1468, %1100 ], [ %spec.select1468, %1098 ], [ %spec.select1468, %1144 ], [ %spec.select1468, %1143 ], [ %spec.select1468, %1126 ], [ %spec.select1468, %1124 ], [ %spec.select1468, %1122 ], [ %.211572384, %1162 ], [ %.211572384, %html_tag_arg_value.exit1657 ], [ %.211572384, %1210 ], [ %.211572384, %1208 ], [ %.211572384, %html_tag_arg_value.exit1670 ], [ %.211572384, %1194 ], [ %.51160, %899 ], [ %.51160, %898 ], [ %.211572384, %937 ], [ %.211572384, %935 ], [ %.211572384, %938 ], [ %spec.select1468, %1026 ], [ %spec.select1468, %1028 ], [ %spec.select1468, %html_tag_arg_value.exit1636 ], [ %.211572384, %1164 ], [ %.211572384, %1190 ], [ %.211572384, %942 ], [ %spec.select1468, %966 ], [ %spec.select1468, %1011 ], [ %.211572384, %1149 ], [ %.211572384, %1195 ], [ %spec.select1468, %1031 ], [ %.211572384, %946 ], [ %.211572384, %1153 ], [ %.211572384, %1199 ], [ %spec.select1468, %970 ], [ %spec.select1468, %1066 ], [ %spec.select1468, %1015 ]
  %.61152 = phi i32 [ %.41150, %html_tag_contents_done.exit ], [ %.211482387, %.critedge1467 ], [ %.211482387, %961 ], [ %.211482387, %958 ], [ %.211482387, %html_tag_arg_value.exit1615 ], [ %1006, %1005 ], [ %.71153, %1003 ], [ %.211482387, %979 ], [ %.211482387, %html_tag_arg_value.exit1622 ], [ %.211482387, %1092 ], [ %.211482387, %1091 ], [ %.211482387, %1074 ], [ %.211482387, %html_tag_arg_value.exit1650 ], [ %.211482387, %1118 ], [ %.211482387, %1117 ], [ %.211482387, %1100 ], [ %.211482387, %1098 ], [ %.211482387, %1144 ], [ %.211482387, %1143 ], [ %.211482387, %1126 ], [ %.211482387, %1124 ], [ %.211482387, %1122 ], [ %.211482387, %1162 ], [ %.211482387, %html_tag_arg_value.exit1657 ], [ %.211482387, %1210 ], [ %.211482387, %1208 ], [ %.211482387, %html_tag_arg_value.exit1670 ], [ %.211482387, %1194 ], [ %.41150, %899 ], [ %.41150, %898 ], [ %.211482387, %937 ], [ %.211482387, %935 ], [ %.211482387, %938 ], [ %.211482387, %1026 ], [ %.211482387, %1028 ], [ %.211482387, %html_tag_arg_value.exit1636 ], [ %.211482387, %1164 ], [ %.211482387, %1190 ], [ %.211482387, %942 ], [ %.211482387, %966 ], [ %.211482387, %1011 ], [ %.211482387, %1149 ], [ %.211482387, %1195 ], [ %.211482387, %1031 ], [ %.211482387, %946 ], [ %.211482387, %1153 ], [ %.211482387, %1199 ], [ %.211482387, %970 ], [ %.211482387, %1066 ], [ %.211482387, %1015 ]
  %.31107 = phi i32 [ %.111052405, %html_tag_contents_done.exit ], [ %.111052405, %.critedge1467 ], [ 1, %961 ], [ %.111052405, %958 ], [ %.111052405, %html_tag_arg_value.exit1615 ], [ %.111052405, %1005 ], [ %.111052405, %1003 ], [ %.111052405, %979 ], [ %.111052405, %html_tag_arg_value.exit1622 ], [ %.111052405, %1092 ], [ %.111052405, %1091 ], [ %.111052405, %1074 ], [ %.111052405, %html_tag_arg_value.exit1650 ], [ %.111052405, %1118 ], [ %.111052405, %1117 ], [ %.111052405, %1100 ], [ %.111052405, %1098 ], [ %.111052405, %1144 ], [ %.111052405, %1143 ], [ %.111052405, %1126 ], [ %.111052405, %1124 ], [ %.111052405, %1122 ], [ %.111052405, %1162 ], [ %.111052405, %html_tag_arg_value.exit1657 ], [ %.111052405, %1210 ], [ %.111052405, %1208 ], [ %.111052405, %html_tag_arg_value.exit1670 ], [ %.111052405, %1194 ], [ %.111052405, %899 ], [ %.111052405, %898 ], [ %.111052405, %937 ], [ %.111052405, %935 ], [ %.111052405, %938 ], [ %.111052405, %1026 ], [ %.111052405, %1028 ], [ %.111052405, %html_tag_arg_value.exit1636 ], [ %.111052405, %1164 ], [ %.111052405, %1190 ], [ %.111052405, %942 ], [ %.111052405, %966 ], [ %.111052405, %1011 ], [ %.111052405, %1149 ], [ %.111052405, %1195 ], [ %.111052405, %1031 ], [ %.111052405, %946 ], [ %.111052405, %1153 ], [ %.111052405, %1199 ], [ %.111052405, %970 ], [ %.111052405, %1066 ], [ %.111052405, %1015 ]
  %.51096 = phi i32 [ 1, %html_tag_contents_done.exit ], [ %.61097, %.critedge1467 ], [ 6, %961 ], [ 1, %958 ], [ 1, %html_tag_arg_value.exit1615 ], [ 1, %1005 ], [ 1, %1003 ], [ 1, %979 ], [ 1, %html_tag_arg_value.exit1622 ], [ 1, %1092 ], [ 1, %1091 ], [ 1, %1074 ], [ 1, %html_tag_arg_value.exit1650 ], [ 1, %1118 ], [ 1, %1117 ], [ 1, %1100 ], [ 1, %1098 ], [ 1, %1144 ], [ 1, %1143 ], [ 1, %1126 ], [ 1, %1124 ], [ 1, %1122 ], [ 1, %1162 ], [ 1, %html_tag_arg_value.exit1657 ], [ 1, %1210 ], [ 1, %1208 ], [ 1, %html_tag_arg_value.exit1670 ], [ 1, %1194 ], [ 1, %899 ], [ 1, %898 ], [ %.61097, %937 ], [ %.61097, %935 ], [ 1, %938 ], [ 1, %1026 ], [ 1, %1028 ], [ 1, %html_tag_arg_value.exit1636 ], [ 1, %1164 ], [ 1, %1190 ], [ 1, %942 ], [ 1, %966 ], [ 1, %1011 ], [ 1, %1149 ], [ 1, %1195 ], [ 1, %1031 ], [ 1, %946 ], [ 1, %1153 ], [ 1, %1199 ], [ 1, %970 ], [ 1, %1066 ], [ 1, %1015 ]
  %.61083 = phi i32 [ 6, %html_tag_contents_done.exit ], [ 6, %.critedge1467 ], [ 14, %961 ], [ 6, %958 ], [ 6, %html_tag_arg_value.exit1615 ], [ 6, %1005 ], [ 6, %1003 ], [ 6, %979 ], [ 6, %html_tag_arg_value.exit1622 ], [ 6, %1092 ], [ 6, %1091 ], [ 6, %1074 ], [ 6, %html_tag_arg_value.exit1650 ], [ 6, %1118 ], [ 6, %1117 ], [ 6, %1100 ], [ 6, %1098 ], [ 6, %1144 ], [ 6, %1143 ], [ 6, %1126 ], [ 6, %1124 ], [ 6, %1122 ], [ 6, %1162 ], [ 6, %html_tag_arg_value.exit1657 ], [ 6, %1210 ], [ 6, %1208 ], [ 6, %html_tag_arg_value.exit1670 ], [ 6, %1194 ], [ 6, %899 ], [ 6, %898 ], [ 6, %937 ], [ 6, %935 ], [ 6, %938 ], [ 6, %1026 ], [ 6, %1028 ], [ 6, %html_tag_arg_value.exit1636 ], [ 6, %1164 ], [ 6, %1190 ], [ 6, %942 ], [ 6, %966 ], [ 6, %1011 ], [ 6, %1149 ], [ 6, %1195 ], [ 6, %1031 ], [ 6, %946 ], [ 6, %1153 ], [ 6, %1199 ], [ 6, %970 ], [ 6, %1066 ], [ 6, %1015 ]
  %.51074 = phi i32 [ %.31072, %html_tag_contents_done.exit ], [ 1, %.critedge1467 ], [ %.110702411, %961 ], [ %.110702411, %958 ], [ %.110702411, %html_tag_arg_value.exit1615 ], [ %.110702411, %1005 ], [ %.110702411, %1003 ], [ %.110702411, %979 ], [ %.110702411, %html_tag_arg_value.exit1622 ], [ %.110702411, %1092 ], [ %.110702411, %1091 ], [ %.110702411, %1074 ], [ %.110702411, %html_tag_arg_value.exit1650 ], [ %.110702411, %1118 ], [ %.110702411, %1117 ], [ %.110702411, %1100 ], [ %.110702411, %1098 ], [ %.110702411, %1144 ], [ %.110702411, %1143 ], [ %.110702411, %1126 ], [ %.110702411, %1124 ], [ %.110702411, %1122 ], [ %.110702411, %1162 ], [ %.110702411, %html_tag_arg_value.exit1657 ], [ %.110702411, %1210 ], [ %.110702411, %1208 ], [ %.110702411, %html_tag_arg_value.exit1670 ], [ %.110702411, %1194 ], [ %.31072, %899 ], [ %.31072, %898 ], [ 1, %937 ], [ 1, %935 ], [ 2, %938 ], [ %.110702411, %1026 ], [ %.110702411, %1028 ], [ %.110702411, %html_tag_arg_value.exit1636 ], [ %.110702411, %1164 ], [ %.110702411, %1190 ], [ %.110702411, %942 ], [ %.110702411, %966 ], [ %.110702411, %1011 ], [ %.110702411, %1149 ], [ %.110702411, %1195 ], [ %.110702411, %1031 ], [ %.110702411, %946 ], [ %.110702411, %1153 ], [ %.110702411, %1199 ], [ %.110702411, %970 ], [ %.110702411, %1066 ], [ %.110702411, %1015 ]
  %.71068 = phi i8 [ %.110622414, %html_tag_contents_done.exit ], [ %.110622414, %.critedge1467 ], [ %.110622414, %961 ], [ %.110622414, %958 ], [ %.110622414, %html_tag_arg_value.exit1615 ], [ %.110622414, %1005 ], [ %.110622414, %1003 ], [ %.110622414, %979 ], [ %.110622414, %html_tag_arg_value.exit1622 ], [ %.110622414, %1092 ], [ %.110622414, %1091 ], [ %.110622414, %1074 ], [ %.110622414, %html_tag_arg_value.exit1650 ], [ %.110622414, %1118 ], [ %.110622414, %1117 ], [ %.110622414, %1100 ], [ %.110622414, %1098 ], [ %.110622414, %1144 ], [ %.110622414, %1143 ], [ %.110622414, %1126 ], [ %.110622414, %1124 ], [ %.110622414, %1122 ], [ %.110622414, %1162 ], [ %.110622414, %html_tag_arg_value.exit1657 ], [ 1, %1210 ], [ %.110622414, %1208 ], [ %.110622414, %html_tag_arg_value.exit1670 ], [ %.110622414, %1194 ], [ %.110622414, %899 ], [ %.110622414, %898 ], [ %.110622414, %937 ], [ %.110622414, %935 ], [ %.110622414, %938 ], [ %.110622414, %1026 ], [ %.110622414, %1028 ], [ %.110622414, %html_tag_arg_value.exit1636 ], [ 1, %1164 ], [ 1, %1190 ], [ %.110622414, %942 ], [ %.110622414, %966 ], [ %.110622414, %1011 ], [ %.110622414, %1149 ], [ %.110622414, %1195 ], [ %.110622414, %1031 ], [ %.110622414, %946 ], [ %.110622414, %1153 ], [ %.110622414, %1199 ], [ %.110622414, %970 ], [ %.110622414, %1066 ], [ %.110622414, %1015 ]
  %.31057 = phi i1 [ %.110552420, %html_tag_contents_done.exit ], [ %.110552420, %.critedge1467 ], [ false, %961 ], [ %.110552420, %958 ], [ %.110552420, %html_tag_arg_value.exit1615 ], [ %.110552420, %1005 ], [ %.110552420, %1003 ], [ %.110552420, %979 ], [ %.110552420, %html_tag_arg_value.exit1622 ], [ %.110552420, %1092 ], [ %.110552420, %1091 ], [ %.110552420, %1074 ], [ %.110552420, %html_tag_arg_value.exit1650 ], [ %.110552420, %1118 ], [ %.110552420, %1117 ], [ %.110552420, %1100 ], [ %.110552420, %1098 ], [ %.110552420, %1144 ], [ %.110552420, %1143 ], [ %.110552420, %1126 ], [ %.110552420, %1124 ], [ %.110552420, %1122 ], [ %.110552420, %1162 ], [ %.110552420, %html_tag_arg_value.exit1657 ], [ %.110552420, %1210 ], [ %.110552420, %1208 ], [ %.110552420, %html_tag_arg_value.exit1670 ], [ %.110552420, %1194 ], [ %.110552420, %899 ], [ %.110552420, %898 ], [ %.110552420, %937 ], [ %.110552420, %935 ], [ %.110552420, %938 ], [ %.110552420, %1026 ], [ %.110552420, %1028 ], [ %.110552420, %html_tag_arg_value.exit1636 ], [ %.110552420, %1164 ], [ %.110552420, %1190 ], [ %.110552420, %942 ], [ %.110552420, %966 ], [ %.110552420, %1011 ], [ %.110552420, %1149 ], [ %.110552420, %1195 ], [ %.110552420, %1031 ], [ %.110552420, %946 ], [ %.110552420, %1153 ], [ %.110552420, %1199 ], [ %.110552420, %970 ], [ %.110552420, %1066 ], [ %.110552420, %1015 ]
  call void @html_tag_arg_free(ptr noundef nonnull %11)
  br label %.backedge

1212:                                             ; preds = %91
  %1213 = icmp eq i8 %83, 35
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %1212
  %1215 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %.backedge

1216:                                             ; preds = %1212
  br i1 %.not13551840, label %1217, label %.backedge

1217:                                             ; preds = %1216
  %1218 = icmp eq i32 %.110922408, 10
  %1219 = icmp slt i64 %.110482423, 1024
  %or.cond63 = select i1 %1218, i1 %1219, i1 false
  br i1 %or.cond63, label %1220, label %1223

1220:                                             ; preds = %1217
  %1221 = add nsw i64 %.110482423, 1
  %1222 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 %.110482423
  store i8 38, ptr %1222, align 1, !tbaa !16
  br label %1223

1223:                                             ; preds = %1220, %1217
  %.18 = phi i64 [ %1221, %1220 ], [ %.110482423, %1217 ]
  br i1 %.not.i1718, label %.backedge, label %1224

1224:                                             ; preds = %1223
  %1225 = load i64, ptr %57, align 8, !tbaa !36
  %1226 = icmp eq i64 %1225, 8192
  br i1 %1226, label %html_output_flush.exit.i1672, label %1229

html_output_flush.exit.i1672:                     ; preds = %1224
  %1227 = load i32, ptr %.11135, align 8, !tbaa !34
  %1228 = call i64 @cli_writen(i32 noundef %1227, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %1229

1229:                                             ; preds = %html_output_flush.exit.i1672, %1224
  %1230 = phi i64 [ 0, %html_output_flush.exit.i1672 ], [ %1225, %1224 ]
  %1231 = add i64 %1230, 1
  store i64 %1231, ptr %57, align 8, !tbaa !36
  %1232 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %1230
  store i8 38, ptr %1232, align 1, !tbaa !16
  br label %.backedge

1233:                                             ; preds = %91
  %1234 = icmp eq i8 %83, 59
  br i1 %1234, label %1235, label %1314

1235:                                             ; preds = %1233
  %1236 = getelementptr inbounds nuw [1025 x i8], ptr %14, i64 0, i64 %.111732374
  store i8 0, ptr %1236, align 1, !tbaa !16
  %1237 = call ptr @entity_norm(ptr noundef nonnull %13, ptr noundef nonnull %14) #17
  %.not1357 = icmp eq ptr %1237, null
  br i1 %.not1357, label %1259, label %.preheader2031

.preheader2031:                                   ; preds = %1235
  %char02518 = load i8, ptr %1237, align 1
  %.not2519 = icmp eq i8 %char02518, 0
  br i1 %.not2519, label %html_output_c.exit1685, label %.lr.ph2348

.lr.ph2348:                                       ; preds = %.preheader2031
  %1238 = icmp eq i32 %.110922408, 10
  br label %1239

1239:                                             ; preds = %.lr.ph2348, %1255
  %.192347 = phi i64 [ %.110482423, %.lr.ph2348 ], [ %.20, %1255 ]
  %.011442346 = phi i64 [ 0, %.lr.ph2348 ], [ %1256, %1255 ]
  %1240 = getelementptr inbounds nuw i8, ptr %1237, i64 %.011442346
  %1241 = load i8, ptr %1240, align 1, !tbaa !16
  br i1 %.not.i1718, label %html_output_c.exit1676, label %1242

1242:                                             ; preds = %1239
  %1243 = load i64, ptr %57, align 8, !tbaa !36
  %1244 = icmp eq i64 %1243, 8192
  br i1 %1244, label %html_output_flush.exit.i1675, label %1247

html_output_flush.exit.i1675:                     ; preds = %1242
  %1245 = load i32, ptr %.11135, align 8, !tbaa !34
  %1246 = call i64 @cli_writen(i32 noundef %1245, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %1247

1247:                                             ; preds = %html_output_flush.exit.i1675, %1242
  %1248 = phi i64 [ 0, %html_output_flush.exit.i1675 ], [ %1243, %1242 ]
  %1249 = add i64 %1248, 1
  store i64 %1249, ptr %57, align 8, !tbaa !36
  %1250 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %1248
  store i8 %1241, ptr %1250, align 1, !tbaa !16
  br label %html_output_c.exit1676

html_output_c.exit1676:                           ; preds = %1239, %1247
  %1251 = icmp slt i64 %.192347, 1024
  %or.cond65 = select i1 %1238, i1 %1251, i1 false
  br i1 %or.cond65, label %1252, label %1255

1252:                                             ; preds = %html_output_c.exit1676
  %1253 = add nsw i64 %.192347, 1
  %1254 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 %.192347
  store i8 %1241, ptr %1254, align 1, !tbaa !16
  br label %1255

1255:                                             ; preds = %1252, %html_output_c.exit1676
  %.20 = phi i64 [ %1253, %1252 ], [ %.192347, %html_output_c.exit1676 ]
  %1256 = add nuw i64 %.011442346, 1
  %1257 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1237) #18
  %1258 = icmp ult i64 %1256, %1257
  br i1 %1258, label %1239, label %html_output_c.exit1685

1259:                                             ; preds = %1235
  br i1 %.not.i1718, label %html_output_c.exit1679, label %1260

1260:                                             ; preds = %1259
  %1261 = load i64, ptr %57, align 8, !tbaa !36
  %1262 = icmp eq i64 %1261, 8192
  br i1 %1262, label %html_output_flush.exit.i1678, label %1265

html_output_flush.exit.i1678:                     ; preds = %1260
  %1263 = load i32, ptr %.11135, align 8, !tbaa !34
  %1264 = call i64 @cli_writen(i32 noundef %1263, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %1265

1265:                                             ; preds = %html_output_flush.exit.i1678, %1260
  %1266 = phi i64 [ 0, %html_output_flush.exit.i1678 ], [ %1261, %1260 ]
  %1267 = add i64 %1266, 1
  store i64 %1267, ptr %57, align 8, !tbaa !36
  %1268 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %1266
  store i8 38, ptr %1268, align 1, !tbaa !16
  br label %html_output_c.exit1679

html_output_c.exit1679:                           ; preds = %1259, %1265
  %1269 = icmp eq i32 %.110922408, 10
  %1270 = icmp slt i64 %.110482423, 1024
  %or.cond67 = select i1 %1269, i1 %1270, i1 false
  br i1 %or.cond67, label %1271, label %1274

1271:                                             ; preds = %html_output_c.exit1679
  %1272 = add nsw i64 %.110482423, 1
  %1273 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 %.110482423
  store i8 38, ptr %1273, align 1, !tbaa !16
  br label %1274

1274:                                             ; preds = %1271, %html_output_c.exit1679
  %.22 = phi i64 [ %1272, %1271 ], [ %.110482423, %html_output_c.exit1679 ]
  %.not2520 = icmp eq i64 %.111732374, 0
  br i1 %.not2520, label %._crit_edge, label %.lr.ph2352

.lr.ph2352:                                       ; preds = %1274
  %1275 = tail call ptr @__ctype_tolower_loc() #20
  br label %1276

1276:                                             ; preds = %.lr.ph2352, %1297
  %.232351 = phi i64 [ %.22, %.lr.ph2352 ], [ %.24, %1297 ]
  %.111452350 = phi i64 [ 0, %.lr.ph2352 ], [ %1298, %1297 ]
  %1277 = load ptr, ptr %1275, align 8, !tbaa !41
  %1278 = getelementptr inbounds nuw [1025 x i8], ptr %14, i64 0, i64 %.111452350
  %1279 = load i8, ptr %1278, align 1, !tbaa !16
  %1280 = zext i8 %1279 to i64
  %1281 = getelementptr inbounds nuw i32, ptr %1277, i64 %1280
  %1282 = load i32, ptr %1281, align 4, !tbaa !43
  %1283 = trunc i32 %1282 to i8
  br i1 %.not.i1718, label %html_output_c.exit1682, label %1284

1284:                                             ; preds = %1276
  %1285 = load i64, ptr %57, align 8, !tbaa !36
  %1286 = icmp eq i64 %1285, 8192
  br i1 %1286, label %html_output_flush.exit.i1681, label %1289

html_output_flush.exit.i1681:                     ; preds = %1284
  %1287 = load i32, ptr %.11135, align 8, !tbaa !34
  %1288 = call i64 @cli_writen(i32 noundef %1287, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %1289

1289:                                             ; preds = %html_output_flush.exit.i1681, %1284
  %1290 = phi i64 [ 0, %html_output_flush.exit.i1681 ], [ %1285, %1284 ]
  %1291 = add i64 %1290, 1
  store i64 %1291, ptr %57, align 8, !tbaa !36
  %1292 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %1290
  store i8 %1283, ptr %1292, align 1, !tbaa !16
  br label %html_output_c.exit1682

html_output_c.exit1682:                           ; preds = %1276, %1289
  %1293 = icmp slt i64 %.232351, 1024
  %or.cond69 = select i1 %1269, i1 %1293, i1 false
  br i1 %or.cond69, label %1294, label %1297

1294:                                             ; preds = %html_output_c.exit1682
  %1295 = add nsw i64 %.232351, 1
  %1296 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 %.232351
  store i8 %1283, ptr %1296, align 1, !tbaa !16
  br label %1297

1297:                                             ; preds = %1294, %html_output_c.exit1682
  %.24 = phi i64 [ %1295, %1294 ], [ %.232351, %html_output_c.exit1682 ]
  %1298 = add nuw i64 %.111452350, 1
  %exitcond2611.not = icmp eq i64 %1298, %.111732374
  br i1 %exitcond2611.not, label %._crit_edge, label %1276

._crit_edge:                                      ; preds = %1297, %1274
  %.23.lcssa = phi i64 [ %.22, %1274 ], [ %.24, %1297 ]
  %1299 = icmp slt i64 %.23.lcssa, 1024
  %or.cond71 = select i1 %1269, i1 %1299, i1 false
  br i1 %or.cond71, label %1300, label %1303

1300:                                             ; preds = %._crit_edge
  %1301 = add nsw i64 %.23.lcssa, 1
  %1302 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 %.23.lcssa
  store i8 59, ptr %1302, align 1, !tbaa !16
  br label %1303

1303:                                             ; preds = %1300, %._crit_edge
  %.25 = phi i64 [ %1301, %1300 ], [ %.23.lcssa, %._crit_edge ]
  br i1 %.not.i1718, label %html_output_c.exit1685, label %1304

1304:                                             ; preds = %1303
  %1305 = load i64, ptr %57, align 8, !tbaa !36
  %1306 = icmp eq i64 %1305, 8192
  br i1 %1306, label %html_output_flush.exit.i1684, label %1309

html_output_flush.exit.i1684:                     ; preds = %1304
  %1307 = load i32, ptr %.11135, align 8, !tbaa !34
  %1308 = call i64 @cli_writen(i32 noundef %1307, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %1309

1309:                                             ; preds = %html_output_flush.exit.i1684, %1304
  %1310 = phi i64 [ 0, %html_output_flush.exit.i1684 ], [ %1305, %1304 ]
  %1311 = add i64 %1310, 1
  store i64 %1311, ptr %57, align 8, !tbaa !36
  %1312 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %1310
  store i8 59, ptr %1312, align 1, !tbaa !16
  br label %html_output_c.exit1685

html_output_c.exit1685:                           ; preds = %1255, %.preheader2031, %1309, %1303
  %.21 = phi i64 [ %.25, %1303 ], [ %.25, %1309 ], [ %.110482423, %.preheader2031 ], [ %.20, %1255 ]
  %1313 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %.backedge

1314:                                             ; preds = %1233
  %1315 = tail call ptr @__ctype_b_loc() #20
  %1316 = load ptr, ptr %1315, align 8, !tbaa !37
  %1317 = zext i8 %83 to i64
  %1318 = getelementptr inbounds nuw i16, ptr %1316, i64 %1317
  %1319 = load i16, ptr %1318, align 2, !tbaa !39
  %.fr2024 = freeze i16 %1319
  %1320 = and i16 %.fr2024, 8
  %.not1356.not = icmp eq i16 %1320, 0
  br i1 %.not1356.not, label %switch.early.test, label %1324

switch.early.test:                                ; preds = %1314
  switch i8 %83, label %1321 [
    i8 95, label %1324
    i8 58, label %1324
  ]

1321:                                             ; preds = %switch.early.test
  %1322 = icmp eq i8 %83, 45
  %1323 = icmp ult i64 %.111732374, 1024
  %or.cond73 = select i1 %1322, i1 %1323, i1 false
  br i1 %or.cond73, label %1325, label %1329

1324:                                             ; preds = %switch.early.test, %switch.early.test, %1314
  %.old72 = icmp ult i64 %.111732374, 1024
  br i1 %.old72, label %1325, label %1329

1325:                                             ; preds = %1321, %1324
  %1326 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  %1327 = add nuw nsw i64 %.111732374, 1
  %1328 = getelementptr inbounds nuw [1025 x i8], ptr %14, i64 0, i64 %.111732374
  store i8 %83, ptr %1328, align 1, !tbaa !16
  br label %.backedge

1329:                                             ; preds = %1324, %1321
  %1330 = icmp eq i32 %.110922408, 10
  %1331 = icmp slt i64 %.110482423, 1024
  %or.cond76 = select i1 %1330, i1 %1331, i1 false
  br i1 %or.cond76, label %1332, label %1335

1332:                                             ; preds = %1329
  %1333 = add nsw i64 %.110482423, 1
  %1334 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 %.110482423
  store i8 38, ptr %1334, align 1, !tbaa !16
  br label %1335

1335:                                             ; preds = %1332, %1329
  %.26 = phi i64 [ %1333, %1332 ], [ %.110482423, %1329 ]
  br i1 %.not.i1718, label %html_output_c.exit1688, label %1336

1336:                                             ; preds = %1335
  %1337 = load i64, ptr %57, align 8, !tbaa !36
  %1338 = icmp eq i64 %1337, 8192
  br i1 %1338, label %html_output_flush.exit.i1687, label %1341

html_output_flush.exit.i1687:                     ; preds = %1336
  %1339 = load i32, ptr %.11135, align 8, !tbaa !34
  %1340 = call i64 @cli_writen(i32 noundef %1339, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %1341

1341:                                             ; preds = %html_output_flush.exit.i1687, %1336
  %1342 = phi i64 [ 0, %html_output_flush.exit.i1687 ], [ %1337, %1336 ]
  %1343 = add i64 %1342, 1
  store i64 %1343, ptr %57, align 8, !tbaa !36
  %1344 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %1342
  store i8 38, ptr %1344, align 1, !tbaa !16
  br label %html_output_c.exit1688

html_output_c.exit1688:                           ; preds = %1335, %1341
  %.not2517 = icmp eq i64 %.111732374, 0
  br i1 %.not2517, label %.backedge, label %.lr.ph2344

.lr.ph2344:                                       ; preds = %html_output_c.exit1688
  %1345 = tail call ptr @__ctype_tolower_loc() #20
  br label %1346

1346:                                             ; preds = %.lr.ph2344, %1367
  %.272343 = phi i64 [ %.26, %.lr.ph2344 ], [ %.28, %1367 ]
  %.011242342 = phi i64 [ 0, %.lr.ph2344 ], [ %1368, %1367 ]
  %1347 = load ptr, ptr %1345, align 8, !tbaa !41
  %1348 = getelementptr inbounds nuw [1025 x i8], ptr %14, i64 0, i64 %.011242342
  %1349 = load i8, ptr %1348, align 1, !tbaa !16
  %1350 = zext i8 %1349 to i64
  %1351 = getelementptr inbounds nuw i32, ptr %1347, i64 %1350
  %1352 = load i32, ptr %1351, align 4, !tbaa !43
  %1353 = trunc i32 %1352 to i8
  br i1 %.not.i1718, label %html_output_c.exit1691, label %1354

1354:                                             ; preds = %1346
  %1355 = load i64, ptr %57, align 8, !tbaa !36
  %1356 = icmp eq i64 %1355, 8192
  br i1 %1356, label %html_output_flush.exit.i1690, label %1359

html_output_flush.exit.i1690:                     ; preds = %1354
  %1357 = load i32, ptr %.11135, align 8, !tbaa !34
  %1358 = call i64 @cli_writen(i32 noundef %1357, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %1359

1359:                                             ; preds = %html_output_flush.exit.i1690, %1354
  %1360 = phi i64 [ 0, %html_output_flush.exit.i1690 ], [ %1355, %1354 ]
  %1361 = add i64 %1360, 1
  store i64 %1361, ptr %57, align 8, !tbaa !36
  %1362 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %1360
  store i8 %1353, ptr %1362, align 1, !tbaa !16
  br label %html_output_c.exit1691

html_output_c.exit1691:                           ; preds = %1346, %1359
  %1363 = icmp slt i64 %.272343, 1024
  %or.cond79 = select i1 %1330, i1 %1363, i1 false
  br i1 %or.cond79, label %1364, label %1367

1364:                                             ; preds = %html_output_c.exit1691
  %1365 = add nsw i64 %.272343, 1
  %1366 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 %.272343
  store i8 %1353, ptr %1366, align 1, !tbaa !16
  br label %1367

1367:                                             ; preds = %1364, %html_output_c.exit1691
  %.28 = phi i64 [ %1365, %1364 ], [ %.272343, %html_output_c.exit1691 ]
  %1368 = add nuw i64 %.011242342, 1
  %exitcond.not = icmp eq i64 %1368, %.111732374
  br i1 %exitcond.not, label %.backedge, label %1346

1369:                                             ; preds = %91
  %1370 = icmp eq i64 %.110422424, 0
  br i1 %1370, label %1371, label %1374

1371:                                             ; preds = %1369
  switch i8 %83, label %1443 [
    i8 120, label %1372
    i8 88, label %1372
    i8 59, label %1376
  ]

1372:                                             ; preds = %1371, %1371
  %1373 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %.backedge

1374:                                             ; preds = %1369
  %1375 = icmp eq i8 %83, 59
  br i1 %1375, label %1376, label %1443

1376:                                             ; preds = %1371, %1374
  %1377 = icmp eq i32 %.110922408, 10
  %1378 = icmp slt i64 %.110482423, 1024
  %or.cond82 = select i1 %1377, i1 %1378, i1 false
  br i1 %or.cond82, label %1379, label %1383

1379:                                             ; preds = %1376
  %1380 = trunc i64 %.110422424 to i8
  %1381 = add nsw i64 %.110482423, 1
  %1382 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 %.110482423
  store i8 %1380, ptr %1382, align 1, !tbaa !16
  br label %1383

1383:                                             ; preds = %1379, %1376
  %.29 = phi i64 [ %1381, %1379 ], [ %.110482423, %1376 ]
  br i1 %.not13551840, label %tolower.exit1705, label %1384

1384:                                             ; preds = %1383
  %1385 = icmp slt i64 %.110422424, 128
  br i1 %1385, label %1386, label %1404

1386:                                             ; preds = %1384
  %1387 = trunc i64 %.110422424 to i32
  %1388 = add i32 %1387, 128
  %or.cond.i1692 = icmp ult i32 %1388, 384
  br i1 %or.cond.i1692, label %tolower.exit.sink.split, label %tolower.exit

tolower.exit.sink.split:                          ; preds = %1386
  %1389 = tail call ptr @__ctype_tolower_loc() #20
  %1390 = load ptr, ptr %1389, align 8, !tbaa !41
  %sext2023 = shl i64 %.110422424, 32
  %1391 = ashr exact i64 %sext2023, 30
  %1392 = getelementptr inbounds i8, ptr %1390, i64 %1391
  %1393 = load i32, ptr %1392, align 4, !tbaa !43
  br label %tolower.exit

tolower.exit:                                     ; preds = %tolower.exit.sink.split, %1386
  %.01109 = phi i32 [ %1387, %1386 ], [ %1393, %tolower.exit.sink.split ]
  %1394 = trunc i32 %.01109 to i8
  br i1 %.not.i1718, label %html_output_c.exit1695, label %1395

1395:                                             ; preds = %tolower.exit
  %1396 = load i64, ptr %57, align 8, !tbaa !36
  %1397 = icmp eq i64 %1396, 8192
  br i1 %1397, label %html_output_flush.exit.i1694, label %1400

html_output_flush.exit.i1694:                     ; preds = %1395
  %1398 = load i32, ptr %.11135, align 8, !tbaa !34
  %1399 = call i64 @cli_writen(i32 noundef %1398, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %1400

1400:                                             ; preds = %html_output_flush.exit.i1694, %1395
  %1401 = phi i64 [ 0, %html_output_flush.exit.i1694 ], [ %1396, %1395 ]
  %1402 = add i64 %1401, 1
  store i64 %1402, ptr %57, align 8, !tbaa !36
  %1403 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %1401
  store i8 %1394, ptr %1403, align 1, !tbaa !16
  br label %html_output_c.exit1695

1404:                                             ; preds = %1384
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %16) #17
  %1405 = trunc i64 %.110422424 to i16
  %1406 = call ptr @u16_normalize_tobuffer(i16 noundef zeroext %1405, ptr noundef nonnull %16, i64 noundef 10) #17
  %1407 = icmp ugt ptr %1406, %16
  br i1 %1407, label %1408, label %html_output_str.exit1703

1408:                                             ; preds = %1404
  %1409 = ptrtoint ptr %1406 to i64
  %1410 = add i64 %1409, %60
  br i1 %.not.i1718, label %html_output_str.exit1703, label %1411

1411:                                             ; preds = %1408
  %1412 = load i64, ptr %57, align 8, !tbaa !36
  %1413 = add i64 %1412, %1410
  %1414 = icmp ult i64 %1413, 8192
  %.not.i.i1697 = icmp eq i64 %1412, 0
  %or.cond.i1698 = or i1 %.not.i.i1697, %1414
  br i1 %or.cond.i1698, label %html_output_flush.exit.i1701, label %html_output_flush.exit.thread.i1699

html_output_flush.exit.i1701:                     ; preds = %1411
  %1415 = icmp ugt i64 %1410, 8191
  br i1 %1415, label %1419, label %1425

html_output_flush.exit.thread.i1699:              ; preds = %1411
  %1416 = load i32, ptr %.11135, align 8, !tbaa !34
  %1417 = call i64 @cli_writen(i32 noundef %1416, ptr noundef nonnull %58, i64 noundef %1412) #17
  store i64 0, ptr %57, align 8, !tbaa !36
  %1418 = icmp ugt i64 %1410, 8191
  br i1 %1418, label %html_output_flush.exit16.i1700, label %1425

1419:                                             ; preds = %html_output_flush.exit.i1701
  br i1 %.not.i.i1697, label %html_output_flush.exit16.i1700, label %1420

1420:                                             ; preds = %1419
  %1421 = load i32, ptr %.11135, align 8, !tbaa !34
  %1422 = call i64 @cli_writen(i32 noundef %1421, ptr noundef nonnull %58, i64 noundef %1412) #17
  store i64 0, ptr %57, align 8, !tbaa !36
  br label %html_output_flush.exit16.i1700

html_output_flush.exit16.i1700:                   ; preds = %1420, %1419, %html_output_flush.exit.thread.i1699
  %1423 = load i32, ptr %.11135, align 8, !tbaa !34
  %1424 = call i64 @cli_writen(i32 noundef %1423, ptr noundef nonnull %16, i64 noundef %1410) #17
  br label %html_output_str.exit1703

1425:                                             ; preds = %html_output_flush.exit.thread.i1699, %html_output_flush.exit.i1701
  %1426 = phi i64 [ 0, %html_output_flush.exit.thread.i1699 ], [ %1412, %html_output_flush.exit.i1701 ]
  %1427 = getelementptr inbounds nuw i8, ptr %58, i64 %1426
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1427, ptr nonnull align 1 %16, i64 %1410, i1 false)
  %1428 = load i64, ptr %57, align 8, !tbaa !36
  %1429 = add i64 %1428, %1410
  store i64 %1429, ptr %57, align 8, !tbaa !36
  br label %html_output_str.exit1703

html_output_str.exit1703:                         ; preds = %1425, %html_output_flush.exit16.i1700, %1408, %1404
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %16) #17
  br label %html_output_c.exit1695

tolower.exit1705:                                 ; preds = %1383
  %1430 = and i64 %.110422424, 255
  %1431 = tail call ptr @__ctype_tolower_loc() #20
  %.pn = load ptr, ptr %1431, align 8, !tbaa !41
  %.01103.in = getelementptr inbounds nuw i32, ptr %.pn, i64 %1430
  %.01103 = load i32, ptr %.01103.in, align 4, !tbaa !43
  %1432 = trunc i32 %.01103 to i8
  br i1 %.not.i1718, label %html_output_c.exit1695, label %1433

1433:                                             ; preds = %tolower.exit1705
  %1434 = load i64, ptr %57, align 8, !tbaa !36
  %1435 = icmp eq i64 %1434, 8192
  br i1 %1435, label %html_output_flush.exit.i1707, label %1438

html_output_flush.exit.i1707:                     ; preds = %1433
  %1436 = load i32, ptr %.11135, align 8, !tbaa !34
  %1437 = call i64 @cli_writen(i32 noundef %1436, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %1438

1438:                                             ; preds = %html_output_flush.exit.i1707, %1433
  %1439 = phi i64 [ 0, %html_output_flush.exit.i1707 ], [ %1434, %1433 ]
  %1440 = add i64 %1439, 1
  store i64 %1440, ptr %57, align 8, !tbaa !36
  %1441 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %1439
  store i8 %1432, ptr %1441, align 1, !tbaa !16
  br label %html_output_c.exit1695

html_output_c.exit1695:                           ; preds = %1438, %tolower.exit1705, %1400, %tolower.exit, %html_output_str.exit1703
  %1442 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %.backedge

1443:                                             ; preds = %1371, %1374
  %1444 = tail call ptr @__ctype_b_loc() #20
  %1445 = load ptr, ptr %1444, align 8, !tbaa !37
  %1446 = zext i8 %83 to i64
  %1447 = getelementptr inbounds nuw i16, ptr %1445, i64 %1446
  %1448 = load i16, ptr %1447, align 2, !tbaa !39
  %1449 = zext i16 %1448 to i32
  %1450 = and i32 %1449, 2048
  %.not1352 = icmp eq i32 %1450, 0
  %1451 = trunc nuw i8 %.110392428 to i1
  br i1 %.not1352, label %1452, label %._crit_edge2621

1452:                                             ; preds = %1443
  %1453 = and i32 %1449, 4096
  %.not1353 = icmp ne i32 %1453, 0
  %or.cond1472.not = and i1 %.not1353, %1451
  br i1 %or.cond1472.not, label %._crit_edge2621, label %1499

._crit_edge2621:                                  ; preds = %1443, %1452
  %.pre-phi2623 = phi i1 [ true, %1452 ], [ %1451, %1443 ]
  %1454 = icmp slt i64 %.110422424, 576460752303423487
  %or.cond95 = select i1 %.pre-phi2623, i1 %1454, i1 false
  br i1 %or.cond95, label %1455, label %1457

1455:                                             ; preds = %._crit_edge2621
  %1456 = shl nsw i64 %.110422424, 4
  br label %1472

1457:                                             ; preds = %._crit_edge2621
  %1458 = icmp slt i64 %.110422424, 922337203685477580
  br i1 %1458, label %1459, label %1461

1459:                                             ; preds = %1457
  %1460 = mul nsw i64 %.110422424, 10
  br label %1472

1461:                                             ; preds = %1457
  %1462 = trunc i64 %.110422424 to i8
  br i1 %.not.i1718, label %html_output_c.exit1711, label %1463

1463:                                             ; preds = %1461
  %1464 = load i64, ptr %57, align 8, !tbaa !36
  %1465 = icmp eq i64 %1464, 8192
  br i1 %1465, label %html_output_flush.exit.i1710, label %1468

html_output_flush.exit.i1710:                     ; preds = %1463
  %1466 = load i32, ptr %.11135, align 8, !tbaa !34
  %1467 = call i64 @cli_writen(i32 noundef %1466, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %1468

1468:                                             ; preds = %html_output_flush.exit.i1710, %1463
  %1469 = phi i64 [ 0, %html_output_flush.exit.i1710 ], [ %1464, %1463 ]
  %1470 = add i64 %1469, 1
  store i64 %1470, ptr %57, align 8, !tbaa !36
  %1471 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %1469
  store i8 %1462, ptr %1471, align 1, !tbaa !16
  br label %html_output_c.exit1711

1472:                                             ; preds = %1459, %1455
  %.31044 = phi i64 [ %1456, %1455 ], [ %1460, %1459 ]
  %1473 = and i16 %1448, 2048
  %.not1354 = icmp eq i16 %1473, 0
  br i1 %.not1354, label %1476, label %1474

1474:                                             ; preds = %1472
  %1475 = add nsw i64 %1446, -48
  br label %1483

1476:                                             ; preds = %1472
  %1477 = tail call ptr @__ctype_tolower_loc() #20
  %1478 = load ptr, ptr %1477, align 8, !tbaa !41
  %1479 = getelementptr inbounds nuw i32, ptr %1478, i64 %1446
  %1480 = load i32, ptr %1479, align 4, !tbaa !43
  %1481 = add nsw i32 %1480, -87
  %1482 = sext i32 %1481 to i64
  br label %1483

1483:                                             ; preds = %1476, %1474
  %.01076 = phi i64 [ %1475, %1474 ], [ %1482, %1476 ]
  %1484 = sub nsw i64 9223372036854775807, %.01076
  %1485 = icmp sgt i64 %.31044, %1484
  br i1 %1485, label %1486, label %1497

1486:                                             ; preds = %1483
  %1487 = trunc i64 %.31044 to i8
  br i1 %.not.i1718, label %html_output_c.exit1711, label %1488

1488:                                             ; preds = %1486
  %1489 = load i64, ptr %57, align 8, !tbaa !36
  %1490 = icmp eq i64 %1489, 8192
  br i1 %1490, label %html_output_flush.exit.i1713, label %1493

html_output_flush.exit.i1713:                     ; preds = %1488
  %1491 = load i32, ptr %.11135, align 8, !tbaa !34
  %1492 = call i64 @cli_writen(i32 noundef %1491, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %1493

1493:                                             ; preds = %html_output_flush.exit.i1713, %1488
  %1494 = phi i64 [ 0, %html_output_flush.exit.i1713 ], [ %1489, %1488 ]
  %1495 = add i64 %1494, 1
  store i64 %1495, ptr %57, align 8, !tbaa !36
  %1496 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %1494
  store i8 %1487, ptr %1496, align 1, !tbaa !16
  br label %html_output_c.exit1711

1497:                                             ; preds = %1483
  %1498 = add nsw i64 %.01076, %.31044
  br label %html_output_c.exit1711

html_output_c.exit1711:                           ; preds = %1493, %1486, %1468, %1461, %1497
  %.71098 = phi i32 [ %.110922408, %1497 ], [ 0, %1461 ], [ 0, %1468 ], [ 0, %1486 ], [ 0, %1493 ]
  %.81085 = phi i32 [ 13, %1497 ], [ %.110922408, %1461 ], [ %.110922408, %1468 ], [ %.110922408, %1486 ], [ %.110922408, %1493 ]
  %.41045 = phi i64 [ %1498, %1497 ], [ %.110422424, %1461 ], [ %.110422424, %1468 ], [ %.31044, %1486 ], [ %.31044, %1493 ]
  %.51117 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %.backedge

1499:                                             ; preds = %1452
  %1500 = trunc i64 %.110422424 to i8
  br i1 %.not.i1718, label %.backedge, label %1501

1501:                                             ; preds = %1499
  %1502 = load i64, ptr %57, align 8, !tbaa !36
  %1503 = icmp eq i64 %1502, 8192
  br i1 %1503, label %html_output_flush.exit.i1716, label %1506

html_output_flush.exit.i1716:                     ; preds = %1501
  %1504 = load i32, ptr %.11135, align 8, !tbaa !34
  %1505 = call i64 @cli_writen(i32 noundef %1504, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %1506

1506:                                             ; preds = %html_output_flush.exit.i1716, %1501
  %1507 = phi i64 [ 0, %html_output_flush.exit.i1716 ], [ %1502, %1501 ]
  %1508 = add i64 %1507, 1
  store i64 %1508, ptr %57, align 8, !tbaa !36
  %1509 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %1507
  store i8 %1500, ptr %1509, align 1, !tbaa !16
  br label %.backedge

1510:                                             ; preds = %91
  %1511 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.211142404, ptr noundef nonnull dereferenceable(1) @.str.2) #18
  %.not1351 = icmp eq ptr %1511, null
  br i1 %.not1351, label %.backedge, label %1512

1512:                                             ; preds = %1510
  store i8 47, ptr %1511, align 1, !tbaa !16
  %1513 = getelementptr inbounds nuw i8, ptr %1511, i64 1
  store i8 47, ptr %1513, align 1, !tbaa !16
  %1514 = getelementptr inbounds nuw i8, ptr %1511, i64 4
  br label %.backedge

1515:                                             ; preds = %91
  %1516 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.211142404, ptr noundef nonnull dereferenceable(5) @.str.2, i64 noundef 4) #18
  %1517 = icmp eq i32 %1516, 0
  br i1 %1517, label %1518, label %1521

1518:                                             ; preds = %1515
  store i8 47, ptr %.211142404, align 1, !tbaa !16
  %1519 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  store i8 47, ptr %1519, align 1, !tbaa !16
  %1520 = getelementptr inbounds nuw i8, ptr %.211142404, i64 4
  br label %.backedge

1521:                                             ; preds = %1515
  %1522 = tail call ptr @__ctype_tolower_loc() #20
  %1523 = load ptr, ptr %1522, align 8, !tbaa !41
  %1524 = zext i8 %83 to i64
  %1525 = getelementptr inbounds nuw i32, ptr %1523, i64 %1524
  %1526 = load i32, ptr %1525, align 4, !tbaa !43
  %1527 = trunc i32 %1526 to i8
  br i1 %.not.i1718, label %html_output_c.exit1720, label %1528

1528:                                             ; preds = %1521
  %1529 = load i64, ptr %57, align 8, !tbaa !36
  %1530 = icmp eq i64 %1529, 8192
  br i1 %1530, label %html_output_flush.exit.i1719, label %1533

html_output_flush.exit.i1719:                     ; preds = %1528
  %1531 = load i32, ptr %.11135, align 8, !tbaa !34
  %1532 = call i64 @cli_writen(i32 noundef %1531, ptr noundef nonnull %58, i64 noundef 8192) #17
  br label %1533

1533:                                             ; preds = %html_output_flush.exit.i1719, %1528
  %1534 = phi i64 [ 0, %html_output_flush.exit.i1719 ], [ %1529, %1528 ]
  %1535 = add i64 %1534, 1
  store i64 %1535, ptr %57, align 8, !tbaa !36
  %1536 = getelementptr inbounds nuw [8192 x i8], ptr %58, i64 0, i64 %1534
  store i8 %1527, ptr %1536, align 1, !tbaa !16
  br label %html_output_c.exit1720

html_output_c.exit1720:                           ; preds = %1521, %1533
  %1537 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %.backedge

1538:                                             ; preds = %91
  %1539 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.211142404) #18
  %1540 = icmp ult i64 %1539, 8
  br i1 %1540, label %.backedge, label %1541

1541:                                             ; preds = %1538
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, i8 0, i64 12, i1 false)
  %1542 = load i8, ptr %.211142404, align 1, !tbaa !16
  %1543 = zext i8 %1542 to i64
  %1544 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %1543
  %1545 = load i64, ptr %1544, align 8, !tbaa !44
  %1546 = icmp slt i64 %1545, 0
  %.tr = trunc i64 %1545 to i32
  %1547 = shl i32 %.tr, 2
  %1548 = select i1 %1546, i32 0, i32 %1547
  store i32 %1548, ptr %12, align 4, !tbaa !45
  %1549 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  %1550 = load i8, ptr %1549, align 1, !tbaa !16
  %1551 = zext i8 %1550 to i64
  %1552 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %1551
  %1553 = load i64, ptr %1552, align 8, !tbaa !44
  %1554 = lshr i64 %1553, 4
  %1555 = trunc i64 %1554 to i32
  %1556 = add i32 %1548, %1555
  store i32 %1556, ptr %12, align 4, !tbaa !45
  %1557 = load i8, ptr %1549, align 1, !tbaa !16
  %1558 = zext i8 %1557 to i64
  %1559 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %1558
  %1560 = load i64, ptr %1559, align 8, !tbaa !44
  %.tr1347 = trunc i64 %1560 to i32
  %1561 = shl i32 %.tr1347, 12
  %1562 = and i32 %1561, 61440
  %1563 = add i32 %1562, %1556
  store i32 %1563, ptr %12, align 4, !tbaa !45
  %1564 = getelementptr inbounds nuw i8, ptr %.211142404, i64 2
  %1565 = load i8, ptr %1564, align 1, !tbaa !16
  %1566 = zext i8 %1565 to i64
  %1567 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %1566
  %1568 = load i64, ptr %1567, align 8, !tbaa !44
  %1569 = ashr i64 %1568, 2
  %1570 = icmp slt i64 %1569, 0
  %1571 = shl i64 %1569, 8
  %1572 = trunc i64 %1571 to i32
  %1573 = select i1 %1570, i32 0, i32 %1572
  %1574 = add i32 %1573, %1563
  store i32 %1574, ptr %12, align 4, !tbaa !45
  %1575 = load i8, ptr %1564, align 1, !tbaa !16
  %1576 = zext i8 %1575 to i64
  %1577 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %1576
  %1578 = load i64, ptr %1577, align 8, !tbaa !44
  %.tr1348 = trunc i64 %1578 to i32
  %1579 = shl i32 %.tr1348, 22
  %1580 = and i32 %1579, 12582912
  %1581 = add i32 %1580, %1574
  store i32 %1581, ptr %12, align 4, !tbaa !45
  %1582 = getelementptr inbounds nuw i8, ptr %.211142404, i64 3
  %1583 = load i8, ptr %1582, align 1, !tbaa !16
  %1584 = zext i8 %1583 to i64
  %1585 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %1584
  %1586 = load i64, ptr %1585, align 8, !tbaa !44
  %1587 = icmp slt i64 %1586, 0
  %.tr1349 = trunc i64 %1586 to i32
  %1588 = shl i32 %.tr1349, 16
  %1589 = select i1 %1587, i32 0, i32 %1588
  %1590 = add i32 %1589, %1581
  %1591 = getelementptr inbounds nuw i8, ptr %.211142404, i64 4
  %1592 = load i8, ptr %1591, align 1, !tbaa !16
  %1593 = zext i8 %1592 to i64
  %1594 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %1593
  %1595 = load i64, ptr %1594, align 8, !tbaa !44
  %1596 = icmp slt i64 %1595, 0
  %.tr1350 = trunc i64 %1595 to i32
  %1597 = shl i32 %.tr1350, 26
  %1598 = select i1 %1596, i32 0, i32 %1597
  %1599 = add i32 %1598, %1590
  %1600 = getelementptr inbounds nuw i8, ptr %.211142404, i64 5
  %1601 = load i8, ptr %1600, align 1, !tbaa !16
  %1602 = zext i8 %1601 to i64
  %1603 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %1602
  %1604 = load i64, ptr %1603, align 8, !tbaa !44
  %1605 = ashr i64 %1604, 4
  %1606 = icmp slt i64 %1605, 0
  %1607 = shl i64 %1605, 24
  %1608 = trunc i64 %1607 to i32
  %1609 = select i1 %1606, i32 0, i32 %1608
  %1610 = add i32 %1609, %1599
  store i32 %1610, ptr %12, align 4, !tbaa !45
  %1611 = getelementptr inbounds nuw i8, ptr %.211142404, i64 7
  store i8 10, ptr %1611, align 1, !tbaa !16
  %1612 = getelementptr inbounds nuw i8, ptr %.211142404, i64 8
  br label %.backedge

1613:                                             ; preds = %91
  call fastcc void @screnc_decode(ptr noundef nonnull %.211142404, ptr noundef %12)
  %1614 = load i32, ptr %12, align 4, !tbaa !45
  %.not1346 = icmp ne i32 %1614, 0
  %..11059 = select i1 %.not1346, i1 %.110592417, i1 false
  br label %.backedge

1615:                                             ; preds = %91
  switch i8 %83, label %1640 [
    i8 39, label %1616
    i8 34, label %1628
  ]

1616:                                             ; preds = %1615
  %1617 = trunc nuw i8 %.110362431 to i1
  %1618 = icmp ne i32 %.111262399, 0
  %or.cond99.not = select i1 %1617, i1 true, i1 %1618
  br i1 %or.cond99.not, label %1621, label %1619

1619:                                             ; preds = %1616
  %1620 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %1673

1621:                                             ; preds = %1616
  %1622 = icmp slt i64 %.110482423, 1024
  br i1 %1622, label %1623, label %1626

1623:                                             ; preds = %1621
  %1624 = add nsw i64 %.110482423, 1
  %1625 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 %.110482423
  store i8 34, ptr %1625, align 1, !tbaa !16
  br label %1626

1626:                                             ; preds = %1623, %1621
  %.30 = phi i64 [ %1624, %1623 ], [ %.110482423, %1621 ]
  %1627 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %1673

1628:                                             ; preds = %1615
  %1629 = trunc nuw i8 %.110362431 to i1
  %1630 = icmp ne i32 %.111262399, 1
  %or.cond103.not = select i1 %1629, i1 true, i1 %1630
  br i1 %or.cond103.not, label %1633, label %1631

1631:                                             ; preds = %1628
  %1632 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %1673

1633:                                             ; preds = %1628
  %1634 = icmp slt i64 %.110482423, 1024
  br i1 %1634, label %1635, label %1638

1635:                                             ; preds = %1633
  %1636 = add nsw i64 %.110482423, 1
  %1637 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 %.110482423
  store i8 34, ptr %1637, align 1, !tbaa !16
  br label %1638

1638:                                             ; preds = %1635, %1633
  %.32 = phi i64 [ %1636, %1635 ], [ %.110482423, %1633 ]
  %1639 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %1673

1640:                                             ; preds = %1615
  %1641 = tail call ptr @__ctype_b_loc() #20
  %1642 = load ptr, ptr %1641, align 8, !tbaa !37
  %1643 = zext i8 %83 to i64
  %1644 = getelementptr inbounds nuw i16, ptr %1642, i64 %1643
  %1645 = load i16, ptr %1644, align 2, !tbaa !39
  %1646 = and i16 %1645, 8192
  %.not1342 = icmp ne i16 %1646, 0
  %1647 = icmp eq i8 %83, 62
  %or.cond1473 = or i1 %1647, %.not1342
  br i1 %or.cond1473, label %1648, label %1656

1648:                                             ; preds = %1640
  %1649 = icmp eq i32 %.111262399, 2
  br i1 %1649, label %1673, label %1650

1650:                                             ; preds = %1648
  %1651 = icmp slt i64 %.110482423, 1024
  br i1 %1651, label %.sink.split2745, label %1654

.sink.split2745:                                  ; preds = %1650
  %.not1343 = icmp eq i16 %1646, 0
  %1652 = add nsw i64 %.110482423, 1
  %1653 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 %.110482423
  %.2750 = select i1 %.not1343, i8 62, i8 32
  store i8 %.2750, ptr %1653, align 1, !tbaa !16
  br label %1654

1654:                                             ; preds = %.sink.split2745, %1650
  %.33 = phi i64 [ %.110482423, %1650 ], [ %1652, %.sink.split2745 ]
  %1655 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %1673

1656:                                             ; preds = %1640
  %1657 = icmp eq i8 %83, 44
  br i1 %1657, label %1658, label %1661

1658:                                             ; preds = %1656
  %1659 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 %.110482423
  store i8 0, ptr %1659, align 1, !tbaa !16
  %1660 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %1673

1661:                                             ; preds = %1656
  %1662 = icmp slt i64 %.110482423, 1024
  br i1 %1662, label %1663, label %1671

1663:                                             ; preds = %1661
  %1664 = tail call ptr @__ctype_tolower_loc() #20
  %1665 = load ptr, ptr %1664, align 8, !tbaa !41
  %1666 = getelementptr inbounds nuw i32, ptr %1665, i64 %1643
  %1667 = load i32, ptr %1666, align 4, !tbaa !43
  %1668 = trunc i32 %1667 to i8
  %1669 = add nsw i64 %.110482423, 1
  %1670 = getelementptr inbounds [1025 x i8], ptr %10, i64 0, i64 %.110482423
  store i8 %1668, ptr %1670, align 1, !tbaa !16
  br label %1671

1671:                                             ; preds = %1663, %1661
  %.34 = phi i64 [ %1669, %1663 ], [ %.110482423, %1661 ]
  %1672 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %1673

1673:                                             ; preds = %1648, %1638, %1631, %1658, %1671, %1654, %1619, %1626
  %.41129 = phi i32 [ 0, %1619 ], [ %.111262399, %1626 ], [ 1, %1631 ], [ %.111262399, %1638 ], [ 2, %1654 ], [ %.111262399, %1658 ], [ %.111262399, %1671 ], [ 2, %1648 ]
  %.61118 = phi ptr [ %1620, %1619 ], [ %1627, %1626 ], [ %1632, %1631 ], [ %1639, %1638 ], [ %1655, %1654 ], [ %1660, %1658 ], [ %1672, %1671 ], [ %.211142404, %1648 ]
  %.81099 = phi i32 [ 9, %1619 ], [ %.110922408, %1626 ], [ 9, %1631 ], [ %.110922408, %1638 ], [ 19, %1654 ], [ 0, %1658 ], [ %.110922408, %1671 ], [ 9, %1648 ]
  %.91086 = phi i32 [ 6, %1619 ], [ 19, %1626 ], [ 6, %1631 ], [ 19, %1638 ], [ 6, %1654 ], [ 20, %1658 ], [ 19, %1671 ], [ 6, %1648 ]
  %.31 = phi i64 [ %.110482423, %1619 ], [ %.30, %1626 ], [ %.110482423, %1631 ], [ %.32, %1638 ], [ %.33, %1654 ], [ %.110482423, %1658 ], [ %.34, %1671 ], [ %.110482423, %1648 ]
  %.5 = phi i32 [ 0, %1619 ], [ %.110262435, %1626 ], [ 0, %1631 ], [ %.110262435, %1638 ], [ %.110262435, %1654 ], [ %.110262435, %1658 ], [ %.110262435, %1671 ], [ 0, %1648 ]
  %1674 = load i8, ptr %.61118, align 1, !tbaa !16
  %1675 = icmp eq i8 %1674, 92
  %.1474 = zext i1 %1675 to i8
  br label %.backedge

1676:                                             ; preds = %91
  br i1 %.not13111841, label %.backedge, label %1677

1677:                                             ; preds = %1676
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17) #17
  %.not1335 = icmp eq ptr %.211402391, null
  br i1 %.not1335, label %1689, label %1678

1678:                                             ; preds = %1677
  %1679 = load i32, ptr %.211402391, align 8, !tbaa !34
  %.not1336 = icmp eq i32 %1679, -1
  br i1 %.not1336, label %1688, label %1680

1680:                                             ; preds = %1678
  %1681 = getelementptr inbounds nuw i8, ptr %.211402391, i64 8200
  %1682 = load i64, ptr %1681, align 8, !tbaa !36
  %.not.i1721 = icmp eq i64 %1682, 0
  br i1 %.not.i1721, label %html_output_flush.exit, label %1683

1683:                                             ; preds = %1680
  %1684 = getelementptr inbounds nuw i8, ptr %.211402391, i64 4
  %1685 = call i64 @cli_writen(i32 noundef %1679, ptr noundef nonnull %1684, i64 noundef %1682) #17
  store i64 0, ptr %1681, align 8, !tbaa !36
  %.pre2613 = load i32, ptr %.211402391, align 8, !tbaa !34
  br label %html_output_flush.exit

html_output_flush.exit:                           ; preds = %1680, %1683
  %1686 = phi i32 [ %1679, %1680 ], [ %.pre2613, %1683 ]
  %1687 = call i32 @close(i32 noundef %1686) #17
  br label %1688

1688:                                             ; preds = %html_output_flush.exit, %1678
  call void @free(ptr noundef nonnull %.211402391) #17
  br label %1689

1689:                                             ; preds = %1688, %1677
  %1690 = call noalias dereferenceable_or_null(8208) ptr @malloc(i64 noundef 8208) #19
  %.not1337 = icmp eq ptr %1690, null
  br i1 %.not1337, label %1691, label %1692

1691:                                             ; preds = %1689
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.41) #17
  br label %.thread1897

1692:                                             ; preds = %1689
  store i32 -1, ptr %1690, align 8, !tbaa !34
  %1693 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.42, ptr noundef nonnull %2) #17
  %1694 = call i32 @lstat(ptr noundef nonnull %7, ptr noundef nonnull %17) #17
  %1695 = icmp eq i32 %1694, -1
  br i1 %1695, label %1696, label %1702

1696:                                             ; preds = %1692
  %1697 = call i32 @mkdir(ptr noundef nonnull %7, i32 noundef 448) #17
  %.not1338 = icmp eq i32 %1697, 0
  br i1 %.not1338, label %1702, label %1698

1698:                                             ; preds = %1696
  %1699 = tail call ptr @__errno_location() #20
  %1700 = load i32, ptr %1699, align 4, !tbaa !43
  %.not1339 = icmp eq i32 %1700, 17
  br i1 %.not1339, label %1702, label %1701

1701:                                             ; preds = %1698
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.43, ptr noundef nonnull %2) #17
  br label %.thread1897

1702:                                             ; preds = %1696, %1698, %1692
  %1703 = call ptr @cli_gentemp(ptr noundef nonnull %7) #17
  %.not1340 = icmp eq ptr %1703, null
  br i1 %.not1340, label %.thread1897, label %1704

1704:                                             ; preds = %1702
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull %1703) #17
  %1705 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1703, i32 noundef 577, i32 noundef 384) #17
  store i32 %1705, ptr %1690, align 8, !tbaa !34
  call void @free(ptr noundef nonnull %1703) #17
  %1706 = load i32, ptr %1690, align 8, !tbaa !34
  %1707 = icmp slt i32 %1706, 0
  br i1 %1707, label %1708, label %html_output_str.exit1733

1708:                                             ; preds = %1704
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %7) #17
  br label %.thread1897

html_output_str.exit1733:                         ; preds = %1704
  %1709 = getelementptr inbounds nuw i8, ptr %1690, i64 8200
  %1710 = getelementptr inbounds nuw i8, ptr %1690, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1710, ptr noundef nonnull align 1 dereferenceable(20) @.str.45, i64 20, i1 false)
  %1711 = getelementptr inbounds nuw i8, ptr %1690, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1711, ptr noundef nonnull align 1 dereferenceable(14) @.str.46, i64 14, i1 false)
  store i64 34, ptr %1709, align 8, !tbaa !36
  %1712 = icmp eq i64 %.110482423, 0
  %1713 = load i8, ptr %10, align 16
  %1714 = icmp eq i8 %1713, 59
  %or.cond108 = select i1 %1712, i1 %1714, i1 false
  br i1 %or.cond108, label %.thread1890, label %1715

1715:                                             ; preds = %html_output_str.exit1733
  %1716 = add i64 %.110482423, 34
  %1717 = icmp ult i64 %1716, 8192
  br i1 %1717, label %html_output_flush.exit.i1745, label %html_output_flush.exit.thread.i1743

.thread1890:                                      ; preds = %html_output_str.exit1733
  %1718 = getelementptr inbounds nuw i8, ptr %1690, i64 38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1718, ptr noundef nonnull align 1 dereferenceable(11) @.str.47, i64 11, i1 false)
  store i64 45, ptr %1709, align 8, !tbaa !36
  br label %html_output_flush.exit.i1745.thread

html_output_flush.exit.i1745:                     ; preds = %1715
  %1719 = icmp ugt i64 %.110482423, 8191
  br i1 %1719, label %1722, label %html_output_flush.exit.i1745.thread

html_output_flush.exit.thread.i1743:              ; preds = %1715
  %1720 = call i64 @cli_writen(i32 noundef %1706, ptr noundef nonnull %1710, i64 noundef 34) #17
  store i64 0, ptr %1709, align 8, !tbaa !36
  %1721 = icmp ugt i64 %.110482423, 8191
  br i1 %1721, label %html_output_flush.exit16.i1744, label %html_output_flush.exit.i1745.thread

1722:                                             ; preds = %html_output_flush.exit.i1745
  %1723 = call i64 @cli_writen(i32 noundef %1706, ptr noundef nonnull %1710, i64 noundef 34) #17
  store i64 0, ptr %1709, align 8, !tbaa !36
  br label %html_output_flush.exit16.i1744

html_output_flush.exit16.i1744:                   ; preds = %1722, %html_output_flush.exit.thread.i1743
  %1724 = load i32, ptr %1690, align 8, !tbaa !34
  %1725 = call i64 @cli_writen(i32 noundef %1724, ptr noundef nonnull %10, i64 noundef %.110482423) #17
  %.pr = load i64, ptr %1709, align 8, !tbaa !36
  br label %html_output_str.exit1747

html_output_flush.exit.i1745.thread:              ; preds = %.thread1890, %html_output_flush.exit.thread.i1743, %html_output_flush.exit.i1745
  %1726 = phi i64 [ 0, %html_output_flush.exit.thread.i1743 ], [ 34, %html_output_flush.exit.i1745 ], [ 45, %.thread1890 ]
  %1727 = getelementptr inbounds nuw i8, ptr %1710, i64 %1726
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1727, ptr nonnull align 16 %10, i64 %.110482423, i1 false)
  %1728 = load i64, ptr %1709, align 8, !tbaa !36
  %1729 = add i64 %1728, %.110482423
  store i64 %1729, ptr %1709, align 8, !tbaa !36
  br label %html_output_str.exit1747

html_output_str.exit1747:                         ; preds = %html_output_flush.exit.i1745.thread, %html_output_flush.exit16.i1744
  %1730 = phi i64 [ %1729, %html_output_flush.exit.i1745.thread ], [ %.pr, %html_output_flush.exit16.i1744 ]
  %1731 = icmp eq i64 %1730, 8192
  br i1 %1731, label %html_output_flush.exit.i1749, label %html_output_c.exit1750

html_output_flush.exit.i1749:                     ; preds = %html_output_str.exit1747
  %1732 = load i32, ptr %1690, align 8, !tbaa !34
  %1733 = call i64 @cli_writen(i32 noundef %1732, ptr noundef nonnull %1710, i64 noundef 8192) #17
  br label %html_output_c.exit1750

html_output_c.exit1750:                           ; preds = %html_output_str.exit1747, %html_output_flush.exit.i1749
  %1734 = phi i64 [ 0, %html_output_flush.exit.i1749 ], [ %1730, %html_output_str.exit1747 ]
  %1735 = add i64 %1734, 1
  store i64 %1735, ptr %1709, align 8, !tbaa !36
  %1736 = getelementptr inbounds nuw [8192 x i8], ptr %1710, i64 0, i64 %1734
  store i8 10, ptr %1736, align 1, !tbaa !16
  %1737 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.48) #18
  %.not1341 = icmp eq ptr %1737, null
  %.pr1895 = load i64, ptr %1709, align 8, !tbaa !36
  br i1 %.not1341, label %thread-pre-split, label %1738

1738:                                             ; preds = %html_output_c.exit1750
  %1739 = add i64 %.pr1895, 34
  %1740 = icmp ult i64 %1739, 8192
  br i1 %1740, label %html_output_str.exit1756, label %html_output_flush.exit.thread.i1754

html_output_flush.exit.thread.i1754:              ; preds = %1738
  %1741 = load i32, ptr %1690, align 8, !tbaa !34
  %1742 = call i64 @cli_writen(i32 noundef %1741, ptr noundef nonnull %1710, i64 noundef %.pr1895) #17
  store i64 0, ptr %1709, align 8, !tbaa !36
  br label %html_output_str.exit1756

html_output_str.exit1756:                         ; preds = %html_output_flush.exit.thread.i1754, %1738
  %1743 = phi i64 [ 0, %html_output_flush.exit.thread.i1754 ], [ %.pr1895, %1738 ]
  %1744 = getelementptr inbounds nuw i8, ptr %1710, i64 %1743
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1744, ptr noundef nonnull align 1 dereferenceable(34) @.str.49, i64 34, i1 false)
  %1745 = load i64, ptr %1709, align 8, !tbaa !36
  %1746 = add i64 %1745, 34
  store i64 %1746, ptr %1709, align 8, !tbaa !36
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %html_output_c.exit1750, %html_output_str.exit1756
  %1747 = phi i64 [ %1746, %html_output_str.exit1756 ], [ %.pr1895, %html_output_c.exit1750 ]
  %1748 = icmp eq i64 %1747, 8192
  br i1 %1748, label %html_output_flush.exit.i1758, label %1751

html_output_flush.exit.i1758:                     ; preds = %thread-pre-split
  %1749 = load i32, ptr %1690, align 8, !tbaa !34
  %1750 = call i64 @cli_writen(i32 noundef %1749, ptr noundef nonnull %1710, i64 noundef 8192) #17
  br label %1751

.thread1897:                                      ; preds = %1702, %1701, %1708, %1691
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #17
  br label %.thread1860

1751:                                             ; preds = %html_output_flush.exit.i1758, %thread-pre-split
  %1752 = phi i64 [ 0, %html_output_flush.exit.i1758 ], [ %1747, %thread-pre-split ]
  %1753 = add i64 %1752, 1
  store i64 %1753, ptr %1709, align 8, !tbaa !36
  %1754 = getelementptr inbounds nuw [8192 x i8], ptr %1710, i64 0, i64 %1752
  store i8 10, ptr %1754, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #17
  br label %.backedge

1755:                                             ; preds = %91
  switch i8 %83, label %1789 [
    i8 38, label %html_output_c.exit1762
    i8 37, label %1756
    i8 39, label %1757
    i8 34, label %1773
  ]

1756:                                             ; preds = %1755
  br label %html_output_c.exit1762

1757:                                             ; preds = %1755
  %1758 = trunc nuw i8 %.110362431 to i1
  %1759 = icmp ne i32 %.111262399, 0
  %or.cond112.not = select i1 %1758, i1 true, i1 %1759
  br i1 %or.cond112.not, label %1760, label %html_output_c.exit1762

1760:                                             ; preds = %1757
  %.not.i1760 = icmp eq ptr %.211402391, null
  br i1 %.not.i1760, label %html_output_c.exit1762, label %1761

1761:                                             ; preds = %1760
  %1762 = getelementptr inbounds nuw i8, ptr %.211402391, i64 8200
  %1763 = load i64, ptr %1762, align 8, !tbaa !36
  %1764 = icmp eq i64 %1763, 8192
  br i1 %1764, label %html_output_flush.exit.i1761, label %1768

html_output_flush.exit.i1761:                     ; preds = %1761
  %1765 = load i32, ptr %.211402391, align 8, !tbaa !34
  %1766 = getelementptr inbounds nuw i8, ptr %.211402391, i64 4
  %1767 = call i64 @cli_writen(i32 noundef %1765, ptr noundef nonnull %1766, i64 noundef 8192) #17
  br label %1768

1768:                                             ; preds = %html_output_flush.exit.i1761, %1761
  %1769 = phi i64 [ 0, %html_output_flush.exit.i1761 ], [ %1763, %1761 ]
  %1770 = getelementptr inbounds nuw i8, ptr %.211402391, i64 4
  %1771 = add i64 %1769, 1
  store i64 %1771, ptr %1762, align 8, !tbaa !36
  %1772 = getelementptr inbounds nuw [8192 x i8], ptr %1770, i64 0, i64 %1769
  store i8 39, ptr %1772, align 1, !tbaa !16
  br label %html_output_c.exit1762

1773:                                             ; preds = %1755
  %1774 = trunc nuw i8 %.110362431 to i1
  %1775 = icmp ne i32 %.111262399, 1
  %or.cond116.not = select i1 %1774, i1 true, i1 %1775
  br i1 %or.cond116.not, label %1776, label %html_output_c.exit1762

1776:                                             ; preds = %1773
  %.not.i1763 = icmp eq ptr %.211402391, null
  br i1 %.not.i1763, label %html_output_c.exit1762, label %1777

1777:                                             ; preds = %1776
  %1778 = getelementptr inbounds nuw i8, ptr %.211402391, i64 8200
  %1779 = load i64, ptr %1778, align 8, !tbaa !36
  %1780 = icmp eq i64 %1779, 8192
  br i1 %1780, label %html_output_flush.exit.i1764, label %1784

html_output_flush.exit.i1764:                     ; preds = %1777
  %1781 = load i32, ptr %.211402391, align 8, !tbaa !34
  %1782 = getelementptr inbounds nuw i8, ptr %.211402391, i64 4
  %1783 = call i64 @cli_writen(i32 noundef %1781, ptr noundef nonnull %1782, i64 noundef 8192) #17
  br label %1784

1784:                                             ; preds = %html_output_flush.exit.i1764, %1777
  %1785 = phi i64 [ 0, %html_output_flush.exit.i1764 ], [ %1779, %1777 ]
  %1786 = getelementptr inbounds nuw i8, ptr %.211402391, i64 4
  %1787 = add i64 %1785, 1
  store i64 %1787, ptr %1778, align 8, !tbaa !36
  %1788 = getelementptr inbounds nuw [8192 x i8], ptr %1786, i64 0, i64 %1785
  store i8 34, ptr %1788, align 1, !tbaa !16
  br label %html_output_c.exit1762

1789:                                             ; preds = %1755
  %1790 = tail call ptr @__ctype_b_loc() #20
  %1791 = load ptr, ptr %1790, align 8, !tbaa !37
  %1792 = zext i8 %83 to i64
  %1793 = getelementptr inbounds nuw i16, ptr %1791, i64 %1792
  %1794 = load i16, ptr %1793, align 2, !tbaa !39
  %1795 = and i16 %1794, 8192
  %.not1332 = icmp ne i16 %1795, 0
  %1796 = icmp eq i8 %83, 62
  %or.cond1478 = or i1 %1796, %.not1332
  br i1 %or.cond1478, label %1797, label %1812

1797:                                             ; preds = %1789
  %1798 = icmp eq i32 %.111262399, 2
  br i1 %1798, label %html_output_c.exit1762, label %1799

1799:                                             ; preds = %1797
  %.not.i1766 = icmp eq ptr %.211402391, null
  br i1 %.not.i1766, label %html_output_c.exit1762, label %1800

1800:                                             ; preds = %1799
  %1801 = getelementptr inbounds nuw i8, ptr %.211402391, i64 8200
  %1802 = load i64, ptr %1801, align 8, !tbaa !36
  %1803 = icmp eq i64 %1802, 8192
  br i1 %1803, label %html_output_flush.exit.i1767, label %1807

html_output_flush.exit.i1767:                     ; preds = %1800
  %1804 = load i32, ptr %.211402391, align 8, !tbaa !34
  %1805 = getelementptr inbounds nuw i8, ptr %.211402391, i64 4
  %1806 = call i64 @cli_writen(i32 noundef %1804, ptr noundef nonnull %1805, i64 noundef 8192) #17
  br label %1807

1807:                                             ; preds = %html_output_flush.exit.i1767, %1800
  %1808 = phi i64 [ 0, %html_output_flush.exit.i1767 ], [ %1802, %1800 ]
  %1809 = getelementptr inbounds nuw i8, ptr %.211402391, i64 4
  %1810 = add i64 %1808, 1
  store i64 %1810, ptr %1801, align 8, !tbaa !36
  %1811 = getelementptr inbounds nuw [8192 x i8], ptr %1809, i64 0, i64 %1808
  store i8 %83, ptr %1811, align 1, !tbaa !16
  br label %html_output_c.exit1762

1812:                                             ; preds = %1789
  %.not.i1769 = icmp eq ptr %.211402391, null
  br i1 %.not.i1769, label %html_output_c.exit1762, label %1813

1813:                                             ; preds = %1812
  %1814 = getelementptr inbounds nuw i8, ptr %.211402391, i64 8200
  %1815 = load i64, ptr %1814, align 8, !tbaa !36
  %1816 = icmp eq i64 %1815, 8192
  br i1 %1816, label %html_output_flush.exit.i1770, label %1820

html_output_flush.exit.i1770:                     ; preds = %1813
  %1817 = load i32, ptr %.211402391, align 8, !tbaa !34
  %1818 = getelementptr inbounds nuw i8, ptr %.211402391, i64 4
  %1819 = call i64 @cli_writen(i32 noundef %1817, ptr noundef nonnull %1818, i64 noundef 8192) #17
  br label %1820

1820:                                             ; preds = %html_output_flush.exit.i1770, %1813
  %1821 = phi i64 [ 0, %html_output_flush.exit.i1770 ], [ %1815, %1813 ]
  %1822 = getelementptr inbounds nuw i8, ptr %.211402391, i64 4
  %1823 = add i64 %1821, 1
  store i64 %1823, ptr %1814, align 8, !tbaa !36
  %1824 = getelementptr inbounds nuw [8192 x i8], ptr %1822, i64 0, i64 %1821
  store i8 %83, ptr %1824, align 1, !tbaa !16
  br label %html_output_c.exit1762

html_output_c.exit1762:                           ; preds = %1820, %1812, %1807, %1799, %1784, %1776, %1768, %1760, %1797, %1773, %1755, %1757, %1756
  %.31133 = phi i64 [ 0, %1756 ], [ %.111312396, %1755 ], [ %.111312396, %1757 ], [ %.111312396, %1773 ], [ %.111312396, %1797 ], [ %.111312396, %1760 ], [ %.111312396, %1768 ], [ %.111312396, %1776 ], [ %.111312396, %1784 ], [ %.111312396, %1799 ], [ %.111312396, %1807 ], [ %.111312396, %1812 ], [ %.111312396, %1820 ]
  %.91100 = phi i32 [ 23, %1756 ], [ 21, %1755 ], [ %.110922408, %1757 ], [ %.110922408, %1773 ], [ %.110922408, %1797 ], [ %.110922408, %1760 ], [ %.110922408, %1768 ], [ %.110922408, %1776 ], [ %.110922408, %1784 ], [ %.110922408, %1799 ], [ %.110922408, %1807 ], [ %.110922408, %1812 ], [ %.110922408, %1820 ]
  %.101087 = phi i32 [ 24, %1756 ], [ 4, %1755 ], [ 22, %1757 ], [ 22, %1773 ], [ 22, %1797 ], [ 21, %1760 ], [ 21, %1768 ], [ 21, %1776 ], [ 21, %1784 ], [ 21, %1799 ], [ 21, %1807 ], [ 21, %1812 ], [ 21, %1820 ]
  %.51046 = phi i64 [ 0, %1756 ], [ %.110422424, %1755 ], [ %.110422424, %1757 ], [ %.110422424, %1773 ], [ %.110422424, %1797 ], [ %.110422424, %1760 ], [ %.110422424, %1768 ], [ %.110422424, %1776 ], [ %.110422424, %1784 ], [ %.110422424, %1799 ], [ %.110422424, %1807 ], [ %.110422424, %1812 ], [ %.110422424, %1820 ]
  %.71119 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  %1825 = load i8, ptr %.71119, align 1, !tbaa !16
  %1826 = icmp eq i8 %1825, 92
  %.1479 = zext i1 %1826 to i8
  br label %.backedge

1827:                                             ; preds = %91
  %.not1330 = icmp eq ptr %.211402391, null
  br i1 %.not1330, label %.backedge, label %1828

1828:                                             ; preds = %1827
  %1829 = load i32, ptr %.211402391, align 8, !tbaa !34
  %.not1331 = icmp eq i32 %1829, -1
  br i1 %.not1331, label %1838, label %1830

1830:                                             ; preds = %1828
  %1831 = getelementptr inbounds nuw i8, ptr %.211402391, i64 8200
  %1832 = load i64, ptr %1831, align 8, !tbaa !36
  %.not.i1772 = icmp eq i64 %1832, 0
  br i1 %.not.i1772, label %html_output_flush.exit1773, label %1833

1833:                                             ; preds = %1830
  %1834 = getelementptr inbounds nuw i8, ptr %.211402391, i64 4
  %1835 = call i64 @cli_writen(i32 noundef %1829, ptr noundef nonnull %1834, i64 noundef %1832) #17
  store i64 0, ptr %1831, align 8, !tbaa !36
  %.pre = load i32, ptr %.211402391, align 8, !tbaa !34
  br label %html_output_flush.exit1773

html_output_flush.exit1773:                       ; preds = %1830, %1833
  %1836 = phi i32 [ %1829, %1830 ], [ %.pre, %1833 ]
  %1837 = call i32 @close(i32 noundef %1836) #17
  br label %1838

1838:                                             ; preds = %html_output_flush.exit1773, %1828
  call void @free(ptr noundef nonnull %.211402391) #17
  br label %.backedge

1839:                                             ; preds = %91
  switch i64 %.111312396, label %1877 [
    i64 2, label %1840
    i64 1, label %1854
  ]

1840:                                             ; preds = %1839
  %1841 = trunc i64 %.110422424 to i8
  %.not.i1774 = icmp eq ptr %.211402391, null
  br i1 %.not.i1774, label %.backedge, label %1842

1842:                                             ; preds = %1840
  %1843 = getelementptr inbounds nuw i8, ptr %.211402391, i64 8200
  %1844 = load i64, ptr %1843, align 8, !tbaa !36
  %1845 = icmp eq i64 %1844, 8192
  br i1 %1845, label %html_output_flush.exit.i1775, label %1849

html_output_flush.exit.i1775:                     ; preds = %1842
  %1846 = load i32, ptr %.211402391, align 8, !tbaa !34
  %1847 = getelementptr inbounds nuw i8, ptr %.211402391, i64 4
  %1848 = call i64 @cli_writen(i32 noundef %1846, ptr noundef nonnull %1847, i64 noundef 8192) #17
  br label %1849

1849:                                             ; preds = %html_output_flush.exit.i1775, %1842
  %1850 = phi i64 [ 0, %html_output_flush.exit.i1775 ], [ %1844, %1842 ]
  %1851 = getelementptr inbounds nuw i8, ptr %.211402391, i64 4
  %1852 = add i64 %1850, 1
  store i64 %1852, ptr %1843, align 8, !tbaa !36
  %1853 = getelementptr inbounds nuw [8192 x i8], ptr %1851, i64 0, i64 %1850
  store i8 %1841, ptr %1853, align 1, !tbaa !16
  br label %.backedge

1854:                                             ; preds = %1839
  %.not.i1777 = icmp eq ptr %.211402391, null
  br i1 %.not.i1777, label %.backedge, label %1855

1855:                                             ; preds = %1854
  %1856 = getelementptr inbounds nuw i8, ptr %.211402391, i64 8200
  %1857 = load i64, ptr %1856, align 8, !tbaa !36
  %1858 = icmp eq i64 %1857, 8192
  br i1 %1858, label %html_output_flush.exit.i1778, label %1862

html_output_flush.exit.i1778:                     ; preds = %1855
  %1859 = load i32, ptr %.211402391, align 8, !tbaa !34
  %1860 = getelementptr inbounds nuw i8, ptr %.211402391, i64 4
  %1861 = call i64 @cli_writen(i32 noundef %1859, ptr noundef nonnull %1860, i64 noundef 8192) #17
  br label %1862

1862:                                             ; preds = %html_output_flush.exit.i1778, %1855
  %1863 = phi i64 [ 0, %html_output_flush.exit.i1778 ], [ %1857, %1855 ]
  %1864 = getelementptr inbounds nuw i8, ptr %.211402391, i64 4
  %1865 = add i64 %1863, 1
  store i64 %1865, ptr %1856, align 8, !tbaa !36
  %1866 = getelementptr inbounds nuw [8192 x i8], ptr %1864, i64 0, i64 %1863
  store i8 37, ptr %1866, align 1, !tbaa !16
  %1867 = trunc i64 %.110422424 to i8
  %1868 = add i8 %1867, 48
  %1869 = load i64, ptr %1856, align 8, !tbaa !36
  %1870 = icmp eq i64 %1869, 8192
  br i1 %1870, label %html_output_flush.exit.i1781, label %1873

html_output_flush.exit.i1781:                     ; preds = %1862
  %1871 = load i32, ptr %.211402391, align 8, !tbaa !34
  %1872 = call i64 @cli_writen(i32 noundef %1871, ptr noundef nonnull %1864, i64 noundef 8192) #17
  br label %1873

1873:                                             ; preds = %html_output_flush.exit.i1781, %1862
  %1874 = phi i64 [ 0, %html_output_flush.exit.i1781 ], [ %1869, %1862 ]
  %1875 = add i64 %1874, 1
  store i64 %1875, ptr %1856, align 8, !tbaa !36
  %1876 = getelementptr inbounds nuw [8192 x i8], ptr %1864, i64 0, i64 %1874
  store i8 %1868, ptr %1876, align 1, !tbaa !16
  br label %.backedge

1877:                                             ; preds = %1839
  %.not.i1783 = icmp eq ptr %.211402391, null
  br i1 %.not.i1783, label %.backedge, label %1878

1878:                                             ; preds = %1877
  %1879 = getelementptr inbounds nuw i8, ptr %.211402391, i64 8200
  %1880 = load i64, ptr %1879, align 8, !tbaa !36
  %1881 = icmp eq i64 %1880, 8192
  br i1 %1881, label %html_output_flush.exit.i1784, label %1885

html_output_flush.exit.i1784:                     ; preds = %1878
  %1882 = load i32, ptr %.211402391, align 8, !tbaa !34
  %1883 = getelementptr inbounds nuw i8, ptr %.211402391, i64 4
  %1884 = call i64 @cli_writen(i32 noundef %1882, ptr noundef nonnull %1883, i64 noundef 8192) #17
  br label %1885

1885:                                             ; preds = %html_output_flush.exit.i1784, %1878
  %1886 = phi i64 [ 0, %html_output_flush.exit.i1784 ], [ %1880, %1878 ]
  %1887 = getelementptr inbounds nuw i8, ptr %.211402391, i64 4
  %1888 = add i64 %1886, 1
  store i64 %1888, ptr %1879, align 8, !tbaa !36
  %1889 = getelementptr inbounds nuw [8192 x i8], ptr %1887, i64 0, i64 %1886
  store i8 37, ptr %1889, align 1, !tbaa !16
  br label %.backedge

1890:                                             ; preds = %91
  %1891 = icmp slt i64 %.110422424, 576460752303423487
  br i1 %1891, label %1892, label %1902

1892:                                             ; preds = %1890
  %1893 = shl nsw i64 %.110422424, 4
  %1894 = add i64 %.111312396, 1
  %1895 = tail call ptr @__ctype_b_loc() #20
  %1896 = load ptr, ptr %1895, align 8, !tbaa !37
  %1897 = zext i8 %83 to i64
  %1898 = getelementptr inbounds nuw i16, ptr %1896, i64 %1897
  %1899 = load i16, ptr %1898, align 2, !tbaa !39
  %1900 = zext i16 %1899 to i32
  %1901 = and i32 %1900, 4096
  %.not1328 = icmp eq i32 %1901, 0
  br i1 %.not1328, label %1917, label %1904

1902:                                             ; preds = %1890
  %1903 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %.backedge

1904:                                             ; preds = %1892
  %1905 = and i32 %1900, 2048
  %.not1329 = icmp eq i32 %1905, 0
  br i1 %.not1329, label %1909, label %1906

1906:                                             ; preds = %1904
  %1907 = add i64 %1893, -48
  %1908 = add i64 %1907, %1897
  br label %1917

1909:                                             ; preds = %1904
  %1910 = tail call ptr @__ctype_tolower_loc() #20
  %1911 = load ptr, ptr %1910, align 8, !tbaa !41
  %1912 = getelementptr inbounds nuw i32, ptr %1911, i64 %1897
  %1913 = load i32, ptr %1912, align 4, !tbaa !43
  %1914 = add nsw i32 %1913, -87
  %1915 = sext i32 %1914 to i64
  %1916 = add nsw i64 %1893, %1915
  br label %1917

1917:                                             ; preds = %1892, %1906, %1909
  %.111088 = phi i32 [ 24, %1906 ], [ 24, %1909 ], [ %.110922408, %1892 ]
  %.6 = phi i64 [ %1908, %1906 ], [ %1916, %1909 ], [ %1893, %1892 ]
  %1918 = icmp eq i64 %1894, 2
  %spec.select1480 = select i1 %1918, i32 %.110922408, i32 %.111088
  %1919 = getelementptr inbounds nuw i8, ptr %.211142404, i64 1
  br label %.backedge

._crit_edge2441:                                  ; preds = %77, %.backedge, %67
  %.11228.lcssa = phi i32 [ %.012272473, %67 ], [ %.11228.be, %.backedge ], [ %.012272473, %77 ]
  %.11225.lcssa = phi i32 [ %.012242474, %67 ], [ %.11225.be, %.backedge ], [ %.012242474, %77 ]
  %.11218.lcssa = phi ptr [ %.012172475, %67 ], [ %.11218.be, %.backedge ], [ %.012172475, %77 ]
  %.11210.lcssa = phi i64 [ %.012092476, %67 ], [ %.11210.be, %.backedge ], [ %.012092476, %77 ]
  %.21196.lcssa = phi ptr [ %.111952477, %67 ], [ %.21196.be, %.backedge ], [ %.111952477, %77 ]
  %.11183.lcssa = phi ptr [ %.011822478, %67 ], [ %.11183.be, %.backedge ], [ %.011822478, %77 ]
  %.21177.lcssa = phi ptr [ %.111762479, %67 ], [ %.21177.be, %.backedge ], [ %.111762479, %77 ]
  %.11173.lcssa = phi i64 [ %.011722480, %67 ], [ %.11173.be, %.backedge ], [ %.011722480, %77 ]
  %.21168.lcssa = phi ptr [ %.111672481, %67 ], [ %.21168.be, %.backedge ], [ %.111672481, %77 ]
  %.21157.lcssa = phi ptr [ %spec.select, %67 ], [ %.21157.be, %.backedge ], [ %spec.select, %77 ]
  %.21148.lcssa = phi i32 [ %.111472483, %67 ], [ %.21148.be, %.backedge ], [ %.111472483, %77 ]
  %.21140.lcssa = phi ptr [ %.111392484, %67 ], [ %.21140.be, %.backedge ], [ %.111392484, %77 ]
  %.11131.lcssa = phi i64 [ %.011302485, %67 ], [ %.11131.be, %.backedge ], [ %.011302485, %77 ]
  %.11126.lcssa = phi i32 [ %.011252486, %67 ], [ %.11126.be, %.backedge ], [ %.011252486, %77 ]
  %.11121.lcssa = phi ptr [ %.011202487, %67 ], [ %.11121.be, %.backedge ], [ %.011202487, %77 ]
  %.21114.lcssa = phi ptr [ %.011122488, %67 ], [ %.21114.be, %.backedge ], [ %78, %77 ]
  %.11105.lcssa = phi i32 [ %.011042491, %67 ], [ %.11105.be, %.backedge ], [ %.011042491, %77 ]
  %.11092.lcssa = phi i32 [ %.010912492, %67 ], [ %.11092.be, %.backedge ], [ %.010912492, %77 ]
  %.11078.lcssa = phi i32 [ %.010772493, %67 ], [ %.11078.be, %.backedge ], [ %.010772493, %77 ]
  %.11070.lcssa = phi i32 [ %.010692494, %67 ], [ %.11070.be, %.backedge ], [ %.010692494, %77 ]
  %.11062.lcssa = phi i8 [ %.010612495, %67 ], [ %.11062.be, %.backedge ], [ %.010612495, %77 ]
  %.11059.lcssa = phi i1 [ %.010582496, %67 ], [ %.11059.be, %.backedge ], [ %.010582496, %77 ]
  %.11055.lcssa = phi i1 [ %.010542497, %67 ], [ %.11055.be, %.backedge ], [ %.010542497, %77 ]
  %.11048.lcssa = phi i64 [ %.010472498, %67 ], [ %.11048.be, %.backedge ], [ %.010472498, %77 ]
  %.11042.lcssa = phi i64 [ %.010412499, %67 ], [ %.11042.be, %.backedge ], [ %.010412499, %77 ]
  %.11039.lcssa = phi i8 [ %.010382500, %67 ], [ %.11039.be, %.backedge ], [ %.010382500, %77 ]
  %.11036.lcssa = phi i8 [ %.010352501, %67 ], [ %.11036.be, %.backedge ], [ %.010352501, %77 ]
  %.11032.lcssa = phi i1 [ %.010312502, %67 ], [ %.11032.be, %.backedge ], [ %.010312502, %77 ]
  %.11026.lcssa = phi i32 [ %.010252503, %67 ], [ %.11026.be, %.backedge ], [ %.010252503, %77 ]
  %.1.lcssa = phi i32 [ %.010242504, %67 ], [ %.1.be, %.backedge ], [ %.010242504, %77 ]
  br i1 %.not1361, label %1972, label %1920

1920:                                             ; preds = %._crit_edge2441
  %1921 = load i32, ptr %61, align 4, !tbaa !12
  %1922 = icmp ne i32 %1921, 0
  %1923 = icmp ne i32 %.21148.lcssa, 0
  %or.cond119 = select i1 %1922, i1 %1923, i1 false
  %1924 = icmp ne ptr %.21157.lcssa, null
  %or.cond122 = select i1 %or.cond119, i1 %1924, i1 false
  br i1 %or.cond122, label %1925, label %1972

1925:                                             ; preds = %1920
  %1926 = load i64, ptr %15, align 8, !tbaa !32
  %1927 = icmp ult i64 %1926, 1024
  %1928 = icmp ult ptr %.21157.lcssa, %.21114.lcssa
  %1929 = and i1 %1928, %1927
  br i1 %1929, label %.lr.ph.i1789, label %html_tag_contents_append.exit1812

.lr.ph.i1789:                                     ; preds = %1925, %1967
  %.092.i1790 = phi ptr [ %1930, %1967 ], [ %.21157.lcssa, %1925 ]
  %.06491.i1791 = phi i64 [ %1968, %1967 ], [ %1926, %1925 ]
  %.06590.i1792 = phi i32 [ %.267.i1798, %1967 ], [ 0, %1925 ]
  %1930 = getelementptr inbounds nuw i8, ptr %.092.i1790, i64 1
  %1931 = load i8, ptr %.092.i1790, align 1, !tbaa !16
  %.not75.i1793 = icmp eq i32 %.06590.i1792, 0
  br i1 %.not75.i1793, label %1959, label %1932

1932:                                             ; preds = %.lr.ph.i1789
  %1933 = icmp sgt i8 %1931, -1
  %1934 = icmp ugt i32 %.06590.i1792, 65535
  %or.cond3.i1794 = or i1 %1934, %1933
  br i1 %or.cond3.i1794, label %1935, label %.thread85.i1795

1935:                                             ; preds = %1932
  switch i32 %.06590.i1792, label %1938 [
    i32 15711374, label %.sink.split.i1804
    i32 15710610, label %.sink.split.i1804
    i32 14909570, label %.sink.split.i1804
    i32 161, label %1936
  ]

1936:                                             ; preds = %1935
  switch i8 %1931, label %.thread81.i1801 [
    i8 79, label %.thread.i1800
    i8 68, label %.thread.i1800
    i8 67, label %.thread.i1800
  ]

.thread.i1800:                                    ; preds = %1936, %1936, %1936
  %1937 = getelementptr inbounds nuw [1025 x i8], ptr %66, i64 0, i64 %.06491.i1791
  store i8 46, ptr %1937, align 1, !tbaa !16
  br label %1967

1938:                                             ; preds = %1935
  %1939 = lshr i32 %.06590.i1792, 8
  %1940 = trunc i32 %1939 to i8
  %1941 = trunc i32 %.06590.i1792 to i8
  %1942 = and i32 %.06590.i1792, 16711680
  %.not76.i1807 = icmp ne i32 %1942, 0
  %1943 = icmp samesign ult i64 %.06491.i1791, 1023
  %or.cond.i1808 = and i1 %1943, %.not76.i1807
  br i1 %or.cond.i1808, label %1944, label %1949

1944:                                             ; preds = %1938
  %1945 = lshr i32 %.06590.i1792, 16
  %1946 = trunc i32 %1945 to i8
  %1947 = add nuw nsw i64 %.06491.i1791, 1
  %1948 = getelementptr inbounds nuw [1025 x i8], ptr %66, i64 0, i64 %.06491.i1791
  store i8 %1946, ptr %1948, align 1, !tbaa !16
  br label %1949

1949:                                             ; preds = %1944, %1938
  %.4.i1809 = phi i64 [ %1947, %1944 ], [ %.06491.i1791, %1938 ]
  %1950 = and i32 %.06590.i1792, 16776960
  %or.cond16.not.i1810 = icmp ne i32 %1950, 0
  %1951 = icmp samesign ult i64 %.4.i1809, 1023
  %or.cond77.i1811 = select i1 %or.cond16.not.i1810, i1 %1951, i1 false
  br i1 %or.cond77.i1811, label %1952, label %.thread81.i1801

1952:                                             ; preds = %1949
  %1953 = add nuw nsw i64 %.4.i1809, 1
  %1954 = getelementptr inbounds nuw [1025 x i8], ptr %66, i64 0, i64 %.4.i1809
  store i8 %1940, ptr %1954, align 1, !tbaa !16
  br label %.thread81.i1801

.thread81.i1801:                                  ; preds = %1952, %1949, %1936
  %1955 = phi i8 [ %1941, %1952 ], [ %1941, %1949 ], [ -95, %1936 ]
  %.5.i1802 = phi i64 [ %1953, %1952 ], [ %.4.i1809, %1949 ], [ %.06491.i1791, %1936 ]
  %1956 = icmp samesign ult i64 %.5.i1802, 1023
  br i1 %1956, label %.sink.split.i1804, label %1959

.sink.split.i1804:                                ; preds = %.thread81.i1801, %1935, %1935, %1935
  %.06491.sink94.i1805 = phi i64 [ %.06491.i1791, %1935 ], [ %.06491.i1791, %1935 ], [ %.06491.i1791, %1935 ], [ %.5.i1802, %.thread81.i1801 ]
  %.sink.i1806 = phi i8 [ 46, %1935 ], [ 46, %1935 ], [ 46, %1935 ], [ %1955, %.thread81.i1801 ]
  %1957 = add nuw nsw i64 %.06491.sink94.i1805, 1
  %1958 = getelementptr inbounds nuw [1025 x i8], ptr %66, i64 0, i64 %.06491.sink94.i1805
  store i8 %.sink.i1806, ptr %1958, align 1, !tbaa !16
  br label %1959

1959:                                             ; preds = %.sink.split.i1804, %.thread81.i1801, %.lr.ph.i1789
  %.1.i1803 = phi i64 [ %.06491.i1791, %.lr.ph.i1789 ], [ 1023, %.thread81.i1801 ], [ %1957, %.sink.split.i1804 ]
  %1960 = icmp slt i8 %1931, 0
  br i1 %1960, label %.thread85.i1795, label %1965

.thread85.i1795:                                  ; preds = %1959, %1932
  %.189.i1796 = phi i64 [ %.1.i1803, %1959 ], [ %.06491.i1791, %1932 ]
  %.16688.i1797 = phi i32 [ 0, %1959 ], [ %.06590.i1792, %1932 ]
  %1961 = zext i8 %1931 to i32
  %1962 = shl nuw nsw i32 %.16688.i1797, 8
  %1963 = or disjoint i32 %1962, %1961
  %1964 = add nsw i64 %.189.i1796, -1
  br label %1967

1965:                                             ; preds = %1959
  %1966 = getelementptr inbounds nuw [1025 x i8], ptr %66, i64 0, i64 %.1.i1803
  store i8 %1931, ptr %1966, align 1, !tbaa !16
  br label %1967

1967:                                             ; preds = %1965, %.thread85.i1795, %.thread.i1800
  %.267.i1798 = phi i32 [ %1963, %.thread85.i1795 ], [ 0, %1965 ], [ 0, %.thread.i1800 ]
  %.2.i1799 = phi i64 [ %1964, %.thread85.i1795 ], [ %.1.i1803, %1965 ], [ %.06491.i1791, %.thread.i1800 ]
  %1968 = add nsw i64 %.2.i1799, 1
  %1969 = icmp ult i64 %1968, 1024
  %1970 = icmp ult ptr %1930, %.21114.lcssa
  %1971 = select i1 %1969, i1 %1970, i1 false
  br i1 %1971, label %.lr.ph.i1789, label %html_tag_contents_append.exit1812

html_tag_contents_append.exit1812:                ; preds = %1967, %1925
  %.064.lcssa.i1788 = phi i64 [ %1926, %1925 ], [ %1968, %1967 ]
  store i64 %.064.lcssa.i1788, ptr %15, align 8, !tbaa !32
  br label %1972

1972:                                             ; preds = %html_tag_contents_append.exit1812, %1920, %._crit_edge2441
  %.not1325 = icmp eq ptr %.21177.lcssa, null
  br i1 %.not1325, label %js_process.exit1822, label %1973

1973:                                             ; preds = %1972
  %.not.i1813 = icmp eq ptr %.11183.lcssa, null
  %spec.select.i1814 = select i1 %.not.i1813, ptr %.111112489, ptr %.11183.lcssa
  %1974 = icmp ugt ptr %.21114.lcssa, %spec.select.i1814
  br i1 %1974, label %1975, label %1990

1975:                                             ; preds = %1973
  %1976 = ptrtoint ptr %spec.select.i1814 to i64
  %1977 = ptrtoint ptr %.111112489 to i64
  %.not40.i1815 = icmp ult ptr %spec.select.i1814, %.111112489
  br i1 %.not40.i1815, label %1990, label %1978

1978:                                             ; preds = %1975
  %1979 = add i64 %1976, 1
  %1980 = add i64 %1977, 8192
  %.not41.i1816 = icmp ule i64 %1979, %1980
  %1981 = icmp ugt i64 %1979, %1977
  %or.cond.i1817 = and i1 %.not41.i1816, %1981
  %1982 = icmp ugt i64 %1980, %1976
  %or.cond44.i1818 = and i1 %1982, %or.cond.i1817
  br i1 %or.cond44.i1818, label %1983, label %1990

1983:                                             ; preds = %1978
  %1984 = ptrtoint ptr %.21114.lcssa to i64
  %1985 = add i64 %1984, 1
  %.not43.i1819 = icmp ule i64 %1985, %1980
  %1986 = icmp ugt i64 %1985, %1977
  %or.cond45.i1820 = and i1 %.not43.i1819, %1986
  %1987 = icmp ugt i64 %1980, %1984
  %or.cond46.i1821 = and i1 %1987, %or.cond45.i1820
  br i1 %or.cond46.i1821, label %1988, label %1990

1988:                                             ; preds = %1983
  %1989 = sub i64 %1984, %1976
  call void @cli_js_process_buffer(ptr noundef nonnull %.21177.lcssa, ptr noundef nonnull %spec.select.i1814, i64 noundef %1989) #17
  br label %1990

1990:                                             ; preds = %1988, %1983, %1978, %1975, %1973
  %1991 = icmp eq i32 %.11070.lcssa, 0
  br i1 %1991, label %js_process.exit1822.thread, label %js_process.exit1822

js_process.exit1822.thread:                       ; preds = %1990
  call void @cli_js_parse_done(ptr noundef nonnull %.21177.lcssa) #17
  call void @cli_js_output(ptr noundef nonnull %.21177.lcssa, ptr noundef %2) #17
  call void @cli_js_destroy(ptr noundef nonnull %.21177.lcssa) #17
  br label %2012

js_process.exit1822:                              ; preds = %1990, %1972
  %.51187 = phi ptr [ %.11183.lcssa, %1972 ], [ null, %1990 ]
  %1992 = icmp eq i32 %.11070.lcssa, 2
  br i1 %1992, label %1993, label %2012

1993:                                             ; preds = %js_process.exit1822
  %1994 = icmp ult ptr %.21114.lcssa, %.11218.lcssa
  br i1 %1994, label %1995, label %1996

1995:                                             ; preds = %1993
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #17
  br label %.thread1860

1996:                                             ; preds = %1993
  %1997 = ptrtoint ptr %.21114.lcssa to i64
  %1998 = ptrtoint ptr %.11218.lcssa to i64
  %1999 = sub i64 %1997, %1998
  %2000 = icmp eq ptr %.21196.lcssa, null
  br i1 %2000, label %2001, label %2005

2001:                                             ; preds = %1996
  %2002 = add i64 %1999, 1
  %2003 = call ptr @cli_max_malloc(i64 noundef %2002) #17
  %2004 = icmp eq ptr %2003, null
  br i1 %2004, label %.thread1860, label %.thread1900

2005:                                             ; preds = %1996
  %2006 = add i64 %.11210.lcssa, 1
  %2007 = add i64 %2006, %1999
  %2008 = call ptr @cli_max_realloc(ptr noundef nonnull %.21196.lcssa, i64 noundef %2007) #17
  %.not1326 = icmp eq ptr %2008, null
  br i1 %.not1326, label %.thread1860, label %.thread1900

.thread1900:                                      ; preds = %2001, %2005
  %.111205 = phi ptr [ %2003, %2001 ], [ %2008, %2005 ]
  %2009 = getelementptr inbounds nuw i8, ptr %.111205, i64 %.11210.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2009, ptr align 1 %.11218.lcssa, i64 %1999, i1 false)
  %2010 = add i64 %1999, %.11210.lcssa
  %2011 = getelementptr inbounds nuw i8, ptr %.111205, i64 %2010
  store i8 0, ptr %2011, align 1, !tbaa !16
  br label %2012

2012:                                             ; preds = %js_process.exit1822.thread, %.thread1900, %js_process.exit1822
  %2013 = phi i1 [ false, %js_process.exit1822 ], [ true, %.thread1900 ], [ false, %js_process.exit1822.thread ]
  %.611812637 = phi ptr [ %.21177.lcssa, %js_process.exit1822 ], [ %.21177.lcssa, %.thread1900 ], [ null, %js_process.exit1822.thread ]
  %.511872636 = phi ptr [ %.51187, %js_process.exit1822 ], [ %.51187, %.thread1900 ], [ null, %js_process.exit1822.thread ]
  %.61215 = phi i64 [ %.11210.lcssa, %js_process.exit1822 ], [ %2010, %.thread1900 ], [ %.11210.lcssa, %js_process.exit1822.thread ]
  %.91203 = phi ptr [ %.21196.lcssa, %js_process.exit1822 ], [ %.111205, %.thread1900 ], [ %.21196.lcssa, %js_process.exit1822.thread ]
  %2014 = icmp ne ptr %.11121.lcssa, null
  %or.cond125 = select i1 %.11055.lcssa, i1 %2014, i1 false
  br i1 %or.cond125, label %.backedge2034, label %2015

2015:                                             ; preds = %2012
  call void @free(ptr noundef %.111112489) #17
  %2016 = call fastcc ptr @cli_readchunk(ptr noundef %1)
  %spec.select1487 = select i1 %2013, ptr %2016, ptr %.11218.lcssa
  br i1 %.11059.lcssa, label %.backedge2034, label %2017

2017:                                             ; preds = %2015
  %.not1327 = xor i1 %2014, true
  %or.cond129.not = select i1 %.11055.lcssa, i1 %.not1327, i1 false
  %2018 = icmp ne i32 %.11078.lcssa, 14
  %or.cond132 = select i1 %or.cond129.not, i1 %2018, i1 false
  br i1 %or.cond132, label %.backedge2034, label %2019

2019:                                             ; preds = %2017
  %2020 = icmp eq i32 %.11092.lcssa, %.11078.lcssa
  br i1 %2020, label %2021, label %.backedge2034

2021:                                             ; preds = %2019
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50) #17
  br label %.backedge2034

.backedge2034:                                    ; preds = %2019, %2021, %2015, %2017, %2012
  %.01217.be = phi ptr [ %.11218.lcssa, %2012 ], [ %spec.select1487, %2017 ], [ %spec.select1487, %2015 ], [ %spec.select1487, %2021 ], [ %spec.select1487, %2019 ]
  %.01120.be = phi ptr [ null, %2012 ], [ null, %2017 ], [ %.11121.lcssa, %2015 ], [ %.11121.lcssa, %2021 ], [ %.11121.lcssa, %2019 ]
  %.01112.be = phi ptr [ %.11121.lcssa, %2012 ], [ %2016, %2017 ], [ %2016, %2015 ], [ %2016, %2021 ], [ %2016, %2019 ]
  %.11111.be = phi ptr [ %.111112489, %2012 ], [ %2016, %2017 ], [ %2016, %2015 ], [ %2016, %2021 ], [ %2016, %2019 ]
  %.01104.be = phi i32 [ %.11105.lcssa, %2012 ], [ %.11092.lcssa, %2017 ], [ %.11105.lcssa, %2015 ], [ %.11105.lcssa, %2021 ], [ %.11105.lcssa, %2019 ]
  %.01091.be = phi i32 [ 0, %2012 ], [ %.11078.lcssa, %2017 ], [ 0, %2015 ], [ 0, %2021 ], [ %.11092.lcssa, %2019 ]
  %.01077.be = phi i32 [ 16, %2012 ], [ 14, %2017 ], [ 17, %2015 ], [ %.11092.lcssa, %2021 ], [ %.11078.lcssa, %2019 ]
  %.01054.be = phi i1 [ true, %2012 ], [ true, %2017 ], [ %.11055.lcssa, %2015 ], [ %.11055.lcssa, %2021 ], [ %.11055.lcssa, %2019 ]
  %.not1314 = icmp eq ptr %.11111.be, null
  br i1 %.not1314, label %._crit_edge2507, label %67

._crit_edge2507:                                  ; preds = %.backedge2034
  %.not1315 = icmp eq ptr %.91203, null
  br i1 %.not1315, label %._crit_edge2507.thread, label %2022

2022:                                             ; preds = %._crit_edge2507
  %2023 = call i32 @html_style_block_handler(ptr noundef %0, ptr noundef nonnull %.91203) #17
  %.not1316 = icmp eq i32 %2023, 0
  br i1 %.not1316, label %.thread1917, label %2024

.thread1917:                                      ; preds = %2022
  call void @free(ptr noundef nonnull %.91203) #17
  br label %._crit_edge2507.thread

2024:                                             ; preds = %2022
  %2025 = call ptr @cl_strerror(i32 noundef %2023) #17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51, ptr noundef %2025) #17
  br label %.thread1922

._crit_edge2507.thread:                           ; preds = %55, %.thread1917, %._crit_edge2507
  %.11139.lcssa2649 = phi ptr [ %.21140.lcssa, %.thread1917 ], [ %.21140.lcssa, %._crit_edge2507 ], [ null, %55 ]
  %.11147.lcssa2648 = phi i32 [ %.21148.lcssa, %.thread1917 ], [ %.21148.lcssa, %._crit_edge2507 ], [ 0, %55 ]
  %.11167.lcssa2647 = phi ptr [ %.21168.lcssa, %.thread1917 ], [ %.21168.lcssa, %._crit_edge2507 ], [ null, %55 ]
  %.01172.lcssa2646 = phi i64 [ %.11173.lcssa, %.thread1917 ], [ %.11173.lcssa, %._crit_edge2507 ], [ 0, %55 ]
  %.11176.lcssa2645 = phi ptr [ %.611812637, %.thread1917 ], [ %.611812637, %._crit_edge2507 ], [ null, %55 ]
  br i1 %.not13551840, label %.thread1922, label %2026

2026:                                             ; preds = %._crit_edge2507.thread
  %2027 = getelementptr inbounds nuw [1025 x i8], ptr %14, i64 0, i64 %.01172.lcssa2646
  store i8 0, ptr %2027, align 1, !tbaa !16
  %2028 = call ptr @entity_norm(ptr noundef nonnull %13, ptr noundef nonnull %14) #17
  %.not1318 = icmp eq ptr %2028, null
  br i1 %.not1318, label %2043, label %.preheader

.preheader:                                       ; preds = %2026
  %char02521 = load i8, ptr %2028, align 1
  %.not2522 = icmp eq i8 %char02521, 0
  br i1 %.not2522, label %.thread1922, label %.lr.ph2515

.lr.ph2515:                                       ; preds = %.preheader
  %.not.i1823 = icmp eq ptr %.11135, null
  %2029 = getelementptr inbounds nuw i8, ptr %.11135, i64 8200
  %2030 = getelementptr inbounds nuw i8, ptr %.11135, i64 4
  br i1 %.not.i1823, label %.thread1922, label %.lr.ph2515.split

.lr.ph2515.split:                                 ; preds = %.lr.ph2515, %html_output_c.exit1825
  %.010292514 = phi i64 [ %2040, %html_output_c.exit1825 ], [ 0, %.lr.ph2515 ]
  %2031 = getelementptr inbounds nuw i8, ptr %2028, i64 %.010292514
  %2032 = load i8, ptr %2031, align 1, !tbaa !16
  %2033 = load i64, ptr %2029, align 8, !tbaa !36
  %2034 = icmp eq i64 %2033, 8192
  br i1 %2034, label %html_output_flush.exit.i1824, label %html_output_c.exit1825

html_output_flush.exit.i1824:                     ; preds = %.lr.ph2515.split
  %2035 = load i32, ptr %.11135, align 8, !tbaa !34
  %2036 = call i64 @cli_writen(i32 noundef %2035, ptr noundef nonnull %2030, i64 noundef 8192) #17
  br label %html_output_c.exit1825

html_output_c.exit1825:                           ; preds = %html_output_flush.exit.i1824, %.lr.ph2515.split
  %2037 = phi i64 [ 0, %html_output_flush.exit.i1824 ], [ %2033, %.lr.ph2515.split ]
  %2038 = add i64 %2037, 1
  store i64 %2038, ptr %2029, align 8, !tbaa !36
  %2039 = getelementptr inbounds nuw [8192 x i8], ptr %2030, i64 0, i64 %2037
  store i8 %2032, ptr %2039, align 1, !tbaa !16
  %2040 = add nuw i64 %.010292514, 1
  %2041 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2028) #18
  %2042 = icmp ult i64 %2040, %2041
  br i1 %2042, label %.lr.ph2515.split, label %.thread1922

2043:                                             ; preds = %2026
  %.not1319 = icmp eq i64 %.01172.lcssa2646, 0
  br i1 %.not1319, label %.thread1922, label %2044

2044:                                             ; preds = %2043
  call fastcc void @html_output_c(ptr noundef %.11135, i8 noundef zeroext 38)
  %2045 = tail call ptr @__ctype_tolower_loc() #20
  %.not.i1826 = icmp eq ptr %.11135, null
  %2046 = getelementptr inbounds nuw i8, ptr %.11135, i64 8200
  %2047 = getelementptr inbounds nuw i8, ptr %.11135, i64 4
  br i1 %.not.i1826, label %.thread1922, label %.split

.split:                                           ; preds = %2044, %html_output_c.exit1828
  %.110302516 = phi i64 [ %2062, %html_output_c.exit1828 ], [ 0, %2044 ]
  %2048 = load ptr, ptr %2045, align 8, !tbaa !41
  %2049 = getelementptr inbounds nuw [1025 x i8], ptr %14, i64 0, i64 %.110302516
  %2050 = load i8, ptr %2049, align 1, !tbaa !16
  %2051 = zext i8 %2050 to i64
  %2052 = getelementptr inbounds nuw i32, ptr %2048, i64 %2051
  %2053 = load i32, ptr %2052, align 4, !tbaa !43
  %2054 = trunc i32 %2053 to i8
  %2055 = load i64, ptr %2046, align 8, !tbaa !36
  %2056 = icmp eq i64 %2055, 8192
  br i1 %2056, label %html_output_flush.exit.i1827, label %html_output_c.exit1828

html_output_flush.exit.i1827:                     ; preds = %.split
  %2057 = load i32, ptr %.11135, align 8, !tbaa !34
  %2058 = call i64 @cli_writen(i32 noundef %2057, ptr noundef nonnull %2047, i64 noundef 8192) #17
  br label %html_output_c.exit1828

html_output_c.exit1828:                           ; preds = %html_output_flush.exit.i1827, %.split
  %2059 = phi i64 [ 0, %html_output_flush.exit.i1827 ], [ %2055, %.split ]
  %2060 = add i64 %2059, 1
  store i64 %2060, ptr %2046, align 8, !tbaa !36
  %2061 = getelementptr inbounds nuw [8192 x i8], ptr %2047, i64 0, i64 %2059
  store i8 %2054, ptr %2061, align 1, !tbaa !16
  %2062 = add nuw i64 %.110302516, 1
  %exitcond2612.not = icmp eq i64 %2062, %.01172.lcssa2646
  br i1 %exitcond2612.not, label %.thread1922, label %.split

.thread1860:                                      ; preds = %2001, %2005, %868, %872, %93, %1995, %.thread1897, %862
  %.211682209 = phi ptr [ %.211682377, %93 ], [ %.21168.lcssa, %1995 ], [ %.211682377, %.thread1897 ], [ %.211682377, %862 ], [ %.211682377, %872 ], [ %.211682377, %868 ], [ %.21168.lcssa, %2005 ], [ %.21168.lcssa, %2001 ]
  %.211482192 = phi i32 [ %.211482387, %93 ], [ %.21148.lcssa, %1995 ], [ %.211482387, %.thread1897 ], [ %.211482387, %862 ], [ %.211482387, %872 ], [ %.211482387, %868 ], [ %.21148.lcssa, %2005 ], [ %.21148.lcssa, %2001 ]
  %.01194 = phi ptr [ %.211962365, %93 ], [ %.21196.lcssa, %1995 ], [ %.211962365, %.thread1897 ], [ %.211962365, %862 ], [ null, %868 ], [ %.211962365, %872 ], [ null, %2001 ], [ %.21196.lcssa, %2005 ]
  %.01175 = phi ptr [ %.211772371, %93 ], [ %.21177.lcssa, %1995 ], [ %.211772371, %.thread1897 ], [ %.211772371, %862 ], [ %.211772371, %872 ], [ %.211772371, %868 ], [ %.21177.lcssa, %2005 ], [ %.21177.lcssa, %2001 ]
  %.01138 = phi ptr [ %.211402391, %93 ], [ %.21140.lcssa, %1995 ], [ %1690, %.thread1897 ], [ %.211402391, %862 ], [ %.211402391, %872 ], [ %.211402391, %868 ], [ %.21140.lcssa, %2005 ], [ %.21140.lcssa, %2001 ]
  call void @free(ptr noundef nonnull %.111112489) #17
  br label %.thread1922

.thread2011:                                      ; preds = %35, %43, %49, %40
  call void @html_tag_arg_free(ptr noundef nonnull %11)
  br label %2117

.thread1922:                                      ; preds = %html_output_c.exit1825, %html_output_c.exit1828, %2044, %.lr.ph2515, %.preheader, %._crit_edge2507.thread, %2043, %2024, %.thread1860
  %.010341940 = phi i1 [ false, %.thread1860 ], [ true, %._crit_edge2507.thread ], [ true, %2043 ], [ false, %2024 ], [ true, %.preheader ], [ true, %.lr.ph2515 ], [ true, %2044 ], [ true, %html_output_c.exit1828 ], [ true, %html_output_c.exit1825 ]
  %.011381937 = phi ptr [ %.01138, %.thread1860 ], [ %.11139.lcssa2649, %._crit_edge2507.thread ], [ %.11139.lcssa2649, %2043 ], [ %.21140.lcssa, %2024 ], [ %.11139.lcssa2649, %.preheader ], [ %.11139.lcssa2649, %.lr.ph2515 ], [ %.11139.lcssa2649, %2044 ], [ %.11139.lcssa2649, %html_output_c.exit1828 ], [ %.11139.lcssa2649, %html_output_c.exit1825 ]
  %.011461936 = phi i32 [ %.211482192, %.thread1860 ], [ %.11147.lcssa2648, %._crit_edge2507.thread ], [ %.11147.lcssa2648, %2043 ], [ %.21148.lcssa, %2024 ], [ %.11147.lcssa2648, %.preheader ], [ %.11147.lcssa2648, %.lr.ph2515 ], [ %.11147.lcssa2648, %2044 ], [ %.11147.lcssa2648, %html_output_c.exit1828 ], [ %.11147.lcssa2648, %html_output_c.exit1825 ]
  %.011661935 = phi ptr [ %.211682209, %.thread1860 ], [ %.11167.lcssa2647, %._crit_edge2507.thread ], [ %.11167.lcssa2647, %2043 ], [ %.21168.lcssa, %2024 ], [ %.11167.lcssa2647, %.preheader ], [ %.11167.lcssa2647, %.lr.ph2515 ], [ %.11167.lcssa2647, %2044 ], [ %.11167.lcssa2647, %html_output_c.exit1828 ], [ %.11167.lcssa2647, %html_output_c.exit1825 ]
  %.011751934 = phi ptr [ %.01175, %.thread1860 ], [ %.11176.lcssa2645, %._crit_edge2507.thread ], [ %.11176.lcssa2645, %2043 ], [ %.611812637, %2024 ], [ %.11176.lcssa2645, %.preheader ], [ %.11176.lcssa2645, %.lr.ph2515 ], [ %.11176.lcssa2645, %2044 ], [ %.11176.lcssa2645, %html_output_c.exit1828 ], [ %.11176.lcssa2645, %html_output_c.exit1825 ]
  %.011941933 = phi ptr [ %.01194, %.thread1860 ], [ null, %._crit_edge2507.thread ], [ null, %2043 ], [ %.91203, %2024 ], [ null, %.preheader ], [ null, %.lr.ph2515 ], [ null, %2044 ], [ null, %html_output_c.exit1828 ], [ null, %html_output_c.exit1825 ]
  %.not1448 = icmp eq ptr %.011661935, null
  br i1 %.not1448, label %2064, label %2063

2063:                                             ; preds = %.thread1922
  call void @free(ptr noundef nonnull %.011661935) #17
  br label %2064

2064:                                             ; preds = %2063, %.thread1922
  %.not1449 = icmp eq i32 %.011461936, 0
  br i1 %.not1449, label %html_tag_contents_done.exit1830, label %2065

2065:                                             ; preds = %2064
  %2066 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %2067 = load i64, ptr %15, align 8, !tbaa !32
  %2068 = add i64 %2067, 1
  store i64 %2068, ptr %15, align 8, !tbaa !32
  %2069 = getelementptr inbounds nuw [1025 x i8], ptr %2066, i64 0, i64 %2067
  store i8 0, ptr %2069, align 1, !tbaa !16
  %2070 = call ptr @cli_max_malloc(i64 noundef %2068) #17
  %.not.i1829 = icmp eq ptr %2070, null
  br i1 %.not.i1829, label %2071, label %2072

2071:                                             ; preds = %2065
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.52) #17
  br label %html_tag_contents_done.exit1830

2072:                                             ; preds = %2065
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2070, ptr nonnull align 8 %2066, i64 %2068, i1 false)
  %2073 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %2074 = load ptr, ptr %2073, align 8, !tbaa !13
  %2075 = sext i32 %.011461936 to i64
  %2076 = getelementptr ptr, ptr %2074, i64 %2075
  %2077 = getelementptr i8, ptr %2076, i64 -8
  store ptr %2070, ptr %2077, align 8, !tbaa !14
  store i64 0, ptr %15, align 8, !tbaa !32
  br label %html_tag_contents_done.exit1830

html_tag_contents_done.exit1830:                  ; preds = %2072, %2071, %2064
  %.not1450 = icmp eq ptr %.011751934, null
  br i1 %.not1450, label %2079, label %2078

2078:                                             ; preds = %html_tag_contents_done.exit1830
  call void @cli_js_parse_done(ptr noundef nonnull %.011751934) #17
  call void @cli_js_output(ptr noundef nonnull %.011751934, ptr noundef %2) #17
  call void @cli_js_destroy(ptr noundef nonnull %.011751934) #17
  br label %2079

2079:                                             ; preds = %2078, %html_tag_contents_done.exit1830
  call void @html_tag_arg_free(ptr noundef nonnull %11)
  %.not1451 = icmp eq ptr %.11135, null
  br i1 %.not1451, label %2091, label %2080

2080:                                             ; preds = %2079
  %2081 = getelementptr inbounds nuw i8, ptr %.11135, i64 8200
  %2082 = load i64, ptr %2081, align 8, !tbaa !36
  %.not.i1831 = icmp eq i64 %2082, 0
  br i1 %.not.i1831, label %html_output_flush.exit1832, label %2083

2083:                                             ; preds = %2080
  %2084 = load i32, ptr %.11135, align 8, !tbaa !34
  %2085 = getelementptr inbounds nuw i8, ptr %.11135, i64 4
  %2086 = call i64 @cli_writen(i32 noundef %2084, ptr noundef nonnull %2085, i64 noundef %2082) #17
  store i64 0, ptr %2081, align 8, !tbaa !36
  br label %html_output_flush.exit1832

html_output_flush.exit1832:                       ; preds = %2080, %2083
  %2087 = load i32, ptr %.11135, align 8, !tbaa !34
  %.not1452 = icmp eq i32 %2087, -1
  br i1 %.not1452, label %2090, label %2088

2088:                                             ; preds = %html_output_flush.exit1832
  %2089 = call i32 @close(i32 noundef %2087) #17
  br label %2090

2090:                                             ; preds = %2088, %html_output_flush.exit1832
  call void @free(ptr noundef nonnull %.11135) #17
  br label %2091

2091:                                             ; preds = %2090, %2079
  %.not1453 = icmp eq ptr %.11137, null
  br i1 %.not1453, label %2103, label %2092

2092:                                             ; preds = %2091
  %2093 = getelementptr inbounds nuw i8, ptr %.11137, i64 8200
  %2094 = load i64, ptr %2093, align 8, !tbaa !36
  %.not.i1833 = icmp eq i64 %2094, 0
  br i1 %.not.i1833, label %html_output_flush.exit1834, label %2095

2095:                                             ; preds = %2092
  %2096 = load i32, ptr %.11137, align 8, !tbaa !34
  %2097 = getelementptr inbounds nuw i8, ptr %.11137, i64 4
  %2098 = call i64 @cli_writen(i32 noundef %2096, ptr noundef nonnull %2097, i64 noundef %2094) #17
  store i64 0, ptr %2093, align 8, !tbaa !36
  br label %html_output_flush.exit1834

html_output_flush.exit1834:                       ; preds = %2092, %2095
  %2099 = load i32, ptr %.11137, align 8, !tbaa !34
  %.not1454 = icmp eq i32 %2099, -1
  br i1 %.not1454, label %2102, label %2100

2100:                                             ; preds = %html_output_flush.exit1834
  %2101 = call i32 @close(i32 noundef %2099) #17
  br label %2102

2102:                                             ; preds = %2100, %html_output_flush.exit1834
  call void @free(ptr noundef nonnull %.11137) #17
  br label %2103

2103:                                             ; preds = %2102, %2091
  %.not1455 = icmp eq ptr %.011381937, null
  br i1 %.not1455, label %2115, label %2104

2104:                                             ; preds = %2103
  %2105 = load i32, ptr %.011381937, align 8, !tbaa !34
  %.not1456 = icmp eq i32 %2105, -1
  br i1 %.not1456, label %2114, label %2106

2106:                                             ; preds = %2104
  %2107 = getelementptr inbounds nuw i8, ptr %.011381937, i64 8200
  %2108 = load i64, ptr %2107, align 8, !tbaa !36
  %.not.i1835 = icmp eq i64 %2108, 0
  br i1 %.not.i1835, label %html_output_flush.exit1836, label %2109

2109:                                             ; preds = %2106
  %2110 = getelementptr inbounds nuw i8, ptr %.011381937, i64 4
  %2111 = call i64 @cli_writen(i32 noundef %2105, ptr noundef nonnull %2110, i64 noundef %2108) #17
  store i64 0, ptr %2107, align 8, !tbaa !36
  %.pre2619 = load i32, ptr %.011381937, align 8, !tbaa !34
  br label %html_output_flush.exit1836

html_output_flush.exit1836:                       ; preds = %2106, %2109
  %2112 = phi i32 [ %2105, %2106 ], [ %.pre2619, %2109 ]
  %2113 = call i32 @close(i32 noundef %2112) #17
  br label %2114

2114:                                             ; preds = %html_output_flush.exit1836, %2104
  call void @free(ptr noundef nonnull %.011381937) #17
  br label %2115

2115:                                             ; preds = %2114, %2103
  %.not1457 = icmp eq ptr %.011941933, null
  br i1 %.not1457, label %2117, label %2116

2116:                                             ; preds = %2115
  call void @free(ptr noundef nonnull %.011941933) #17
  br label %2117

2117:                                             ; preds = %.thread2011, %2115, %2116
  %.0103419401950197119791994200120102015 = phi i1 [ false, %.thread2011 ], [ %.010341940, %2115 ], [ %.010341940, %2116 ]
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #17
  ret i1 %.0103419401950197119791994200120102015
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @html_normalise_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.m_area_tag, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %11, align 8, !tbaa !52
  %12 = call fastcc noundef zeroext i1 @cli_html_normalise(ptr noundef %0, ptr noundef %6, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @html_normalise_map_form_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.m_area_tag, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %12, align 8, !tbaa !52
  %13 = call fastcc zeroext i1 @cli_html_normalise(ptr noundef %0, ptr noundef %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @html_screnc_decode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [6 x i8], align 1
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.screnc_state, align 4
  %6 = alloca %struct.m_area_tag, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %11, align 8, !tbaa !52
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef %1) #17
  %13 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 577, i32 noundef 384) #17
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %16, label %.preheader

.preheader:                                       ; preds = %2
  %15 = call fastcc ptr @cli_readchunk(ptr noundef %6)
  %.not72 = icmp eq ptr %15, null
  br i1 %.not72, label %.thread63, label %.lr.ph

16:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #17
  br label %115

.lr.ph:                                           ; preds = %.preheader, %19
  %17 = phi ptr [ %20, %19 ], [ %15, %.preheader ]
  %18 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.2) #18
  %.not52 = icmp eq ptr %18, null
  br i1 %.not52, label %19, label %21

19:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %17) #17
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
  %24 = load i8, ptr %.2, align 1, !tbaa !16
  %.not53 = icmp eq i8 %24, 0
  br i1 %.not53, label %25, label %27

25:                                               ; preds = %23
  tail call void @free(ptr noundef %.132) #17
  %26 = call fastcc ptr @cli_readchunk(ptr noundef %6)
  %.not54 = icmp eq ptr %26, null
  br i1 %.not54, label %.thread63, label %27

27:                                               ; preds = %25, %23
  %.233 = phi ptr [ %.132, %23 ], [ %26, %25 ]
  %.3 = phi ptr [ %.2, %23 ], [ %26, %25 ]
  %28 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load i8, ptr %.3, align 1, !tbaa !16
  %31 = getelementptr inbounds nuw [6 x i8], ptr %3, i64 0, i64 %indvars.iv
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
  %38 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !44
  %40 = icmp slt i64 %39, 0
  %.tr = trunc i64 %39 to i32
  %41 = shl i32 %.tr, 2
  %42 = select i1 %40, i32 0, i32 %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %45
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
  %57 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %56
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
  %71 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !44
  %73 = icmp slt i64 %72, 0
  %.tr57 = trunc i64 %72 to i32
  %74 = shl i32 %.tr57, 16
  %75 = select i1 %73, i32 0, i32 %74
  %76 = add i32 %75, %67
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %78 = load i8, ptr %77, align 1, !tbaa !16
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !44
  %82 = icmp slt i64 %81, 0
  %.tr58 = trunc i64 %81 to i32
  %83 = shl i32 %.tr58, 26
  %84 = select i1 %82, i32 0, i32 %83
  %85 = add i32 %84, %76
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %87 = load i8, ptr %86, align 1, !tbaa !16
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !44
  %91 = ashr i64 %90, 4
  %92 = icmp slt i64 %91, 0
  %93 = shl i64 %91, 24
  %94 = trunc i64 %93 to i32
  %95 = select i1 %92, i32 0, i32 %94
  %96 = add i32 %95, %85
  store i32 %96, ptr %5, align 4, !tbaa !45
  %97 = tail call i64 @cli_writen(i32 noundef %13, ptr noundef nonnull @.str.3, i64 noundef 8) #17
  %98 = icmp ne i32 %96, 0
  %99 = icmp ne ptr %.233, null
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %.lr.ph75, label %._crit_edge

.lr.ph75:                                         ; preds = %34, %106
  %.474 = phi ptr [ %107, %106 ], [ %33, %34 ]
  %.33473 = phi ptr [ %107, %106 ], [ %.233, %34 ]
  call fastcc void @screnc_decode(ptr noundef nonnull %.474, ptr noundef %5)
  %101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.474) #18
  %102 = tail call i64 @cli_writen(i32 noundef %13, ptr noundef nonnull %.474, i64 noundef %101) #17
  tail call void @free(ptr noundef nonnull %.33473) #17
  %103 = load i32, ptr %5, align 4, !tbaa !45
  %.not61 = icmp eq i32 %103, 0
  br i1 %.not61, label %.thread97, label %106

.thread97:                                        ; preds = %.lr.ph75
  %104 = tail call i64 @cli_writen(i32 noundef %13, ptr noundef nonnull @.str.4, i64 noundef 9) #17
  %105 = tail call i32 @close(i32 noundef %13) #17
  br label %115

106:                                              ; preds = %.lr.ph75
  %107 = call fastcc ptr @cli_readchunk(ptr noundef %6)
  %.not107 = icmp eq ptr %107, null
  br i1 %.not107, label %._crit_edge.thread91, label %.lr.ph75

._crit_edge.thread91:                             ; preds = %106
  %108 = tail call i64 @cli_writen(i32 noundef %13, ptr noundef nonnull @.str.4, i64 noundef 9) #17
  br label %110

._crit_edge:                                      ; preds = %34
  %109 = tail call i64 @cli_writen(i32 noundef %13, ptr noundef nonnull @.str.4, i64 noundef 9) #17
  %.not59 = icmp eq i32 %96, 0
  br i1 %.not59, label %112, label %110

110:                                              ; preds = %._crit_edge.thread91, %._crit_edge
  %.334.lcssa96 = phi ptr [ %107, %._crit_edge.thread91 ], [ %.233, %._crit_edge ]
  %.lcssa95 = phi i32 [ %103, %._crit_edge.thread91 ], [ %96, %._crit_edge ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %.lcssa95) #17
  br label %112

.thread63:                                        ; preds = %19, %25, %.preheader
  %111 = tail call i32 @close(i32 noundef %13) #17
  br label %115

112:                                              ; preds = %._crit_edge, %110
  %.334.lcssa90 = phi ptr [ %.233, %._crit_edge ], [ %.334.lcssa96, %110 ]
  %113 = tail call i32 @close(i32 noundef %13) #17
  %.not60 = icmp eq ptr %.334.lcssa90, null
  br i1 %.not60, label %115, label %114

114:                                              ; preds = %112
  tail call void @free(ptr noundef nonnull %.334.lcssa90) #17
  br label %115

115:                                              ; preds = %.thread97, %.thread63, %112, %114, %16
  %.0 = phi i1 [ false, %16 ], [ true, %114 ], [ true, %112 ], [ false, %.thread63 ], [ true, %.thread97 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #17
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cli_readchunk(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = tail call ptr @cli_max_malloc(i64 noundef 8192) #17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.54) #17
  br label %114

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = sub nsw i64 %6, %8
  %10 = tail call i64 @llvm.smin.i64(i64 %9, i64 8191)
  %11 = trunc i64 %10 to i32
  %.not150 = icmp eq i32 %11, 0
  br i1 %.not150, label %12, label %13

12:                                               ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #17
  br label %114

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %.not151 = icmp eq ptr %15, null
  br i1 %.not151, label %21, label %16

16:                                               ; preds = %13
  %17 = and i64 %10, 4294967295
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = tail call ptr %19(ptr noundef nonnull %15, i64 noundef %8, i64 noundef range(i64 1, 4294967296) %17, i32 noundef 0) #17
  %.pre = load i64, ptr %7, align 8, !tbaa !51
  %.pre8 = load i64, ptr %5, align 8, !tbaa !28
  br label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %0, align 8, !tbaa !25
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
  tail call void @free(ptr noundef nonnull %2) #17
  br label %114

33:                                               ; preds = %24
  %34 = and i64 %10, 4294967295
  %35 = tail call ptr @memchr(ptr noundef nonnull %.0125, i32 noundef 0, i64 noundef %34) #18
  %.not152 = icmp eq ptr %35, null
  br i1 %.not152, label %36, label %41

36:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %.0125, i64 %34, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !16
  %38 = load i64, ptr %7, align 8, !tbaa !51
  %39 = add nsw i64 %38, %34
  store i64 %39, ptr %7, align 8, !tbaa !51
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
  %50 = load ptr, ptr %14, align 8, !tbaa !52
  %.not153 = icmp eq ptr %50, null
  br i1 %.not153, label %.thread, label %51

51:                                               ; preds = %49
  %52 = ptrtoint ptr %29 to i64
  %53 = ptrtoint ptr %.2127 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %57 = getelementptr i8, ptr %50, i64 16
  %.val.i = load ptr, ptr %57, align 8, !tbaa !54
  %58 = getelementptr i8, ptr %50, i64 72
  %.val4.i = load i64, ptr %58, align 8, !tbaa !55
  %59 = ptrtoint ptr %.val.i to i64
  %60 = add i64 %.val4.i, %59
  %61 = sub i64 %53, %60
  %62 = tail call ptr %56(ptr noundef nonnull %50, i64 noundef %61, i64 noundef %54, i32 noundef 0) #17
  %.not154 = icmp eq ptr %62, null
  br i1 %.not154, label %.thread.thread, label %.thread

.thread.thread:                                   ; preds = %51
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.55) #17
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
  %67 = load i8, ptr %.51305, align 1, !tbaa !16
  %.not156 = icmp eq i8 %67, 0
  br i1 %.not156, label %72, label %68

68:                                               ; preds = %.lr.ph
  %69 = add nuw nsw i32 %.26, 1
  %70 = zext nneg i32 %.26 to i64
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 %70
  store i8 %67, ptr %71, align 1, !tbaa !16
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
  %78 = load i64, ptr %7, align 8, !tbaa !51
  %79 = add nsw i64 %77, %78
  store i64 %79, ptr %7, align 8, !tbaa !51
  %80 = zext nneg i32 %.2.lcssa to i64
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 %80
  store i8 0, ptr %81, align 1, !tbaa !16
  br label %82

82:                                               ; preds = %36, %._crit_edge
  %.1126 = phi ptr [ %.5130.lcssa, %._crit_edge ], [ %40, %36 ]
  %.0124 = phi i32 [ %.2.lcssa, %._crit_edge ], [ %11, %36 ]
  %83 = icmp ult ptr %.1126, %29
  br i1 %83, label %84, label %114

84:                                               ; preds = %82
  %85 = tail call ptr @__ctype_b_loc() #20
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = load i8, ptr %.1126, align 1, !tbaa !16
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw i16, ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !39
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
  %97 = load i8, ptr %96, align 1, !tbaa !16
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw i16, ptr %86, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !39
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
  store i8 0, ptr %109, align 1, !tbaa !16
  %110 = sub nuw i32 %.0124, %..08.i
  %111 = zext i32 %110 to i64
  %112 = load i64, ptr %7, align 8, !tbaa !51
  %113 = sub nsw i64 %112, %111
  store i64 %113, ptr %7, align 8, !tbaa !51
  br label %114

114:                                              ; preds = %rewind_tospace.exit, %107, %84, %82, %32, %12, %3
  %.0 = phi ptr [ null, %32 ], [ null, %12 ], [ null, %3 ], [ %2, %82 ], [ %2, %84 ], [ %2, %107 ], [ %2, %rewind_tospace.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @screnc_decode(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %118, label %thread-pre-split.preheader

thread-pre-split.preheader:                       ; preds = %2
  %.pr97 = load i32, ptr %1, align 4, !tbaa !45
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
  %5 = load i8, ptr %.093, align 1, !tbaa !16
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
  %10 = load i8, ptr %3, align 4, !tbaa !56
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [64 x i32], ptr @table_order, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = sext i32 %13 to i64
  %15 = zext nneg i8 %5 to i64
  %16 = getelementptr inbounds [3 x [128 x i32]], ptr @decrypt_tables, i64 0, i64 %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = trunc i32 %17 to i8
  %19 = and i32 %17, 255
  %20 = icmp eq i32 %19, 255
  br i1 %20, label %21, label %31

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %.093, i64 1
  %23 = add i32 %.pr.ph, -1
  store i32 %23, ptr %1, align 4, !tbaa !45
  %24 = load i8, ptr %22, align 1, !tbaa !16
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
  %33 = load i32, ptr %4, align 4, !tbaa !57
  %34 = add i32 %33, %32
  store i32 %34, ptr %4, align 4, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %.06492.ph, i64 1
  store i8 %.067, ptr %.06492.ph, align 1, !tbaa !16
  %36 = load i8, ptr %3, align 4, !tbaa !56
  %37 = add i8 %36, 1
  %38 = and i8 %37, 63
  store i8 %38, ptr %3, align 4, !tbaa !56
  br label %44

39:                                               ; preds = %7
  %40 = getelementptr inbounds nuw i8, ptr %.093, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %.06492.ph, i64 1
  store i8 %5, ptr %.06492.ph, align 1, !tbaa !16
  %42 = load i8, ptr %40, align 1, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %.06492.ph, i64 2
  store i8 %42, ptr %41, align 1, !tbaa !16
  %.not79 = icmp eq i8 %42, 0
  br i1 %.not79, label %.critedge, label %44

44:                                               ; preds = %39, %31
  %.266 = phi ptr [ %35, %31 ], [ %43, %39 ]
  %.3 = phi ptr [ %.2, %31 ], [ %40, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %46 = load i32, ptr %1, align 4, !tbaa !45
  %47 = add i32 %46, -1
  store i32 %47, ptr %1, align 4, !tbaa !45
  %.not77 = icmp eq i32 %47, 0
  br i1 %.not77, label %.critedge.thread, label %.lr.ph.outer

.critedge:                                        ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %.06492.ph, i64 1
  %.pre = load i32, ptr %1, align 4, !tbaa !45
  %.not80 = icmp eq i32 %.pre, 0
  br i1 %.not80, label %.critedge.thread, label %.critedge.thread117

.critedge.thread:                                 ; preds = %44, %thread-pre-split.preheader, %.critedge
  %.1116 = phi ptr [ %40, %.critedge ], [ %0, %thread-pre-split.preheader ], [ %45, %44 ]
  %.165115 = phi ptr [ %48, %.critedge ], [ %0, %thread-pre-split.preheader ], [ %.266, %44 ]
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1116) #18
  %50 = icmp ugt i64 %49, 11
  br i1 %50, label %51, label %115

51:                                               ; preds = %.critedge.thread
  %52 = load i8, ptr %.1116, align 1, !tbaa !16
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !44
  %56 = tail call i64 @llvm.smax.i64(i64 %55, i64 0)
  %spec.select = shl i64 %56, 2
  %57 = getelementptr inbounds nuw i8, ptr %.1116, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !16
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !44
  %62 = ashr i64 %61, 4
  %63 = add i64 %62, %spec.select
  %64 = shl i64 %61, 12
  %65 = and i64 %64, 61440
  %66 = add i64 %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %.1116, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !16
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !44
  %72 = ashr i64 %71, 2
  %73 = tail call i64 @llvm.smax.i64(i64 %72, i64 0)
  %74 = shl i64 %73, 8
  %75 = shl i64 %71, 22
  %76 = and i64 %75, 12582912
  %77 = getelementptr inbounds nuw i8, ptr %.1116, i64 3
  %78 = load i8, ptr %77, align 1, !tbaa !16
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !44
  %82 = tail call i64 @llvm.smax.i64(i64 %81, i64 0)
  %83 = shl i64 %82, 16
  %84 = getelementptr inbounds nuw i8, ptr %.1116, i64 4
  %85 = load i8, ptr %84, align 1, !tbaa !16
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !44
  %89 = tail call i64 @llvm.smax.i64(i64 %88, i64 0)
  %90 = shl i64 %89, 26
  %91 = getelementptr inbounds nuw i8, ptr %.1116, i64 5
  %92 = load i8, ptr %91, align 1, !tbaa !16
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [256 x i64], ptr @base64_chars, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !44
  %96 = ashr i64 %95, 4
  %97 = tail call i64 @llvm.smax.i64(i64 %96, i64 0)
  %98 = shl i64 %97, 24
  %99 = add i64 %66, %76
  %100 = add i64 %99, %74
  %101 = add i64 %100, %83
  %102 = add i64 %101, %90
  %103 = add i64 %102, %98
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !57
  %106 = zext i32 %105 to i64
  %.not81 = icmp eq i64 %103, %106
  br i1 %.not81, label %108, label %107

107:                                              ; preds = %51
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef %105, i64 noundef %103) #17
  br label %113

108:                                              ; preds = %51
  %109 = getelementptr inbounds nuw i8, ptr %.1116, i64 8
  %110 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(5) @.str.58, i64 noundef 4) #18
  %.not82 = icmp eq i32 %110, 0
  br i1 %.not82, label %112, label %111

111:                                              ; preds = %108
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #17
  br label %113

112:                                              ; preds = %108
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60) #17
  br label %113

113:                                              ; preds = %111, %112, %107
  %114 = getelementptr inbounds nuw i8, ptr %.1116, i64 12
  br label %115

115:                                              ; preds = %113, %.critedge.thread
  %.4 = phi ptr [ %114, %113 ], [ %.1116, %.critedge.thread ]
  %116 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4) #18
  %117 = add i64 %116, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.165115, ptr nonnull align 1 %.4, i64 %117, i1 false)
  br label %118

.critedge.thread117:                              ; preds = %.lr.ph, %.critedge
  %.165121 = phi ptr [ %48, %.critedge ], [ %.06492.ph, %.lr.ph ]
  store i8 0, ptr %.165121, align 1, !tbaa !16
  br label %118

118:                                              ; preds = %115, %.critedge.thread117, %2
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

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
  %9 = tail call i64 @cli_writen(i32 noundef %7, ptr noundef nonnull %8, i64 noundef 8192) #17
  br label %10

10:                                               ; preds = %html_output_flush.exit, %3
  %11 = phi i64 [ 0, %html_output_flush.exit ], [ %5, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = add i64 %11, 1
  store i64 %13, ptr %4, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw [8192 x i8], ptr %12, i64 0, i64 %11
  store i8 %1, ptr %14, align 1, !tbaa !16
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @html_tag_contents_append(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly %1, ptr noundef readnone %2) unnamed_addr #11 {
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
  %18 = getelementptr inbounds nuw [1025 x i8], ptr %9, i64 0, i64 %.06491
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
  %29 = getelementptr inbounds nuw [1025 x i8], ptr %9, i64 0, i64 %.06491
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
  %35 = getelementptr inbounds nuw [1025 x i8], ptr %9, i64 0, i64 %.4
  store i8 %21, ptr %35, align 1, !tbaa !16
  br label %.thread81

.thread81:                                        ; preds = %17, %30, %33
  %36 = phi i8 [ %22, %33 ], [ %22, %30 ], [ -95, %17 ]
  %.5 = phi i64 [ %34, %33 ], [ %.4, %30 ], [ %.06491, %17 ]
  %37 = icmp samesign ult i64 %.5, 1023
  br i1 %37, label %.sink.split, label %40

.sink.split:                                      ; preds = %.thread81, %16, %16, %16
  %.06491.sink94 = phi i64 [ %.06491, %16 ], [ %.06491, %16 ], [ %.06491, %16 ], [ %.5, %.thread81 ]
  %.sink = phi i8 [ 46, %16 ], [ 46, %16 ], [ 46, %16 ], [ %36, %.thread81 ]
  %38 = add nuw nsw i64 %.06491.sink94, 1
  %39 = getelementptr inbounds nuw [1025 x i8], ptr %9, i64 0, i64 %.06491.sink94
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
  %47 = getelementptr inbounds nuw [1025 x i8], ptr %9, i64 0, i64 %.1
  store i8 %12, ptr %47, align 1, !tbaa !16
  br label %48

48:                                               ; preds = %.thread, %.thread85, %46
  %.267 = phi i32 [ %44, %.thread85 ], [ 0, %46 ], [ 0, %.thread ]
  %.2 = phi i64 [ %45, %.thread85 ], [ %.1, %46 ], [ %.06491, %.thread ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @html_tag_contents_done(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %2, align 8, !tbaa !32
  %6 = add i64 %5, 1
  store i64 %6, ptr %2, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw [1025 x i8], ptr %4, i64 0, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !16
  %8 = tail call ptr @cli_max_malloc(i64 noundef %6) #17
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.52) #17
  br label %17

10:                                               ; preds = %3
  %11 = load i64, ptr %2, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull align 8 %4, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = sext i32 %1 to i64
  %15 = getelementptr ptr, ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -8
  store ptr %8, ptr %16, align 8, !tbaa !14
  store i64 0, ptr %2, align 8, !tbaa !32
  br label %17

17:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
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
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %7

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  br label %.loopexit

.loopexit:                                        ; preds = %7, %2, %13
  %.08 = phi ptr [ %17, %13 ], [ null, %2 ], [ null, %7 ]
  ret ptr %.08
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
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
  %10 = tail call i64 @cli_writen(i32 noundef %8, ptr noundef nonnull %9, i64 noundef 8192) #17
  br label %11

11:                                               ; preds = %html_output_flush.exit.i, %4
  %12 = phi i64 [ 0, %html_output_flush.exit.i ], [ %6, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = add i64 %12, 1
  store i64 %14, ptr %5, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw [8192 x i8], ptr %13, i64 0, i64 %12
  store i8 60, ptr %15, align 1, !tbaa !16
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
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
  %22 = tail call i64 @cli_writen(i32 noundef %21, ptr noundef nonnull %13, i64 noundef %17) #17
  store i64 0, ptr %5, align 8, !tbaa !36
  %23 = icmp ugt i64 %16, 8191
  br i1 %23, label %html_output_flush.exit16.i, label %30

24:                                               ; preds = %html_output_flush.exit.i30
  br i1 %.not.i.i, label %html_output_flush.exit16.i, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %0, align 8, !tbaa !34
  %27 = tail call i64 @cli_writen(i32 noundef %26, ptr noundef nonnull %13, i64 noundef %17) #17
  store i64 0, ptr %5, align 8, !tbaa !36
  br label %html_output_flush.exit16.i

html_output_flush.exit16.i:                       ; preds = %25, %24, %html_output_flush.exit.thread.i
  %28 = load i32, ptr %0, align 8, !tbaa !34
  %29 = tail call i64 @cli_writen(i32 noundef %28, ptr noundef nonnull %1, i64 noundef %16) #17
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
  %46 = tail call i64 @cli_writen(i32 noundef %45, ptr noundef nonnull %38, i64 noundef 8192) #17
  br label %47

47:                                               ; preds = %html_output_flush.exit.i32, %42
  %48 = phi i64 [ 0, %html_output_flush.exit.i32 ], [ %43, %42 ]
  %49 = add i64 %48, 1
  store i64 %49, ptr %37, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw [8192 x i8], ptr %38, i64 0, i64 %48
  store i8 32, ptr %50, align 1, !tbaa !16
  %51 = load ptr, ptr %39, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv64
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #18
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
  %60 = tail call i64 @cli_writen(i32 noundef %59, ptr noundef nonnull %38, i64 noundef %55) #17
  store i64 0, ptr %37, align 8, !tbaa !36
  %61 = icmp ugt i64 %54, 8191
  br i1 %61, label %html_output_flush.exit16.i38, label %68

62:                                               ; preds = %html_output_flush.exit.i39
  br i1 %.not.i.i35, label %html_output_flush.exit16.i38, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %0, align 8, !tbaa !34
  %65 = tail call i64 @cli_writen(i32 noundef %64, ptr noundef nonnull %38, i64 noundef %55) #17
  store i64 0, ptr %37, align 8, !tbaa !36
  br label %html_output_flush.exit16.i38

html_output_flush.exit16.i38:                     ; preds = %63, %62, %html_output_flush.exit.thread.i37
  %66 = load i32, ptr %0, align 8, !tbaa !34
  %67 = tail call i64 @cli_writen(i32 noundef %66, ptr noundef nonnull %53, i64 noundef %54) #17
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
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv64
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
  %81 = tail call i64 @cli_writen(i32 noundef %80, ptr noundef nonnull %38, i64 noundef %77) #17
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
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv64
  %.pre67 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  %86 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pre67) #18
  %87 = trunc i64 %86 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph.split.preheader, label %._crit_edge.thread69

.lr.ph.split.preheader:                           ; preds = %html_output_str.exit47.thread
  %89 = tail call ptr @__ctype_tolower_loc() #20
  %wide.trip.count = and i64 %86, 2147483647
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %html_output_c.exit50
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %html_output_c.exit50 ]
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %91 = load ptr, ptr %40, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv64
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %indvars.iv
  %95 = load i8, ptr %94, align 1, !tbaa !16
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw i32, ptr %90, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !43
  %99 = trunc i32 %98 to i8
  %100 = load i64, ptr %37, align 8, !tbaa !36
  %101 = icmp eq i64 %100, 8192
  br i1 %101, label %html_output_flush.exit.i49, label %html_output_c.exit50

html_output_flush.exit.i49:                       ; preds = %.lr.ph.split
  %102 = load i32, ptr %0, align 8, !tbaa !34
  %103 = tail call i64 @cli_writen(i32 noundef %102, ptr noundef nonnull %38, i64 noundef 8192) #17
  br label %html_output_c.exit50

html_output_c.exit50:                             ; preds = %html_output_flush.exit.i49, %.lr.ph.split
  %104 = phi i64 [ 0, %html_output_flush.exit.i49 ], [ %100, %.lr.ph.split ]
  %105 = add i64 %104, 1
  store i64 %105, ptr %37, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw [8192 x i8], ptr %38, i64 0, i64 %104
  store i8 %99, ptr %106, align 1, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread69, label %.lr.ph.split

._crit_edge.thread69:                             ; preds = %html_output_c.exit50, %html_output_str.exit47.thread
  %107 = load i64, ptr %37, align 8, !tbaa !36
  %108 = icmp eq i64 %107, 8192
  br i1 %108, label %html_output_flush.exit.i52, label %111

html_output_flush.exit.i52:                       ; preds = %._crit_edge.thread69
  %109 = load i32, ptr %0, align 8, !tbaa !34
  %110 = tail call i64 @cli_writen(i32 noundef %109, ptr noundef nonnull %38, i64 noundef 8192) #17
  br label %111

111:                                              ; preds = %html_output_flush.exit.i52, %._crit_edge.thread69
  %112 = phi i64 [ 0, %html_output_flush.exit.i52 ], [ %107, %._crit_edge.thread69 ]
  %113 = add i64 %112, 1
  store i64 %113, ptr %37, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw [8192 x i8], ptr %38, i64 0, i64 %112
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
  %124 = tail call i64 @cli_writen(i32 noundef %122, ptr noundef nonnull %123, i64 noundef 8192) #17
  br label %125

125:                                              ; preds = %html_output_flush.exit.i55, %118
  %126 = phi i64 [ 0, %html_output_flush.exit.i55 ], [ %120, %118 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %128 = add i64 %126, 1
  store i64 %128, ptr %119, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw [8192 x i8], ptr %127, i64 0, i64 %126
  store i8 62, ptr %129, align 1, !tbaa !16
  br label %html_output_c.exit56

html_output_c.exit56:                             ; preds = %._crit_edge61, %125
  ret void
}

declare ptr @cli_js_init() local_unnamed_addr #2

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
  %12 = tail call i64 @cli_writen(i32 noundef %10, ptr noundef nonnull %11, i64 noundef %6) #17
  store i64 0, ptr %5, align 8, !tbaa !36
  %13 = icmp ugt i64 %2, 8191
  br i1 %13, label %html_output_flush.exit16, label %21

14:                                               ; preds = %html_output_flush.exit
  %.not.i15 = icmp eq i64 %6, 0
  br i1 %.not.i15, label %html_output_flush.exit16, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %0, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = tail call i64 @cli_writen(i32 noundef %16, ptr noundef nonnull %17, i64 noundef %6) #17
  store i64 0, ptr %5, align 8, !tbaa !36
  br label %html_output_flush.exit16

html_output_flush.exit16:                         ; preds = %html_output_flush.exit.thread, %14, %15
  %19 = load i32, ptr %0, align 8, !tbaa !34
  %20 = tail call i64 @cli_writen(i32 noundef %19, ptr noundef %1, i64 noundef %2) #17
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

declare ptr @entity_norm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @u16_normalize_tobuffer(i16 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #2

declare i32 @html_style_block_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #2

declare void @cli_js_parse_done(ptr noundef) local_unnamed_addr #2

declare void @cli_js_output(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_js_destroy(ptr noundef) local_unnamed_addr #2

declare void @cli_js_process_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(none) }

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
