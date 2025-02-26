; ModuleID = 'bench/opencv/original/openjpeg.ll'
source_filename = "bench/opencv/original/openjpeg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"2.5.3\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"Codec provided to the opj_setup_decoder function is not a decompressor handler.\0A\00", align 1
@.str.2 = private unnamed_addr constant [91 x i8] c"Codec provided to the opj_decoder_set_strict_mode function is not a decompressor handler.\0A\00", align 1
@.str.3 = private unnamed_addr constant [79 x i8] c"Codec provided to the opj_read_header function is not a decompressor handler.\0A\00", align 1
@.str.4 = private unnamed_addr constant [90 x i8] c"Codec provided to the opj_set_decoded_components function is not a decompressor handler.\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"apply_color_transforms = OPJ_TRUE is not supported.\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"wb\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 0, 2) i32 @opj_set_info_handler(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %2, ptr %6, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %3, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 0, 2) i32 @opj_set_warning_handler(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %2, ptr %6, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %3, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 0, 2) i32 @opj_set_error_handler(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %5, align 8, !tbaa !14
  br label %7

7:                                                ; preds = %3, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @opj_version() local_unnamed_addr #1 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define hidden ptr @opj_create_decompress(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef 192) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %46, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 1, ptr %4, align 8, !tbaa !15
  switch i32 %0, label %43 [
    i32 0, label %5
    i32 2, label %24
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr @j2k_dump, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr @j2k_get_cstr_info, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr @j2k_get_cstr_index, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @opj_j2k_decode, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @opj_j2k_end_decompress, ptr %10, align 8, !tbaa !19
  store ptr @opj_j2k_read_header, ptr %2, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @opj_j2k_destroy, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @opj_j2k_setup_decoder, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @opj_j2k_decoder_set_strict_mode, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @opj_j2k_read_tile_header, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @opj_j2k_decode_tile, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @opj_j2k_set_decode_area, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr @opj_j2k_get_tile, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr @opj_j2k_set_decoded_resolution_factor, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr @opj_j2k_set_decoded_components, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store ptr @opj_j2k_set_threads, ptr %20, align 8, !tbaa !20
  %21 = tail call ptr @opj_j2k_create_decompress() #8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %21, ptr %22, align 8, !tbaa !21
  %.not46 = icmp eq ptr %21, null
  br i1 %.not46, label %23, label %44

23:                                               ; preds = %5
  tail call void @opj_free(ptr noundef nonnull %2) #8
  br label %46

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr @jp2_dump, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr @jp2_get_cstr_info, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr @jp2_get_cstr_index, ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @opj_jp2_decode, ptr %28, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @opj_jp2_end_decompress, ptr %29, align 8, !tbaa !19
  store ptr @opj_jp2_read_header, ptr %2, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @opj_jp2_read_tile_header, ptr %30, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @opj_jp2_decode_tile, ptr %31, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @opj_jp2_destroy, ptr %32, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @opj_jp2_setup_decoder, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @opj_jp2_decoder_set_strict_mode, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @opj_jp2_set_decode_area, ptr %35, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr @opj_jp2_get_tile, ptr %36, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr @opj_jp2_set_decoded_resolution_factor, ptr %37, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr @opj_jp2_set_decoded_components, ptr %38, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store ptr @opj_jp2_set_threads, ptr %39, align 8, !tbaa !20
  %40 = tail call ptr @opj_jp2_create(i32 noundef 1) #8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %40, ptr %41, align 8, !tbaa !21
  %.not45 = icmp eq ptr %40, null
  br i1 %.not45, label %42, label %44

42:                                               ; preds = %24
  tail call void @opj_free(ptr noundef nonnull %2) #8
  br label %46

43:                                               ; preds = %3
  tail call void @opj_free(ptr noundef nonnull %2) #8
  br label %46

44:                                               ; preds = %24, %5
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @opj_set_default_event_handler(ptr noundef nonnull %45) #8
  br label %46

46:                                               ; preds = %1, %44, %43, %42, %23
  %.0 = phi ptr [ null, %43 ], [ %2, %44 ], [ null, %42 ], [ null, %23 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @opj_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @j2k_dump(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @j2k_get_cstr_info(ptr noundef) #3

declare ptr @j2k_get_cstr_index(ptr noundef) #3

declare i32 @opj_j2k_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @opj_j2k_end_decompress(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @opj_j2k_read_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @opj_j2k_destroy(ptr noundef) #3

declare void @opj_j2k_setup_decoder(ptr noundef, ptr noundef) #3

declare void @opj_j2k_decoder_set_strict_mode(ptr noundef, i32 noundef) #3

declare i32 @opj_j2k_read_tile_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @opj_j2k_decode_tile(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @opj_j2k_set_decode_area(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @opj_j2k_get_tile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @opj_j2k_set_decoded_resolution_factor(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @opj_j2k_set_decoded_components(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @opj_j2k_set_threads(ptr noundef, i32 noundef) #3

declare ptr @opj_j2k_create_decompress() local_unnamed_addr #3

declare void @opj_free(ptr noundef) local_unnamed_addr #3

declare void @jp2_dump(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @jp2_get_cstr_info(ptr noundef) #3

declare ptr @jp2_get_cstr_index(ptr noundef) #3

declare i32 @opj_jp2_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @opj_jp2_end_decompress(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @opj_jp2_read_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @opj_jp2_read_tile_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @opj_jp2_decode_tile(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @opj_jp2_destroy(ptr noundef) #3

declare void @opj_jp2_setup_decoder(ptr noundef, ptr noundef) #3

declare void @opj_jp2_decoder_set_strict_mode(ptr noundef, i32 noundef) #3

declare i32 @opj_jp2_set_decode_area(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @opj_jp2_get_tile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @opj_jp2_set_decoded_resolution_factor(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @opj_jp2_set_decoded_components(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @opj_jp2_set_threads(ptr noundef, i32 noundef) #3

declare ptr @opj_jp2_create(i32 noundef) local_unnamed_addr #3

declare void @opj_set_default_event_handler(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @opj_set_default_decoder_parameters(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8248) %0, i8 0, i64 8248, i1 false)
  store i32 -1, ptr %3, align 4, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8204
  store i32 -1, ptr %4, align 4, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8248
  store i32 0, ptr %5, align 4, !tbaa !25
  br label %6

6:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @opj_codec_set_threads(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  %4 = icmp sgt i32 %1, -1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = tail call i32 %7(ptr noundef %9, i32 noundef %1) #8
  br label %11

11:                                               ; preds = %2, %5
  %.0 = phi i32 [ %10, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_setup_decoder(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull @.str.1) #8
  br label %16

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  tail call void %13(ptr noundef %15, ptr noundef nonnull %1) #8
  br label %16

16:                                               ; preds = %2, %8, %11
  %.1 = phi i32 [ 1, %11 ], [ 0, %8 ], [ 0, %2 ]
  ret i32 %.1
}

declare i32 @opj_event_msg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_decoder_set_strict_mode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @.str.2) #8
  br label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  tail call void %11(ptr noundef %13, i32 noundef %1) #8
  br label %14

14:                                               ; preds = %2, %6, %9
  %.1 = phi i32 [ 1, %9 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_read_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull @.str.3) #8
  br label %18

12:                                               ; preds = %6
  %13 = load ptr, ptr %1, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef %15, ptr noundef %2, ptr noundef nonnull %16) #8
  br label %18

18:                                               ; preds = %3, %9, %12
  %.1 = phi i32 [ %17, %12 ], [ 0, %9 ], [ 0, %3 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_set_decoded_components(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull @.str.4) #8
  br label %22

11:                                               ; preds = %5
  %.not13 = icmp eq i32 %3, 0
  br i1 %.not13, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull @.str.5) #8
  br label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = tail call i32 %17(ptr noundef %19, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %20) #8
  br label %22

22:                                               ; preds = %4, %8, %12, %15
  %.1 = phi i32 [ 0, %12 ], [ %21, %15 ], [ 0, %8 ], [ 0, %4 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = tail call i32 %11(ptr noundef %13, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %14) #8
  br label %16

16:                                               ; preds = %3, %9, %6
  %.1 = phi i32 [ %15, %9 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_set_decode_area(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %17, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = tail call i32 %12(ptr noundef %14, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %15) #8
  br label %17

17:                                               ; preds = %6, %10, %7
  %.1 = phi i32 [ %16, %10 ], [ 0, %7 ], [ 0, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_read_tile_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #2 {
  %11 = icmp ne ptr %0, null
  %12 = icmp ne ptr %1, null
  %or.cond = and i1 %11, %12
  %13 = icmp ne ptr %3, null
  %or.cond3 = and i1 %or.cond, %13
  %14 = icmp ne ptr %2, null
  %or.cond5 = and i1 %14, %or.cond3
  br i1 %or.cond5, label %15, label %25

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %25, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = tail call i32 %20(ptr noundef %22, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %1, ptr noundef nonnull %23) #8
  br label %25

25:                                               ; preds = %10, %18, %15
  %.1 = phi i32 [ %24, %18 ], [ 0, %15 ], [ 0, %10 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_decode_tile_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %2, null
  %or.cond = and i1 %6, %7
  %8 = icmp ne ptr %4, null
  %or.cond3 = and i1 %or.cond, %8
  br i1 %or.cond3, label %9, label %19

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = tail call i32 %14(ptr noundef %16, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %17) #8
  br label %19

19:                                               ; preds = %5, %12, %9
  %.1 = phi i32 [ %18, %12 ], [ 0, %9 ], [ 0, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_get_decoded_tile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %17

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = tail call i32 %12(ptr noundef %14, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %15, i32 noundef %3) #8
  br label %17

17:                                               ; preds = %4, %10, %7
  %.1 = phi i32 [ %16, %10 ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_set_decoded_resolution_factor(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = tail call i32 %5(ptr noundef %7, i32 noundef %1, ptr noundef nonnull %8) #8
  br label %10

10:                                               ; preds = %2, %3
  %.0 = phi i32 [ %9, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @opj_create_compress(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @opj_calloc(i64 noundef 1, i64 noundef 192) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 0, ptr %4, align 8, !tbaa !15
  switch i32 %0, label %27 [
    i32 0, label %5
    i32 2, label %16
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @opj_j2k_encode, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @opj_j2k_end_compress, ptr %7, align 8, !tbaa !19
  store ptr @opj_j2k_start_compress, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @opj_j2k_write_tile, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @opj_j2k_destroy, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @opj_j2k_setup_encoder, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @opj_j2k_encoder_set_extra_options, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store ptr @opj_j2k_set_threads, ptr %12, align 8, !tbaa !20
  %13 = tail call ptr @opj_j2k_create_compress() #8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %13, ptr %14, align 8, !tbaa !21
  %.not30 = icmp eq ptr %13, null
  br i1 %.not30, label %15, label %28

15:                                               ; preds = %5
  tail call void @opj_free(ptr noundef nonnull %2) #8
  br label %30

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @opj_jp2_encode, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @opj_jp2_end_compress, ptr %18, align 8, !tbaa !19
  store ptr @opj_jp2_start_compress, ptr %2, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @opj_jp2_write_tile, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @opj_jp2_destroy, ptr %20, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @opj_jp2_setup_encoder, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @opj_jp2_encoder_set_extra_options, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store ptr @opj_jp2_set_threads, ptr %23, align 8, !tbaa !20
  %24 = tail call ptr @opj_jp2_create(i32 noundef 0) #8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %24, ptr %25, align 8, !tbaa !21
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %26, label %28

26:                                               ; preds = %16
  tail call void @opj_free(ptr noundef nonnull %2) #8
  br label %30

27:                                               ; preds = %3
  tail call void @opj_free(ptr noundef nonnull %2) #8
  br label %30

28:                                               ; preds = %16, %5
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @opj_set_default_event_handler(ptr noundef nonnull %29) #8
  br label %30

30:                                               ; preds = %1, %28, %27, %26, %15
  %.0 = phi ptr [ null, %27 ], [ %2, %28 ], [ null, %26 ], [ null, %15 ], [ null, %1 ]
  ret ptr %.0
}

declare i32 @opj_j2k_encode(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @opj_j2k_end_compress(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @opj_j2k_start_compress(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @opj_j2k_write_tile(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @opj_j2k_setup_encoder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @opj_j2k_encoder_set_extra_options(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @opj_j2k_create_compress() local_unnamed_addr #3

declare i32 @opj_jp2_encode(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @opj_jp2_end_compress(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @opj_jp2_start_compress(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @opj_jp2_write_tile(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @opj_jp2_setup_encoder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @opj_jp2_encoder_set_extra_options(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @opj_set_default_encoder_parameters(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18720) %0, i8 0, i64 18720, i1 false)
  store i32 6, ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5604
  store i32 64, ptr %4, align 4, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5608
  store i32 64, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5620
  store i32 -1, ptr %6, align 4, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18196
  store i32 1, ptr %7, align 4, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 18200
  store i32 1, ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 18204
  store i32 -1, ptr %9, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 18208
  store i32 -1, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4796
  store i32 0, ptr %11, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 18700
  store i32 0, ptr %13, align 4, !tbaa !40
  br label %14

14:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_setup_encoder(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  %6 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %6
  br i1 %or.cond3, label %7, label %.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = tail call i32 %12(ptr noundef %14, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %15) #8
  br label %.thread

.thread:                                          ; preds = %7, %3, %10
  %.1 = phi i32 [ %16, %10 ], [ 0, %3 ], [ 0, %7 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_encoder_set_extra_options(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %6, label %.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = tail call i32 %8(ptr noundef %10, ptr noundef %1, ptr noundef nonnull %11) #8
  br label %.thread

.thread:                                          ; preds = %3, %2, %6
  %.1 = phi i32 [ %12, %6 ], [ 0, %2 ], [ 0, %3 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_start_compress(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = tail call i32 %10(ptr noundef %12, ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %13) #8
  br label %.thread

.thread:                                          ; preds = %6, %3, %9
  %.1 = phi i32 [ %14, %9 ], [ 0, %3 ], [ 0, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_encode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = tail call i32 %10(ptr noundef %12, ptr noundef nonnull %1, ptr noundef nonnull %13) #8
  br label %.thread

.thread:                                          ; preds = %5, %2, %8
  %.1 = phi i32 [ %14, %8 ], [ 0, %2 ], [ 0, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_end_compress(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = tail call i32 %10(ptr noundef %12, ptr noundef nonnull %1, ptr noundef nonnull %13) #8
  br label %.thread

.thread:                                          ; preds = %5, %2, %8
  %.1 = phi i32 [ %14, %8 ], [ 0, %2 ], [ 0, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_end_decompress(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = tail call i32 %10(ptr noundef %12, ptr noundef nonnull %1, ptr noundef nonnull %13) #8
  br label %15

15:                                               ; preds = %2, %8, %5
  %.1 = phi i32 [ %14, %8 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_set_MCT(ptr noundef captures(none) initializes((5616, 5620), (18698, 18699), (18704, 18712)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = shl i32 %3, 2
  %6 = mul i32 %5, %3
  %7 = add i32 %6, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 18716
  %9 = load i16, ptr %8, align 4, !tbaa !41
  %.not = icmp sgt i16 %9, -1
  %10 = or i16 %9, 256
  %storemerge = select i1 %.not, i16 -32512, i16 %10
  store i16 %storemerge, ptr %8, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  store i32 1, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 18698
  store i8 2, ptr %12, align 2, !tbaa !43
  %13 = zext i32 %7 to i64
  %14 = tail call ptr @opj_malloc(i64 noundef %13) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 18704
  store ptr %14, ptr %15, align 8, !tbaa !44
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %21, label %16

16:                                               ; preds = %4
  %17 = zext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 4 %1, i64 %17, i1 false)
  %18 = load ptr, ptr %15, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  %20 = zext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 4 %2, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %4, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @opj_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @opj_write_tile(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %4, null
  %or.cond = and i1 %6, %7
  %8 = icmp ne ptr %2, null
  %or.cond3 = and i1 %8, %or.cond
  br i1 %or.cond3, label %9, label %19

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = tail call i32 %14(ptr noundef %16, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %17) #8
  br label %19

19:                                               ; preds = %5, %12, %9
  %.1 = phi i32 [ %18, %12 ], [ 0, %9 ], [ 0, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden void @opj_destroy_codec(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %.not9 = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %. = select i1 %.not9, i64 32, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  tail call void %8(ptr noundef %6) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %9, align 8, !tbaa !21
  tail call void @opj_free(ptr noundef nonnull %0) #8
  br label %10

10:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @opj_dump_codec(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  tail call void %6(ptr noundef %8, i32 noundef %1, ptr noundef %2) #8
  br label %9

9:                                                ; preds = %3, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @opj_get_cstr_info(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = tail call ptr %4(ptr noundef %6) #8
  br label %8

8:                                                ; preds = %1, %2
  %.0 = phi ptr [ %7, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @opj_destroy_cstr_info(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %7, label %6

6:                                                ; preds = %2
  tail call void @opj_free(ptr noundef nonnull %5) #8
  %.pre = load ptr, ptr %0, align 8, !tbaa !45
  br label %7

7:                                                ; preds = %6, %2
  %8 = phi ptr [ %.pre, %6 ], [ %3, %2 ]
  tail call void @opj_free(ptr noundef %8) #8
  store ptr null, ptr %0, align 8, !tbaa !45
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @opj_get_cstr_index(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = tail call ptr %4(ptr noundef %6) #8
  br label %8

8:                                                ; preds = %1, %2
  %.0 = phi ptr [ %7, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @opj_destroy_cstr_index(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @j2k_destroy_cstr_index(ptr noundef nonnull %2) #8
  store ptr null, ptr %0, align 8, !tbaa !52
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare void @j2k_destroy_cstr_index(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @opj_stream_create_default_file_stream(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @opj_stream_create_file_stream(ptr noundef %0, i64 noundef 1048576, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @opj_stream_create_file_stream(ptr noundef readonly %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %3
  %.not22 = icmp eq i32 %2, 0
  %.str.7..str.6 = select i1 %.not22, ptr @.str.7, ptr @.str.6
  %5 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull %.str.7..str.6)
  %.not23 = icmp eq ptr %5, null
  br i1 %.not23, label %14, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @opj_stream_create(i64 noundef %1, i32 noundef %2) #8
  %.not24 = icmp eq ptr %7, null
  br i1 %.not24, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %14

10:                                               ; preds = %6
  tail call void @opj_stream_set_user_data(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull @opj_close_from_file) #8
  %11 = tail call i32 @fseek(ptr noundef nonnull %5, i64 noundef 0, i32 noundef 2)
  %12 = tail call i64 @ftell(ptr noundef nonnull %5)
  %13 = tail call i32 @fseek(ptr noundef nonnull %5, i64 noundef 0, i32 noundef 0)
  tail call void @opj_stream_set_user_data_length(ptr noundef nonnull %7, i64 noundef %12) #8
  tail call void @opj_stream_set_read_function(ptr noundef nonnull %7, ptr noundef nonnull @opj_read_from_file) #8
  tail call void @opj_stream_set_write_function(ptr noundef nonnull %7, ptr noundef nonnull @opj_write_from_file) #8
  tail call void @opj_stream_set_skip_function(ptr noundef nonnull %7, ptr noundef nonnull @opj_skip_from_file) #8
  tail call void @opj_stream_set_seek_function(ptr noundef nonnull %7, ptr noundef nonnull @opj_seek_from_file) #8
  br label %14

14:                                               ; preds = %4, %3, %10, %8
  %.018 = phi ptr [ %7, %10 ], [ null, %8 ], [ null, %3 ], [ null, %4 ]
  ret ptr %.018
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

declare hidden ptr @opj_stream_create(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

declare hidden void @opj_stream_set_user_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal void @opj_close_from_file(ptr noundef captures(none) %0) #7 {
  %2 = tail call i32 @fclose(ptr noundef %0)
  ret void
}

declare hidden void @opj_stream_set_user_data_length(ptr noundef, i64 noundef) local_unnamed_addr #3

declare hidden void @opj_stream_set_read_function(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal range(i64 1, 0) i64 @opj_read_from_file(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) #7 {
  %4 = tail call i64 @fread(ptr noundef %0, i64 noundef 1, i64 noundef %1, ptr noundef %2)
  %.not = icmp eq i64 %4, 0
  %5 = select i1 %.not, i64 -1, i64 %4
  ret i64 %5
}

declare hidden void @opj_stream_set_write_function(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @opj_write_from_file(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) #7 {
  %4 = tail call i64 @fwrite(ptr noundef %0, i64 noundef 1, i64 noundef %1, ptr noundef %2)
  ret i64 %4
}

declare hidden void @opj_stream_set_skip_function(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @opj_skip_from_file(i64 noundef %0, ptr noundef captures(none) %1) #7 {
  %3 = tail call i32 @fseek(ptr noundef %1, i64 noundef %0, i32 noundef 1)
  %.not = icmp eq i32 %3, 0
  %. = select i1 %.not, i64 %0, i64 -1
  ret i64 %.
}

declare hidden void @opj_stream_set_seek_function(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal range(i32 0, 2) i32 @opj_seek_from_file(i64 noundef %0, ptr noundef captures(none) %1) #7 {
  %3 = tail call i32 @fseek(ptr noundef %1, i64 noundef %0, i32 noundef 0)
  %.not = icmp eq i32 %3, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define hidden ptr @opj_image_data_alloc(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @opj_aligned_malloc(i64 noundef %0) #8
  ret ptr %2
}

declare ptr @opj_aligned_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @opj_image_data_free(ptr noundef %0) local_unnamed_addr #2 {
  tail call void @opj_aligned_free(ptr noundef %0) #8
  ret void
}

declare void @opj_aligned_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 144}
!4 = !{!"opj_codec_private", !5, i64 0, !7, i64 96, !8, i64 104, !9, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"any pointer", !5, i64 0}
!8 = !{!"opj_event_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!9 = !{!"int", !5, i64 0}
!10 = !{!4, !7, i64 120}
!11 = !{!4, !7, i64 136}
!12 = !{!4, !7, i64 112}
!13 = !{!4, !7, i64 128}
!14 = !{!4, !7, i64 104}
!15 = !{!4, !9, i64 152}
!16 = !{!4, !7, i64 160}
!17 = !{!4, !7, i64 168}
!18 = !{!4, !7, i64 176}
!19 = !{!5, !5, i64 0}
!20 = !{!4, !7, i64 184}
!21 = !{!4, !7, i64 96}
!22 = !{!23, !9, i64 8200}
!23 = !{!"opj_dparameters", !9, i64 0, !9, i64 4, !5, i64 8, !5, i64 4104, !9, i64 8200, !9, i64 8204, !9, i64 8208, !9, i64 8212, !9, i64 8216, !9, i64 8220, !9, i64 8224, !9, i64 8228, !9, i64 8232, !9, i64 8236, !9, i64 8240, !9, i64 8244, !9, i64 8248}
!24 = !{!23, !9, i64 8204}
!25 = !{!23, !9, i64 8248}
!26 = !{!27, !9, i64 5600}
!27 = !{!"opj_cparameters", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !28, i64 32, !29, i64 40, !9, i64 48, !9, i64 52, !5, i64 56, !9, i64 4792, !9, i64 4796, !5, i64 4800, !5, i64 5200, !9, i64 5600, !9, i64 5604, !9, i64 5608, !9, i64 5612, !9, i64 5616, !9, i64 5620, !9, i64 5624, !9, i64 5628, !5, i64 5632, !5, i64 5764, !5, i64 5896, !5, i64 9992, !9, i64 14088, !5, i64 14092, !9, i64 18188, !9, i64 18192, !9, i64 18196, !9, i64 18200, !9, i64 18204, !9, i64 18208, !9, i64 18212, !9, i64 18216, !5, i64 18220, !5, i64 18284, !5, i64 18348, !5, i64 18412, !5, i64 18476, !9, i64 18540, !9, i64 18544, !9, i64 18548, !9, i64 18552, !5, i64 18556, !5, i64 18620, !9, i64 18684, !9, i64 18688, !9, i64 18692, !5, i64 18696, !5, i64 18697, !5, i64 18698, !9, i64 18700, !7, i64 18704, !9, i64 18712, !30, i64 18716}
!28 = !{!"p1 int", !7, i64 0}
!29 = !{!"p1 omnipotent char", !7, i64 0}
!30 = !{!"short", !5, i64 0}
!31 = !{!27, !9, i64 5604}
!32 = !{!27, !9, i64 5608}
!33 = !{!27, !9, i64 5620}
!34 = !{!27, !9, i64 18196}
!35 = !{!27, !9, i64 18200}
!36 = !{!27, !9, i64 18204}
!37 = !{!27, !9, i64 18208}
!38 = !{!27, !9, i64 4796}
!39 = !{!27, !9, i64 24}
!40 = !{!27, !9, i64 18700}
!41 = !{!27, !30, i64 18716}
!42 = !{!27, !9, i64 5616}
!43 = !{!27, !5, i64 18698}
!44 = !{!27, !7, i64 18704}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS22opj_codestream_info_v2", !7, i64 0}
!47 = !{!48, !50, i64 56}
!48 = !{!"opj_codestream_info_v2", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !49, i64 32, !51, i64 64}
!49 = !{!"opj_tile_v2_info", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !50, i64 24}
!50 = !{!"p1 _ZTS13opj_tccp_info", !7, i64 0}
!51 = !{!"p1 _ZTS16opj_tile_v2_info", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS20opj_codestream_index", !7, i64 0}
