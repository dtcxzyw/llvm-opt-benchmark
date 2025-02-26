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
%struct.exr_chunk_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i64, i64, i64, i64, i64 }
%struct.exr_attribute_t = type { ptr, ptr, i8, i8, [2 x i8], i32, %union.anon }
%union.anon = type { double }
%struct.exr_attr_tiledesc_t = type <{ i32, i32, i8 }>
%struct.exr_attr_chlist_t = type { i32, i32, ptr }
%struct.exr_attr_chlist_entry_t = type { %struct.exr_attr_string_t, i32, i8, [3 x i8], i32, i32 }
%struct._exr_encode_pipeline = type { i64, ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, i64, ptr, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.priv_chunk_leader = type { i32, %union.anon.1, [4 x i8], i64 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [29 x i8] c"Part index (%d) out of range\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Invalid file with no chunks\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"chunk table size (%lu) too big for file size (%ld)\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"Incomplete / corrupt chunk table, unable to reconstruct\00", align 1
@.str.4 = private unnamed_addr constant [71 x i8] c"Invalid request for scanline %d outside range of data window (%d - %d)\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"Invalid request for scanline %d in chunk %d outside chunk count %d\00", align 1
@.str.6 = private unnamed_addr constant [84 x i8] c"Corrupt chunk offset table: scanline %d, chunk index %d recorded at file offset %lu\00", align 1
@.str.7 = private unnamed_addr constant [87 x i8] c"Preparing read scanline %d (chunk %d), found corrupt leader: part says %d, expected %d\00", align 1
@.str.8 = private unnamed_addr constant [94 x i8] c"Preparing to read scanline %d (chunk %d), found corrupt leader: scanline says %d, expected %d\00", align 1
@.str.9 = private unnamed_addr constant [94 x i8] c"Preparing to read scanline %d (chunk %d), found corrupt leader: invalid sample table size %ld\00", align 1
@.str.10 = private unnamed_addr constant [93 x i8] c"Preparing to read scanline %d (chunk %d), found corrupt leader: invalid packed data size %ld\00", align 1
@.str.11 = private unnamed_addr constant [94 x i8] c"Preparing to scanline %d (chunk %d), found corrupt leader: unsupported unpacked data size %ld\00", align 1
@.str.12 = private unnamed_addr constant [84 x i8] c"Invalid deep sample count size, must be one entry per pixel: found %lu expected %lu\00", align 1
@.str.13 = private unnamed_addr constant [179 x i8] c"Preparing to scanline %d (chunk %d), found corrupt leader: sample table and data result in access past end of the file: sample table size %ld + data size %ld larger than file %ld\00", align 1
@.str.14 = private unnamed_addr constant [117 x i8] c"Preparing to read scanline %d (chunk %d), found corrupt leader: packed data size says %lu, must be between 0 and %lu\00", align 1
@.str.15 = private unnamed_addr constant [107 x i8] c"Preparing to read scanline %d (chunk %d), found corrupt leader: packed size %lu, file offset %lu, size %ld\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Invalid packed size of 0\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"Unable to represent tile level %d, %d in chunk structure\00", align 1
@.str.18 = private unnamed_addr constant [102 x i8] c"Corrupt chunk offset table: tile (%d, %d), level (%d, %d), chunk index %d recorded at file offset %lu\00", align 1
@.str.19 = private unnamed_addr constant [117 x i8] c"Unable to read information block for tile (%d, %d), level (%d, %d): request %lu bytes from offset %lu, got %lu bytes\00", align 1
@.str.20 = private unnamed_addr constant [82 x i8] c"Corrupt tile (%d, %d), level (%d, %d) (chunk %d): bad part number (%d, expect %d)\00", align 1
@.str.21 = private unnamed_addr constant [88 x i8] c"Corrupt tile (%d, %d), level (%d, %d) (chunk %d): bad tile x coordinate (%d, expect %d)\00", align 1
@.str.22 = private unnamed_addr constant [88 x i8] c"Corrupt tile (%d, %d), level (%d, %d) (chunk %d): bad tile Y coordinate (%d, expect %d)\00", align 1
@.str.23 = private unnamed_addr constant [91 x i8] c"Corrupt tile (%d, %d), level (%d, %d) (chunk %d): bad tile mip/rip level X (%d, expect %d)\00", align 1
@.str.24 = private unnamed_addr constant [91 x i8] c"Corrupt tile (%d, %d), level (%d, %d) (chunk %d): bad tile mip/rip level Y (%d, expect %d)\00", align 1
@.str.25 = private unnamed_addr constant [85 x i8] c"Corrupt deep tile (%d, %d), level (%d, %d) (chunk %d): invalid sample table size %ld\00", align 1
@.str.26 = private unnamed_addr constant [84 x i8] c"Corrupt deep tile (%d, %d), level (%d, %d) (chunk %d): invalid packed data size %ld\00", align 1
@.str.27 = private unnamed_addr constant [81 x i8] c"Corrupt deep tile (%d, %d), level (%d, %d) (chunk %d): invalid unpacked size %ld\00", align 1
@.str.28 = private unnamed_addr constant [143 x i8] c"Corrupt deep tile (%d, %d), level (%d, %d) (chunk %d): access past end of the file: sample table size %ld + data size %ld larger than file %ld\00", align 1
@.str.29 = private unnamed_addr constant [94 x i8] c"Corrupt tile (%d, %d), level (%d, %d) (chunk %d): invalid packed size %d vs unpacked size %lu\00", align 1
@.str.30 = private unnamed_addr constant [126 x i8] c"Corrupt tile (%d, %d), level (%d, %d) (chunk %d): access past end of file: packed size (%d) at offset %lu vs size of file %ld\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"invalid chunk index (%d) vs part chunk count %d\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"mismatched storage type for chunk block info\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"mismatched compression type for chunk block info\00", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"chunk block info data offset (%lu) past end of file (%ld)\00", align 1
@.str.35 = private unnamed_addr constant [66 x i8] c"chunk block info sample count offset (%lu) past end of file (%ld)\00", align 1
@.str.36 = private unnamed_addr constant [63 x i8] c"Chunk index for scanline %d in chunk %d outside chunk count %d\00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"Attempt to write chunk %d, but last output chunk is %d\00", align 1
@.str.38 = private unnamed_addr constant [68 x i8] c"Invalid part number reconstructing chunk table: expect %d, found %d\00", align 1
@.str.39 = private unnamed_addr constant [83 x i8] c"Invalid chunk size reconstructing chunk table: found out of range sample count %ld\00", align 1
@.str.40 = private unnamed_addr constant [70 x i8] c"Invalid chunk size reconstructing chunk table: found out of range %ld\00", align 1
@.str.41 = private unnamed_addr constant [69 x i8] c"Invalid chunk size reconstructing chunk table: found out of range %d\00", align 1
@.str.42 = private unnamed_addr constant [89 x i8] c"Invalid chunk index: %ld reading scanline %d (datawindow min %d) with lines per chunk %d\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"Tile descriptor data missing or corrupt\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"Invalid tile indices provided (%d, %d, level %d, %d)\00", align 1
@.str.45 = private unnamed_addr constant [105 x i8] c"Request for tile (%d, %d) level (%d, %d), but single level and mipmap tiles must have same level x and y\00", align 1
@.str.46 = private unnamed_addr constant [73 x i8] c"Request for tile (%d, %d) level %d, but level past available levels (%d)\00", align 1
@.str.47 = private unnamed_addr constant [69 x i8] c"Request for tile (%d, %d) level %d, but level only has %d x %d tiles\00", align 1
@.str.48 = private unnamed_addr constant [79 x i8] c"Request for tile (%d, %d) level %d, %d, but x level past available levels (%d)\00", align 1
@.str.49 = private unnamed_addr constant [79 x i8] c"Request for tile (%d, %d) level %d, %d, but y level past available levels (%d)\00", align 1
@.str.50 = private unnamed_addr constant [75 x i8] c"Request for tile (%d, %d) at rip level %d, %d level only has %d x %d tiles\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"Invalid tile description\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"Invalid tile chunk offset %ld (%d avail)\00", align 1
@.str.53 = private unnamed_addr constant [49 x i8] c"Invalid packed data argument size %lu pointer %p\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"Packed data size %lu too large (max %lu)\00", align 1
@.str.55 = private unnamed_addr constant [55 x i8] c"Invalid sample count data argument size %lu pointer %p\00", align 1
@.str.56 = private unnamed_addr constant [89 x i8] c"Invalid attempt to write scanlines starting at %d outside range of data window (%d - %d)\00", align 1
@.str.57 = private unnamed_addr constant [88 x i8] c"Attempt to write scanline %d which does not align with y dims (%d) for chunk index (%d)\00", align 1
@.str.58 = private unnamed_addr constant [74 x i8] c"Chunk index for tile (%d, %d) at level (%d, %d) %d outside chunk count %d\00", align 1
@.str.59 = private unnamed_addr constant [61 x i8] c"Chunk index %d is not the next chunk to be written (last %d)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @exr_get_chunk_table_offset(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8, !tbaa !12
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_lock(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %13
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %26, i32 0, i32 34
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = icmp sge i32 %25, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %24, %21
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %30
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = call i32 (ptr, i32, ptr, ...) %41(ptr noundef %42, i32 noundef 4, ptr noundef @.str, i32 noundef %43)
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

45:                                               ; preds = %24
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %46, i32 0, i32 37
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  store ptr %52, ptr %8, align 8, !tbaa !30
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = icmp ne ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call i32 %58(ptr noundef %59, i32 noundef 3)
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

61:                                               ; preds = %45
  %62 = load ptr, ptr %8, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %62, i32 0, i32 33
  %64 = load i64, ptr %63, align 8, !tbaa !32
  %65 = load ptr, ptr %7, align 8, !tbaa !10
  store i64 %64, ptr %65, align 8, !tbaa !33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %61, %55, %38, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @internal_exr_lock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %7, i32 0, i32 39
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @internal_exr_unlock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %7, i32 0, i32 39
  %9 = call i32 @pthread_mutex_unlock(ptr noundef %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @extract_chunk_table(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %25 = load ptr, ptr %7, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %25, i32 0, i32 33
  %27 = load i64, ptr %26, align 8, !tbaa !32
  store i64 %27, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %28, i32 0, i32 32
  %30 = load i32, ptr %29, align 4, !tbaa !36
  %31 = sext i32 %30 to i64
  %32 = mul i64 8, %31
  store i64 %32, ptr %12, align 8, !tbaa !33
  %33 = load i64, ptr %11, align 8, !tbaa !33
  %34 = load i64, ptr %12, align 8, !tbaa !33
  %35 = add i64 %33, %34
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  store i64 %35, ptr %36, align 8, !tbaa !33
  %37 = load ptr, ptr %7, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %37, i32 0, i32 34
  %39 = ptrtoint ptr %38 to i64
  %40 = inttoptr i64 %39 to ptr
  %41 = load atomic i64, ptr %40 seq_cst, align 8
  store i64 %41, ptr %13, align 8
  %42 = load i64, ptr %13, align 8, !tbaa !33
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %10, align 8, !tbaa !10
  %44 = load ptr, ptr %10, align 8, !tbaa !10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %237

46:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 0, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 1, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 -1, ptr %18, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %47 = load ptr, ptr %7, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %47, i32 0, i32 32
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = call i32 %54(ptr noundef %55, i32 noundef 3, ptr noundef @.str.1)
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %234

57:                                               ; preds = %46
  %58 = load ptr, ptr %7, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %58, i32 0, i32 32
  %60 = load i32, ptr %59, align 4, !tbaa !36
  %61 = icmp sgt i32 %60, 1048576
  br i1 %61, label %75, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %63, i32 0, i32 27
  %65 = load i64, ptr %64, align 8, !tbaa !38
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %62
  %68 = load i64, ptr %12, align 8, !tbaa !33
  %69 = load i64, ptr %11, align 8, !tbaa !33
  %70 = add i64 %68, %69
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %71, i32 0, i32 27
  %73 = load i64, ptr %72, align 8, !tbaa !38
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %67, %57
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load i64, ptr %12, align 8, !tbaa !33
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %81, i32 0, i32 27
  %83 = load i64, ptr %82, align 8, !tbaa !38
  %84 = call i32 (ptr, i32, ptr, ...) %78(ptr noundef %79, i32 noundef 3, ptr noundef @.str.2, i64 noundef %80, i64 noundef %83)
  store i32 %84, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %234

85:                                               ; preds = %67, %62
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %86, i32 0, i32 16
  %88 = load ptr, ptr %87, align 8, !tbaa !39
  %89 = load i64, ptr %12, align 8, !tbaa !33
  %90 = call ptr %88(i64 noundef %89)
  store ptr %90, ptr %10, align 8, !tbaa !10
  %91 = load ptr, ptr %10, align 8, !tbaa !10
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %85
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = call i32 %96(ptr noundef %97, i32 noundef 1)
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %234

99:                                               ; preds = %85
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = load ptr, ptr %10, align 8, !tbaa !10
  %105 = load i64, ptr %12, align 8, !tbaa !33
  %106 = call i32 %102(ptr noundef %103, ptr noundef %104, i64 noundef %105, ptr noundef %11, ptr noundef %14, i32 noundef 0)
  store i32 %106, ptr %19, align 4, !tbaa !8
  %107 = load i32, ptr %19, align 4, !tbaa !8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %99
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %110, i32 0, i32 17
  %112 = load ptr, ptr %111, align 8, !tbaa !41
  %113 = load ptr, ptr %10, align 8, !tbaa !10
  call void %112(ptr noundef %113)
  store ptr inttoptr (i64 -1 to ptr), ptr %10, align 8, !tbaa !10
  br label %195

114:                                              ; preds = %99
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %115, i32 0, i32 40
  %117 = load i8, ptr %116, align 8, !tbaa !42
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %189, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %120, i32 0, i32 27
  %122 = load i64, ptr %121, align 8, !tbaa !38
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %125, i32 0, i32 27
  %127 = load i64, ptr %126, align 8, !tbaa !38
  store i64 %127, ptr %18, align 8, !tbaa !33
  br label %128

128:                                              ; preds = %124, %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %157, %128
  %130 = load i32, ptr %21, align 4, !tbaa !8
  %131 = load ptr, ptr %7, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %131, i32 0, i32 32
  %133 = load i32, ptr %132, align 4, !tbaa !36
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %129
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %160

136:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %137 = load ptr, ptr %10, align 8, !tbaa !10
  %138 = load i32, ptr %21, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %137, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !33
  %142 = call i64 @one_to_native64(i64 noundef %141)
  store i64 %142, ptr %22, align 8, !tbaa !33
  %143 = load i64, ptr %22, align 8, !tbaa !33
  %144 = load i64, ptr %11, align 8, !tbaa !33
  %145 = icmp ult i64 %143, %144
  br i1 %145, label %150, label %146

146:                                              ; preds = %136
  %147 = load i64, ptr %22, align 8, !tbaa !33
  %148 = load i64, ptr %18, align 8, !tbaa !33
  %149 = icmp uge i64 %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %146, %136
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %150, %146
  %152 = load i64, ptr %22, align 8, !tbaa !33
  %153 = load ptr, ptr %10, align 8, !tbaa !10
  %154 = load i32, ptr %21, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i64, ptr %153, i64 %155
  store i64 %152, ptr %156, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %157

157:                                              ; preds = %151
  %158 = load i32, ptr %21, align 4, !tbaa !8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %21, align 4, !tbaa !8
  br label %129, !llvm.loop !43

160:                                              ; preds = %135
  %161 = load i32, ptr %17, align 4, !tbaa !8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %188, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = load ptr, ptr %7, align 8, !tbaa !30
  %166 = load ptr, ptr %10, align 8, !tbaa !10
  %167 = call i32 @reconstruct_chunk_table(ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store i32 %167, ptr %19, align 4, !tbaa !8
  %168 = load i32, ptr %19, align 4, !tbaa !8
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %187

170:                                              ; preds = %163
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %171, i32 0, i32 6
  %173 = load i8, ptr %172, align 2, !tbaa !45
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %170
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %176, i32 0, i32 17
  %178 = load ptr, ptr %177, align 8, !tbaa !41
  %179 = load ptr, ptr %10, align 8, !tbaa !10
  call void %178(ptr noundef %179)
  store ptr inttoptr (i64 -1 to ptr), ptr %10, align 8, !tbaa !10
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %180, i32 0, i32 13
  %182 = load ptr, ptr %181, align 8, !tbaa !37
  %183 = load ptr, ptr %6, align 8, !tbaa !3
  %184 = call i32 %182(ptr noundef %183, i32 noundef 22, ptr noundef @.str.3)
  store i32 %184, ptr %19, align 4, !tbaa !8
  br label %186

185:                                              ; preds = %170
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %186

186:                                              ; preds = %185, %175
  br label %187

187:                                              ; preds = %186, %163
  br label %188

188:                                              ; preds = %187, %160
  br label %194

189:                                              ; preds = %114
  %190 = load ptr, ptr %10, align 8, !tbaa !10
  %191 = load ptr, ptr %7, align 8, !tbaa !30
  %192 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %191, i32 0, i32 32
  %193 = load i32, ptr %192, align 4, !tbaa !36
  call void @priv_to_native64(ptr noundef %190, i32 noundef %193)
  br label %194

194:                                              ; preds = %189, %188
  br label %195

195:                                              ; preds = %194, %109
  %196 = load ptr, ptr %10, align 8, !tbaa !10
  %197 = ptrtoint ptr %196 to i64
  store i64 %197, ptr %16, align 8, !tbaa !33
  %198 = load ptr, ptr %7, align 8, !tbaa !30
  %199 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %198, i32 0, i32 34
  %200 = ptrtoint ptr %199 to i64
  %201 = inttoptr i64 %200 to ptr
  %202 = load i64, ptr %16, align 8, !tbaa !33
  store i64 %202, ptr %23, align 8, !tbaa !33
  %203 = load i64, ptr %15, align 8
  %204 = load i64, ptr %23, align 8
  %205 = cmpxchg ptr %201, i64 %203, i64 %204 seq_cst seq_cst, align 8
  %206 = extractvalue { i64, i1 } %205, 0
  %207 = extractvalue { i64, i1 } %205, 1
  br i1 %207, label %209, label %208

208:                                              ; preds = %195
  store i64 %206, ptr %15, align 8
  br label %209

209:                                              ; preds = %208, %195
  %210 = zext i1 %207 to i8
  store i8 %210, ptr %24, align 1, !tbaa !46
  %211 = load i8, ptr %24, align 1, !tbaa !46, !range !48, !noundef !49
  %212 = trunc i8 %211 to i1
  br i1 %212, label %233, label %213

213:                                              ; preds = %209
  %214 = load i64, ptr %16, align 8, !tbaa !33
  %215 = icmp ne i64 %214, -1
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = load ptr, ptr %6, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %217, i32 0, i32 17
  %219 = load ptr, ptr %218, align 8, !tbaa !41
  %220 = load ptr, ptr %10, align 8, !tbaa !10
  call void %219(ptr noundef %220)
  br label %221

221:                                              ; preds = %216, %213
  %222 = load i64, ptr %15, align 8, !tbaa !33
  %223 = inttoptr i64 %222 to ptr
  store ptr %223, ptr %10, align 8, !tbaa !10
  %224 = load ptr, ptr %10, align 8, !tbaa !10
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %232

226:                                              ; preds = %221
  %227 = load ptr, ptr %6, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %227, i32 0, i32 12
  %229 = load ptr, ptr %228, align 8, !tbaa !31
  %230 = load ptr, ptr %6, align 8, !tbaa !3
  %231 = call i32 %229(ptr noundef %230, i32 noundef 1)
  store i32 %231, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %234

232:                                              ; preds = %221
  br label %233

233:                                              ; preds = %232, %209
  store i32 0, ptr %20, align 4
  br label %234

234:                                              ; preds = %233, %226, %93, %75, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %235 = load i32, ptr %20, align 4
  switch i32 %235, label %244 [
    i32 0, label %236
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236, %4
  %238 = load ptr, ptr %10, align 8, !tbaa !10
  %239 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %238, ptr %239, align 8, !tbaa !10
  %240 = load ptr, ptr %10, align 8, !tbaa !10
  %241 = ptrtoint ptr %240 to i64
  %242 = icmp eq i64 %241, -1
  %243 = select i1 %242, i32 22, i32 0
  store i32 %243, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %244

244:                                              ; preds = %237, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %245 = load i32, ptr %5, align 4
  ret i32 %245
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @one_to_native64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !33
  %3 = load i64, ptr %2, align 8, !tbaa !33
  %4 = call i64 @__uint64_identity(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @reconstruct_chunk_table(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %22, i32 0, i32 37
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %25, i32 0, i32 34
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %24, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  store ptr %31, ptr %14, align 8, !tbaa !30
  %32 = load ptr, ptr %14, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %32, i32 0, i32 33
  %34 = load i64, ptr %33, align 8, !tbaa !32
  store i64 %34, ptr %10, align 8, !tbaa !33
  %35 = load ptr, ptr %14, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %35, i32 0, i32 32
  %37 = load i32, ptr %36, align 4, !tbaa !36
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  %40 = load i64, ptr %10, align 8, !tbaa !33
  %41 = add i64 %40, %39
  store i64 %41, ptr %10, align 8, !tbaa !33
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %42, i32 0, i32 37
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = load i32, ptr %17, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  store ptr %48, ptr %14, align 8, !tbaa !30
  br label %49

49:                                               ; preds = %53, %3
  %50 = load ptr, ptr %14, align 8, !tbaa !30
  %51 = load ptr, ptr %6, align 8, !tbaa !30
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load i32, ptr %17, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %17, align 4, !tbaa !8
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %56, i32 0, i32 37
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = load i32, ptr %17, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  store ptr %62, ptr %14, align 8, !tbaa !30
  br label %49, !llvm.loop !50

63:                                               ; preds = %49
  store i64 -1, ptr %12, align 8, !tbaa !33
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %64, i32 0, i32 27
  %66 = load i64, ptr %65, align 8, !tbaa !38
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %69, i32 0, i32 27
  %71 = load i64, ptr %70, align 8, !tbaa !38
  store i64 %71, ptr %12, align 8, !tbaa !33
  br label %72

72:                                               ; preds = %68, %63
  %73 = load i32, ptr %17, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %138

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %76, i32 0, i32 37
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = load i32, ptr %17, align 4, !tbaa !8
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %78, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  store ptr %83, ptr %14, align 8, !tbaa !30
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load ptr, ptr %14, align 8, !tbaa !30
  %86 = call i32 @extract_chunk_table(ptr noundef %84, ptr noundef %85, ptr noundef %13, ptr noundef %11)
  store i32 %86, ptr %8, align 4, !tbaa !8
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %75
  %90 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %90, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %253

91:                                               ; preds = %75
  %92 = load i64, ptr %10, align 8, !tbaa !33
  store i64 %92, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %123, %91
  %94 = load i32, ptr %20, align 4, !tbaa !8
  %95 = load ptr, ptr %14, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %95, i32 0, i32 32
  %97 = load i32, ptr %96, align 4, !tbaa !36
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %126

100:                                              ; preds = %93
  %101 = load ptr, ptr %13, align 8, !tbaa !10
  %102 = load i32, ptr %20, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !33
  %106 = load i64, ptr %11, align 8, !tbaa !33
  %107 = icmp ugt i64 %105, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %100
  %109 = load ptr, ptr %13, align 8, !tbaa !10
  %110 = load i32, ptr %20, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !33
  %114 = load i64, ptr %12, align 8, !tbaa !33
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %108
  %117 = load ptr, ptr %13, align 8, !tbaa !10
  %118 = load i32, ptr %20, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %117, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !33
  store i64 %121, ptr %11, align 8, !tbaa !33
  br label %122

122:                                              ; preds = %116, %108, %100
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %20, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %20, align 4, !tbaa !8
  br label %93, !llvm.loop !51

126:                                              ; preds = %99
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = load ptr, ptr %14, align 8, !tbaa !30
  %129 = load i32, ptr %17, align 4, !tbaa !8
  %130 = sub nsw i32 %129, 1
  %131 = load i64, ptr %11, align 8, !tbaa !33
  %132 = call i32 @extract_chunk_size(ptr noundef %127, ptr noundef %128, i32 noundef %130, i64 noundef %131, ptr noundef %10)
  store i32 %132, ptr %8, align 4, !tbaa !8
  %133 = load i32, ptr %8, align 4, !tbaa !8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %126
  %136 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %136, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %253

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137, %72
  %139 = load ptr, ptr %6, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %139, i32 0, i32 32
  %141 = load i32, ptr %140, align 4, !tbaa !36
  %142 = sext i32 %141 to i64
  %143 = mul i64 %142, 8
  store i64 %143, ptr %18, align 8, !tbaa !33
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %144, i32 0, i32 16
  %146 = load ptr, ptr %145, align 8, !tbaa !39
  %147 = load i64, ptr %18, align 8, !tbaa !33
  %148 = call ptr %146(i64 noundef %147)
  store ptr %148, ptr %13, align 8, !tbaa !10
  %149 = load ptr, ptr %13, align 8, !tbaa !10
  %150 = icmp ne ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %138
  store i32 1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %253

152:                                              ; preds = %138
  %153 = load ptr, ptr %13, align 8, !tbaa !10
  %154 = load i64, ptr %18, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 8 %153, i8 0, i64 %154, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %237, %152
  %156 = load i32, ptr %21, align 4, !tbaa !8
  %157 = load ptr, ptr %6, align 8, !tbaa !30
  %158 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %157, i32 0, i32 32
  %159 = load i32, ptr %158, align 4, !tbaa !36
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %155
  store i32 7, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %240

162:                                              ; preds = %155
  %163 = load ptr, ptr %7, align 8, !tbaa !10
  %164 = load i32, ptr %21, align 4, !tbaa !8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i64, ptr %163, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !33
  %168 = load i64, ptr %10, align 8, !tbaa !33
  %169 = icmp uge i64 %167, %168
  br i1 %169, label %170, label %184

170:                                              ; preds = %162
  %171 = load ptr, ptr %7, align 8, !tbaa !10
  %172 = load i32, ptr %21, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i64, ptr %171, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !33
  %176 = load i64, ptr %12, align 8, !tbaa !33
  %177 = icmp ult i64 %175, %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %170
  %179 = load ptr, ptr %7, align 8, !tbaa !10
  %180 = load i32, ptr %21, align 4, !tbaa !8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i64, ptr %179, i64 %181
  %183 = load i64, ptr %182, align 8, !tbaa !33
  store i64 %183, ptr %10, align 8, !tbaa !33
  br label %184

184:                                              ; preds = %178, %170, %162
  %185 = load i64, ptr %10, align 8, !tbaa !33
  store i64 %185, ptr %11, align 8, !tbaa !33
  %186 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %186, ptr %16, align 4, !tbaa !8
  %187 = load ptr, ptr %6, align 8, !tbaa !30
  %188 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %187, i32 0, i32 20
  %189 = load i32, ptr %188, align 4, !tbaa !52
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %198

191:                                              ; preds = %184
  %192 = load ptr, ptr %6, align 8, !tbaa !30
  %193 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %192, i32 0, i32 32
  %194 = load i32, ptr %193, align 4, !tbaa !36
  %195 = load i32, ptr %21, align 4, !tbaa !8
  %196 = add nsw i32 %195, 1
  %197 = sub nsw i32 %194, %196
  store i32 %197, ptr %16, align 4, !tbaa !8
  br label %198

198:                                              ; preds = %191, %184
  %199 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %199, ptr %15, align 4, !tbaa !8
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = load ptr, ptr %6, align 8, !tbaa !30
  %202 = load i32, ptr %17, align 4, !tbaa !8
  %203 = load i64, ptr %11, align 8, !tbaa !33
  %204 = call i32 @read_and_validate_chunk_leader(ptr noundef %200, ptr noundef %201, i32 noundef %202, i64 noundef %203, ptr noundef %15, ptr noundef %10)
  store i32 %204, ptr %8, align 4, !tbaa !8
  %205 = load i32, ptr %8, align 4, !tbaa !8
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %198
  store i64 0, ptr %11, align 8, !tbaa !33
  %208 = load i32, ptr %9, align 4, !tbaa !8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %211, ptr %9, align 4, !tbaa !8
  br label %212

212:                                              ; preds = %210, %207
  br label %213

213:                                              ; preds = %212, %198
  %214 = load i32, ptr %15, align 4, !tbaa !8
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %236

216:                                              ; preds = %213
  %217 = load i32, ptr %15, align 4, !tbaa !8
  %218 = load ptr, ptr %6, align 8, !tbaa !30
  %219 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %218, i32 0, i32 32
  %220 = load i32, ptr %219, align 4, !tbaa !36
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %236

222:                                              ; preds = %216
  %223 = load ptr, ptr %13, align 8, !tbaa !10
  %224 = load i32, ptr %15, align 4, !tbaa !8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i64, ptr %223, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !33
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %222
  %230 = load i64, ptr %11, align 8, !tbaa !33
  %231 = load ptr, ptr %13, align 8, !tbaa !10
  %232 = load i32, ptr %15, align 4, !tbaa !8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i64, ptr %231, i64 %233
  store i64 %230, ptr %234, align 8, !tbaa !33
  br label %235

235:                                              ; preds = %229, %222
  br label %236

236:                                              ; preds = %235, %216, %213
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %21, align 4, !tbaa !8
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %21, align 4, !tbaa !8
  br label %155, !llvm.loop !53

240:                                              ; preds = %161
  %241 = load i32, ptr %9, align 4, !tbaa !8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %240
  %244 = load ptr, ptr %7, align 8, !tbaa !10
  %245 = load ptr, ptr %13, align 8, !tbaa !10
  %246 = load i64, ptr %18, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %244, ptr align 8 %245, i64 %246, i1 false)
  br label %247

247:                                              ; preds = %243, %240
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %248, i32 0, i32 17
  %250 = load ptr, ptr %249, align 8, !tbaa !41
  %251 = load ptr, ptr %13, align 8, !tbaa !10
  call void %250(ptr noundef %251)
  %252 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %252, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %253

253:                                              ; preds = %247, %151, %135, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %254 = load i32, ptr %4, align 4
  ret i32 %254
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @priv_to_native64(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @exr_chunk_default_initialize(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.exr_attr_box2i_t, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !54
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %33 = load ptr, ptr %13, align 8, !tbaa !54
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %6
  store i32 3, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %486

36:                                               ; preds = %6
  %37 = load ptr, ptr %10, align 8, !tbaa !54
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 3, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %486

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 2, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %486

44:                                               ; preds = %40
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %49, i32 0, i32 34
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = icmp sge i32 %48, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %47, %44
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = call i32 (ptr, i32, ptr, ...) %56(ptr noundef %57, i32 noundef 4, ptr noundef @.str, i32 noundef %58)
  store i32 %59, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %486

60:                                               ; preds = %47
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %61, i32 0, i32 37
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  store ptr %67, ptr %19, align 8, !tbaa !30
  %68 = load ptr, ptr %19, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %68, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %69, i64 16, i1 false), !tbaa.struct !55
  %70 = load ptr, ptr %10, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 1, !tbaa !56
  %74 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %15, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 1, !tbaa !56
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %87, label %78

78:                                               ; preds = %60
  %79 = load ptr, ptr %10, align 8, !tbaa !54
  %80 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 1, !tbaa !56
  %83 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %15, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 1, !tbaa !57
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %78, %60
  store i32 3, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %486

88:                                               ; preds = %78
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 8, !tbaa !12
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = load ptr, ptr %19, align 8, !tbaa !30
  %96 = call i32 @internal_exr_compute_chunk_offset_size(ptr noundef %95)
  %97 = load ptr, ptr %19, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %97, i32 0, i32 32
  store i32 %96, ptr %98, align 4, !tbaa !36
  br label %99

99:                                               ; preds = %94, %88
  %100 = load ptr, ptr %19, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !58
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %120, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %19, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !58
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %120, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %110, i32 0, i32 0
  %112 = load i8, ptr %111, align 8, !tbaa !12
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %269

115:                                              ; preds = %109
  %116 = load ptr, ptr %19, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8, !tbaa !59
  %119 = icmp ne ptr %118, null
  br i1 %119, label %269, label %120

120:                                              ; preds = %115, %104, %99
  %121 = load ptr, ptr %19, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %121, i32 0, i32 30
  %123 = load i16, ptr %122, align 8, !tbaa !60
  %124 = sext i16 %123 to i32
  store i32 %124, ptr %18, align 4, !tbaa !8
  %125 = load ptr, ptr %10, align 8, !tbaa !54
  %126 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 1, !tbaa !56
  %129 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %15, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 1, !tbaa !56
  %132 = sub nsw i32 %128, %131
  store i32 %132, ptr %17, align 4, !tbaa !8
  %133 = load i32, ptr %18, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %139

135:                                              ; preds = %120
  %136 = load i32, ptr %18, align 4, !tbaa !8
  %137 = load i32, ptr %17, align 4, !tbaa !8
  %138 = sdiv i32 %137, %136
  store i32 %138, ptr %17, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %135, %120
  %140 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %15, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 1, !tbaa !56
  %143 = load i32, ptr %17, align 4, !tbaa !8
  %144 = load i32, ptr %18, align 4, !tbaa !8
  %145 = mul nsw i32 %143, %144
  %146 = add nsw i32 %142, %145
  store i32 %146, ptr %16, align 4, !tbaa !8
  %147 = load i32, ptr %17, align 4, !tbaa !8
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %139
  %150 = load i32, ptr %17, align 4, !tbaa !8
  %151 = load ptr, ptr %19, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %151, i32 0, i32 32
  %153 = load i32, ptr %152, align 4, !tbaa !36
  %154 = icmp sge i32 %150, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %149, %139
  store i32 3, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %486

156:                                              ; preds = %149
  %157 = load i32, ptr %17, align 4, !tbaa !8
  %158 = load ptr, ptr %13, align 8, !tbaa !54
  %159 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %158, i32 0, i32 0
  store i32 %157, ptr %159, align 8, !tbaa !61
  %160 = load ptr, ptr %19, align 8, !tbaa !30
  %161 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !58
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %164, label %173

164:                                              ; preds = %156
  %165 = load ptr, ptr %8, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %165, i32 0, i32 0
  %167 = load i8, ptr %166, align 8, !tbaa !12
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 4
  br i1 %169, label %170, label %173

170:                                              ; preds = %164
  %171 = load ptr, ptr %13, align 8, !tbaa !54
  %172 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %171, i32 0, i32 7
  store i8 0, ptr %172, align 2, !tbaa !63
  br label %180

173:                                              ; preds = %164, %156
  %174 = load ptr, ptr %19, align 8, !tbaa !30
  %175 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !58
  %177 = trunc i32 %176 to i8
  %178 = load ptr, ptr %13, align 8, !tbaa !54
  %179 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %178, i32 0, i32 7
  store i8 %177, ptr %179, align 2, !tbaa !63
  br label %180

180:                                              ; preds = %173, %170
  %181 = load ptr, ptr %19, align 8, !tbaa !30
  %182 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %181, i32 0, i32 19
  %183 = load i32, ptr %182, align 8, !tbaa !64
  %184 = trunc i32 %183 to i8
  %185 = load ptr, ptr %13, align 8, !tbaa !54
  %186 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %185, i32 0, i32 8
  store i8 %184, ptr %186, align 1, !tbaa !65
  %187 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %15, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 1, !tbaa !66
  %190 = load ptr, ptr %13, align 8, !tbaa !54
  %191 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %190, i32 0, i32 1
  store i32 %189, ptr %191, align 4, !tbaa !67
  %192 = load i32, ptr %16, align 4, !tbaa !8
  %193 = load ptr, ptr %13, align 8, !tbaa !54
  %194 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %193, i32 0, i32 2
  store i32 %192, ptr %194, align 8, !tbaa !68
  %195 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %15, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 1, !tbaa !69
  %198 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %15, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 1, !tbaa !66
  %201 = sub nsw i32 %197, %200
  %202 = add nsw i32 %201, 1
  %203 = load ptr, ptr %13, align 8, !tbaa !54
  %204 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %203, i32 0, i32 4
  store i32 %202, ptr %204, align 8, !tbaa !70
  %205 = load i32, ptr %18, align 4, !tbaa !8
  %206 = load ptr, ptr %13, align 8, !tbaa !54
  %207 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %206, i32 0, i32 3
  store i32 %205, ptr %207, align 4, !tbaa !71
  %208 = load i32, ptr %16, align 4, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %15, i32 0, i32 0
  %210 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 1, !tbaa !56
  %212 = icmp slt i32 %208, %211
  br i1 %212, label %213, label %228

213:                                              ; preds = %180
  %214 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %15, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 1, !tbaa !56
  %217 = load ptr, ptr %13, align 8, !tbaa !54
  %218 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %217, i32 0, i32 2
  store i32 %216, ptr %218, align 8, !tbaa !68
  %219 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %15, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 1, !tbaa !56
  %222 = load i32, ptr %16, align 4, !tbaa !8
  %223 = sub nsw i32 %221, %222
  %224 = load ptr, ptr %13, align 8, !tbaa !54
  %225 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 4, !tbaa !71
  %227 = sub nsw i32 %226, %223
  store i32 %227, ptr %225, align 4, !tbaa !71
  br label %249

228:                                              ; preds = %180
  %229 = load i32, ptr %16, align 4, !tbaa !8
  %230 = sext i32 %229 to i64
  %231 = load i32, ptr %18, align 4, !tbaa !8
  %232 = sext i32 %231 to i64
  %233 = add nsw i64 %230, %232
  %234 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %15, i32 0, i32 1
  %235 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 1, !tbaa !57
  %237 = sext i32 %236 to i64
  %238 = icmp sgt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %228
  %240 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %15, i32 0, i32 1
  %241 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 1, !tbaa !57
  %243 = load i32, ptr %16, align 4, !tbaa !8
  %244 = sub nsw i32 %242, %243
  %245 = add nsw i32 %244, 1
  %246 = load ptr, ptr %13, align 8, !tbaa !54
  %247 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %246, i32 0, i32 3
  store i32 %245, ptr %247, align 4, !tbaa !71
  br label %248

248:                                              ; preds = %239, %228
  br label %249

249:                                              ; preds = %248, %213
  %250 = load ptr, ptr %13, align 8, !tbaa !54
  %251 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %250, i32 0, i32 5
  store i8 0, ptr %251, align 4, !tbaa !72
  %252 = load ptr, ptr %13, align 8, !tbaa !54
  %253 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %252, i32 0, i32 6
  store i8 0, ptr %253, align 1, !tbaa !73
  %254 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %15, i32 0, i32 0
  %255 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 1, !tbaa !66
  %257 = load i32, ptr %16, align 4, !tbaa !8
  %258 = load ptr, ptr %13, align 8, !tbaa !54
  %259 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 8, !tbaa !70
  %261 = load ptr, ptr %13, align 8, !tbaa !54
  %262 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 4, !tbaa !71
  %264 = load i32, ptr %18, align 4, !tbaa !8
  %265 = load ptr, ptr %19, align 8, !tbaa !30
  %266 = call i64 @compute_chunk_unpack_size(i32 noundef %256, i32 noundef %257, i32 noundef %260, i32 noundef %263, i32 noundef %264, ptr noundef %265)
  %267 = load ptr, ptr %13, align 8, !tbaa !54
  %268 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %267, i32 0, i32 11
  store i64 %266, ptr %268, align 8, !tbaa !74
  br label %484

269:                                              ; preds = %115, %109
  %270 = load ptr, ptr %19, align 8, !tbaa !30
  %271 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %270, i32 0, i32 11
  %272 = load ptr, ptr %271, align 8, !tbaa !59
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %483

274:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store i64 0, ptr %26, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %275 = load ptr, ptr %19, align 8, !tbaa !30
  %276 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %275, i32 0, i32 11
  %277 = load ptr, ptr %276, align 8, !tbaa !59
  %278 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %277, i32 0, i32 6
  %279 = load ptr, ptr %278, align 8, !tbaa !75
  store ptr %279, ptr %22, align 8, !tbaa !54
  %280 = load ptr, ptr %22, align 8, !tbaa !54
  %281 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 1, !tbaa !76
  store i32 %282, ptr %23, align 4, !tbaa !8
  %283 = load ptr, ptr %22, align 8, !tbaa !54
  %284 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 1, !tbaa !78
  store i32 %285, ptr %24, align 4, !tbaa !8
  %286 = load ptr, ptr %10, align 8, !tbaa !54
  %287 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 1, !tbaa !66
  %290 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %15, i32 0, i32 0
  %291 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %290, i32 0, i32 0
  %292 = load i32, ptr %291, align 1, !tbaa !66
  %293 = sub nsw i32 %289, %292
  %294 = load i32, ptr %23, align 4, !tbaa !8
  %295 = sdiv i32 %293, %294
  store i32 %295, ptr %29, align 4, !tbaa !8
  %296 = load ptr, ptr %10, align 8, !tbaa !54
  %297 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 1, !tbaa !56
  %300 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %15, i32 0, i32 0
  %301 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 1, !tbaa !56
  %303 = sub nsw i32 %299, %302
  %304 = load i32, ptr %24, align 4, !tbaa !8
  %305 = sdiv i32 %303, %304
  store i32 %305, ptr %30, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  %306 = load ptr, ptr %8, align 8, !tbaa !3
  %307 = load ptr, ptr %19, align 8, !tbaa !30
  %308 = load i32, ptr %29, align 4, !tbaa !8
  %309 = load i32, ptr %30, align 4, !tbaa !8
  %310 = load i32, ptr %11, align 4, !tbaa !8
  %311 = load i32, ptr %12, align 4, !tbaa !8
  %312 = call i32 @validate_and_compute_tile_chunk_off(ptr noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef %309, i32 noundef %310, i32 noundef %311, ptr noundef %17)
  store i32 %312, ptr %14, align 4, !tbaa !8
  %313 = load i32, ptr %14, align 4, !tbaa !8
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %274
  %316 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %316, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %480

317:                                              ; preds = %274
  %318 = load ptr, ptr %19, align 8, !tbaa !30
  %319 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %318, i32 0, i32 27
  %320 = load ptr, ptr %319, align 8, !tbaa !79
  %321 = load i32, ptr %11, align 4, !tbaa !8
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %320, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !8
  %325 = sext i32 %324 to i64
  store i64 %325, ptr %28, align 8, !tbaa !33
  %326 = load i32, ptr %23, align 4, !tbaa !8
  %327 = sext i32 %326 to i64
  %328 = load i32, ptr %29, align 4, !tbaa !8
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = mul nsw i64 %327, %330
  store i64 %331, ptr %27, align 8, !tbaa !33
  %332 = load i64, ptr %27, align 8, !tbaa !33
  %333 = load i64, ptr %28, align 8, !tbaa !33
  %334 = icmp sgt i64 %332, %333
  br i1 %334, label %335, label %349

335:                                              ; preds = %317
  %336 = load i64, ptr %28, align 8, !tbaa !33
  %337 = load i64, ptr %27, align 8, !tbaa !33
  %338 = sub nsw i64 %337, %336
  store i64 %338, ptr %27, align 8, !tbaa !33
  %339 = load i64, ptr %27, align 8, !tbaa !33
  %340 = load i32, ptr %23, align 4, !tbaa !8
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %339, %341
  br i1 %342, label %343, label %348

343:                                              ; preds = %335
  %344 = load i32, ptr %23, align 4, !tbaa !8
  %345 = load i64, ptr %27, align 8, !tbaa !33
  %346 = trunc i64 %345 to i32
  %347 = sub nsw i32 %344, %346
  store i32 %347, ptr %23, align 4, !tbaa !8
  br label %348

348:                                              ; preds = %343, %335
  br label %349

349:                                              ; preds = %348, %317
  %350 = load ptr, ptr %19, align 8, !tbaa !30
  %351 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %350, i32 0, i32 28
  %352 = load ptr, ptr %351, align 8, !tbaa !80
  %353 = load i32, ptr %12, align 4, !tbaa !8
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %352, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !8
  %357 = sext i32 %356 to i64
  store i64 %357, ptr %28, align 8, !tbaa !33
  %358 = load i32, ptr %24, align 4, !tbaa !8
  %359 = sext i32 %358 to i64
  %360 = load i32, ptr %30, align 4, !tbaa !8
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = mul nsw i64 %359, %362
  store i64 %363, ptr %27, align 8, !tbaa !33
  %364 = load i64, ptr %27, align 8, !tbaa !33
  %365 = load i64, ptr %28, align 8, !tbaa !33
  %366 = icmp sgt i64 %364, %365
  br i1 %366, label %367, label %381

367:                                              ; preds = %349
  %368 = load i64, ptr %28, align 8, !tbaa !33
  %369 = load i64, ptr %27, align 8, !tbaa !33
  %370 = sub nsw i64 %369, %368
  store i64 %370, ptr %27, align 8, !tbaa !33
  %371 = load i64, ptr %27, align 8, !tbaa !33
  %372 = load i32, ptr %24, align 4, !tbaa !8
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %371, %373
  br i1 %374, label %375, label %380

375:                                              ; preds = %367
  %376 = load i32, ptr %24, align 4, !tbaa !8
  %377 = load i64, ptr %27, align 8, !tbaa !33
  %378 = trunc i64 %377 to i32
  %379 = sub nsw i32 %376, %378
  store i32 %379, ptr %24, align 4, !tbaa !8
  br label %380

380:                                              ; preds = %375, %367
  br label %381

381:                                              ; preds = %380, %349
  %382 = load i32, ptr %17, align 4, !tbaa !8
  %383 = load ptr, ptr %13, align 8, !tbaa !54
  %384 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %383, i32 0, i32 0
  store i32 %382, ptr %384, align 8, !tbaa !61
  %385 = load ptr, ptr %19, align 8, !tbaa !30
  %386 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 4, !tbaa !58
  %388 = icmp eq i32 %387, 4
  br i1 %388, label %389, label %398

389:                                              ; preds = %381
  %390 = load ptr, ptr %8, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %390, i32 0, i32 0
  %392 = load i8, ptr %391, align 8, !tbaa !12
  %393 = zext i8 %392 to i32
  %394 = icmp eq i32 %393, 4
  br i1 %394, label %395, label %398

395:                                              ; preds = %389
  %396 = load ptr, ptr %13, align 8, !tbaa !54
  %397 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %396, i32 0, i32 7
  store i8 1, ptr %397, align 2, !tbaa !63
  br label %405

398:                                              ; preds = %389, %381
  %399 = load ptr, ptr %19, align 8, !tbaa !30
  %400 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 4, !tbaa !58
  %402 = trunc i32 %401 to i8
  %403 = load ptr, ptr %13, align 8, !tbaa !54
  %404 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %403, i32 0, i32 7
  store i8 %402, ptr %404, align 2, !tbaa !63
  br label %405

405:                                              ; preds = %398, %395
  %406 = load ptr, ptr %19, align 8, !tbaa !30
  %407 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %406, i32 0, i32 19
  %408 = load i32, ptr %407, align 8, !tbaa !64
  %409 = trunc i32 %408 to i8
  %410 = load ptr, ptr %13, align 8, !tbaa !54
  %411 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %410, i32 0, i32 8
  store i8 %409, ptr %411, align 1, !tbaa !65
  %412 = load i32, ptr %29, align 4, !tbaa !8
  %413 = load ptr, ptr %13, align 8, !tbaa !54
  %414 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %413, i32 0, i32 1
  store i32 %412, ptr %414, align 4, !tbaa !67
  %415 = load i32, ptr %30, align 4, !tbaa !8
  %416 = load ptr, ptr %13, align 8, !tbaa !54
  %417 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %416, i32 0, i32 2
  store i32 %415, ptr %417, align 8, !tbaa !68
  %418 = load i32, ptr %24, align 4, !tbaa !8
  %419 = load ptr, ptr %13, align 8, !tbaa !54
  %420 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %419, i32 0, i32 3
  store i32 %418, ptr %420, align 4, !tbaa !71
  %421 = load i32, ptr %23, align 4, !tbaa !8
  %422 = load ptr, ptr %13, align 8, !tbaa !54
  %423 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %422, i32 0, i32 4
  store i32 %421, ptr %423, align 8, !tbaa !70
  %424 = load i32, ptr %11, align 4, !tbaa !8
  %425 = icmp sgt i32 %424, 255
  br i1 %425, label %429, label %426

426:                                              ; preds = %405
  %427 = load i32, ptr %12, align 4, !tbaa !8
  %428 = icmp sgt i32 %427, 255
  br i1 %428, label %429, label %430

429:                                              ; preds = %426, %405
  store i32 17, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %480

430:                                              ; preds = %426
  %431 = load i32, ptr %11, align 4, !tbaa !8
  %432 = trunc i32 %431 to i8
  %433 = load ptr, ptr %13, align 8, !tbaa !54
  %434 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %433, i32 0, i32 5
  store i8 %432, ptr %434, align 4, !tbaa !72
  %435 = load i32, ptr %12, align 4, !tbaa !8
  %436 = trunc i32 %435 to i8
  %437 = load ptr, ptr %13, align 8, !tbaa !54
  %438 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %437, i32 0, i32 6
  store i8 %436, ptr %438, align 1, !tbaa !73
  %439 = load ptr, ptr %19, align 8, !tbaa !30
  %440 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8, !tbaa !81
  %442 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %441, i32 0, i32 6
  %443 = load ptr, ptr %442, align 8, !tbaa !75
  store ptr %443, ptr %21, align 8, !tbaa !54
  %444 = load i32, ptr %23, align 4, !tbaa !8
  %445 = sext i32 %444 to i64
  %446 = load i32, ptr %24, align 4, !tbaa !8
  %447 = sext i32 %446 to i64
  %448 = mul i64 %445, %447
  store i64 %448, ptr %25, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %449

449:                                              ; preds = %473, %430
  %450 = load i32, ptr %31, align 4, !tbaa !8
  %451 = load ptr, ptr %21, align 8, !tbaa !54
  %452 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %451, i32 0, i32 0
  %453 = load i32, ptr %452, align 8, !tbaa !82
  %454 = icmp slt i32 %450, %453
  br i1 %454, label %456, label %455

455:                                              ; preds = %449
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %476

456:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %457 = load ptr, ptr %21, align 8, !tbaa !54
  %458 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %457, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8, !tbaa !84
  %460 = load i32, ptr %31, align 4, !tbaa !8
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %459, i64 %461
  store ptr %462, ptr %32, align 8, !tbaa !54
  %463 = load i64, ptr %25, align 8, !tbaa !33
  %464 = load ptr, ptr %32, align 8, !tbaa !54
  %465 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %464, i32 0, i32 1
  %466 = load i32, ptr %465, align 8, !tbaa !85
  %467 = icmp eq i32 %466, 1
  %468 = select i1 %467, i32 2, i32 4
  %469 = sext i32 %468 to i64
  %470 = mul i64 %463, %469
  %471 = load i64, ptr %26, align 8, !tbaa !33
  %472 = add i64 %471, %470
  store i64 %472, ptr %26, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %473

473:                                              ; preds = %456
  %474 = load i32, ptr %31, align 4, !tbaa !8
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %31, align 4, !tbaa !8
  br label %449, !llvm.loop !87

476:                                              ; preds = %455
  %477 = load i64, ptr %26, align 8, !tbaa !33
  %478 = load ptr, ptr %13, align 8, !tbaa !54
  %479 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %478, i32 0, i32 11
  store i64 %477, ptr %479, align 8, !tbaa !74
  store i32 0, ptr %20, align 4
  br label %480

480:                                              ; preds = %476, %429, %315
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %481 = load i32, ptr %20, align 4
  switch i32 %481, label %486 [
    i32 0, label %482
  ]

482:                                              ; preds = %480
  br label %483

483:                                              ; preds = %482, %269
  br label %484

484:                                              ; preds = %483, %249
  %485 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %485, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %486

486:                                              ; preds = %484, %480, %155, %87, %53, %43, %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %487 = load i32, ptr %7, align 4
  ret i32 %487
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @internal_exr_compute_chunk_offset_size(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @compute_chunk_unpack_size(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store i32 %0, ptr %7, align 4, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !33
  %18 = load ptr, ptr %12, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %18, i32 0, i32 31
  %20 = load i16, ptr %19, align 2, !tbaa !88
  %21 = sext i16 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %6
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %78

27:                                               ; preds = %23, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %28 = load ptr, ptr %12, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  store ptr %32, ptr %14, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %74, %27
  %34 = load i32, ptr %15, align 4, !tbaa !8
  %35 = load ptr, ptr %14, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !82
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %77

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %41 = load ptr, ptr %14, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  %44 = load i32, ptr %15, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %43, i64 %45
  store ptr %46, ptr %16, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %47 = load ptr, ptr %16, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !85
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 2, i32 4
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %17, align 8, !tbaa !33
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = load ptr, ptr %16, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !89
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = call i32 @compute_sampled_width(i32 noundef %53, i32 noundef %56, i32 noundef %57)
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %17, align 8, !tbaa !33
  %61 = mul i64 %60, %59
  store i64 %61, ptr %17, align 8, !tbaa !33
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = load ptr, ptr %16, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !90
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = call i32 @compute_sampled_height(i32 noundef %62, i32 noundef %65, i32 noundef %66)
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %17, align 8, !tbaa !33
  %70 = mul i64 %69, %68
  store i64 %70, ptr %17, align 8, !tbaa !33
  %71 = load i64, ptr %17, align 8, !tbaa !33
  %72 = load i64, ptr %13, align 8, !tbaa !33
  %73 = add i64 %72, %71
  store i64 %73, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %74

74:                                               ; preds = %40
  %75 = load i32, ptr %15, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %15, align 4, !tbaa !8
  br label %33, !llvm.loop !91

77:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %82

78:                                               ; preds = %23
  %79 = load ptr, ptr %12, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %79, i32 0, i32 29
  %81 = load i64, ptr %80, align 8, !tbaa !92
  store i64 %81, ptr %13, align 8, !tbaa !33
  br label %82

82:                                               ; preds = %78, %77
  %83 = load i64, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i64 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_and_compute_tile_chunk_off(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !30
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store i64 0, ptr %19, align 8, !tbaa !33
  %25 = load ptr, ptr %10, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %7
  %30 = load ptr, ptr %10, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %31, align 8, !tbaa !94
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %35, i32 0, i32 24
  %37 = load i32, ptr %36, align 4, !tbaa !95
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %40, i32 0, i32 25
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %45, i32 0, i32 26
  %47 = load ptr, ptr %46, align 8, !tbaa !97
  %48 = icmp ne ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %44, %39, %34, %29, %7
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = call i32 (ptr, i32, ptr, ...) %52(ptr noundef %53, i32 noundef 13, ptr noundef @.str.43)
  store i32 %54, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %364

55:                                               ; preds = %44
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %14, align 4, !tbaa !8
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %64, %61, %58, %55
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = load i32, ptr %12, align 4, !tbaa !8
  %74 = load i32, ptr %13, align 4, !tbaa !8
  %75 = load i32, ptr %14, align 4, !tbaa !8
  %76 = call i32 (ptr, i32, ptr, ...) %70(ptr noundef %71, i32 noundef 3, ptr noundef @.str.44, i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75)
  store i32 %76, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %364

77:                                               ; preds = %64
  %78 = load ptr, ptr %10, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !75
  store ptr %82, ptr %18, align 8, !tbaa !54
  %83 = load ptr, ptr %18, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 1, !tbaa !98
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 15
  switch i32 %87, label %337 [
    i32 0, label %88
    i32 1, label %88
    i32 2, label %191
    i32 3, label %336
  ]

88:                                               ; preds = %77, %77
  %89 = load i32, ptr %13, align 4, !tbaa !8
  %90 = load i32, ptr %14, align 4, !tbaa !8
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = load i32, ptr %11, align 4, !tbaa !8
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = load i32, ptr %13, align 4, !tbaa !8
  %100 = load i32, ptr %14, align 4, !tbaa !8
  %101 = call i32 (ptr, i32, ptr, ...) %95(ptr noundef %96, i32 noundef 3, ptr noundef @.str.45, i32 noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100)
  store i32 %101, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %364

102:                                              ; preds = %88
  %103 = load i32, ptr %13, align 4, !tbaa !8
  %104 = load ptr, ptr %10, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %104, i32 0, i32 23
  %106 = load i32, ptr %105, align 8, !tbaa !94
  %107 = icmp sge i32 %103, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %102
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %109, i32 0, i32 14
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = load i32, ptr %11, align 4, !tbaa !8
  %114 = load i32, ptr %12, align 4, !tbaa !8
  %115 = load i32, ptr %13, align 4, !tbaa !8
  %116 = load ptr, ptr %10, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %116, i32 0, i32 23
  %118 = load i32, ptr %117, align 8, !tbaa !94
  %119 = call i32 (ptr, i32, ptr, ...) %111(ptr noundef %112, i32 noundef 3, ptr noundef @.str.46, i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %118)
  store i32 %119, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %364

120:                                              ; preds = %102
  %121 = load ptr, ptr %10, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %121, i32 0, i32 25
  %123 = load ptr, ptr %122, align 8, !tbaa !96
  %124 = load i32, ptr %13, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !8
  store i32 %127, ptr %16, align 4, !tbaa !8
  %128 = load ptr, ptr %10, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %128, i32 0, i32 26
  %130 = load ptr, ptr %129, align 8, !tbaa !97
  %131 = load i32, ptr %13, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !8
  store i32 %134, ptr %17, align 4, !tbaa !8
  %135 = load i32, ptr %11, align 4, !tbaa !8
  %136 = load i32, ptr %16, align 4, !tbaa !8
  %137 = icmp sge i32 %135, %136
  br i1 %137, label %142, label %138

138:                                              ; preds = %120
  %139 = load i32, ptr %12, align 4, !tbaa !8
  %140 = load i32, ptr %17, align 4, !tbaa !8
  %141 = icmp sge i32 %139, %140
  br i1 %141, label %142, label %153

142:                                              ; preds = %138, %120
  %143 = load ptr, ptr %9, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %143, i32 0, i32 14
  %145 = load ptr, ptr %144, align 8, !tbaa !28
  %146 = load ptr, ptr %9, align 8, !tbaa !3
  %147 = load i32, ptr %11, align 4, !tbaa !8
  %148 = load i32, ptr %12, align 4, !tbaa !8
  %149 = load i32, ptr %13, align 4, !tbaa !8
  %150 = load i32, ptr %16, align 4, !tbaa !8
  %151 = load i32, ptr %17, align 4, !tbaa !8
  %152 = call i32 (ptr, i32, ptr, ...) %145(ptr noundef %146, i32 noundef 3, ptr noundef @.str.47, i32 noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151)
  store i32 %152, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %364

153:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %179, %153
  %155 = load i32, ptr %21, align 4, !tbaa !8
  %156 = load i32, ptr %13, align 4, !tbaa !8
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  store i32 3, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %182

159:                                              ; preds = %154
  %160 = load ptr, ptr %10, align 8, !tbaa !30
  %161 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %160, i32 0, i32 25
  %162 = load ptr, ptr %161, align 8, !tbaa !96
  %163 = load i32, ptr %21, align 4, !tbaa !8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !8
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %10, align 8, !tbaa !30
  %169 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %168, i32 0, i32 26
  %170 = load ptr, ptr %169, align 8, !tbaa !97
  %171 = load i32, ptr %21, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !8
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %167, %175
  %177 = load i64, ptr %19, align 8, !tbaa !33
  %178 = add nsw i64 %177, %176
  store i64 %178, ptr %19, align 8, !tbaa !33
  br label %179

179:                                              ; preds = %159
  %180 = load i32, ptr %21, align 4, !tbaa !8
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %21, align 4, !tbaa !8
  br label %154, !llvm.loop !99

182:                                              ; preds = %158
  %183 = load i32, ptr %12, align 4, !tbaa !8
  %184 = load i32, ptr %16, align 4, !tbaa !8
  %185 = mul nsw i32 %183, %184
  %186 = load i32, ptr %11, align 4, !tbaa !8
  %187 = add nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = load i64, ptr %19, align 8, !tbaa !33
  %190 = add nsw i64 %189, %188
  store i64 %190, ptr %19, align 8, !tbaa !33
  br label %343

191:                                              ; preds = %77
  %192 = load i32, ptr %13, align 4, !tbaa !8
  %193 = load ptr, ptr %10, align 8, !tbaa !30
  %194 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %193, i32 0, i32 23
  %195 = load i32, ptr %194, align 8, !tbaa !94
  %196 = icmp sge i32 %192, %195
  br i1 %196, label %197, label %210

197:                                              ; preds = %191
  %198 = load ptr, ptr %9, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %198, i32 0, i32 14
  %200 = load ptr, ptr %199, align 8, !tbaa !28
  %201 = load ptr, ptr %9, align 8, !tbaa !3
  %202 = load i32, ptr %11, align 4, !tbaa !8
  %203 = load i32, ptr %12, align 4, !tbaa !8
  %204 = load i32, ptr %13, align 4, !tbaa !8
  %205 = load i32, ptr %14, align 4, !tbaa !8
  %206 = load ptr, ptr %10, align 8, !tbaa !30
  %207 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %206, i32 0, i32 23
  %208 = load i32, ptr %207, align 8, !tbaa !94
  %209 = call i32 (ptr, i32, ptr, ...) %200(ptr noundef %201, i32 noundef 3, ptr noundef @.str.48, i32 noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %205, i32 noundef %208)
  store i32 %209, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %364

210:                                              ; preds = %191
  %211 = load i32, ptr %14, align 4, !tbaa !8
  %212 = load ptr, ptr %10, align 8, !tbaa !30
  %213 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %212, i32 0, i32 24
  %214 = load i32, ptr %213, align 4, !tbaa !95
  %215 = icmp sge i32 %211, %214
  br i1 %215, label %216, label %229

216:                                              ; preds = %210
  %217 = load ptr, ptr %9, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %217, i32 0, i32 14
  %219 = load ptr, ptr %218, align 8, !tbaa !28
  %220 = load ptr, ptr %9, align 8, !tbaa !3
  %221 = load i32, ptr %11, align 4, !tbaa !8
  %222 = load i32, ptr %12, align 4, !tbaa !8
  %223 = load i32, ptr %13, align 4, !tbaa !8
  %224 = load i32, ptr %14, align 4, !tbaa !8
  %225 = load ptr, ptr %10, align 8, !tbaa !30
  %226 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %225, i32 0, i32 24
  %227 = load i32, ptr %226, align 4, !tbaa !95
  %228 = call i32 (ptr, i32, ptr, ...) %219(ptr noundef %220, i32 noundef 3, ptr noundef @.str.49, i32 noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef %224, i32 noundef %227)
  store i32 %228, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %364

229:                                              ; preds = %210
  %230 = load ptr, ptr %10, align 8, !tbaa !30
  %231 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %230, i32 0, i32 25
  %232 = load ptr, ptr %231, align 8, !tbaa !96
  %233 = load i32, ptr %13, align 4, !tbaa !8
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !8
  store i32 %236, ptr %16, align 4, !tbaa !8
  %237 = load ptr, ptr %10, align 8, !tbaa !30
  %238 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %237, i32 0, i32 26
  %239 = load ptr, ptr %238, align 8, !tbaa !97
  %240 = load i32, ptr %14, align 4, !tbaa !8
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !8
  store i32 %243, ptr %17, align 4, !tbaa !8
  %244 = load i32, ptr %11, align 4, !tbaa !8
  %245 = load i32, ptr %16, align 4, !tbaa !8
  %246 = icmp sge i32 %244, %245
  br i1 %246, label %251, label %247

247:                                              ; preds = %229
  %248 = load i32, ptr %12, align 4, !tbaa !8
  %249 = load i32, ptr %17, align 4, !tbaa !8
  %250 = icmp sge i32 %248, %249
  br i1 %250, label %251, label %263

251:                                              ; preds = %247, %229
  %252 = load ptr, ptr %9, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %252, i32 0, i32 14
  %254 = load ptr, ptr %253, align 8, !tbaa !28
  %255 = load ptr, ptr %9, align 8, !tbaa !3
  %256 = load i32, ptr %11, align 4, !tbaa !8
  %257 = load i32, ptr %12, align 4, !tbaa !8
  %258 = load i32, ptr %13, align 4, !tbaa !8
  %259 = load i32, ptr %14, align 4, !tbaa !8
  %260 = load i32, ptr %16, align 4, !tbaa !8
  %261 = load i32, ptr %17, align 4, !tbaa !8
  %262 = call i32 (ptr, i32, ptr, ...) %254(ptr noundef %255, i32 noundef 3, ptr noundef @.str.50, i32 noundef %256, i32 noundef %257, i32 noundef %258, i32 noundef %259, i32 noundef %260, i32 noundef %261)
  store i32 %262, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %364

263:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %264

264:                                              ; preds = %301, %263
  %265 = load i32, ptr %22, align 4, !tbaa !8
  %266 = load i32, ptr %14, align 4, !tbaa !8
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %269, label %268

268:                                              ; preds = %264
  store i32 6, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %304

269:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %270

270:                                              ; preds = %297, %269
  %271 = load i32, ptr %23, align 4, !tbaa !8
  %272 = load ptr, ptr %10, align 8, !tbaa !30
  %273 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %272, i32 0, i32 23
  %274 = load i32, ptr %273, align 8, !tbaa !94
  %275 = icmp slt i32 %271, %274
  br i1 %275, label %277, label %276

276:                                              ; preds = %270
  store i32 9, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %300

277:                                              ; preds = %270
  %278 = load ptr, ptr %10, align 8, !tbaa !30
  %279 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %278, i32 0, i32 25
  %280 = load ptr, ptr %279, align 8, !tbaa !96
  %281 = load i32, ptr %23, align 4, !tbaa !8
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !8
  %285 = sext i32 %284 to i64
  %286 = load ptr, ptr %10, align 8, !tbaa !30
  %287 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %286, i32 0, i32 26
  %288 = load ptr, ptr %287, align 8, !tbaa !97
  %289 = load i32, ptr %22, align 4, !tbaa !8
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !8
  %293 = sext i32 %292 to i64
  %294 = mul nsw i64 %285, %293
  %295 = load i64, ptr %19, align 8, !tbaa !33
  %296 = add nsw i64 %295, %294
  store i64 %296, ptr %19, align 8, !tbaa !33
  br label %297

297:                                              ; preds = %277
  %298 = load i32, ptr %23, align 4, !tbaa !8
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %23, align 4, !tbaa !8
  br label %270, !llvm.loop !100

300:                                              ; preds = %276
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %22, align 4, !tbaa !8
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %22, align 4, !tbaa !8
  br label %264, !llvm.loop !101

304:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %305

305:                                              ; preds = %324, %304
  %306 = load i32, ptr %24, align 4, !tbaa !8
  %307 = load i32, ptr %13, align 4, !tbaa !8
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  store i32 12, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %327

310:                                              ; preds = %305
  %311 = load ptr, ptr %10, align 8, !tbaa !30
  %312 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %311, i32 0, i32 25
  %313 = load ptr, ptr %312, align 8, !tbaa !96
  %314 = load i32, ptr %24, align 4, !tbaa !8
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !8
  %318 = sext i32 %317 to i64
  %319 = load i32, ptr %17, align 4, !tbaa !8
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %318, %320
  %322 = load i64, ptr %19, align 8, !tbaa !33
  %323 = add nsw i64 %322, %321
  store i64 %323, ptr %19, align 8, !tbaa !33
  br label %324

324:                                              ; preds = %310
  %325 = load i32, ptr %24, align 4, !tbaa !8
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %24, align 4, !tbaa !8
  br label %305, !llvm.loop !102

327:                                              ; preds = %309
  %328 = load i32, ptr %12, align 4, !tbaa !8
  %329 = load i32, ptr %16, align 4, !tbaa !8
  %330 = mul nsw i32 %328, %329
  %331 = load i32, ptr %11, align 4, !tbaa !8
  %332 = add nsw i32 %330, %331
  %333 = sext i32 %332 to i64
  %334 = load i64, ptr %19, align 8, !tbaa !33
  %335 = add nsw i64 %334, %333
  store i64 %335, ptr %19, align 8, !tbaa !33
  br label %343

336:                                              ; preds = %77
  br label %337

337:                                              ; preds = %77, %336
  %338 = load ptr, ptr %9, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %338, i32 0, i32 14
  %340 = load ptr, ptr %339, align 8, !tbaa !28
  %341 = load ptr, ptr %9, align 8, !tbaa !3
  %342 = call i32 (ptr, i32, ptr, ...) %340(ptr noundef %341, i32 noundef 33, ptr noundef @.str.51)
  store i32 %342, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %364

343:                                              ; preds = %327, %182
  %344 = load i64, ptr %19, align 8, !tbaa !33
  %345 = load ptr, ptr %10, align 8, !tbaa !30
  %346 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %345, i32 0, i32 32
  %347 = load i32, ptr %346, align 4, !tbaa !36
  %348 = sext i32 %347 to i64
  %349 = icmp sge i64 %344, %348
  br i1 %349, label %350, label %360

350:                                              ; preds = %343
  %351 = load ptr, ptr %9, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %351, i32 0, i32 14
  %353 = load ptr, ptr %352, align 8, !tbaa !28
  %354 = load ptr, ptr %9, align 8, !tbaa !3
  %355 = load i64, ptr %19, align 8, !tbaa !33
  %356 = load ptr, ptr %10, align 8, !tbaa !30
  %357 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %356, i32 0, i32 32
  %358 = load i32, ptr %357, align 4, !tbaa !36
  %359 = call i32 (ptr, i32, ptr, ...) %353(ptr noundef %354, i32 noundef 33, ptr noundef @.str.52, i64 noundef %355, i32 noundef %358)
  store i32 %359, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %364

360:                                              ; preds = %343
  %361 = load i64, ptr %19, align 8, !tbaa !33
  %362 = trunc i64 %361 to i32
  %363 = load ptr, ptr %15, align 8, !tbaa !93
  store i32 %362, ptr %363, align 4, !tbaa !8
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %364

364:                                              ; preds = %360, %350, %337, %251, %216, %197, %142, %108, %92, %67, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %365 = load i32, ptr %8, align 4
  ret i32 %365
}

; Function Attrs: nounwind uwtable
define i32 @exr_read_scanline_chunk_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca [3 x i64], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.exr_attr_box2i_t, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %627

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = call i32 %37(ptr noundef %38, i32 noundef 7)
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %627

40:                                               ; preds = %28
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %45, i32 0, i32 34
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = icmp sge i32 %44, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %43, %40
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = call i32 (ptr, i32, ptr, ...) %52(ptr noundef %53, i32 noundef 4, ptr noundef @.str, i32 noundef %54)
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %627

56:                                               ; preds = %43
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %57, i32 0, i32 37
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  store ptr %63, ptr %22, align 8, !tbaa !30
  %64 = load ptr, ptr %9, align 8, !tbaa !54
  %65 = icmp ne ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = call i32 %69(ptr noundef %70, i32 noundef 3)
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %627

72:                                               ; preds = %56
  %73 = load ptr, ptr %22, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !58
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %72
  %78 = load ptr, ptr %22, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !58
  %81 = icmp ne i32 %80, 2
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = call i32 %85(ptr noundef %86, i32 noundef 18)
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %627

88:                                               ; preds = %77, %72
  %89 = load ptr, ptr %22, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %89, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 8 %90, i64 16, i1 false), !tbaa.struct !55
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %20, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 1, !tbaa !56
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %102, label %96

96:                                               ; preds = %88
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %20, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 1, !tbaa !57
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %96, %88
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %103, i32 0, i32 14
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %20, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 1, !tbaa !56
  %111 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %20, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 1, !tbaa !57
  %114 = call i32 (ptr, i32, ptr, ...) %105(ptr noundef %106, i32 noundef 3, ptr noundef @.str.4, i32 noundef %107, i32 noundef %110, i32 noundef %113)
  store i32 %114, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %627

115:                                              ; preds = %96
  %116 = load ptr, ptr %22, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %116, i32 0, i32 30
  %118 = load i16, ptr %117, align 8, !tbaa !60
  %119 = sext i16 %118 to i32
  store i32 %119, ptr %14, align 4, !tbaa !8
  %120 = load i32, ptr %8, align 4, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %20, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 1, !tbaa !56
  %124 = sub nsw i32 %120, %123
  store i32 %124, ptr %12, align 4, !tbaa !8
  %125 = load i32, ptr %14, align 4, !tbaa !8
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %131

127:                                              ; preds = %115
  %128 = load i32, ptr %14, align 4, !tbaa !8
  %129 = load i32, ptr %12, align 4, !tbaa !8
  %130 = sdiv i32 %129, %128
  store i32 %130, ptr %12, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %127, %115
  %132 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %20, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 1, !tbaa !56
  %135 = load i32, ptr %12, align 4, !tbaa !8
  %136 = load i32, ptr %14, align 4, !tbaa !8
  %137 = mul nsw i32 %135, %136
  %138 = add nsw i32 %134, %137
  store i32 %138, ptr %11, align 4, !tbaa !8
  %139 = load i32, ptr %12, align 4, !tbaa !8
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %131
  %142 = load i32, ptr %12, align 4, !tbaa !8
  %143 = load ptr, ptr %22, align 8, !tbaa !30
  %144 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %143, i32 0, i32 32
  %145 = load i32, ptr %144, align 4, !tbaa !36
  %146 = icmp sge i32 %142, %145
  br i1 %146, label %147, label %158

147:                                              ; preds = %141, %131
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %148, i32 0, i32 14
  %150 = load ptr, ptr %149, align 8, !tbaa !28
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = load i32, ptr %8, align 4, !tbaa !8
  %153 = load i32, ptr %12, align 4, !tbaa !8
  %154 = load ptr, ptr %22, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %154, i32 0, i32 32
  %156 = load i32, ptr %155, align 4, !tbaa !36
  %157 = call i32 (ptr, i32, ptr, ...) %150(ptr noundef %151, i32 noundef 3, ptr noundef @.str.5, i32 noundef %152, i32 noundef %153, i32 noundef %156)
  store i32 %157, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %627

158:                                              ; preds = %141
  %159 = load i32, ptr %12, align 4, !tbaa !8
  %160 = load ptr, ptr %9, align 8, !tbaa !54
  %161 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %160, i32 0, i32 0
  store i32 %159, ptr %161, align 8, !tbaa !61
  %162 = load ptr, ptr %22, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !58
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %9, align 8, !tbaa !54
  %167 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %166, i32 0, i32 7
  store i8 %165, ptr %167, align 2, !tbaa !63
  %168 = load ptr, ptr %22, align 8, !tbaa !30
  %169 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %168, i32 0, i32 19
  %170 = load i32, ptr %169, align 8, !tbaa !64
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %9, align 8, !tbaa !54
  %173 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %172, i32 0, i32 8
  store i8 %171, ptr %173, align 1, !tbaa !65
  %174 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %20, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 1, !tbaa !66
  %177 = load ptr, ptr %9, align 8, !tbaa !54
  %178 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %177, i32 0, i32 1
  store i32 %176, ptr %178, align 4, !tbaa !67
  %179 = load i32, ptr %11, align 4, !tbaa !8
  %180 = load ptr, ptr %9, align 8, !tbaa !54
  %181 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %180, i32 0, i32 2
  store i32 %179, ptr %181, align 8, !tbaa !68
  %182 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %20, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 1, !tbaa !69
  %185 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %20, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 1, !tbaa !66
  %188 = sub nsw i32 %184, %187
  %189 = add nsw i32 %188, 1
  %190 = load ptr, ptr %9, align 8, !tbaa !54
  %191 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %190, i32 0, i32 4
  store i32 %189, ptr %191, align 8, !tbaa !70
  %192 = load i32, ptr %14, align 4, !tbaa !8
  %193 = load ptr, ptr %9, align 8, !tbaa !54
  %194 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %193, i32 0, i32 3
  store i32 %192, ptr %194, align 4, !tbaa !71
  %195 = load i32, ptr %11, align 4, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %20, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 1, !tbaa !56
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %215

200:                                              ; preds = %158
  %201 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %20, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 1, !tbaa !56
  %204 = load ptr, ptr %9, align 8, !tbaa !54
  %205 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %204, i32 0, i32 2
  store i32 %203, ptr %205, align 8, !tbaa !68
  %206 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %20, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 1, !tbaa !56
  %209 = load i32, ptr %11, align 4, !tbaa !8
  %210 = sub nsw i32 %208, %209
  %211 = load ptr, ptr %9, align 8, !tbaa !54
  %212 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 4, !tbaa !71
  %214 = sub nsw i32 %213, %210
  store i32 %214, ptr %212, align 4, !tbaa !71
  br label %236

215:                                              ; preds = %158
  %216 = load i32, ptr %11, align 4, !tbaa !8
  %217 = sext i32 %216 to i64
  %218 = load i32, ptr %14, align 4, !tbaa !8
  %219 = sext i32 %218 to i64
  %220 = add nsw i64 %217, %219
  %221 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %20, i32 0, i32 1
  %222 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 1, !tbaa !57
  %224 = sext i32 %223 to i64
  %225 = icmp sgt i64 %220, %224
  br i1 %225, label %226, label %235

226:                                              ; preds = %215
  %227 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %20, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 1, !tbaa !57
  %230 = load i32, ptr %11, align 4, !tbaa !8
  %231 = sub nsw i32 %229, %230
  %232 = add nsw i32 %231, 1
  %233 = load ptr, ptr %9, align 8, !tbaa !54
  %234 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %233, i32 0, i32 3
  store i32 %232, ptr %234, align 4, !tbaa !71
  br label %235

235:                                              ; preds = %226, %215
  br label %236

236:                                              ; preds = %235, %200
  %237 = load ptr, ptr %9, align 8, !tbaa !54
  %238 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %237, i32 0, i32 5
  store i8 0, ptr %238, align 4, !tbaa !72
  %239 = load ptr, ptr %9, align 8, !tbaa !54
  %240 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %239, i32 0, i32 6
  store i8 0, ptr %240, align 1, !tbaa !73
  %241 = load ptr, ptr %6, align 8, !tbaa !3
  %242 = load ptr, ptr %22, align 8, !tbaa !30
  %243 = call i32 @extract_chunk_table(ptr noundef %241, ptr noundef %242, ptr noundef %21, ptr noundef %18)
  store i32 %243, ptr %10, align 4, !tbaa !8
  %244 = load i32, ptr %10, align 4, !tbaa !8
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %236
  %247 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %247, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %627

248:                                              ; preds = %236
  %249 = load ptr, ptr %6, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %249, i32 0, i32 27
  %251 = load i64, ptr %250, align 8, !tbaa !38
  store i64 %251, ptr %17, align 8, !tbaa !33
  %252 = load ptr, ptr %21, align 8, !tbaa !10
  %253 = load i32, ptr %12, align 4, !tbaa !8
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i64, ptr %252, i64 %254
  %256 = load i64, ptr %255, align 8, !tbaa !33
  store i64 %256, ptr %19, align 8, !tbaa !33
  %257 = load i64, ptr %19, align 8, !tbaa !33
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %248
  store i32 24, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %627

260:                                              ; preds = %248
  %261 = load i64, ptr %19, align 8, !tbaa !33
  %262 = load i64, ptr %18, align 8, !tbaa !33
  %263 = icmp ult i64 %261, %262
  br i1 %263, label %271, label %264

264:                                              ; preds = %260
  %265 = load i64, ptr %17, align 8, !tbaa !33
  %266 = icmp sgt i64 %265, 0
  br i1 %266, label %267, label %280

267:                                              ; preds = %264
  %268 = load i64, ptr %19, align 8, !tbaa !33
  %269 = load i64, ptr %17, align 8, !tbaa !33
  %270 = icmp ugt i64 %268, %269
  br i1 %270, label %271, label %280

271:                                              ; preds = %267, %260
  %272 = load ptr, ptr %6, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %272, i32 0, i32 14
  %274 = load ptr, ptr %273, align 8, !tbaa !28
  %275 = load ptr, ptr %6, align 8, !tbaa !3
  %276 = load i32, ptr %8, align 4, !tbaa !8
  %277 = load i32, ptr %12, align 4, !tbaa !8
  %278 = load i64, ptr %19, align 8, !tbaa !33
  %279 = call i32 (ptr, i32, ptr, ...) %274(ptr noundef %275, i32 noundef 22, ptr noundef @.str.6, i32 noundef %276, i32 noundef %277, i64 noundef %278)
  store i32 %279, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %627

280:                                              ; preds = %267, %264
  %281 = load ptr, ptr %6, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %281, i32 0, i32 5
  %283 = load i8, ptr %282, align 1, !tbaa !103
  %284 = zext i8 %283 to i32
  %285 = icmp ne i32 %284, 0
  %286 = select i1 %285, i32 2, i32 1
  store i32 %286, ptr %13, align 4, !tbaa !8
  %287 = load ptr, ptr %22, align 8, !tbaa !30
  %288 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4, !tbaa !58
  %290 = icmp ne i32 %289, 2
  br i1 %290, label %291, label %294

291:                                              ; preds = %280
  %292 = load i32, ptr %13, align 4, !tbaa !8
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %13, align 4, !tbaa !8
  br label %294

294:                                              ; preds = %291, %280
  %295 = load ptr, ptr %6, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %295, i32 0, i32 10
  %297 = load ptr, ptr %296, align 8, !tbaa !40
  %298 = load ptr, ptr %6, align 8, !tbaa !3
  %299 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %300 = load i32, ptr %13, align 4, !tbaa !8
  %301 = sext i32 %300 to i64
  %302 = mul i64 %301, 4
  %303 = call i32 %297(ptr noundef %298, ptr noundef %299, i64 noundef %302, ptr noundef %19, ptr noundef null, i32 noundef 0)
  store i32 %303, ptr %10, align 4, !tbaa !8
  %304 = load i32, ptr %10, align 4, !tbaa !8
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %294
  %307 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %307, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %627

308:                                              ; preds = %294
  %309 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %310 = load i32, ptr %13, align 4, !tbaa !8
  call void @priv_to_native32(ptr noundef %309, i32 noundef %310)
  store i32 0, ptr %13, align 4, !tbaa !8
  %311 = load ptr, ptr %6, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %311, i32 0, i32 5
  %313 = load i8, ptr %312, align 1, !tbaa !103
  %314 = icmp ne i8 %313, 0
  br i1 %314, label %315, label %338

315:                                              ; preds = %308
  %316 = load i32, ptr %13, align 4, !tbaa !8
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !8
  %320 = load i32, ptr %7, align 4, !tbaa !8
  %321 = icmp ne i32 %319, %320
  br i1 %321, label %322, label %335

322:                                              ; preds = %315
  %323 = load ptr, ptr %6, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %323, i32 0, i32 14
  %325 = load ptr, ptr %324, align 8, !tbaa !28
  %326 = load ptr, ptr %6, align 8, !tbaa !3
  %327 = load i32, ptr %8, align 4, !tbaa !8
  %328 = load i32, ptr %12, align 4, !tbaa !8
  %329 = load i32, ptr %13, align 4, !tbaa !8
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !8
  %333 = load i32, ptr %7, align 4, !tbaa !8
  %334 = call i32 (ptr, i32, ptr, ...) %325(ptr noundef %326, i32 noundef 22, ptr noundef @.str.7, i32 noundef %327, i32 noundef %328, i32 noundef %332, i32 noundef %333)
  store i32 %334, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %627

335:                                              ; preds = %315
  %336 = load i32, ptr %13, align 4, !tbaa !8
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %13, align 4, !tbaa !8
  br label %338

338:                                              ; preds = %335, %308
  %339 = load i32, ptr %11, align 4, !tbaa !8
  %340 = load i32, ptr %13, align 4, !tbaa !8
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !8
  %344 = icmp ne i32 %339, %343
  br i1 %344, label %345, label %358

345:                                              ; preds = %338
  %346 = load ptr, ptr %6, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %346, i32 0, i32 14
  %348 = load ptr, ptr %347, align 8, !tbaa !28
  %349 = load ptr, ptr %6, align 8, !tbaa !3
  %350 = load i32, ptr %8, align 4, !tbaa !8
  %351 = load i32, ptr %12, align 4, !tbaa !8
  %352 = load i32, ptr %13, align 4, !tbaa !8
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !8
  %356 = load i32, ptr %11, align 4, !tbaa !8
  %357 = call i32 (ptr, i32, ptr, ...) %348(ptr noundef %349, i32 noundef 22, ptr noundef @.str.8, i32 noundef %350, i32 noundef %351, i32 noundef %355, i32 noundef %356)
  store i32 %357, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %627

358:                                              ; preds = %338
  %359 = load ptr, ptr %22, align 8, !tbaa !30
  %360 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 4, !tbaa !58
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %514

363:                                              ; preds = %358
  %364 = load ptr, ptr %6, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %364, i32 0, i32 10
  %366 = load ptr, ptr %365, align 8, !tbaa !40
  %367 = load ptr, ptr %6, align 8, !tbaa !3
  %368 = getelementptr inbounds [3 x i64], ptr %16, i64 0, i64 0
  %369 = call i32 %366(ptr noundef %367, ptr noundef %368, i64 noundef 24, ptr noundef %19, ptr noundef null, i32 noundef 0)
  store i32 %369, ptr %10, align 4, !tbaa !8
  %370 = load i32, ptr %10, align 4, !tbaa !8
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %363
  %373 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %373, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %627

374:                                              ; preds = %363
  %375 = getelementptr inbounds [3 x i64], ptr %16, i64 0, i64 0
  call void @priv_to_native64(ptr noundef %375, i32 noundef 3)
  %376 = getelementptr inbounds [3 x i64], ptr %16, i64 0, i64 0
  %377 = load i64, ptr %376, align 16, !tbaa !33
  %378 = icmp slt i64 %377, 0
  br i1 %378, label %379, label %389

379:                                              ; preds = %374
  %380 = load ptr, ptr %6, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %380, i32 0, i32 14
  %382 = load ptr, ptr %381, align 8, !tbaa !28
  %383 = load ptr, ptr %6, align 8, !tbaa !3
  %384 = load i32, ptr %8, align 4, !tbaa !8
  %385 = load i32, ptr %12, align 4, !tbaa !8
  %386 = getelementptr inbounds [3 x i64], ptr %16, i64 0, i64 0
  %387 = load i64, ptr %386, align 16, !tbaa !33
  %388 = call i32 (ptr, i32, ptr, ...) %382(ptr noundef %383, i32 noundef 22, ptr noundef @.str.9, i32 noundef %384, i32 noundef %385, i64 noundef %387)
  store i32 %388, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %627

389:                                              ; preds = %374
  %390 = getelementptr inbounds [3 x i64], ptr %16, i64 0, i64 1
  %391 = load i64, ptr %390, align 8, !tbaa !33
  %392 = icmp slt i64 %391, 0
  br i1 %392, label %397, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds [3 x i64], ptr %16, i64 0, i64 1
  %395 = load i64, ptr %394, align 8, !tbaa !33
  %396 = icmp sgt i64 %395, 2147483647
  br i1 %396, label %397, label %407

397:                                              ; preds = %393, %389
  %398 = load ptr, ptr %6, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %398, i32 0, i32 14
  %400 = load ptr, ptr %399, align 8, !tbaa !28
  %401 = load ptr, ptr %6, align 8, !tbaa !3
  %402 = load i32, ptr %8, align 4, !tbaa !8
  %403 = load i32, ptr %12, align 4, !tbaa !8
  %404 = getelementptr inbounds [3 x i64], ptr %16, i64 0, i64 1
  %405 = load i64, ptr %404, align 8, !tbaa !33
  %406 = call i32 (ptr, i32, ptr, ...) %400(ptr noundef %401, i32 noundef 22, ptr noundef @.str.10, i32 noundef %402, i32 noundef %403, i64 noundef %405)
  store i32 %406, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %627

407:                                              ; preds = %393
  %408 = getelementptr inbounds [3 x i64], ptr %16, i64 0, i64 2
  %409 = load i64, ptr %408, align 16, !tbaa !33
  %410 = icmp slt i64 %409, 0
  br i1 %410, label %415, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds [3 x i64], ptr %16, i64 0, i64 2
  %413 = load i64, ptr %412, align 16, !tbaa !33
  %414 = icmp sgt i64 %413, 2147483647
  br i1 %414, label %415, label %425

415:                                              ; preds = %411, %407
  %416 = load ptr, ptr %6, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %416, i32 0, i32 14
  %418 = load ptr, ptr %417, align 8, !tbaa !28
  %419 = load ptr, ptr %6, align 8, !tbaa !3
  %420 = load i32, ptr %8, align 4, !tbaa !8
  %421 = load i32, ptr %12, align 4, !tbaa !8
  %422 = getelementptr inbounds [3 x i64], ptr %16, i64 0, i64 2
  %423 = load i64, ptr %422, align 16, !tbaa !33
  %424 = call i32 (ptr, i32, ptr, ...) %418(ptr noundef %419, i32 noundef 22, ptr noundef @.str.11, i32 noundef %420, i32 noundef %421, i64 noundef %423)
  store i32 %424, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %627

425:                                              ; preds = %411
  %426 = load i64, ptr %19, align 8, !tbaa !33
  %427 = load ptr, ptr %9, align 8, !tbaa !54
  %428 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %427, i32 0, i32 12
  store i64 %426, ptr %428, align 8, !tbaa !104
  %429 = getelementptr inbounds [3 x i64], ptr %16, i64 0, i64 0
  %430 = load i64, ptr %429, align 16, !tbaa !33
  %431 = load ptr, ptr %9, align 8, !tbaa !54
  %432 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %431, i32 0, i32 13
  store i64 %430, ptr %432, align 8, !tbaa !105
  %433 = load i64, ptr %19, align 8, !tbaa !33
  %434 = getelementptr inbounds [3 x i64], ptr %16, i64 0, i64 0
  %435 = load i64, ptr %434, align 16, !tbaa !33
  %436 = add i64 %433, %435
  %437 = load ptr, ptr %9, align 8, !tbaa !54
  %438 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %437, i32 0, i32 9
  store i64 %436, ptr %438, align 8, !tbaa !106
  %439 = getelementptr inbounds [3 x i64], ptr %16, i64 0, i64 1
  %440 = load i64, ptr %439, align 8, !tbaa !33
  %441 = load ptr, ptr %9, align 8, !tbaa !54
  %442 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %441, i32 0, i32 10
  store i64 %440, ptr %442, align 8, !tbaa !107
  %443 = getelementptr inbounds [3 x i64], ptr %16, i64 0, i64 2
  %444 = load i64, ptr %443, align 16, !tbaa !33
  %445 = load ptr, ptr %9, align 8, !tbaa !54
  %446 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %445, i32 0, i32 11
  store i64 %444, ptr %446, align 8, !tbaa !74
  %447 = load ptr, ptr %9, align 8, !tbaa !54
  %448 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %447, i32 0, i32 4
  %449 = load i32, ptr %448, align 8, !tbaa !70
  %450 = sext i32 %449 to i64
  %451 = load ptr, ptr %9, align 8, !tbaa !54
  %452 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %451, i32 0, i32 3
  %453 = load i32, ptr %452, align 4, !tbaa !71
  %454 = sext i32 %453 to i64
  %455 = mul i64 %450, %454
  %456 = mul i64 %455, 4
  store i64 %456, ptr %18, align 8, !tbaa !33
  %457 = load ptr, ptr %22, align 8, !tbaa !30
  %458 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %457, i32 0, i32 19
  %459 = load i32, ptr %458, align 8, !tbaa !64
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %477

461:                                              ; preds = %425
  %462 = load ptr, ptr %9, align 8, !tbaa !54
  %463 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %462, i32 0, i32 13
  %464 = load i64, ptr %463, align 8, !tbaa !105
  %465 = load i64, ptr %18, align 8, !tbaa !33
  %466 = icmp ne i64 %464, %465
  br i1 %466, label %467, label %477

467:                                              ; preds = %461
  %468 = load ptr, ptr %6, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %468, i32 0, i32 14
  %470 = load ptr, ptr %469, align 8, !tbaa !28
  %471 = load ptr, ptr %6, align 8, !tbaa !3
  %472 = load ptr, ptr %9, align 8, !tbaa !54
  %473 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %472, i32 0, i32 13
  %474 = load i64, ptr %473, align 8, !tbaa !105
  %475 = load i64, ptr %18, align 8, !tbaa !33
  %476 = call i32 (ptr, i32, ptr, ...) %470(ptr noundef %471, i32 noundef 22, ptr noundef @.str.12, i64 noundef %474, i64 noundef %475)
  store i32 %476, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %627

477:                                              ; preds = %461, %425
  %478 = load i64, ptr %17, align 8, !tbaa !33
  %479 = icmp sgt i64 %478, 0
  br i1 %479, label %480, label %513

480:                                              ; preds = %477
  %481 = load ptr, ptr %9, align 8, !tbaa !54
  %482 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %481, i32 0, i32 12
  %483 = load i64, ptr %482, align 8, !tbaa !104
  %484 = load ptr, ptr %9, align 8, !tbaa !54
  %485 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %484, i32 0, i32 13
  %486 = load i64, ptr %485, align 8, !tbaa !105
  %487 = add i64 %483, %486
  %488 = load i64, ptr %17, align 8, !tbaa !33
  %489 = icmp ugt i64 %487, %488
  br i1 %489, label %500, label %490

490:                                              ; preds = %480
  %491 = load ptr, ptr %9, align 8, !tbaa !54
  %492 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %491, i32 0, i32 9
  %493 = load i64, ptr %492, align 8, !tbaa !106
  %494 = load ptr, ptr %9, align 8, !tbaa !54
  %495 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %494, i32 0, i32 10
  %496 = load i64, ptr %495, align 8, !tbaa !107
  %497 = add i64 %493, %496
  %498 = load i64, ptr %17, align 8, !tbaa !33
  %499 = icmp ugt i64 %497, %498
  br i1 %499, label %500, label %513

500:                                              ; preds = %490, %480
  %501 = load ptr, ptr %6, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %501, i32 0, i32 14
  %503 = load ptr, ptr %502, align 8, !tbaa !28
  %504 = load ptr, ptr %6, align 8, !tbaa !3
  %505 = load i32, ptr %8, align 4, !tbaa !8
  %506 = load i32, ptr %12, align 4, !tbaa !8
  %507 = getelementptr inbounds [3 x i64], ptr %16, i64 0, i64 0
  %508 = load i64, ptr %507, align 16, !tbaa !33
  %509 = getelementptr inbounds [3 x i64], ptr %16, i64 0, i64 1
  %510 = load i64, ptr %509, align 8, !tbaa !33
  %511 = load i64, ptr %17, align 8, !tbaa !33
  %512 = call i32 (ptr, i32, ptr, ...) %503(ptr noundef %504, i32 noundef 22, ptr noundef @.str.13, i32 noundef %505, i32 noundef %506, i64 noundef %508, i64 noundef %510, i64 noundef %511)
  store i32 %512, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %627

513:                                              ; preds = %490, %477
  br label %610

514:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %515 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %20, i32 0, i32 0
  %516 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %515, i32 0, i32 0
  %517 = load i32, ptr %516, align 1, !tbaa !66
  %518 = load i32, ptr %11, align 4, !tbaa !8
  %519 = load ptr, ptr %9, align 8, !tbaa !54
  %520 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %519, i32 0, i32 4
  %521 = load i32, ptr %520, align 8, !tbaa !70
  %522 = load ptr, ptr %9, align 8, !tbaa !54
  %523 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %522, i32 0, i32 3
  %524 = load i32, ptr %523, align 4, !tbaa !71
  %525 = load i32, ptr %14, align 4, !tbaa !8
  %526 = load ptr, ptr %22, align 8, !tbaa !30
  %527 = call i64 @compute_chunk_unpack_size(i32 noundef %517, i32 noundef %518, i32 noundef %521, i32 noundef %524, i32 noundef %525, ptr noundef %526)
  store i64 %527, ptr %24, align 8, !tbaa !33
  %528 = load i32, ptr %13, align 4, !tbaa !8
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %13, align 4, !tbaa !8
  %530 = load i32, ptr %13, align 4, !tbaa !8
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !8
  %534 = icmp slt i32 %533, 0
  br i1 %534, label %545, label %535

535:                                              ; preds = %514
  %536 = load i32, ptr %13, align 4, !tbaa !8
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !8
  %540 = sext i32 %539 to i64
  %541 = load ptr, ptr %22, align 8, !tbaa !30
  %542 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %541, i32 0, i32 29
  %543 = load i64, ptr %542, align 8, !tbaa !92
  %544 = icmp ugt i64 %540, %543
  br i1 %544, label %545, label %561

545:                                              ; preds = %535, %514
  %546 = load ptr, ptr %6, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %546, i32 0, i32 14
  %548 = load ptr, ptr %547, align 8, !tbaa !28
  %549 = load ptr, ptr %6, align 8, !tbaa !3
  %550 = load i32, ptr %8, align 4, !tbaa !8
  %551 = load i32, ptr %12, align 4, !tbaa !8
  %552 = load i32, ptr %13, align 4, !tbaa !8
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !8
  %556 = sext i32 %555 to i64
  %557 = load ptr, ptr %22, align 8, !tbaa !30
  %558 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %557, i32 0, i32 29
  %559 = load i64, ptr %558, align 8, !tbaa !92
  %560 = call i32 (ptr, i32, ptr, ...) %548(ptr noundef %549, i32 noundef 22, ptr noundef @.str.14, i32 noundef %550, i32 noundef %551, i64 noundef %556, i64 noundef %559)
  store i32 %560, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %607

561:                                              ; preds = %535
  %562 = load i64, ptr %19, align 8, !tbaa !33
  %563 = load ptr, ptr %9, align 8, !tbaa !54
  %564 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %563, i32 0, i32 9
  store i64 %562, ptr %564, align 8, !tbaa !106
  %565 = load i32, ptr %13, align 4, !tbaa !8
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %566
  %568 = load i32, ptr %567, align 4, !tbaa !8
  %569 = sext i32 %568 to i64
  %570 = load ptr, ptr %9, align 8, !tbaa !54
  %571 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %570, i32 0, i32 10
  store i64 %569, ptr %571, align 8, !tbaa !107
  %572 = load i64, ptr %24, align 8, !tbaa !33
  %573 = load ptr, ptr %9, align 8, !tbaa !54
  %574 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %573, i32 0, i32 11
  store i64 %572, ptr %574, align 8, !tbaa !74
  %575 = load ptr, ptr %9, align 8, !tbaa !54
  %576 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %575, i32 0, i32 12
  store i64 0, ptr %576, align 8, !tbaa !104
  %577 = load ptr, ptr %9, align 8, !tbaa !54
  %578 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %577, i32 0, i32 13
  store i64 0, ptr %578, align 8, !tbaa !105
  %579 = load i64, ptr %17, align 8, !tbaa !33
  %580 = icmp sgt i64 %579, 0
  br i1 %580, label %581, label %606

581:                                              ; preds = %561
  %582 = load ptr, ptr %9, align 8, !tbaa !54
  %583 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %582, i32 0, i32 9
  %584 = load i64, ptr %583, align 8, !tbaa !106
  %585 = load ptr, ptr %9, align 8, !tbaa !54
  %586 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %585, i32 0, i32 10
  %587 = load i64, ptr %586, align 8, !tbaa !107
  %588 = add i64 %584, %587
  %589 = load i64, ptr %17, align 8, !tbaa !33
  %590 = icmp ugt i64 %588, %589
  br i1 %590, label %591, label %606

591:                                              ; preds = %581
  %592 = load ptr, ptr %6, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %592, i32 0, i32 14
  %594 = load ptr, ptr %593, align 8, !tbaa !28
  %595 = load ptr, ptr %6, align 8, !tbaa !3
  %596 = load i32, ptr %8, align 4, !tbaa !8
  %597 = load i32, ptr %12, align 4, !tbaa !8
  %598 = load ptr, ptr %9, align 8, !tbaa !54
  %599 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %598, i32 0, i32 10
  %600 = load i64, ptr %599, align 8, !tbaa !107
  %601 = load ptr, ptr %9, align 8, !tbaa !54
  %602 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %601, i32 0, i32 9
  %603 = load i64, ptr %602, align 8, !tbaa !106
  %604 = load i64, ptr %17, align 8, !tbaa !33
  %605 = call i32 (ptr, i32, ptr, ...) %594(ptr noundef %595, i32 noundef 22, ptr noundef @.str.15, i32 noundef %596, i32 noundef %597, i64 noundef %600, i64 noundef %603, i64 noundef %604)
  store i32 %605, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %607

606:                                              ; preds = %581, %561
  store i32 0, ptr %23, align 4
  br label %607

607:                                              ; preds = %606, %591, %545
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %608 = load i32, ptr %23, align 4
  switch i32 %608, label %627 [
    i32 0, label %609
  ]

609:                                              ; preds = %607
  br label %610

610:                                              ; preds = %609, %513
  %611 = load ptr, ptr %9, align 8, !tbaa !54
  %612 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %611, i32 0, i32 10
  %613 = load i64, ptr %612, align 8, !tbaa !107
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %615, label %626

615:                                              ; preds = %610
  %616 = load ptr, ptr %9, align 8, !tbaa !54
  %617 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %616, i32 0, i32 11
  %618 = load i64, ptr %617, align 8, !tbaa !74
  %619 = icmp ugt i64 %618, 0
  br i1 %619, label %620, label %626

620:                                              ; preds = %615
  %621 = load ptr, ptr %6, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %621, i32 0, i32 13
  %623 = load ptr, ptr %622, align 8, !tbaa !37
  %624 = load ptr, ptr %6, align 8, !tbaa !3
  %625 = call i32 %623(ptr noundef %624, i32 noundef 3, ptr noundef @.str.16)
  store i32 %625, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %627

626:                                              ; preds = %615, %610
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %627

627:                                              ; preds = %626, %620, %607, %500, %467, %415, %397, %379, %372, %345, %322, %306, %271, %259, %246, %147, %102, %82, %66, %49, %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %628 = load i32, ptr %5, align 4
  ret i32 %628
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @priv_to_native32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @exr_read_tile_chunk_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [6 x i32], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca [3 x i64], align 16
  %39 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  store i64 0, ptr %32, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %7
  store i32 2, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %768

43:                                               ; preds = %7
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 8, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = call i32 %52(ptr noundef %53, i32 noundef 7)
  store i32 %54, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %768

55:                                               ; preds = %43
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %60, i32 0, i32 34
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %63 = icmp sge i32 %59, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %58, %55
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = call i32 (ptr, i32, ptr, ...) %67(ptr noundef %68, i32 noundef 4, ptr noundef @.str, i32 noundef %69)
  store i32 %70, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %768

71:                                               ; preds = %58
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %72, i32 0, i32 37
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  store ptr %78, ptr %34, align 8, !tbaa !30
  %79 = load ptr, ptr %15, align 8, !tbaa !54
  %80 = icmp ne ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %71
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = call i32 %84(ptr noundef %85, i32 noundef 3)
  store i32 %86, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %768

87:                                               ; preds = %71
  %88 = load ptr, ptr %34, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !58
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %103

92:                                               ; preds = %87
  %93 = load ptr, ptr %34, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !58
  %96 = icmp ne i32 %95, 3
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = call i32 %100(ptr noundef %101, i32 noundef 19)
  store i32 %102, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %768

103:                                              ; preds = %92, %87
  store i32 0, ptr %19, align 4, !tbaa !8
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = load ptr, ptr %34, align 8, !tbaa !30
  %106 = load i32, ptr %11, align 4, !tbaa !8
  %107 = load i32, ptr %12, align 4, !tbaa !8
  %108 = load i32, ptr %13, align 4, !tbaa !8
  %109 = load i32, ptr %14, align 4, !tbaa !8
  %110 = call i32 @validate_and_compute_tile_chunk_off(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef %19)
  store i32 %110, ptr %16, align 4, !tbaa !8
  %111 = load i32, ptr %16, align 4, !tbaa !8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %103
  %114 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %114, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %768

115:                                              ; preds = %103
  %116 = load ptr, ptr %34, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8, !tbaa !59
  %119 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !75
  store ptr %120, ptr %28, align 8, !tbaa !54
  %121 = load ptr, ptr %28, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 1, !tbaa !76
  store i32 %123, ptr %29, align 4, !tbaa !8
  %124 = load ptr, ptr %34, align 8, !tbaa !30
  %125 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %124, i32 0, i32 27
  %126 = load ptr, ptr %125, align 8, !tbaa !79
  %127 = load i32, ptr %13, align 4, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !8
  %131 = sext i32 %130 to i64
  store i64 %131, ptr %26, align 8, !tbaa !33
  %132 = load i32, ptr %29, align 4, !tbaa !8
  %133 = sext i32 %132 to i64
  %134 = load i32, ptr %11, align 4, !tbaa !8
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %133, %136
  store i64 %137, ptr %25, align 8, !tbaa !33
  %138 = load i64, ptr %25, align 8, !tbaa !33
  %139 = load i64, ptr %26, align 8, !tbaa !33
  %140 = icmp sgt i64 %138, %139
  br i1 %140, label %141, label %155

141:                                              ; preds = %115
  %142 = load i64, ptr %26, align 8, !tbaa !33
  %143 = load i64, ptr %25, align 8, !tbaa !33
  %144 = sub nsw i64 %143, %142
  store i64 %144, ptr %25, align 8, !tbaa !33
  %145 = load i64, ptr %25, align 8, !tbaa !33
  %146 = load i32, ptr %29, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %141
  %150 = load i32, ptr %29, align 4, !tbaa !8
  %151 = load i64, ptr %25, align 8, !tbaa !33
  %152 = trunc i64 %151 to i32
  %153 = sub nsw i32 %150, %152
  store i32 %153, ptr %29, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %149, %141
  br label %155

155:                                              ; preds = %154, %115
  %156 = load ptr, ptr %28, align 8, !tbaa !54
  %157 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 1, !tbaa !78
  store i32 %158, ptr %30, align 4, !tbaa !8
  %159 = load ptr, ptr %34, align 8, !tbaa !30
  %160 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %159, i32 0, i32 28
  %161 = load ptr, ptr %160, align 8, !tbaa !80
  %162 = load i32, ptr %14, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  store i64 %166, ptr %26, align 8, !tbaa !33
  %167 = load i32, ptr %30, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = load i32, ptr %12, align 4, !tbaa !8
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %168, %171
  store i64 %172, ptr %25, align 8, !tbaa !33
  %173 = load i64, ptr %25, align 8, !tbaa !33
  %174 = load i64, ptr %26, align 8, !tbaa !33
  %175 = icmp sgt i64 %173, %174
  br i1 %175, label %176, label %190

176:                                              ; preds = %155
  %177 = load i64, ptr %26, align 8, !tbaa !33
  %178 = load i64, ptr %25, align 8, !tbaa !33
  %179 = sub nsw i64 %178, %177
  store i64 %179, ptr %25, align 8, !tbaa !33
  %180 = load i64, ptr %25, align 8, !tbaa !33
  %181 = load i32, ptr %30, align 4, !tbaa !8
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %176
  %185 = load i32, ptr %30, align 4, !tbaa !8
  %186 = load i64, ptr %25, align 8, !tbaa !33
  %187 = trunc i64 %186 to i32
  %188 = sub nsw i32 %185, %187
  store i32 %188, ptr %30, align 4, !tbaa !8
  br label %189

189:                                              ; preds = %184, %176
  br label %190

190:                                              ; preds = %189, %155
  %191 = load i32, ptr %19, align 4, !tbaa !8
  %192 = load ptr, ptr %15, align 8, !tbaa !54
  %193 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %192, i32 0, i32 0
  store i32 %191, ptr %193, align 8, !tbaa !61
  %194 = load ptr, ptr %34, align 8, !tbaa !30
  %195 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !58
  %197 = trunc i32 %196 to i8
  %198 = load ptr, ptr %15, align 8, !tbaa !54
  %199 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %198, i32 0, i32 7
  store i8 %197, ptr %199, align 2, !tbaa !63
  %200 = load ptr, ptr %34, align 8, !tbaa !30
  %201 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %200, i32 0, i32 19
  %202 = load i32, ptr %201, align 8, !tbaa !64
  %203 = trunc i32 %202 to i8
  %204 = load ptr, ptr %15, align 8, !tbaa !54
  %205 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %204, i32 0, i32 8
  store i8 %203, ptr %205, align 1, !tbaa !65
  %206 = load i32, ptr %11, align 4, !tbaa !8
  %207 = load ptr, ptr %15, align 8, !tbaa !54
  %208 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %207, i32 0, i32 1
  store i32 %206, ptr %208, align 4, !tbaa !67
  %209 = load i32, ptr %12, align 4, !tbaa !8
  %210 = load ptr, ptr %15, align 8, !tbaa !54
  %211 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %210, i32 0, i32 2
  store i32 %209, ptr %211, align 8, !tbaa !68
  %212 = load i32, ptr %30, align 4, !tbaa !8
  %213 = load ptr, ptr %15, align 8, !tbaa !54
  %214 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %213, i32 0, i32 3
  store i32 %212, ptr %214, align 4, !tbaa !71
  %215 = load i32, ptr %29, align 4, !tbaa !8
  %216 = load ptr, ptr %15, align 8, !tbaa !54
  %217 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %216, i32 0, i32 4
  store i32 %215, ptr %217, align 8, !tbaa !70
  %218 = load i32, ptr %13, align 4, !tbaa !8
  %219 = icmp sgt i32 %218, 255
  br i1 %219, label %223, label %220

220:                                              ; preds = %190
  %221 = load i32, ptr %14, align 4, !tbaa !8
  %222 = icmp sgt i32 %221, 255
  br i1 %222, label %223, label %231

223:                                              ; preds = %220, %190
  %224 = load ptr, ptr %9, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %224, i32 0, i32 14
  %226 = load ptr, ptr %225, align 8, !tbaa !28
  %227 = load ptr, ptr %9, align 8, !tbaa !3
  %228 = load i32, ptr %13, align 4, !tbaa !8
  %229 = load i32, ptr %14, align 4, !tbaa !8
  %230 = call i32 (ptr, i32, ptr, ...) %226(ptr noundef %227, i32 noundef 17, ptr noundef @.str.17, i32 noundef %228, i32 noundef %229)
  store i32 %230, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %768

231:                                              ; preds = %220
  %232 = load i32, ptr %13, align 4, !tbaa !8
  %233 = trunc i32 %232 to i8
  %234 = load ptr, ptr %15, align 8, !tbaa !54
  %235 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %234, i32 0, i32 5
  store i8 %233, ptr %235, align 4, !tbaa !72
  %236 = load i32, ptr %14, align 4, !tbaa !8
  %237 = trunc i32 %236 to i8
  %238 = load ptr, ptr %15, align 8, !tbaa !54
  %239 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %238, i32 0, i32 6
  store i8 %237, ptr %239, align 1, !tbaa !73
  %240 = load ptr, ptr %34, align 8, !tbaa !30
  %241 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !81
  %243 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8, !tbaa !75
  store ptr %244, ptr %27, align 8, !tbaa !54
  %245 = load i32, ptr %29, align 4, !tbaa !8
  %246 = sext i32 %245 to i64
  %247 = load i32, ptr %30, align 4, !tbaa !8
  %248 = sext i32 %247 to i64
  %249 = mul i64 %246, %248
  store i64 %249, ptr %31, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  store i32 0, ptr %36, align 4, !tbaa !8
  br label %250

250:                                              ; preds = %274, %231
  %251 = load i32, ptr %36, align 4, !tbaa !8
  %252 = load ptr, ptr %27, align 8, !tbaa !54
  %253 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8, !tbaa !82
  %255 = icmp slt i32 %251, %254
  br i1 %255, label %257, label %256

256:                                              ; preds = %250
  store i32 2, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %277

257:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %258 = load ptr, ptr %27, align 8, !tbaa !54
  %259 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !84
  %261 = load i32, ptr %36, align 4, !tbaa !8
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %260, i64 %262
  store ptr %263, ptr %37, align 8, !tbaa !54
  %264 = load i64, ptr %31, align 8, !tbaa !33
  %265 = load ptr, ptr %37, align 8, !tbaa !54
  %266 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8, !tbaa !85
  %268 = icmp eq i32 %267, 1
  %269 = select i1 %268, i32 2, i32 4
  %270 = sext i32 %269 to i64
  %271 = mul i64 %264, %270
  %272 = load i64, ptr %32, align 8, !tbaa !33
  %273 = add i64 %272, %271
  store i64 %273, ptr %32, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %274

274:                                              ; preds = %257
  %275 = load i32, ptr %36, align 4, !tbaa !8
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %36, align 4, !tbaa !8
  br label %250, !llvm.loop !108

277:                                              ; preds = %256
  %278 = load ptr, ptr %9, align 8, !tbaa !3
  %279 = load ptr, ptr %34, align 8, !tbaa !30
  %280 = call i32 @extract_chunk_table(ptr noundef %278, ptr noundef %279, ptr noundef %33, ptr noundef %21)
  store i32 %280, ptr %16, align 4, !tbaa !8
  %281 = load i32, ptr %16, align 4, !tbaa !8
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %277
  %284 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %284, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %768

285:                                              ; preds = %277
  %286 = load ptr, ptr %34, align 8, !tbaa !30
  %287 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4, !tbaa !58
  %289 = icmp eq i32 %288, 3
  br i1 %289, label %290, label %298

290:                                              ; preds = %285
  %291 = load ptr, ptr %9, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %291, i32 0, i32 5
  %293 = load i8, ptr %292, align 1, !tbaa !103
  %294 = icmp ne i8 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %290
  store i32 5, ptr %20, align 4, !tbaa !8
  br label %297

296:                                              ; preds = %290
  store i32 4, ptr %20, align 4, !tbaa !8
  br label %297

297:                                              ; preds = %296, %295
  br label %306

298:                                              ; preds = %285
  %299 = load ptr, ptr %9, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %299, i32 0, i32 5
  %301 = load i8, ptr %300, align 1, !tbaa !103
  %302 = icmp ne i8 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %298
  store i32 6, ptr %20, align 4, !tbaa !8
  br label %305

304:                                              ; preds = %298
  store i32 5, ptr %20, align 4, !tbaa !8
  br label %305

305:                                              ; preds = %304, %303
  br label %306

306:                                              ; preds = %305, %297
  %307 = load ptr, ptr %9, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %307, i32 0, i32 27
  %309 = load i64, ptr %308, align 8, !tbaa !38
  store i64 %309, ptr %24, align 8, !tbaa !33
  %310 = load ptr, ptr %33, align 8, !tbaa !10
  %311 = load i32, ptr %19, align 4, !tbaa !8
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i64, ptr %310, i64 %312
  %314 = load i64, ptr %313, align 8, !tbaa !33
  store i64 %314, ptr %22, align 8, !tbaa !33
  %315 = load i64, ptr %22, align 8, !tbaa !33
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %306
  store i32 24, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %768

318:                                              ; preds = %306
  %319 = load i64, ptr %22, align 8, !tbaa !33
  %320 = load i64, ptr %21, align 8, !tbaa !33
  %321 = icmp ult i64 %319, %320
  br i1 %321, label %329, label %322

322:                                              ; preds = %318
  %323 = load i64, ptr %24, align 8, !tbaa !33
  %324 = icmp sgt i64 %323, 0
  br i1 %324, label %325, label %341

325:                                              ; preds = %322
  %326 = load i64, ptr %22, align 8, !tbaa !33
  %327 = load i64, ptr %24, align 8, !tbaa !33
  %328 = icmp ugt i64 %326, %327
  br i1 %328, label %329, label %341

329:                                              ; preds = %325, %318
  %330 = load ptr, ptr %9, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %330, i32 0, i32 14
  %332 = load ptr, ptr %331, align 8, !tbaa !28
  %333 = load ptr, ptr %9, align 8, !tbaa !3
  %334 = load i32, ptr %11, align 4, !tbaa !8
  %335 = load i32, ptr %12, align 4, !tbaa !8
  %336 = load i32, ptr %13, align 4, !tbaa !8
  %337 = load i32, ptr %14, align 4, !tbaa !8
  %338 = load i32, ptr %19, align 4, !tbaa !8
  %339 = load i64, ptr %22, align 8, !tbaa !33
  %340 = call i32 (ptr, i32, ptr, ...) %332(ptr noundef %333, i32 noundef 22, ptr noundef @.str.18, i32 noundef %334, i32 noundef %335, i32 noundef %336, i32 noundef %337, i32 noundef %338, i64 noundef %339)
  store i32 %340, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %768

341:                                              ; preds = %325, %322
  %342 = load ptr, ptr %9, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %342, i32 0, i32 10
  %344 = load ptr, ptr %343, align 8, !tbaa !40
  %345 = load ptr, ptr %9, align 8, !tbaa !3
  %346 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 0
  %347 = load i32, ptr %20, align 4, !tbaa !8
  %348 = sext i32 %347 to i64
  %349 = mul i64 %348, 4
  %350 = call i32 %344(ptr noundef %345, ptr noundef %346, i64 noundef %349, ptr noundef %22, ptr noundef %23, i32 noundef 0)
  store i32 %350, ptr %16, align 4, !tbaa !8
  %351 = load i32, ptr %16, align 4, !tbaa !8
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %373

353:                                              ; preds = %341
  %354 = load ptr, ptr %9, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %354, i32 0, i32 14
  %356 = load ptr, ptr %355, align 8, !tbaa !28
  %357 = load ptr, ptr %9, align 8, !tbaa !3
  %358 = load i32, ptr %16, align 4, !tbaa !8
  %359 = load i32, ptr %11, align 4, !tbaa !8
  %360 = load i32, ptr %12, align 4, !tbaa !8
  %361 = load i32, ptr %13, align 4, !tbaa !8
  %362 = load i32, ptr %14, align 4, !tbaa !8
  %363 = load i32, ptr %20, align 4, !tbaa !8
  %364 = sext i32 %363 to i64
  %365 = mul i64 %364, 4
  %366 = load ptr, ptr %33, align 8, !tbaa !10
  %367 = load i32, ptr %19, align 4, !tbaa !8
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i64, ptr %366, i64 %368
  %370 = load i64, ptr %369, align 8, !tbaa !33
  %371 = load i64, ptr %23, align 8, !tbaa !33
  %372 = call i32 (ptr, i32, ptr, ...) %356(ptr noundef %357, i32 noundef %358, ptr noundef @.str.19, i32 noundef %359, i32 noundef %360, i32 noundef %361, i32 noundef %362, i64 noundef %365, i64 noundef %370, i64 noundef %371)
  store i32 %372, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %768

373:                                              ; preds = %341
  %374 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 0
  %375 = load i32, ptr %20, align 4, !tbaa !8
  call void @priv_to_native32(ptr noundef %374, i32 noundef %375)
  %376 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 0
  store ptr %376, ptr %18, align 8, !tbaa !93
  %377 = load ptr, ptr %9, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %377, i32 0, i32 5
  %379 = load i8, ptr %378, align 1, !tbaa !103
  %380 = icmp ne i8 %379, 0
  br i1 %380, label %381, label %403

381:                                              ; preds = %373
  %382 = load i32, ptr %10, align 4, !tbaa !8
  %383 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 0
  %384 = load i32, ptr %383, align 16, !tbaa !8
  %385 = icmp ne i32 %382, %384
  br i1 %385, label %386, label %400

386:                                              ; preds = %381
  %387 = load ptr, ptr %9, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %387, i32 0, i32 14
  %389 = load ptr, ptr %388, align 8, !tbaa !28
  %390 = load ptr, ptr %9, align 8, !tbaa !3
  %391 = load i32, ptr %11, align 4, !tbaa !8
  %392 = load i32, ptr %12, align 4, !tbaa !8
  %393 = load i32, ptr %13, align 4, !tbaa !8
  %394 = load i32, ptr %14, align 4, !tbaa !8
  %395 = load i32, ptr %19, align 4, !tbaa !8
  %396 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 0
  %397 = load i32, ptr %396, align 16, !tbaa !8
  %398 = load i32, ptr %10, align 4, !tbaa !8
  %399 = call i32 (ptr, i32, ptr, ...) %389(ptr noundef %390, i32 noundef 22, ptr noundef @.str.20, i32 noundef %391, i32 noundef %392, i32 noundef %393, i32 noundef %394, i32 noundef %395, i32 noundef %397, i32 noundef %398)
  store i32 %399, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %768

400:                                              ; preds = %381
  %401 = load ptr, ptr %18, align 8, !tbaa !93
  %402 = getelementptr inbounds nuw i32, ptr %401, i32 1
  store ptr %402, ptr %18, align 8, !tbaa !93
  br label %403

403:                                              ; preds = %400, %373
  %404 = load ptr, ptr %18, align 8, !tbaa !93
  %405 = getelementptr inbounds i32, ptr %404, i64 0
  %406 = load i32, ptr %405, align 4, !tbaa !8
  %407 = load i32, ptr %11, align 4, !tbaa !8
  %408 = icmp ne i32 %406, %407
  br i1 %408, label %409, label %424

409:                                              ; preds = %403
  %410 = load ptr, ptr %9, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %410, i32 0, i32 14
  %412 = load ptr, ptr %411, align 8, !tbaa !28
  %413 = load ptr, ptr %9, align 8, !tbaa !3
  %414 = load i32, ptr %11, align 4, !tbaa !8
  %415 = load i32, ptr %12, align 4, !tbaa !8
  %416 = load i32, ptr %13, align 4, !tbaa !8
  %417 = load i32, ptr %14, align 4, !tbaa !8
  %418 = load i32, ptr %19, align 4, !tbaa !8
  %419 = load ptr, ptr %18, align 8, !tbaa !93
  %420 = getelementptr inbounds i32, ptr %419, i64 0
  %421 = load i32, ptr %420, align 4, !tbaa !8
  %422 = load i32, ptr %11, align 4, !tbaa !8
  %423 = call i32 (ptr, i32, ptr, ...) %412(ptr noundef %413, i32 noundef 22, ptr noundef @.str.21, i32 noundef %414, i32 noundef %415, i32 noundef %416, i32 noundef %417, i32 noundef %418, i32 noundef %421, i32 noundef %422)
  store i32 %423, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %768

424:                                              ; preds = %403
  %425 = load ptr, ptr %18, align 8, !tbaa !93
  %426 = getelementptr inbounds i32, ptr %425, i64 1
  %427 = load i32, ptr %426, align 4, !tbaa !8
  %428 = load i32, ptr %12, align 4, !tbaa !8
  %429 = icmp ne i32 %427, %428
  br i1 %429, label %430, label %445

430:                                              ; preds = %424
  %431 = load ptr, ptr %9, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %431, i32 0, i32 14
  %433 = load ptr, ptr %432, align 8, !tbaa !28
  %434 = load ptr, ptr %9, align 8, !tbaa !3
  %435 = load i32, ptr %11, align 4, !tbaa !8
  %436 = load i32, ptr %12, align 4, !tbaa !8
  %437 = load i32, ptr %13, align 4, !tbaa !8
  %438 = load i32, ptr %14, align 4, !tbaa !8
  %439 = load i32, ptr %19, align 4, !tbaa !8
  %440 = load ptr, ptr %18, align 8, !tbaa !93
  %441 = getelementptr inbounds i32, ptr %440, i64 1
  %442 = load i32, ptr %441, align 4, !tbaa !8
  %443 = load i32, ptr %12, align 4, !tbaa !8
  %444 = call i32 (ptr, i32, ptr, ...) %433(ptr noundef %434, i32 noundef 22, ptr noundef @.str.22, i32 noundef %435, i32 noundef %436, i32 noundef %437, i32 noundef %438, i32 noundef %439, i32 noundef %442, i32 noundef %443)
  store i32 %444, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %768

445:                                              ; preds = %424
  %446 = load ptr, ptr %18, align 8, !tbaa !93
  %447 = getelementptr inbounds i32, ptr %446, i64 2
  %448 = load i32, ptr %447, align 4, !tbaa !8
  %449 = load i32, ptr %13, align 4, !tbaa !8
  %450 = icmp ne i32 %448, %449
  br i1 %450, label %451, label %466

451:                                              ; preds = %445
  %452 = load ptr, ptr %9, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %452, i32 0, i32 14
  %454 = load ptr, ptr %453, align 8, !tbaa !28
  %455 = load ptr, ptr %9, align 8, !tbaa !3
  %456 = load i32, ptr %11, align 4, !tbaa !8
  %457 = load i32, ptr %12, align 4, !tbaa !8
  %458 = load i32, ptr %13, align 4, !tbaa !8
  %459 = load i32, ptr %14, align 4, !tbaa !8
  %460 = load i32, ptr %19, align 4, !tbaa !8
  %461 = load ptr, ptr %18, align 8, !tbaa !93
  %462 = getelementptr inbounds i32, ptr %461, i64 2
  %463 = load i32, ptr %462, align 4, !tbaa !8
  %464 = load i32, ptr %13, align 4, !tbaa !8
  %465 = call i32 (ptr, i32, ptr, ...) %454(ptr noundef %455, i32 noundef 22, ptr noundef @.str.23, i32 noundef %456, i32 noundef %457, i32 noundef %458, i32 noundef %459, i32 noundef %460, i32 noundef %463, i32 noundef %464)
  store i32 %465, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %768

466:                                              ; preds = %445
  %467 = load ptr, ptr %18, align 8, !tbaa !93
  %468 = getelementptr inbounds i32, ptr %467, i64 3
  %469 = load i32, ptr %468, align 4, !tbaa !8
  %470 = load i32, ptr %14, align 4, !tbaa !8
  %471 = icmp ne i32 %469, %470
  br i1 %471, label %472, label %487

472:                                              ; preds = %466
  %473 = load ptr, ptr %9, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %473, i32 0, i32 14
  %475 = load ptr, ptr %474, align 8, !tbaa !28
  %476 = load ptr, ptr %9, align 8, !tbaa !3
  %477 = load i32, ptr %11, align 4, !tbaa !8
  %478 = load i32, ptr %12, align 4, !tbaa !8
  %479 = load i32, ptr %13, align 4, !tbaa !8
  %480 = load i32, ptr %14, align 4, !tbaa !8
  %481 = load i32, ptr %19, align 4, !tbaa !8
  %482 = load ptr, ptr %18, align 8, !tbaa !93
  %483 = getelementptr inbounds i32, ptr %482, i64 3
  %484 = load i32, ptr %483, align 4, !tbaa !8
  %485 = load i32, ptr %14, align 4, !tbaa !8
  %486 = call i32 (ptr, i32, ptr, ...) %475(ptr noundef %476, i32 noundef 22, ptr noundef @.str.24, i32 noundef %477, i32 noundef %478, i32 noundef %479, i32 noundef %480, i32 noundef %481, i32 noundef %484, i32 noundef %485)
  store i32 %486, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %768

487:                                              ; preds = %466
  %488 = load ptr, ptr %34, align 8, !tbaa !30
  %489 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %488, i32 0, i32 1
  %490 = load i32, ptr %489, align 4, !tbaa !58
  %491 = icmp eq i32 %490, 3
  br i1 %491, label %492, label %665

492:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #7
  %493 = load ptr, ptr %9, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %493, i32 0, i32 10
  %495 = load ptr, ptr %494, align 8, !tbaa !40
  %496 = load ptr, ptr %9, align 8, !tbaa !3
  %497 = getelementptr inbounds [3 x i64], ptr %38, i64 0, i64 0
  %498 = call i32 %495(ptr noundef %496, ptr noundef %497, i64 noundef 24, ptr noundef %22, ptr noundef null, i32 noundef 0)
  store i32 %498, ptr %16, align 4, !tbaa !8
  %499 = load i32, ptr %16, align 4, !tbaa !8
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %503

501:                                              ; preds = %492
  %502 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %502, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %662

503:                                              ; preds = %492
  %504 = getelementptr inbounds [3 x i64], ptr %38, i64 0, i64 0
  call void @priv_to_native64(ptr noundef %504, i32 noundef 3)
  %505 = getelementptr inbounds [3 x i64], ptr %38, i64 0, i64 0
  %506 = load i64, ptr %505, align 16, !tbaa !33
  %507 = icmp slt i64 %506, 0
  br i1 %507, label %530, label %508

508:                                              ; preds = %503
  %509 = load ptr, ptr %34, align 8, !tbaa !30
  %510 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %509, i32 0, i32 19
  %511 = load i32, ptr %510, align 8, !tbaa !64
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %518

513:                                              ; preds = %508
  %514 = getelementptr inbounds [3 x i64], ptr %38, i64 0, i64 0
  %515 = load i64, ptr %514, align 16, !tbaa !33
  %516 = urem i64 %515, 4
  %517 = icmp ne i64 0, %516
  br i1 %517, label %530, label %518

518:                                              ; preds = %513, %508
  %519 = getelementptr inbounds [3 x i64], ptr %38, i64 0, i64 0
  %520 = load i64, ptr %519, align 16, !tbaa !33
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %522, label %543

522:                                              ; preds = %518
  %523 = getelementptr inbounds [3 x i64], ptr %38, i64 0, i64 1
  %524 = load i64, ptr %523, align 8, !tbaa !33
  %525 = icmp ne i64 %524, 0
  br i1 %525, label %530, label %526

526:                                              ; preds = %522
  %527 = getelementptr inbounds [3 x i64], ptr %38, i64 0, i64 2
  %528 = load i64, ptr %527, align 16, !tbaa !33
  %529 = icmp ne i64 %528, 0
  br i1 %529, label %530, label %543

530:                                              ; preds = %526, %522, %513, %503
  %531 = load ptr, ptr %9, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %531, i32 0, i32 14
  %533 = load ptr, ptr %532, align 8, !tbaa !28
  %534 = load ptr, ptr %9, align 8, !tbaa !3
  %535 = load i32, ptr %11, align 4, !tbaa !8
  %536 = load i32, ptr %12, align 4, !tbaa !8
  %537 = load i32, ptr %13, align 4, !tbaa !8
  %538 = load i32, ptr %14, align 4, !tbaa !8
  %539 = load i32, ptr %19, align 4, !tbaa !8
  %540 = getelementptr inbounds [3 x i64], ptr %38, i64 0, i64 0
  %541 = load i64, ptr %540, align 16, !tbaa !33
  %542 = call i32 (ptr, i32, ptr, ...) %533(ptr noundef %534, i32 noundef 22, ptr noundef @.str.25, i32 noundef %535, i32 noundef %536, i32 noundef %537, i32 noundef %538, i32 noundef %539, i64 noundef %541)
  store i32 %542, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %662

543:                                              ; preds = %526, %518
  %544 = getelementptr inbounds [3 x i64], ptr %38, i64 0, i64 1
  %545 = load i64, ptr %544, align 8, !tbaa !33
  %546 = icmp slt i64 %545, 0
  br i1 %546, label %559, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds [3 x i64], ptr %38, i64 0, i64 1
  %549 = load i64, ptr %548, align 8, !tbaa !33
  %550 = icmp sgt i64 %549, 2147483647
  br i1 %550, label %559, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds [3 x i64], ptr %38, i64 0, i64 1
  %553 = load i64, ptr %552, align 8, !tbaa !33
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %555, label %572

555:                                              ; preds = %551
  %556 = getelementptr inbounds [3 x i64], ptr %38, i64 0, i64 2
  %557 = load i64, ptr %556, align 16, !tbaa !33
  %558 = icmp ne i64 %557, 0
  br i1 %558, label %559, label %572

559:                                              ; preds = %555, %547, %543
  %560 = load ptr, ptr %9, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %560, i32 0, i32 14
  %562 = load ptr, ptr %561, align 8, !tbaa !28
  %563 = load ptr, ptr %9, align 8, !tbaa !3
  %564 = load i32, ptr %11, align 4, !tbaa !8
  %565 = load i32, ptr %12, align 4, !tbaa !8
  %566 = load i32, ptr %13, align 4, !tbaa !8
  %567 = load i32, ptr %14, align 4, !tbaa !8
  %568 = load i32, ptr %19, align 4, !tbaa !8
  %569 = getelementptr inbounds [3 x i64], ptr %38, i64 0, i64 1
  %570 = load i64, ptr %569, align 8, !tbaa !33
  %571 = call i32 (ptr, i32, ptr, ...) %562(ptr noundef %563, i32 noundef 22, ptr noundef @.str.26, i32 noundef %564, i32 noundef %565, i32 noundef %566, i32 noundef %567, i32 noundef %568, i64 noundef %570)
  store i32 %571, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %662

572:                                              ; preds = %555, %551
  %573 = getelementptr inbounds [3 x i64], ptr %38, i64 0, i64 2
  %574 = load i64, ptr %573, align 16, !tbaa !33
  %575 = icmp slt i64 %574, 0
  br i1 %575, label %588, label %576

576:                                              ; preds = %572
  %577 = getelementptr inbounds [3 x i64], ptr %38, i64 0, i64 2
  %578 = load i64, ptr %577, align 16, !tbaa !33
  %579 = icmp sgt i64 %578, 2147483647
  br i1 %579, label %588, label %580

580:                                              ; preds = %576
  %581 = getelementptr inbounds [3 x i64], ptr %38, i64 0, i64 2
  %582 = load i64, ptr %581, align 16, !tbaa !33
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %584, label %601

584:                                              ; preds = %580
  %585 = getelementptr inbounds [3 x i64], ptr %38, i64 0, i64 1
  %586 = load i64, ptr %585, align 8, !tbaa !33
  %587 = icmp ne i64 %586, 0
  br i1 %587, label %588, label %601

588:                                              ; preds = %584, %576, %572
  %589 = load ptr, ptr %9, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %589, i32 0, i32 14
  %591 = load ptr, ptr %590, align 8, !tbaa !28
  %592 = load ptr, ptr %9, align 8, !tbaa !3
  %593 = load i32, ptr %11, align 4, !tbaa !8
  %594 = load i32, ptr %12, align 4, !tbaa !8
  %595 = load i32, ptr %13, align 4, !tbaa !8
  %596 = load i32, ptr %14, align 4, !tbaa !8
  %597 = load i32, ptr %19, align 4, !tbaa !8
  %598 = getelementptr inbounds [3 x i64], ptr %38, i64 0, i64 1
  %599 = load i64, ptr %598, align 8, !tbaa !33
  %600 = call i32 (ptr, i32, ptr, ...) %591(ptr noundef %592, i32 noundef 22, ptr noundef @.str.27, i32 noundef %593, i32 noundef %594, i32 noundef %595, i32 noundef %596, i32 noundef %597, i64 noundef %599)
  store i32 %600, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %662

601:                                              ; preds = %584, %580
  %602 = load i64, ptr %22, align 8, !tbaa !33
  %603 = load ptr, ptr %15, align 8, !tbaa !54
  %604 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %603, i32 0, i32 12
  store i64 %602, ptr %604, align 8, !tbaa !104
  %605 = getelementptr inbounds [3 x i64], ptr %38, i64 0, i64 0
  %606 = load i64, ptr %605, align 16, !tbaa !33
  %607 = load ptr, ptr %15, align 8, !tbaa !54
  %608 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %607, i32 0, i32 13
  store i64 %606, ptr %608, align 8, !tbaa !105
  %609 = getelementptr inbounds [3 x i64], ptr %38, i64 0, i64 1
  %610 = load i64, ptr %609, align 8, !tbaa !33
  %611 = load ptr, ptr %15, align 8, !tbaa !54
  %612 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %611, i32 0, i32 10
  store i64 %610, ptr %612, align 8, !tbaa !107
  %613 = getelementptr inbounds [3 x i64], ptr %38, i64 0, i64 2
  %614 = load i64, ptr %613, align 16, !tbaa !33
  %615 = load ptr, ptr %15, align 8, !tbaa !54
  %616 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %615, i32 0, i32 11
  store i64 %614, ptr %616, align 8, !tbaa !74
  %617 = load i64, ptr %22, align 8, !tbaa !33
  %618 = getelementptr inbounds [3 x i64], ptr %38, i64 0, i64 0
  %619 = load i64, ptr %618, align 16, !tbaa !33
  %620 = add i64 %617, %619
  %621 = load ptr, ptr %15, align 8, !tbaa !54
  %622 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %621, i32 0, i32 9
  store i64 %620, ptr %622, align 8, !tbaa !106
  %623 = load i64, ptr %24, align 8, !tbaa !33
  %624 = icmp sgt i64 %623, 0
  br i1 %624, label %625, label %661

625:                                              ; preds = %601
  %626 = load ptr, ptr %15, align 8, !tbaa !54
  %627 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %626, i32 0, i32 12
  %628 = load i64, ptr %627, align 8, !tbaa !104
  %629 = load ptr, ptr %15, align 8, !tbaa !54
  %630 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %629, i32 0, i32 13
  %631 = load i64, ptr %630, align 8, !tbaa !105
  %632 = add i64 %628, %631
  %633 = load i64, ptr %24, align 8, !tbaa !33
  %634 = icmp ugt i64 %632, %633
  br i1 %634, label %645, label %635

635:                                              ; preds = %625
  %636 = load ptr, ptr %15, align 8, !tbaa !54
  %637 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %636, i32 0, i32 9
  %638 = load i64, ptr %637, align 8, !tbaa !106
  %639 = load ptr, ptr %15, align 8, !tbaa !54
  %640 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %639, i32 0, i32 10
  %641 = load i64, ptr %640, align 8, !tbaa !107
  %642 = add i64 %638, %641
  %643 = load i64, ptr %24, align 8, !tbaa !33
  %644 = icmp ugt i64 %642, %643
  br i1 %644, label %645, label %661

645:                                              ; preds = %635, %625
  %646 = load ptr, ptr %9, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %646, i32 0, i32 14
  %648 = load ptr, ptr %647, align 8, !tbaa !28
  %649 = load ptr, ptr %9, align 8, !tbaa !3
  %650 = load i32, ptr %11, align 4, !tbaa !8
  %651 = load i32, ptr %12, align 4, !tbaa !8
  %652 = load i32, ptr %13, align 4, !tbaa !8
  %653 = load i32, ptr %14, align 4, !tbaa !8
  %654 = load i32, ptr %19, align 4, !tbaa !8
  %655 = getelementptr inbounds [3 x i64], ptr %38, i64 0, i64 0
  %656 = load i64, ptr %655, align 16, !tbaa !33
  %657 = getelementptr inbounds [3 x i64], ptr %38, i64 0, i64 1
  %658 = load i64, ptr %657, align 8, !tbaa !33
  %659 = load i64, ptr %24, align 8, !tbaa !33
  %660 = call i32 (ptr, i32, ptr, ...) %648(ptr noundef %649, i32 noundef 22, ptr noundef @.str.28, i32 noundef %650, i32 noundef %651, i32 noundef %652, i32 noundef %653, i32 noundef %654, i64 noundef %656, i64 noundef %658, i64 noundef %659)
  store i32 %660, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %662

661:                                              ; preds = %635, %601
  store i32 0, ptr %35, align 4
  br label %662

662:                                              ; preds = %661, %645, %588, %559, %530, %501
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #7
  %663 = load i32, ptr %35, align 4
  switch i32 %663, label %768 [
    i32 0, label %664
  ]

664:                                              ; preds = %662
  br label %751

665:                                              ; preds = %487
  %666 = load ptr, ptr %18, align 8, !tbaa !93
  %667 = getelementptr inbounds i32, ptr %666, i64 4
  %668 = load i32, ptr %667, align 4, !tbaa !8
  %669 = icmp slt i32 %668, 0
  br i1 %669, label %685, label %670

670:                                              ; preds = %665
  %671 = load ptr, ptr %18, align 8, !tbaa !93
  %672 = getelementptr inbounds i32, ptr %671, i64 4
  %673 = load i32, ptr %672, align 4, !tbaa !8
  %674 = sext i32 %673 to i64
  %675 = load i64, ptr %32, align 8, !tbaa !33
  %676 = icmp ugt i64 %674, %675
  br i1 %676, label %685, label %677

677:                                              ; preds = %670
  %678 = load ptr, ptr %18, align 8, !tbaa !93
  %679 = getelementptr inbounds i32, ptr %678, i64 4
  %680 = load i32, ptr %679, align 4, !tbaa !8
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %700

682:                                              ; preds = %677
  %683 = load i64, ptr %32, align 8, !tbaa !33
  %684 = icmp ne i64 %683, 0
  br i1 %684, label %685, label %700

685:                                              ; preds = %682, %670, %665
  %686 = load ptr, ptr %9, align 8, !tbaa !3
  %687 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %686, i32 0, i32 14
  %688 = load ptr, ptr %687, align 8, !tbaa !28
  %689 = load ptr, ptr %9, align 8, !tbaa !3
  %690 = load i32, ptr %11, align 4, !tbaa !8
  %691 = load i32, ptr %12, align 4, !tbaa !8
  %692 = load i32, ptr %13, align 4, !tbaa !8
  %693 = load i32, ptr %14, align 4, !tbaa !8
  %694 = load i32, ptr %19, align 4, !tbaa !8
  %695 = load ptr, ptr %18, align 8, !tbaa !93
  %696 = getelementptr inbounds i32, ptr %695, i64 4
  %697 = load i32, ptr %696, align 4, !tbaa !8
  %698 = load i64, ptr %32, align 8, !tbaa !33
  %699 = call i32 (ptr, i32, ptr, ...) %688(ptr noundef %689, i32 noundef 22, ptr noundef @.str.29, i32 noundef %690, i32 noundef %691, i32 noundef %692, i32 noundef %693, i32 noundef %694, i32 noundef %697, i64 noundef %698)
  store i32 %699, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %768

700:                                              ; preds = %682, %677
  %701 = load i64, ptr %24, align 8, !tbaa !33
  %702 = icmp sgt i64 %701, 0
  br i1 %702, label %703, label %733

703:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %704 = load i64, ptr %22, align 8, !tbaa !33
  %705 = load ptr, ptr %18, align 8, !tbaa !93
  %706 = getelementptr inbounds i32, ptr %705, i64 4
  %707 = load i32, ptr %706, align 4, !tbaa !8
  %708 = sext i32 %707 to i64
  %709 = add i64 %704, %708
  store i64 %709, ptr %39, align 8, !tbaa !33
  %710 = load i64, ptr %39, align 8, !tbaa !33
  %711 = load i64, ptr %24, align 8, !tbaa !33
  %712 = icmp ugt i64 %710, %711
  br i1 %712, label %713, label %729

713:                                              ; preds = %703
  %714 = load ptr, ptr %9, align 8, !tbaa !3
  %715 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %714, i32 0, i32 14
  %716 = load ptr, ptr %715, align 8, !tbaa !28
  %717 = load ptr, ptr %9, align 8, !tbaa !3
  %718 = load i32, ptr %11, align 4, !tbaa !8
  %719 = load i32, ptr %12, align 4, !tbaa !8
  %720 = load i32, ptr %13, align 4, !tbaa !8
  %721 = load i32, ptr %14, align 4, !tbaa !8
  %722 = load i32, ptr %19, align 4, !tbaa !8
  %723 = load ptr, ptr %18, align 8, !tbaa !93
  %724 = getelementptr inbounds i32, ptr %723, i64 4
  %725 = load i32, ptr %724, align 4, !tbaa !8
  %726 = load i64, ptr %22, align 8, !tbaa !33
  %727 = load i64, ptr %24, align 8, !tbaa !33
  %728 = call i32 (ptr, i32, ptr, ...) %716(ptr noundef %717, i32 noundef 22, ptr noundef @.str.30, i32 noundef %718, i32 noundef %719, i32 noundef %720, i32 noundef %721, i32 noundef %722, i32 noundef %725, i64 noundef %726, i64 noundef %727)
  store i32 %728, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %730

729:                                              ; preds = %703
  store i32 0, ptr %35, align 4
  br label %730

730:                                              ; preds = %729, %713
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  %731 = load i32, ptr %35, align 4
  switch i32 %731, label %768 [
    i32 0, label %732
  ]

732:                                              ; preds = %730
  br label %733

733:                                              ; preds = %732, %700
  br label %734

734:                                              ; preds = %733
  %735 = load ptr, ptr %18, align 8, !tbaa !93
  %736 = getelementptr inbounds i32, ptr %735, i64 4
  %737 = load i32, ptr %736, align 4, !tbaa !8
  %738 = sext i32 %737 to i64
  %739 = load ptr, ptr %15, align 8, !tbaa !54
  %740 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %739, i32 0, i32 10
  store i64 %738, ptr %740, align 8, !tbaa !107
  %741 = load i64, ptr %32, align 8, !tbaa !33
  %742 = load ptr, ptr %15, align 8, !tbaa !54
  %743 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %742, i32 0, i32 11
  store i64 %741, ptr %743, align 8, !tbaa !74
  %744 = load i64, ptr %22, align 8, !tbaa !33
  %745 = load ptr, ptr %15, align 8, !tbaa !54
  %746 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %745, i32 0, i32 9
  store i64 %744, ptr %746, align 8, !tbaa !106
  %747 = load ptr, ptr %15, align 8, !tbaa !54
  %748 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %747, i32 0, i32 12
  store i64 0, ptr %748, align 8, !tbaa !104
  %749 = load ptr, ptr %15, align 8, !tbaa !54
  %750 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %749, i32 0, i32 13
  store i64 0, ptr %750, align 8, !tbaa !105
  br label %751

751:                                              ; preds = %734, %664
  %752 = load ptr, ptr %15, align 8, !tbaa !54
  %753 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %752, i32 0, i32 10
  %754 = load i64, ptr %753, align 8, !tbaa !107
  %755 = icmp eq i64 %754, 0
  br i1 %755, label %756, label %767

756:                                              ; preds = %751
  %757 = load ptr, ptr %15, align 8, !tbaa !54
  %758 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %757, i32 0, i32 11
  %759 = load i64, ptr %758, align 8, !tbaa !74
  %760 = icmp ugt i64 %759, 0
  br i1 %760, label %761, label %767

761:                                              ; preds = %756
  %762 = load ptr, ptr %9, align 8, !tbaa !3
  %763 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %762, i32 0, i32 13
  %764 = load ptr, ptr %763, align 8, !tbaa !37
  %765 = load ptr, ptr %9, align 8, !tbaa !3
  %766 = call i32 %764(ptr noundef %765, i32 noundef 3, ptr noundef @.str.16)
  store i32 %766, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %768

767:                                              ; preds = %756, %751
  store i32 0, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %768

768:                                              ; preds = %767, %761, %730, %685, %662, %472, %451, %430, %409, %386, %353, %329, %317, %283, %223, %113, %97, %81, %64, %49, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %769 = load i32, ptr %8, align 4
  ret i32 %769
}

; Function Attrs: nounwind uwtable
define i32 @exr_read_chunk(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %199

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call i32 %29(ptr noundef %30, i32 noundef 7)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %199

32:                                               ; preds = %20
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %37, i32 0, i32 34
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = icmp sge i32 %36, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %35, %32
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = call i32 (ptr, i32, ptr, ...) %44(ptr noundef %45, i32 noundef 4, ptr noundef @.str, i32 noundef %46)
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %199

48:                                               ; preds = %35
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %49, i32 0, i32 37
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  store ptr %55, ptr %15, align 8, !tbaa !30
  %56 = load ptr, ptr %8, align 8, !tbaa !54
  %57 = icmp ne ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %48
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = call i32 %61(ptr noundef %62, i32 noundef 3)
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %199

64:                                               ; preds = %48
  %65 = load ptr, ptr %8, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %65, i32 0, i32 10
  %67 = load i64, ptr %66, align 8, !tbaa !107
  %68 = icmp ugt i64 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8, !tbaa !54
  %71 = icmp ne ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = call i32 %75(ptr noundef %76, i32 noundef 3)
  store i32 %77, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %199

78:                                               ; preds = %69, %64
  %79 = load ptr, ptr %8, align 8, !tbaa !54
  %80 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !61
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !61
  %87 = load ptr, ptr %15, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %87, i32 0, i32 32
  %89 = load i32, ptr %88, align 4, !tbaa !36
  %90 = icmp sge i32 %86, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %83, %78
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = load ptr, ptr %8, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !61
  %99 = load ptr, ptr %15, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %99, i32 0, i32 32
  %101 = load i32, ptr %100, align 4, !tbaa !36
  %102 = call i32 (ptr, i32, ptr, ...) %94(ptr noundef %95, i32 noundef 3, ptr noundef @.str.31, i32 noundef %98, i32 noundef %101)
  store i32 %102, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %199

103:                                              ; preds = %83
  %104 = load ptr, ptr %8, align 8, !tbaa !54
  %105 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %104, i32 0, i32 7
  %106 = load i8, ptr %105, align 2, !tbaa !63
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %15, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !58
  %111 = trunc i32 %110 to i8
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %107, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %103
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8, !tbaa !37
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = call i32 %117(ptr noundef %118, i32 noundef 3, ptr noundef @.str.32)
  store i32 %119, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %199

120:                                              ; preds = %103
  %121 = load ptr, ptr %8, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %121, i32 0, i32 8
  %123 = load i8, ptr %122, align 1, !tbaa !65
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %15, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %125, i32 0, i32 19
  %127 = load i32, ptr %126, align 8, !tbaa !64
  %128 = trunc i32 %127 to i8
  %129 = zext i8 %128 to i32
  %130 = icmp ne i32 %124, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %120
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %132, i32 0, i32 13
  %134 = load ptr, ptr %133, align 8, !tbaa !37
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = call i32 %134(ptr noundef %135, i32 noundef 3, ptr noundef @.str.33)
  store i32 %136, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %199

137:                                              ; preds = %120
  %138 = load ptr, ptr %8, align 8, !tbaa !54
  %139 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %138, i32 0, i32 9
  %140 = load i64, ptr %139, align 8, !tbaa !106
  store i64 %140, ptr %11, align 8, !tbaa !33
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %141, i32 0, i32 27
  %143 = load i64, ptr %142, align 8, !tbaa !38
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %145, label %161

145:                                              ; preds = %137
  %146 = load i64, ptr %11, align 8, !tbaa !33
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %147, i32 0, i32 27
  %149 = load i64, ptr %148, align 8, !tbaa !38
  %150 = icmp ugt i64 %146, %149
  br i1 %150, label %151, label %161

151:                                              ; preds = %145
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %152, i32 0, i32 14
  %154 = load ptr, ptr %153, align 8, !tbaa !28
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = load i64, ptr %11, align 8, !tbaa !33
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %157, i32 0, i32 27
  %159 = load i64, ptr %158, align 8, !tbaa !38
  %160 = call i32 (ptr, i32, ptr, ...) %154(ptr noundef %155, i32 noundef 3, ptr noundef @.str.34, i64 noundef %156, i64 noundef %159)
  store i32 %160, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %199

161:                                              ; preds = %145, %137
  %162 = load ptr, ptr %15, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %162, i32 0, i32 19
  %164 = load i32, ptr %163, align 8, !tbaa !64
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %167

167:                                              ; preds = %166, %161
  %168 = load ptr, ptr %8, align 8, !tbaa !54
  %169 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %168, i32 0, i32 10
  %170 = load i64, ptr %169, align 8, !tbaa !107
  store i64 %170, ptr %12, align 8, !tbaa !33
  %171 = load i64, ptr %12, align 8, !tbaa !33
  %172 = icmp ugt i64 %171, 0
  br i1 %172, label %173, label %196

173:                                              ; preds = %167
  store i64 0, ptr %13, align 8, !tbaa !33
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %174, i32 0, i32 10
  %176 = load ptr, ptr %175, align 8, !tbaa !40
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  %178 = load ptr, ptr %9, align 8, !tbaa !54
  %179 = load i64, ptr %12, align 8, !tbaa !33
  %180 = load i32, ptr %14, align 4, !tbaa !8
  %181 = call i32 %176(ptr noundef %177, ptr noundef %178, i64 noundef %179, ptr noundef %11, ptr noundef %13, i32 noundef %180)
  store i32 %181, ptr %10, align 4, !tbaa !8
  %182 = load i32, ptr %14, align 4, !tbaa !8
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %195

184:                                              ; preds = %173
  %185 = load i64, ptr %13, align 8, !tbaa !33
  %186 = load i64, ptr %12, align 8, !tbaa !33
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %188, label %195

188:                                              ; preds = %184
  %189 = load ptr, ptr %9, align 8, !tbaa !54
  %190 = load i64, ptr %13, align 8, !tbaa !33
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  %192 = load i64, ptr %12, align 8, !tbaa !33
  %193 = load i64, ptr %13, align 8, !tbaa !33
  %194 = sub i64 %192, %193
  call void @llvm.memset.p0.i64(ptr align 1 %191, i8 0, i64 %194, i1 false)
  br label %195

195:                                              ; preds = %188, %184, %173
  br label %197

196:                                              ; preds = %167
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %197

197:                                              ; preds = %196, %195
  %198 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %198, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %199

199:                                              ; preds = %197, %151, %131, %114, %91, %72, %58, %41, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %200 = load i32, ptr %5, align 4
  ret i32 %200
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @exr_read_deep_chunk(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !54
  store ptr %3, ptr %10, align 8, !tbaa !54
  store ptr %4, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %228

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8, !tbaa !12
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call i32 %31(ptr noundef %32, i32 noundef 7)
  store i32 %33, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %228

34:                                               ; preds = %22
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %39, i32 0, i32 34
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %42 = icmp sge i32 %38, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %37, %34
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = call i32 (ptr, i32, ptr, ...) %46(ptr noundef %47, i32 noundef 4, ptr noundef @.str, i32 noundef %48)
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %228

50:                                               ; preds = %37
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %51, i32 0, i32 37
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  store ptr %57, ptr %17, align 8, !tbaa !30
  %58 = load ptr, ptr %9, align 8, !tbaa !54
  %59 = icmp ne ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %50
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = call i32 %63(ptr noundef %64, i32 noundef 3)
  store i32 %65, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %228

66:                                               ; preds = %50
  %67 = load ptr, ptr %9, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !61
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !61
  %75 = load ptr, ptr %17, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %75, i32 0, i32 32
  %77 = load i32, ptr %76, align 4, !tbaa !36
  %78 = icmp sge i32 %74, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %71, %66
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = load ptr, ptr %9, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !61
  %87 = load ptr, ptr %17, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %87, i32 0, i32 32
  %89 = load i32, ptr %88, align 4, !tbaa !36
  %90 = call i32 (ptr, i32, ptr, ...) %82(ptr noundef %83, i32 noundef 3, ptr noundef @.str.31, i32 noundef %86, i32 noundef %89)
  store i32 %90, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %228

91:                                               ; preds = %71
  %92 = load ptr, ptr %9, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %92, i32 0, i32 7
  %94 = load i8, ptr %93, align 2, !tbaa !63
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %17, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !58
  %99 = trunc i32 %98 to i8
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %95, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %91
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = call i32 %105(ptr noundef %106, i32 noundef 3, ptr noundef @.str.32)
  store i32 %107, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %228

108:                                              ; preds = %91
  %109 = load ptr, ptr %9, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %109, i32 0, i32 8
  %111 = load i8, ptr %110, align 1, !tbaa !65
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %17, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %113, i32 0, i32 19
  %115 = load i32, ptr %114, align 8, !tbaa !64
  %116 = trunc i32 %115 to i8
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %112, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %108
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8, !tbaa !37
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  %124 = call i32 %122(ptr noundef %123, i32 noundef 3, ptr noundef @.str.33)
  store i32 %124, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %228

125:                                              ; preds = %108
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %126, i32 0, i32 27
  %128 = load i64, ptr %127, align 8, !tbaa !38
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %130, label %150

130:                                              ; preds = %125
  %131 = load ptr, ptr %9, align 8, !tbaa !54
  %132 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %131, i32 0, i32 12
  %133 = load i64, ptr %132, align 8, !tbaa !104
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %134, i32 0, i32 27
  %136 = load i64, ptr %135, align 8, !tbaa !38
  %137 = icmp ugt i64 %133, %136
  br i1 %137, label %138, label %150

138:                                              ; preds = %130
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %139, i32 0, i32 14
  %141 = load ptr, ptr %140, align 8, !tbaa !28
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = load ptr, ptr %9, align 8, !tbaa !54
  %144 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %143, i32 0, i32 12
  %145 = load i64, ptr %144, align 8, !tbaa !104
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %146, i32 0, i32 27
  %148 = load i64, ptr %147, align 8, !tbaa !38
  %149 = call i32 (ptr, i32, ptr, ...) %141(ptr noundef %142, i32 noundef 3, ptr noundef @.str.35, i64 noundef %145, i64 noundef %148)
  store i32 %149, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %228

150:                                              ; preds = %130, %125
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %151, i32 0, i32 27
  %153 = load i64, ptr %152, align 8, !tbaa !38
  %154 = icmp sgt i64 %153, 0
  br i1 %154, label %155, label %175

155:                                              ; preds = %150
  %156 = load ptr, ptr %9, align 8, !tbaa !54
  %157 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %156, i32 0, i32 9
  %158 = load i64, ptr %157, align 8, !tbaa !106
  %159 = load ptr, ptr %7, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %159, i32 0, i32 27
  %161 = load i64, ptr %160, align 8, !tbaa !38
  %162 = icmp ugt i64 %158, %161
  br i1 %162, label %163, label %175

163:                                              ; preds = %155
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %164, i32 0, i32 14
  %166 = load ptr, ptr %165, align 8, !tbaa !28
  %167 = load ptr, ptr %7, align 8, !tbaa !3
  %168 = load ptr, ptr %9, align 8, !tbaa !54
  %169 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %168, i32 0, i32 9
  %170 = load i64, ptr %169, align 8, !tbaa !106
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %171, i32 0, i32 27
  %173 = load i64, ptr %172, align 8, !tbaa !38
  %174 = call i32 (ptr, i32, ptr, ...) %166(ptr noundef %167, i32 noundef 3, ptr noundef @.str.34, i64 noundef %170, i64 noundef %173)
  store i32 %174, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %228

175:                                              ; preds = %155, %150
  store i32 0, ptr %12, align 4, !tbaa !8
  %176 = load ptr, ptr %11, align 8, !tbaa !54
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %198

178:                                              ; preds = %175
  %179 = load ptr, ptr %9, align 8, !tbaa !54
  %180 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %179, i32 0, i32 13
  %181 = load i64, ptr %180, align 8, !tbaa !105
  %182 = icmp ugt i64 %181, 0
  br i1 %182, label %183, label %198

183:                                              ; preds = %178
  %184 = load ptr, ptr %9, align 8, !tbaa !54
  %185 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %184, i32 0, i32 12
  %186 = load i64, ptr %185, align 8, !tbaa !104
  store i64 %186, ptr %13, align 8, !tbaa !33
  %187 = load ptr, ptr %9, align 8, !tbaa !54
  %188 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %187, i32 0, i32 13
  %189 = load i64, ptr %188, align 8, !tbaa !105
  store i64 %189, ptr %14, align 8, !tbaa !33
  store i64 0, ptr %15, align 8, !tbaa !33
  %190 = load ptr, ptr %7, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %190, i32 0, i32 10
  %192 = load ptr, ptr %191, align 8, !tbaa !40
  %193 = load ptr, ptr %7, align 8, !tbaa !3
  %194 = load ptr, ptr %11, align 8, !tbaa !54
  %195 = load i64, ptr %14, align 8, !tbaa !33
  %196 = load i32, ptr %16, align 4, !tbaa !8
  %197 = call i32 %192(ptr noundef %193, ptr noundef %194, i64 noundef %195, ptr noundef %13, ptr noundef %15, i32 noundef %196)
  store i32 %197, ptr %12, align 4, !tbaa !8
  br label %198

198:                                              ; preds = %183, %178, %175
  %199 = load i32, ptr %12, align 4, !tbaa !8
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %202, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %228

203:                                              ; preds = %198
  %204 = load ptr, ptr %10, align 8, !tbaa !54
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %226

206:                                              ; preds = %203
  %207 = load ptr, ptr %9, align 8, !tbaa !54
  %208 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %207, i32 0, i32 10
  %209 = load i64, ptr %208, align 8, !tbaa !107
  %210 = icmp ugt i64 %209, 0
  br i1 %210, label %211, label %226

211:                                              ; preds = %206
  %212 = load ptr, ptr %9, align 8, !tbaa !54
  %213 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %212, i32 0, i32 9
  %214 = load i64, ptr %213, align 8, !tbaa !106
  store i64 %214, ptr %13, align 8, !tbaa !33
  %215 = load ptr, ptr %9, align 8, !tbaa !54
  %216 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %215, i32 0, i32 10
  %217 = load i64, ptr %216, align 8, !tbaa !107
  store i64 %217, ptr %14, align 8, !tbaa !33
  store i64 0, ptr %15, align 8, !tbaa !33
  %218 = load ptr, ptr %7, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %218, i32 0, i32 10
  %220 = load ptr, ptr %219, align 8, !tbaa !40
  %221 = load ptr, ptr %7, align 8, !tbaa !3
  %222 = load ptr, ptr %10, align 8, !tbaa !54
  %223 = load i64, ptr %14, align 8, !tbaa !33
  %224 = load i32, ptr %16, align 4, !tbaa !8
  %225 = call i32 %220(ptr noundef %221, ptr noundef %222, i64 noundef %223, ptr noundef %13, ptr noundef %15, i32 noundef %224)
  store i32 %225, ptr %12, align 4, !tbaa !8
  br label %226

226:                                              ; preds = %211, %206, %203
  %227 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %227, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %228

228:                                              ; preds = %226, %201, %163, %138, %119, %102, %79, %60, %43, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %229 = load i32, ptr %6, align 4
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define i32 @exr_write_scanline_chunk_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.exr_attr_box2i_t, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.exr_chunk_info_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #7
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %275

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  call void @internal_exr_lock(ptr noundef %21)
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %26, i32 0, i32 34
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = icmp sge i32 %25, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %24, %20
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = call i32 (ptr, i32, ptr, ...) %34(ptr noundef %35, i32 noundef 4, ptr noundef @.str, i32 noundef %36)
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %275

38:                                               ; preds = %24
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %39, i32 0, i32 37
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  store ptr %45, ptr %15, align 8, !tbaa !30
  %46 = load ptr, ptr %9, align 8, !tbaa !54
  %47 = icmp ne ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = call i32 %52(ptr noundef %53, i32 noundef 3)
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %275

55:                                               ; preds = %38
  %56 = load ptr, ptr %15, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !58
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %15, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !58
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %72

65:                                               ; preds = %60, %55
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = call i32 %69(ptr noundef %70, i32 noundef 18)
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %275

72:                                               ; preds = %60
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 8, !tbaa !12
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 3
  br i1 %77, label %78, label %98

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 8, !tbaa !12
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %85)
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = call i32 %88(ptr noundef %89, i32 noundef 9)
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %275

91:                                               ; preds = %78
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %92)
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = call i32 %95(ptr noundef %96, i32 noundef 8)
  store i32 %97, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %275

98:                                               ; preds = %72
  %99 = load ptr, ptr %15, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %99, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 8 %100, i64 16, i1 false), !tbaa.struct !55
  %101 = load i32, ptr %8, align 4, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %10, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 1, !tbaa !56
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %112, label %106

106:                                              ; preds = %98
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %10, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 1, !tbaa !57
  %111 = icmp sgt i32 %107, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %106, %98
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %113)
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %114, i32 0, i32 14
  %116 = load ptr, ptr %115, align 8, !tbaa !28
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = load i32, ptr %8, align 4, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %10, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 1, !tbaa !56
  %122 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %10, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 1, !tbaa !57
  %125 = call i32 (ptr, i32, ptr, ...) %116(ptr noundef %117, i32 noundef 3, ptr noundef @.str.4, i32 noundef %118, i32 noundef %121, i32 noundef %124)
  store i32 %125, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %275

126:                                              ; preds = %106
  %127 = load ptr, ptr %15, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %127, i32 0, i32 30
  %129 = load i16, ptr %128, align 8, !tbaa !60
  %130 = sext i16 %129 to i32
  store i32 %130, ptr %11, align 4, !tbaa !8
  %131 = load i32, ptr %8, align 4, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %10, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 1, !tbaa !56
  %135 = sub nsw i32 %131, %134
  store i32 %135, ptr %13, align 4, !tbaa !8
  %136 = load i32, ptr %11, align 4, !tbaa !8
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %142

138:                                              ; preds = %126
  %139 = load i32, ptr %11, align 4, !tbaa !8
  %140 = load i32, ptr %13, align 4, !tbaa !8
  %141 = sdiv i32 %140, %139
  store i32 %141, ptr %13, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %138, %126
  %143 = load i32, ptr %13, align 4, !tbaa !8
  %144 = load i32, ptr %11, align 4, !tbaa !8
  %145 = mul nsw i32 %143, %144
  %146 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %10, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 1, !tbaa !56
  %149 = add nsw i32 %145, %148
  store i32 %149, ptr %12, align 4, !tbaa !8
  %150 = load i32, ptr %13, align 4, !tbaa !8
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %158, label %152

152:                                              ; preds = %142
  %153 = load i32, ptr %13, align 4, !tbaa !8
  %154 = load ptr, ptr %15, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %154, i32 0, i32 32
  %156 = load i32, ptr %155, align 4, !tbaa !36
  %157 = icmp sge i32 %153, %156
  br i1 %157, label %158, label %170

158:                                              ; preds = %152, %142
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %159)
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %160, i32 0, i32 14
  %162 = load ptr, ptr %161, align 8, !tbaa !28
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = load i32, ptr %8, align 4, !tbaa !8
  %165 = load i32, ptr %13, align 4, !tbaa !8
  %166 = load ptr, ptr %15, align 8, !tbaa !30
  %167 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %166, i32 0, i32 32
  %168 = load i32, ptr %167, align 4, !tbaa !36
  %169 = call i32 (ptr, i32, ptr, ...) %162(ptr noundef %163, i32 noundef 3, ptr noundef @.str.5, i32 noundef %164, i32 noundef %165, i32 noundef %168)
  store i32 %169, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %275

170:                                              ; preds = %152
  %171 = load ptr, ptr %9, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %14, i64 64, i1 false), !tbaa.struct !109
  %172 = load i32, ptr %13, align 4, !tbaa !8
  %173 = load ptr, ptr %9, align 8, !tbaa !54
  %174 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %173, i32 0, i32 0
  store i32 %172, ptr %174, align 8, !tbaa !61
  %175 = load ptr, ptr %15, align 8, !tbaa !30
  %176 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !58
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %9, align 8, !tbaa !54
  %180 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %179, i32 0, i32 7
  store i8 %178, ptr %180, align 2, !tbaa !63
  %181 = load ptr, ptr %15, align 8, !tbaa !30
  %182 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %181, i32 0, i32 19
  %183 = load i32, ptr %182, align 8, !tbaa !64
  %184 = trunc i32 %183 to i8
  %185 = load ptr, ptr %9, align 8, !tbaa !54
  %186 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %185, i32 0, i32 8
  store i8 %184, ptr %186, align 1, !tbaa !65
  %187 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %10, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 1, !tbaa !66
  %190 = load ptr, ptr %9, align 8, !tbaa !54
  %191 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %190, i32 0, i32 1
  store i32 %189, ptr %191, align 4, !tbaa !67
  %192 = load i32, ptr %12, align 4, !tbaa !8
  %193 = load ptr, ptr %9, align 8, !tbaa !54
  %194 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %193, i32 0, i32 2
  store i32 %192, ptr %194, align 8, !tbaa !68
  %195 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %10, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 1, !tbaa !69
  %198 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %10, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 1, !tbaa !66
  %201 = sub nsw i32 %197, %200
  %202 = add nsw i32 %201, 1
  %203 = load ptr, ptr %9, align 8, !tbaa !54
  %204 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %203, i32 0, i32 4
  store i32 %202, ptr %204, align 8, !tbaa !70
  %205 = load i32, ptr %11, align 4, !tbaa !8
  %206 = load ptr, ptr %9, align 8, !tbaa !54
  %207 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %206, i32 0, i32 3
  store i32 %205, ptr %207, align 4, !tbaa !71
  %208 = load i32, ptr %12, align 4, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %10, i32 0, i32 0
  %210 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 1, !tbaa !56
  %212 = icmp slt i32 %208, %211
  br i1 %212, label %213, label %228

213:                                              ; preds = %170
  %214 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %10, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 1, !tbaa !56
  %217 = load ptr, ptr %9, align 8, !tbaa !54
  %218 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %217, i32 0, i32 2
  store i32 %216, ptr %218, align 8, !tbaa !68
  %219 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %10, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 1, !tbaa !56
  %222 = load i32, ptr %12, align 4, !tbaa !8
  %223 = sub nsw i32 %221, %222
  %224 = load ptr, ptr %9, align 8, !tbaa !54
  %225 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 4, !tbaa !71
  %227 = sub nsw i32 %226, %223
  store i32 %227, ptr %225, align 4, !tbaa !71
  br label %246

228:                                              ; preds = %170
  %229 = load i32, ptr %12, align 4, !tbaa !8
  %230 = load i32, ptr %11, align 4, !tbaa !8
  %231 = add nsw i32 %229, %230
  %232 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %10, i32 0, i32 1
  %233 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 1, !tbaa !57
  %235 = icmp sgt i32 %231, %234
  br i1 %235, label %236, label %245

236:                                              ; preds = %228
  %237 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %10, i32 0, i32 1
  %238 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 1, !tbaa !57
  %240 = load i32, ptr %12, align 4, !tbaa !8
  %241 = sub nsw i32 %239, %240
  %242 = add nsw i32 %241, 1
  %243 = load ptr, ptr %9, align 8, !tbaa !54
  %244 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %243, i32 0, i32 3
  store i32 %242, ptr %244, align 4, !tbaa !71
  br label %245

245:                                              ; preds = %236, %228
  br label %246

246:                                              ; preds = %245, %213
  %247 = load ptr, ptr %9, align 8, !tbaa !54
  %248 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %247, i32 0, i32 5
  store i8 0, ptr %248, align 4, !tbaa !72
  %249 = load ptr, ptr %9, align 8, !tbaa !54
  %250 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %249, i32 0, i32 6
  store i8 0, ptr %250, align 1, !tbaa !73
  %251 = load ptr, ptr %9, align 8, !tbaa !54
  %252 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %251, i32 0, i32 12
  store i64 0, ptr %252, align 8, !tbaa !104
  %253 = load ptr, ptr %9, align 8, !tbaa !54
  %254 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %253, i32 0, i32 13
  store i64 0, ptr %254, align 8, !tbaa !105
  %255 = load ptr, ptr %9, align 8, !tbaa !54
  %256 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %255, i32 0, i32 9
  store i64 0, ptr %256, align 8, !tbaa !106
  %257 = load ptr, ptr %9, align 8, !tbaa !54
  %258 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %257, i32 0, i32 10
  store i64 0, ptr %258, align 8, !tbaa !107
  %259 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %10, i32 0, i32 0
  %260 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 1, !tbaa !66
  %262 = load i32, ptr %8, align 4, !tbaa !8
  %263 = load ptr, ptr %9, align 8, !tbaa !54
  %264 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 8, !tbaa !70
  %266 = load ptr, ptr %9, align 8, !tbaa !54
  %267 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 4, !tbaa !71
  %269 = load i32, ptr %11, align 4, !tbaa !8
  %270 = load ptr, ptr %15, align 8, !tbaa !30
  %271 = call i64 @compute_chunk_unpack_size(i32 noundef %261, i32 noundef %262, i32 noundef %265, i32 noundef %268, i32 noundef %269, ptr noundef %270)
  %272 = load ptr, ptr %9, align 8, !tbaa !54
  %273 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %272, i32 0, i32 11
  store i64 %271, ptr %273, align 8, !tbaa !74
  %274 = load ptr, ptr %6, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %274)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %275

275:                                              ; preds = %246, %158, %112, %91, %84, %65, %48, %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  %276 = load i32, ptr %5, align 4
  ret i32 %276
}

; Function Attrs: nounwind uwtable
define i32 @exr_write_tile_chunk_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca %struct.exr_chunk_info_t, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store i64 0, ptr %22, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #7
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %7
  store i32 2, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %357

33:                                               ; preds = %7
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  call void @internal_exr_lock(ptr noundef %34)
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %39, i32 0, i32 34
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %42 = icmp sge i32 %38, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %37, %33
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = call i32 (ptr, i32, ptr, ...) %47(ptr noundef %48, i32 noundef 4, ptr noundef @.str, i32 noundef %49)
  store i32 %50, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %357

51:                                               ; preds = %37
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %52, i32 0, i32 37
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  store ptr %58, ptr %24, align 8, !tbaa !30
  %59 = load ptr, ptr %15, align 8, !tbaa !54
  %60 = icmp ne ptr %59, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %62)
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = call i32 %65(ptr noundef %66, i32 noundef 3)
  store i32 %67, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %357

68:                                               ; preds = %51
  %69 = load ptr, ptr %24, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !58
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %24, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !58
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %85

78:                                               ; preds = %73, %68
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %79)
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = call i32 %82(ptr noundef %83, i32 noundef 19)
  store i32 %84, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %357

85:                                               ; preds = %73
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 8, !tbaa !12
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 3
  br i1 %90, label %91, label %111

91:                                               ; preds = %85
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 8, !tbaa !12
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %104

97:                                               ; preds = %91
  %98 = load ptr, ptr %9, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %98)
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %99, i32 0, i32 12
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = call i32 %101(ptr noundef %102, i32 noundef 9)
  store i32 %103, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %357

