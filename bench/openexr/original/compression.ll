target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._priv_exr_context_t = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.exr_attr_string_t, %struct.exr_attr_string_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, %struct._priv_exr_part_t, ptr, ptr, %struct.exr_attribute_list, %union.pthread_mutex_t, i8, i8, [2 x i8], i32 }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%struct._priv_exr_part_t = type { i32, i32, %struct.exr_attribute_list, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.exr_attr_box2i_t, %struct.exr_attr_box2i_t, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i32, i64, i64 }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { i32, i32 }
%struct.exr_attribute_list = type { i32, i32, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct._exr_encode_pipeline = type { i64, ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, i64, ptr, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct.exr_chunk_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i64, i64, i64, i64, i64 }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct._exr_decode_pipeline = type { i64, ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, i32, i32, i64, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }

@.str = private unnamed_addr constant [29 x i8] c"Part index (%d) out of range\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"error allocating buffer %zu\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Unable to compress sample table\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"no compression set but still trying to compress\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Compression technique 0x%02X invalid\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Unable to decompress sample table %lu -> %lu\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"Unable to decompress w %d image data %lu -> %lu, got %lu\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"no compression set but still trying to decompress\00", align 1

; Function Attrs: nounwind uwtable
define i64 @exr_compress_max_buffer_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load i64, ptr %3, align 8, !tbaa !3
  %8 = call i64 @libdeflate_zlib_compress_bound(ptr noundef null, i64 noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !3
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = icmp ugt i64 %9, -10
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %57

12:                                               ; preds = %1
  %13 = load i64, ptr %4, align 8, !tbaa !3
  %14 = add i64 %13, 9
  store i64 %14, ptr %4, align 8, !tbaa !3
  %15 = load i64, ptr %4, align 8, !tbaa !3
  %16 = mul i64 %15, 130
  store i64 %16, ptr %5, align 8, !tbaa !3
  %17 = load i64, ptr %5, align 8, !tbaa !3
  %18 = load i64, ptr %4, align 8, !tbaa !3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %57

21:                                               ; preds = %12
  %22 = load i64, ptr %5, align 8, !tbaa !3
  %23 = udiv i64 %22, 128
  store i64 %23, ptr %5, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !3
  %25 = icmp ugt i64 %24, -101
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load i64, ptr %5, align 8, !tbaa !3
  %29 = load i64, ptr %4, align 8, !tbaa !3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %32, ptr %4, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %31, %27
  %34 = load i64, ptr %3, align 8, !tbaa !3
  %35 = call i64 @internal_exr_huf_compress_spare_bytes()
  %36 = add i64 %34, %35
  store i64 %36, ptr %5, align 8, !tbaa !3
  %37 = load i64, ptr %4, align 8, !tbaa !3
  %38 = load i64, ptr %5, align 8, !tbaa !3
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %41, ptr %4, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %40, %33
  %43 = load i64, ptr %3, align 8, !tbaa !3
  %44 = call i64 @internal_exr_huf_decompress_spare_bytes()
  %45 = add i64 %43, %44
  store i64 %45, ptr %5, align 8, !tbaa !3
  %46 = load i64, ptr %4, align 8, !tbaa !3
  %47 = load i64, ptr %5, align 8, !tbaa !3
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %50, ptr %4, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %49, %42
  %52 = load i64, ptr %4, align 8, !tbaa !3
  %53 = icmp ugt i64 8192, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i64 8192, ptr %4, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %54, %51
  %56 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %56, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %55, %26, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %58 = load i64, ptr %2, align 8
  ret i64 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @libdeflate_zlib_compress_bound(ptr noundef, i64 noundef) #2

declare i64 @internal_exr_huf_compress_spare_bytes() #2

declare i64 @internal_exr_huf_decompress_spare_bytes() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @exr_compress_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !7
  store i32 %1, ptr %10, align 4, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !12
  store i64 %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !12
  store i64 %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %19 = load ptr, ptr %9, align 8, !tbaa !7
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %7
  %22 = load ptr, ptr %9, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  br label %26

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ %24, %21 ], [ @internal_exr_alloc, %25 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !7
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  br label %35

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %33, %30 ], [ @internal_exr_free, %34 ]
  call void @libdeflate_set_memory_allocator(ptr noundef %27, ptr noundef %36)
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  call void @exr_get_default_zip_compression_level(ptr noundef %10)
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 4, ptr %10, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43, %35
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = call ptr @libdeflate_alloc_compressor(i32 noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !30
  %47 = load ptr, ptr %16, align 8, !tbaa !30
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %68

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %50 = load ptr, ptr %16, align 8, !tbaa !30
  %51 = load ptr, ptr %11, align 8, !tbaa !12
  %52 = load i64, ptr %12, align 8, !tbaa !3
  %53 = load ptr, ptr %13, align 8, !tbaa !12
  %54 = load i64, ptr %14, align 8, !tbaa !3
  %55 = call i64 @libdeflate_zlib_compress(ptr noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef %53, i64 noundef %54)
  store i64 %55, ptr %17, align 8, !tbaa !3
  %56 = load ptr, ptr %16, align 8, !tbaa !30
  call void @libdeflate_free_compressor(ptr noundef %56)
  %57 = load i64, ptr %17, align 8, !tbaa !3
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %49
  %60 = load ptr, ptr %15, align 8, !tbaa !13
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %17, align 8, !tbaa !3
  %64 = load ptr, ptr %15, align 8, !tbaa !13
  store i64 %63, ptr %64, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %62, %59
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %67

66:                                               ; preds = %49
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %69

68:                                               ; preds = %44
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %69

69:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %70 = load i32, ptr %8, align 4
  ret i32 %70
}

declare void @libdeflate_set_memory_allocator(ptr noundef, ptr noundef) #2

declare noalias ptr @internal_exr_alloc(i64 noundef) #2

declare void @internal_exr_free(ptr noundef) #2

declare void @exr_get_default_zip_compression_level(ptr noundef) #2

declare ptr @libdeflate_alloc_compressor(i32 noundef) #2

declare i64 @libdeflate_zlib_compress(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @libdeflate_free_compressor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @exr_uncompress_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i64 %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i64 %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  br label %25

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ @internal_exr_alloc, %24 ]
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  br label %34

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %32, %29 ], [ @internal_exr_free, %33 ]
  call void @libdeflate_set_memory_allocator(ptr noundef %26, ptr noundef %35)
  %36 = call ptr @libdeflate_alloc_decompressor()
  store ptr %36, ptr %14, align 8, !tbaa !32
  %37 = load ptr, ptr %14, align 8, !tbaa !32
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %67

