target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opj_codec_private = type { %union.anon, ptr, %struct.opj_event_mgr, i32, ptr, ptr, ptr, ptr }
%union.anon = type { %struct.opj_decompression }
%struct.opj_decompression = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opj_event_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opj_dparameters = type { i32, i32, [4096 x i8], [4096 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.opj_compression = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opj_cparameters = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, [32 x %struct.opj_poc], i32, i32, [100 x float], [100 x float], i32, i32, i32, i32, i32, i32, i32, i32, [33 x i32], [33 x i32], [4096 x i8], [4096 x i8], i32, [4096 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], i32, i32, i32, i32, [16 x i32], [16 x i32], i32, i32, i32, i8, i8, i8, i32, ptr, i32, i16 }
%struct.opj_poc = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.opj_codestream_info_v2 = type { i32, i32, i32, i32, i32, i32, i32, %struct.opj_tile_v2_info, ptr }
%struct.opj_tile_v2_info = type { i32, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [6 x i8] c"2.5.3\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"Codec provided to the opj_setup_decoder function is not a decompressor handler.\0A\00", align 1
@.str.2 = private unnamed_addr constant [91 x i8] c"Codec provided to the opj_decoder_set_strict_mode function is not a decompressor handler.\0A\00", align 1
@.str.3 = private unnamed_addr constant [79 x i8] c"Codec provided to the opj_read_header function is not a decompressor handler.\0A\00", align 1
@.str.4 = private unnamed_addr constant [90 x i8] c"Codec provided to the opj_set_decoded_components function is not a decompressor handler.\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"apply_color_transforms = OPJ_TRUE is not supported.\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"wb\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @opj_set_info_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !9
  %11 = load ptr, ptr %8, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.opj_event_mgr, ptr %17, i32 0, i32 5
  store ptr %15, ptr %18, align 8, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.opj_event_mgr, ptr %21, i32 0, i32 2
  store ptr %19, ptr %22, align 8, !tbaa !15
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @opj_set_warning_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !9
  %11 = load ptr, ptr %8, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.opj_event_mgr, ptr %17, i32 0, i32 4
  store ptr %15, ptr %18, align 8, !tbaa !16
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.opj_event_mgr, ptr %21, i32 0, i32 1
  store ptr %19, ptr %22, align 8, !tbaa !17
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_set_error_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !9
  %11 = load ptr, ptr %8, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.opj_event_mgr, ptr %17, i32 0, i32 3
  store ptr %15, ptr %18, align 8, !tbaa !18
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.opj_event_mgr, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !19
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden ptr @opj_version() #0 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define hidden ptr @opj_create_decompress(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !9
  %6 = call ptr @opj_calloc(i64 noundef 1, i64 noundef 192)
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %131

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %11, i32 0, i32 3
  store i32 1, ptr %12, align 8, !tbaa !21
  %13 = load i32, ptr %3, align 4, !tbaa !20
  switch i32 %13, label %125 [
    i32 0, label %14
    i32 2, label %69
    i32 -1, label %124
    i32 1, label %124
  ]

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %15, i32 0, i32 4
  store ptr @j2k_dump, ptr %16, align 8, !tbaa !22
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %17, i32 0, i32 5
  store ptr @j2k_get_cstr_info, ptr %18, align 8, !tbaa !23
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %19, i32 0, i32 6
  store ptr @j2k_get_cstr_index, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.opj_decompression, ptr %22, i32 0, i32 1
  store ptr @opj_j2k_decode, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.opj_decompression, ptr %25, i32 0, i32 4
  store ptr @opj_j2k_end_decompress, ptr %26, align 8, !tbaa !25
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.opj_decompression, ptr %28, i32 0, i32 0
  store ptr @opj_j2k_read_header, ptr %29, align 8, !tbaa !25
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.opj_decompression, ptr %31, i32 0, i32 5
  store ptr @opj_j2k_destroy, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.opj_decompression, ptr %34, i32 0, i32 6
  store ptr @opj_j2k_setup_decoder, ptr %35, align 8, !tbaa !25
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.opj_decompression, ptr %37, i32 0, i32 7
  store ptr @opj_j2k_decoder_set_strict_mode, ptr %38, align 8, !tbaa !25
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.opj_decompression, ptr %40, i32 0, i32 2
  store ptr @opj_j2k_read_tile_header, ptr %41, align 8, !tbaa !25
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.opj_decompression, ptr %43, i32 0, i32 3
  store ptr @opj_j2k_decode_tile, ptr %44, align 8, !tbaa !25
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.opj_decompression, ptr %46, i32 0, i32 8
  store ptr @opj_j2k_set_decode_area, ptr %47, align 8, !tbaa !25
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.opj_decompression, ptr %49, i32 0, i32 9
  store ptr @opj_j2k_get_tile, ptr %50, align 8, !tbaa !25
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.opj_decompression, ptr %52, i32 0, i32 10
  store ptr @opj_j2k_set_decoded_resolution_factor, ptr %53, align 8, !tbaa !25
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.opj_decompression, ptr %55, i32 0, i32 11
  store ptr @opj_j2k_set_decoded_components, ptr %56, align 8, !tbaa !25
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %57, i32 0, i32 7
  store ptr @opj_j2k_set_threads, ptr %58, align 8, !tbaa !26
  %59 = call ptr @opj_j2k_create_decompress()
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !27
  %62 = load ptr, ptr %4, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = icmp ne ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %14
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  call void @opj_free(ptr noundef %67)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %131

68:                                               ; preds = %14
  br label %127

69:                                               ; preds = %10
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %70, i32 0, i32 4
  store ptr @jp2_dump, ptr %71, align 8, !tbaa !22
  %72 = load ptr, ptr %4, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %72, i32 0, i32 5
  store ptr @jp2_get_cstr_info, ptr %73, align 8, !tbaa !23
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %74, i32 0, i32 6
  store ptr @jp2_get_cstr_index, ptr %75, align 8, !tbaa !24
  %76 = load ptr, ptr %4, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.opj_decompression, ptr %77, i32 0, i32 1
  store ptr @opj_jp2_decode, ptr %78, align 8, !tbaa !25
  %79 = load ptr, ptr %4, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.opj_decompression, ptr %80, i32 0, i32 4
  store ptr @opj_jp2_end_decompress, ptr %81, align 8, !tbaa !25
  %82 = load ptr, ptr %4, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.opj_decompression, ptr %83, i32 0, i32 0
  store ptr @opj_jp2_read_header, ptr %84, align 8, !tbaa !25
  %85 = load ptr, ptr %4, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.opj_decompression, ptr %86, i32 0, i32 2
  store ptr @opj_jp2_read_tile_header, ptr %87, align 8, !tbaa !25
  %88 = load ptr, ptr %4, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.opj_decompression, ptr %89, i32 0, i32 3
  store ptr @opj_jp2_decode_tile, ptr %90, align 8, !tbaa !25
  %91 = load ptr, ptr %4, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.opj_decompression, ptr %92, i32 0, i32 5
  store ptr @opj_jp2_destroy, ptr %93, align 8, !tbaa !25
  %94 = load ptr, ptr %4, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.opj_decompression, ptr %95, i32 0, i32 6
  store ptr @opj_jp2_setup_decoder, ptr %96, align 8, !tbaa !25
  %97 = load ptr, ptr %4, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.opj_decompression, ptr %98, i32 0, i32 7
  store ptr @opj_jp2_decoder_set_strict_mode, ptr %99, align 8, !tbaa !25
  %100 = load ptr, ptr %4, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.opj_decompression, ptr %101, i32 0, i32 8
  store ptr @opj_jp2_set_decode_area, ptr %102, align 8, !tbaa !25
  %103 = load ptr, ptr %4, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.opj_decompression, ptr %104, i32 0, i32 9
  store ptr @opj_jp2_get_tile, ptr %105, align 8, !tbaa !25
  %106 = load ptr, ptr %4, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.opj_decompression, ptr %107, i32 0, i32 10
  store ptr @opj_jp2_set_decoded_resolution_factor, ptr %108, align 8, !tbaa !25
  %109 = load ptr, ptr %4, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.opj_decompression, ptr %110, i32 0, i32 11
  store ptr @opj_jp2_set_decoded_components, ptr %111, align 8, !tbaa !25
  %112 = load ptr, ptr %4, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %112, i32 0, i32 7
  store ptr @opj_jp2_set_threads, ptr %113, align 8, !tbaa !26
  %114 = call ptr @opj_jp2_create(i32 noundef 1)
  %115 = load ptr, ptr %4, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %115, i32 0, i32 1
  store ptr %114, ptr %116, align 8, !tbaa !27
  %117 = load ptr, ptr %4, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  %120 = icmp ne ptr %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %69
  %122 = load ptr, ptr %4, align 8, !tbaa !9
  call void @opj_free(ptr noundef %122)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %131

123:                                              ; preds = %69
  br label %127

124:                                              ; preds = %10, %10
  br label %125

125:                                              ; preds = %10, %124
  %126 = load ptr, ptr %4, align 8, !tbaa !9
  call void @opj_free(ptr noundef %126)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %131

127:                                              ; preds = %123, %68
  %128 = load ptr, ptr %4, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %128, i32 0, i32 2
  call void @opj_set_default_event_handler(ptr noundef %129)
  %130 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %130, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %131

131:                                              ; preds = %127, %125, %121, %66, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %132 = load ptr, ptr %2, align 8
  ret ptr %132
}

declare ptr @opj_calloc(i64 noundef, i64 noundef) #2

declare void @j2k_dump(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @j2k_get_cstr_info(ptr noundef) #2

declare ptr @j2k_get_cstr_index(ptr noundef) #2

declare i32 @opj_j2k_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @opj_j2k_end_decompress(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @opj_j2k_read_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @opj_j2k_destroy(ptr noundef) #2

declare void @opj_j2k_setup_decoder(ptr noundef, ptr noundef) #2

declare void @opj_j2k_decoder_set_strict_mode(ptr noundef, i32 noundef) #2

declare i32 @opj_j2k_read_tile_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @opj_j2k_decode_tile(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opj_j2k_set_decode_area(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @opj_j2k_get_tile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @opj_j2k_set_decoded_resolution_factor(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @opj_j2k_set_decoded_components(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opj_j2k_set_threads(ptr noundef, i32 noundef) #2

declare ptr @opj_j2k_create_decompress() #2

declare void @opj_free(ptr noundef) #2

declare void @jp2_dump(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @jp2_get_cstr_info(ptr noundef) #2

declare ptr @jp2_get_cstr_index(ptr noundef) #2

declare i32 @opj_jp2_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @opj_jp2_end_decompress(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @opj_jp2_read_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @opj_jp2_read_tile_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @opj_jp2_decode_tile(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @opj_jp2_destroy(ptr noundef) #2

declare void @opj_jp2_setup_decoder(ptr noundef, ptr noundef) #2

declare void @opj_jp2_decoder_set_strict_mode(ptr noundef, i32 noundef) #2

declare i32 @opj_jp2_set_decode_area(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @opj_jp2_get_tile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @opj_jp2_set_decoded_resolution_factor(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @opj_jp2_set_decoded_components(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opj_jp2_set_threads(ptr noundef, i32 noundef) #2

declare ptr @opj_jp2_create(i32 noundef) #2

declare void @opj_set_default_event_handler(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @opj_set_default_decoder_parameters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 8252, i1 false)
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.opj_dparameters, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !30
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.opj_dparameters, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 4, !tbaa !32
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.opj_dparameters, ptr %11, i32 0, i32 4
  store i32 -1, ptr %12, align 4, !tbaa !33
  %13 = load ptr, ptr %2, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.opj_dparameters, ptr %13, i32 0, i32 5
  store i32 -1, ptr %14, align 4, !tbaa !34
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.opj_dparameters, ptr %15, i32 0, i32 16
  store i32 0, ptr %16, align 4, !tbaa !35
  br label %17

17:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @opj_codec_set_threads(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !20
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load i32, ptr %5, align 4, !tbaa !20
  %21 = call i32 %16(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %23

22:                                               ; preds = %9, %2
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %12
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_setup_decoder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %33

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %20, i32 0, i32 2
  %22 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %21, i32 noundef 1, ptr noundef @.str.1)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.opj_decompression, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  call void %27(ptr noundef %30, ptr noundef %31)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %34

33:                                               ; preds = %10, %2
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i32 @opj_event_msg(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @opj_decoder_set_strict_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %17, i32 0, i32 2
  %19 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %18, i32 noundef 1, ptr noundef @.str.2)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

20:                                               ; preds = %10
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.opj_decompression, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = load i32, ptr %5, align 4, !tbaa !20
  call void %24(ptr noundef %27, i32 noundef %28)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %31

30:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_read_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !36
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %41

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %41

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %17, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %9, align 8, !tbaa !38
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %24, i32 0, i32 2
  %26 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %25, i32 noundef 1, ptr noundef @.str.3)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

27:                                               ; preds = %16
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.opj_decompression, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = load ptr, ptr %9, align 8, !tbaa !38
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = load ptr, ptr %7, align 8, !tbaa !36
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %37, i32 0, i32 2
  %39 = call i32 %31(ptr noundef %32, ptr noundef %35, ptr noundef %36, ptr noundef %38)
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %42

41:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_set_decoded_components(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !20
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %45

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %15, ptr %10, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !21
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %21, i32 0, i32 2
  %23 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %22, i32 noundef 1, ptr noundef @.str.4)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %44

24:                                               ; preds = %14
  %25 = load i32, ptr %9, align 4, !tbaa !20
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %28, i32 0, i32 2
  %30 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %29, i32 noundef 1, ptr noundef @.str.5)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %44

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.opj_decompression, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = load i32, ptr %7, align 4, !tbaa !20
  %40 = load ptr, ptr %8, align 8, !tbaa !40
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %41, i32 0, i32 2
  %43 = call i32 %35(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %42)
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %31, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %46

45:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %44
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !42
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %38

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %38

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %18, ptr %9, align 8, !tbaa !38
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.opj_decompression, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = load ptr, ptr %9, align 8, !tbaa !38
  %33 = load ptr, ptr %7, align 8, !tbaa !42
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %34, i32 0, i32 2
  %36 = call i32 %28(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %35)
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %39

38:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_set_decode_area(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !42
  store i32 %2, ptr %10, align 4, !tbaa !20
  store i32 %3, ptr %11, align 4, !tbaa !20
  store i32 %4, ptr %12, align 4, !tbaa !20
  store i32 %5, ptr %13, align 4, !tbaa !20
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %42

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %19, ptr %14, align 8, !tbaa !9
  %20 = load ptr, ptr %14, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %41

25:                                               ; preds = %18
  %26 = load ptr, ptr %14, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.opj_decompression, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = load ptr, ptr %14, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = load ptr, ptr %9, align 8, !tbaa !42
  %34 = load i32, ptr %10, align 4, !tbaa !20
  %35 = load i32, ptr %11, align 4, !tbaa !20
  %36 = load i32, ptr %12, align 4, !tbaa !20
  %37 = load i32, ptr %13, align 4, !tbaa !20
  %38 = load ptr, ptr %14, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %38, i32 0, i32 2
  %40 = call i32 %29(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %39)
  store i32 %40, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %41

41:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %43

42:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_read_tile_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !3
  store ptr %2, ptr %14, align 8, !tbaa !40
  store ptr %3, ptr %15, align 8, !tbaa !40
  store ptr %4, ptr %16, align 8, !tbaa !40
  store ptr %5, ptr %17, align 8, !tbaa !40
  store ptr %6, ptr %18, align 8, !tbaa !40
  store ptr %7, ptr %19, align 8, !tbaa !40
  store ptr %8, ptr %20, align 8, !tbaa !40
  store ptr %9, ptr %21, align 8, !tbaa !40
  %25 = load ptr, ptr %12, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %65

27:                                               ; preds = %10
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %65

30:                                               ; preds = %27
  %31 = load ptr, ptr %15, align 8, !tbaa !40
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %65

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8, !tbaa !40
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %65

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %37, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %38, ptr %23, align 8, !tbaa !38
  %39 = load ptr, ptr %22, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !21
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %64

44:                                               ; preds = %36
  %45 = load ptr, ptr %22, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.opj_decompression, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = load ptr, ptr %22, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = load ptr, ptr %14, align 8, !tbaa !40
  %53 = load ptr, ptr %15, align 8, !tbaa !40
  %54 = load ptr, ptr %16, align 8, !tbaa !40
  %55 = load ptr, ptr %17, align 8, !tbaa !40
  %56 = load ptr, ptr %18, align 8, !tbaa !40
  %57 = load ptr, ptr %19, align 8, !tbaa !40
  %58 = load ptr, ptr %20, align 8, !tbaa !40
  %59 = load ptr, ptr %21, align 8, !tbaa !40
  %60 = load ptr, ptr %23, align 8, !tbaa !38
  %61 = load ptr, ptr %22, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %61, i32 0, i32 2
  %63 = call i32 %48(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %62)
  store i32 %63, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %64

64:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %66

65:                                               ; preds = %33, %30, %27, %10
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %64
  %67 = load i32, ptr %11, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_decode_tile_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !44
  store i32 %3, ptr %10, align 4, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %47

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8, !tbaa !44
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %47

20:                                               ; preds = %17
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %47

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %24, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %25, ptr %13, align 8, !tbaa !38
  %26 = load ptr, ptr %12, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !21
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %46

31:                                               ; preds = %23
  %32 = load ptr, ptr %12, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.opj_decompression, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = load ptr, ptr %12, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = load i32, ptr %8, align 4, !tbaa !20
  %40 = load ptr, ptr %9, align 8, !tbaa !44
  %41 = load i32, ptr %10, align 4, !tbaa !20
  %42 = load ptr, ptr %13, align 8, !tbaa !38
  %43 = load ptr, ptr %12, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %43, i32 0, i32 2
  %45 = call i32 %35(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %44)
  store i32 %45, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %46

46:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %48

47:                                               ; preds = %20, %17, %5
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %47, %46
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_get_decoded_tile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !42
  store i32 %3, ptr %9, align 4, !tbaa !20
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %41

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %41

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %19, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %20, ptr %11, align 8, !tbaa !38
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.opj_decompression, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = load ptr, ptr %11, align 8, !tbaa !38
  %35 = load ptr, ptr %8, align 8, !tbaa !42
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %9, align 4, !tbaa !20
  %39 = call i32 %30(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %42

41:                                               ; preds = %15, %4
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_set_decoded_resolution_factor(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.opj_decompression, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load i32, ptr %5, align 4, !tbaa !20
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %21, i32 0, i32 2
  %23 = call i32 %16(ptr noundef %19, i32 noundef %20, ptr noundef %22)
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden ptr @opj_create_compress(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !9
  %6 = call ptr @opj_calloc(i64 noundef 1, i64 noundef 192)
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %89

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %11, i32 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !21
  %13 = load i32, ptr %3, align 4, !tbaa !20
  switch i32 %13, label %83 [
    i32 0, label %14
    i32 2, label %48
    i32 -1, label %82
    i32 1, label %82
  ]

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.opj_compression, ptr %16, i32 0, i32 1
  store ptr @opj_j2k_encode, ptr %17, align 8, !tbaa !25
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.opj_compression, ptr %19, i32 0, i32 3
  store ptr @opj_j2k_end_compress, ptr %20, align 8, !tbaa !25
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.opj_compression, ptr %22, i32 0, i32 0
  store ptr @opj_j2k_start_compress, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.opj_compression, ptr %25, i32 0, i32 2
  store ptr @opj_j2k_write_tile, ptr %26, align 8, !tbaa !25
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.opj_compression, ptr %28, i32 0, i32 4
  store ptr @opj_j2k_destroy, ptr %29, align 8, !tbaa !25
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.opj_compression, ptr %31, i32 0, i32 5
  store ptr @opj_j2k_setup_encoder, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.opj_compression, ptr %34, i32 0, i32 6
  store ptr @opj_j2k_encoder_set_extra_options, ptr %35, align 8, !tbaa !25
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %36, i32 0, i32 7
  store ptr @opj_j2k_set_threads, ptr %37, align 8, !tbaa !26
  %38 = call ptr @opj_j2k_create_compress()
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !27
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %14
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  call void @opj_free(ptr noundef %46)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %89

47:                                               ; preds = %14
  br label %85

48:                                               ; preds = %10
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.opj_compression, ptr %50, i32 0, i32 1
  store ptr @opj_jp2_encode, ptr %51, align 8, !tbaa !25
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.opj_compression, ptr %53, i32 0, i32 3
  store ptr @opj_jp2_end_compress, ptr %54, align 8, !tbaa !25
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.opj_compression, ptr %56, i32 0, i32 0
  store ptr @opj_jp2_start_compress, ptr %57, align 8, !tbaa !25
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.opj_compression, ptr %59, i32 0, i32 2
  store ptr @opj_jp2_write_tile, ptr %60, align 8, !tbaa !25
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.opj_compression, ptr %62, i32 0, i32 4
  store ptr @opj_jp2_destroy, ptr %63, align 8, !tbaa !25
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.opj_compression, ptr %65, i32 0, i32 5
  store ptr @opj_jp2_setup_encoder, ptr %66, align 8, !tbaa !25
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.opj_compression, ptr %68, i32 0, i32 6
  store ptr @opj_jp2_encoder_set_extra_options, ptr %69, align 8, !tbaa !25
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %70, i32 0, i32 7
  store ptr @opj_jp2_set_threads, ptr %71, align 8, !tbaa !26
  %72 = call ptr @opj_jp2_create(i32 noundef 0)
  %73 = load ptr, ptr %4, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8, !tbaa !27
  %75 = load ptr, ptr %4, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = icmp ne ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %48
  %80 = load ptr, ptr %4, align 8, !tbaa !9
  call void @opj_free(ptr noundef %80)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %89

81:                                               ; preds = %48
  br label %85

82:                                               ; preds = %10, %10
  br label %83

83:                                               ; preds = %10, %82
  %84 = load ptr, ptr %4, align 8, !tbaa !9
  call void @opj_free(ptr noundef %84)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %89

85:                                               ; preds = %81, %47
  %86 = load ptr, ptr %4, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %86, i32 0, i32 2
  call void @opj_set_default_event_handler(ptr noundef %87)
  %88 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %88, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %89

89:                                               ; preds = %85, %83, %79, %45, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %90 = load ptr, ptr %2, align 8
  ret ptr %90
}

declare i32 @opj_j2k_encode(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @opj_j2k_end_compress(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @opj_j2k_start_compress(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @opj_j2k_write_tile(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opj_j2k_setup_encoder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @opj_j2k_encoder_set_extra_options(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @opj_j2k_create_compress() #2

declare i32 @opj_jp2_encode(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @opj_jp2_end_compress(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @opj_jp2_start_compress(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @opj_jp2_write_tile(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opj_jp2_setup_encoder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @opj_jp2_encoder_set_extra_options(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @opj_set_default_encoder_parameters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %48

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 18720, i1 false)
  %7 = load ptr, ptr %2, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.opj_cparameters, ptr %7, i32 0, i32 50
  store i32 0, ptr %8, align 4, !tbaa !48
  %9 = load ptr, ptr %2, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.opj_cparameters, ptr %9, i32 0, i32 59
  store i16 0, ptr %10, align 4, !tbaa !51
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.opj_cparameters, ptr %11, i32 0, i32 51
  store i32 0, ptr %12, align 8, !tbaa !52
  %13 = load ptr, ptr %2, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.opj_cparameters, ptr %13, i32 0, i32 17
  store i32 6, ptr %14, align 8, !tbaa !53
  %15 = load ptr, ptr %2, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.opj_cparameters, ptr %15, i32 0, i32 52
  store i32 0, ptr %16, align 4, !tbaa !54
  %17 = load ptr, ptr %2, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.opj_cparameters, ptr %17, i32 0, i32 18
  store i32 64, ptr %18, align 4, !tbaa !55
  %19 = load ptr, ptr %2, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %struct.opj_cparameters, ptr %19, i32 0, i32 19
  store i32 64, ptr %20, align 8, !tbaa !56
  %21 = load ptr, ptr %2, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.opj_cparameters, ptr %21, i32 0, i32 11
  store i32 0, ptr %22, align 4, !tbaa !57
  %23 = load ptr, ptr %2, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.opj_cparameters, ptr %23, i32 0, i32 22
  store i32 -1, ptr %24, align 4, !tbaa !58
  %25 = load ptr, ptr %2, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.opj_cparameters, ptr %25, i32 0, i32 33
  store i32 1, ptr %26, align 4, !tbaa !59
  %27 = load ptr, ptr %2, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.opj_cparameters, ptr %27, i32 0, i32 34
  store i32 1, ptr %28, align 8, !tbaa !60
  %29 = load ptr, ptr %2, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.opj_cparameters, ptr %29, i32 0, i32 53
  store i8 0, ptr %30, align 8, !tbaa !61
  %31 = load ptr, ptr %2, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.opj_cparameters, ptr %31, i32 0, i32 35
  store i32 -1, ptr %32, align 4, !tbaa !62
  %33 = load ptr, ptr %2, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.opj_cparameters, ptr %33, i32 0, i32 36
  store i32 -1, ptr %34, align 8, !tbaa !63
  %35 = load ptr, ptr %2, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.opj_cparameters, ptr %35, i32 0, i32 15
  %37 = getelementptr inbounds [100 x float], ptr %36, i64 0, i64 0
  store float 0.000000e+00, ptr %37, align 8, !tbaa !64
  %38 = load ptr, ptr %2, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.opj_cparameters, ptr %38, i32 0, i32 14
  store i32 0, ptr %39, align 4, !tbaa !66
  %40 = load ptr, ptr %2, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.opj_cparameters, ptr %40, i32 0, i32 5
  store i32 0, ptr %41, align 4, !tbaa !67
  %42 = load ptr, ptr %2, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.opj_cparameters, ptr %42, i32 0, i32 6
  store i32 0, ptr %43, align 8, !tbaa !68
  %44 = load ptr, ptr %2, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.opj_cparameters, ptr %44, i32 0, i32 7
  store i32 0, ptr %45, align 4, !tbaa !69
  %46 = load ptr, ptr %2, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.opj_cparameters, ptr %46, i32 0, i32 56
  store i32 0, ptr %47, align 4, !tbaa !70
  br label %48

48:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_setup_encoder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !42
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %41

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !42
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %41

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %19, ptr %8, align 8, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.opj_compression, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = load ptr, ptr %6, align 8, !tbaa !46
  %33 = load ptr, ptr %7, align 8, !tbaa !42
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %34, i32 0, i32 2
  %36 = call i32 %28(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %35)
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

37:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %39 = load i32, ptr %9, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %42
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %15, %12, %3
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr %4, align 4
  ret i32 %43

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_encoder_set_extra_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.opj_compression, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = load ptr, ptr %5, align 8, !tbaa !71
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %25, i32 0, i32 2
  %27 = call i32 %20(ptr noundef %23, ptr noundef %24, ptr noundef %26)
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

28:                                               ; preds = %10
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %35 [
    i32 0, label %31
    i32 1, label %33
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %2
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i32, ptr %3, align 4
  ret i32 %34

35:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_start_compress(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %40

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %18, ptr %9, align 8, !tbaa !38
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.opj_compression, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %9, align 8, !tbaa !38
  %32 = load ptr, ptr %6, align 8, !tbaa !42
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %33, i32 0, i32 2
  %35 = call i32 %27(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %34)
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

36:                                               ; preds = %16
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %38 = load i32, ptr %10, align 4
  switch i32 %38, label %43 [
    i32 0, label %39
    i32 1, label %41
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %13, %3
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i32, ptr %4, align 4
  ret i32 %42

43:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %37

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %7, align 8, !tbaa !38
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.opj_compression, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = load ptr, ptr %7, align 8, !tbaa !38
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %30, i32 0, i32 2
  %32 = call i32 %25(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

33:                                               ; preds = %14
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %40 [
    i32 0, label %36
    i32 1, label %38
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %11, %2
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %3, align 4
  ret i32 %39

40:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_end_compress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %37

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %7, align 8, !tbaa !38
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.opj_compression, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = load ptr, ptr %7, align 8, !tbaa !38
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %30, i32 0, i32 2
  %32 = call i32 %25(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

33:                                               ; preds = %14
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %40 [
    i32 0, label %36
    i32 1, label %38
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %11, %2
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %3, align 4
  ret i32 %39

40:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_end_decompress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %35

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %7, align 8, !tbaa !38
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.opj_decompression, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = load ptr, ptr %7, align 8, !tbaa !38
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %31, i32 0, i32 2
  %33 = call i32 %26(ptr noundef %29, ptr noundef %30, ptr noundef %32)
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %36

35:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_set_MCT(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !73
  store ptr %2, ptr %8, align 8, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %14 = load i32, ptr %9, align 4, !tbaa !20
  %15 = load i32, ptr %9, align 4, !tbaa !20
  %16 = mul i32 %14, %15
  %17 = mul i32 %16, 4
  store i32 %17, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %18 = load i32, ptr %9, align 4, !tbaa !20
  %19 = mul i32 %18, 4
  store i32 %19, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %20 = load i32, ptr %10, align 4, !tbaa !20
  %21 = load i32, ptr %11, align 4, !tbaa !20
  %22 = add i32 %20, %21
  store i32 %22, ptr %12, align 4, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.opj_cparameters, ptr %23, i32 0, i32 59
  %25 = load i16, ptr %24, align 4, !tbaa !51
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 32768
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.opj_cparameters, ptr %30, i32 0, i32 59
  %32 = load i16, ptr %31, align 4, !tbaa !51
  %33 = zext i16 %32 to i32
  %34 = or i32 %33, 256
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %31, align 4, !tbaa !51
  br label %39

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct.opj_cparameters, ptr %37, i32 0, i32 59
  store i16 -32512, ptr %38, align 4, !tbaa !51
  br label %39

39:                                               ; preds = %36, %29
  %40 = load ptr, ptr %6, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.opj_cparameters, ptr %40, i32 0, i32 21
  store i32 1, ptr %41, align 8, !tbaa !75
  %42 = load ptr, ptr %6, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.opj_cparameters, ptr %42, i32 0, i32 55
  store i8 2, ptr %43, align 2, !tbaa !76
  %44 = load i32, ptr %12, align 4, !tbaa !20
  %45 = zext i32 %44 to i64
  %46 = call ptr @opj_malloc(i64 noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.opj_cparameters, ptr %47, i32 0, i32 57
  store ptr %46, ptr %48, align 8, !tbaa !77
  %49 = load ptr, ptr %6, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %struct.opj_cparameters, ptr %49, i32 0, i32 57
  %51 = load ptr, ptr %50, align 8, !tbaa !77
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %70

54:                                               ; preds = %39
  %55 = load ptr, ptr %6, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.opj_cparameters, ptr %55, i32 0, i32 57
  %57 = load ptr, ptr %56, align 8, !tbaa !77
  %58 = load ptr, ptr %7, align 8, !tbaa !73
  %59 = load i32, ptr %10, align 4, !tbaa !20
  %60 = zext i32 %59 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 4 %58, i64 %60, i1 false)
  %61 = load ptr, ptr %6, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %struct.opj_cparameters, ptr %61, i32 0, i32 57
  %63 = load ptr, ptr %62, align 8, !tbaa !77
  %64 = load i32, ptr %10, align 4, !tbaa !20
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = load ptr, ptr %8, align 8, !tbaa !40
  %68 = load i32, ptr %11, align 4, !tbaa !20
  %69 = zext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 4 %67, i64 %69, i1 false)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %70

70:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

declare ptr @opj_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @opj_write_tile(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !44
  store i32 %3, ptr %10, align 4, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %47

17:                                               ; preds = %5
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %47

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !tbaa !44
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %47

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %24, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %25, ptr %13, align 8, !tbaa !38
  %26 = load ptr, ptr %12, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !21
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %46

31:                                               ; preds = %23
  %32 = load ptr, ptr %12, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.opj_compression, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = load ptr, ptr %12, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = load i32, ptr %8, align 4, !tbaa !20
  %40 = load ptr, ptr %9, align 8, !tbaa !44
  %41 = load i32, ptr %10, align 4, !tbaa !20
  %42 = load ptr, ptr %13, align 8, !tbaa !38
  %43 = load ptr, ptr %12, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %43, i32 0, i32 2
  %45 = call i32 %35(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %44)
  store i32 %45, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %46

46:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %48

47:                                               ; preds = %20, %17, %5
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %47, %46
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define hidden void @opj_destroy_codec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %32

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %7, ptr %3, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.opj_decompression, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  call void %16(ptr noundef %19)
  br label %28

20:                                               ; preds = %6
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.opj_compression, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  call void %24(ptr noundef %27)
  br label %28

28:                                               ; preds = %20, %12
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8, !tbaa !27
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  call void @opj_free(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %32

32:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @opj_dump_codec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !78
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = load i32, ptr %5, align 4, !tbaa !20
  %19 = load ptr, ptr %6, align 8, !tbaa !78
  call void %14(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @opj_get_cstr_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = call ptr %11(ptr noundef %14)
  store ptr %15, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %7
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define hidden void @opj_destroy_cstr_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %29

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %struct.opj_codestream_info_v2, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds nuw %struct.opj_tile_v2_info, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !80
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw %struct.opj_codestream_info_v2, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds nuw %struct.opj_tile_v2_info, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  call void @opj_free(ptr noundef %17)
  br label %18

18:                                               ; preds = %12, %5
  %19 = load ptr, ptr %2, align 8, !tbaa !80
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %struct.opj_codestream_info_v2, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %18
  %26 = load ptr, ptr %2, align 8, !tbaa !80
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  call void @opj_free(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !80
  store ptr null, ptr %28, align 8, !tbaa !82
  br label %29

29:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @opj_get_cstr_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.opj_codec_private, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = call ptr %11(ptr noundef %14)
  store ptr %15, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %7
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define hidden void @opj_destroy_cstr_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !90
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  call void @j2k_destroy_cstr_index(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !90
  store ptr null, ptr %9, align 8, !tbaa !92
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

declare void @j2k_destroy_cstr_index(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @opj_stream_create_default_file_stream(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call ptr @opj_stream_create_file_stream(ptr noundef %5, i64 noundef 1048576, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @opj_stream_create_file_stream(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i64 %1, ptr %6, align 8, !tbaa !94
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %47

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !20
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.6, ptr %10, align 8, !tbaa !44
  br label %20

19:                                               ; preds = %15
  store ptr @.str.7, ptr %10, align 8, !tbaa !44
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = load ptr, ptr %10, align 8, !tbaa !44
  %23 = call noalias ptr @fopen(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !78
  %24 = load ptr, ptr %9, align 8, !tbaa !78
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %47

27:                                               ; preds = %20
  %28 = load i64, ptr %6, align 8, !tbaa !94
  %29 = load i32, ptr %7, align 4, !tbaa !20
  %30 = call ptr @opj_stream_create(i64 noundef %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !78
  %35 = call i32 @fclose(ptr noundef %34)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %47

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !78
  call void @opj_stream_set_user_data(ptr noundef %37, ptr noundef %38, ptr noundef @opj_close_from_file)
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !78
  %41 = call i64 @opj_get_data_length_from_file(ptr noundef %40)
  call void @opj_stream_set_user_data_length(ptr noundef %39, i64 noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  call void @opj_stream_set_read_function(ptr noundef %42, ptr noundef @opj_read_from_file)
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  call void @opj_stream_set_write_function(ptr noundef %43, ptr noundef @opj_write_from_file)
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  call void @opj_stream_set_skip_function(ptr noundef %44, ptr noundef @opj_skip_from_file)
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  call void @opj_stream_set_seek_function(ptr noundef %45, ptr noundef @opj_seek_from_file)
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %36, %33, %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare hidden ptr @opj_stream_create(i64 noundef, i32 noundef) #2

declare i32 @fclose(ptr noundef) #2

declare hidden void @opj_stream_set_user_data(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opj_close_from_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = call i32 @fclose(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare hidden void @opj_stream_set_user_data_length(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @opj_get_data_length_from_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %5, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 0, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = call i32 @fseek(ptr noundef %6, i64 noundef 0, i32 noundef 2)
  %8 = load ptr, ptr %3, align 8, !tbaa !78
  %9 = call i64 @ftell(ptr noundef %8)
  store i64 %9, ptr %4, align 8, !tbaa !94
  %10 = load ptr, ptr %3, align 8, !tbaa !78
  %11 = call i32 @fseek(ptr noundef %10, i64 noundef 0, i32 noundef 0)
  %12 = load i64, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %12
}

declare hidden void @opj_stream_set_read_function(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @opj_read_from_file(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %9, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %5, align 8, !tbaa !94
  %12 = load ptr, ptr %7, align 8, !tbaa !78
  %13 = call i64 @fread(ptr noundef %10, i64 noundef 1, i64 noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !94
  %14 = load i64, ptr %8, align 8, !tbaa !94
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i64, ptr %8, align 8, !tbaa !94
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi i64 [ %17, %16 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %20
}

declare hidden void @opj_stream_set_write_function(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @opj_write_from_file(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !78
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load i64, ptr %5, align 8, !tbaa !94
  %11 = load ptr, ptr %7, align 8, !tbaa !78
  %12 = call i64 @fwrite(ptr noundef %9, i64 noundef 1, i64 noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %12
}

declare hidden void @opj_stream_set_skip_function(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @opj_skip_from_file(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %8, ptr %6, align 8, !tbaa !78
  %9 = load ptr, ptr %6, align 8, !tbaa !78
  %10 = load i64, ptr %4, align 8, !tbaa !94
  %11 = call i32 @fseek(ptr noundef %9, i64 noundef %10, i32 noundef 1)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !94
  store i64 %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

declare hidden void @opj_stream_set_seek_function(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @opj_seek_from_file(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %8, ptr %6, align 8, !tbaa !78
  %9 = load ptr, ptr %6, align 8, !tbaa !78
  %10 = load i64, ptr %4, align 8, !tbaa !94
  %11 = call i32 @fseek(ptr noundef %9, i64 noundef %10, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @opj_image_data_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load i64, ptr %2, align 8, !tbaa !94
  %5 = call ptr @opj_aligned_malloc(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %6
}

declare ptr @opj_aligned_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @opj_image_data_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @opj_aligned_free(ptr noundef %3)
  ret void
}

declare void @opj_aligned_free(ptr noundef) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @ftell(ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any p2 pointer", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS17opj_codec_private", !5, i64 0}
!11 = !{!12, !5, i64 144}
!12 = !{!"opj_codec_private", !6, i64 0, !5, i64 96, !13, i64 104, !14, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184}
!13 = !{!"opj_event_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!14 = !{!"int", !6, i64 0}
!15 = !{!12, !5, i64 120}
!16 = !{!12, !5, i64 136}
!17 = !{!12, !5, i64 112}
!18 = !{!12, !5, i64 128}
!19 = !{!12, !5, i64 104}
!20 = !{!14, !14, i64 0}
!21 = !{!12, !14, i64 152}
!22 = !{!12, !5, i64 160}
!23 = !{!12, !5, i64 168}
!24 = !{!12, !5, i64 176}
!25 = !{!6, !6, i64 0}
!26 = !{!12, !5, i64 184}
!27 = !{!12, !5, i64 96}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS15opj_dparameters", !5, i64 0}
!30 = !{!31, !14, i64 4}
!31 = !{!"opj_dparameters", !14, i64 0, !14, i64 4, !6, i64 8, !6, i64 4104, !14, i64 8200, !14, i64 8204, !14, i64 8208, !14, i64 8212, !14, i64 8216, !14, i64 8220, !14, i64 8224, !14, i64 8228, !14, i64 8232, !14, i64 8236, !14, i64 8240, !14, i64 8244, !14, i64 8248}
!32 = !{!31, !14, i64 0}
!33 = !{!31, !14, i64 8200}
!34 = !{!31, !14, i64 8204}
!35 = !{!31, !14, i64 8248}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS9opj_image", !4, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS18opj_stream_private", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 int", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS9opj_image", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 omnipotent char", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS15opj_cparameters", !5, i64 0}
!48 = !{!49, !14, i64 18684}
!49 = !{!"opj_cparameters", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !41, i64 32, !45, i64 40, !14, i64 48, !14, i64 52, !6, i64 56, !14, i64 4792, !14, i64 4796, !6, i64 4800, !6, i64 5200, !14, i64 5600, !14, i64 5604, !14, i64 5608, !14, i64 5612, !14, i64 5616, !14, i64 5620, !14, i64 5624, !14, i64 5628, !6, i64 5632, !6, i64 5764, !6, i64 5896, !6, i64 9992, !14, i64 14088, !6, i64 14092, !14, i64 18188, !14, i64 18192, !14, i64 18196, !14, i64 18200, !14, i64 18204, !14, i64 18208, !14, i64 18212, !14, i64 18216, !6, i64 18220, !6, i64 18284, !6, i64 18348, !6, i64 18412, !6, i64 18476, !14, i64 18540, !14, i64 18544, !14, i64 18548, !14, i64 18552, !6, i64 18556, !6, i64 18620, !14, i64 18684, !14, i64 18688, !14, i64 18692, !6, i64 18696, !6, i64 18697, !6, i64 18698, !14, i64 18700, !5, i64 18704, !14, i64 18712, !50, i64 18716}
!50 = !{!"short", !6, i64 0}
!51 = !{!49, !50, i64 18716}
!52 = !{!49, !14, i64 18688}
!53 = !{!49, !14, i64 5600}
!54 = !{!49, !14, i64 18692}
!55 = !{!49, !14, i64 5604}
!56 = !{!49, !14, i64 5608}
!57 = !{!49, !14, i64 52}
!58 = !{!49, !14, i64 5620}
!59 = !{!49, !14, i64 18196}
!60 = !{!49, !14, i64 18200}
!61 = !{!49, !6, i64 18696}
!62 = !{!49, !14, i64 18204}
!63 = !{!49, !14, i64 18208}
!64 = !{!65, !65, i64 0}
!65 = !{!"float", !6, i64 0}
!66 = !{!49, !14, i64 4796}
!67 = !{!49, !14, i64 20}
!68 = !{!49, !14, i64 24}
!69 = !{!49, !14, i64 28}
!70 = !{!49, !14, i64 18700}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 omnipotent char", !4, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 float", !5, i64 0}
!75 = !{!49, !14, i64 5616}
!76 = !{!49, !6, i64 18698}
!77 = !{!49, !5, i64 18704}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 _ZTS22opj_codestream_info_v2", !4, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS22opj_codestream_info_v2", !5, i64 0}
!84 = !{!85, !87, i64 56}
!85 = !{!"opj_codestream_info_v2", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !86, i64 32, !88, i64 64}
!86 = !{!"opj_tile_v2_info", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !87, i64 24}
!87 = !{!"p1 _ZTS13opj_tccp_info", !5, i64 0}
!88 = !{!"p1 _ZTS16opj_tile_v2_info", !5, i64 0}
!89 = !{!85, !88, i64 64}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 _ZTS20opj_codestream_index", !4, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS20opj_codestream_index", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"long", !6, i64 0}