104:                                              ; preds = %91
  %105 = load ptr, ptr %9, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %105)
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %106, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = call i32 %108(ptr noundef %109, i32 noundef 8)
  store i32 %110, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %357

111:                                              ; preds = %85
  store i32 0, ptr %17, align 4, !tbaa !8
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = load ptr, ptr %24, align 8, !tbaa !30
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = load i32, ptr %12, align 4, !tbaa !8
  %116 = load i32, ptr %13, align 4, !tbaa !8
  %117 = load i32, ptr %14, align 4, !tbaa !8
  %118 = call i32 @validate_and_compute_tile_chunk_off(ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117, ptr noundef %17)
  store i32 %118, ptr %16, align 4, !tbaa !8
  %119 = load i32, ptr %16, align 4, !tbaa !8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %111
  %122 = load ptr, ptr %9, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %122)
  %123 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %123, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %357

124:                                              ; preds = %111
  %125 = load ptr, ptr %24, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %125, i32 0, i32 11
  %127 = load ptr, ptr %126, align 8, !tbaa !59
  %128 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8, !tbaa !75
  store ptr %129, ptr %19, align 8, !tbaa !54
  %130 = load ptr, ptr %24, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %130, i32 0, i32 27
  %132 = load ptr, ptr %131, align 8, !tbaa !79
  %133 = load i32, ptr %13, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !8
  store i32 %136, ptr %20, align 4, !tbaa !8
  %137 = load ptr, ptr %19, align 8, !tbaa !54
  %138 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 1, !tbaa !76
  %140 = load i32, ptr %20, align 4, !tbaa !8
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %124
  %143 = load ptr, ptr %19, align 8, !tbaa !54
  %144 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 1, !tbaa !76
  store i32 %145, ptr %20, align 4, !tbaa !8
  br label %146