39:                                               ; preds = %34
  %40 = load ptr, ptr %14, align 8, !tbaa !32
  %41 = load ptr, ptr %9, align 8, !tbaa !12
  %42 = load i64, ptr %10, align 8, !tbaa !3
  %43 = load ptr, ptr %11, align 8, !tbaa !12
  %44 = load i64, ptr %12, align 8, !tbaa !3
  %45 = load ptr, ptr %13, align 8, !tbaa !13
  %46 = call i32 @libdeflate_zlib_decompress_ex(ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %16, ptr noundef %45)
  store i32 %46, ptr %15, align 4, !tbaa !10
  %47 = load ptr, ptr %14, align 8, !tbaa !32
  call void @libdeflate_free_decompressor(ptr noundef %47)
  %48 = load i32, ptr %15, align 4, !tbaa !10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %39
  %51 = load i64, ptr %10, align 8, !tbaa !3
  %52 = load i64, ptr %16, align 8, !tbaa !3
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %68

55:                                               ; preds = %50
  br label %66

56:                                               ; preds = %39
  %57 = load i32, ptr %15, align 4, !tbaa !10
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %68

60:                                               ; preds = %56
  %61 = load i32, ptr %15, align 4, !tbaa !10
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %68

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %55
  store i32 23, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %68

67:                                               ; preds = %34
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %68

68:                                               ; preds = %67, %66, %63, %59, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %69 = load i32, ptr %7, align 4
  ret i32 %69
}

declare ptr @libdeflate_alloc_decompressor() #2

declare i32 @libdeflate_zlib_decompress_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @libdeflate_free_decompressor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @exr_rle_compress_buffer(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !12
  %10 = load i64, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = load i64, ptr %5, align 8, !tbaa !3
  %13 = call i64 @internal_rle_compress(ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12)
  ret i64 %13
}

