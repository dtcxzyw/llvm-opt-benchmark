; ModuleID = 'bench/openexr/original/compression.ll'
source_filename = "bench/openexr/original/compression.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [29 x i8] c"Part index (%d) out of range\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"error allocating buffer %zu\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Unable to compress sample table\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"no compression set but still trying to compress\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Compression technique 0x%02X invalid\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Unable to decompress sample table %lu -> %lu\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"Unable to decompress w %d image data %lu -> %lu, got %lu\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"no compression set but still trying to decompress\00", align 1
@switch.table.exr_compression_lines_per_chunk = private unnamed_addr constant [10 x i32] [i32 1, i32 1, i32 1, i32 16, i32 32, i32 16, i32 32, i32 32, i32 32, i32 256], align 4

; Function Attrs: nounwind uwtable
define range(i64 8192, 0) i64 @exr_compress_max_buffer_size(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @libdeflate_zlib_compress_bound(ptr noundef null, i64 noundef %0) #6
  %3 = icmp ugt i64 %2, -10
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 9
  %6 = mul i64 %5, 130
  %7 = icmp ult i64 %6, %5
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = lshr i64 %6, 7
  %.0 = tail call i64 @llvm.umax.i64(i64 %9, i64 %5)
  %10 = tail call i64 @internal_exr_huf_compress_spare_bytes() #6
  %11 = add i64 %10, %0
  %.1 = tail call i64 @llvm.umax.i64(i64 %.0, i64 %11)
  %12 = tail call i64 @internal_exr_huf_decompress_spare_bytes() #6
  %13 = add i64 %12, %0
  %.2 = tail call i64 @llvm.umax.i64(i64 %.1, i64 %13)
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %.2, i64 8192)
  br label %14

14:                                               ; preds = %4, %1, %8
  %.022 = phi i64 [ %spec.store.select, %8 ], [ -1, %1 ], [ -1, %4 ]
  ret i64 %.022
}