146:                                              ; preds = %142, %124
  %147 = load ptr, ptr %24, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %147, i32 0, i32 28
  %149 = load ptr, ptr %148, align 8, !tbaa !80
  %150 = load i32, ptr %14, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !8
  store i32 %153, ptr %21, align 4, !tbaa !8
  %154 = load ptr, ptr %19, align 8, !tbaa !54
  %155 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 1, !tbaa !78
  %157 = load i32, ptr %21, align 4, !tbaa !8
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %146
  %160 = load ptr, ptr %19, align 8, !tbaa !54
  %161 = getelementptr inbounds nuw %struct.exr_attr_tiledesc_t, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 1, !tbaa !78
  store i32 %162, ptr %21, align 4, !tbaa !8
  br label %163

163:                                              ; preds = %159, %146
  %164 = load i32, ptr %11, align 4, !tbaa !8
  %165 = sext i32 %164 to i64
  %166 = load i32, ptr %20, align 4, !tbaa !8
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %165, %167
  %169 = load i32, ptr %20, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = add nsw i64 %168, %170
  %172 = load ptr, ptr %24, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %172, i32 0, i32 17
  %174 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !110
  %177 = sext i32 %176 to i64
  %178 = add nsw i64 %171, %177
  %179 = sub nsw i64 %178, 1
  %180 = load ptr, ptr %24, align 8, !tbaa !30
  %181 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %180, i32 0, i32 17
  %182 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !111
  %185 = sext i32 %184 to i64
  %186 = icmp sgt i64 %179, %185
  br i1 %186, label %187, label %210

187:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %188 = load ptr, ptr %24, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %188, i32 0, i32 17
  %190 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8, !tbaa !111
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr %24, align 8, !tbaa !30
  %195 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %194, i32 0, i32 17
  %196 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8, !tbaa !110
  %199 = sext i32 %198 to i64
  %200 = sub nsw i64 %193, %199
  %201 = add nsw i64 %200, 1
  store i64 %201, ptr %26, align 8, !tbaa !33
  %202 = load i64, ptr %26, align 8, !tbaa !33
  %203 = load i32, ptr %11, align 4, !tbaa !8
  %204 = sext i32 %203 to i64
  %205 = load i32, ptr %20, align 4, !tbaa !8
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %204, %206
  %208 = sub nsw i64 %202, %207
  %209 = trunc i64 %208 to i32
  store i32 %209, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %210

210:                                              ; preds = %187, %163
  %211 = load i32, ptr %12, align 4, !tbaa !8
  %212 = sext i32 %211 to i64
  %213 = load i32, ptr %21, align 4, !tbaa !8
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %212, %214
  %216 = load i32, ptr %21, align 4, !tbaa !8
  %217 = sext i32 %216 to i64
  %218 = add nsw i64 %215, %217
  %219 = load ptr, ptr %24, align 8, !tbaa !30
  %220 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %219, i32 0, i32 17
  %221 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4, !tbaa !112
  %224 = sext i32 %223 to i64
  %225 = add nsw i64 %218, %224
  %226 = sub nsw i64 %225, 1
  %227 = load ptr, ptr %24, align 8, !tbaa !30
  %228 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %227, i32 0, i32 17
  %229 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !113
  %232 = sext i32 %231 to i64
  %233 = icmp sgt i64 %226, %232
  br i1 %233, label %234, label %257

234:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %235 = load ptr, ptr %24, align 8, !tbaa !30
  %236 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %235, i32 0, i32 17
  %237 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !113
  %240 = sext i32 %239 to i64
  %241 = load ptr, ptr %24, align 8, !tbaa !30
  %242 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %241, i32 0, i32 17
  %243 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !112
  %246 = sext i32 %245 to i64
  %247 = sub nsw i64 %240, %246
  %248 = add nsw i64 %247, 1
  store i64 %248, ptr %27, align 8, !tbaa !33
  %249 = load i64, ptr %27, align 8, !tbaa !33
  %250 = load i32, ptr %12, align 4, !tbaa !8
  %251 = sext i32 %250 to i64
  %252 = load i32, ptr %21, align 4, !tbaa !8
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %251, %253
  %255 = sub nsw i64 %249, %254
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %257

257:                                              ; preds = %234, %210
  %258 = load ptr, ptr %15, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %258, ptr align 8 %23, i64 64, i1 false), !tbaa.struct !109
  %259 = load i32, ptr %17, align 4, !tbaa !8
  %260 = load ptr, ptr %15, align 8, !tbaa !54
  %261 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %260, i32 0, i32 0
  store i32 %259, ptr %261, align 8, !tbaa !61
  %262 = load ptr, ptr %24, align 8, !tbaa !30
  %263 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !58
  %265 = trunc i32 %264 to i8
  %266 = load ptr, ptr %15, align 8, !tbaa !54
  %267 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %266, i32 0, i32 7
  store i8 %265, ptr %267, align 2, !tbaa !63
  %268 = load ptr, ptr %24, align 8, !tbaa !30
  %269 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %268, i32 0, i32 19
  %270 = load i32, ptr %269, align 8, !tbaa !64
  %271 = trunc i32 %270 to i8
  %272 = load ptr, ptr %15, align 8, !tbaa !54
  %273 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %272, i32 0, i32 8
  store i8 %271, ptr %273, align 1, !tbaa !65
  %274 = load i32, ptr %11, align 4, !tbaa !8
  %275 = load ptr, ptr %15, align 8, !tbaa !54
  %276 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %275, i32 0, i32 1
  store i32 %274, ptr %276, align 4, !tbaa !67
  %277 = load i32, ptr %12, align 4, !tbaa !8
  %278 = load ptr, ptr %15, align 8, !tbaa !54
  %279 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %278, i32 0, i32 2
  store i32 %277, ptr %279, align 8, !tbaa !68
  %280 = load i32, ptr %21, align 4, !tbaa !8
  %281 = load ptr, ptr %15, align 8, !tbaa !54
  %282 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %281, i32 0, i32 3
  store i32 %280, ptr %282, align 4, !tbaa !71
  %283 = load i32, ptr %20, align 4, !tbaa !8
  %284 = load ptr, ptr %15, align 8, !tbaa !54
  %285 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %284, i32 0, i32 4
  store i32 %283, ptr %285, align 8, !tbaa !70
  %286 = load i32, ptr %13, align 4, !tbaa !8
  %287 = icmp sgt i32 %286, 255
  br i1 %287, label %291, label %288

