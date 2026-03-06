; ModuleID = 'bench/openexr/original/chunk.ll'
source_filename = "bench/openexr/original/chunk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define i32 @exr_get_chunk_table_offset(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %38, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 8, !tbaa !3
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #8
  br label %10

10:                                               ; preds = %7, %4
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %.not21 = icmp slt i32 %1, %14
  br i1 %.not21, label %25, label %15

15:                                               ; preds = %12, %10
  %16 = load i8, ptr %0, align 8, !tbaa !3
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #8
  br label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = tail call i32 (ptr, i32, ptr, ...) %23(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #8
  br label %38

25:                                               ; preds = %12
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %26, label %30

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = tail call i32 %28(ptr noundef nonnull %0, i32 noundef 3) #8
  br label %38

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = zext nneg i32 %1 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 248
  %37 = load i64, ptr %36, align 8, !tbaa !27
  store i64 %37, ptr %2, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %3, %30, %26, %21
  %.0 = phi i32 [ %24, %21 ], [ 0, %30 ], [ %29, %26 ], [ 2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @extract_chunk_table(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %8 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %8, ptr %5, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = add i64 %12, %8
  store i64 %13, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %15 = load atomic i64, ptr %14 seq_cst, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %87

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !28
  %19 = load i32, ptr %9, align 4, !tbaa !29
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = tail call i32 %23(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.1) #8
  br label %.thread

25:                                               ; preds = %18
  %26 = icmp samesign ugt i32 %19, 1048576
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
  br i1 %26, label %._crit_edge103, label %27

27:                                               ; preds = %25
  %28 = icmp sgt i64 %.pre, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load i64, ptr %5, align 8, !tbaa !28
  %31 = add i64 %30, %12
  %32 = icmp ugt i64 %31, %.pre
  br i1 %32, label %._crit_edge103, label %36

._crit_edge103:                                   ; preds = %25, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = tail call i32 (ptr, i32, ptr, ...) %34(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2, i64 noundef %12, i64 noundef %.pre) #8
  br label %.thread

36:                                               ; preds = %29, %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = tail call ptr %38(i64 noundef %12) #8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = tail call i32 %43(ptr noundef nonnull %0, i32 noundef 1) #8
  br label %.thread

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = call i32 %47(ptr noundef nonnull %0, ptr noundef nonnull %39, i64 noundef %12, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 0) #8
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  call void %51(ptr noundef nonnull %39) #8
  br label %._crit_edge.thread

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %54 = load i8, ptr %53, align 8, !tbaa !35
  %.not91 = icmp eq i8 %54, 0
  br i1 %.not91, label %55, label %._crit_edge.thread

55:                                               ; preds = %52
  %56 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
  %57 = icmp sgt i64 %56, 0
  %spec.select = select i1 %57, i64 %56, i64 -1
  %58 = load i32, ptr %9, align 4, !tbaa !29
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %55
  %60 = load i64, ptr %5, align 8, !tbaa !28
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %62

._crit_edge:                                      ; preds = %62
  %61 = icmp eq i32 %.180, 0
  br i1 %61, label %66, label %._crit_edge.thread

62:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %.079100 = phi i32 [ 1, %.lr.ph ], [ %.180, %62 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %64 = load i64, ptr %63, align 8, !tbaa !28
  %65 = icmp uge i64 %64, %60
  %.not95 = icmp ult i64 %64, %spec.select
  %or.cond = select i1 %65, i1 %.not95, i1 false
  %.180 = select i1 %or.cond, i32 %.079100, i32 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %62, !llvm.loop !36

66:                                               ; preds = %._crit_edge
  %67 = call fastcc i32 @reconstruct_chunk_table(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %39)
  %.not93 = icmp eq i32 %67, 0
  br i1 %.not93, label %._crit_edge.thread, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %70 = load i8, ptr %69, align 2, !tbaa !38
  %.not94 = icmp eq i8 %70, 0
  br i1 %.not94, label %._crit_edge.thread, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  call void %73(ptr noundef nonnull %39) #8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = call i32 %75(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.3) #8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %55, %52, %68, %66, %71, %._crit_edge, %49
  %.2 = phi ptr [ inttoptr (i64 -1 to ptr), %49 ], [ %39, %68 ], [ %39, %._crit_edge ], [ inttoptr (i64 -1 to ptr), %71 ], [ %39, %66 ], [ %39, %52 ], [ %39, %55 ]
  %77 = ptrtoint ptr %.2 to i64
  %78 = cmpxchg ptr %14, i64 0, i64 %77 seq_cst seq_cst, align 8
  %79 = extractvalue { i64, i1 } %78, 1
  %80 = extractvalue { i64, i1 } %78, 0
  %81 = inttoptr i64 %80 to ptr
  br i1 %79, label %86, label %82

82:                                               ; preds = %._crit_edge.thread
  %.not96 = icmp eq ptr %.2, inttoptr (i64 -1 to ptr)
  br i1 %.not96, label %86, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  call void %85(ptr noundef nonnull %.2) #8
  br label %86

.thread:                                          ; preds = %21, %._crit_edge103, %41
  %.0.ph = phi i32 [ %24, %21 ], [ %44, %41 ], [ %35, %._crit_edge103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %90

86:                                               ; preds = %82, %83, %._crit_edge.thread
  %.174 = phi ptr [ %.2, %._crit_edge.thread ], [ %81, %83 ], [ %81, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

87:                                               ; preds = %86, %4
  %.073 = phi ptr [ %.174, %86 ], [ %16, %4 ]
  store ptr %.073, ptr %2, align 8, !tbaa !39
  %88 = icmp eq ptr %.073, inttoptr (i64 -1 to ptr)
  %89 = select i1 %88, i32 22, i32 0
  br label %90

90:                                               ; preds = %.thread, %87
  %.1 = phi i32 [ %89, %87 ], [ %.0.ph, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @reconstruct_chunk_table(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.priv_chunk_leader, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.priv_chunk_leader, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = sext i32 %13 to i64
  %15 = getelementptr [8 x i8], ptr %11, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 244
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  %24 = add i64 %23, %19
  store i64 %24, ptr %7, align 8, !tbaa !28
  %.067100 = load ptr, ptr %11, align 8, !tbaa !26
  %.not101 = icmp eq ptr %.067100, %1
  br i1 %.not101, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = icmp sgt i64 %26, 0
  %spec.select139 = select i1 %27, i64 %26, i64 -1
  br label %49

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next
  %.067 = load ptr, ptr %28, align 8, !tbaa !26
  %.not = icmp eq ptr %.067, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph
  %29 = trunc nuw nsw i64 %indvars.iv.next to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load i64, ptr %30, align 8, !tbaa !31
  %32 = icmp sgt i64 %31, 0
  %spec.select = select i1 %32, i64 %31, i64 -1
  %33 = add nsw i32 %29, -1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = call i32 @extract_chunk_table(ptr noundef nonnull %0, ptr noundef %36, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %.not80 = icmp eq i32 %37, 0
  br i1 %.not80, label %38, label %127

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 244
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !39
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %44

._crit_edge108:                                   ; preds = %44, %38
  %spec.store.select103.lcssa = phi i64 [ %24, %38 ], [ %spec.store.select, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = call fastcc i32 @extract_chunk_leader(ptr noundef nonnull %0, ptr noundef nonnull readonly %36, i32 noundef range(i32 0, 2147483647) %33, i64 noundef %spec.store.select103.lcssa, ptr noundef nonnull %7, ptr noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not81 = icmp eq i32 %43, 0
  br i1 %.not81, label %49, label %127

44:                                               ; preds = %.lr.ph107, %44
  %indvars.iv123 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next124, %44 ]
  %spec.store.select103104 = phi i64 [ %24, %.lr.ph107 ], [ %spec.store.select, %44 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv123
  %46 = load i64, ptr %45, align 8, !tbaa !28
  %47 = icmp ugt i64 %46, %spec.store.select103104
  %48 = icmp ult i64 %46, %spec.select
  %or.cond = select i1 %47, i1 %48, i1 false
  %spec.store.select = select i1 %or.cond, i64 %46, i64 %spec.store.select103104
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge108, label %44, !llvm.loop !42

49:                                               ; preds = %._crit_edge.thread, %._crit_edge108
  %spec.select142 = phi i64 [ %spec.select, %._crit_edge108 ], [ %spec.select139, %._crit_edge.thread ]
  %.065.lcssa141 = phi i32 [ %29, %._crit_edge108 ], [ 0, %._crit_edge.thread ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = tail call ptr %55(i64 noundef %53) #8
  %.not82 = icmp eq ptr %56, null
  br i1 %.not82, label %127, label %57

57:                                               ; preds = %49
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %56, i8 0, i64 %53, i1 false)
  %58 = load i32, ptr %50, align 4, !tbaa !29
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph116, label %._crit_edge117.thread

.lr.ph116:                                        ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %70

._crit_edge117:                                   ; preds = %121
  %69 = icmp eq i32 %.1, 0
  br i1 %69, label %._crit_edge117.thread, label %124

70:                                               ; preds = %.lr.ph116, %121
  %indvars.iv126 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next127, %121 ]
  %71 = phi i32 [ %58, %.lr.ph116 ], [ %.pre, %121 ]
  %.069111 = phi i32 [ 0, %.lr.ph116 ], [ %.1, %121 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv126
  %73 = load i64, ptr %72, align 8, !tbaa !28
  %74 = load i64, ptr %7, align 8, !tbaa !28
  %.not83 = icmp uge i64 %73, %74
  %75 = icmp ult i64 %73, %spec.select142
  %or.cond85 = select i1 %.not83, i1 %75, i1 false
  %spec.store.select99 = select i1 %or.cond85, i64 %73, i64 %74
  store i64 %spec.store.select99, ptr %7, align 8
  %76 = load i32, ptr %60, align 4, !tbaa !43
  %77 = icmp eq i32 %76, 1
  %78 = trunc nuw nsw i64 %indvars.iv126 to i32
  %.neg = xor i32 %78, -1
  %79 = add i32 %71, %.neg
  %.066 = select i1 %77, i32 %79, i32 %78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %80 = call fastcc i32 @extract_chunk_leader(ptr noundef %0, ptr noundef nonnull readonly %1, i32 noundef %.065.lcssa141, i64 noundef %spec.store.select99, ptr noundef nonnull %7, ptr noundef %4)
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %81, label %read_and_validate_chunk_leader.exit.thread93

read_and_validate_chunk_leader.exit.thread93:     ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %109

81:                                               ; preds = %70
  %82 = load i32, ptr %61, align 4, !tbaa !44
  switch i32 %82, label %102 [
    i32 0, label %83
    i32 2, label %83
  ]

83:                                               ; preds = %81, %81
  %84 = load i32, ptr %62, align 4, !tbaa !45
  %85 = sext i32 %84 to i64
  %86 = load i32, ptr %63, align 4, !tbaa !46
  %87 = sext i32 %86 to i64
  %88 = sub nsw i64 %85, %87
  %89 = load i16, ptr %64, align 8, !tbaa !47
  %90 = sext i16 %89 to i64
  %91 = sdiv i64 %88, %90
  %92 = trunc i64 %91 to i32
  %93 = icmp ne i32 %.066, %92
  %94 = icmp slt i64 %91, 0
  %or.cond.i = or i1 %94, %93
  br i1 %or.cond.i, label %98, label %95

95:                                               ; preds = %83
  %96 = load i32, ptr %50, align 4, !tbaa !29
  %97 = sext i32 %96 to i64
  %.not35.i = icmp slt i64 %91, %97
  br i1 %.not35.i, label %read_and_validate_chunk_leader.exit.thread, label %98

read_and_validate_chunk_leader.exit.thread:       ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %111

98:                                               ; preds = %95, %83
  %99 = load ptr, ptr %65, align 8, !tbaa !23
  %100 = sext i16 %89 to i32
  %101 = tail call i32 (ptr, i32, ptr, ...) %99(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.42, i64 noundef %91, i32 noundef %84, i32 noundef %86, i32 noundef %100) #8
  br label %read_and_validate_chunk_leader.exit

102:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !48
  %103 = load i32, ptr %62, align 4, !tbaa !45
  %104 = load i32, ptr %66, align 8, !tbaa !45
  %105 = load i32, ptr %67, align 4, !tbaa !45
  %106 = load i32, ptr %68, align 8, !tbaa !45
  %107 = call fastcc i32 @validate_and_compute_tile_chunk_off(ptr noundef %0, ptr noundef nonnull readonly %1, i32 noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef %5)
  %108 = load i32, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %read_and_validate_chunk_leader.exit

read_and_validate_chunk_leader.exit:              ; preds = %98, %102
  %.088 = phi i32 [ %108, %102 ], [ %92, %98 ]
  %.030.i = phi i32 [ %107, %102 ], [ %101, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not84 = icmp eq i32 %.030.i, 0
  br i1 %.not84, label %111, label %109

109:                                              ; preds = %read_and_validate_chunk_leader.exit.thread93, %read_and_validate_chunk_leader.exit
  %.030.i98 = phi i32 [ %80, %read_and_validate_chunk_leader.exit.thread93 ], [ %.030.i, %read_and_validate_chunk_leader.exit ]
  %.08897 = phi i32 [ %.066, %read_and_validate_chunk_leader.exit.thread93 ], [ %.088, %read_and_validate_chunk_leader.exit ]
  %110 = icmp eq i32 %.069111, 0
  %spec.select86 = select i1 %110, i32 %.030.i98, i32 %.069111
  br label %111

111:                                              ; preds = %read_and_validate_chunk_leader.exit.thread, %109, %read_and_validate_chunk_leader.exit
  %112 = phi i64 [ %spec.store.select99, %read_and_validate_chunk_leader.exit ], [ 0, %109 ], [ %spec.store.select99, %read_and_validate_chunk_leader.exit.thread ]
  %.08892 = phi i32 [ %.088, %read_and_validate_chunk_leader.exit ], [ %.08897, %109 ], [ %.066, %read_and_validate_chunk_leader.exit.thread ]
  %.1 = phi i32 [ %.069111, %read_and_validate_chunk_leader.exit ], [ %spec.select86, %109 ], [ %.069111, %read_and_validate_chunk_leader.exit.thread ]
  %113 = icmp sgt i32 %.08892, -1
  %.pre = load i32, ptr %50, align 4, !tbaa !29
  %114 = icmp slt i32 %.08892, %.pre
  %or.cond147 = select i1 %113, i1 %114, i1 false
  br i1 %or.cond147, label %115, label %121

115:                                              ; preds = %111
  %116 = zext nneg i32 %.08892 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !28
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i64 %112, ptr %117, align 8, !tbaa !28
  br label %121

121:                                              ; preds = %111, %120, %115
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %122 = sext i32 %.pre to i64
  %123 = icmp slt i64 %indvars.iv.next127, %122
  br i1 %123, label %70, label %._crit_edge117, !llvm.loop !49

._crit_edge117.thread:                            ; preds = %57, %._crit_edge117
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %56, i64 %53, i1 false)
  br label %124

124:                                              ; preds = %._crit_edge117.thread, %._crit_edge117
  %.069.lcssa145 = phi i32 [ 0, %._crit_edge117.thread ], [ %.1, %._crit_edge117 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %126 = load ptr, ptr %125, align 8, !tbaa !34
  tail call void %126(ptr noundef nonnull %56) #8
  br label %127

127:                                              ; preds = %49, %._crit_edge108, %._crit_edge, %124
  %.064 = phi i32 [ %43, %._crit_edge108 ], [ %37, %._crit_edge ], [ %.069.lcssa145, %124 ], [ 1, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.064
}

; Function Attrs: nounwind uwtable
define i32 @exr_chunk_default_initialize(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %5, null
  %.not172 = icmp eq ptr %2, null
  %or.cond180 = or i1 %.not172, %.not
  br i1 %or.cond180, label %.thread, label %8

8:                                                ; preds = %6
  %.not173 = icmp eq ptr %0, null
  br i1 %.not173, label %.thread, label %9

9:                                                ; preds = %8
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %.not174 = icmp slt i32 %1, %13
  br i1 %.not174, label %18, label %14

14:                                               ; preds = %11, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = tail call i32 (ptr, i32, ptr, ...) %16(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #8
  br label %.thread

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = zext nneg i32 %1 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !48
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 148
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !48
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 152
  %.sroa.14.0.copyload = load i32, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !48
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 156
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 4, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 1, !tbaa !50
  %27 = icmp slt i32 %26, %.sroa.7.0.copyload
  %28 = icmp sgt i32 %26, %.sroa.15.0.copyload
  %or.cond179 = select i1 %27, i1 true, i1 %28
  br i1 %or.cond179, label %.thread, label %29

29:                                               ; preds = %18
  %30 = load i8, ptr %0, align 8, !tbaa !3
  %31 = icmp eq i8 %30, 4
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = tail call i32 @internal_exr_compute_chunk_offset_size(ptr noundef nonnull %23) #8
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 244
  store i32 %33, ptr %34, align 4, !tbaa !29
  br label %35

35:                                               ; preds = %32, %29
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !44
  switch i32 %37, label %38 [
    i32 0, label %44
    i32 2, label %44
  ]

38:                                               ; preds = %35
  %39 = load i8, ptr %0, align 8, !tbaa !3
  %40 = icmp eq i8 %39, 4
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %.not175 = icmp eq ptr %42, null
  br i1 %40, label %43, label %97

43:                                               ; preds = %38
  br i1 %.not175, label %44, label %.thread204

44:                                               ; preds = %35, %35, %43
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 240
  %46 = load i16, ptr %45, align 8, !tbaa !47
  %47 = sext i16 %46 to i32
  %48 = load i32, ptr %25, align 1, !tbaa !50
  %49 = sub nsw i32 %48, %.sroa.7.0.copyload
  %50 = icmp sgt i16 %46, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = sdiv i32 %49, %47
  br label %53

53:                                               ; preds = %51, %44
  %storemerge = phi i32 [ %52, %51 ], [ %49, %44 ]
  %54 = mul nsw i32 %storemerge, %47
  %55 = add nsw i32 %54, %.sroa.7.0.copyload
  %56 = icmp slt i32 %storemerge, 0
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 244
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %.not178 = icmp slt i32 %storemerge, %59
  br i1 %.not178, label %60, label %.thread

60:                                               ; preds = %57
  store i32 %storemerge, ptr %5, align 8, !tbaa !52
  %61 = icmp eq i32 %37, 4
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load i8, ptr %0, align 8, !tbaa !3
  %64 = icmp eq i8 %63, 4
  br i1 %64, label %67, label %65

65:                                               ; preds = %62, %60
  %66 = trunc i32 %37 to i8
  br label %67

67:                                               ; preds = %62, %65
  %.sink = phi i8 [ %66, %65 ], [ 0, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i8 %.sink, ptr %68, align 2, !tbaa !54
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %70 = load i32, ptr %69, align 8, !tbaa !55
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 %71, ptr %72, align 1, !tbaa !56
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sroa.0.0.copyload, ptr %73, align 4, !tbaa !57
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %55, ptr %74, align 8, !tbaa !58
  %75 = sub nsw i32 %.sroa.14.0.copyload, %.sroa.0.0.copyload
  %76 = add nsw i32 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %47, ptr %78, align 4, !tbaa !60
  %79 = icmp slt i32 %54, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %67
  store i32 %.sroa.7.0.copyload, ptr %74, align 8, !tbaa !58
  %81 = add i32 %54, %47
  br label %.sink.split

82:                                               ; preds = %67
  %83 = sext i32 %55 to i64
  %84 = sext i16 %46 to i64
  %85 = add nsw i64 %83, %84
  %86 = sext i32 %.sroa.15.0.copyload to i64
  %87 = icmp sgt i64 %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = add i32 %.sroa.15.0.copyload, 1
  %90 = sub i32 %89, %55
  br label %.sink.split

.sink.split:                                      ; preds = %80, %88
  %.sink207 = phi i32 [ %90, %88 ], [ %81, %80 ]
  store i32 %.sink207, ptr %78, align 4, !tbaa !60
  br label %91

91:                                               ; preds = %.sink.split, %82
  %92 = phi i32 [ %47, %82 ], [ %.sink207, %.sink.split ]
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %93, align 4, !tbaa !61
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 0, ptr %94, align 1, !tbaa !62
  %95 = tail call fastcc i64 @compute_chunk_unpack_size(i32 noundef %55, i32 noundef %76, i32 noundef %92, i32 noundef %47, ptr noundef nonnull %23)
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %95, ptr %96, align 8, !tbaa !63
  br label %.thread

97:                                               ; preds = %38
  br i1 %.not175, label %.thread, label %.thread204

.thread204:                                       ; preds = %43, %97
  %98 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  %100 = load i32, ptr %99, align 1, !tbaa !64
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %102 = load i32, ptr %101, align 1, !tbaa !66
  %103 = load i32, ptr %2, align 1, !tbaa !67
  %104 = sub nsw i32 %103, %.sroa.0.0.copyload
  %105 = sdiv i32 %104, %100
  %106 = load i32, ptr %25, align 1, !tbaa !50
  %107 = sub nsw i32 %106, %.sroa.7.0.copyload
  %108 = sdiv i32 %107, %102
  store i32 0, ptr %7, align 4, !tbaa !48
  %109 = call fastcc i32 @validate_and_compute_tile_chunk_off(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef %105, i32 noundef %108, i32 noundef %3, i32 noundef %4, ptr noundef %7)
  %.not177 = icmp eq i32 %109, 0
  br i1 %.not177, label %110, label %.thread

110:                                              ; preds = %.thread204
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %112 = load ptr, ptr %111, align 8, !tbaa !68
  %113 = sext i32 %3 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %112, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !48
  %116 = sext i32 %115 to i64
  %117 = sext i32 %100 to i64
  %118 = add nsw i32 %105, 1
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %117
  %121 = icmp sgt i64 %120, %116
  br i1 %121, label %122, label %128

122:                                              ; preds = %110
  %123 = sub nsw i64 %120, %116
  %124 = icmp slt i64 %123, %117
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = trunc i64 %123 to i32
  %127 = sub nsw i32 %100, %126
  br label %128

128:                                              ; preds = %122, %125, %110
  %.0150 = phi i32 [ %127, %125 ], [ %100, %122 ], [ %100, %110 ]
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %130 = load ptr, ptr %129, align 8, !tbaa !69
  %131 = sext i32 %4 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %130, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !48
  %134 = sext i32 %133 to i64
  %135 = sext i32 %102 to i64
  %136 = add nsw i32 %108, 1
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %135
  %139 = icmp sgt i64 %138, %134
  br i1 %139, label %140, label %146

140:                                              ; preds = %128
  %141 = sub nsw i64 %138, %134
  %142 = icmp slt i64 %141, %135
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = trunc i64 %141 to i32
  %145 = sub nsw i32 %102, %144
  br label %146

146:                                              ; preds = %140, %143, %128
  %.0151 = phi i32 [ %145, %143 ], [ %102, %140 ], [ %102, %128 ]
  %147 = load i32, ptr %7, align 4, !tbaa !48
  store i32 %147, ptr %5, align 8, !tbaa !52
  %148 = load i32, ptr %36, align 4, !tbaa !44
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i8, ptr %0, align 8, !tbaa !3
  %152 = icmp eq i8 %151, 4
  br i1 %152, label %155, label %153

153:                                              ; preds = %150, %146
  %154 = trunc i32 %148 to i8
  br label %155

155:                                              ; preds = %150, %153
  %.sink208 = phi i8 [ %154, %153 ], [ 1, %150 ]
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i8 %.sink208, ptr %156, align 2, !tbaa !54
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %158 = load i32, ptr %157, align 8, !tbaa !55
  %159 = trunc i32 %158 to i8
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 %159, ptr %160, align 1, !tbaa !56
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %105, ptr %161, align 4, !tbaa !57
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %108, ptr %162, align 8, !tbaa !58
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.0151, ptr %163, align 4, !tbaa !60
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.0150, ptr %164, align 8, !tbaa !59
  %165 = icmp sgt i32 %3, 255
  %166 = icmp sgt i32 %4, 255
  %or.cond = or i1 %165, %166
  br i1 %or.cond, label %.thread, label %167

167:                                              ; preds = %155
  %168 = trunc i32 %3 to i8
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 %168, ptr %169, align 4, !tbaa !61
  %170 = trunc i32 %4 to i8
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 %170, ptr %171, align 1, !tbaa !62
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !70
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !45
  %176 = sext i32 %.0150 to i64
  %177 = sext i32 %.0151 to i64
  %178 = mul nsw i64 %177, %176
  %179 = load i32, ptr %175, align 8, !tbaa !71
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %167
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !73
  %wide.trip.count = zext nneg i32 %179 to i64
  br label %183

183:                                              ; preds = %.lr.ph, %183
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %183 ]
  %.0149183 = phi i64 [ 0, %.lr.ph ], [ %190, %183 ]
  %184 = getelementptr inbounds nuw [32 x i8], ptr %182, i64 %indvars.iv
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load i32, ptr %185, align 8, !tbaa !74
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %187, i64 1, i64 2
  %189 = shl i64 %178, %188
  %190 = add i64 %189, %.0149183
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %183, !llvm.loop !76

._crit_edge:                                      ; preds = %183, %167
  %.0149.lcssa = phi i64 [ 0, %167 ], [ %190, %183 ]
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.0149.lcssa, ptr %191, align 8, !tbaa !63
  br label %.thread

.thread:                                          ; preds = %155, %.thread204, %._crit_edge, %91, %97, %53, %57, %18, %8, %6, %14
  %.0 = phi i32 [ %17, %14 ], [ 2, %8 ], [ 3, %18 ], [ 3, %53 ], [ 0, %91 ], [ 0, %97 ], [ 3, %6 ], [ 3, %57 ], [ 0, %._crit_edge ], [ 17, %155 ], [ %109, %.thread204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @internal_exr_compute_chunk_offset_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @compute_chunk_unpack_size(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 -32768, 32768) %3, ptr noundef readonly captures(none) %4) unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 242
  %7 = load i16, ptr %6, align 2, !tbaa !77
  %.not = icmp eq i16 %7, 0
  %.not22 = icmp eq i32 %2, %3
  %or.cond = and i1 %.not22, %.not
  br i1 %or.cond, label %109, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = load i32, ptr %12, align 8, !tbaa !71
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = icmp eq i32 %1, 1
  %18 = icmp eq i32 %2, 1
  %19 = add nsw i32 %2, %0
  %20 = add nsw i32 %19, -1
  %21 = icmp slt i32 %19, 1
  %22 = sub nsw i32 1, %19
  %.pn.i = select i1 %21, i32 %22, i32 %20
  %wide.trip.count57 = zext nneg i32 %13 to i64
  br i1 %18, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %17, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %compute_sampled_height.exit.us.us
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %compute_sampled_height.exit.us.us ], [ 0, %.lr.ph.split.us ]
  %.025.us.us = phi i64 [ %35, %compute_sampled_height.exit.us.us ], [ 0, %.lr.ph.split.us ]
  %23 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %indvars.iv54
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !74
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i64 2, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !78
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %compute_sampled_height.exit.us.us, label %31

31:                                               ; preds = %.lr.ph.split.us.split.us
  %32 = srem i32 %0, %29
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i64 %27, i64 0
  br label %compute_sampled_height.exit.us.us

compute_sampled_height.exit.us.us:                ; preds = %31, %.lr.ph.split.us.split.us
  %.028.i.us.us = phi i64 [ %27, %.lr.ph.split.us.split.us ], [ %34, %31 ]
  %35 = add i64 %.028.i.us.us, %.025.us.us
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !79

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %compute_sampled_height.exit.us
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %compute_sampled_height.exit.us ], [ 0, %.lr.ph.split.us ]
  %.025.us = phi i64 [ %55, %compute_sampled_height.exit.us ], [ 0, %.lr.ph.split.us ]
  %36 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %indvars.iv49
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !74
  %39 = icmp eq i32 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !80
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %compute_sampled_width.exit.us, label %43

43:                                               ; preds = %.lr.ph.split.us.split
  %44 = sdiv i32 %1, %41
  br label %compute_sampled_width.exit.us

compute_sampled_width.exit.us:                    ; preds = %43, %.lr.ph.split.us.split
  %.0.i.us = phi i32 [ %1, %.lr.ph.split.us.split ], [ %44, %43 ]
  %45 = sext i32 %.0.i.us to i64
  %46 = select i1 %39, i64 1, i64 2
  %47 = shl nsw i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %49 = load i32, ptr %48, align 4, !tbaa !78
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %compute_sampled_height.exit.us, label %51

51:                                               ; preds = %compute_sampled_width.exit.us
  %52 = srem i32 %0, %49
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i64 %47, i64 0
  br label %compute_sampled_height.exit.us

compute_sampled_height.exit.us:                   ; preds = %51, %compute_sampled_width.exit.us
  %.028.i.us = phi i64 [ %47, %compute_sampled_width.exit.us ], [ %54, %51 ]
  %55 = add i64 %.028.i.us, %.025.us
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count57
  br i1 %exitcond53.not, label %.loopexit, label %.lr.ph.split.us.split, !llvm.loop !79

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %17, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %compute_sampled_height.exit.us30
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %compute_sampled_height.exit.us30 ], [ 0, %.lr.ph.split ]
  %.025.us26 = phi i64 [ %78, %compute_sampled_height.exit.us30 ], [ 0, %.lr.ph.split ]
  %56 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %indvars.iv44
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !74
  %59 = icmp eq i32 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %61 = load i32, ptr %60, align 4, !tbaa !78
  %62 = icmp slt i32 %61, 2
  br i1 %62, label %compute_sampled_height.exit.us30, label %63

63:                                               ; preds = %.lr.ph.split.split.us
  %64 = srem i32 %0, %61
  %65 = icmp eq i32 %64, 0
  %66 = sub nsw i32 %61, %64
  %67 = select i1 %65, i32 0, i32 %66
  %.0.i23.us = add nsw i32 %67, %0
  %68 = urem i32 %.pn.i, %61
  %69 = sub nsw i32 %20, %68
  %70 = icmp sgt i32 %.0.i23.us, %69
  br i1 %70, label %compute_sampled_height.exit.us30, label %71

71:                                               ; preds = %63
  %72 = sub nsw i32 %69, %.0.i23.us
  %73 = udiv i32 %72, %61
  %74 = add nuw nsw i32 %73, 1
  br label %compute_sampled_height.exit.us30

compute_sampled_height.exit.us30:                 ; preds = %71, %63, %.lr.ph.split.split.us
  %.028.i.us31 = phi i32 [ %2, %.lr.ph.split.split.us ], [ 0, %63 ], [ %74, %71 ]
  %75 = sext i32 %.028.i.us31 to i64
  %76 = select i1 %59, i64 1, i64 2
  %77 = shl nsw i64 %75, %76
  %78 = add i64 %77, %.025.us26
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count57
  br i1 %exitcond48.not, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !79

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %compute_sampled_height.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %compute_sampled_height.exit ], [ 0, %.lr.ph.split ]
  %.025 = phi i64 [ %108, %compute_sampled_height.exit ], [ 0, %.lr.ph.split ]
  %79 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %indvars.iv
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !74
  %82 = icmp eq i32 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !80
  %85 = icmp slt i32 %84, 2
  br i1 %85, label %compute_sampled_width.exit, label %86

86:                                               ; preds = %.lr.ph.split.split
  %87 = sdiv i32 %1, %84
  br label %compute_sampled_width.exit

compute_sampled_width.exit:                       ; preds = %.lr.ph.split.split, %86
  %.0.i = phi i32 [ %1, %.lr.ph.split.split ], [ %87, %86 ]
  %88 = sext i32 %.0.i to i64
  %89 = select i1 %82, i64 1, i64 2
  %90 = shl nsw i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %92 = load i32, ptr %91, align 4, !tbaa !78
  %93 = icmp slt i32 %92, 2
  br i1 %93, label %compute_sampled_height.exit, label %94

94:                                               ; preds = %compute_sampled_width.exit
  %95 = srem i32 %0, %92
  %96 = icmp eq i32 %95, 0
  %97 = sub nsw i32 %92, %95
  %98 = select i1 %96, i32 0, i32 %97
  %.0.i23 = add nsw i32 %98, %0
  %99 = urem i32 %.pn.i, %92
  %100 = sub nsw i32 %20, %99
  %101 = icmp sgt i32 %.0.i23, %100
  br i1 %101, label %compute_sampled_height.exit, label %102

102:                                              ; preds = %94
  %103 = sub nsw i32 %100, %.0.i23
  %104 = udiv i32 %103, %92
  %105 = add nuw nsw i32 %104, 1
  br label %compute_sampled_height.exit

compute_sampled_height.exit:                      ; preds = %compute_sampled_width.exit, %94, %102
  %.028.i = phi i32 [ %2, %compute_sampled_width.exit ], [ 0, %94 ], [ %105, %102 ]
  %106 = sext i32 %.028.i to i64
  %107 = mul i64 %90, %106
  %108 = add i64 %107, %.025
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count57
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !79

109:                                              ; preds = %5
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %111 = load i64, ptr %110, align 8, !tbaa !81
  br label %.loopexit

.loopexit:                                        ; preds = %compute_sampled_height.exit, %compute_sampled_height.exit.us30, %compute_sampled_height.exit.us, %compute_sampled_height.exit.us.us, %8, %109
  %.1 = phi i64 [ %111, %109 ], [ 0, %8 ], [ %78, %compute_sampled_height.exit.us30 ], [ %55, %compute_sampled_height.exit.us ], [ %35, %compute_sampled_height.exit.us.us ], [ %108, %compute_sampled_height.exit ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @validate_and_compute_tile_chunk_off(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %12 = load i32, ptr %11, align 8, !tbaa !82
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !83
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %.not151 = icmp eq ptr %20, null
  br i1 %.not151, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %.not152 = icmp eq ptr %23, null
  br i1 %.not152, label %24, label %28

24:                                               ; preds = %21, %18, %14, %10, %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = tail call i32 (ptr, i32, ptr, ...) %26(ptr noundef %0, i32 noundef 13, ptr noundef nonnull @.str.43) #8
  br label %127

28:                                               ; preds = %21
  %29 = or i32 %3, %2
  %30 = or i32 %29, %4
  %31 = or i32 %30, %5
  %or.cond5.not = icmp sgt i32 %31, -1
  br i1 %or.cond5.not, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = tail call i32 (ptr, i32, ptr, ...) %34(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.44, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #8
  br label %127

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i8, ptr %39, align 1, !tbaa !86
  %41 = and i8 %40, 15
  switch i8 %41, label %110 [
    i8 0, label %42
    i8 1, label %42
    i8 2, label %71
  ]

42:                                               ; preds = %36, %36
  %.not157 = icmp eq i32 %4, %5
  br i1 %.not157, label %47, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = tail call i32 (ptr, i32, ptr, ...) %45(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.45, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #8
  br label %127

47:                                               ; preds = %42
  %.not158 = icmp slt i32 %4, %12
  br i1 %.not158, label %52, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = tail call i32 (ptr, i32, ptr, ...) %50(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.46, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %12) #8
  br label %127

52:                                               ; preds = %47
  %53 = zext i32 %4 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !48
  %56 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %53
  %57 = load i32, ptr %56, align 4, !tbaa !48
  %.not159 = icmp slt i32 %2, %55
  %.not160 = icmp slt i32 %3, %57
  %or.cond = select i1 %.not159, i1 %.not160, i1 false
  br i1 %or.cond, label %.preheader, label %59

.preheader:                                       ; preds = %52
  %58 = icmp sgt i32 %4, 0
  br i1 %58, label %.lr.ph175, label %._crit_edge176

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = tail call i32 (ptr, i32, ptr, ...) %61(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.47, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %55, i32 noundef %57) #8
  br label %127

.lr.ph175:                                        ; preds = %.preheader, %.lr.ph175
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %.lr.ph175 ], [ 0, %.preheader ]
  %.0136173 = phi i64 [ %70, %.lr.ph175 ], [ 0, %.preheader ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv192
  %64 = load i32, ptr %63, align 4, !tbaa !48
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv192
  %67 = load i32, ptr %66, align 4, !tbaa !48
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %65
  %70 = add nsw i64 %69, %.0136173
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %53
  br i1 %exitcond196.not, label %._crit_edge176, label %.lr.ph175, !llvm.loop !87

71:                                               ; preds = %36
  %.not153 = icmp slt i32 %4, %12
  br i1 %.not153, label %76, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = tail call i32 (ptr, i32, ptr, ...) %74(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.48, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %12) #8
  br label %127

76:                                               ; preds = %71
  %.not154 = icmp slt i32 %5, %16
  br i1 %.not154, label %81, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = tail call i32 (ptr, i32, ptr, ...) %79(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.49, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %16) #8
  br label %127

81:                                               ; preds = %76
  %82 = zext i32 %4 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !48
  %85 = zext i32 %5 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !48
  %.not155 = icmp slt i32 %2, %84
  %.not156 = icmp slt i32 %3, %87
  %or.cond162 = select i1 %.not155, i1 %.not156, i1 false
  br i1 %or.cond162, label %.preheader165, label %98

.preheader165:                                    ; preds = %81
  %88 = icmp sgt i32 %5, 0
  br i1 %88, label %.preheader164.us.preheader, label %.preheader163

.preheader164.us.preheader:                       ; preds = %.preheader165
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.preheader164.us

.preheader164.us:                                 ; preds = %.preheader164.us.preheader, %._crit_edge.us
  %indvars.iv182 = phi i64 [ 0, %.preheader164.us.preheader ], [ %indvars.iv.next183, %._crit_edge.us ]
  %.2168.us = phi i64 [ 0, %.preheader164.us.preheader ], [ %97, %._crit_edge.us ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv182
  %90 = load i32, ptr %89, align 4, !tbaa !48
  %91 = sext i32 %90 to i64
  br label %92

92:                                               ; preds = %.preheader164.us, %92
  %indvars.iv = phi i64 [ 0, %.preheader164.us ], [ %indvars.iv.next, %92 ]
  %.3166.us = phi i64 [ %.2168.us, %.preheader164.us ], [ %97, %92 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !48
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %91, %95
  %97 = add nsw i64 %96, %.3166.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %92, !llvm.loop !88

._crit_edge.us:                                   ; preds = %92
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %85
  br i1 %exitcond186.not, label %.preheader163, label %.preheader164.us, !llvm.loop !89

98:                                               ; preds = %81
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  %101 = tail call i32 (ptr, i32, ptr, ...) %100(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.50, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %84, i32 noundef %87) #8
  br label %127

.preheader163:                                    ; preds = %._crit_edge.us, %.preheader165
  %.2.lcssa = phi i64 [ 0, %.preheader165 ], [ %97, %._crit_edge.us ]
  %102 = icmp sgt i32 %4, 0
  br i1 %102, label %.lr.ph, label %._crit_edge176

.lr.ph:                                           ; preds = %.preheader163
  %103 = zext nneg i32 %87 to i64
  br label %104

104:                                              ; preds = %.lr.ph, %104
  %indvars.iv187 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next188, %104 ]
  %.4171 = phi i64 [ %.2.lcssa, %.lr.ph ], [ %109, %104 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv187
  %106 = load i32, ptr %105, align 4, !tbaa !48
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %103
  %109 = add nsw i64 %108, %.4171
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %82
  br i1 %exitcond191.not, label %._crit_edge176, label %104, !llvm.loop !90

110:                                              ; preds = %36
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %112 = load ptr, ptr %111, align 8, !tbaa !23
  %113 = tail call i32 (ptr, i32, ptr, ...) %112(ptr noundef %0, i32 noundef 33, ptr noundef nonnull @.str.51) #8
  br label %127

._crit_edge176:                                   ; preds = %104, %.lr.ph175, %.preheader163, %.preheader
  %.sink214 = phi i32 [ %55, %.preheader ], [ %84, %.preheader163 ], [ %55, %.lr.ph175 ], [ %84, %104 ]
  %.4.lcssa.sink = phi i64 [ 0, %.preheader ], [ %.2.lcssa, %.preheader163 ], [ %70, %.lr.ph175 ], [ %109, %104 ]
  %114 = mul nsw i32 %.sink214, %3
  %115 = add nuw nsw i32 %114, %2
  %116 = zext nneg i32 %115 to i64
  %117 = add nsw i64 %.4.lcssa.sink, %116
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %119 = load i32, ptr %118, align 4, !tbaa !29
  %120 = sext i32 %119 to i64
  %.not161 = icmp slt i64 %117, %120
  br i1 %.not161, label %125, label %121

121:                                              ; preds = %._crit_edge176
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %123 = load ptr, ptr %122, align 8, !tbaa !23
  %124 = tail call i32 (ptr, i32, ptr, ...) %123(ptr noundef %0, i32 noundef 33, ptr noundef nonnull @.str.52, i64 noundef %117, i32 noundef %119) #8
  br label %127

125:                                              ; preds = %._crit_edge176
  %126 = trunc i64 %117 to i32
  store i32 %126, ptr %6, align 4, !tbaa !48
  br label %127

127:                                              ; preds = %125, %121, %110, %98, %77, %72, %59, %48, %43, %32, %24
  %.0137 = phi i32 [ %27, %24 ], [ %35, %32 ], [ %113, %110 ], [ %46, %43 ], [ %51, %48 ], [ %62, %59 ], [ %124, %121 ], [ 0, %125 ], [ %75, %72 ], [ %80, %77 ], [ %101, %98 ]
  ret i32 %.0137
}

; Function Attrs: nounwind uwtable
define i32 @exr_read_scanline_chunk_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca [3 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq ptr %0, null
  %.1199.sroa.gep239 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %.not, label %228, label %10

10:                                               ; preds = %4
  %11 = load i8, ptr %0, align 8, !tbaa !3
  %.not221 = icmp eq i8 %11, 0
  br i1 %.not221, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = tail call i32 %14(ptr noundef nonnull %0, i32 noundef 7) #8
  br label %228

16:                                               ; preds = %10
  %17 = icmp slt i32 %1, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %.not222 = icmp slt i32 %1, %20
  br i1 %.not222, label %25, label %21

21:                                               ; preds = %18, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = tail call i32 (ptr, i32, ptr, ...) %23(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #8
  br label %228

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %.not223 = icmp eq ptr %3, null
  br i1 %.not223, label %31, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = tail call i32 %33(ptr noundef nonnull %0, i32 noundef 3) #8
  br label %228

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !44
  switch i32 %37, label %38 [
    i32 0, label %42
    i32 2, label %42
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = tail call i32 %40(ptr noundef nonnull %0, i32 noundef 18) #8
  br label %228

42:                                               ; preds = %35, %35
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %.sroa.0.0.copyload = load i32, ptr %43, align 8, !tbaa !48
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 148
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !48
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 152
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !48
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 156
  %.sroa.14.0.copyload = load i32, ptr %.sroa.14.0..sroa_idx, align 4, !tbaa !48
  %44 = icmp slt i32 %2, %.sroa.6.0.copyload
  %45 = icmp sgt i32 %2, %.sroa.14.0.copyload
  %or.cond237 = select i1 %44, i1 true, i1 %45
  br i1 %or.cond237, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = tail call i32 (ptr, i32, ptr, ...) %48(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.4, i32 noundef %2, i32 noundef %.sroa.6.0.copyload, i32 noundef %.sroa.14.0.copyload) #8
  br label %228

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %52 = load i16, ptr %51, align 8, !tbaa !47
  %53 = sext i16 %52 to i32
  %54 = sub nsw i32 %2, %.sroa.6.0.copyload
  %55 = icmp sgt i16 %52, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = sdiv i32 %54, %53
  br label %58

58:                                               ; preds = %56, %50
  %.0197 = phi i32 [ %57, %56 ], [ %54, %50 ]
  %59 = mul nsw i32 %.0197, %53
  %60 = add nsw i32 %59, %.sroa.6.0.copyload
  %61 = icmp sgt i32 %.0197, -1
  %.phi.trans.insert251 = getelementptr inbounds nuw i8, ptr %30, i64 244
  %.pre252 = load i32, ptr %.phi.trans.insert251, align 4, !tbaa !29
  %.not226 = icmp slt i32 %.0197, %.pre252
  %or.cond278 = select i1 %61, i1 %.not226, i1 false
  br i1 %or.cond278, label %65, label %._crit_edge250

._crit_edge250:                                   ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = tail call i32 (ptr, i32, ptr, ...) %63(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef %2, i32 noundef %.0197, i32 noundef %.pre252) #8
  br label %228

65:                                               ; preds = %58
  store i32 %.0197, ptr %3, align 8, !tbaa !52
  %66 = trunc nuw nsw i32 %37 to i8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i8 %66, ptr %67, align 2, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %69 = load i32, ptr %68, align 8, !tbaa !55
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 %70, ptr %71, align 1, !tbaa !56
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.0.0.copyload, ptr %72, align 4, !tbaa !57
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %60, ptr %73, align 8, !tbaa !58
  %reass.sub = sub i32 %.sroa.13.0.copyload, %.sroa.0.0.copyload
  %74 = add i32 %reass.sub, 1
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %74, ptr %75, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %53, ptr %76, align 4, !tbaa !60
  %77 = icmp slt i32 %59, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %65
  store i32 %.sroa.6.0.copyload, ptr %73, align 8, !tbaa !58
  %79 = add i32 %59, %53
  br label %.sink.split

80:                                               ; preds = %65
  %81 = sext i32 %60 to i64
  %82 = sext i16 %52 to i64
  %83 = add nsw i64 %81, %82
  %84 = sext i32 %.sroa.14.0.copyload to i64
  %85 = icmp sgt i64 %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = add i32 %.sroa.14.0.copyload, 1
  %88 = sub i32 %87, %60
  br label %.sink.split

.sink.split:                                      ; preds = %78, %86
  %.sink = phi i32 [ %88, %86 ], [ %79, %78 ]
  store i32 %.sink, ptr %76, align 4, !tbaa !60
  br label %89

89:                                               ; preds = %.sink.split, %80
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %90, align 4, !tbaa !61
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %91, align 1, !tbaa !62
  %92 = call i32 @extract_chunk_table(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %9, ptr noundef nonnull %7)
  %.not227 = icmp eq i32 %92, 0
  br i1 %.not227, label %93, label %228

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %95 = load i64, ptr %94, align 8, !tbaa !31
  %96 = load ptr, ptr %9, align 8, !tbaa !39
  %97 = zext nneg i32 %.0197 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !28
  store i64 %99, ptr %8, align 8, !tbaa !28
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %228, label %101

101:                                              ; preds = %93
  %102 = load i64, ptr %7, align 8, !tbaa !28
  %103 = icmp ult i64 %99, %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = icmp sgt i64 %95, 0
  %106 = icmp ugt i64 %99, %95
  %or.cond238 = and i1 %105, %106
  br i1 %or.cond238, label %107, label %111

107:                                              ; preds = %104, %101
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = load ptr, ptr %108, align 8, !tbaa !23
  %110 = tail call i32 (ptr, i32, ptr, ...) %109(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.6, i32 noundef %2, i32 noundef %.0197, i64 noundef %99) #8
  br label %228

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %113 = load i8, ptr %112, align 1, !tbaa !91
  %.not228 = icmp eq i8 %113, 0
  %114 = select i1 %.not228, i64 1, i64 2
  %115 = load i32, ptr %36, align 4, !tbaa !44
  %.not229 = icmp ne i32 %115, 2
  %116 = zext i1 %.not229 to i64
  %spec.select = add nuw nsw i64 %114, %116
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !33
  %119 = shl nuw nsw i64 %spec.select, 2
  %120 = call i32 %118(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %119, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0) #8
  %.not230 = icmp eq i32 %120, 0
  br i1 %.not230, label %121, label %228

121:                                              ; preds = %111
  %122 = load i8, ptr %112, align 1, !tbaa !91
  %.not231 = icmp eq i8 %122, 0
  br i1 %.not231, label %129, label %123

123:                                              ; preds = %121
  %124 = load i32, ptr %5, align 4, !tbaa !48
  %.not232 = icmp eq i32 %124, %1
  br i1 %.not232, label %129, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !23
  %128 = call i32 (ptr, i32, ptr, ...) %127(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.7, i32 noundef %2, i32 noundef %.0197, i32 noundef %124, i32 noundef %1) #8
  br label %228

129:                                              ; preds = %123, %121
  %.1199.sroa.phi = phi ptr [ %5, %121 ], [ %.1199.sroa.gep239, %123 ]
  %130 = load i32, ptr %.1199.sroa.phi, align 4, !tbaa !48
  %.not233 = icmp eq i32 %60, %130
  br i1 %.not233, label %135, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %133 = load ptr, ptr %132, align 8, !tbaa !23
  %134 = call i32 (ptr, i32, ptr, ...) %133(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.8, i32 noundef %2, i32 noundef %.0197, i32 noundef %130, i32 noundef %60) #8
  br label %228

135:                                              ; preds = %129
  %136 = load i32, ptr %36, align 4, !tbaa !44
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %191

138:                                              ; preds = %135
  %139 = load ptr, ptr %117, align 8, !tbaa !33
  %140 = call i32 %139(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 24, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0) #8
  %.not234 = icmp eq i32 %140, 0
  br i1 %.not234, label %141, label %228

141:                                              ; preds = %138
  %142 = load i64, ptr %6, align 16, !tbaa !28
  %143 = icmp slt i64 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %146 = load ptr, ptr %145, align 8, !tbaa !23
  %147 = call i32 (ptr, i32, ptr, ...) %146(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.9, i32 noundef %2, i32 noundef %.0197, i64 noundef %142) #8
  br label %228

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !28
  %or.cond = icmp ugt i64 %150, 2147483647
  br i1 %or.cond, label %151, label %155

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %153 = load ptr, ptr %152, align 8, !tbaa !23
  %154 = call i32 (ptr, i32, ptr, ...) %153(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.10, i32 noundef %2, i32 noundef %.0197, i64 noundef %150) #8
  br label %228

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %157 = load i64, ptr %156, align 16, !tbaa !28
  %or.cond5 = icmp ugt i64 %157, 2147483647
  br i1 %or.cond5, label %158, label %162

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %160 = load ptr, ptr %159, align 8, !tbaa !23
  %161 = call i32 (ptr, i32, ptr, ...) %160(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.11, i32 noundef %2, i32 noundef %.0197, i64 noundef %157) #8
  br label %228

162:                                              ; preds = %155
  %163 = load i64, ptr %8, align 8, !tbaa !28
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %163, ptr %164, align 8, !tbaa !92
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %142, ptr %165, align 8, !tbaa !93
  %166 = add i64 %163, %142
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %166, ptr %167, align 8, !tbaa !94
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %150, ptr %168, align 8, !tbaa !95
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %157, ptr %169, align 8, !tbaa !63
  %170 = load i32, ptr %75, align 8, !tbaa !59
  %171 = sext i32 %170 to i64
  %172 = load i32, ptr %76, align 4, !tbaa !60
  %173 = sext i32 %172 to i64
  %174 = shl nsw i64 %171, 2
  %175 = mul i64 %174, %173
  %176 = load i32, ptr %68, align 8, !tbaa !55
  %177 = icmp ne i32 %176, 0
  %.not235 = icmp eq i64 %142, %175
  %or.cond245 = select i1 %177, i1 true, i1 %.not235
  br i1 %or.cond245, label %182, label %178

178:                                              ; preds = %162
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %180 = load ptr, ptr %179, align 8, !tbaa !23
  %181 = call i32 (ptr, i32, ptr, ...) %180(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.12, i64 noundef %142, i64 noundef %175) #8
  br label %228

182:                                              ; preds = %162
  br i1 %105, label %183, label %.thread

183:                                              ; preds = %182
  %184 = icmp ugt i64 %166, %95
  %185 = add nuw i64 %166, %150
  %186 = icmp ugt i64 %185, %95
  %or.cond247 = select i1 %184, i1 true, i1 %186
  br i1 %or.cond247, label %187, label %.thread

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %189 = load ptr, ptr %188, align 8, !tbaa !23
  %190 = call i32 (ptr, i32, ptr, ...) %189(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.13, i32 noundef %2, i32 noundef %.0197, i64 noundef %142, i64 noundef %150, i64 noundef %95) #8
  br label %228

191:                                              ; preds = %135
  %192 = load i32, ptr %75, align 8, !tbaa !59
  %193 = load i32, ptr %76, align 4, !tbaa !60
  %194 = call fastcc i64 @compute_chunk_unpack_size(i32 noundef %60, i32 noundef %192, i32 noundef %193, i32 noundef %53, ptr noundef nonnull %30)
  %195 = getelementptr inbounds nuw i8, ptr %.1199.sroa.phi, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !48
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %._crit_edge, label %198

._crit_edge:                                      ; preds = %191
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 232
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %203

198:                                              ; preds = %191
  %199 = zext nneg i32 %196 to i64
  %200 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %201 = load i64, ptr %200, align 8, !tbaa !81
  %202 = icmp ult i64 %201, %199
  br i1 %202, label %203, label %209

203:                                              ; preds = %._crit_edge, %198
  %204 = phi i64 [ %.pre, %._crit_edge ], [ %201, %198 ]
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %206 = load ptr, ptr %205, align 8, !tbaa !23
  %207 = sext i32 %196 to i64
  %208 = call i32 (ptr, i32, ptr, ...) %206(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.14, i32 noundef %2, i32 noundef %.0197, i64 noundef %207, i64 noundef %204) #8
  br label %228

209:                                              ; preds = %198
  %210 = load i64, ptr %8, align 8, !tbaa !28
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %210, ptr %211, align 8, !tbaa !94
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %199, ptr %212, align 8, !tbaa !95
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %194, ptr %213, align 8, !tbaa !63
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %215 = add i64 %210, %199
  %216 = icmp ugt i64 %215, %95
  %or.cond249 = select i1 %105, i1 %216, i1 false
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, i8 0, i64 16, i1 false)
  br i1 %or.cond249, label %217, label %.thread

217:                                              ; preds = %209
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %219 = load ptr, ptr %218, align 8, !tbaa !23
  %220 = call i32 (ptr, i32, ptr, ...) %219(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.15, i32 noundef %2, i32 noundef %.0197, i64 noundef %199, i64 noundef %210, i64 noundef %95) #8
  br label %228

.thread:                                          ; preds = %183, %209, %182
  %221 = phi i64 [ %157, %183 ], [ %194, %209 ], [ %157, %182 ]
  %222 = phi i64 [ %150, %183 ], [ %199, %209 ], [ %150, %182 ]
  %223 = icmp ne i64 %222, 0
  %.not236 = icmp eq i64 %221, 0
  %or.cond279 = select i1 %223, i1 true, i1 %.not236
  br i1 %or.cond279, label %228, label %224

224:                                              ; preds = %.thread
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %226 = load ptr, ptr %225, align 8, !tbaa !30
  %227 = call i32 %226(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.16) #8
  br label %228

228:                                              ; preds = %203, %217, %.thread, %138, %111, %93, %89, %4, %224, %187, %178, %158, %151, %144, %131, %125, %107, %._crit_edge250, %46, %38, %31, %21, %12
  %.0 = phi i32 [ %15, %12 ], [ %24, %21 ], [ %41, %38 ], [ %49, %46 ], [ %64, %._crit_edge250 ], [ 2, %4 ], [ %92, %89 ], [ %110, %107 ], [ 24, %93 ], [ %128, %125 ], [ %134, %131 ], [ %120, %111 ], [ %147, %144 ], [ %154, %151 ], [ %161, %158 ], [ %181, %178 ], [ %190, %187 ], [ %227, %224 ], [ %140, %138 ], [ 0, %.thread ], [ %34, %31 ], [ %220, %217 ], [ %208, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_read_tile_chunk_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca [6 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [3 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %301, label %15

15:                                               ; preds = %7
  %16 = load i8, ptr %0, align 8, !tbaa !3
  %.not308 = icmp eq i8 %16, 0
  br i1 %.not308, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = tail call i32 %19(ptr noundef nonnull %0, i32 noundef 7) #8
  br label %301

21:                                               ; preds = %15
  %22 = icmp slt i32 %1, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %.not309 = icmp slt i32 %1, %25
  br i1 %.not309, label %30, label %26

26:                                               ; preds = %23, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = tail call i32 (ptr, i32, ptr, ...) %28(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #8
  br label %301

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = zext nneg i32 %1 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %.not310 = icmp eq ptr %6, null
  br i1 %.not310, label %36, label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = tail call i32 %38(ptr noundef nonnull %0, i32 noundef 3) #8
  br label %301

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !44
  switch i32 %42, label %43 [
    i32 1, label %47
    i32 3, label %47
  ]

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = tail call i32 %45(ptr noundef nonnull %0, i32 noundef 19) #8
  br label %301

47:                                               ; preds = %40, %40
  store i32 0, ptr %9, align 4, !tbaa !48
  %48 = call fastcc i32 @validate_and_compute_tile_chunk_off(ptr noundef nonnull %0, ptr noundef nonnull %35, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %9)
  %.not313 = icmp eq i32 %48, 0
  br i1 %.not313, label %49, label %301

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = load i32, ptr %53, align 1, !tbaa !64
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %57 = sext i32 %4 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !48
  %60 = sext i32 %59 to i64
  %61 = sext i32 %54 to i64
  %62 = add nsw i32 %2, 1
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %61, %63
  %65 = icmp sgt i64 %64, %60
  br i1 %65, label %66, label %72

66:                                               ; preds = %49
  %67 = sub nsw i64 %64, %60
  %68 = icmp slt i64 %67, %61
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = trunc i64 %67 to i32
  %71 = sub nsw i32 %54, %70
  br label %72

72:                                               ; preds = %66, %69, %49
  %.0274 = phi i32 [ %71, %69 ], [ %54, %66 ], [ %54, %49 ]
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %74 = load i32, ptr %73, align 1, !tbaa !66
  %75 = getelementptr inbounds nuw i8, ptr %35, i64 224
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %77 = sext i32 %5 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %76, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !48
  %80 = sext i32 %79 to i64
  %81 = sext i32 %74 to i64
  %82 = add nsw i32 %3, 1
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %81, %83
  %85 = icmp sgt i64 %84, %80
  br i1 %85, label %86, label %92

86:                                               ; preds = %72
  %87 = sub nsw i64 %84, %80
  %88 = icmp slt i64 %87, %81
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = trunc i64 %87 to i32
  %91 = sub nsw i32 %74, %90
  br label %92

92:                                               ; preds = %86, %89, %72
  %.0273 = phi i32 [ %91, %89 ], [ %74, %86 ], [ %74, %72 ]
  %93 = load i32, ptr %9, align 4, !tbaa !48
  store i32 %93, ptr %6, align 8, !tbaa !52
  %94 = load i32, ptr %41, align 4, !tbaa !44
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 %95, ptr %96, align 2, !tbaa !54
  %97 = getelementptr inbounds nuw i8, ptr %35, i64 176
  %98 = load i32, ptr %97, align 8, !tbaa !55
  %99 = trunc i32 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 23
  store i8 %99, ptr %100, align 1, !tbaa !56
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %101, align 4, !tbaa !57
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %102, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.0273, ptr %103, align 4, !tbaa !60
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.0274, ptr %104, align 8, !tbaa !59
  %105 = icmp sgt i32 %4, 255
  %106 = icmp sgt i32 %5, 255
  %or.cond = or i1 %105, %106
  br i1 %or.cond, label %107, label %111

107:                                              ; preds = %92
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = load ptr, ptr %108, align 8, !tbaa !23
  %110 = tail call i32 (ptr, i32, ptr, ...) %109(ptr noundef nonnull %0, i32 noundef 17, ptr noundef nonnull @.str.17, i32 noundef %4, i32 noundef %5) #8
  br label %301

111:                                              ; preds = %92
  %112 = trunc i32 %4 to i8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 %112, ptr %113, align 4, !tbaa !61
  %114 = trunc i32 %5 to i8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 %114, ptr %115, align 1, !tbaa !62
  %116 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !70
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %120 = sext i32 %.0274 to i64
  %121 = sext i32 %.0273 to i64
  %122 = mul nsw i64 %121, %120
  %123 = load i32, ptr %119, align 8, !tbaa !71
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %111
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !73
  %wide.trip.count = zext nneg i32 %123 to i64
  br label %128

._crit_edge:                                      ; preds = %128, %111
  %.0271.lcssa = phi i64 [ 0, %111 ], [ %135, %128 ]
  %127 = call i32 @extract_chunk_table(ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef nonnull %13, ptr noundef nonnull %10)
  %.not314 = icmp eq i32 %127, 0
  br i1 %.not314, label %136, label %301

128:                                              ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %.0271337 = phi i64 [ 0, %.lr.ph ], [ %135, %128 ]
  %129 = getelementptr inbounds nuw [32 x i8], ptr %126, i64 %indvars.iv
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i32, ptr %130, align 8, !tbaa !74
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i64 1, i64 2
  %134 = shl i64 %122, %133
  %135 = add i64 %134, %.0271337
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %128, !llvm.loop !96

136:                                              ; preds = %._crit_edge
  %137 = load i32, ptr %41, align 4, !tbaa !44
  %138 = icmp eq i32 %137, 3
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %140 = load i8, ptr %139, align 1, !tbaa !91
  %.not316 = icmp eq i8 %140, 0
  %. = select i1 %.not316, i64 16, i64 20
  %.328 = select i1 %.not316, i64 20, i64 24
  %.0272 = select i1 %138, i64 %., i64 %.328
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %142 = load i64, ptr %141, align 8, !tbaa !31
  %143 = load ptr, ptr %13, align 8, !tbaa !39
  %144 = sext i32 %93 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %143, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !28
  store i64 %146, ptr %11, align 8, !tbaa !28
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %301, label %148

148:                                              ; preds = %136
  %149 = load i64, ptr %10, align 8, !tbaa !28
  %150 = icmp ult i64 %146, %149
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = icmp sgt i64 %142, 0
  %153 = icmp ugt i64 %146, %142
  %or.cond329 = and i1 %152, %153
  br i1 %or.cond329, label %154, label %158

154:                                              ; preds = %151, %148
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %156 = load ptr, ptr %155, align 8, !tbaa !23
  %157 = tail call i32 (ptr, i32, ptr, ...) %156(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.18, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %93, i64 noundef %146) #8
  br label %301

158:                                              ; preds = %151
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !33
  %161 = call i32 %160(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef %.0272, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 0) #8
  %.not317 = icmp eq i32 %161, 0
  br i1 %.not317, label %168, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %164 = load ptr, ptr %163, align 8, !tbaa !23
  %165 = load i64, ptr %145, align 8, !tbaa !28
  %166 = load i64, ptr %12, align 8, !tbaa !28
  %167 = call i32 (ptr, i32, ptr, ...) %164(ptr noundef nonnull %0, i32 noundef %161, ptr noundef nonnull @.str.19, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %.0272, i64 noundef %165, i64 noundef %166) #8
  br label %301

168:                                              ; preds = %158
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %170 = load i8, ptr %169, align 1, !tbaa !91
  %.not318 = icmp eq i8 %170, 0
  br i1 %.not318, label %179, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %8, align 16, !tbaa !48
  %.not319 = icmp eq i32 %1, %172
  br i1 %.not319, label %177, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %175 = load ptr, ptr %174, align 8, !tbaa !23
  %176 = call i32 (ptr, i32, ptr, ...) %175(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.20, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %93, i32 noundef %172, i32 noundef %1) #8
  br label %301

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %179

179:                                              ; preds = %177, %168
  %.0270 = phi ptr [ %178, %177 ], [ %8, %168 ]
  %180 = load i32, ptr %.0270, align 4, !tbaa !48
  %.not320 = icmp eq i32 %180, %2
  br i1 %.not320, label %185, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %183 = load ptr, ptr %182, align 8, !tbaa !23
  %184 = call i32 (ptr, i32, ptr, ...) %183(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.21, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %93, i32 noundef %180, i32 noundef %2) #8
  br label %301

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %.0270, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !48
  %.not321 = icmp eq i32 %187, %3
  br i1 %.not321, label %192, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %190 = load ptr, ptr %189, align 8, !tbaa !23
  %191 = call i32 (ptr, i32, ptr, ...) %190(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.22, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %93, i32 noundef %187, i32 noundef %3) #8
  br label %301

192:                                              ; preds = %185
  %193 = getelementptr inbounds nuw i8, ptr %.0270, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !48
  %.not322 = icmp eq i32 %194, %4
  br i1 %.not322, label %199, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %197 = load ptr, ptr %196, align 8, !tbaa !23
  %198 = call i32 (ptr, i32, ptr, ...) %197(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.23, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %93, i32 noundef %194, i32 noundef %4) #8
  br label %301

199:                                              ; preds = %192
  %200 = getelementptr inbounds nuw i8, ptr %.0270, i64 12
  %201 = load i32, ptr %200, align 4, !tbaa !48
  %.not323 = icmp eq i32 %201, %5
  br i1 %.not323, label %206, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %204 = load ptr, ptr %203, align 8, !tbaa !23
  %205 = call i32 (ptr, i32, ptr, ...) %204(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.24, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %93, i32 noundef %201, i32 noundef %5) #8
  br label %301

206:                                              ; preds = %199
  %207 = load i32, ptr %41, align 4, !tbaa !44
  %208 = icmp eq i32 %207, 3
  br i1 %208, label %209, label %268

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %210 = load ptr, ptr %159, align 8, !tbaa !33
  %211 = call i32 %210(ptr noundef nonnull %0, ptr noundef nonnull %14, i64 noundef 24, ptr noundef nonnull %11, ptr noundef null, i32 noundef 0) #8
  %.not325 = icmp eq i32 %211, 0
  br i1 %.not325, label %212, label %.thread

212:                                              ; preds = %209
  %213 = load i64, ptr %14, align 16, !tbaa !28
  %214 = icmp slt i64 %213, 0
  br i1 %214, label %228, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %97, align 8, !tbaa !55
  %217 = icmp ne i32 %216, 0
  %218 = and i64 %213, 3
  %.not326 = icmp eq i64 %218, 0
  %or.cond330 = or i1 %.not326, %217
  br i1 %or.cond330, label %219, label %228

219:                                              ; preds = %215
  %220 = icmp eq i64 %213, 0
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !28
  br i1 %220, label %223, label %232

223:                                              ; preds = %219
  %224 = icmp ne i64 %222, 0
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %226 = load i64, ptr %225, align 16
  %227 = icmp ne i64 %226, 0
  %or.cond5 = select i1 %224, i1 true, i1 %227
  br i1 %or.cond5, label %228, label %.thread374

228:                                              ; preds = %215, %223, %212
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %230 = load ptr, ptr %229, align 8, !tbaa !23
  %231 = call i32 (ptr, i32, ptr, ...) %230(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.25, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %93, i64 noundef %213) #8
  br label %.thread

232:                                              ; preds = %219
  %or.cond8 = icmp ugt i64 %222, 2147483647
  br i1 %or.cond8, label %238, label %.thread374

.thread374:                                       ; preds = %223, %232
  %233 = phi i64 [ %222, %232 ], [ 0, %223 ]
  %234 = icmp eq i64 %233, 0
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %236 = load i64, ptr %235, align 16
  %237 = icmp ne i64 %236, 0
  %or.cond11 = select i1 %234, i1 %237, i1 false
  br i1 %or.cond11, label %238, label %243

238:                                              ; preds = %.thread374, %232
  %239 = phi i64 [ 0, %.thread374 ], [ %222, %232 ]
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %241 = load ptr, ptr %240, align 8, !tbaa !23
  %242 = call i32 (ptr, i32, ptr, ...) %241(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.26, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %93, i64 noundef %239) #8
  br label %.thread

243:                                              ; preds = %.thread374
  %or.cond14 = icmp ugt i64 %236, 2147483647
  br i1 %or.cond14, label %247, label %244

244:                                              ; preds = %243
  %245 = icmp eq i64 %236, 0
  %246 = icmp ne i64 %233, 0
  %or.cond17 = and i1 %246, %245
  br i1 %or.cond17, label %247, label %251

247:                                              ; preds = %244, %243
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %249 = load ptr, ptr %248, align 8, !tbaa !23
  %250 = call i32 (ptr, i32, ptr, ...) %249(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.27, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %93, i64 noundef %233) #8
  br label %.thread

251:                                              ; preds = %244
  %252 = load i64, ptr %11, align 8, !tbaa !28
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %252, ptr %253, align 8, !tbaa !92
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %213, ptr %254, align 8, !tbaa !93
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %233, ptr %255, align 8, !tbaa !95
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %236, ptr %256, align 8, !tbaa !63
  %257 = add i64 %252, %213
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %257, ptr %258, align 8, !tbaa !94
  br i1 %152, label %259, label %267

259:                                              ; preds = %251
  %260 = icmp ugt i64 %257, %142
  %261 = add nuw i64 %257, %233
  %262 = icmp ugt i64 %261, %142
  %or.cond336 = select i1 %260, i1 true, i1 %262
  br i1 %or.cond336, label %263, label %267

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %265 = load ptr, ptr %264, align 8, !tbaa !23
  %266 = call i32 (ptr, i32, ptr, ...) %265(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.28, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %93, i64 noundef %213, i64 noundef %233, i64 noundef %142) #8
  br label %.thread

.thread:                                          ; preds = %209, %228, %238, %247, %263
  %.1.ph = phi i32 [ %266, %263 ], [ %250, %247 ], [ %242, %238 ], [ %231, %228 ], [ %211, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %301

267:                                              ; preds = %259, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %293

268:                                              ; preds = %206
  %269 = getelementptr inbounds nuw i8, ptr %.0270, i64 16
  %270 = load i32, ptr %269, align 4, !tbaa !48
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %278, label %272

272:                                              ; preds = %268
  %273 = zext nneg i32 %270 to i64
  %274 = icmp ult i64 %.0271.lcssa, %273
  br i1 %274, label %278, label %275

275:                                              ; preds = %272
  %276 = icmp eq i32 %270, 0
  %277 = icmp ne i64 %.0271.lcssa, 0
  %or.cond19 = select i1 %276, i1 %277, i1 false
  br i1 %or.cond19, label %278, label %282

278:                                              ; preds = %275, %272, %268
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %280 = load ptr, ptr %279, align 8, !tbaa !23
  %281 = call i32 (ptr, i32, ptr, ...) %280(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.29, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %93, i32 noundef %270, i64 noundef %.0271.lcssa) #8
  br label %301

282:                                              ; preds = %275
  %.pre = load i64, ptr %11, align 8, !tbaa !28
  %283 = add i64 %.pre, %273
  %.not324 = icmp ugt i64 %283, %142
  %or.cond376 = select i1 %152, i1 %.not324, i1 false
  br i1 %or.cond376, label %.thread333, label %287

.thread333:                                       ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %285 = load ptr, ptr %284, align 8, !tbaa !23
  %286 = call i32 (ptr, i32, ptr, ...) %285(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.30, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %93, i32 noundef %270, i64 noundef %.pre, i64 noundef %142) #8
  br label %301

287:                                              ; preds = %282
  %288 = zext nneg i32 %270 to i64
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %288, ptr %289, align 8, !tbaa !95
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.0271.lcssa, ptr %290, align 8, !tbaa !63
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.pre, ptr %291, align 8, !tbaa !94
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %292, i8 0, i64 16, i1 false)
  br label %293

293:                                              ; preds = %267, %287
  %294 = phi i64 [ %236, %267 ], [ %.0271.lcssa, %287 ]
  %295 = phi i64 [ %233, %267 ], [ %288, %287 ]
  %296 = icmp ne i64 %295, 0
  %.not327 = icmp eq i64 %294, 0
  %or.cond377 = select i1 %296, i1 true, i1 %.not327
  br i1 %or.cond377, label %301, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %299 = load ptr, ptr %298, align 8, !tbaa !30
  %300 = call i32 %299(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.16) #8
  br label %301

301:                                              ; preds = %.thread333, %.thread, %293, %136, %._crit_edge, %47, %7, %297, %278, %202, %195, %188, %181, %173, %162, %154, %107, %43, %36, %26, %17
  %.0 = phi i32 [ %20, %17 ], [ %29, %26 ], [ %46, %43 ], [ 2, %7 ], [ %110, %107 ], [ %48, %47 ], [ %127, %._crit_edge ], [ %157, %154 ], [ %167, %162 ], [ %176, %173 ], [ %184, %181 ], [ %191, %188 ], [ %198, %195 ], [ %205, %202 ], [ %300, %297 ], [ 24, %136 ], [ %.1.ph, %.thread ], [ %281, %278 ], [ %286, %.thread333 ], [ %39, %36 ], [ 0, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_read_chunk(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %90, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %0, align 8, !tbaa !3
  %.not64 = icmp eq i8 %8, 0
  br i1 %.not64, label %13, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = tail call i32 %11(ptr noundef nonnull %0, i32 noundef 7) #8
  br label %90

13:                                               ; preds = %7
  %14 = icmp slt i32 %1, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %.not65 = icmp slt i32 %1, %17
  br i1 %.not65, label %22, label %18

18:                                               ; preds = %15, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = tail call i32 (ptr, i32, ptr, ...) %20(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #8
  br label %90

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = zext nneg i32 %1 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %.not66 = icmp eq ptr %2, null
  br i1 %.not66, label %28, label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = tail call i32 %30(ptr noundef nonnull %0, i32 noundef 3) #8
  br label %90

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !95
  %35 = icmp eq i64 %34, 0
  %36 = icmp ne ptr %3, null
  %or.cond = or i1 %36, %35
  br i1 %or.cond, label %41, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = tail call i32 %39(ptr noundef nonnull %0, i32 noundef 3) #8
  br label %90

41:                                               ; preds = %32
  %42 = load i32, ptr %2, align 8, !tbaa !52
  %43 = icmp sgt i32 %42, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 244
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !29
  %.not67 = icmp slt i32 %42, %.pre
  %or.cond81 = select i1 %43, i1 %.not67, i1 false
  br i1 %or.cond81, label %47, label %._crit_edge

._crit_edge:                                      ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = tail call i32 (ptr, i32, ptr, ...) %45(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.31, i32 noundef %42, i32 noundef %.pre) #8
  br label %90

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %49 = load i8, ptr %48, align 2, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !44
  %52 = trunc i32 %51 to i8
  %.not68 = icmp eq i8 %49, %52
  br i1 %.not68, label %57, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = tail call i32 %55(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.32) #8
  br label %90

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %59 = load i8, ptr %58, align 1, !tbaa !56
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %61 = load i32, ptr %60, align 8, !tbaa !55
  %62 = trunc i32 %61 to i8
  %.not69 = icmp eq i8 %59, %62
  br i1 %.not69, label %67, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = tail call i32 %65(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.33) #8
  br label %90

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !94
  store i64 %69, ptr %5, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %71 = load i64, ptr %70, align 8, !tbaa !31
  %72 = icmp sgt i64 %71, 0
  %73 = icmp ugt i64 %69, %71
  %or.cond71 = select i1 %72, i1 %73, i1 false
  br i1 %or.cond71, label %74, label %78

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = tail call i32 (ptr, i32, ptr, ...) %76(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.34, i64 noundef %69, i64 noundef %71) #8
  br label %90

78:                                               ; preds = %67
  br i1 %35, label %90, label %79

79:                                               ; preds = %78
  %80 = icmp eq i32 %61, 0
  %spec.select = zext i1 %80 to i32
  store i64 0, ptr %6, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = call i32 %82(ptr noundef nonnull %0, ptr noundef %3, i64 noundef %34, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %spec.select) #8
  br i1 %80, label %84, label %90

84:                                               ; preds = %79
  %85 = load i64, ptr %6, align 8, !tbaa !28
  %86 = icmp slt i64 %85, %34
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %3, i64 %85
  %89 = sub i64 %34, %85
  call void @llvm.memset.p0.i64(ptr align 1 %88, i8 0, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %87, %84, %79, %78, %4, %74, %63, %53, %._crit_edge, %37, %28, %18, %9
  %.0 = phi i32 [ %12, %9 ], [ %21, %18 ], [ %46, %._crit_edge ], [ %56, %53 ], [ %66, %63 ], [ %77, %74 ], [ 2, %4 ], [ %40, %37 ], [ %31, %28 ], [ %83, %87 ], [ %83, %84 ], [ %83, %79 ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @exr_read_deep_chunk(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %98, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %0, align 8, !tbaa !3
  %.not76 = icmp eq i8 %9, 0
  br i1 %.not76, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = tail call i32 %12(ptr noundef nonnull %0, i32 noundef 7) #8
  br label %98

14:                                               ; preds = %8
  %15 = icmp slt i32 %1, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %.not77 = icmp slt i32 %1, %18
  br i1 %.not77, label %23, label %19

19:                                               ; preds = %16, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = tail call i32 (ptr, i32, ptr, ...) %21(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #8
  br label %98

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = zext nneg i32 %1 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %.not78 = icmp eq ptr %2, null
  br i1 %.not78, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = tail call i32 %31(ptr noundef nonnull %0, i32 noundef 3) #8
  br label %98

33:                                               ; preds = %23
  %34 = load i32, ptr %2, align 8, !tbaa !52
  %35 = icmp sgt i32 %34, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %28, i64 244
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !29
  %.not79 = icmp slt i32 %34, %.pre
  %or.cond = select i1 %35, i1 %.not79, i1 false
  br i1 %or.cond, label %39, label %._crit_edge

._crit_edge:                                      ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = tail call i32 (ptr, i32, ptr, ...) %37(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.31, i32 noundef %34, i32 noundef %.pre) #8
  br label %98

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %41 = load i8, ptr %40, align 2, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !44
  %44 = trunc i32 %43 to i8
  %.not80 = icmp eq i8 %41, %44
  br i1 %.not80, label %49, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = tail call i32 %47(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.32) #8
  br label %98

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %51 = load i8, ptr %50, align 1, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %53 = load i32, ptr %52, align 8, !tbaa !55
  %54 = trunc i32 %53 to i8
  %.not81 = icmp eq i8 %51, %54
  br i1 %.not81, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = tail call i32 %57(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.33) #8
  br label %98

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = load i64, ptr %60, align 8, !tbaa !31
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %65 = load i64, ptr %64, align 8, !tbaa !92
  %66 = icmp ugt i64 %65, %61
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = tail call i32 (ptr, i32, ptr, ...) %69(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.35, i64 noundef %65, i64 noundef %61) #8
  br label %98

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %73 = load i64, ptr %72, align 8, !tbaa !94
  %74 = icmp ugt i64 %73, %61
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = tail call i32 (ptr, i32, ptr, ...) %77(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.34, i64 noundef %73, i64 noundef %61) #8
  br label %98

79:                                               ; preds = %59, %71
  %.not82 = icmp eq ptr %4, null
  br i1 %.not82, label %.thread87, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %82 = load i64, ptr %81, align 8, !tbaa !93
  %.not83 = icmp eq i64 %82, 0
  br i1 %.not83, label %.thread87, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %85 = load i64, ptr %84, align 8, !tbaa !92
  store i64 %85, ptr %6, align 8, !tbaa !28
  store i64 0, ptr %7, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = call i32 %87(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %82, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0) #8
  %.not84 = icmp eq i32 %88, 0
  br i1 %.not84, label %.thread87, label %98

.thread87:                                        ; preds = %79, %80, %83
  %.not85 = icmp eq ptr %3, null
  br i1 %.not85, label %98, label %89

89:                                               ; preds = %.thread87
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %91 = load i64, ptr %90, align 8, !tbaa !95
  %.not86 = icmp eq i64 %91, 0
  br i1 %.not86, label %98, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %94 = load i64, ptr %93, align 8, !tbaa !94
  store i64 %94, ptr %6, align 8, !tbaa !28
  store i64 0, ptr %7, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  %97 = call i32 %96(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %91, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 0) #8
  br label %98

98:                                               ; preds = %.thread87, %89, %92, %83, %5, %75, %67, %55, %45, %._crit_edge, %29, %19, %10
  %.0 = phi i32 [ %13, %10 ], [ %22, %19 ], [ %38, %._crit_edge ], [ %48, %45 ], [ %58, %55 ], [ %70, %67 ], [ %78, %75 ], [ 2, %5 ], [ %88, %83 ], [ %32, %29 ], [ %97, %92 ], [ 0, %89 ], [ 0, %.thread87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_write_scanline_chunk_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %111, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #8
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %.not105 = icmp slt i32 %1, %11
  br i1 %.not105, label %17, label %12

12:                                               ; preds = %9, %5
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = tail call i32 (ptr, i32, ptr, ...) %15(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #8
  br label %111

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %.not106 = icmp eq ptr %3, null
  br i1 %.not106, label %23, label %28

23:                                               ; preds = %17
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = tail call i32 %26(ptr noundef nonnull %0, i32 noundef 3) #8
  br label %111

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !44
  switch i32 %30, label %36 [
    i32 1, label %31
    i32 3, label %31
  ]

31:                                               ; preds = %28, %28
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = tail call i32 %34(ptr noundef nonnull %0, i32 noundef 18) #8
  br label %111

36:                                               ; preds = %28
  %37 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %37, label %43 [
    i8 3, label %48
    i8 1, label %38
  ]

38:                                               ; preds = %36
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = tail call i32 %41(ptr noundef nonnull %0, i32 noundef 9) #8
  br label %111

43:                                               ; preds = %36
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = tail call i32 %46(ptr noundef nonnull %0, i32 noundef 8) #8
  br label %111

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %.sroa.0.0.copyload = load i32, ptr %49, align 8, !tbaa !48
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 148
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !48
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 152
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !48
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 156
  %.sroa.14.0.copyload = load i32, ptr %.sroa.14.0..sroa_idx, align 4, !tbaa !48
  %50 = icmp slt i32 %2, %.sroa.6.0.copyload
  %51 = icmp sgt i32 %2, %.sroa.14.0.copyload
  %or.cond = select i1 %50, i1 true, i1 %51
  br i1 %or.cond, label %52, label %57

52:                                               ; preds = %48
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = tail call i32 (ptr, i32, ptr, ...) %55(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.4, i32 noundef %2, i32 noundef %.sroa.6.0.copyload, i32 noundef %.sroa.14.0.copyload) #8
  br label %111

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %59 = load i16, ptr %58, align 8, !tbaa !47
  %60 = sext i16 %59 to i32
  %61 = sub nsw i32 %2, %.sroa.6.0.copyload
  %62 = icmp sgt i16 %59, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = sdiv i32 %61, %60
  br label %65

65:                                               ; preds = %63, %57
  %.096 = phi i32 [ %64, %63 ], [ %61, %57 ]
  %66 = mul nsw i32 %.096, %60
  %67 = add nsw i32 %66, %.sroa.6.0.copyload
  %68 = icmp slt i32 %.096, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 244
  %71 = load i32, ptr %70, align 4, !tbaa !29
  %.not108 = icmp slt i32 %.096, %71
  br i1 %.not108, label %79, label %72

72:                                               ; preds = %69, %65
  %73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 244
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %78 = tail call i32 (ptr, i32, ptr, ...) %75(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef %2, i32 noundef %.096, i32 noundef %77) #8
  br label %111

79:                                               ; preds = %69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store i32 %.096, ptr %3, align 8, !tbaa !52
  %80 = load i32, ptr %29, align 4, !tbaa !44
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i8 %81, ptr %82, align 2, !tbaa !54
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %84 = load i32, ptr %83, align 8, !tbaa !55
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 %85, ptr %86, align 1, !tbaa !56
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.0.0.copyload, ptr %87, align 4, !tbaa !57
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %67, ptr %88, align 8, !tbaa !58
  %89 = sub nsw i32 %.sroa.13.0.copyload, %.sroa.0.0.copyload
  %90 = add nsw i32 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %90, ptr %91, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %60, ptr %92, align 4, !tbaa !60
  %93 = icmp slt i32 %66, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %79
  store i32 %.sroa.6.0.copyload, ptr %88, align 8, !tbaa !58
  %95 = add i32 %66, %60
  br label %.sink.split

96:                                               ; preds = %79
  %97 = add nsw i32 %67, %60
  %98 = icmp sgt i32 %97, %.sroa.14.0.copyload
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = add nsw i32 %.sroa.14.0.copyload, 1
  %101 = sub i32 %100, %67
  br label %.sink.split

.sink.split:                                      ; preds = %94, %99
  %.sink = phi i32 [ %101, %99 ], [ %95, %94 ]
  store i32 %.sink, ptr %92, align 4, !tbaa !60
  br label %102

102:                                              ; preds = %.sink.split, %96
  %103 = phi i32 [ %60, %96 ], [ %.sink, %.sink.split ]
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %104, align 4, !tbaa !61
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %105, align 1, !tbaa !62
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  %108 = tail call fastcc i64 @compute_chunk_unpack_size(i32 noundef %2, i32 noundef %90, i32 noundef %103, i32 noundef %60, ptr noundef nonnull %22)
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %108, ptr %109, align 8, !tbaa !63
  %110 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #8
  br label %111

111:                                              ; preds = %4, %102, %72, %52, %43, %38, %31, %23, %12
  %.0 = phi i32 [ %16, %12 ], [ %35, %31 ], [ %42, %38 ], [ %47, %43 ], [ %56, %52 ], [ %78, %72 ], [ 0, %102 ], [ %27, %23 ], [ 2, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_write_tile_chunk_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %154, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #8
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %.not129 = icmp slt i32 %1, %15
  br i1 %.not129, label %21, label %16

16:                                               ; preds = %13, %9
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = tail call i32 (ptr, i32, ptr, ...) %19(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #8
  br label %154

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %.not130 = icmp eq ptr %6, null
  br i1 %.not130, label %27, label %32

27:                                               ; preds = %21
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = tail call i32 %30(ptr noundef nonnull %0, i32 noundef 3) #8
  br label %154

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !44
  switch i32 %34, label %40 [
    i32 0, label %35
    i32 2, label %35
  ]

35:                                               ; preds = %32, %32
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = tail call i32 %38(ptr noundef nonnull %0, i32 noundef 19) #8
  br label %154

40:                                               ; preds = %32
  %41 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %41, label %47 [
    i8 3, label %52
    i8 1, label %42
  ]

42:                                               ; preds = %40
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = tail call i32 %45(ptr noundef nonnull %0, i32 noundef 9) #8
  br label %154

47:                                               ; preds = %40
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = tail call i32 %50(ptr noundef nonnull %0, i32 noundef 8) #8
  br label %154

52:                                               ; preds = %40
  store i32 0, ptr %8, align 4, !tbaa !48
  %53 = call fastcc i32 @validate_and_compute_tile_chunk_off(ptr noundef nonnull %0, ptr noundef nonnull %26, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %8)
  %.not132 = icmp eq i32 %53, 0
  br i1 %.not132, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #8
  br label %154

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %62 = load ptr, ptr %61, align 8, !tbaa !68
  %63 = sext i32 %4 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !48
  %66 = load i32, ptr %60, align 1, !tbaa !64
  %spec.select = tail call i32 @llvm.umin.i32(i32 %66, i32 %65)
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  %69 = sext i32 %5 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %68, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %73 = load i32, ptr %72, align 1, !tbaa !66
  %.0112 = tail call i32 @llvm.umin.i32(i32 %73, i32 %71)
  %74 = sext i32 %2 to i64
  %75 = sext i32 %spec.select to i64
  %76 = mul nsw i64 %75, %74
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %78 = load i32, ptr %77, align 8, !tbaa !97
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %76, %79
  %81 = add nsw i64 %80, -1
  %82 = add nsw i64 %81, %75
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %84 = load i32, ptr %83, align 8, !tbaa !98
  %85 = sext i32 %84 to i64
  %86 = icmp sgt i64 %82, %85
  %87 = trunc i64 %76 to i32
  %88 = add i32 %78, %87
  %89 = sub i32 %84, %88
  %90 = add i32 %89, 1
  %.1 = select i1 %86, i32 %90, i32 %spec.select
  %91 = sext i32 %3 to i64
  %92 = sext i32 %.0112 to i64
  %93 = mul nsw i64 %92, %91
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 148
  %95 = load i32, ptr %94, align 4, !tbaa !46
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 %93, %96
  %98 = add nsw i64 %97, -1
  %99 = add nsw i64 %98, %92
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 156
  %101 = load i32, ptr %100, align 4, !tbaa !99
  %102 = sext i32 %101 to i64
  %103 = icmp sgt i64 %99, %102
  %104 = trunc i64 %93 to i32
  %105 = add i32 %95, %104
  %106 = sub i32 %101, %105
  %107 = add i32 %106, 1
  %.1113 = select i1 %103, i32 %107, i32 %.0112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %108 = load i32, ptr %8, align 4, !tbaa !48
  store i32 %108, ptr %6, align 8, !tbaa !52
  %109 = load i32, ptr %33, align 4, !tbaa !44
  %110 = trunc i32 %109 to i8
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 %110, ptr %111, align 2, !tbaa !54
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 176
  %113 = load i32, ptr %112, align 8, !tbaa !55
  %114 = trunc i32 %113 to i8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 23
  store i8 %114, ptr %115, align 1, !tbaa !56
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %116, align 4, !tbaa !57
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %117, align 8, !tbaa !58
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.1113, ptr %118, align 4, !tbaa !60
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.1, ptr %119, align 8, !tbaa !59
  %120 = icmp sgt i32 %4, 255
  %121 = icmp sgt i32 %5, 255
  %or.cond = or i1 %120, %121
  br i1 %or.cond, label %122, label %126

122:                                              ; preds = %56
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %124 = load ptr, ptr %123, align 8, !tbaa !23
  %125 = tail call i32 (ptr, i32, ptr, ...) %124(ptr noundef nonnull %0, i32 noundef 17, ptr noundef nonnull @.str.17, i32 noundef %4, i32 noundef %5) #8
  br label %154

126:                                              ; preds = %56
  %127 = trunc i32 %4 to i8
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 %127, ptr %128, align 4, !tbaa !61
  %129 = trunc i32 %5 to i8
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 %129, ptr %130, align 1, !tbaa !62
  %131 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !70
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !45
  %135 = load i32, ptr %134, align 8, !tbaa !71
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %126
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !73
  %139 = sext i32 %.1 to i64
  %140 = sext i32 %.1113 to i64
  %141 = mul nsw i64 %140, %139
  %wide.trip.count = zext nneg i32 %135 to i64
  br label %146

._crit_edge:                                      ; preds = %146, %126
  %.0114.lcssa = phi i64 [ 0, %126 ], [ %153, %146 ]
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  store i64 %.0114.lcssa, ptr %144, align 8, !tbaa !63
  %145 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #8
  br label %154

146:                                              ; preds = %.lr.ph, %146
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %146 ]
  %.0114138 = phi i64 [ 0, %.lr.ph ], [ %153, %146 ]
  %147 = getelementptr inbounds nuw [32 x i8], ptr %138, i64 %indvars.iv
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load i32, ptr %148, align 8, !tbaa !74
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i64 1, i64 2
  %152 = shl i64 %141, %151
  %153 = add i64 %152, %.0114138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %146, !llvm.loop !100

154:                                              ; preds = %7, %._crit_edge, %122, %54, %47, %42, %35, %27, %16
  %.0 = phi i32 [ %20, %16 ], [ %39, %35 ], [ %46, %42 ], [ %51, %47 ], [ %53, %54 ], [ %125, %122 ], [ 0, %._crit_edge ], [ %31, %27 ], [ 2, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_write_scanline_chunk(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %35, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #8
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %.not25 = icmp slt i32 %1, %12
  br i1 %.not25, label %18, label %13

13:                                               ; preds = %10, %6
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = tail call i32 (ptr, i32, ptr, ...) %16(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #8
  br label %35

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = zext nneg i32 %1 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = tail call i32 %30(ptr noundef nonnull %0, i32 noundef 27) #8
  br label %35

32:                                               ; preds = %18
  %33 = tail call fastcc i32 @write_scan_chunk(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %23, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #8
  br label %35

35:                                               ; preds = %5, %32, %27, %13
  %.0 = phi i32 [ %17, %13 ], [ %31, %27 ], [ %33, %32 ], [ 2, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_scan_chunk(ptr noundef nonnull %0, i32 noundef range(i32 0, -2147483648) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) unnamed_addr #0 {
  %10 = alloca [3 x i32], align 4
  %11 = alloca ptr, align 8
  %12 = alloca [3 x i64], align 16
  %13 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = load i8, ptr %0, align 8, !tbaa !3
  %.sink187.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink187.sroa.gep188 = getelementptr inbounds nuw i8, ptr %10, i64 4
  switch i8 %14, label %19 [
    i8 3, label %23
    i8 1, label %15
  ]

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = tail call i32 %17(ptr noundef nonnull %0, i32 noundef 9) #8
  br label %.thread167

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = tail call i32 %21(ptr noundef nonnull %0, i32 noundef 8) #8
  br label %.thread167

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !44
  switch i32 %25, label %30 [
    i32 1, label %26
    i32 3, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = tail call i32 %28(ptr noundef nonnull %0, i32 noundef 18) #8
  br label %.thread167

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = load i32, ptr %31, align 8, !tbaa !101
  %.not156 = icmp eq i32 %32, %1
  br i1 %.not156, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = tail call i32 %35(ptr noundef nonnull %0, i32 noundef 25) #8
  br label %.thread167

37:                                               ; preds = %30
  %38 = icmp eq i64 %5, 0
  %39 = icmp ne ptr %4, null
  %or.cond = or i1 %39, %38
  br i1 %or.cond, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = tail call i32 (ptr, i32, ptr, ...) %42(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.53, i64 noundef %5, ptr noundef null) #8
  br label %.thread167

44:                                               ; preds = %37
  %45 = icmp ne i32 %25, 2
  %46 = icmp ugt i64 %5, 2147483647
  %or.cond3 = and i1 %46, %45
  br i1 %or.cond3, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = tail call i32 (ptr, i32, ptr, ...) %49(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.54, i64 noundef %5, i64 noundef 2147483647) #8
  br label %.thread167

51:                                               ; preds = %44
  %52 = trunc i64 %5 to i32
  %53 = icmp eq i32 %25, 2
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = icmp eq ptr %7, null
  %56 = icmp eq i64 %8, 0
  %or.cond5 = or i1 %55, %56
  br i1 %or.cond5, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = tail call i32 (ptr, i32, ptr, ...) %59(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.55, i64 noundef %8, ptr noundef %7) #8
  br label %.thread167

61:                                               ; preds = %54, %51
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %63 = load i32, ptr %62, align 4, !tbaa !46
  %64 = icmp slt i32 %3, %63
  %.phi.trans.insert170 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %.pre171 = load i32, ptr %.phi.trans.insert170, align 4, !tbaa !99
  %65 = icmp sgt i32 %3, %.pre171
  %or.cond185 = select i1 %64, i1 true, i1 %65
  br i1 %or.cond185, label %._crit_edge169, label %69

._crit_edge169:                                   ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = tail call i32 (ptr, i32, ptr, ...) %67(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.56, i32 noundef %3, i32 noundef %63, i32 noundef %.pre171) #8
  br label %.thread167

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %71 = load i16, ptr %70, align 8, !tbaa !47
  %72 = sext i16 %71 to i32
  %73 = sub nsw i32 %3, %63
  %74 = icmp sgt i16 %71, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = sdiv i32 %73, %72
  br label %77

77:                                               ; preds = %75, %69
  %.0139 = phi i32 [ %76, %75 ], [ %73, %69 ]
  %78 = mul nsw i32 %.0139, %72
  %79 = add nsw i32 %78, %63
  %.not157 = icmp eq i32 %3, %79
  br i1 %.not157, label %84, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = tail call i32 (ptr, i32, ptr, ...) %82(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.57, i32 noundef %3, i32 noundef %79, i32 noundef %.0139) #8
  br label %.thread167

84:                                               ; preds = %77
  %85 = icmp sgt i32 %.0139, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 244
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !29
  %.not158 = icmp slt i32 %.0139, %.pre
  %or.cond186 = select i1 %85, i1 %.not158, i1 false
  br i1 %or.cond186, label %89, label %._crit_edge

._crit_edge:                                      ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = tail call i32 (ptr, i32, ptr, ...) %87(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.36, i32 noundef %3, i32 noundef %.0139, i32 noundef %.pre) #8
  br label %.thread167

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %91 = load i32, ptr %90, align 4, !tbaa !43
  %.not159 = icmp eq i32 %91, 2
  br i1 %.not159, label %100, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %94 = load i32, ptr %93, align 4, !tbaa !102
  %95 = add nsw i32 %.0139, -1
  %.not160 = icmp eq i32 %94, %95
  br i1 %.not160, label %100, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = tail call i32 %98(ptr noundef nonnull %0, i32 noundef 26) #8
  br label %.thread167

100:                                              ; preds = %92, %89
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %102 = load i8, ptr %101, align 1, !tbaa !91
  %.not161 = icmp eq i8 %102, 0
  br i1 %.not161, label %105, label %103

103:                                              ; preds = %100
  store i32 %1, ptr %10, align 4, !tbaa !48
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %3, ptr %104, align 4, !tbaa !48
  br i1 %53, label %106, label %.sink.split

105:                                              ; preds = %100
  store i32 %3, ptr %10, align 4, !tbaa !48
  br i1 %53, label %106, label %.sink.split

.sink.split:                                      ; preds = %105, %103
  %.sink187.sroa.phi = phi ptr [ %.sink187.sroa.gep, %103 ], [ %.sink187.sroa.gep188, %105 ]
  %.0.ph = phi i64 [ 12, %103 ], [ 8, %105 ]
  store i32 %52, ptr %.sink187.sroa.phi, align 4, !tbaa !48
  br label %106

106:                                              ; preds = %.sink.split, %105, %103
  %.0 = phi i64 [ 4, %105 ], [ 8, %103 ], [ %.0.ph, %.sink.split ]
  %107 = call fastcc i32 @alloc_chunk_table(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %11)
  %.not164 = icmp eq i32 %107, 0
  br i1 %.not164, label %108, label %.thread167

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %110 = load i64, ptr %109, align 8, !tbaa !103
  %111 = load ptr, ptr %11, align 8, !tbaa !39
  %112 = zext nneg i32 %.0139 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %112
  store i64 %110, ptr %113, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !104
  %116 = call i32 %115(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef %.0, ptr noundef nonnull %109) #8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %.thread167

118:                                              ; preds = %108
  %119 = load i32, ptr %24, align 4, !tbaa !44
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %131

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %8, ptr %12, align 16, !tbaa !28
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %5, ptr %122, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %6, ptr %123, align 16, !tbaa !28
  %124 = load ptr, ptr %114, align 8, !tbaa !104
  %125 = call i32 %124(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef 24, ptr noundef nonnull %109) #8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  %128 = load ptr, ptr %114, align 8, !tbaa !104
  %129 = call i32 %128(ptr noundef nonnull %0, ptr noundef %7, i64 noundef %8, ptr noundef nonnull %109) #8
  br label %130

130:                                              ; preds = %127, %121
  %.1 = phi i32 [ %129, %127 ], [ %125, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %131

131:                                              ; preds = %130, %118
  %.0138 = phi i32 [ %.1, %130 ], [ 0, %118 ]
  %132 = icmp eq i32 %.0138, 0
  %133 = icmp ne i64 %5, 0
  %or.cond7 = and i1 %133, %132
  br i1 %or.cond7, label %134, label %137

134:                                              ; preds = %131
  %135 = load ptr, ptr %114, align 8, !tbaa !104
  %136 = call i32 %135(ptr noundef nonnull %0, ptr noundef %4, i64 noundef %5, ptr noundef nonnull %109) #8
  br label %137

137:                                              ; preds = %134, %131
  %.2 = phi i32 [ %136, %134 ], [ %.0138, %131 ]
  %138 = icmp eq i32 %.2, 0
  br i1 %138, label %139, label %.thread167

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %141 = load i32, ptr %140, align 8, !tbaa !105
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 8, !tbaa !105
  %143 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !29
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %147 = load i64, ptr %146, align 8, !tbaa !27
  store i64 %147, ptr %13, align 8, !tbaa !28
  %148 = load i32, ptr %31, align 8, !tbaa !101
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %31, align 8, !tbaa !101
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %151 = load i32, ptr %150, align 4, !tbaa !22
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %145
  store i8 5, ptr %0, align 8, !tbaa !3
  br label %154

154:                                              ; preds = %153, %145
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 -1, ptr %155, align 4, !tbaa !102
  store i32 0, ptr %140, align 8, !tbaa !105
  %156 = load ptr, ptr %114, align 8, !tbaa !104
  %157 = sext i32 %142 to i64
  %158 = shl nsw i64 %157, 3
  %159 = call i32 %156(ptr noundef nonnull %0, ptr noundef nonnull %111, i64 noundef %158, ptr noundef nonnull %13) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread167

160:                                              ; preds = %139
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %.0139, ptr %161, align 4, !tbaa !102
  br label %.thread167

.thread167:                                       ; preds = %108, %137, %160, %154, %106, %96, %._crit_edge, %80, %._crit_edge169, %57, %47, %40, %33, %26, %19, %15
  %.0137 = phi i32 [ %18, %15 ], [ %22, %19 ], [ %29, %26 ], [ %36, %33 ], [ %50, %47 ], [ %60, %57 ], [ %68, %._crit_edge169 ], [ %83, %80 ], [ %88, %._crit_edge ], [ %99, %96 ], [ %43, %40 ], [ %107, %106 ], [ %159, %154 ], [ 0, %160 ], [ %.2, %137 ], [ %116, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0137
}

; Function Attrs: nounwind uwtable
define i32 @exr_write_deep_scanline_chunk(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %38, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #8
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %.not28 = icmp slt i32 %1, %15
  br i1 %.not28, label %21, label %16

16:                                               ; preds = %13, %9
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = tail call i32 (ptr, i32, ptr, ...) %19(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #8
  br label %38

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = tail call i32 %33(ptr noundef nonnull %0, i32 noundef 29) #8
  br label %38

35:                                               ; preds = %21
  %36 = tail call fastcc i32 @write_scan_chunk(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %26, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7)
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #8
  br label %38

38:                                               ; preds = %8, %35, %30, %16
  %.0 = phi i32 [ %20, %16 ], [ %34, %30 ], [ %36, %35 ], [ 2, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_write_tile_chunk(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %38, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #8
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %.not28 = icmp slt i32 %1, %15
  br i1 %.not28, label %21, label %16

16:                                               ; preds = %13, %9
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = tail call i32 (ptr, i32, ptr, ...) %19(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #8
  br label %38

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = tail call i32 %33(ptr noundef nonnull %0, i32 noundef 28) #8
  br label %38

35:                                               ; preds = %21
  %36 = tail call fastcc i32 @write_tile_chunk(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %26, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #8
  br label %38

38:                                               ; preds = %8, %35, %30, %16
  %.0 = phi i32 [ %20, %16 ], [ %34, %30 ], [ %36, %35 ], [ 2, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_tile_chunk(ptr noundef nonnull %0, i32 noundef range(i32 0, -2147483648) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11) unnamed_addr #0 {
  %13 = alloca [6 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [3 x i64], align 16
  %17 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %18 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %18, label %23 [
    i8 3, label %27
    i8 1, label %19
  ]

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = tail call i32 %21(ptr noundef nonnull %0, i32 noundef 9) #8
  br label %.thread149

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = tail call i32 %25(ptr noundef nonnull %0, i32 noundef 8) #8
  br label %.thread149

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !44
  switch i32 %29, label %34 [
    i32 0, label %30
    i32 2, label %30
  ]

30:                                               ; preds = %27, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = tail call i32 %32(ptr noundef nonnull %0, i32 noundef 19) #8
  br label %.thread149

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = load i32, ptr %35, align 8, !tbaa !101
  %.not136 = icmp eq i32 %36, %1
  br i1 %.not136, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = tail call i32 %39(ptr noundef nonnull %0, i32 noundef 25) #8
  br label %.thread149

41:                                               ; preds = %34
  %42 = icmp eq ptr %7, null
  %43 = icmp eq i64 %8, 0
  %or.cond = or i1 %42, %43
  br i1 %or.cond, label %44, label %48

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = tail call i32 (ptr, i32, ptr, ...) %46(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.53, i64 noundef %8, ptr noundef %7) #8
  br label %.thread149

48:                                               ; preds = %41
  %49 = icmp ne i32 %29, 3
  %50 = icmp ugt i64 %8, 2147483647
  %or.cond3 = and i1 %50, %49
  br i1 %or.cond3, label %51, label %55

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = tail call i32 (ptr, i32, ptr, ...) %53(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.54, i64 noundef %8, i64 noundef 2147483647) #8
  br label %.thread149

55:                                               ; preds = %48
  %56 = trunc i64 %8 to i32
  %57 = icmp eq i32 %29, 3
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = icmp eq ptr %10, null
  %60 = icmp eq i64 %11, 0
  %or.cond5 = or i1 %59, %60
  br i1 %or.cond5, label %61, label %65

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = tail call i32 (ptr, i32, ptr, ...) %63(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.55, i64 noundef %11, ptr noundef %10) #8
  br label %.thread149

65:                                               ; preds = %58, %55
  store i32 -1, ptr %14, align 4, !tbaa !48
  %66 = call fastcc i32 @validate_and_compute_tile_chunk_off(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %14)
  %.not137 = icmp eq i32 %66, 0
  br i1 %.not137, label %67, label %.thread149

67:                                               ; preds = %65
  %68 = load i32, ptr %14, align 4, !tbaa !48
  %69 = icmp sgt i32 %68, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 244
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !29
  %.not138 = icmp slt i32 %68, %.pre
  %or.cond164 = select i1 %69, i1 %.not138, i1 false
  br i1 %or.cond164, label %73, label %._crit_edge

._crit_edge:                                      ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  %72 = tail call i32 (ptr, i32, ptr, ...) %71(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.58, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %68, i32 noundef %.pre) #8
  br label %.thread149

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %75 = load i32, ptr %74, align 4, !tbaa !43
  %.not139 = icmp eq i32 %75, 2
  br i1 %.not139, label %84, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %78 = load i32, ptr %77, align 4, !tbaa !102
  %79 = add nsw i32 %68, -1
  %.not140 = icmp eq i32 %78, %79
  br i1 %.not140, label %84, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = tail call i32 (ptr, i32, ptr, ...) %82(ptr noundef nonnull %0, i32 noundef 26, ptr noundef nonnull @.str.59, i32 noundef %68, i32 noundef %78) #8
  br label %.thread149

84:                                               ; preds = %76, %73
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %86 = load i8, ptr %85, align 1, !tbaa !91
  %.not141 = icmp eq i8 %86, 0
  br i1 %.not141, label %88, label %87

87:                                               ; preds = %84
  store i32 %1, ptr %13, align 16, !tbaa !48
  br label %88

88:                                               ; preds = %87, %84
  %.0 = phi i32 [ 1, %87 ], [ 0, %84 ]
  %89 = zext nneg i32 %.0 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %89
  store i32 %3, ptr %90, align 4, !tbaa !48
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 %4, ptr %91, align 4, !tbaa !48
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %5, ptr %92, align 4, !tbaa !48
  %93 = or disjoint i32 %.0, 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 %6, ptr %94, align 4, !tbaa !48
  %95 = load i32, ptr %28, align 4, !tbaa !44
  %.not142 = icmp eq i32 %95, 3
  br i1 %.not142, label %100, label %96

96:                                               ; preds = %88
  %97 = add nuw nsw i32 %.0, 5
  %98 = zext nneg i32 %93 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %98
  store i32 %56, ptr %99, align 4, !tbaa !48
  br label %100

100:                                              ; preds = %96, %88
  %.1 = phi i32 [ %97, %96 ], [ %93, %88 ]
  %101 = call fastcc i32 @alloc_chunk_table(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %15)
  %.not143 = icmp eq i32 %101, 0
  br i1 %.not143, label %102, label %.thread149

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %104 = load i64, ptr %103, align 8, !tbaa !103
  %105 = load ptr, ptr %15, align 8, !tbaa !39
  %106 = zext nneg i32 %68 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %106
  store i64 %104, ptr %107, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !104
  %110 = zext nneg i32 %.1 to i64
  %111 = shl nuw nsw i64 %110, 2
  %112 = call i32 %109(ptr noundef nonnull %0, ptr noundef nonnull %13, i64 noundef %111, ptr noundef nonnull %103) #8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %.thread149

114:                                              ; preds = %102
  %115 = load i32, ptr %28, align 4, !tbaa !44
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %.thread

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %11, ptr %16, align 16, !tbaa !28
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %8, ptr %118, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %9, ptr %119, align 16, !tbaa !28
  %120 = load ptr, ptr %108, align 8, !tbaa !104
  %121 = call i32 %120(ptr noundef nonnull %0, ptr noundef nonnull %16, i64 noundef 24, ptr noundef nonnull %103) #8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %.thread147

.thread147:                                       ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread149

123:                                              ; preds = %117
  %124 = load ptr, ptr %108, align 8, !tbaa !104
  %125 = call i32 %124(ptr noundef nonnull %0, ptr noundef %10, i64 noundef %11, ptr noundef nonnull %103) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %.thread, label %.thread149

.thread:                                          ; preds = %114, %123
  %127 = load ptr, ptr %108, align 8, !tbaa !104
  %128 = call i32 %127(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef %8, ptr noundef nonnull %103) #8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %.thread149

130:                                              ; preds = %.thread
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %132 = load i32, ptr %131, align 8, !tbaa !105
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8, !tbaa !105
  %134 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !29
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %151

136:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %138 = load i64, ptr %137, align 8, !tbaa !27
  store i64 %138, ptr %17, align 8, !tbaa !28
  %139 = load i32, ptr %35, align 8, !tbaa !101
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %35, align 8, !tbaa !101
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %142 = load i32, ptr %141, align 4, !tbaa !22
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  store i8 5, ptr %0, align 8, !tbaa !3
  br label %145

145:                                              ; preds = %144, %136
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 -1, ptr %146, align 4, !tbaa !102
  store i32 0, ptr %131, align 8, !tbaa !105
  %147 = load ptr, ptr %108, align 8, !tbaa !104
  %148 = sext i32 %133 to i64
  %149 = shl nsw i64 %148, 3
  %150 = call i32 %147(ptr noundef nonnull %0, ptr noundef nonnull %105, i64 noundef %149, ptr noundef nonnull %17) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread149

151:                                              ; preds = %130
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %68, ptr %152, align 4, !tbaa !102
  br label %.thread149

.thread149:                                       ; preds = %102, %.thread147, %123, %.thread, %151, %145, %100, %65, %80, %._crit_edge, %61, %51, %44, %37, %30, %23, %19
  %.0121 = phi i32 [ %22, %19 ], [ %26, %23 ], [ %33, %30 ], [ %40, %37 ], [ %47, %44 ], [ %54, %51 ], [ %64, %61 ], [ %101, %100 ], [ %72, %._crit_edge ], [ %83, %80 ], [ %66, %65 ], [ %150, %145 ], [ 0, %151 ], [ %128, %.thread ], [ %121, %.thread147 ], [ %125, %123 ], [ %112, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0121
}

; Function Attrs: nounwind uwtable
define i32 @exr_write_deep_tile_chunk(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %41, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #8
  %15 = icmp slt i32 %1, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %.not31 = icmp slt i32 %1, %18
  br i1 %.not31, label %24, label %19

19:                                               ; preds = %16, %12
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = tail call i32 (ptr, i32, ptr, ...) %22(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %1) #8
  br label %41

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = zext nneg i32 %1 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %24
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = tail call i32 %36(ptr noundef nonnull %0, i32 noundef 30) #8
  br label %41

38:                                               ; preds = %24
  %39 = tail call fastcc i32 @write_tile_chunk(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %29, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #8
  br label %41

41:                                               ; preds = %11, %38, %33, %19
  %.0 = phi i32 [ %23, %19 ], [ %37, %33 ], [ %39, %38 ], [ 2, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_validate_next_chunk(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %6 = load i32, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !106
  %.not = icmp eq i32 %6, %8
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = tail call i32 %11(ptr noundef nonnull %1, i32 noundef 25) #8
  br label %57

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !109
  switch i32 %15, label %18 [
    i32 1, label %28
    i32 3, label %28
  ]

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %20 = load i16, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %22 = load i32, ptr %21, align 4, !tbaa !46
  %23 = sub nsw i32 %17, %22
  %24 = icmp sgt i16 %20, 1
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %18
  %26 = zext nneg i16 %20 to i32
  %27 = sdiv i32 %23, %26
  br label %.thread

28:                                               ; preds = %13, %13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !110
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %32 = load i8, ptr %31, align 4, !tbaa !111
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %35 = load i8, ptr %34, align 1, !tbaa !112
  %36 = zext i8 %35 to i32
  %37 = call fastcc i32 @validate_and_compute_tile_chunk_off(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %30, i32 noundef %17, i32 noundef %33, i32 noundef %36, ptr noundef %4)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.threadthread-pre-split, label %57

.threadthread-pre-split:                          ; preds = %28
  %.pr = load i32, ptr %4, align 4, !tbaa !48
  br label %.thread

.thread:                                          ; preds = %.threadthread-pre-split, %18, %25
  %39 = phi i32 [ %.pr, %.threadthread-pre-split ], [ %23, %18 ], [ %27, %25 ]
  %40 = icmp sgt i32 %39, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 244
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !29
  %.not34 = icmp slt i32 %39, %.pre
  %or.cond = select i1 %40, i1 %.not34, i1 false
  br i1 %or.cond, label %46, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !109
  %45 = tail call i32 (ptr, i32, ptr, ...) %42(ptr noundef nonnull %1, i32 noundef 3, ptr noundef nonnull @.str.36, i32 noundef %44, i32 noundef %39, i32 noundef %.pre) #8
  br label %57

46:                                               ; preds = %.thread
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %48 = load i32, ptr %47, align 4, !tbaa !43
  %.not35 = icmp eq i32 %48, 2
  br i1 %.not35, label %57, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %51 = load i32, ptr %50, align 4, !tbaa !102
  %52 = add nsw i32 %39, -1
  %.not36 = icmp eq i32 %51, %52
  br i1 %.not36, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = tail call i32 (ptr, i32, ptr, ...) %55(ptr noundef nonnull %1, i32 noundef 26, ptr noundef nonnull @.str.37, i32 noundef %39, i32 noundef %51) #8
  br label %57

57:                                               ; preds = %28, %46, %49, %53, %.thread._crit_edge, %9
  %.0 = phi i32 [ %12, %9 ], [ %45, %.thread._crit_edge ], [ %56, %53 ], [ 0, %49 ], [ 0, %46 ], [ %37, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @extract_chunk_leader(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca [6 x i32], align 16
  %8 = alloca i64, align 8
  %9 = alloca [3 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %3, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = icmp sgt i64 %11, 0
  %spec.select = select i1 %12, i64 %11, i64 2147483647
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %16 = load i8, ptr %15, align 1, !tbaa !91
  %.not = icmp eq i8 %16, 0
  switch i32 %14, label %21 [
    i32 0, label %17
    i32 2, label %17
    i32 3, label %20
  ]

17:                                               ; preds = %6, %6
  %18 = select i1 %.not, i64 1, i64 2
  %.not92 = icmp ne i32 %14, 2
  %19 = zext i1 %.not92 to i64
  %spec.select97 = add nuw nsw i64 %18, %19
  br label %22

20:                                               ; preds = %6
  %. = select i1 %.not, i64 4, i64 5
  br label %22

21:                                               ; preds = %6
  %.98 = select i1 %.not, i64 5, i64 6
  br label %22

22:                                               ; preds = %17, %21, %20
  %.071 = phi i64 [ %.98, %21 ], [ %spec.select97, %17 ], [ %., %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = shl nuw nsw i64 %.071, 2
  %26 = call i32 %24(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef %25, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0) #8
  %.not93 = icmp eq i32 %26, 0
  br i1 %.not93, label %27, label %110

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !91
  %.not94 = icmp eq i8 %29, 0
  br i1 %.not94, label %36, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 16, !tbaa !48
  %.not95 = icmp eq i32 %31, %2
  br i1 %.not95, label %36, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = call i32 (ptr, i32, ptr, ...) %34(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.38, i32 noundef %2, i32 noundef %31) #8
  br label %110

36:                                               ; preds = %27, %30
  %storemerge = phi i32 [ %2, %30 ], [ 0, %27 ]
  %.072 = phi i32 [ 1, %30 ], [ 0, %27 ]
  store i32 %storemerge, ptr %5, align 8, !tbaa !113
  %37 = load i32, ptr %13, align 4, !tbaa !44
  %38 = zext nneg i32 %.072 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %40, ptr %41, align 4, !tbaa !45
  switch i32 %37, label %42 [
    i32 0, label %54
    i32 2, label %54
  ]

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %44, ptr %45, align 4, !tbaa !45
  %46 = add nuw nsw i32 %.072, 3
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %48, ptr %49, align 4, !tbaa !45
  %50 = zext nneg i32 %46 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %52, ptr %53, align 4, !tbaa !45
  br label %54

54:                                               ; preds = %36, %36, %42
  %.1 = phi i32 [ %46, %42 ], [ %.072, %36 ], [ %.072, %36 ]
  %55 = load i32, ptr %13, align 4, !tbaa !44
  %56 = and i32 %55, -2
  %switch = icmp eq i32 %56, 2
  br i1 %switch, label %57, label %91

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = load ptr, ptr %23, align 8, !tbaa !33
  %59 = call i32 %58(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef 24, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0) #8
  %.not96 = icmp eq i32 %59, 0
  br i1 %.not96, label %60, label %.thread

60:                                               ; preds = %57
  %61 = load i64, ptr %9, align 16, !tbaa !28
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = icmp eq i64 %61, 0
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !28
  br i1 %64, label %67, label %._crit_edge

67:                                               ; preds = %63
  %68 = icmp ne i64 %66, 0
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = load i64, ptr %69, align 16
  %71 = icmp ne i64 %70, 0
  %or.cond = select i1 %68, i1 true, i1 %71
  br i1 %or.cond, label %72, label %._crit_edge

72:                                               ; preds = %67, %60
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = call i32 (ptr, i32, ptr, ...) %74(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.39, i64 noundef %61) #8
  br label %.thread

._crit_edge:                                      ; preds = %63, %67
  %76 = phi i64 [ 0, %67 ], [ %66, %63 ]
  %77 = icmp slt i64 %76, 0
  %78 = icmp sgt i64 %76, %spec.select
  %or.cond99 = select i1 %77, i1 true, i1 %78
  br i1 %or.cond99, label %84, label %79

79:                                               ; preds = %._crit_edge
  %80 = icmp eq i64 %76, 0
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %82 = load i64, ptr %81, align 16
  %83 = icmp ne i64 %82, 0
  %or.cond5 = select i1 %80, i1 %83, i1 false
  br i1 %or.cond5, label %84, label %88

84:                                               ; preds = %79, %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  %87 = call i32 (ptr, i32, ptr, ...) %86(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.40, i64 noundef %76) #8
  br label %.thread

.thread:                                          ; preds = %72, %84, %57
  %.175.ph = phi i32 [ %59, %57 ], [ %87, %84 ], [ %75, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %110

88:                                               ; preds = %79
  %89 = add nuw i64 %76, %61
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %89, ptr %90, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %106

91:                                               ; preds = %54
  %92 = zext nneg i32 %.1 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !48
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %91
  %98 = zext nneg i32 %95 to i64
  %99 = icmp slt i64 %spec.select, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %97, %91
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !23
  %103 = call i32 (ptr, i32, ptr, ...) %102(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.41, i32 noundef %95) #8
  br label %110

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %98, ptr %105, align 8, !tbaa !115
  br label %106

106:                                              ; preds = %88, %104
  %107 = phi i64 [ %89, %88 ], [ %98, %104 ]
  %108 = load i64, ptr %8, align 8, !tbaa !28
  %109 = add i64 %108, %107
  store i64 %109, ptr %4, align 8, !tbaa !28
  br label %110

110:                                              ; preds = %.thread, %22, %106, %100, %32
  %.074 = phi i32 [ %103, %100 ], [ %35, %32 ], [ 0, %106 ], [ %.175.ph, %.thread ], [ %26, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.074
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @alloc_chunk_table(ptr noundef nonnull %0, ptr noundef captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %5 = load atomic i64, ptr %4 seq_cst, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = tail call ptr %14(i64 noundef %12) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = tail call i32 %19(ptr noundef nonnull %0, i32 noundef 1) #8
  br label %30

21:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %12, i1 false)
  %22 = ptrtoint ptr %15 to i64
  %23 = cmpxchg ptr %4, i64 0, i64 %22 seq_cst seq_cst, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %21
  %26 = extractvalue { i64, i1 } %23, 0
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  tail call void %29(ptr noundef nonnull %15) #8
  br label %.thread

.thread:                                          ; preds = %25, %21, %3
  %.026 = phi ptr [ %6, %3 ], [ %27, %25 ], [ %15, %21 ]
  store ptr %.026, ptr %2, align 8, !tbaa !39
  br label %30

30:                                               ; preds = %17, %.thread
  %.1 = phi i32 [ 0, %.thread ], [ %20, %17 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_priv_exr_context_t", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !7, i64 8, !7, i64 24, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !11, i64 124, !10, i64 128, !10, i64 136, !10, i64 144, !12, i64 152, !10, i64 160, !10, i64 168, !12, i64 176, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !13, i64 200, !20, i64 464, !21, i64 472, !14, i64 480, !5, i64 504, !5, i64 544, !5, i64 545, !5, i64 546, !8, i64 548}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"", !8, i64 0, !8, i64 4, !9, i64 8}
!8 = !{!"int", !5, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"float", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"_priv_exr_part_t", !8, i64 0, !8, i64 4, !14, i64 8, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !16, i64 144, !16, i64 160, !8, i64 176, !8, i64 180, !8, i64 184, !11, i64 188, !8, i64 192, !8, i64 196, !18, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !12, i64 232, !19, i64 240, !19, i64 242, !8, i64 244, !12, i64 248, !5, i64 256}
!14 = !{!"exr_attribute_list", !8, i64 0, !8, i64 4, !15, i64 8, !15, i64 16}
!15 = !{!"any p2 pointer", !10, i64 0}
!16 = !{!"", !17, i64 0, !17, i64 8}
!17 = !{!"", !8, i64 0, !8, i64 4}
!18 = !{!"p1 int", !10, i64 0}
!19 = !{!"short", !5, i64 0}
!20 = !{!"p1 _ZTS16_priv_exr_part_t", !10, i64 0}
!21 = !{!"p2 _ZTS16_priv_exr_part_t", !15, i64 0}
!22 = !{!4, !8, i64 196}
!23 = !{!4, !10, i64 72}
!24 = !{!4, !10, i64 56}
!25 = !{!4, !21, i64 472}
!26 = !{!20, !20, i64 0}
!27 = !{!13, !12, i64 248}
!28 = !{!12, !12, i64 0}
!29 = !{!13, !8, i64 244}
!30 = !{!4, !10, i64 64}
!31 = !{!4, !12, i64 152}
!32 = !{!4, !10, i64 88}
!33 = !{!4, !10, i64 40}
!34 = !{!4, !10, i64 96}
!35 = !{!4, !5, i64 544}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!4, !5, i64 6}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 long", !10, i64 0}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !37}
!43 = !{!13, !8, i64 180}
!44 = !{!13, !8, i64 4}
!45 = !{!5, !5, i64 0}
!46 = !{!13, !8, i64 148}
!47 = !{!13, !19, i64 240}
!48 = !{!8, !8, i64 0}
!49 = distinct !{!49, !37}
!50 = !{!16, !8, i64 4}
!51 = !{!13, !10, i64 96}
!52 = !{!53, !8, i64 0}
!53 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !5, i64 20, !5, i64 21, !5, i64 22, !5, i64 23, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!54 = !{!53, !5, i64 22}
!55 = !{!13, !8, i64 176}
!56 = !{!53, !5, i64 23}
!57 = !{!53, !8, i64 4}
!58 = !{!53, !8, i64 8}
!59 = !{!53, !8, i64 16}
!60 = !{!53, !8, i64 12}
!61 = !{!53, !5, i64 20}
!62 = !{!53, !5, i64 21}
!63 = !{!53, !12, i64 40}
!64 = !{!65, !8, i64 0}
!65 = !{!"", !8, i64 0, !8, i64 4, !5, i64 8}
!66 = !{!65, !8, i64 4}
!67 = !{!16, !8, i64 0}
!68 = !{!13, !18, i64 216}
!69 = !{!13, !18, i64 224}
!70 = !{!13, !10, i64 32}
!71 = !{!72, !8, i64 0}
!72 = !{!"", !8, i64 0, !8, i64 4, !10, i64 8}
!73 = !{!72, !10, i64 8}
!74 = !{!75, !8, i64 16}
!75 = !{!"", !7, i64 0, !8, i64 16, !5, i64 20, !5, i64 21, !8, i64 24, !8, i64 28}
!76 = distinct !{!76, !37}
!77 = !{!13, !19, i64 242}
!78 = !{!75, !8, i64 28}
!79 = distinct !{!79, !37}
!80 = !{!75, !8, i64 24}
!81 = !{!13, !12, i64 232}
!82 = !{!13, !8, i64 192}
!83 = !{!13, !8, i64 196}
!84 = !{!13, !18, i64 200}
!85 = !{!13, !18, i64 208}
!86 = !{!65, !5, i64 8}
!87 = distinct !{!87, !37}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37}
!90 = distinct !{!90, !37}
!91 = !{!4, !5, i64 5}
!92 = !{!53, !12, i64 48}
!93 = !{!53, !12, i64 56}
!94 = !{!53, !12, i64 24}
!95 = !{!53, !12, i64 32}
!96 = distinct !{!96, !37}
!97 = !{!13, !8, i64 144}
!98 = !{!13, !8, i64 152}
!99 = !{!13, !8, i64 156}
!100 = distinct !{!100, !37}
!101 = !{!4, !8, i64 184}
!102 = !{!4, !8, i64 188}
!103 = !{!4, !12, i64 176}
!104 = !{!4, !10, i64 48}
!105 = !{!4, !8, i64 192}
!106 = !{!107, !8, i64 20}
!107 = !{!"_exr_encode_pipeline", !12, i64 0, !10, i64 8, !19, i64 16, !19, i64 18, !8, i64 20, !108, i64 24, !53, i64 32, !10, i64 96, !10, i64 104, !12, i64 112, !12, i64 120, !18, i64 128, !12, i64 136, !10, i64 144, !12, i64 152, !12, i64 160, !10, i64 168, !12, i64 176, !12, i64 184, !10, i64 192, !12, i64 200, !10, i64 208, !12, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !5, i64 272}
!108 = !{!"p1 _ZTS19_priv_exr_context_t", !10, i64 0}
!109 = !{!107, !8, i64 40}
!110 = !{!107, !8, i64 36}
!111 = !{!107, !5, i64 52}
!112 = !{!107, !5, i64 53}
!113 = !{!114, !8, i64 0}
!114 = !{!"priv_chunk_leader", !8, i64 0, !5, i64 4, !5, i64 20, !12, i64 24}
!115 = !{!114, !12, i64 24}