declare i64 @libdeflate_zlib_compress_bound(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @internal_exr_huf_compress_spare_bytes() local_unnamed_addr #1

declare i64 @internal_exr_huf_decompress_spare_bytes() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @exr_compress_buffer(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  store i32 %1, ptr %8, align 4, !tbaa !3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  br label %.thread

.thread:                                          ; preds = %7, %9
  %14 = phi ptr [ %11, %9 ], [ @internal_exr_alloc, %7 ]
  %15 = phi ptr [ %13, %9 ], [ @internal_exr_free, %7 ]
  tail call void @libdeflate_set_memory_allocator(ptr noundef %14, ptr noundef %15) #6
  %16 = icmp slt i32 %1, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %.thread
  call void @exr_get_default_zip_compression_level(ptr noundef nonnull %8) #6
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 4, ptr %8, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %17, %20, %.thread
  %22 = phi i32 [ %18, %17 ], [ 4, %20 ], [ %1, %.thread ]
  %23 = call ptr @libdeflate_alloc_compressor(i32 noundef %22) #6
  %.not20 = icmp eq ptr %23, null
  br i1 %.not20, label %28, label %24

24:                                               ; preds = %21
  %25 = call i64 @libdeflate_zlib_compress(ptr noundef nonnull %23, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #6
  call void @libdeflate_free_compressor(ptr noundef nonnull %23) #6
  %.not21 = icmp eq i64 %25, 0
  br i1 %.not21, label %28, label %26

26:                                               ; preds = %24
  %.not22 = icmp eq ptr %6, null
  br i1 %.not22, label %28, label %27

27:                                               ; preds = %26
  store i64 %25, ptr %6, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %21, %27, %26, %24
  %.1 = phi i32 [ 1, %24 ], [ 0, %26 ], [ 0, %27 ], [ 1, %21 ]
  ret i32 %.1
}

declare void @libdeflate_set_memory_allocator(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @internal_exr_alloc(i64 noundef) #1

declare void @internal_exr_free(ptr noundef) #1

declare void @exr_get_default_zip_compression_level(ptr noundef) local_unnamed_addr #1

declare ptr @libdeflate_alloc_compressor(i32 noundef) local_unnamed_addr #1

declare i64 @libdeflate_zlib_compress(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @libdeflate_free_compressor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 24) i32 @exr_uncompress_buffer(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  br label %.thread

.thread:                                          ; preds = %6, %8
  %13 = phi ptr [ %10, %8 ], [ @internal_exr_alloc, %6 ]
  %14 = phi ptr [ %12, %8 ], [ @internal_exr_free, %6 ]
  tail call void @libdeflate_set_memory_allocator(ptr noundef %13, ptr noundef %14) #6
  %15 = tail call ptr @libdeflate_alloc_decompressor() #6
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %23, label %16

16:                                               ; preds = %.thread
  %17 = call i32 @libdeflate_zlib_decompress_ex(ptr noundef nonnull %15, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %7, ptr noundef %5) #6
  call void @libdeflate_free_decompressor(ptr noundef nonnull %15) #6
  switch i32 %17, label %22 [
    i32 0, label %18
    i32 3, label %23
    i32 2, label %21
  ]

18:                                               ; preds = %16
  %19 = load i64, ptr %7, align 8, !tbaa !24
  %20 = icmp eq i64 %2, %19
  br i1 %20, label %23, label %22

21:                                               ; preds = %16
  br label %23

22:                                               ; preds = %16, %18
  br label %23

23:                                               ; preds = %.thread, %16, %18, %22, %21
  %.0 = phi i32 [ 1, %16 ], [ 23, %22 ], [ 0, %18 ], [ 0, %21 ], [ 1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare ptr @libdeflate_alloc_decompressor() local_unnamed_addr #1

declare i32 @libdeflate_zlib_decompress_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @libdeflate_free_decompressor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @exr_rle_compress_buffer(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @internal_rle_compress(ptr noundef %2, i64 noundef %3, ptr noundef %1, i64 noundef %0) #6
  ret i64 %5
}

declare i64 @internal_rle_compress(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @exr_rle_uncompress_buffer(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @internal_rle_decompress(ptr noundef %3, i64 noundef %1, ptr noundef %2, i64 noundef %0) #6
  ret i64 %5
}

declare i64 @internal_rle_decompress(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -1, 257) i32 @exr_compression_lines_per_chunk(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp ult i32 %0, 10
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.exr_compression_lines_per_chunk, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %switch.lookup, %1
  %.0 = phi i32 [ -1, %1 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_compress_chunk(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %127, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not95 = icmp eq ptr %4, null
  br i1 %.not95, label %127, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %.not96 = icmp slt i32 %7, %11
  br i1 %.not96, label %16, label %12

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = tail call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %4, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %7) #6
  br label %127

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = zext nneg i32 %7 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i64, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load i64, ptr %24, align 8, !tbaa !35
  %spec.select = tail call i64 @llvm.umax.i64(i64 %25, i64 %23)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = tail call i64 @libdeflate_zlib_compress_bound(ptr noundef null, i64 noundef %spec.select) #6
  %29 = icmp ugt i64 %28, -10
  br i1 %29, label %exr_compress_max_buffer_size.exit, label %30

30:                                               ; preds = %16
  %31 = add nuw i64 %28, 9
  %32 = mul i64 %31, 130
  %33 = icmp ult i64 %32, %31
  br i1 %33, label %exr_compress_max_buffer_size.exit, label %34

34:                                               ; preds = %30
  %35 = lshr i64 %32, 7
  %.0.i = tail call i64 @llvm.umax.i64(i64 %35, i64 %31)
  %36 = tail call i64 @internal_exr_huf_compress_spare_bytes() #6
  %37 = add i64 %36, %spec.select
  %.1.i = tail call i64 @llvm.umax.i64(i64 %.0.i, i64 %37)
  %38 = tail call i64 @internal_exr_huf_decompress_spare_bytes() #6
  %39 = add i64 %38, %spec.select
  %.2.i = tail call i64 @llvm.umax.i64(i64 %.1.i, i64 %39)
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %.2.i, i64 8192)
  br label %exr_compress_max_buffer_size.exit

exr_compress_max_buffer_size.exit:                ; preds = %16, %30, %34
  %.022.i = phi i64 [ %spec.store.select.i, %34 ], [ -1, %16 ], [ -1, %30 ]
  %40 = tail call i32 @internal_encode_alloc_buffer(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull %26, ptr noundef nonnull %27, i64 noundef %.022.i) #6
  %.not97 = icmp eq i32 %40, 0
  br i1 %.not97, label %57, label %41

41:                                               ; preds = %exr_compress_max_buffer_size.exit
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = tail call i64 @libdeflate_zlib_compress_bound(ptr noundef null, i64 noundef %spec.select) #6
  %45 = icmp ugt i64 %44, -10
  br i1 %45, label %exr_compress_max_buffer_size.exit107, label %46

46:                                               ; preds = %41
  %47 = add nuw i64 %44, 9
  %48 = mul i64 %47, 130
  %49 = icmp ult i64 %48, %47
  br i1 %49, label %exr_compress_max_buffer_size.exit107, label %50

50:                                               ; preds = %46
  %51 = lshr i64 %48, 7
  %.0.i102 = tail call i64 @llvm.umax.i64(i64 %51, i64 %47)
  %52 = tail call i64 @internal_exr_huf_compress_spare_bytes() #6
  %53 = add i64 %52, %spec.select
  %.1.i103 = tail call i64 @llvm.umax.i64(i64 %.0.i102, i64 %53)
  %54 = tail call i64 @internal_exr_huf_decompress_spare_bytes() #6
  %55 = add i64 %54, %spec.select
  %.2.i104 = tail call i64 @llvm.umax.i64(i64 %.1.i103, i64 %55)
  %spec.store.select.i105 = tail call i64 @llvm.umax.i64(i64 %.2.i104, i64 8192)
  br label %exr_compress_max_buffer_size.exit107

exr_compress_max_buffer_size.exit107:             ; preds = %41, %46, %50
  %.022.i106 = phi i64 [ %spec.store.select.i105, %50 ], [ -1, %41 ], [ -1, %46 ]
  %56 = tail call i32 (ptr, i32, ptr, ...) %43(ptr noundef nonnull %4, i32 noundef %40, ptr noundef nonnull @.str.1, i64 noundef %.022.i106) #6
  br label %127

57:                                               ; preds = %exr_compress_max_buffer_size.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %.not98 = icmp eq ptr %59, null
  br i1 %.not98, label %.thread111, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !37
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %65 = load i32, ptr %64, align 4, !tbaa !38
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %63, 2
  %68 = mul i64 %67, %66
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %70 = load i32, ptr %69, align 8, !tbaa !39
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %75 = tail call i32 @internal_encode_free_buffer(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull %73, ptr noundef nonnull %74) #6
  %76 = load ptr, ptr %58, align 8, !tbaa !36
  store ptr %76, ptr %73, align 8, !tbaa !40
  store i64 0, ptr %74, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %68, ptr %77, align 8, !tbaa !42
  br label %.thread111

78:                                               ; preds = %60
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  %81 = load i64, ptr %24, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = load i64, ptr %82, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %86 = tail call i64 @exr_compress_max_buffer_size(i64 noundef %68)
  %87 = tail call i32 @internal_encode_alloc_buffer(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull %84, ptr noundef nonnull %85, i64 noundef %86) #6
  %.not99 = icmp eq i32 %87, 0
  br i1 %.not99, label %88, label %127

88:                                               ; preds = %78
  %89 = load ptr, ptr %84, align 8, !tbaa !40
  store ptr %89, ptr %79, align 8, !tbaa !43
  store i64 %68, ptr %24, align 8, !tbaa !35
  %90 = load i64, ptr %85, align 8, !tbaa !41
  store i64 %90, ptr %82, align 8, !tbaa !44
  %91 = load i32, ptr %69, align 8, !tbaa !39
  switch i32 %91, label %.thread [
    i32 2, label %94
    i32 1, label %92
    i32 3, label %94
  ]

.thread:                                          ; preds = %88
  store ptr %80, ptr %79, align 8, !tbaa !43
  store i64 %81, ptr %24, align 8, !tbaa !35
  store i64 %83, ptr %82, align 8, !tbaa !44
  br label %97

92:                                               ; preds = %88
  %93 = tail call i32 @internal_exr_apply_rle(ptr noundef nonnull %0) #6
  br label %96

94:                                               ; preds = %88, %88
  %95 = tail call i32 @internal_exr_apply_zip(ptr noundef nonnull %0) #6
  br label %96

96:                                               ; preds = %94, %92
  %.083 = phi i32 [ %93, %92 ], [ %95, %94 ]
  store ptr %80, ptr %79, align 8, !tbaa !43
  store i64 %81, ptr %24, align 8, !tbaa !35
  store i64 %83, ptr %82, align 8, !tbaa !44
  %.not100 = icmp eq i32 %.083, 0
  br i1 %.not100, label %.thread111, label %97

97:                                               ; preds = %.thread, %96
  %.083110 = phi i32 [ 3, %.thread ], [ %.083, %96 ]
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  %100 = tail call i32 (ptr, i32, ptr, ...) %99(ptr noundef nonnull %4, i32 noundef %.083110, ptr noundef nonnull @.str.2) #6
  br label %127

.thread111:                                       ; preds = %96, %72, %57
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %102 = load i32, ptr %101, align 8, !tbaa !39
  switch i32 %102, label %123 [
    i32 0, label %103
    i32 1, label %107
    i32 3, label %109
    i32 2, label %109
    i32 4, label %111
    i32 5, label %113
    i32 6, label %115
    i32 7, label %117
    i32 8, label %119
    i32 9, label %121
  ]

103:                                              ; preds = %.thread111
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !45
  %106 = tail call i32 %105(ptr noundef nonnull %4, i32 noundef 3, ptr noundef nonnull @.str.3) #6
  br label %127

107:                                              ; preds = %.thread111
  %108 = tail call i32 @internal_exr_apply_rle(ptr noundef nonnull %0) #6
  br label %127

109:                                              ; preds = %.thread111, %.thread111
  %110 = tail call i32 @internal_exr_apply_zip(ptr noundef nonnull %0) #6
  br label %127

111:                                              ; preds = %.thread111
  %112 = tail call i32 @internal_exr_apply_piz(ptr noundef nonnull %0) #6
  br label %127

113:                                              ; preds = %.thread111
  %114 = tail call i32 @internal_exr_apply_pxr24(ptr noundef nonnull %0) #6
  br label %127

115:                                              ; preds = %.thread111
  %116 = tail call i32 @internal_exr_apply_b44(ptr noundef nonnull %0) #6
  br label %127

117:                                              ; preds = %.thread111
  %118 = tail call i32 @internal_exr_apply_b44a(ptr noundef nonnull %0) #6
  br label %127

119:                                              ; preds = %.thread111
  %120 = tail call i32 @internal_exr_apply_dwaa(ptr noundef nonnull %0) #6
  br label %127

121:                                              ; preds = %.thread111
  %122 = tail call i32 @internal_exr_apply_dwab(ptr noundef nonnull %0) #6
  br label %127

123:                                              ; preds = %.thread111
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %126 = tail call i32 (ptr, i32, ptr, ...) %125(ptr noundef nonnull %4, i32 noundef 3, ptr noundef nonnull @.str.4, i32 noundef %102) #6
  br label %127

127:                                              ; preds = %78, %97, %107, %109, %111, %113, %115, %117, %119, %121, %2, %1, %123, %103, %exr_compress_max_buffer_size.exit107, %12
  %.0 = phi i32 [ %15, %12 ], [ %56, %exr_compress_max_buffer_size.exit107 ], [ %126, %123 ], [ %106, %103 ], [ 2, %2 ], [ %122, %121 ], [ 2, %1 ], [ %108, %107 ], [ %110, %109 ], [ %112, %111 ], [ %114, %113 ], [ %116, %115 ], [ %118, %117 ], [ %120, %119 ], [ %100, %97 ], [ %87, %78 ]
  ret i32 %.0
}

declare i32 @internal_encode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @internal_encode_free_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @internal_exr_apply_rle(ptr noundef) local_unnamed_addr #1

declare i32 @internal_exr_apply_zip(ptr noundef) local_unnamed_addr #1

declare i32 @internal_exr_apply_piz(ptr noundef) local_unnamed_addr #1

declare i32 @internal_exr_apply_pxr24(ptr noundef) local_unnamed_addr #1

declare i32 @internal_exr_apply_b44(ptr noundef) local_unnamed_addr #1

declare i32 @internal_exr_apply_b44a(ptr noundef) local_unnamed_addr #1

declare i32 @internal_exr_apply_dwaa(ptr noundef) local_unnamed_addr #1

declare i32 @internal_exr_apply_dwab(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @exr_uncompress_chunk(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread70, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %.not61 = icmp eq ptr %5, null
  br i1 %.not61, label %.thread70, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 196
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %.not62 = icmp slt i32 %8, %12
  br i1 %.not62, label %17, label %13

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = tail call i32 (ptr, i32, ptr, ...) %15(ptr noundef nonnull %5, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %8) #6
  br label %.thread70

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %.not63 = icmp eq ptr %24, null
  br i1 %.not63, label %.thread, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !51
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !52
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %28, 2
  %33 = mul i64 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %35 = load i32, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load i64, ptr %36, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = tail call fastcc i32 @decompress_data(ptr noundef %5, i32 noundef %35, ptr noundef %0, ptr noundef nonnull %24, i64 noundef %37, ptr noundef %39, i64 noundef %33)
  %.not64 = icmp eq i32 %40, 0
  br i1 %.not64, label %.thread, label %41

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = load i64, ptr %36, align 8, !tbaa !53
  %45 = tail call i32 (ptr, i32, ptr, ...) %43(ptr noundef nonnull %5, i32 noundef %40, ptr noundef nonnull @.str.5, i64 noundef %44, i64 noundef %33) #6
  br label %.thread70

.thread:                                          ; preds = %25, %17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %47 = load i16, ptr %46, align 2, !tbaa !55
  %48 = and i16 %47, 4
  %.not65 = icmp eq i16 %48, 0
  br i1 %.not65, label %49, label %.thread70

49:                                               ; preds = %.thread
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load i64, ptr %50, align 8, !tbaa !56
  %.not66 = icmp eq i64 %51, 0
  br i1 %.not66, label %.thread70, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load i64, ptr %53, align 8, !tbaa !57
  %.not67 = icmp eq i64 %54, 0
  br i1 %.not67, label %.thread70, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %57 = load i32, ptr %56, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  %62 = tail call fastcc i32 @decompress_data(ptr noundef %5, i32 noundef %57, ptr noundef %0, ptr noundef %59, i64 noundef %51, ptr noundef %61, i64 noundef %54)
  %.not68 = icmp eq i32 %62, 0
  br i1 %.not68, label %.thread70, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = load i32, ptr %56, align 8, !tbaa !39
  %67 = load i64, ptr %50, align 8, !tbaa !56
  %68 = load i64, ptr %53, align 8, !tbaa !57
  %69 = load i64, ptr %3, align 8, !tbaa !46
  %70 = tail call i32 (ptr, i32, ptr, ...) %65(ptr noundef nonnull %5, i32 noundef %62, ptr noundef nonnull @.str.6, i32 noundef %66, i64 noundef %67, i64 noundef %68, i64 noundef %69) #6
  br label %.thread70

.thread70:                                        ; preds = %49, %52, %41, %55, %.thread, %2, %1, %63, %13
  %.051 = phi i32 [ %16, %13 ], [ 2, %2 ], [ %70, %63 ], [ 0, %.thread ], [ %45, %41 ], [ 2, %1 ], [ 0, %55 ], [ 0, %52 ], [ 0, %49 ]
  ret i32 %.051
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @decompress_data(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #0 {
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %38, label %9

9:                                                ; preds = %7
  %10 = icmp eq i64 %4, %6
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %.not = icmp eq ptr %5, %3
  br i1 %.not, label %38, label %12

12:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %3, i64 %4, i1 false)
  br label %38

13:                                               ; preds = %9
  switch i32 %1, label %34 [
    i32 0, label %14
    i32 1, label %18
    i32 3, label %20
    i32 2, label %20
    i32 4, label %22
    i32 5, label %24
    i32 6, label %26
    i32 7, label %28
    i32 8, label %30
    i32 9, label %32
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = tail call i32 %16(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.7) #6
  br label %38

18:                                               ; preds = %13
  %19 = tail call i32 @internal_exr_undo_rle(ptr noundef nonnull %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #6
  br label %38

20:                                               ; preds = %13, %13
  %21 = tail call i32 @internal_exr_undo_zip(ptr noundef nonnull %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #6
  br label %38

22:                                               ; preds = %13
  %23 = tail call i32 @internal_exr_undo_piz(ptr noundef nonnull %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #6
  br label %38

24:                                               ; preds = %13
  %25 = tail call i32 @internal_exr_undo_pxr24(ptr noundef nonnull %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #6
  br label %38

26:                                               ; preds = %13
  %27 = tail call i32 @internal_exr_undo_b44(ptr noundef nonnull %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #6
  br label %38

28:                                               ; preds = %13
  %29 = tail call i32 @internal_exr_undo_b44a(ptr noundef nonnull %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #6
  br label %38

30:                                               ; preds = %13
  %31 = tail call i32 @internal_exr_undo_dwaa(ptr noundef nonnull %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #6
  br label %38

32:                                               ; preds = %13
  %33 = tail call i32 @internal_exr_undo_dwab(ptr noundef nonnull %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #6
  br label %38

34:                                               ; preds = %13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = tail call i32 (ptr, i32, ptr, ...) %36(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.4, i32 noundef %1) #6
  br label %38

38:                                               ; preds = %18, %20, %22, %24, %26, %28, %30, %32, %11, %12, %7, %34, %14
  %.055 = phi i32 [ 0, %11 ], [ 0, %7 ], [ %37, %34 ], [ %17, %14 ], [ 0, %12 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ]
  ret i32 %.055
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @internal_exr_undo_rle(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @internal_exr_undo_zip(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @internal_exr_undo_piz(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @internal_exr_undo_pxr24(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @internal_exr_undo_b44(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @internal_exr_undo_b44a(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @internal_exr_undo_dwaa(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @internal_exr_undo_dwab(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 88}
!8 = !{!"_priv_exr_context_t", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !9, i64 8, !9, i64 24, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !4, i64 120, !12, i64 124, !11, i64 128, !11, i64 136, !11, i64 144, !13, i64 152, !11, i64 160, !11, i64 168, !13, i64 176, !4, i64 184, !4, i64 188, !4, i64 192, !4, i64 196, !14, i64 200, !21, i64 464, !22, i64 472, !15, i64 480, !5, i64 504, !5, i64 544, !5, i64 545, !5, i64 546, !4, i64 548}
!9 = !{!"", !4, i64 0, !4, i64 4, !10, i64 8}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"float", !5, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!"_priv_exr_part_t", !4, i64 0, !4, i64 4, !15, i64 8, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !17, i64 144, !17, i64 160, !4, i64 176, !4, i64 180, !4, i64 184, !12, i64 188, !4, i64 192, !4, i64 196, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !13, i64 232, !20, i64 240, !20, i64 242, !4, i64 244, !13, i64 248, !5, i64 256}
!15 = !{!"exr_attribute_list", !4, i64 0, !4, i64 4, !16, i64 8, !16, i64 16}
!16 = !{!"any p2 pointer", !11, i64 0}
!17 = !{!"", !18, i64 0, !18, i64 8}
!18 = !{!"", !4, i64 0, !4, i64 4}
!19 = !{!"p1 int", !11, i64 0}
!20 = !{!"short", !5, i64 0}
!21 = !{!"p1 _ZTS16_priv_exr_part_t", !11, i64 0}
!22 = !{!"p2 _ZTS16_priv_exr_part_t", !16, i64 0}
!23 = !{!8, !11, i64 96}
!24 = !{!13, !13, i64 0}
!25 = !{!26, !27, i64 24}
!26 = !{!"_exr_encode_pipeline", !13, i64 0, !11, i64 8, !20, i64 16, !20, i64 18, !4, i64 20, !27, i64 24, !28, i64 32, !11, i64 96, !11, i64 104, !13, i64 112, !13, i64 120, !19, i64 128, !13, i64 136, !11, i64 144, !13, i64 152, !13, i64 160, !11, i64 168, !13, i64 176, !13, i64 184, !11, i64 192, !13, i64 200, !11, i64 208, !13, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !5, i64 272}
!27 = !{!"p1 _ZTS19_priv_exr_context_t", !11, i64 0}
!28 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !5, i64 20, !5, i64 21, !5, i64 22, !5, i64 23, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56}
!29 = !{!26, !4, i64 20}
!30 = !{!8, !4, i64 196}
!31 = !{!8, !11, i64 72}
!32 = !{!8, !22, i64 472}
!33 = !{!21, !21, i64 0}
!34 = !{!26, !13, i64 72}
!35 = !{!26, !13, i64 112}
!36 = !{!26, !19, i64 128}
!37 = !{!26, !4, i64 48}
!38 = !{!26, !4, i64 44}
!39 = !{!14, !4, i64 176}
!40 = !{!26, !11, i64 144}
!41 = !{!26, !13, i64 160}
!42 = !{!26, !13, i64 152}
!43 = !{!26, !11, i64 104}
!44 = !{!26, !13, i64 120}
!45 = !{!8, !11, i64 64}
!46 = !{!47, !13, i64 104}
!47 = !{!"_exr_decode_pipeline", !13, i64 0, !11, i64 8, !20, i64 16, !20, i64 18, !4, i64 20, !27, i64 24, !28, i64 32, !4, i64 96, !4, i64 100, !13, i64 104, !11, i64 112, !11, i64 120, !13, i64 128, !11, i64 136, !13, i64 144, !11, i64 152, !13, i64 160, !19, i64 168, !13, i64 176, !11, i64 184, !13, i64 192, !11, i64 200, !13, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !5, i64 264}
!48 = !{!47, !27, i64 24}
!49 = !{!47, !4, i64 20}
!50 = !{!47, !11, i64 152}
!51 = !{!47, !4, i64 48}
!52 = !{!47, !4, i64 44}
!53 = !{!47, !13, i64 88}
!54 = !{!47, !19, i64 168}
!55 = !{!47, !20, i64 18}
!56 = !{!47, !13, i64 64}
!57 = !{!47, !13, i64 72}
!58 = !{!47, !11, i64 120}
!59 = !{!47, !11, i64 136}