288:                                              ; preds = %257
  %289 = load i32, ptr %14, align 4, !tbaa !8
  %290 = icmp sgt i32 %289, 255
  br i1 %290, label %291, label %299

291:                                              ; preds = %288, %257
  %292 = load ptr, ptr %9, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %292, i32 0, i32 14
  %294 = load ptr, ptr %293, align 8, !tbaa !28
  %295 = load ptr, ptr %9, align 8, !tbaa !3
  %296 = load i32, ptr %13, align 4, !tbaa !8
  %297 = load i32, ptr %14, align 4, !tbaa !8
  %298 = call i32 (ptr, i32, ptr, ...) %294(ptr noundef %295, i32 noundef 17, ptr noundef @.str.17, i32 noundef %296, i32 noundef %297)
  store i32 %298, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %357

299:                                              ; preds = %288
  %300 = load i32, ptr %13, align 4, !tbaa !8
  %301 = trunc i32 %300 to i8
  %302 = load ptr, ptr %15, align 8, !tbaa !54
  %303 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %302, i32 0, i32 5
  store i8 %301, ptr %303, align 4, !tbaa !72
  %304 = load i32, ptr %14, align 4, !tbaa !8
  %305 = trunc i32 %304 to i8
  %306 = load ptr, ptr %15, align 8, !tbaa !54
  %307 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %306, i32 0, i32 6
  store i8 %305, ptr %307, align 1, !tbaa !73
  %308 = load ptr, ptr %24, align 8, !tbaa !30
  %309 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8, !tbaa !81
  %311 = getelementptr inbounds nuw %struct.exr_attribute_t, ptr %310, i32 0, i32 6
  %312 = load ptr, ptr %311, align 8, !tbaa !75
  store ptr %312, ptr %18, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !8
  br label %313

313:                                              ; preds = %341, %299
  %314 = load i32, ptr %28, align 4, !tbaa !8
  %315 = load ptr, ptr %18, align 8, !tbaa !54
  %316 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 8, !tbaa !82
  %318 = icmp slt i32 %314, %317
  br i1 %318, label %320, label %319

319:                                              ; preds = %313
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %344

320:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %321 = load ptr, ptr %18, align 8, !tbaa !54
  %322 = getelementptr inbounds nuw %struct.exr_attr_chlist_t, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !84
  %324 = load i32, ptr %28, align 4, !tbaa !8
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %323, i64 %325
  store ptr %326, ptr %29, align 8, !tbaa !54
  %327 = load i32, ptr %20, align 4, !tbaa !8
  %328 = sext i32 %327 to i64
  %329 = load i32, ptr %21, align 4, !tbaa !8
  %330 = sext i32 %329 to i64
  %331 = mul i64 %328, %330
  %332 = load ptr, ptr %29, align 8, !tbaa !54
  %333 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 8, !tbaa !85
  %335 = icmp eq i32 %334, 1
  %336 = select i1 %335, i32 2, i32 4
  %337 = sext i32 %336 to i64
  %338 = mul i64 %331, %337
  %339 = load i64, ptr %22, align 8, !tbaa !33
  %340 = add i64 %339, %338
  store i64 %340, ptr %22, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %341

341:                                              ; preds = %320
  %342 = load i32, ptr %28, align 4, !tbaa !8
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %28, align 4, !tbaa !8
  br label %313, !llvm.loop !114

344:                                              ; preds = %319
  %345 = load ptr, ptr %15, align 8, !tbaa !54
  %346 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %345, i32 0, i32 12
  store i64 0, ptr %346, align 8, !tbaa !104
  %347 = load ptr, ptr %15, align 8, !tbaa !54
  %348 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %347, i32 0, i32 13
  store i64 0, ptr %348, align 8, !tbaa !105
  %349 = load ptr, ptr %15, align 8, !tbaa !54
  %350 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %349, i32 0, i32 9
  store i64 0, ptr %350, align 8, !tbaa !106
  %351 = load ptr, ptr %15, align 8, !tbaa !54
  %352 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %351, i32 0, i32 10
  store i64 0, ptr %352, align 8, !tbaa !107
  %353 = load i64, ptr %22, align 8, !tbaa !33
  %354 = load ptr, ptr %15, align 8, !tbaa !54
  %355 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %354, i32 0, i32 11
  store i64 %353, ptr %355, align 8, !tbaa !74
  %356 = load ptr, ptr %9, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %356)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %357

357:                                              ; preds = %344, %291, %121, %104, %97, %78, %61, %43, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %358 = load i32, ptr %8, align 4
  ret i32 %358
}