declare i64 @internal_rle_compress(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @exr_rle_uncompress_buffer(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = load i64, ptr %5, align 8, !tbaa !3
  %13 = call i64 @internal_rle_decompress(ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12)
  ret i64 %13
}

declare i64 @internal_rle_decompress(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @exr_compression_lines_per_chunk(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 -1, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %2, align 4, !tbaa !10
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %5
    i32 2, label %5
    i32 3, label %6
    i32 5, label %6
    i32 4, label %7
    i32 6, label %7
    i32 7, label %7
    i32 8, label %7
    i32 9, label %8
    i32 10, label %9
  ]

5:                                                ; preds = %1, %1, %1
  store i32 1, ptr %3, align 4, !tbaa !10
  br label %11

6:                                                ; preds = %1, %1
  store i32 16, ptr %3, align 4, !tbaa !10
  br label %11

7:                                                ; preds = %1, %1, %1, %1
  store i32 32, ptr %3, align 4, !tbaa !10
  br label %11

8:                                                ; preds = %1
  store i32 256, ptr %3, align 4, !tbaa !10
  br label %11

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %1, %9
  br label %11

11:                                               ; preds = %10, %8, %7, %6, %5
  %12 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @exr_compress_chunk(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %248

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  store ptr %19, ptr %5, align 8, !tbaa !7
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 2, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %248

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %32, i32 0, i32 34
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28, %23
  %37 = load ptr, ptr %5, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = load ptr, ptr %3, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %44 = call i32 (ptr, i32, ptr, ...) %39(ptr noundef %40, i32 noundef 4, ptr noundef @.str, i32 noundef %43)
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %248

45:                                               ; preds = %28
  %46 = load ptr, ptr %5, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %46, i32 0, i32 37
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = load ptr, ptr %3, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !39
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %48, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  store ptr %54, ptr %6, align 8, !tbaa !43
  %55 = load ptr, ptr %3, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %56, i32 0, i32 11
  %58 = load i64, ptr %57, align 8, !tbaa !44
  store i64 %58, ptr %7, align 8, !tbaa !3
  %59 = load ptr, ptr %3, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %59, i32 0, i32 9
  %61 = load i64, ptr %60, align 8, !tbaa !45
  %62 = load i64, ptr %7, align 8, !tbaa !3
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %45
  %65 = load ptr, ptr %3, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %65, i32 0, i32 9
  %67 = load i64, ptr %66, align 8, !tbaa !45
  store i64 %67, ptr %7, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %64, %45
  %69 = load ptr, ptr %3, align 8, !tbaa !34
  %70 = load ptr, ptr %3, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %3, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %72, i32 0, i32 18
  %74 = load i64, ptr %7, align 8, !tbaa !3
  %75 = call i64 @exr_compress_max_buffer_size(i64 noundef %74)
  %76 = call i32 @internal_encode_alloc_buffer(ptr noundef %69, i32 noundef 2, ptr noundef %71, ptr noundef %73, i64 noundef %75)
  store i32 %76, ptr %4, align 4, !tbaa !10
  %77 = load i32, ptr %4, align 4, !tbaa !10
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %68
  %80 = load ptr, ptr %5, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %83 = load ptr, ptr %5, align 8, !tbaa !7
  %84 = load i32, ptr %4, align 4, !tbaa !10
  %85 = load i64, ptr %7, align 8, !tbaa !3
  %86 = call i64 @exr_compress_max_buffer_size(i64 noundef %85)
  %87 = call i32 (ptr, i32, ptr, ...) %82(ptr noundef %83, i32 noundef %84, ptr noundef @.str.1, i64 noundef %86)
  store i32 %87, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %248

88:                                               ; preds = %68
  %89 = load ptr, ptr %3, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %202

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %94 = load ptr, ptr %3, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !47
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %3, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %99, i32 0, i32 6
  %101 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !48
  %103 = sext i32 %102 to i64
  %104 = mul i64 %98, %103
  store i64 %104, ptr %9, align 8, !tbaa !3
  %105 = load i64, ptr %9, align 8, !tbaa !3
  %106 = mul i64 %105, 4
  store i64 %106, ptr %9, align 8, !tbaa !3
  %107 = load ptr, ptr %6, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %107, i32 0, i32 19
  %109 = load i32, ptr %108, align 8, !tbaa !49
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %128

111:                                              ; preds = %93
  %112 = load ptr, ptr %3, align 8, !tbaa !34
  %113 = load ptr, ptr %3, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %3, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %115, i32 0, i32 15
  %117 = call i32 @internal_encode_free_buffer(ptr noundef %112, i32 noundef 5, ptr noundef %114, ptr noundef %116)
  %118 = load ptr, ptr %3, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8, !tbaa !46
  %121 = load ptr, ptr %3, align 8, !tbaa !34
  %122 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %121, i32 0, i32 13
  store ptr %120, ptr %122, align 8, !tbaa !50
  %123 = load ptr, ptr %3, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %123, i32 0, i32 15
  store i64 0, ptr %124, align 8, !tbaa !51
  %125 = load i64, ptr %9, align 8, !tbaa !3
  %126 = load ptr, ptr %3, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %126, i32 0, i32 14
  store i64 %125, ptr %127, align 8, !tbaa !52
  br label %198

128:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %129 = load ptr, ptr %3, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8, !tbaa !53
  store ptr %131, ptr %10, align 8, !tbaa !12
  %132 = load ptr, ptr %3, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %132, i32 0, i32 9
  %134 = load i64, ptr %133, align 8, !tbaa !45
  store i64 %134, ptr %11, align 8, !tbaa !3
  %135 = load ptr, ptr %3, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %135, i32 0, i32 10
  %137 = load i64, ptr %136, align 8, !tbaa !54
  store i64 %137, ptr %12, align 8, !tbaa !3
  %138 = load ptr, ptr %3, align 8, !tbaa !34
  %139 = load ptr, ptr %3, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %139, i32 0, i32 13
  %141 = load ptr, ptr %3, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %141, i32 0, i32 15
  %143 = load i64, ptr %9, align 8, !tbaa !3
  %144 = call i64 @exr_compress_max_buffer_size(i64 noundef %143)
  %145 = call i32 @internal_encode_alloc_buffer(ptr noundef %138, i32 noundef 5, ptr noundef %140, ptr noundef %142, i64 noundef %144)
  store i32 %145, ptr %4, align 4, !tbaa !10
  %146 = load i32, ptr %4, align 4, !tbaa !10
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %128
  %149 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %149, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %195

150:                                              ; preds = %128
  %151 = load ptr, ptr %3, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %151, i32 0, i32 13
  %153 = load ptr, ptr %152, align 8, !tbaa !50
  %154 = load ptr, ptr %3, align 8, !tbaa !34
  %155 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %154, i32 0, i32 8
  store ptr %153, ptr %155, align 8, !tbaa !53
  %156 = load i64, ptr %9, align 8, !tbaa !3
  %157 = load ptr, ptr %3, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %157, i32 0, i32 9
  store i64 %156, ptr %158, align 8, !tbaa !45
  %159 = load ptr, ptr %3, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %159, i32 0, i32 15
  %161 = load i64, ptr %160, align 8, !tbaa !51
  %162 = load ptr, ptr %3, align 8, !tbaa !34
  %163 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %162, i32 0, i32 10
  store i64 %161, ptr %163, align 8, !tbaa !54
  %164 = load ptr, ptr %6, align 8, !tbaa !43
  %165 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %164, i32 0, i32 19
  %166 = load i32, ptr %165, align 8, !tbaa !49
  switch i32 %166, label %174 [
    i32 0, label %167
    i32 1, label %168
    i32 3, label %171
    i32 2, label %171
  ]

167:                                              ; preds = %150
  store i32 3, ptr %4, align 4, !tbaa !10
  br label %175

168:                                              ; preds = %150
  %169 = load ptr, ptr %3, align 8, !tbaa !34
  %170 = call i32 @internal_exr_apply_rle(ptr noundef %169)
  store i32 %170, ptr %4, align 4, !tbaa !10
  br label %175

171:                                              ; preds = %150, %150
  %172 = load ptr, ptr %3, align 8, !tbaa !34
  %173 = call i32 @internal_exr_apply_zip(ptr noundef %172)
  store i32 %173, ptr %4, align 4, !tbaa !10
  br label %175

174:                                              ; preds = %150
  store i32 3, ptr %4, align 4, !tbaa !10
  br label %175

175:                                              ; preds = %174, %171, %168, %167
  %176 = load ptr, ptr %10, align 8, !tbaa !12
  %177 = load ptr, ptr %3, align 8, !tbaa !34
  %178 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %177, i32 0, i32 8
  store ptr %176, ptr %178, align 8, !tbaa !53
  %179 = load i64, ptr %11, align 8, !tbaa !3
  %180 = load ptr, ptr %3, align 8, !tbaa !34
  %181 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %180, i32 0, i32 9
  store i64 %179, ptr %181, align 8, !tbaa !45
  %182 = load i64, ptr %12, align 8, !tbaa !3
  %183 = load ptr, ptr %3, align 8, !tbaa !34
  %184 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %183, i32 0, i32 10
  store i64 %182, ptr %184, align 8, !tbaa !54
  %185 = load i32, ptr %4, align 4, !tbaa !10
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %175
  %188 = load ptr, ptr %5, align 8, !tbaa !7
  %189 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %188, i32 0, i32 14
  %190 = load ptr, ptr %189, align 8, !tbaa !41
  %191 = load ptr, ptr %5, align 8, !tbaa !7
  %192 = load i32, ptr %4, align 4, !tbaa !10
  %193 = call i32 (ptr, i32, ptr, ...) %190(ptr noundef %191, i32 noundef %192, ptr noundef @.str.2)
  store i32 %193, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %195

194:                                              ; preds = %175
  store i32 0, ptr %8, align 4
  br label %195

195:                                              ; preds = %194, %187, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %196 = load i32, ptr %8, align 4
  switch i32 %196, label %199 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197, %111
  store i32 0, ptr %8, align 4
  br label %199

199:                                              ; preds = %198, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %200 = load i32, ptr %8, align 4
  switch i32 %200, label %248 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %88
  %203 = load ptr, ptr %6, align 8, !tbaa !43
  %204 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %203, i32 0, i32 19
  %205 = load i32, ptr %204, align 8, !tbaa !49
  switch i32 %205, label %237 [
    i32 0, label %206
    i32 1, label %212
    i32 3, label %215
    i32 2, label %215
    i32 4, label %218
    i32 5, label %221
    i32 6, label %224
    i32 7, label %227
    i32 8, label %230
    i32 9, label %233
    i32 10, label %236
  ]

206:                                              ; preds = %202
  %207 = load ptr, ptr %5, align 8, !tbaa !7
  %208 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %207, i32 0, i32 13
  %209 = load ptr, ptr %208, align 8, !tbaa !55
  %210 = load ptr, ptr %5, align 8, !tbaa !7
  %211 = call i32 %209(ptr noundef %210, i32 noundef 3, ptr noundef @.str.3)
  store i32 %211, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %248

212:                                              ; preds = %202
  %213 = load ptr, ptr %3, align 8, !tbaa !34
  %214 = call i32 @internal_exr_apply_rle(ptr noundef %213)
  store i32 %214, ptr %4, align 4, !tbaa !10
  br label %246

215:                                              ; preds = %202, %202
  %216 = load ptr, ptr %3, align 8, !tbaa !34
  %217 = call i32 @internal_exr_apply_zip(ptr noundef %216)
  store i32 %217, ptr %4, align 4, !tbaa !10
  br label %246

218:                                              ; preds = %202
  %219 = load ptr, ptr %3, align 8, !tbaa !34
  %220 = call i32 @internal_exr_apply_piz(ptr noundef %219)
  store i32 %220, ptr %4, align 4, !tbaa !10
  br label %246

221:                                              ; preds = %202
  %222 = load ptr, ptr %3, align 8, !tbaa !34
  %223 = call i32 @internal_exr_apply_pxr24(ptr noundef %222)
  store i32 %223, ptr %4, align 4, !tbaa !10
  br label %246

224:                                              ; preds = %202
  %225 = load ptr, ptr %3, align 8, !tbaa !34
  %226 = call i32 @internal_exr_apply_b44(ptr noundef %225)
  store i32 %226, ptr %4, align 4, !tbaa !10
  br label %246

227:                                              ; preds = %202
  %228 = load ptr, ptr %3, align 8, !tbaa !34
  %229 = call i32 @internal_exr_apply_b44a(ptr noundef %228)
  store i32 %229, ptr %4, align 4, !tbaa !10
  br label %246

230:                                              ; preds = %202
  %231 = load ptr, ptr %3, align 8, !tbaa !34
  %232 = call i32 @internal_exr_apply_dwaa(ptr noundef %231)
  store i32 %232, ptr %4, align 4, !tbaa !10
  br label %246

233:                                              ; preds = %202
  %234 = load ptr, ptr %3, align 8, !tbaa !34
  %235 = call i32 @internal_exr_apply_dwab(ptr noundef %234)
  store i32 %235, ptr %4, align 4, !tbaa !10
  br label %246

236:                                              ; preds = %202
  br label %237

237:                                              ; preds = %202, %236
  %238 = load ptr, ptr %5, align 8, !tbaa !7
  %239 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %238, i32 0, i32 14
  %240 = load ptr, ptr %239, align 8, !tbaa !41
  %241 = load ptr, ptr %5, align 8, !tbaa !7
  %242 = load ptr, ptr %6, align 8, !tbaa !43
  %243 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %242, i32 0, i32 19
  %244 = load i32, ptr %243, align 8, !tbaa !49
  %245 = call i32 (ptr, i32, ptr, ...) %240(ptr noundef %241, i32 noundef 3, ptr noundef @.str.4, i32 noundef %244)
  store i32 %245, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %248

246:                                              ; preds = %233, %230, %227, %224, %221, %218, %215, %212
  %247 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %247, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %248

248:                                              ; preds = %246, %237, %206, %199, %79, %36, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %249 = load i32, ptr %2, align 4
  ret i32 %249
}

declare i32 @internal_encode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @internal_encode_free_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @internal_exr_apply_rle(ptr noundef) #2

declare i32 @internal_exr_apply_zip(ptr noundef) #2

declare i32 @internal_exr_apply_piz(ptr noundef) #2

declare i32 @internal_exr_apply_pxr24(ptr noundef) #2

declare i32 @internal_exr_apply_b44(ptr noundef) #2

declare i32 @internal_exr_apply_b44a(ptr noundef) #2

declare i32 @internal_exr_apply_dwaa(ptr noundef) #2

declare i32 @internal_exr_apply_dwab(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @exr_uncompress_chunk(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %177

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %13, i32 0, i32 9
  store i64 0, ptr %14, align 8, !tbaa !58
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  store ptr %17, ptr %5, align 8, !tbaa !7
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  store i32 2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %177

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !61
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !61
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %30, i32 0, i32 34
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26, %21
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = load ptr, ptr %3, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !61
  %42 = call i32 (ptr, i32, ptr, ...) %37(ptr noundef %38, i32 noundef 4, ptr noundef @.str, i32 noundef %41)
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %177

43:                                               ; preds = %26
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %44, i32 0, i32 37
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = load ptr, ptr %3, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !61
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  store ptr %52, ptr %6, align 8, !tbaa !43
  %53 = load ptr, ptr %3, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %106

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %58 = load ptr, ptr %3, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !63
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %3, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !64
  %67 = sext i32 %66 to i64
  %68 = mul i64 %62, %67
  store i64 %68, ptr %8, align 8, !tbaa !3
  %69 = load i64, ptr %8, align 8, !tbaa !3
  %70 = mul i64 %69, 4
  store i64 %70, ptr %8, align 8, !tbaa !3
  %71 = load ptr, ptr %5, align 8, !tbaa !7
  %72 = load ptr, ptr %6, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %72, i32 0, i32 19
  %74 = load i32, ptr %73, align 8, !tbaa !49
  %75 = load ptr, ptr %3, align 8, !tbaa !56
  %76 = load ptr, ptr %3, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %76, i32 0, i32 15
  %78 = load ptr, ptr %77, align 8, !tbaa !62
  %79 = load ptr, ptr %3, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %80, i32 0, i32 13
  %82 = load i64, ptr %81, align 8, !tbaa !65
  %83 = load ptr, ptr %3, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %83, i32 0, i32 17
  %85 = load ptr, ptr %84, align 8, !tbaa !66
  %86 = load i64, ptr %8, align 8, !tbaa !3
  %87 = call i32 @decompress_data(ptr noundef %71, i32 noundef %74, ptr noundef %75, ptr noundef %78, i64 noundef %82, ptr noundef %85, i64 noundef %86)
  store i32 %87, ptr %4, align 4, !tbaa !10
  %88 = load i32, ptr %4, align 4, !tbaa !10
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %57
  %91 = load ptr, ptr %5, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %94 = load ptr, ptr %5, align 8, !tbaa !7
  %95 = load i32, ptr %4, align 4, !tbaa !10
  %96 = load ptr, ptr %3, align 8, !tbaa !56
  %97 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %97, i32 0, i32 13
  %99 = load i64, ptr %98, align 8, !tbaa !65
  %100 = load i64, ptr %8, align 8, !tbaa !3
  %101 = call i32 (ptr, i32, ptr, ...) %93(ptr noundef %94, i32 noundef %95, ptr noundef @.str.5, i64 noundef %99, i64 noundef %100)
  store i32 %101, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %103

102:                                              ; preds = %57
  store i32 0, ptr %7, align 4
  br label %103

103:                                              ; preds = %102, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %104 = load i32, ptr %7, align 4
  switch i32 %104, label %177 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %43
  %107 = load ptr, ptr %3, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %107, i32 0, i32 3
  %109 = load i16, ptr %108, align 2, !tbaa !67
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %114, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %177

115:                                              ; preds = %106
  %116 = load i32, ptr %4, align 4, !tbaa !10
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %151

118:                                              ; preds = %115
  %119 = load ptr, ptr %3, align 8, !tbaa !56
  %120 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %119, i32 0, i32 6
  %121 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %120, i32 0, i32 10
  %122 = load i64, ptr %121, align 8, !tbaa !68
  %123 = icmp ugt i64 %122, 0
  br i1 %123, label %124, label %151

124:                                              ; preds = %118
  %125 = load ptr, ptr %3, align 8, !tbaa !56
  %126 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %125, i32 0, i32 6
  %127 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %126, i32 0, i32 11
  %128 = load i64, ptr %127, align 8, !tbaa !69
  %129 = icmp ugt i64 %128, 0
  br i1 %129, label %130, label %151

130:                                              ; preds = %124
  %131 = load ptr, ptr %5, align 8, !tbaa !7
  %132 = load ptr, ptr %6, align 8, !tbaa !43
  %133 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %132, i32 0, i32 19
  %134 = load i32, ptr %133, align 8, !tbaa !49
  %135 = load ptr, ptr %3, align 8, !tbaa !56
  %136 = load ptr, ptr %3, align 8, !tbaa !56
  %137 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8, !tbaa !70
  %139 = load ptr, ptr %3, align 8, !tbaa !56
  %140 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %139, i32 0, i32 6
  %141 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %140, i32 0, i32 10
  %142 = load i64, ptr %141, align 8, !tbaa !68
  %143 = load ptr, ptr %3, align 8, !tbaa !56
  %144 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %143, i32 0, i32 13
  %145 = load ptr, ptr %144, align 8, !tbaa !71
  %146 = load ptr, ptr %3, align 8, !tbaa !56
  %147 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %146, i32 0, i32 6
  %148 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %147, i32 0, i32 11
  %149 = load i64, ptr %148, align 8, !tbaa !69
  %150 = call i32 @decompress_data(ptr noundef %131, i32 noundef %134, ptr noundef %135, ptr noundef %138, i64 noundef %142, ptr noundef %145, i64 noundef %149)
  store i32 %150, ptr %4, align 4, !tbaa !10
  br label %151

151:                                              ; preds = %130, %124, %118, %115
  %152 = load i32, ptr %4, align 4, !tbaa !10
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %175

154:                                              ; preds = %151
  %155 = load ptr, ptr %5, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %155, i32 0, i32 14
  %157 = load ptr, ptr %156, align 8, !tbaa !41
  %158 = load ptr, ptr %5, align 8, !tbaa !7
  %159 = load i32, ptr %4, align 4, !tbaa !10
  %160 = load ptr, ptr %6, align 8, !tbaa !43
  %161 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %160, i32 0, i32 19
  %162 = load i32, ptr %161, align 8, !tbaa !49
  %163 = load ptr, ptr %3, align 8, !tbaa !56
  %164 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %163, i32 0, i32 6
  %165 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %164, i32 0, i32 10
  %166 = load i64, ptr %165, align 8, !tbaa !68
  %167 = load ptr, ptr %3, align 8, !tbaa !56
  %168 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %167, i32 0, i32 6
  %169 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %168, i32 0, i32 11
  %170 = load i64, ptr %169, align 8, !tbaa !69
  %171 = load ptr, ptr %3, align 8, !tbaa !56
  %172 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %171, i32 0, i32 9
  %173 = load i64, ptr %172, align 8, !tbaa !58
  %174 = call i32 (ptr, i32, ptr, ...) %157(ptr noundef %158, i32 noundef %159, ptr noundef @.str.6, i32 noundef %162, i64 noundef %166, i64 noundef %170, i64 noundef %173)
  store i32 %174, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %177

175:                                              ; preds = %151
  %176 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %176, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %177

177:                                              ; preds = %175, %154, %113, %103, %34, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %178 = load i32, ptr %2, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal i32 @decompress_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !7
  store i32 %1, ptr %10, align 4, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !56
  store ptr %3, ptr %12, align 8, !tbaa !12
  store i64 %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !12
  store i64 %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %18 = load i64, ptr %13, align 8, !tbaa !3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %108

21:                                               ; preds = %7
  %22 = load i64, ptr %13, align 8, !tbaa !3
  %23 = load i64, ptr %15, align 8, !tbaa !3
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %14, align 8, !tbaa !12
  %27 = load ptr, ptr %12, align 8, !tbaa !12
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8, !tbaa !12
  %31 = load ptr, ptr %12, align 8, !tbaa !12
  %32 = load i64, ptr %15, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %29, %25
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %108

34:                                               ; preds = %21
  %35 = load i32, ptr %10, align 4, !tbaa !10
  switch i32 %35, label %99 [
    i32 0, label %36
    i32 1, label %42
    i32 3, label %49
    i32 2, label %49
    i32 4, label %56
    i32 5, label %63
    i32 6, label %70
    i32 7, label %77
    i32 8, label %84
    i32 9, label %91
    i32 10, label %98
  ]

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = load ptr, ptr %9, align 8, !tbaa !7
  %41 = call i32 %39(ptr noundef %40, i32 noundef 3, ptr noundef @.str.7)
  store i32 %41, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %108

42:                                               ; preds = %34
  %43 = load ptr, ptr %11, align 8, !tbaa !56
  %44 = load ptr, ptr %12, align 8, !tbaa !12
  %45 = load i64, ptr %13, align 8, !tbaa !3
  %46 = load ptr, ptr %14, align 8, !tbaa !12
  %47 = load i64, ptr %15, align 8, !tbaa !3
  %48 = call i32 @internal_exr_undo_rle(ptr noundef %43, ptr noundef %44, i64 noundef %45, ptr noundef %46, i64 noundef %47)
  store i32 %48, ptr %16, align 4, !tbaa !10
  br label %106

49:                                               ; preds = %34, %34
  %50 = load ptr, ptr %11, align 8, !tbaa !56
  %51 = load ptr, ptr %12, align 8, !tbaa !12
  %52 = load i64, ptr %13, align 8, !tbaa !3
  %53 = load ptr, ptr %14, align 8, !tbaa !12
  %54 = load i64, ptr %15, align 8, !tbaa !3
  %55 = call i32 @internal_exr_undo_zip(ptr noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef %53, i64 noundef %54)
  store i32 %55, ptr %16, align 4, !tbaa !10
  br label %106

56:                                               ; preds = %34
  %57 = load ptr, ptr %11, align 8, !tbaa !56
  %58 = load ptr, ptr %12, align 8, !tbaa !12
  %59 = load i64, ptr %13, align 8, !tbaa !3
  %60 = load ptr, ptr %14, align 8, !tbaa !12
  %61 = load i64, ptr %15, align 8, !tbaa !3
  %62 = call i32 @internal_exr_undo_piz(ptr noundef %57, ptr noundef %58, i64 noundef %59, ptr noundef %60, i64 noundef %61)
  store i32 %62, ptr %16, align 4, !tbaa !10
  br label %106

63:                                               ; preds = %34
  %64 = load ptr, ptr %11, align 8, !tbaa !56
  %65 = load ptr, ptr %12, align 8, !tbaa !12
  %66 = load i64, ptr %13, align 8, !tbaa !3
  %67 = load ptr, ptr %14, align 8, !tbaa !12
  %68 = load i64, ptr %15, align 8, !tbaa !3
  %69 = call i32 @internal_exr_undo_pxr24(ptr noundef %64, ptr noundef %65, i64 noundef %66, ptr noundef %67, i64 noundef %68)
  store i32 %69, ptr %16, align 4, !tbaa !10
  br label %106

70:                                               ; preds = %34
  %71 = load ptr, ptr %11, align 8, !tbaa !56
  %72 = load ptr, ptr %12, align 8, !tbaa !12
  %73 = load i64, ptr %13, align 8, !tbaa !3
  %74 = load ptr, ptr %14, align 8, !tbaa !12
  %75 = load i64, ptr %15, align 8, !tbaa !3
  %76 = call i32 @internal_exr_undo_b44(ptr noundef %71, ptr noundef %72, i64 noundef %73, ptr noundef %74, i64 noundef %75)
  store i32 %76, ptr %16, align 4, !tbaa !10
  br label %106

77:                                               ; preds = %34
  %78 = load ptr, ptr %11, align 8, !tbaa !56
  %79 = load ptr, ptr %12, align 8, !tbaa !12
  %80 = load i64, ptr %13, align 8, !tbaa !3
  %81 = load ptr, ptr %14, align 8, !tbaa !12
  %82 = load i64, ptr %15, align 8, !tbaa !3
  %83 = call i32 @internal_exr_undo_b44a(ptr noundef %78, ptr noundef %79, i64 noundef %80, ptr noundef %81, i64 noundef %82)
  store i32 %83, ptr %16, align 4, !tbaa !10
  br label %106

84:                                               ; preds = %34
  %85 = load ptr, ptr %11, align 8, !tbaa !56
  %86 = load ptr, ptr %12, align 8, !tbaa !12
  %87 = load i64, ptr %13, align 8, !tbaa !3
  %88 = load ptr, ptr %14, align 8, !tbaa !12
  %89 = load i64, ptr %15, align 8, !tbaa !3
  %90 = call i32 @internal_exr_undo_dwaa(ptr noundef %85, ptr noundef %86, i64 noundef %87, ptr noundef %88, i64 noundef %89)
  store i32 %90, ptr %16, align 4, !tbaa !10
  br label %106

91:                                               ; preds = %34
  %92 = load ptr, ptr %11, align 8, !tbaa !56
  %93 = load ptr, ptr %12, align 8, !tbaa !12
  %94 = load i64, ptr %13, align 8, !tbaa !3
  %95 = load ptr, ptr %14, align 8, !tbaa !12
  %96 = load i64, ptr %15, align 8, !tbaa !3
  %97 = call i32 @internal_exr_undo_dwab(ptr noundef %92, ptr noundef %93, i64 noundef %94, ptr noundef %95, i64 noundef %96)
  store i32 %97, ptr %16, align 4, !tbaa !10
  br label %106

98:                                               ; preds = %34
  br label %99

99:                                               ; preds = %34, %98
  %100 = load ptr, ptr %9, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %100, i32 0, i32 14
  %102 = load ptr, ptr %101, align 8, !tbaa !41
  %103 = load ptr, ptr %9, align 8, !tbaa !7
  %104 = load i32, ptr %10, align 4, !tbaa !10
  %105 = call i32 (ptr, i32, ptr, ...) %102(ptr noundef %103, i32 noundef 3, ptr noundef @.str.4, i32 noundef %104)
  store i32 %105, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %108

106:                                              ; preds = %91, %84, %77, %70, %63, %56, %49, %42
  %107 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %107, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %108

108:                                              ; preds = %106, %99, %36, %33, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %109 = load i32, ptr %8, align 4
  ret i32 %109
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @internal_exr_undo_rle(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @internal_exr_undo_zip(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @internal_exr_undo_piz(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @internal_exr_undo_pxr24(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @internal_exr_undo_b44(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @internal_exr_undo_b44a(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @internal_exr_undo_dwaa(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @internal_exr_undo_dwab(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS19_priv_exr_context_t", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !9, i64 0}
!15 = !{!16, !9, i64 88}
!16 = !{!"_priv_exr_context_t", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !17, i64 8, !17, i64 24, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !19, i64 124, !9, i64 128, !9, i64 136, !9, i64 144, !4, i64 152, !9, i64 160, !9, i64 168, !4, i64 176, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !20, i64 200, !27, i64 464, !28, i64 472, !21, i64 480, !5, i64 504, !5, i64 544, !5, i64 545, !5, i64 546, !11, i64 548}
!17 = !{!"", !11, i64 0, !11, i64 4, !18, i64 8}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = !{!"float", !5, i64 0}
!20 = !{!"_priv_exr_part_t", !11, i64 0, !11, i64 4, !21, i64 8, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !23, i64 144, !23, i64 160, !11, i64 176, !11, i64 180, !11, i64 184, !19, i64 188, !11, i64 192, !11, i64 196, !25, i64 200, !25, i64 208, !25, i64 216, !25, i64 224, !4, i64 232, !26, i64 240, !26, i64 242, !11, i64 244, !4, i64 248, !5, i64 256}
!21 = !{!"exr_attribute_list", !11, i64 0, !11, i64 4, !22, i64 8, !22, i64 16}
!22 = !{!"any p2 pointer", !9, i64 0}
!23 = !{!"", !24, i64 0, !24, i64 8}
!24 = !{!"", !11, i64 0, !11, i64 4}
!25 = !{!"p1 int", !9, i64 0}
!26 = !{!"short", !5, i64 0}
!27 = !{!"p1 _ZTS16_priv_exr_part_t", !9, i64 0}
!28 = !{!"p2 _ZTS16_priv_exr_part_t", !22, i64 0}
!29 = !{!16, !9, i64 96}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS21libdeflate_compressor", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS23libdeflate_decompressor", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS20_exr_encode_pipeline", !9, i64 0}
!36 = !{!37, !8, i64 24}
!37 = !{!"_exr_encode_pipeline", !4, i64 0, !9, i64 8, !26, i64 16, !26, i64 18, !11, i64 20, !8, i64 24, !38, i64 32, !9, i64 96, !9, i64 104, !4, i64 112, !4, i64 120, !25, i64 128, !4, i64 136, !9, i64 144, !4, i64 152, !4, i64 160, !9, i64 168, !4, i64 176, !4, i64 184, !9, i64 192, !4, i64 200, !9, i64 208, !4, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !5, i64 272}
!38 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !5, i64 20, !5, i64 21, !5, i64 22, !5, i64 23, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!39 = !{!37, !11, i64 20}
!40 = !{!16, !11, i64 196}
!41 = !{!16, !9, i64 72}
!42 = !{!16, !28, i64 472}
!43 = !{!27, !27, i64 0}
!44 = !{!37, !4, i64 72}
!45 = !{!37, !4, i64 112}
!46 = !{!37, !25, i64 128}
!47 = !{!37, !11, i64 48}
!48 = !{!37, !11, i64 44}
!49 = !{!20, !11, i64 176}
!50 = !{!37, !9, i64 144}
!51 = !{!37, !4, i64 160}
!52 = !{!37, !4, i64 152}
!53 = !{!37, !9, i64 104}
!54 = !{!37, !4, i64 120}
!55 = !{!16, !9, i64 64}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS20_exr_decode_pipeline", !9, i64 0}
!58 = !{!59, !4, i64 104}
!59 = !{!"_exr_decode_pipeline", !4, i64 0, !9, i64 8, !26, i64 16, !26, i64 18, !11, i64 20, !8, i64 24, !38, i64 32, !11, i64 96, !11, i64 100, !4, i64 104, !9, i64 112, !9, i64 120, !4, i64 128, !9, i64 136, !4, i64 144, !9, i64 152, !4, i64 160, !25, i64 168, !4, i64 176, !9, i64 184, !4, i64 192, !9, i64 200, !4, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !5, i64 264}
!60 = !{!59, !8, i64 24}
!61 = !{!59, !11, i64 20}
!62 = !{!59, !9, i64 152}
!63 = !{!59, !11, i64 48}
!64 = !{!59, !11, i64 44}
!65 = !{!59, !4, i64 88}
!66 = !{!59, !25, i64 168}
!67 = !{!59, !26, i64 18}
!68 = !{!59, !4, i64 64}
!69 = !{!59, !4, i64 72}
!70 = !{!59, !9, i64 120}
!71 = !{!59, !9, i64 136}