; Function Attrs: nounwind uwtable
define i32 @exr_write_scanline_chunk(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !54
  store i64 %4, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %65

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  call void @internal_exr_lock(ptr noundef %19)
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %24, i32 0, i32 34
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = icmp sge i32 %23, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %22, %18
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = call i32 (ptr, i32, ptr, ...) %32(ptr noundef %33, i32 noundef 4, ptr noundef @.str, i32 noundef %34)
  store i32 %35, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %65

36:                                               ; preds = %22
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %37, i32 0, i32 37
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  store ptr %43, ptr %13, align 8, !tbaa !30
  %44 = load ptr, ptr %13, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !58
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %55

48:                                               ; preds = %36
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = call i32 %52(ptr noundef %53, i32 noundef 27)
  store i32 %54, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %65

55:                                               ; preds = %36
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = load ptr, ptr %13, align 8, !tbaa !30
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = load ptr, ptr %10, align 8, !tbaa !54
  %61 = load i64, ptr %11, align 8, !tbaa !33
  %62 = call i32 @write_scan_chunk(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60, i64 noundef %61, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 %62, ptr %12, align 4, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %63)
  %64 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %64, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %65

65:                                               ; preds = %55, %48, %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @write_scan_chunk(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca [3 x i32], align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca [3 x i64], align 16
  %30 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i32 %1, ptr %12, align 4, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !30
  store i32 %3, ptr %14, align 4, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !54
  store i64 %5, ptr %16, align 8, !tbaa !33
  store i64 %6, ptr %17, align 8, !tbaa !33
  store ptr %7, ptr %18, align 8, !tbaa !54
  store i64 %8, ptr %19, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 3
  br i1 %35, label %36, label %54

36:                                               ; preds = %9
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 8, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  %47 = call i32 %45(ptr noundef %46, i32 noundef 9)
  store i32 %47, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %418

48:                                               ; preds = %36
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = load ptr, ptr %11, align 8, !tbaa !3
  %53 = call i32 %51(ptr noundef %52, i32 noundef 8)
  store i32 %53, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %418

54:                                               ; preds = %9
  %55 = load ptr, ptr %13, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !58
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %13, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !58
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %70

64:                                               ; preds = %59, %54
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  %69 = call i32 %67(ptr noundef %68, i32 noundef 18)
  store i32 %69, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %418

70:                                               ; preds = %59
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %71, i32 0, i32 31
  %73 = load i32, ptr %72, align 8, !tbaa !115
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = load ptr, ptr %11, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = load ptr, ptr %11, align 8, !tbaa !3
  %81 = call i32 %79(ptr noundef %80, i32 noundef 25)
  store i32 %81, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %418

82:                                               ; preds = %70
  %83 = load i64, ptr %16, align 8, !tbaa !33
  %84 = icmp ugt i64 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %82
  %86 = load ptr, ptr %15, align 8, !tbaa !54
  %87 = icmp ne ptr %86, null
  br i1 %87, label %96, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %92 = load ptr, ptr %11, align 8, !tbaa !3
  %93 = load i64, ptr %16, align 8, !tbaa !33
  %94 = load ptr, ptr %15, align 8, !tbaa !54
  %95 = call i32 (ptr, i32, ptr, ...) %91(ptr noundef %92, i32 noundef 3, ptr noundef @.str.53, i64 noundef %93, ptr noundef %94)
  store i32 %95, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %418

96:                                               ; preds = %85, %82
  %97 = load ptr, ptr %13, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !58
  %100 = icmp ne i32 %99, 2
  br i1 %100, label %101, label %111

101:                                              ; preds = %96
  %102 = load i64, ptr %16, align 8, !tbaa !33
  %103 = icmp ugt i64 %102, 2147483647
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load ptr, ptr %11, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %105, i32 0, i32 14
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  %108 = load ptr, ptr %11, align 8, !tbaa !3
  %109 = load i64, ptr %16, align 8, !tbaa !33
  %110 = call i32 (ptr, i32, ptr, ...) %107(ptr noundef %108, i32 noundef 3, ptr noundef @.str.54, i64 noundef %109, i64 noundef 2147483647)
  store i32 %110, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %418

111:                                              ; preds = %101, %96
  %112 = load i64, ptr %16, align 8, !tbaa !33
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %22, align 4, !tbaa !8
  %114 = load ptr, ptr %13, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !58
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %132

118:                                              ; preds = %111
  %119 = load ptr, ptr %18, align 8, !tbaa !54
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i64, ptr %19, align 8, !tbaa !33
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %121, %118
  %125 = load ptr, ptr %11, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %125, i32 0, i32 14
  %127 = load ptr, ptr %126, align 8, !tbaa !28
  %128 = load ptr, ptr %11, align 8, !tbaa !3
  %129 = load i64, ptr %19, align 8, !tbaa !33
  %130 = load ptr, ptr %18, align 8, !tbaa !54
  %131 = call i32 (ptr, i32, ptr, ...) %127(ptr noundef %128, i32 noundef 3, ptr noundef @.str.55, i64 noundef %129, ptr noundef %130)
  store i32 %131, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %418

132:                                              ; preds = %121, %111
  %133 = load i32, ptr %14, align 4, !tbaa !8
  %134 = load ptr, ptr %13, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %134, i32 0, i32 17
  %136 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !112
  %139 = icmp slt i32 %133, %138
  br i1 %139, label %148, label %140

140:                                              ; preds = %132
  %141 = load i32, ptr %14, align 4, !tbaa !8
  %142 = load ptr, ptr %13, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %142, i32 0, i32 17
  %144 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !113
  %147 = icmp sgt i32 %141, %146
  br i1 %147, label %148, label %165

148:                                              ; preds = %140, %132
  %149 = load ptr, ptr %11, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %149, i32 0, i32 14
  %151 = load ptr, ptr %150, align 8, !tbaa !28
  %152 = load ptr, ptr %11, align 8, !tbaa !3
  %153 = load i32, ptr %14, align 4, !tbaa !8
  %154 = load ptr, ptr %13, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %154, i32 0, i32 17
  %156 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !112
  %159 = load ptr, ptr %13, align 8, !tbaa !30
  %160 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %159, i32 0, i32 17
  %161 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !113
  %164 = call i32 (ptr, i32, ptr, ...) %151(ptr noundef %152, i32 noundef 3, ptr noundef @.str.56, i32 noundef %153, i32 noundef %158, i32 noundef %163)
  store i32 %164, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %418

165:                                              ; preds = %140
  %166 = load ptr, ptr %13, align 8, !tbaa !30
  %167 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %166, i32 0, i32 30
  %168 = load i16, ptr %167, align 8, !tbaa !60
  %169 = sext i16 %168 to i32
  store i32 %169, ptr %24, align 4, !tbaa !8
  %170 = load i32, ptr %14, align 4, !tbaa !8
  %171 = load ptr, ptr %13, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %171, i32 0, i32 17
  %173 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !112
  %176 = sub nsw i32 %170, %175
  store i32 %176, ptr %23, align 4, !tbaa !8
  %177 = load i32, ptr %24, align 4, !tbaa !8
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %183

179:                                              ; preds = %165
  %180 = load i32, ptr %24, align 4, !tbaa !8
  %181 = load i32, ptr %23, align 4, !tbaa !8
  %182 = sdiv i32 %181, %180
  store i32 %182, ptr %23, align 4, !tbaa !8
  br label %183

183:                                              ; preds = %179, %165
  %184 = load i32, ptr %23, align 4, !tbaa !8
  %185 = load i32, ptr %24, align 4, !tbaa !8
  %186 = mul nsw i32 %184, %185
  %187 = load ptr, ptr %13, align 8, !tbaa !30
  %188 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %187, i32 0, i32 17
  %189 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !112
  %192 = add nsw i32 %186, %191
  store i32 %192, ptr %25, align 4, !tbaa !8
  %193 = load i32, ptr %14, align 4, !tbaa !8
  %194 = load i32, ptr %25, align 4, !tbaa !8
  %195 = icmp ne i32 %193, %194
  br i1 %195, label %196, label %205

196:                                              ; preds = %183
  %197 = load ptr, ptr %11, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %197, i32 0, i32 14
  %199 = load ptr, ptr %198, align 8, !tbaa !28
  %200 = load ptr, ptr %11, align 8, !tbaa !3
  %201 = load i32, ptr %14, align 4, !tbaa !8
  %202 = load i32, ptr %25, align 4, !tbaa !8
  %203 = load i32, ptr %23, align 4, !tbaa !8
  %204 = call i32 (ptr, i32, ptr, ...) %199(ptr noundef %200, i32 noundef 3, ptr noundef @.str.57, i32 noundef %201, i32 noundef %202, i32 noundef %203)
  store i32 %204, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %418

205:                                              ; preds = %183
  %206 = load i32, ptr %23, align 4, !tbaa !8
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %214, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %23, align 4, !tbaa !8
  %210 = load ptr, ptr %13, align 8, !tbaa !30
  %211 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %210, i32 0, i32 32
  %212 = load i32, ptr %211, align 4, !tbaa !36
  %213 = icmp sge i32 %209, %212
  br i1 %213, label %214, label %225

214:                                              ; preds = %208, %205
  %215 = load ptr, ptr %11, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %215, i32 0, i32 14
  %217 = load ptr, ptr %216, align 8, !tbaa !28
  %218 = load ptr, ptr %11, align 8, !tbaa !3
  %219 = load i32, ptr %14, align 4, !tbaa !8
  %220 = load i32, ptr %23, align 4, !tbaa !8
  %221 = load ptr, ptr %13, align 8, !tbaa !30
  %222 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %221, i32 0, i32 32
  %223 = load i32, ptr %222, align 4, !tbaa !36
  %224 = call i32 (ptr, i32, ptr, ...) %217(ptr noundef %218, i32 noundef 3, ptr noundef @.str.36, i32 noundef %219, i32 noundef %220, i32 noundef %223)
  store i32 %224, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %418

225:                                              ; preds = %208
  %226 = load ptr, ptr %13, align 8, !tbaa !30
  %227 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %226, i32 0, i32 20
  %228 = load i32, ptr %227, align 4, !tbaa !52
  %229 = icmp ne i32 %228, 2
  br i1 %229, label %230, label %243

230:                                              ; preds = %225
  %231 = load ptr, ptr %11, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %231, i32 0, i32 32
  %233 = load i32, ptr %232, align 4, !tbaa !116
  %234 = load i32, ptr %23, align 4, !tbaa !8
  %235 = sub nsw i32 %234, 1
  %236 = icmp ne i32 %233, %235
  br i1 %236, label %237, label %243

237:                                              ; preds = %230
  %238 = load ptr, ptr %11, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %238, i32 0, i32 12
  %240 = load ptr, ptr %239, align 8, !tbaa !31
  %241 = load ptr, ptr %11, align 8, !tbaa !3
  %242 = call i32 %240(ptr noundef %241, i32 noundef 26)
  store i32 %242, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %418

243:                                              ; preds = %230, %225
  %244 = load ptr, ptr %11, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %244, i32 0, i32 5
  %246 = load i8, ptr %245, align 1, !tbaa !103
  %247 = icmp ne i8 %246, 0
  br i1 %247, label %248, label %262

248:                                              ; preds = %243
  %249 = load i32, ptr %12, align 4, !tbaa !8
  %250 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  store i32 %249, ptr %250, align 4, !tbaa !8
  %251 = load i32, ptr %25, align 4, !tbaa !8
  %252 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  store i32 %251, ptr %252, align 4, !tbaa !8
  %253 = load ptr, ptr %13, align 8, !tbaa !30
  %254 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !58
  %256 = icmp ne i32 %255, 2
  br i1 %256, label %257, label %260

257:                                              ; preds = %248
  %258 = load i32, ptr %22, align 4, !tbaa !8
  %259 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  store i32 %258, ptr %259, align 4, !tbaa !8
  store i32 3, ptr %26, align 4, !tbaa !8
  br label %261

260:                                              ; preds = %248
  store i32 2, ptr %26, align 4, !tbaa !8
  br label %261

261:                                              ; preds = %260, %257
  br label %274

262:                                              ; preds = %243
  %263 = load i32, ptr %25, align 4, !tbaa !8
  %264 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  store i32 %263, ptr %264, align 4, !tbaa !8
  %265 = load ptr, ptr %13, align 8, !tbaa !30
  %266 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4, !tbaa !58
  %268 = icmp ne i32 %267, 2
  br i1 %268, label %269, label %272

269:                                              ; preds = %262
  %270 = load i32, ptr %22, align 4, !tbaa !8
  %271 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  store i32 %270, ptr %271, align 4, !tbaa !8
  store i32 2, ptr %26, align 4, !tbaa !8
  br label %273

272:                                              ; preds = %262
  store i32 1, ptr %26, align 4, !tbaa !8
  br label %273

273:                                              ; preds = %272, %269
  br label %274

274:                                              ; preds = %273, %261
  %275 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %276 = load i32, ptr %26, align 4, !tbaa !8
  call void @priv_from_native32(ptr noundef %275, i32 noundef %276)
  %277 = load ptr, ptr %11, align 8, !tbaa !3
  %278 = load ptr, ptr %13, align 8, !tbaa !30
  %279 = call i32 @alloc_chunk_table(ptr noundef %277, ptr noundef %278, ptr noundef %27)
  store i32 %279, ptr %20, align 4, !tbaa !8
  %280 = load i32, ptr %20, align 4, !tbaa !8
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %283, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %418

284:                                              ; preds = %274
  %285 = load ptr, ptr %11, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %285, i32 0, i32 30
  %287 = load i64, ptr %286, align 8, !tbaa !117
  %288 = load ptr, ptr %27, align 8, !tbaa !10
  %289 = load i32, ptr %23, align 4, !tbaa !8
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i64, ptr %288, i64 %290
  store i64 %287, ptr %291, align 8, !tbaa !33
  %292 = load ptr, ptr %11, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %292, i32 0, i32 11
  %294 = load ptr, ptr %293, align 8, !tbaa !118
  %295 = load ptr, ptr %11, align 8, !tbaa !3
  %296 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %297 = load i32, ptr %26, align 4, !tbaa !8
  %298 = sext i32 %297 to i64
  %299 = mul i64 %298, 4
  %300 = load ptr, ptr %11, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %300, i32 0, i32 30
  %302 = call i32 %294(ptr noundef %295, ptr noundef %296, i64 noundef %299, ptr noundef %301)
  store i32 %302, ptr %20, align 4, !tbaa !8
  %303 = load i32, ptr %20, align 4, !tbaa !8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %338

305:                                              ; preds = %284
  %306 = load ptr, ptr %13, align 8, !tbaa !30
  %307 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4, !tbaa !58
  %309 = icmp eq i32 %308, 2
  br i1 %309, label %310, label %338

310:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #7
  %311 = load i64, ptr %19, align 8, !tbaa !33
  %312 = getelementptr inbounds [3 x i64], ptr %29, i64 0, i64 0
  store i64 %311, ptr %312, align 16, !tbaa !33
  %313 = load i64, ptr %16, align 8, !tbaa !33
  %314 = getelementptr inbounds [3 x i64], ptr %29, i64 0, i64 1
  store i64 %313, ptr %314, align 8, !tbaa !33
  %315 = load i64, ptr %17, align 8, !tbaa !33
  %316 = getelementptr inbounds [3 x i64], ptr %29, i64 0, i64 2
  store i64 %315, ptr %316, align 16, !tbaa !33
  %317 = load ptr, ptr %11, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %317, i32 0, i32 11
  %319 = load ptr, ptr %318, align 8, !tbaa !118
  %320 = load ptr, ptr %11, align 8, !tbaa !3
  %321 = getelementptr inbounds [3 x i64], ptr %29, i64 0, i64 0
  %322 = load ptr, ptr %11, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %322, i32 0, i32 30
  %324 = call i32 %319(ptr noundef %320, ptr noundef %321, i64 noundef 24, ptr noundef %323)
  store i32 %324, ptr %20, align 4, !tbaa !8
  %325 = load i32, ptr %20, align 4, !tbaa !8
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %337

327:                                              ; preds = %310
  %328 = load ptr, ptr %11, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %328, i32 0, i32 11
  %330 = load ptr, ptr %329, align 8, !tbaa !118
  %331 = load ptr, ptr %11, align 8, !tbaa !3
  %332 = load ptr, ptr %18, align 8, !tbaa !54
  %333 = load i64, ptr %19, align 8, !tbaa !33
  %334 = load ptr, ptr %11, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %334, i32 0, i32 30
  %336 = call i32 %330(ptr noundef %331, ptr noundef %332, i64 noundef %333, ptr noundef %335)
  store i32 %336, ptr %20, align 4, !tbaa !8
  br label %337

337:                                              ; preds = %327, %310
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #7
  br label %338

338:                                              ; preds = %337, %305, %284
  %339 = load i32, ptr %20, align 4, !tbaa !8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %354

341:                                              ; preds = %338
  %342 = load i64, ptr %16, align 8, !tbaa !33
  %343 = icmp ugt i64 %342, 0
  br i1 %343, label %344, label %354

344:                                              ; preds = %341
  %345 = load ptr, ptr %11, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %345, i32 0, i32 11
  %347 = load ptr, ptr %346, align 8, !tbaa !118
  %348 = load ptr, ptr %11, align 8, !tbaa !3
  %349 = load ptr, ptr %15, align 8, !tbaa !54
  %350 = load i64, ptr %16, align 8, !tbaa !33
  %351 = load ptr, ptr %11, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %351, i32 0, i32 30
  %353 = call i32 %347(ptr noundef %348, ptr noundef %349, i64 noundef %350, ptr noundef %352)
  store i32 %353, ptr %20, align 4, !tbaa !8
  br label %354

354:                                              ; preds = %344, %341, %338
  %355 = load i32, ptr %20, align 4, !tbaa !8
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %416

357:                                              ; preds = %354
  %358 = load ptr, ptr %11, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %358, i32 0, i32 33
  %360 = load i32, ptr %359, align 8, !tbaa !119
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %359, align 8, !tbaa !119
  %362 = load ptr, ptr %11, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %362, i32 0, i32 33
  %364 = load i32, ptr %363, align 8, !tbaa !119
  %365 = load ptr, ptr %13, align 8, !tbaa !30
  %366 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %365, i32 0, i32 32
  %367 = load i32, ptr %366, align 4, !tbaa !36
  %368 = icmp eq i32 %364, %367
  br i1 %368, label %369, label %411

369:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %370 = load ptr, ptr %13, align 8, !tbaa !30
  %371 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %370, i32 0, i32 33
  %372 = load i64, ptr %371, align 8, !tbaa !32
  store i64 %372, ptr %30, align 8, !tbaa !33
  %373 = load ptr, ptr %11, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %373, i32 0, i32 31
  %375 = load i32, ptr %374, align 8, !tbaa !115
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %374, align 8, !tbaa !115
  %377 = load ptr, ptr %11, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %377, i32 0, i32 31
  %379 = load i32, ptr %378, align 8, !tbaa !115
  %380 = load ptr, ptr %11, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %380, i32 0, i32 34
  %382 = load i32, ptr %381, align 4, !tbaa !27
  %383 = icmp eq i32 %379, %382
  br i1 %383, label %384, label %387

384:                                              ; preds = %369
  %385 = load ptr, ptr %11, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %385, i32 0, i32 0
  store i8 5, ptr %386, align 8, !tbaa !12
  br label %387

387:                                              ; preds = %384, %369
  %388 = load ptr, ptr %11, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %388, i32 0, i32 32
  store i32 -1, ptr %389, align 4, !tbaa !116
  %390 = load ptr, ptr %11, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %390, i32 0, i32 33
  store i32 0, ptr %391, align 8, !tbaa !119
  %392 = load ptr, ptr %27, align 8, !tbaa !10
  %393 = load ptr, ptr %13, align 8, !tbaa !30
  %394 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %393, i32 0, i32 32
  %395 = load i32, ptr %394, align 4, !tbaa !36
  call void @priv_from_native64(ptr noundef %392, i32 noundef %395)
  %396 = load ptr, ptr %11, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %396, i32 0, i32 11
  %398 = load ptr, ptr %397, align 8, !tbaa !118
  %399 = load ptr, ptr %11, align 8, !tbaa !3
  %400 = load ptr, ptr %27, align 8, !tbaa !10
  %401 = load ptr, ptr %13, align 8, !tbaa !30
  %402 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %401, i32 0, i32 32
  %403 = load i32, ptr %402, align 4, !tbaa !36
  %404 = sext i32 %403 to i64
  %405 = mul i64 8, %404
  %406 = call i32 %398(ptr noundef %399, ptr noundef %400, i64 noundef %405, ptr noundef %30)
  store i32 %406, ptr %20, align 4, !tbaa !8
  %407 = load ptr, ptr %27, align 8, !tbaa !10
  %408 = load ptr, ptr %13, align 8, !tbaa !30
  %409 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %408, i32 0, i32 32
  %410 = load i32, ptr %409, align 4, !tbaa !36
  call void @priv_to_native64(ptr noundef %407, i32 noundef %410)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %415

411:                                              ; preds = %357
  %412 = load i32, ptr %23, align 4, !tbaa !8
  %413 = load ptr, ptr %11, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %413, i32 0, i32 32
  store i32 %412, ptr %414, align 4, !tbaa !116
  br label %415

415:                                              ; preds = %411, %387
  br label %416

416:                                              ; preds = %415, %354
  %417 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %417, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %418

418:                                              ; preds = %416, %282, %237, %214, %196, %148, %124, %104, %88, %76, %64, %48, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %419 = load i32, ptr %10, align 4
  ret i32 %419
}

; Function Attrs: nounwind uwtable
define i32 @exr_write_deep_scanline_chunk(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !54
  store i64 %4, ptr %14, align 8, !tbaa !33
  store i64 %5, ptr %15, align 8, !tbaa !33
  store ptr %6, ptr %16, align 8, !tbaa !54
  store i64 %7, ptr %17, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %8
  store i32 2, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %74

24:                                               ; preds = %8
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  call void @internal_exr_lock(ptr noundef %25)
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %30, i32 0, i32 34
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %28, %24
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = call i32 (ptr, i32, ptr, ...) %38(ptr noundef %39, i32 noundef 4, ptr noundef @.str, i32 noundef %40)
  store i32 %41, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %74

42:                                               ; preds = %28
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %43, i32 0, i32 37
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  store ptr %49, ptr %19, align 8, !tbaa !30
  %50 = load ptr, ptr %19, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !58
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %42
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = call i32 %58(ptr noundef %59, i32 noundef 29)
  store i32 %60, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %74

61:                                               ; preds = %42
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = load ptr, ptr %19, align 8, !tbaa !30
  %65 = load i32, ptr %12, align 4, !tbaa !8
  %66 = load ptr, ptr %13, align 8, !tbaa !54
  %67 = load i64, ptr %14, align 8, !tbaa !33
  %68 = load i64, ptr %15, align 8, !tbaa !33
  %69 = load ptr, ptr %16, align 8, !tbaa !54
  %70 = load i64, ptr %17, align 8, !tbaa !33
  %71 = call i32 @write_scan_chunk(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66, i64 noundef %67, i64 noundef %68, ptr noundef %69, i64 noundef %70)
  store i32 %71, ptr %18, align 4, !tbaa !8
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %72)
  %73 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %73, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %74

74:                                               ; preds = %61, %54, %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %75 = load i32, ptr %9, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @exr_write_tile_chunk(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !54
  store i64 %7, ptr %17, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %8
  store i32 2, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %74

24:                                               ; preds = %8
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  call void @internal_exr_lock(ptr noundef %25)
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %30, i32 0, i32 34
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %28, %24
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = call i32 (ptr, i32, ptr, ...) %38(ptr noundef %39, i32 noundef 4, ptr noundef @.str, i32 noundef %40)
  store i32 %41, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %74

42:                                               ; preds = %28
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %43, i32 0, i32 37
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  store ptr %49, ptr %19, align 8, !tbaa !30
  %50 = load ptr, ptr %19, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !58
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %61

54:                                               ; preds = %42
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = call i32 %58(ptr noundef %59, i32 noundef 28)
  store i32 %60, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %74

61:                                               ; preds = %42
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = load ptr, ptr %19, align 8, !tbaa !30
  %65 = load i32, ptr %12, align 4, !tbaa !8
  %66 = load i32, ptr %13, align 4, !tbaa !8
  %67 = load i32, ptr %14, align 4, !tbaa !8
  %68 = load i32, ptr %15, align 4, !tbaa !8
  %69 = load ptr, ptr %16, align 8, !tbaa !54
  %70 = load i64, ptr %17, align 8, !tbaa !33
  %71 = call i32 @write_tile_chunk(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %69, i64 noundef %70, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 %71, ptr %18, align 4, !tbaa !8
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %72)
  %73 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %73, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %74

74:                                               ; preds = %61, %54, %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %75 = load i32, ptr %9, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @write_tile_chunk(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca [6 x i32], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca [3 x i64], align 16
  %34 = alloca i64, align 8
  store ptr %0, ptr %14, align 8, !tbaa !3
  store i32 %1, ptr %15, align 4, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !30
  store i32 %3, ptr %17, align 4, !tbaa !8
  store i32 %4, ptr %18, align 4, !tbaa !8
  store i32 %5, ptr %19, align 4, !tbaa !8
  store i32 %6, ptr %20, align 4, !tbaa !8
  store ptr %7, ptr %21, align 8, !tbaa !54
  store i64 %8, ptr %22, align 8, !tbaa !33
  store i64 %9, ptr %23, align 8, !tbaa !33
  store ptr %10, ptr %24, align 8, !tbaa !54
  store i64 %11, ptr %25, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %35 = load ptr, ptr %14, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 8, !tbaa !12
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 3
  br i1 %39, label %40, label %58

40:                                               ; preds = %12
  %41 = load ptr, ptr %14, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 8, !tbaa !12
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %14, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = load ptr, ptr %14, align 8, !tbaa !3
  %51 = call i32 %49(ptr noundef %50, i32 noundef 9)
  store i32 %51, ptr %13, align 4
  store i32 1, ptr %32, align 4
  br label %377

52:                                               ; preds = %40
  %53 = load ptr, ptr %14, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = load ptr, ptr %14, align 8, !tbaa !3
  %57 = call i32 %55(ptr noundef %56, i32 noundef 8)
  store i32 %57, ptr %13, align 4
  store i32 1, ptr %32, align 4
  br label %377

58:                                               ; preds = %12
  %59 = load ptr, ptr %16, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !58
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %16, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !58
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %74

68:                                               ; preds = %63, %58
  %69 = load ptr, ptr %14, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = load ptr, ptr %14, align 8, !tbaa !3
  %73 = call i32 %71(ptr noundef %72, i32 noundef 19)
  store i32 %73, ptr %13, align 4
  store i32 1, ptr %32, align 4
  br label %377

74:                                               ; preds = %63
  %75 = load ptr, ptr %14, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %75, i32 0, i32 31
  %77 = load i32, ptr %76, align 8, !tbaa !115
  %78 = load i32, ptr %15, align 4, !tbaa !8
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr %14, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8, !tbaa !31
  %84 = load ptr, ptr %14, align 8, !tbaa !3
  %85 = call i32 %83(ptr noundef %84, i32 noundef 25)
  store i32 %85, ptr %13, align 4
  store i32 1, ptr %32, align 4
  br label %377

86:                                               ; preds = %74
  %87 = load ptr, ptr %21, align 8, !tbaa !54
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %22, align 8, !tbaa !33
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %89, %86
  %93 = load ptr, ptr %14, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %96 = load ptr, ptr %14, align 8, !tbaa !3
  %97 = load i64, ptr %22, align 8, !tbaa !33
  %98 = load ptr, ptr %21, align 8, !tbaa !54
  %99 = call i32 (ptr, i32, ptr, ...) %95(ptr noundef %96, i32 noundef 3, ptr noundef @.str.53, i64 noundef %97, ptr noundef %98)
  store i32 %99, ptr %13, align 4
  store i32 1, ptr %32, align 4
  br label %377

100:                                              ; preds = %89
  %101 = load ptr, ptr %16, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !58
  %104 = icmp ne i32 %103, 3
  br i1 %104, label %105, label %115

105:                                              ; preds = %100
  %106 = load i64, ptr %22, align 8, !tbaa !33
  %107 = icmp ugt i64 %106, 2147483647
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load ptr, ptr %14, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %109, i32 0, i32 14
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  %112 = load ptr, ptr %14, align 8, !tbaa !3
  %113 = load i64, ptr %22, align 8, !tbaa !33
  %114 = call i32 (ptr, i32, ptr, ...) %111(ptr noundef %112, i32 noundef 3, ptr noundef @.str.54, i64 noundef %113, i64 noundef 2147483647)
  store i32 %114, ptr %13, align 4
  store i32 1, ptr %32, align 4
  br label %377

115:                                              ; preds = %105, %100
  %116 = load i64, ptr %22, align 8, !tbaa !33
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %28, align 4, !tbaa !8
  %118 = load ptr, ptr %16, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !58
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %136

122:                                              ; preds = %115
  %123 = load ptr, ptr %24, align 8, !tbaa !54
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %25, align 8, !tbaa !33
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %125, %122
  %129 = load ptr, ptr %14, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %129, i32 0, i32 14
  %131 = load ptr, ptr %130, align 8, !tbaa !28
  %132 = load ptr, ptr %14, align 8, !tbaa !3
  %133 = load i64, ptr %25, align 8, !tbaa !33
  %134 = load ptr, ptr %24, align 8, !tbaa !54
  %135 = call i32 (ptr, i32, ptr, ...) %131(ptr noundef %132, i32 noundef 3, ptr noundef @.str.55, i64 noundef %133, ptr noundef %134)
  store i32 %135, ptr %13, align 4
  store i32 1, ptr %32, align 4
  br label %377

136:                                              ; preds = %125, %115
  store i32 -1, ptr %29, align 4, !tbaa !8
  %137 = load ptr, ptr %14, align 8, !tbaa !3
  %138 = load ptr, ptr %16, align 8, !tbaa !30
  %139 = load i32, ptr %17, align 4, !tbaa !8
  %140 = load i32, ptr %18, align 4, !tbaa !8
  %141 = load i32, ptr %19, align 4, !tbaa !8
  %142 = load i32, ptr %20, align 4, !tbaa !8
  %143 = call i32 @validate_and_compute_tile_chunk_off(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142, ptr noundef %29)
  store i32 %143, ptr %26, align 4, !tbaa !8
  %144 = load i32, ptr %26, align 4, !tbaa !8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %136
  %147 = load i32, ptr %26, align 4, !tbaa !8
  store i32 %147, ptr %13, align 4
  store i32 1, ptr %32, align 4
  br label %377

148:                                              ; preds = %136
  %149 = load i32, ptr %29, align 4, !tbaa !8
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %29, align 4, !tbaa !8
  %153 = load ptr, ptr %16, align 8, !tbaa !30
  %154 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %153, i32 0, i32 32
  %155 = load i32, ptr %154, align 4, !tbaa !36
  %156 = icmp sge i32 %152, %155
  br i1 %156, label %157, label %171

157:                                              ; preds = %151, %148
  %158 = load ptr, ptr %14, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %158, i32 0, i32 14
  %160 = load ptr, ptr %159, align 8, !tbaa !28
  %161 = load ptr, ptr %14, align 8, !tbaa !3
  %162 = load i32, ptr %17, align 4, !tbaa !8
  %163 = load i32, ptr %18, align 4, !tbaa !8
  %164 = load i32, ptr %19, align 4, !tbaa !8
  %165 = load i32, ptr %20, align 4, !tbaa !8
  %166 = load i32, ptr %29, align 4, !tbaa !8
  %167 = load ptr, ptr %16, align 8, !tbaa !30
  %168 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %167, i32 0, i32 32
  %169 = load i32, ptr %168, align 4, !tbaa !36
  %170 = call i32 (ptr, i32, ptr, ...) %160(ptr noundef %161, i32 noundef 3, ptr noundef @.str.58, i32 noundef %162, i32 noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %169)
  store i32 %170, ptr %13, align 4
  store i32 1, ptr %32, align 4
  br label %377

171:                                              ; preds = %151
  %172 = load ptr, ptr %16, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %172, i32 0, i32 20
  %174 = load i32, ptr %173, align 4, !tbaa !52
  %175 = icmp ne i32 %174, 2
  br i1 %175, label %176, label %193

176:                                              ; preds = %171
  %177 = load ptr, ptr %14, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %177, i32 0, i32 32
  %179 = load i32, ptr %178, align 4, !tbaa !116
  %180 = load i32, ptr %29, align 4, !tbaa !8
  %181 = sub nsw i32 %180, 1
  %182 = icmp ne i32 %179, %181
  br i1 %182, label %183, label %193

183:                                              ; preds = %176
  %184 = load ptr, ptr %14, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %184, i32 0, i32 14
  %186 = load ptr, ptr %185, align 8, !tbaa !28
  %187 = load ptr, ptr %14, align 8, !tbaa !3
  %188 = load i32, ptr %29, align 4, !tbaa !8
  %189 = load ptr, ptr %14, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %189, i32 0, i32 32
  %191 = load i32, ptr %190, align 4, !tbaa !116
  %192 = call i32 (ptr, i32, ptr, ...) %186(ptr noundef %187, i32 noundef 26, ptr noundef @.str.59, i32 noundef %188, i32 noundef %191)
  store i32 %192, ptr %13, align 4
  store i32 1, ptr %32, align 4
  br label %377

193:                                              ; preds = %176, %171
  store i32 0, ptr %30, align 4, !tbaa !8
  %194 = load ptr, ptr %14, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %194, i32 0, i32 5
  %196 = load i8, ptr %195, align 1, !tbaa !103
  %197 = icmp ne i8 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %193
  %199 = load i32, ptr %15, align 4, !tbaa !8
  %200 = load i32, ptr %30, align 4, !tbaa !8
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %30, align 4, !tbaa !8
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [6 x i32], ptr %27, i64 0, i64 %202
  store i32 %199, ptr %203, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %198, %193
  %205 = load i32, ptr %17, align 4, !tbaa !8
  %206 = load i32, ptr %30, align 4, !tbaa !8
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %30, align 4, !tbaa !8
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [6 x i32], ptr %27, i64 0, i64 %208
  store i32 %205, ptr %209, align 4, !tbaa !8
  %210 = load i32, ptr %18, align 4, !tbaa !8
  %211 = load i32, ptr %30, align 4, !tbaa !8
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %30, align 4, !tbaa !8
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [6 x i32], ptr %27, i64 0, i64 %213
  store i32 %210, ptr %214, align 4, !tbaa !8
  %215 = load i32, ptr %19, align 4, !tbaa !8
  %216 = load i32, ptr %30, align 4, !tbaa !8
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %30, align 4, !tbaa !8
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [6 x i32], ptr %27, i64 0, i64 %218
  store i32 %215, ptr %219, align 4, !tbaa !8
  %220 = load i32, ptr %20, align 4, !tbaa !8
  %221 = load i32, ptr %30, align 4, !tbaa !8
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %30, align 4, !tbaa !8
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [6 x i32], ptr %27, i64 0, i64 %223
  store i32 %220, ptr %224, align 4, !tbaa !8
  %225 = load ptr, ptr %16, align 8, !tbaa !30
  %226 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !58
  %228 = icmp ne i32 %227, 3
  br i1 %228, label %229, label %235

229:                                              ; preds = %204
  %230 = load i32, ptr %28, align 4, !tbaa !8
  %231 = load i32, ptr %30, align 4, !tbaa !8
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %30, align 4, !tbaa !8
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [6 x i32], ptr %27, i64 0, i64 %233
  store i32 %230, ptr %234, align 4, !tbaa !8
  br label %235

235:                                              ; preds = %229, %204
  %236 = getelementptr inbounds [6 x i32], ptr %27, i64 0, i64 0
  %237 = load i32, ptr %30, align 4, !tbaa !8
  call void @priv_from_native32(ptr noundef %236, i32 noundef %237)
  %238 = load ptr, ptr %14, align 8, !tbaa !3
  %239 = load ptr, ptr %16, align 8, !tbaa !30
  %240 = call i32 @alloc_chunk_table(ptr noundef %238, ptr noundef %239, ptr noundef %31)
  store i32 %240, ptr %26, align 4, !tbaa !8
  %241 = load i32, ptr %26, align 4, !tbaa !8
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = load i32, ptr %26, align 4, !tbaa !8
  store i32 %244, ptr %13, align 4
  store i32 1, ptr %32, align 4
  br label %377

245:                                              ; preds = %235
  %246 = load ptr, ptr %14, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %246, i32 0, i32 30
  %248 = load i64, ptr %247, align 8, !tbaa !117
  %249 = load ptr, ptr %31, align 8, !tbaa !10
  %250 = load i32, ptr %29, align 4, !tbaa !8
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i64, ptr %249, i64 %251
  store i64 %248, ptr %252, align 8, !tbaa !33
  %253 = load ptr, ptr %14, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %253, i32 0, i32 11
  %255 = load ptr, ptr %254, align 8, !tbaa !118
  %256 = load ptr, ptr %14, align 8, !tbaa !3
  %257 = getelementptr inbounds [6 x i32], ptr %27, i64 0, i64 0
  %258 = load i32, ptr %30, align 4, !tbaa !8
  %259 = sext i32 %258 to i64
  %260 = mul i64 %259, 4
  %261 = load ptr, ptr %14, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %261, i32 0, i32 30
  %263 = call i32 %255(ptr noundef %256, ptr noundef %257, i64 noundef %260, ptr noundef %262)
  store i32 %263, ptr %26, align 4, !tbaa !8
  %264 = load i32, ptr %26, align 4, !tbaa !8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %300

266:                                              ; preds = %245
  %267 = load ptr, ptr %16, align 8, !tbaa !30
  %268 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !58
  %270 = icmp eq i32 %269, 3
  br i1 %270, label %271, label %300

271:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #7
  %272 = load i64, ptr %25, align 8, !tbaa !33
  %273 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 0
  store i64 %272, ptr %273, align 16, !tbaa !33
  %274 = load i64, ptr %22, align 8, !tbaa !33
  %275 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 1
  store i64 %274, ptr %275, align 8, !tbaa !33
  %276 = load i64, ptr %23, align 8, !tbaa !33
  %277 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 2
  store i64 %276, ptr %277, align 16, !tbaa !33
  %278 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 0
  call void @priv_from_native64(ptr noundef %278, i32 noundef 3)
  %279 = load ptr, ptr %14, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %279, i32 0, i32 11
  %281 = load ptr, ptr %280, align 8, !tbaa !118
  %282 = load ptr, ptr %14, align 8, !tbaa !3
  %283 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 0
  %284 = load ptr, ptr %14, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %284, i32 0, i32 30
  %286 = call i32 %281(ptr noundef %282, ptr noundef %283, i64 noundef 24, ptr noundef %285)
  store i32 %286, ptr %26, align 4, !tbaa !8
  %287 = load i32, ptr %26, align 4, !tbaa !8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %299

289:                                              ; preds = %271
  %290 = load ptr, ptr %14, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %290, i32 0, i32 11
  %292 = load ptr, ptr %291, align 8, !tbaa !118
  %293 = load ptr, ptr %14, align 8, !tbaa !3
  %294 = load ptr, ptr %24, align 8, !tbaa !54
  %295 = load i64, ptr %25, align 8, !tbaa !33
  %296 = load ptr, ptr %14, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %296, i32 0, i32 30
  %298 = call i32 %292(ptr noundef %293, ptr noundef %294, i64 noundef %295, ptr noundef %297)
  store i32 %298, ptr %26, align 4, !tbaa !8
  br label %299

299:                                              ; preds = %289, %271
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #7
  br label %300

300:                                              ; preds = %299, %266, %245
  %301 = load i32, ptr %26, align 4, !tbaa !8
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %313

303:                                              ; preds = %300
  %304 = load ptr, ptr %14, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %304, i32 0, i32 11
  %306 = load ptr, ptr %305, align 8, !tbaa !118
  %307 = load ptr, ptr %14, align 8, !tbaa !3
  %308 = load ptr, ptr %21, align 8, !tbaa !54
  %309 = load i64, ptr %22, align 8, !tbaa !33
  %310 = load ptr, ptr %14, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %310, i32 0, i32 30
  %312 = call i32 %306(ptr noundef %307, ptr noundef %308, i64 noundef %309, ptr noundef %311)
  store i32 %312, ptr %26, align 4, !tbaa !8
  br label %313

313:                                              ; preds = %303, %300
  %314 = load i32, ptr %26, align 4, !tbaa !8
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %375

316:                                              ; preds = %313
  %317 = load ptr, ptr %14, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %317, i32 0, i32 33
  %319 = load i32, ptr %318, align 8, !tbaa !119
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %318, align 8, !tbaa !119
  %321 = load ptr, ptr %14, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %321, i32 0, i32 33
  %323 = load i32, ptr %322, align 8, !tbaa !119
  %324 = load ptr, ptr %16, align 8, !tbaa !30
  %325 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %324, i32 0, i32 32
  %326 = load i32, ptr %325, align 4, !tbaa !36
  %327 = icmp eq i32 %323, %326
  br i1 %327, label %328, label %370

328:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %329 = load ptr, ptr %16, align 8, !tbaa !30
  %330 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %329, i32 0, i32 33
  %331 = load i64, ptr %330, align 8, !tbaa !32
  store i64 %331, ptr %34, align 8, !tbaa !33
  %332 = load ptr, ptr %14, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %332, i32 0, i32 31
  %334 = load i32, ptr %333, align 8, !tbaa !115
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %333, align 8, !tbaa !115
  %336 = load ptr, ptr %14, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %336, i32 0, i32 31
  %338 = load i32, ptr %337, align 8, !tbaa !115
  %339 = load ptr, ptr %14, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %339, i32 0, i32 34
  %341 = load i32, ptr %340, align 4, !tbaa !27
  %342 = icmp eq i32 %338, %341
  br i1 %342, label %343, label %346

343:                                              ; preds = %328
  %344 = load ptr, ptr %14, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %344, i32 0, i32 0
  store i8 5, ptr %345, align 8, !tbaa !12
  br label %346

346:                                              ; preds = %343, %328
  %347 = load ptr, ptr %14, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %347, i32 0, i32 32
  store i32 -1, ptr %348, align 4, !tbaa !116
  %349 = load ptr, ptr %14, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %349, i32 0, i32 33
  store i32 0, ptr %350, align 8, !tbaa !119
  %351 = load ptr, ptr %31, align 8, !tbaa !10
  %352 = load ptr, ptr %16, align 8, !tbaa !30
  %353 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %352, i32 0, i32 32
  %354 = load i32, ptr %353, align 4, !tbaa !36
  call void @priv_from_native64(ptr noundef %351, i32 noundef %354)
  %355 = load ptr, ptr %14, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %355, i32 0, i32 11
  %357 = load ptr, ptr %356, align 8, !tbaa !118
  %358 = load ptr, ptr %14, align 8, !tbaa !3
  %359 = load ptr, ptr %31, align 8, !tbaa !10
  %360 = load ptr, ptr %16, align 8, !tbaa !30
  %361 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %360, i32 0, i32 32
  %362 = load i32, ptr %361, align 4, !tbaa !36
  %363 = sext i32 %362 to i64
  %364 = mul i64 8, %363
  %365 = call i32 %357(ptr noundef %358, ptr noundef %359, i64 noundef %364, ptr noundef %34)
  store i32 %365, ptr %26, align 4, !tbaa !8
  %366 = load ptr, ptr %31, align 8, !tbaa !10
  %367 = load ptr, ptr %16, align 8, !tbaa !30
  %368 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %367, i32 0, i32 32
  %369 = load i32, ptr %368, align 4, !tbaa !36
  call void @priv_to_native64(ptr noundef %366, i32 noundef %369)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %374

370:                                              ; preds = %316
  %371 = load i32, ptr %29, align 4, !tbaa !8
  %372 = load ptr, ptr %14, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %372, i32 0, i32 32
  store i32 %371, ptr %373, align 4, !tbaa !116
  br label %374

374:                                              ; preds = %370, %346
  br label %375

375:                                              ; preds = %374, %313
  %376 = load i32, ptr %26, align 4, !tbaa !8
  store i32 %376, ptr %13, align 4
  store i32 1, ptr %32, align 4
  br label %377

377:                                              ; preds = %375, %243, %183, %157, %146, %128, %108, %92, %80, %68, %52, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  %378 = load i32, ptr %13, align 4
  ret i32 %378
}

; Function Attrs: nounwind uwtable
define i32 @exr_write_deep_tile_chunk(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !3
  store i32 %1, ptr %14, align 4, !tbaa !8
  store i32 %2, ptr %15, align 4, !tbaa !8
  store i32 %3, ptr %16, align 4, !tbaa !8
  store i32 %4, ptr %17, align 4, !tbaa !8
  store i32 %5, ptr %18, align 4, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !54
  store i64 %7, ptr %20, align 8, !tbaa !33
  store i64 %8, ptr %21, align 8, !tbaa !33
  store ptr %9, ptr %22, align 8, !tbaa !54
  store i64 %10, ptr %23, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %11
  store i32 2, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %83

30:                                               ; preds = %11
  %31 = load ptr, ptr %13, align 8, !tbaa !3
  call void @internal_exr_lock(ptr noundef %31)
  %32 = load i32, ptr %14, align 4, !tbaa !8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = load ptr, ptr %13, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %36, i32 0, i32 34
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = icmp sge i32 %35, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %34, %30
  %41 = load ptr, ptr %13, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = load i32, ptr %14, align 4, !tbaa !8
  %47 = call i32 (ptr, i32, ptr, ...) %44(ptr noundef %45, i32 noundef 4, ptr noundef @.str, i32 noundef %46)
  store i32 %47, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %83

48:                                               ; preds = %34
  %49 = load ptr, ptr %13, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %49, i32 0, i32 37
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = load i32, ptr %14, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  store ptr %55, ptr %25, align 8, !tbaa !30
  %56 = load ptr, ptr %25, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !58
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %67

60:                                               ; preds = %48
  %61 = load ptr, ptr %13, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %61)
  %62 = load ptr, ptr %13, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = load ptr, ptr %13, align 8, !tbaa !3
  %66 = call i32 %64(ptr noundef %65, i32 noundef 30)
  store i32 %66, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %83

67:                                               ; preds = %48
  %68 = load ptr, ptr %13, align 8, !tbaa !3
  %69 = load i32, ptr %14, align 4, !tbaa !8
  %70 = load ptr, ptr %25, align 8, !tbaa !30
  %71 = load i32, ptr %15, align 4, !tbaa !8
  %72 = load i32, ptr %16, align 4, !tbaa !8
  %73 = load i32, ptr %17, align 4, !tbaa !8
  %74 = load i32, ptr %18, align 4, !tbaa !8
  %75 = load ptr, ptr %19, align 8, !tbaa !54
  %76 = load i64, ptr %20, align 8, !tbaa !33
  %77 = load i64, ptr %21, align 8, !tbaa !33
  %78 = load ptr, ptr %22, align 8, !tbaa !54
  %79 = load i64, ptr %23, align 8, !tbaa !33
  %80 = call i32 @write_tile_chunk(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %75, i64 noundef %76, i64 noundef %77, ptr noundef %78, i64 noundef %79)
  store i32 %80, ptr %24, align 4, !tbaa !8
  %81 = load ptr, ptr %13, align 8, !tbaa !3
  call void @internal_exr_unlock(ptr noundef %81)
  %82 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %82, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %83

83:                                               ; preds = %67, %60, %40, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  %84 = load i32, ptr %12, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_validate_next_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !120
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %12, i32 0, i32 31
  %14 = load i32, ptr %13, align 8, !tbaa !115
  %15 = load ptr, ptr %5, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !122
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call i32 %22(ptr noundef %23, i32 noundef 25)
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %131

25:                                               ; preds = %3
  store i32 -1, ptr %9, align 4, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !58
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %57

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !30
  %38 = load ptr, ptr %5, align 8, !tbaa !120
  %39 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !124
  %42 = load ptr, ptr %5, align 8, !tbaa !120
  %43 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !125
  %46 = load ptr, ptr %5, align 8, !tbaa !120
  %47 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %47, i32 0, i32 5
  %49 = load i8, ptr %48, align 4, !tbaa !126
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %5, align 8, !tbaa !120
  %52 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %52, i32 0, i32 6
  %54 = load i8, ptr %53, align 1, !tbaa !127
  %55 = zext i8 %54 to i32
  %56 = call i32 @validate_and_compute_tile_chunk_off(ptr noundef %36, ptr noundef %37, i32 noundef %41, i32 noundef %45, i32 noundef %50, i32 noundef %55, ptr noundef %9)
  store i32 %56, ptr %8, align 4, !tbaa !8
  br label %79

57:                                               ; preds = %30
  %58 = load ptr, ptr %7, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %58, i32 0, i32 30
  %60 = load i16, ptr %59, align 8, !tbaa !60
  %61 = sext i16 %60 to i32
  store i32 %61, ptr %10, align 4, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !120
  %63 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !125
  %66 = load ptr, ptr %7, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %66, i32 0, i32 17
  %68 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !112
  %71 = sub nsw i32 %65, %70
  store i32 %71, ptr %9, align 4, !tbaa !8
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %78

74:                                               ; preds = %57
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = sdiv i32 %76, %75
  store i32 %77, ptr %9, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %74, %57
  br label %79

79:                                               ; preds = %78, %35
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %129

82:                                               ; preds = %79
  %83 = load i32, ptr %9, align 4, !tbaa !8
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = load ptr, ptr %7, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %87, i32 0, i32 32
  %89 = load i32, ptr %88, align 4, !tbaa !36
  %90 = icmp sge i32 %86, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %85, %82
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = load ptr, ptr %5, align 8, !tbaa !120
  %97 = getelementptr inbounds nuw %struct._exr_encode_pipeline, ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !125
  %100 = load i32, ptr %9, align 4, !tbaa !8
  %101 = load ptr, ptr %7, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %101, i32 0, i32 32
  %103 = load i32, ptr %102, align 4, !tbaa !36
  %104 = call i32 (ptr, i32, ptr, ...) %94(ptr noundef %95, i32 noundef 3, ptr noundef @.str.36, i32 noundef %99, i32 noundef %100, i32 noundef %103)
  store i32 %104, ptr %8, align 4, !tbaa !8
  br label %128

105:                                              ; preds = %85
  %106 = load ptr, ptr %7, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %106, i32 0, i32 20
  %108 = load i32, ptr %107, align 4, !tbaa !52
  %109 = icmp ne i32 %108, 2
  br i1 %109, label %110, label %127

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %111, i32 0, i32 32
  %113 = load i32, ptr %112, align 4, !tbaa !116
  %114 = load i32, ptr %9, align 4, !tbaa !8
  %115 = sub nsw i32 %114, 1
  %116 = icmp ne i32 %113, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %110
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %118, i32 0, i32 14
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = load i32, ptr %9, align 4, !tbaa !8
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %123, i32 0, i32 32
  %125 = load i32, ptr %124, align 4, !tbaa !116
  %126 = call i32 (ptr, i32, ptr, ...) %120(ptr noundef %121, i32 noundef 26, ptr noundef @.str.37, i32 noundef %122, i32 noundef %125)
  store i32 %126, ptr %8, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %117, %110, %105
  br label %128

128:                                              ; preds = %127, %91
  br label %129

129:                                              ; preds = %128, %79
  %130 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %130, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %131

131:                                              ; preds = %129, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %132 = load i32, ptr %4, align 4
  ret i32 %132
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @__uint64_identity(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !33
  %3 = load i64, ptr %2, align 8, !tbaa !33
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_chunk_size(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.priv_chunk_leader, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load i64, ptr %9, align 8, !tbaa !33
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  %17 = call i32 @extract_chunk_leader(ptr noundef %12, ptr noundef %13, i32 noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @read_and_validate_chunk_leader(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.priv_chunk_leader, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !30
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !33
  store ptr %4, ptr %12, align 8, !tbaa !93
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !30
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = load i64, ptr %11, align 8, !tbaa !33
  %23 = load ptr, ptr %13, align 8, !tbaa !10
  %24 = call i32 @extract_chunk_leader(ptr noundef %19, ptr noundef %20, i32 noundef %21, i64 noundef %22, ptr noundef %23, ptr noundef %15)
  store i32 %24, ptr %14, align 4, !tbaa !8
  %25 = load i32, ptr %14, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %28, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %114

29:                                               ; preds = %6
  %30 = load ptr, ptr %9, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !58
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !58
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %94

39:                                               ; preds = %34, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %40 = getelementptr inbounds nuw %struct.priv_chunk_leader, ptr %15, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !75
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %17, align 8, !tbaa !33
  %43 = load ptr, ptr %9, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %43, i32 0, i32 17
  %45 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !112
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %17, align 8, !tbaa !33
  %50 = sub nsw i64 %49, %48
  store i64 %50, ptr %17, align 8, !tbaa !33
  %51 = load ptr, ptr %9, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %51, i32 0, i32 30
  %53 = load i16, ptr %52, align 8, !tbaa !60
  %54 = sext i16 %53 to i64
  %55 = load i64, ptr %17, align 8, !tbaa !33
  %56 = sdiv i64 %55, %54
  store i64 %56, ptr %17, align 8, !tbaa !33
  %57 = load ptr, ptr %12, align 8, !tbaa !93
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = load i64, ptr %17, align 8, !tbaa !33
  %60 = trunc i64 %59 to i32
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %72, label %62

62:                                               ; preds = %39
  %63 = load i64, ptr %17, align 8, !tbaa !33
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %17, align 8, !tbaa !33
  %67 = load ptr, ptr %9, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %67, i32 0, i32 32
  %69 = load i32, ptr %68, align 4, !tbaa !36
  %70 = sext i32 %69 to i64
  %71 = icmp sge i64 %66, %70
  br i1 %71, label %72, label %90

72:                                               ; preds = %65, %62, %39
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = load i64, ptr %17, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %struct.priv_chunk_leader, ptr %15, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !75
  %80 = load ptr, ptr %9, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %80, i32 0, i32 17
  %82 = getelementptr inbounds nuw %struct.exr_attr_box2i_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.exr_attr_v2i_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !112
  %85 = load ptr, ptr %9, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %85, i32 0, i32 30
  %87 = load i16, ptr %86, align 8, !tbaa !60
  %88 = sext i16 %87 to i32
  %89 = call i32 (ptr, i32, ptr, ...) %75(ptr noundef %76, i32 noundef 22, ptr noundef @.str.42, i64 noundef %77, i32 noundef %79, i32 noundef %84, i32 noundef %88)
  store i32 %89, ptr %14, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %72, %65
  %91 = load i64, ptr %17, align 8, !tbaa !33
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %12, align 8, !tbaa !93
  store i32 %92, ptr %93, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %112

94:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !8
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = load ptr, ptr %9, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %struct.priv_chunk_leader, ptr %15, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4, !tbaa !75
  %100 = getelementptr inbounds nuw %struct.priv_chunk_leader, ptr %15, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !75
  %103 = getelementptr inbounds nuw %struct.priv_chunk_leader, ptr %15, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !75
  %106 = getelementptr inbounds nuw %struct.priv_chunk_leader, ptr %15, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !75
  %109 = call i32 @validate_and_compute_tile_chunk_off(ptr noundef %95, ptr noundef %96, i32 noundef %99, i32 noundef %102, i32 noundef %105, i32 noundef %108, ptr noundef %18)
  store i32 %109, ptr %14, align 4, !tbaa !8
  %110 = load i32, ptr %18, align 4, !tbaa !8
  %111 = load ptr, ptr %12, align 8, !tbaa !93
  store i32 %110, ptr %111, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %112

112:                                              ; preds = %94, %90
  %113 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %113, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %114

114:                                              ; preds = %112, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %115 = load i32, ptr %7, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_chunk_leader(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [6 x i32], align 16
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca [3 x i64], align 16
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !30
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !33
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %22 = load i64, ptr %11, align 8, !tbaa !33
  store i64 %22, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store i64 2147483647, ptr %19, align 8, !tbaa !33
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %23, i32 0, i32 27
  %25 = load i64, ptr %24, align 8, !tbaa !38
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %28, i32 0, i32 27
  %30 = load i64, ptr %29, align 8, !tbaa !38
  store i64 %30, ptr %19, align 8, !tbaa !33
  br label %31

31:                                               ; preds = %27, %6
  %32 = load ptr, ptr %9, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !58
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !58
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %56

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %42, i32 0, i32 5
  %44 = load i8, ptr %43, align 1, !tbaa !103
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 2, i32 1
  store i32 %47, ptr %18, align 4, !tbaa !8
  %48 = load ptr, ptr %9, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !58
  %51 = icmp ne i32 %50, 2
  br i1 %51, label %52, label %55

52:                                               ; preds = %41
  %53 = load i32, ptr %18, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %18, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %52, %41
  br label %78

56:                                               ; preds = %36
  %57 = load ptr, ptr %9, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !58
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %62, i32 0, i32 5
  %64 = load i8, ptr %63, align 1, !tbaa !103
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 5, ptr %18, align 4, !tbaa !8
  br label %68

67:                                               ; preds = %61
  store i32 4, ptr %18, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %67, %66
  br label %77

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %70, i32 0, i32 5
  %72 = load i8, ptr %71, align 1, !tbaa !103
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 6, ptr %18, align 4, !tbaa !8
  br label %76

75:                                               ; preds = %69
  store i32 5, ptr %18, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %75, %74
  br label %77

77:                                               ; preds = %76, %68
  br label %78

78:                                               ; preds = %77, %55
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %84 = load i32, ptr %18, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 4
  %87 = call i32 %81(ptr noundef %82, ptr noundef %83, i64 noundef %86, ptr noundef %16, ptr noundef null, i32 noundef 0)
  store i32 %87, ptr %14, align 4, !tbaa !8
  %88 = load i32, ptr %14, align 4, !tbaa !8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %78
  %91 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %91, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %300

92:                                               ; preds = %78
  %93 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 0
  %94 = load i32, ptr %18, align 4, !tbaa !8
  call void @priv_to_native32(ptr noundef %93, i32 noundef %94)
  store i32 0, ptr %17, align 4, !tbaa !8
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %95, i32 0, i32 5
  %97 = load i8, ptr %96, align 1, !tbaa !103
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %123

99:                                               ; preds = %92
  %100 = load i32, ptr %17, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %99
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = load i32, ptr %10, align 4, !tbaa !8
  %112 = load i32, ptr %17, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !8
  %116 = call i32 (ptr, i32, ptr, ...) %109(ptr noundef %110, i32 noundef 22, ptr noundef @.str.38, i32 noundef %111, i32 noundef %115)
  store i32 %116, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %300

117:                                              ; preds = %99
  %118 = load i32, ptr %10, align 4, !tbaa !8
  %119 = load ptr, ptr %13, align 8, !tbaa !128
  %120 = getelementptr inbounds nuw %struct.priv_chunk_leader, ptr %119, i32 0, i32 0
  store i32 %118, ptr %120, align 8, !tbaa !130
  %121 = load i32, ptr %17, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %17, align 4, !tbaa !8
  br label %126

123:                                              ; preds = %92
  %124 = load ptr, ptr %13, align 8, !tbaa !128
  %125 = getelementptr inbounds nuw %struct.priv_chunk_leader, ptr %124, i32 0, i32 0
  store i32 0, ptr %125, align 8, !tbaa !130
  br label %126

126:                                              ; preds = %123, %117
  %127 = load ptr, ptr %9, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !58
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %9, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !58
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %143

136:                                              ; preds = %131, %126
  %137 = load i32, ptr %17, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !8
  %141 = load ptr, ptr %13, align 8, !tbaa !128
  %142 = getelementptr inbounds nuw %struct.priv_chunk_leader, ptr %141, i32 0, i32 1
  store i32 %140, ptr %142, align 4, !tbaa !75
  br label %175

143:                                              ; preds = %131
  %144 = load i32, ptr %17, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %17, align 4, !tbaa !8
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !8
  %149 = load ptr, ptr %13, align 8, !tbaa !128
  %150 = getelementptr inbounds nuw %struct.priv_chunk_leader, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.anon, ptr %150, i32 0, i32 0
  store i32 %148, ptr %151, align 4, !tbaa !75
  %152 = load i32, ptr %17, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %17, align 4, !tbaa !8
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !8
  %157 = load ptr, ptr %13, align 8, !tbaa !128
  %158 = getelementptr inbounds nuw %struct.priv_chunk_leader, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.anon, ptr %158, i32 0, i32 1
  store i32 %156, ptr %159, align 4, !tbaa !75
  %160 = load i32, ptr %17, align 4, !tbaa !8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %17, align 4, !tbaa !8
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !8
  %165 = load ptr, ptr %13, align 8, !tbaa !128
  %166 = getelementptr inbounds nuw %struct.priv_chunk_leader, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.anon, ptr %166, i32 0, i32 2
  store i32 %164, ptr %167, align 4, !tbaa !75
  %168 = load i32, ptr %17, align 4, !tbaa !8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !8
  %172 = load ptr, ptr %13, align 8, !tbaa !128
  %173 = getelementptr inbounds nuw %struct.priv_chunk_leader, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.anon, ptr %173, i32 0, i32 3
  store i32 %171, ptr %174, align 4, !tbaa !75
  br label %175

175:                                              ; preds = %143, %136
  %176 = load ptr, ptr %9, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !58
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %185, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %9, align 8, !tbaa !30
  %182 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !58
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %257

185:                                              ; preds = %180, %175
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #7
  %186 = load ptr, ptr %8, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %186, i32 0, i32 10
  %188 = load ptr, ptr %187, align 8, !tbaa !40
  %189 = load ptr, ptr %8, align 8, !tbaa !3
  %190 = getelementptr inbounds [3 x i64], ptr %21, i64 0, i64 0
  %191 = call i32 %188(ptr noundef %189, ptr noundef %190, i64 noundef 24, ptr noundef %16, ptr noundef null, i32 noundef 0)
  store i32 %191, ptr %14, align 4, !tbaa !8
  %192 = load i32, ptr %14, align 4, !tbaa !8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %185
  %195 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %195, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %254

196:                                              ; preds = %185
  %197 = getelementptr inbounds [3 x i64], ptr %21, i64 0, i64 0
  call void @priv_to_native64(ptr noundef %197, i32 noundef 3)
  %198 = getelementptr inbounds [3 x i64], ptr %21, i64 0, i64 0
  %199 = load i64, ptr %198, align 16, !tbaa !33
  %200 = icmp slt i64 %199, 0
  br i1 %200, label %213, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds [3 x i64], ptr %21, i64 0, i64 0
  %203 = load i64, ptr %202, align 16, !tbaa !33
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %221

205:                                              ; preds = %201
  %206 = getelementptr inbounds [3 x i64], ptr %21, i64 0, i64 1
  %207 = load i64, ptr %206, align 8, !tbaa !33
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds [3 x i64], ptr %21, i64 0, i64 2
  %211 = load i64, ptr %210, align 16, !tbaa !33
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %209, %205, %196
  %214 = load ptr, ptr %8, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %214, i32 0, i32 14
  %216 = load ptr, ptr %215, align 8, !tbaa !28
  %217 = load ptr, ptr %8, align 8, !tbaa !3
  %218 = getelementptr inbounds [3 x i64], ptr %21, i64 0, i64 0
  %219 = load i64, ptr %218, align 16, !tbaa !33
  %220 = call i32 (ptr, i32, ptr, ...) %216(ptr noundef %217, i32 noundef 22, ptr noundef @.str.39, i64 noundef %219)
  store i32 %220, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %254

221:                                              ; preds = %209, %201
  %222 = getelementptr inbounds [3 x i64], ptr %21, i64 0, i64 1
  %223 = load i64, ptr %222, align 8, !tbaa !33
  %224 = icmp slt i64 %223, 0
  br i1 %224, label %238, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds [3 x i64], ptr %21, i64 0, i64 1
  %227 = load i64, ptr %226, align 8, !tbaa !33
  %228 = load i64, ptr %19, align 8, !tbaa !33
  %229 = icmp sgt i64 %227, %228
  br i1 %229, label %238, label %230

230:                                              ; preds = %225
  %231 = getelementptr inbounds [3 x i64], ptr %21, i64 0, i64 1
  %232 = load i64, ptr %231, align 8, !tbaa !33
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %246

234:                                              ; preds = %230
  %235 = getelementptr inbounds [3 x i64], ptr %21, i64 0, i64 2
  %236 = load i64, ptr %235, align 16, !tbaa !33
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %246

238:                                              ; preds = %234, %225, %221
  %239 = load ptr, ptr %8, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %239, i32 0, i32 14
  %241 = load ptr, ptr %240, align 8, !tbaa !28
  %242 = load ptr, ptr %8, align 8, !tbaa !3
  %243 = getelementptr inbounds [3 x i64], ptr %21, i64 0, i64 1
  %244 = load i64, ptr %243, align 8, !tbaa !33
  %245 = call i32 (ptr, i32, ptr, ...) %241(ptr noundef %242, i32 noundef 22, ptr noundef @.str.40, i64 noundef %244)
  store i32 %245, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %254

246:                                              ; preds = %234, %230
  %247 = getelementptr inbounds [3 x i64], ptr %21, i64 0, i64 0
  %248 = load i64, ptr %247, align 16, !tbaa !33
  %249 = getelementptr inbounds [3 x i64], ptr %21, i64 0, i64 1
  %250 = load i64, ptr %249, align 8, !tbaa !33
  %251 = add i64 %248, %250
  %252 = load ptr, ptr %13, align 8, !tbaa !128
  %253 = getelementptr inbounds nuw %struct.priv_chunk_leader, ptr %252, i32 0, i32 3
  store i64 %251, ptr %253, align 8, !tbaa !132
  store i32 0, ptr %20, align 4
  br label %254

254:                                              ; preds = %246, %238, %213, %194
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #7
  %255 = load i32, ptr %20, align 4
  switch i32 %255, label %300 [
    i32 0, label %256
  ]

256:                                              ; preds = %254
  br label %291

257:                                              ; preds = %180
  %258 = load i32, ptr %17, align 4, !tbaa !8
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %17, align 4, !tbaa !8
  %260 = load i32, ptr %17, align 4, !tbaa !8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !8
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %273, label %265

265:                                              ; preds = %257
  %266 = load i32, ptr %17, align 4, !tbaa !8
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !8
  %270 = sext i32 %269 to i64
  %271 = load i64, ptr %19, align 8, !tbaa !33
  %272 = icmp sgt i64 %270, %271
  br i1 %272, label %273, label %283

273:                                              ; preds = %265, %257
  %274 = load ptr, ptr %8, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %274, i32 0, i32 14
  %276 = load ptr, ptr %275, align 8, !tbaa !28
  %277 = load ptr, ptr %8, align 8, !tbaa !3
  %278 = load i32, ptr %17, align 4, !tbaa !8
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !8
  %282 = call i32 (ptr, i32, ptr, ...) %276(ptr noundef %277, i32 noundef 22, ptr noundef @.str.41, i32 noundef %281)
  store i32 %282, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %300

283:                                              ; preds = %265
  %284 = load i32, ptr %17, align 4, !tbaa !8
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !8
  %288 = sext i32 %287 to i64
  %289 = load ptr, ptr %13, align 8, !tbaa !128
  %290 = getelementptr inbounds nuw %struct.priv_chunk_leader, ptr %289, i32 0, i32 3
  store i64 %288, ptr %290, align 8, !tbaa !132
  br label %291

291:                                              ; preds = %283, %256
  %292 = load ptr, ptr %13, align 8, !tbaa !128
  %293 = getelementptr inbounds nuw %struct.priv_chunk_leader, ptr %292, i32 0, i32 3
  %294 = load i64, ptr %293, align 8, !tbaa !132
  %295 = load i64, ptr %16, align 8, !tbaa !33
  %296 = add i64 %295, %294
  store i64 %296, ptr %16, align 8, !tbaa !33
  %297 = load i64, ptr %16, align 8, !tbaa !33
  %298 = load ptr, ptr %12, align 8, !tbaa !10
  store i64 %297, ptr %298, align 8, !tbaa !33
  %299 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %299, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %300

300:                                              ; preds = %291, %273, %254, %106, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %301 = load i32, ptr %7, align 4
  ret i32 %301
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @compute_sampled_width(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = icmp sle i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %11, ptr %4, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sdiv i32 %17, %18
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi i32 [ 1, %15 ], [ %19, %16 ]
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %20, %10
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @compute_sampled_height(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp sle i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %15, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1, i32 0
  store i32 %24, ptr %8, align 4, !tbaa !8
  br label %71

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = srem i32 %26, %27
  store i32 %28, ptr %10, align 4, !tbaa !8
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = sub nsw i32 %33, %34
  %36 = add nsw i32 %32, %35
  store i32 %36, ptr %10, align 4, !tbaa !8
  br label %39

37:                                               ; preds = %25
  %38 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %38, ptr %10, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %37, %31
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = add nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !8
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = sub nsw i32 0, %47
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = srem i32 %48, %49
  br label %55

51:                                               ; preds = %39
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = srem i32 %52, %53
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i32 [ %50, %46 ], [ %54, %51 ]
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = sub nsw i32 %57, %56
  store i32 %58, ptr %11, align 4, !tbaa !8
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %70

63:                                               ; preds = %55
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = sub nsw i32 %64, %65
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = sdiv i32 %66, %67
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %71

71:                                               ; preds = %70, %19
  %72 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %71, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @priv_from_native32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @alloc_chunk_table(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %16, i32 0, i32 34
  %18 = ptrtoint ptr %17 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = load atomic i64, ptr %19 seq_cst, align 8
  store i64 %20, ptr %9, align 8
  %21 = load i64, ptr %9, align 8, !tbaa !33
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %8, align 8, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %84

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %26, i32 0, i32 32
  %28 = load i32, ptr %27, align 4, !tbaa !36
  %29 = sext i32 %28 to i64
  %30 = mul i64 8, %29
  store i64 %30, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !33
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = load i64, ptr %10, align 8, !tbaa !33
  %35 = call ptr %33(i64 noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !10
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %25
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call i32 %41(ptr noundef %42, i32 noundef 1)
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %81

44:                                               ; preds = %25
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = load i64, ptr %10, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %46, i1 false)
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  %48 = ptrtoint ptr %47 to i64
  store i64 %48, ptr %12, align 8, !tbaa !33
  %49 = load ptr, ptr %6, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct._priv_exr_part_t, ptr %49, i32 0, i32 34
  %51 = ptrtoint ptr %50 to i64
  %52 = inttoptr i64 %51 to ptr
  %53 = load i64, ptr %12, align 8, !tbaa !33
  store i64 %53, ptr %14, align 8, !tbaa !33
  %54 = load i64, ptr %11, align 8
  %55 = load i64, ptr %14, align 8
  %56 = cmpxchg ptr %52, i64 %54, i64 %55 seq_cst seq_cst, align 8
  %57 = extractvalue { i64, i1 } %56, 0
  %58 = extractvalue { i64, i1 } %56, 1
  br i1 %58, label %60, label %59

59:                                               ; preds = %44
  store i64 %57, ptr %11, align 8
  br label %60

60:                                               ; preds = %59, %44
  %61 = zext i1 %58 to i8
  store i8 %61, ptr %15, align 1, !tbaa !46
  %62 = load i8, ptr %15, align 1, !tbaa !46, !range !48, !noundef !49
  %63 = trunc i8 %62 to i1
  br i1 %63, label %80, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = load ptr, ptr %8, align 8, !tbaa !10
  call void %67(ptr noundef %68)
  %69 = load i64, ptr %11, align 8, !tbaa !33
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %8, align 8, !tbaa !10
  %71 = load ptr, ptr %8, align 8, !tbaa !10
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._priv_exr_context_t, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = call i32 %76(ptr noundef %77, i32 noundef 1)
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %81

79:                                               ; preds = %64
  br label %80

80:                                               ; preds = %79, %60
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %80, %73, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %82 = load i32, ptr %13, align 4
  switch i32 %82, label %87 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %3
  %85 = load ptr, ptr %8, align 8, !tbaa !10
  %86 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %85, ptr %86, align 8, !tbaa !10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %87

87:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @priv_from_native64(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19_priv_exr_context_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 long", !5, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_priv_exr_context_t", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !14, i64 8, !14, i64 24, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !16, i64 124, !5, i64 128, !5, i64 136, !5, i64 144, !17, i64 152, !5, i64 160, !5, i64 168, !17, i64 176, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !18, i64 200, !25, i64 464, !26, i64 472, !19, i64 480, !6, i64 504, !6, i64 544, !6, i64 545, !6, i64 546, !9, i64 548}
!14 = !{!"", !9, i64 0, !9, i64 4, !15, i64 8}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"float", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"_priv_exr_part_t", !9, i64 0, !9, i64 4, !19, i64 8, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !21, i64 144, !21, i64 160, !9, i64 176, !9, i64 180, !9, i64 184, !16, i64 188, !9, i64 192, !9, i64 196, !23, i64 200, !23, i64 208, !23, i64 216, !23, i64 224, !17, i64 232, !24, i64 240, !24, i64 242, !9, i64 244, !17, i64 248, !6, i64 256}
!19 = !{!"exr_attribute_list", !9, i64 0, !9, i64 4, !20, i64 8, !20, i64 16}
!20 = !{!"any p2 pointer", !5, i64 0}
!21 = !{!"", !22, i64 0, !22, i64 8}
!22 = !{!"", !9, i64 0, !9, i64 4}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = !{!"p1 _ZTS16_priv_exr_part_t", !5, i64 0}
!26 = !{!"p2 _ZTS16_priv_exr_part_t", !20, i64 0}
!27 = !{!13, !9, i64 196}
!28 = !{!13, !5, i64 72}
!29 = !{!13, !26, i64 472}
!30 = !{!25, !25, i64 0}
!31 = !{!13, !5, i64 56}
!32 = !{!18, !17, i64 248}
!33 = !{!17, !17, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 long", !20, i64 0}
!36 = !{!18, !9, i64 244}
!37 = !{!13, !5, i64 64}
!38 = !{!13, !17, i64 152}
!39 = !{!13, !5, i64 88}
!40 = !{!13, !5, i64 40}
!41 = !{!13, !5, i64 96}
!42 = !{!13, !6, i64 544}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!13, !6, i64 6}
!46 = !{!47, !47, i64 0}
!47 = !{!"_Bool", !6, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = distinct !{!50, !44}
!51 = distinct !{!51, !44}
!52 = !{!18, !9, i64 180}
!53 = distinct !{!53, !44}
!54 = !{!5, !5, i64 0}
!55 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8}
!56 = !{!21, !9, i64 4}
!57 = !{!21, !9, i64 12}
!58 = !{!18, !9, i64 4}
!59 = !{!18, !5, i64 96}
!60 = !{!18, !24, i64 240}
!61 = !{!62, !9, i64 0}
!62 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56}
!63 = !{!62, !6, i64 22}
!64 = !{!18, !9, i64 176}
!65 = !{!62, !6, i64 23}
!66 = !{!21, !9, i64 0}
!67 = !{!62, !9, i64 4}
!68 = !{!62, !9, i64 8}
!69 = !{!21, !9, i64 8}
!70 = !{!62, !9, i64 16}
!71 = !{!62, !9, i64 12}
!72 = !{!62, !6, i64 20}
!73 = !{!62, !6, i64 21}
!74 = !{!62, !17, i64 40}
!75 = !{!6, !6, i64 0}
!76 = !{!77, !9, i64 0}
!77 = !{!"", !9, i64 0, !9, i64 4, !6, i64 8}
!78 = !{!77, !9, i64 4}
!79 = !{!18, !23, i64 216}
!80 = !{!18, !23, i64 224}
!81 = !{!18, !5, i64 32}
!82 = !{!83, !9, i64 0}
!83 = !{!"", !9, i64 0, !9, i64 4, !5, i64 8}
!84 = !{!83, !5, i64 8}
!85 = !{!86, !9, i64 16}
!86 = !{!"", !14, i64 0, !9, i64 16, !6, i64 20, !6, i64 21, !9, i64 24, !9, i64 28}
!87 = distinct !{!87, !44}
!88 = !{!18, !24, i64 242}
!89 = !{!86, !9, i64 24}
!90 = !{!86, !9, i64 28}
!91 = distinct !{!91, !44}
!92 = !{!18, !17, i64 232}
!93 = !{!23, !23, i64 0}
!94 = !{!18, !9, i64 192}
!95 = !{!18, !9, i64 196}
!96 = !{!18, !23, i64 200}
!97 = !{!18, !23, i64 208}
!98 = !{!77, !6, i64 8}
!99 = distinct !{!99, !44}
!100 = distinct !{!100, !44}
!101 = distinct !{!101, !44}
!102 = distinct !{!102, !44}
!103 = !{!13, !6, i64 5}
!104 = !{!62, !17, i64 48}
!105 = !{!62, !17, i64 56}
!106 = !{!62, !17, i64 24}
!107 = !{!62, !17, i64 32}
!108 = distinct !{!108, !44}
!109 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 1, !75, i64 21, i64 1, !75, i64 22, i64 1, !75, i64 23, i64 1, !75, i64 24, i64 8, !33, i64 32, i64 8, !33, i64 40, i64 8, !33, i64 48, i64 8, !33, i64 56, i64 8, !33}
!110 = !{!18, !9, i64 144}
!111 = !{!18, !9, i64 152}
!112 = !{!18, !9, i64 148}
!113 = !{!18, !9, i64 156}
!114 = distinct !{!114, !44}
!115 = !{!13, !9, i64 184}
!116 = !{!13, !9, i64 188}
!117 = !{!13, !17, i64 176}
!118 = !{!13, !5, i64 48}
!119 = !{!13, !9, i64 192}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS20_exr_encode_pipeline", !5, i64 0}
!122 = !{!123, !9, i64 20}
!123 = !{!"_exr_encode_pipeline", !17, i64 0, !5, i64 8, !24, i64 16, !24, i64 18, !9, i64 20, !4, i64 24, !62, i64 32, !5, i64 96, !5, i64 104, !17, i64 112, !17, i64 120, !23, i64 128, !17, i64 136, !5, i64 144, !17, i64 152, !17, i64 160, !5, i64 168, !17, i64 176, !17, i64 184, !5, i64 192, !17, i64 200, !5, i64 208, !17, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !6, i64 272}
!124 = !{!123, !9, i64 36}
!125 = !{!123, !9, i64 40}
!126 = !{!123, !6, i64 52}
!127 = !{!123, !6, i64 53}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS17priv_chunk_leader", !5, i64 0}
!130 = !{!131, !9, i64 0}
!131 = !{!"priv_chunk_leader", !9, i64 0, !6, i64 4, !6, i64 20, !17, i64 24}
!132 = !{!131, !17, i64 24}
