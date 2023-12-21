; ModuleID = 'bench/openexr/original/chunk.c.ll'
source_filename = "bench/openexr/original/chunk.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.exr_attr_chlist_entry_t = type { %struct.exr_attr_string_t, i32, i8, [3 x i8], i32, i32 }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%struct.priv_chunk_leader = type { i32, %union.anon.2, [4 x i8], %union.anon.4, i64 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32, i32, i32 }
%union.anon.4 = type { [3 x i64] }

@.str = private unnamed_addr constant [29 x i8] c"Part index (%d) out of range\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"Invalid request for scanline %d outside range of data window (%d - %d)\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"Invalid request for scanline %d in chunk %d outside chunk count %d\00", align 1
@.str.3 = private unnamed_addr constant [84 x i8] c"Corrupt chunk offset table: scanline %d, chunk index %d recorded at file offset %lu\00", align 1
@.str.4 = private unnamed_addr constant [87 x i8] c"Preparing read scanline %d (chunk %d), found corrupt leader: part says %d, expected %d\00", align 1
@.str.5 = private unnamed_addr constant [94 x i8] c"Preparing to read scanline %d (chunk %d), found corrupt leader: scanline says %d, expected %d\00", align 1
@.str.6 = private unnamed_addr constant [94 x i8] c"Preparing to read scanline %d (chunk %d), found corrupt leader: invalid sample table size %ld\00", align 1
@.str.7 = private unnamed_addr constant [93 x i8] c"Preparing to read scanline %d (chunk %d), found corrupt leader: invalid packed data size %ld\00", align 1
@.str.8 = private unnamed_addr constant [94 x i8] c"Preparing to scanline %d (chunk %d), found corrupt leader: unsupported unpacked data size %ld\00", align 1
@.str.9 = private unnamed_addr constant [179 x i8] c"Preparing to scanline %d (chunk %d), found corrupt leader: sample table and data result in access past end of the file: sample table size %ld + data size %ld larger than file %ld\00", align 1
@.str.10 = private unnamed_addr constant [117 x i8] c"Preparing to read scanline %d (chunk %d), found corrupt leader: packed data size says %lu, must be between 0 and %lu\00", align 1
@.str.11 = private unnamed_addr constant [107 x i8] c"Preparing to read scanline %d (chunk %d), found corrupt leader: packed size %lu, file offset %lu, size %ld\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Invalid packed size of 0\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"Unable to represent tile level %d, %d in chunk structure\00", align 1
@.str.14 = private unnamed_addr constant [102 x i8] c"Corrupt chunk offset table: tile (%d, %d), level (%d, %d), chunk index %d recorded at file offset %lu\00", align 1
@.str.15 = private unnamed_addr constant [117 x i8] c"Unable to read information block for tile (%d, %d), level (%d, %d): request %lu bytes from offset %lu, got %lu bytes\00", align 1
@.str.16 = private unnamed_addr constant [82 x i8] c"Corrupt tile (%d, %d), level (%d, %d) (chunk %d): bad part number (%d, expect %d)\00", align 1
@.str.17 = private unnamed_addr constant [88 x i8] c"Corrupt tile (%d, %d), level (%d, %d) (chunk %d): bad tile x coordinate (%d, expect %d)\00", align 1
@.str.18 = private unnamed_addr constant [88 x i8] c"Corrupt tile (%d, %d), level (%d, %d) (chunk %d): bad tile Y coordinate (%d, expect %d)\00", align 1
@.str.19 = private unnamed_addr constant [91 x i8] c"Corrupt tile (%d, %d), level (%d, %d) (chunk %d): bad tile mip/rip level X (%d, expect %d)\00", align 1
@.str.20 = private unnamed_addr constant [91 x i8] c"Corrupt tile (%d, %d), level (%d, %d) (chunk %d): bad tile mip/rip level Y (%d, expect %d)\00", align 1
@.str.21 = private unnamed_addr constant [85 x i8] c"Corrupt deep tile (%d, %d), level (%d, %d) (chunk %d): invalid sample table size %ld\00", align 1
@.str.22 = private unnamed_addr constant [84 x i8] c"Corrupt deep tile (%d, %d), level (%d, %d) (chunk %d): invalid packed data size %ld\00", align 1
@.str.23 = private unnamed_addr constant [81 x i8] c"Corrupt deep tile (%d, %d), level (%d, %d) (chunk %d): invalid unpacked size %ld\00", align 1
@.str.24 = private unnamed_addr constant [143 x i8] c"Corrupt deep tile (%d, %d), level (%d, %d) (chunk %d): access past end of the file: sample table size %ld + data size %ld larger than file %ld\00", align 1
@.str.25 = private unnamed_addr constant [94 x i8] c"Corrupt tile (%d, %d), level (%d, %d) (chunk %d): invalid packed size %d vs unpacked size %lu\00", align 1
@.str.26 = private unnamed_addr constant [126 x i8] c"Corrupt tile (%d, %d), level (%d, %d) (chunk %d): access past end of file: packed size (%d) at offset %lu vs size of file %ld\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"invalid chunk index (%d) vs part chunk count %d\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"mismatched storage type for chunk block info\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"mismatched compression type for chunk block info\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"chunk block info data offset (%lu) past end of file (%ld)\00", align 1
@.str.31 = private unnamed_addr constant [66 x i8] c"chunk block info sample count offset (%lu) past end of file (%ld)\00", align 1
@.str.32 = private unnamed_addr constant [63 x i8] c"Chunk index for scanline %d in chunk %d outside chunk count %d\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"Attempt to write chunk %d, but last output chunk is %d\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"Invalid file with no chunks\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"chunk table size (%lu) too big for file size (%ld)\00", align 1
@.str.36 = private unnamed_addr constant [56 x i8] c"Incomplete / corrupt chunk table, unable to reconstruct\00", align 1
@.str.37 = private unnamed_addr constant [68 x i8] c"Invalid part number reconstructing chunk table: expect %d, found %d\00", align 1
@.str.38 = private unnamed_addr constant [70 x i8] c"Invalid chunk size reconstructing chunk table: found out of range %ld\00", align 1
@.str.39 = private unnamed_addr constant [69 x i8] c"Invalid chunk size reconstructing chunk table: found out of range %d\00", align 1
@.str.40 = private unnamed_addr constant [89 x i8] c"Invalid chunk index: %ld reading scanline %d (datawindow min %d) with lines per chunk %d\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"Tile descriptor data missing or corrupt\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"Invalid tile indices provided (%d, %d, level %d, %d)\00", align 1
@.str.43 = private unnamed_addr constant [105 x i8] c"Request for tile (%d, %d) level (%d, %d), but single level and mipmap tiles must have same level x and y\00", align 1
@.str.44 = private unnamed_addr constant [73 x i8] c"Request for tile (%d, %d) level %d, but level past available levels (%d)\00", align 1
@.str.45 = private unnamed_addr constant [69 x i8] c"Request for tile (%d, %d) level %d, but level only has %d x %d tiles\00", align 1
@.str.46 = private unnamed_addr constant [79 x i8] c"Request for tile (%d, %d) level %d, %d, but x level past available levels (%d)\00", align 1
@.str.47 = private unnamed_addr constant [79 x i8] c"Request for tile (%d, %d) level %d, %d, but y level past available levels (%d)\00", align 1
@.str.48 = private unnamed_addr constant [75 x i8] c"Request for tile (%d, %d) at rip level %d, %d level only has %d x %d tiles\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"Invalid tile description\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"Invalid tile chunk offset %ld (%d avail)\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"Invalid packed data argument size %lu pointer %p\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"Packed data size %lu too large (max %lu)\00", align 1
@.str.53 = private unnamed_addr constant [55 x i8] c"Invalid sample count data argument size %lu pointer %p\00", align 1
@.str.54 = private unnamed_addr constant [89 x i8] c"Invalid attempt to write scanlines starting at %d outside range of data window (%d - %d)\00", align 1
@.str.55 = private unnamed_addr constant [88 x i8] c"Attempt to write scanline %d which does not align with y dims (%d) for chunk index (%d)\00", align 1
@.str.56 = private unnamed_addr constant [74 x i8] c"Chunk index for tile (%d, %d) at level (%d, %d) %d outside chunk count %d\00", align 1
@.str.57 = private unnamed_addr constant [61 x i8] c"Chunk index %d is not the next chunk to be written (last %d)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @exr_read_scanline_chunk_info(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %y, ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %data = alloca [3 x i32], align 4
  %ddata = alloca [3 x i64], align 16
  %chunkmin = alloca i64, align 8
  %dataoff = alloca i64, align 8
  %ctable = alloca ptr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %standard_error = getelementptr inbounds i8, ptr %ctxt, i64 56
  %1 = load ptr, ptr %standard_error, align 8
  %call = tail call i32 %1(ptr noundef nonnull %ctxt, i32 noundef 7) #6
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds i8, ptr %ctxt, i64 196
  %2 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %2, %part_index
  br i1 %cmp6.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %print_error = getelementptr inbounds i8, ptr %ctxt, i64 72
  %3 = load ptr, ptr %print_error, align 8
  %call9 = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds i8, ptr %ctxt, i64 472
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool11.not = icmp eq ptr %cinfo, null
  br i1 %tobool11.not, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end10
  %standard_error13 = getelementptr inbounds i8, ptr %ctxt, i64 56
  %6 = load ptr, ptr %standard_error13, align 8
  %call14 = tail call i32 %6(ptr noundef nonnull %ctxt, i32 noundef 3) #6
  br label %return

if.end15:                                         ; preds = %if.end10
  %storage_mode = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %storage_mode, align 4
  switch i32 %7, label %if.end25 [
    i32 1, label %if.then22
    i32 3, label %if.then22
  ]

if.then22:                                        ; preds = %if.end15, %if.end15
  %standard_error23 = getelementptr inbounds i8, ptr %ctxt, i64 56
  %8 = load ptr, ptr %standard_error23, align 8
  %call24 = tail call i32 %8(ptr noundef nonnull %ctxt, i32 noundef 18) #6
  br label %return

if.end25:                                         ; preds = %if.end15
  %data_window = getelementptr inbounds i8, ptr %5, i64 144
  %dw.sroa.0.0.copyload = load i32, ptr %data_window, align 8
  %dw.sroa.3.0.data_window.sroa_idx = getelementptr inbounds i8, ptr %5, i64 148
  %dw.sroa.3.0.copyload = load i32, ptr %dw.sroa.3.0.data_window.sroa_idx, align 4
  %dw.sroa.10.0.data_window.sroa_idx = getelementptr inbounds i8, ptr %5, i64 152
  %dw.sroa.10.0.copyload = load i32, ptr %dw.sroa.10.0.data_window.sroa_idx, align 8
  %dw.sroa.11.0.data_window.sroa_idx = getelementptr inbounds i8, ptr %5, i64 156
  %dw.sroa.11.0.copyload = load i32, ptr %dw.sroa.11.0.data_window.sroa_idx, align 4
  %cmp27 = icmp sgt i32 %dw.sroa.3.0.copyload, %y
  %cmp31 = icmp slt i32 %dw.sroa.11.0.copyload, %y
  %or.cond178 = select i1 %cmp27, i1 true, i1 %cmp31
  br i1 %or.cond178, label %if.then33, label %if.end40

if.then33:                                        ; preds = %if.end25
  %print_error34 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %9 = load ptr, ptr %print_error34, align 8
  %call39 = tail call i32 (ptr, i32, ptr, ...) %9(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.1, i32 noundef %y, i32 noundef %dw.sroa.3.0.copyload, i32 noundef %dw.sroa.11.0.copyload) #6
  br label %return

if.end40:                                         ; preds = %if.end25
  %lines_per_chunk = getelementptr inbounds i8, ptr %5, i64 240
  %10 = load i16, ptr %lines_per_chunk, align 8
  %conv41 = sext i16 %10 to i32
  %sub = sub nsw i32 %y, %dw.sroa.3.0.copyload
  %cmp44 = icmp sgt i16 %10, 1
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end40
  %div = sdiv i32 %sub, %conv41
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.end40
  %cidx.0 = phi i32 [ %div, %if.then46 ], [ %sub, %if.end40 ]
  %mul = mul nsw i32 %cidx.0, %conv41
  %add = add nsw i32 %mul, %dw.sroa.3.0.copyload
  %cmp50 = icmp sgt i32 %cidx.0, -1
  %chunk_count57.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 244
  %.pre182 = load i32, ptr %chunk_count57.phi.trans.insert, align 4
  %cmp53.not = icmp slt i32 %cidx.0, %.pre182
  %or.cond183 = select i1 %cmp50, i1 %cmp53.not, i1 false
  br i1 %or.cond183, label %if.end59, label %if.then55

if.then55:                                        ; preds = %if.end47
  %print_error56 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %11 = load ptr, ptr %print_error56, align 8
  %call58 = tail call i32 (ptr, i32, ptr, ...) %11(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %y, i32 noundef %cidx.0, i32 noundef %.pre182) #6
  br label %return

if.end59:                                         ; preds = %if.end47
  store i32 %cidx.0, ptr %cinfo, align 8
  %12 = load i32, ptr %storage_mode, align 4
  %conv61 = trunc i32 %12 to i8
  %type = getelementptr inbounds i8, ptr %cinfo, i64 22
  store i8 %conv61, ptr %type, align 2
  %comp_type = getelementptr inbounds i8, ptr %5, i64 176
  %13 = load i32, ptr %comp_type, align 8
  %conv62 = trunc i32 %13 to i8
  %compression = getelementptr inbounds i8, ptr %cinfo, i64 23
  store i8 %conv62, ptr %compression, align 1
  %start_x = getelementptr inbounds i8, ptr %cinfo, i64 4
  store i32 %dw.sroa.0.0.copyload, ptr %start_x, align 4
  %start_y = getelementptr inbounds i8, ptr %cinfo, i64 8
  store i32 %add, ptr %start_y, align 8
  %reass.sub = sub i32 %dw.sroa.10.0.copyload, %dw.sroa.0.0.copyload
  %add69 = add i32 %reass.sub, 1
  %width = getelementptr inbounds i8, ptr %cinfo, i64 16
  store i32 %add69, ptr %width, align 8
  %height = getelementptr inbounds i8, ptr %cinfo, i64 12
  store i32 %conv41, ptr %height, align 4
  %cmp72 = icmp slt i32 %mul, 0
  br i1 %cmp72, label %if.then74, label %if.else

if.then74:                                        ; preds = %if.end59
  store i32 %dw.sroa.3.0.copyload, ptr %start_y, align 8
  %sub82 = add i32 %mul, %conv41
  br label %if.end95.sink.split

if.else:                                          ; preds = %if.end59
  %add83 = add nsw i32 %add, %conv41
  %cmp86 = icmp sgt i32 %add83, %dw.sroa.11.0.copyload
  br i1 %cmp86, label %if.then88, label %if.end95

if.then88:                                        ; preds = %if.else
  %sub91 = add nsw i32 %dw.sroa.11.0.copyload, 1
  %add92 = sub i32 %sub91, %add
  br label %if.end95.sink.split

if.end95.sink.split:                              ; preds = %if.then74, %if.then88
  %add92.sink = phi i32 [ %add92, %if.then88 ], [ %sub82, %if.then74 ]
  store i32 %add92.sink, ptr %height, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.end95.sink.split, %if.else
  %level_x = getelementptr inbounds i8, ptr %cinfo, i64 20
  store i8 0, ptr %level_x, align 4
  %level_y = getelementptr inbounds i8, ptr %cinfo, i64 21
  store i8 0, ptr %level_y, align 1
  %call96 = call fastcc i32 @extract_chunk_table(ptr noundef nonnull %ctxt, ptr noundef nonnull %5, ptr noundef nonnull %ctable, ptr noundef nonnull %chunkmin)
  %cmp97.not = icmp eq i32 %call96, 0
  br i1 %cmp97.not, label %if.end100, label %return

if.end100:                                        ; preds = %if.end95
  %file_size = getelementptr inbounds i8, ptr %ctxt, i64 152
  %14 = load i64, ptr %file_size, align 8
  %15 = load ptr, ptr %ctable, align 8
  %idxprom101 = zext nneg i32 %cidx.0 to i64
  %arrayidx102 = getelementptr inbounds i64, ptr %15, i64 %idxprom101
  %16 = load i64, ptr %arrayidx102, align 8
  store i64 %16, ptr %dataoff, align 8
  %17 = load i64, ptr %chunkmin, align 8
  %cmp103 = icmp ult i64 %16, %17
  br i1 %cmp103, label %if.then110, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %if.end100
  %cmp106 = icmp sgt i64 %14, 0
  %cmp108 = icmp ugt i64 %16, %14
  %or.cond179 = and i1 %cmp106, %cmp108
  br i1 %or.cond179, label %if.then110, label %if.end113

if.then110:                                       ; preds = %lor.lhs.false105, %if.end100
  %print_error111 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %18 = load ptr, ptr %print_error111, align 8
  %call112 = tail call i32 (ptr, i32, ptr, ...) %18(ptr noundef nonnull %ctxt, i32 noundef 22, ptr noundef nonnull @.str.3, i32 noundef %y, i32 noundef %cidx.0, i64 noundef %16) #6
  br label %return

if.end113:                                        ; preds = %lor.lhs.false105
  %is_multipart = getelementptr inbounds i8, ptr %ctxt, i64 5
  %19 = load i8, ptr %is_multipart, align 1
  %tobool115.not = icmp eq i8 %19, 0
  %cond = select i1 %tobool115.not, i64 1, i64 2
  %20 = load i32, ptr %storage_mode, align 4
  %cmp117.not = icmp ne i32 %20, 2
  %inc = zext i1 %cmp117.not to i64
  %spec.select = add nuw nsw i64 %cond, %inc
  %do_read = getelementptr inbounds i8, ptr %ctxt, i64 40
  %21 = load ptr, ptr %do_read, align 8
  %mul122 = shl nuw nsw i64 %spec.select, 2
  %call123 = call i32 %21(ptr noundef nonnull %ctxt, ptr noundef nonnull %data, i64 noundef %mul122, ptr noundef nonnull %dataoff, ptr noundef null, i32 noundef 0) #6
  %cmp124.not = icmp eq i32 %call123, 0
  br i1 %cmp124.not, label %if.end127, label %return

if.end127:                                        ; preds = %if.end113
  %22 = load i8, ptr %is_multipart, align 1
  %tobool130.not = icmp eq i8 %22, 0
  br i1 %tobool130.not, label %if.end143, label %if.then131

if.then131:                                       ; preds = %if.end127
  %23 = load i32, ptr %data, align 4
  %cmp134.not = icmp eq i32 %23, %part_index
  br i1 %cmp134.not, label %if.end143, label %if.then136

if.then136:                                       ; preds = %if.then131
  %print_error137 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %24 = load ptr, ptr %print_error137, align 8
  %call140 = call i32 (ptr, i32, ptr, ...) %24(ptr noundef nonnull %ctxt, i32 noundef 22, ptr noundef nonnull @.str.4, i32 noundef %y, i32 noundef %cidx.0, i32 noundef %23, i32 noundef %part_index) #6
  br label %return

if.end143:                                        ; preds = %if.then131, %if.end127
  %rdcnt.1 = phi i32 [ 0, %if.end127 ], [ 1, %if.then131 ]
  %idxprom144 = zext nneg i32 %rdcnt.1 to i64
  %arrayidx145 = getelementptr inbounds [3 x i32], ptr %data, i64 0, i64 %idxprom144
  %25 = load i32, ptr %arrayidx145, align 4
  %cmp146.not = icmp eq i32 %add, %25
  br i1 %cmp146.not, label %if.end153, label %if.then148

if.then148:                                       ; preds = %if.end143
  %print_error149 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %26 = load ptr, ptr %print_error149, align 8
  %call152 = call i32 (ptr, i32, ptr, ...) %26(ptr noundef nonnull %ctxt, i32 noundef 22, ptr noundef nonnull @.str.5, i32 noundef %y, i32 noundef %cidx.0, i32 noundef %25, i32 noundef %add) #6
  br label %return

if.end153:                                        ; preds = %if.end143
  %27 = load i32, ptr %storage_mode, align 4
  %cmp155 = icmp eq i32 %27, 2
  br i1 %cmp155, label %if.then157, label %if.else223

if.then157:                                       ; preds = %if.end153
  %28 = load ptr, ptr %do_read, align 8
  %call160 = call i32 %28(ptr noundef nonnull %ctxt, ptr noundef nonnull %ddata, i64 noundef 24, ptr noundef nonnull %dataoff, ptr noundef null, i32 noundef 0) #6
  %cmp161.not = icmp eq i32 %call160, 0
  br i1 %cmp161.not, label %if.end164, label %return

if.end164:                                        ; preds = %if.then157
  %29 = load i64, ptr %ddata, align 16
  %cmp167 = icmp slt i64 %29, 0
  br i1 %cmp167, label %if.then169, label %if.end173

if.then169:                                       ; preds = %if.end164
  %print_error170 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %30 = load ptr, ptr %print_error170, align 8
  %call172 = call i32 (ptr, i32, ptr, ...) %30(ptr noundef nonnull %ctxt, i32 noundef 22, ptr noundef nonnull @.str.6, i32 noundef %y, i32 noundef %cidx.0, i64 noundef %29) #6
  br label %return

if.end173:                                        ; preds = %if.end164
  %arrayidx174 = getelementptr inbounds i8, ptr %ddata, i64 8
  %31 = load i64, ptr %arrayidx174, align 8
  %or.cond = icmp ugt i64 %31, 2147483647
  br i1 %or.cond, label %if.then181, label %if.end185

if.then181:                                       ; preds = %if.end173
  %print_error182 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %32 = load ptr, ptr %print_error182, align 8
  %call184 = call i32 (ptr, i32, ptr, ...) %32(ptr noundef nonnull %ctxt, i32 noundef 22, ptr noundef nonnull @.str.7, i32 noundef %y, i32 noundef %cidx.0, i64 noundef %31) #6
  br label %return

if.end185:                                        ; preds = %if.end173
  %arrayidx186 = getelementptr inbounds i8, ptr %ddata, i64 16
  %33 = load i64, ptr %arrayidx186, align 16
  %or.cond1 = icmp ugt i64 %33, 2147483647
  br i1 %or.cond1, label %if.then193, label %if.end197

if.then193:                                       ; preds = %if.end185
  %print_error194 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %34 = load ptr, ptr %print_error194, align 8
  %call196 = call i32 (ptr, i32, ptr, ...) %34(ptr noundef nonnull %ctxt, i32 noundef 22, ptr noundef nonnull @.str.8, i32 noundef %y, i32 noundef %cidx.0, i64 noundef %33) #6
  br label %return

if.end197:                                        ; preds = %if.end185
  %35 = load i64, ptr %dataoff, align 8
  %sample_count_data_offset = getelementptr inbounds i8, ptr %cinfo, i64 48
  store i64 %35, ptr %sample_count_data_offset, align 8
  %sample_count_table_size = getelementptr inbounds i8, ptr %cinfo, i64 56
  store i64 %29, ptr %sample_count_table_size, align 8
  %add200 = add i64 %35, %29
  %data_offset = getelementptr inbounds i8, ptr %cinfo, i64 24
  store i64 %add200, ptr %data_offset, align 8
  %packed_size = getelementptr inbounds i8, ptr %cinfo, i64 32
  store i64 %31, ptr %packed_size, align 8
  %unpacked_size = getelementptr inbounds i8, ptr %cinfo, i64 40
  store i64 %33, ptr %unpacked_size, align 8
  br i1 %cmp106, label %land.lhs.true205, label %if.end268

land.lhs.true205:                                 ; preds = %if.end197
  %cmp209 = icmp ugt i64 %add200, %14
  %add214 = add i64 %add200, %31
  %cmp215 = icmp ugt i64 %add214, %14
  %or.cond180 = or i1 %cmp209, %cmp215
  br i1 %or.cond180, label %if.then217, label %if.end268

if.then217:                                       ; preds = %land.lhs.true205
  %print_error218 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %36 = load ptr, ptr %print_error218, align 8
  %call221 = call i32 (ptr, i32, ptr, ...) %36(ptr noundef nonnull %ctxt, i32 noundef 22, ptr noundef nonnull @.str.9, i32 noundef %y, i32 noundef %cidx.0, i64 noundef %29, i64 noundef %31, i64 noundef %14) #6
  br label %return

if.else223:                                       ; preds = %if.end153
  %37 = load i32, ptr %width, align 8
  %38 = load i32, ptr %height, align 4
  %call226 = call fastcc i64 @compute_chunk_unpack_size(i32 noundef %y, i32 noundef %37, i32 noundef %38, i32 noundef %conv41, ptr noundef nonnull %5)
  %inc227 = add nuw nsw i32 %rdcnt.1, 1
  %idxprom228 = zext nneg i32 %inc227 to i64
  %arrayidx229 = getelementptr inbounds [3 x i32], ptr %data, i64 0, i64 %idxprom228
  %39 = load i32, ptr %arrayidx229, align 4
  %cmp230 = icmp slt i32 %39, 0
  br i1 %cmp230, label %if.else223.if.then238_crit_edge, label %lor.lhs.false232

if.else223.if.then238_crit_edge:                  ; preds = %if.else223
  %unpacked_size_per_chunk243.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 232
  %.pre = load i64, ptr %unpacked_size_per_chunk243.phi.trans.insert, align 8
  br label %if.then238

lor.lhs.false232:                                 ; preds = %if.else223
  %conv235 = zext nneg i32 %39 to i64
  %unpacked_size_per_chunk = getelementptr inbounds i8, ptr %5, i64 232
  %40 = load i64, ptr %unpacked_size_per_chunk, align 8
  %cmp236 = icmp ult i64 %40, %conv235
  br i1 %cmp236, label %if.then238, label %if.end245

if.then238:                                       ; preds = %if.else223.if.then238_crit_edge, %lor.lhs.false232
  %41 = phi i64 [ %.pre, %if.else223.if.then238_crit_edge ], [ %40, %lor.lhs.false232 ]
  %print_error239 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %42 = load ptr, ptr %print_error239, align 8
  %conv242 = sext i32 %39 to i64
  %call244 = call i32 (ptr, i32, ptr, ...) %42(ptr noundef nonnull %ctxt, i32 noundef 22, ptr noundef nonnull @.str.10, i32 noundef %y, i32 noundef %cidx.0, i64 noundef %conv242, i64 noundef %41) #6
  br label %return

if.end245:                                        ; preds = %lor.lhs.false232
  %43 = load i64, ptr %dataoff, align 8
  %data_offset246 = getelementptr inbounds i8, ptr %cinfo, i64 24
  store i64 %43, ptr %data_offset246, align 8
  %packed_size250 = getelementptr inbounds i8, ptr %cinfo, i64 32
  store i64 %conv235, ptr %packed_size250, align 8
  %unpacked_size251 = getelementptr inbounds i8, ptr %cinfo, i64 40
  store i64 %call226, ptr %unpacked_size251, align 8
  %sample_count_data_offset252 = getelementptr inbounds i8, ptr %cinfo, i64 48
  %add259 = add i64 %43, %conv235
  %cmp260 = icmp ugt i64 %add259, %14
  %or.cond181 = select i1 %cmp106, i1 %cmp260, i1 false
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sample_count_data_offset252, i8 0, i64 16, i1 false)
  br i1 %or.cond181, label %if.then262, label %if.end268

if.then262:                                       ; preds = %if.end245
  %print_error263 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %44 = load ptr, ptr %print_error263, align 8
  %call266 = call i32 (ptr, i32, ptr, ...) %44(ptr noundef nonnull %ctxt, i32 noundef 22, ptr noundef nonnull @.str.11, i32 noundef %y, i32 noundef %cidx.0, i64 noundef %conv235, i64 noundef %43, i64 noundef %14) #6
  br label %return

if.end268:                                        ; preds = %land.lhs.true205, %if.end245, %if.end197
  %45 = phi i64 [ %33, %land.lhs.true205 ], [ %call226, %if.end245 ], [ %33, %if.end197 ]
  %46 = phi i64 [ %31, %land.lhs.true205 ], [ %conv235, %if.end245 ], [ %31, %if.end197 ]
  %cmp270 = icmp ne i64 %46, 0
  %cmp274.not = icmp eq i64 %45, 0
  %or.cond184 = select i1 %cmp270, i1 true, i1 %cmp274.not
  br i1 %or.cond184, label %return, label %if.then276

if.then276:                                       ; preds = %if.end268
  %report_error = getelementptr inbounds i8, ptr %ctxt, i64 64
  %47 = load ptr, ptr %report_error, align 8
  %call277 = call i32 %47(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.12) #6
  br label %return

return:                                           ; preds = %if.end268, %if.then157, %if.end113, %if.end95, %entry, %if.then276, %if.then262, %if.then238, %if.then217, %if.then193, %if.then181, %if.then169, %if.then148, %if.then136, %if.then110, %if.then55, %if.then33, %if.then22, %if.then12, %if.then8, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call9, %if.then8 ], [ %call24, %if.then22 ], [ %call39, %if.then33 ], [ %call58, %if.then55 ], [ %call112, %if.then110 ], [ %call140, %if.then136 ], [ %call152, %if.then148 ], [ %call172, %if.then169 ], [ %call184, %if.then181 ], [ %call196, %if.then193 ], [ %call221, %if.then217 ], [ %call277, %if.then276 ], [ %call244, %if.then238 ], [ %call266, %if.then262 ], [ %call14, %if.then12 ], [ 2, %entry ], [ %call96, %if.end95 ], [ %call123, %if.end113 ], [ %call160, %if.then157 ], [ 0, %if.end268 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @extract_chunk_table(ptr noundef %ctxt, ptr noundef %part, ptr nocapture noundef writeonly %chunktable, ptr nocapture noundef writeonly %chunkminoffset) unnamed_addr #0 {
entry:
  %chunkoff = alloca i64, align 8
  %nread = alloca i64, align 8
  %chunk_table_offset = getelementptr inbounds i8, ptr %part, i64 248
  %0 = load i64, ptr %chunk_table_offset, align 8
  store i64 %0, ptr %chunkoff, align 8
  %chunk_count = getelementptr inbounds i8, ptr %part, i64 244
  %1 = load i32, ptr %chunk_count, align 4
  %conv = sext i32 %1 to i64
  %mul = shl nsw i64 %conv, 3
  %add = add i64 %mul, %0
  store i64 %add, ptr %chunkminoffset, align 8
  %chunk_table = getelementptr inbounds i8, ptr %part, i64 256
  %2 = load atomic i64, ptr %chunk_table seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end73

if.then:                                          ; preds = %entry
  store i64 0, ptr %nread, align 8
  %4 = load i32, ptr %chunk_count, align 4
  %cmp3 = icmp slt i32 %4, 1
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %report_error = getelementptr inbounds i8, ptr %ctxt, i64 64
  %5 = load ptr, ptr %report_error, align 8
  %call = tail call i32 %5(ptr noundef %ctxt, i32 noundef 3, ptr noundef nonnull @.str.34) #6
  br label %return

if.end:                                           ; preds = %if.then
  %file_size = getelementptr inbounds i8, ptr %ctxt, i64 152
  %6 = load i64, ptr %file_size, align 8
  %cmp6 = icmp sgt i64 %6, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %7 = load i64, ptr %chunkoff, align 8
  %add8 = add i64 %7, %mul
  %cmp10 = icmp ugt i64 %add8, %6
  br i1 %cmp10, label %if.then12, label %if.end15

if.then12:                                        ; preds = %land.lhs.true
  %print_error = getelementptr inbounds i8, ptr %ctxt, i64 72
  %8 = load ptr, ptr %print_error, align 8
  %call14 = tail call i32 (ptr, i32, ptr, ...) %8(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.35, i64 noundef %mul, i64 noundef %6) #6
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end
  %alloc_fn = getelementptr inbounds i8, ptr %ctxt, i64 88
  %9 = load ptr, ptr %alloc_fn, align 8
  %call16 = tail call ptr %9(i64 noundef %mul) #6
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end15
  %standard_error = getelementptr inbounds i8, ptr %ctxt, i64 56
  %10 = load ptr, ptr %standard_error, align 8
  %call20 = tail call i32 %10(ptr noundef nonnull %ctxt, i32 noundef 1) #6
  br label %return

if.end21:                                         ; preds = %if.end15
  %do_read = getelementptr inbounds i8, ptr %ctxt, i64 40
  %11 = load ptr, ptr %do_read, align 8
  %call22 = call i32 %11(ptr noundef nonnull %ctxt, ptr noundef nonnull %call16, i64 noundef %mul, ptr noundef nonnull %chunkoff, ptr noundef nonnull %nread, i32 noundef 0) #6
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end21
  %free_fn = getelementptr inbounds i8, ptr %ctxt, i64 96
  %12 = load ptr, ptr %free_fn, align 8
  call void %12(ptr noundef nonnull %call16) #6
  br label %return

if.end26:                                         ; preds = %if.end21
  %disable_chunk_reconstruct = getelementptr inbounds i8, ptr %ctxt, i64 544
  %13 = load i8, ptr %disable_chunk_reconstruct, align 8
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %if.then27, label %if.end61

if.then27:                                        ; preds = %if.end26
  %14 = load i64, ptr %file_size, align 8
  %cmp29 = icmp sgt i64 %14, 0
  %spec.select = select i1 %cmp29, i64 %14, i64 -1
  %15 = load i32, ptr %chunk_count, align 4
  %cmp3558 = icmp sgt i32 %15, 0
  br i1 %cmp3558, label %for.body.lr.ph, label %if.end61

for.body.lr.ph:                                   ; preds = %if.then27
  %16 = load i64, ptr %chunkoff, align 8
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %complete.059 = phi i32 [ 1, %for.body.lr.ph ], [ %complete.1, %for.body ]
  %arrayidx = getelementptr inbounds i64, ptr %call16, i64 %indvars.iv
  %17 = load i64, ptr %arrayidx, align 8
  %cmp38 = icmp uge i64 %17, %16
  %cmp40.not = icmp ult i64 %17, %spec.select
  %or.cond = select i1 %cmp38, i1 %cmp40.not, i1 false
  %complete.1 = select i1 %or.cond, i32 %complete.059, i32 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %18 = icmp eq i32 %complete.1, 0
  br i1 %18, label %if.then47, label %if.end61

if.then47:                                        ; preds = %for.end
  %call48 = call fastcc i32 @reconstruct_chunk_table(ptr noundef %ctxt, ptr noundef nonnull %part, ptr noundef nonnull %call16)
  %cmp49.not = icmp eq i32 %call48, 0
  br i1 %cmp49.not, label %if.end61, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.then47
  %strict_header = getelementptr inbounds i8, ptr %ctxt, i64 6
  %19 = load i8, ptr %strict_header, align 2
  %tobool53.not = icmp eq i8 %19, 0
  br i1 %tobool53.not, label %if.end61, label %if.then54

if.then54:                                        ; preds = %land.lhs.true51
  %free_fn55 = getelementptr inbounds i8, ptr %ctxt, i64 96
  %20 = load ptr, ptr %free_fn55, align 8
  call void %20(ptr noundef nonnull %call16) #6
  %report_error56 = getelementptr inbounds i8, ptr %ctxt, i64 64
  %21 = load ptr, ptr %report_error56, align 8
  %call57 = call i32 %21(ptr noundef nonnull %ctxt, i32 noundef 22, ptr noundef nonnull @.str.36) #6
  br label %return

if.end61:                                         ; preds = %if.then27, %if.end26, %for.end, %land.lhs.true51, %if.then47
  %22 = ptrtoint ptr %call16 to i64
  %23 = cmpxchg ptr %chunk_table, i64 0, i64 %22 seq_cst seq_cst, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %if.end73, label %if.then64

if.then64:                                        ; preds = %if.end61
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = inttoptr i64 %25 to ptr
  %free_fn65 = getelementptr inbounds i8, ptr %ctxt, i64 96
  %27 = load ptr, ptr %free_fn65, align 8
  call void %27(ptr noundef nonnull %call16) #6
  br label %if.end73

if.end73:                                         ; preds = %if.then64, %if.end61, %entry
  %ctable.0 = phi ptr [ %call16, %if.end61 ], [ %26, %if.then64 ], [ %3, %entry ]
  store ptr %ctable.0, ptr %chunktable, align 8
  br label %return

return:                                           ; preds = %if.end73, %if.then54, %if.then25, %if.then19, %if.then12, %if.then5
  %retval.0 = phi i32 [ %call, %if.then5 ], [ %call14, %if.then12 ], [ %call20, %if.then19 ], [ %call22, %if.then25 ], [ 0, %if.end73 ], [ %call57, %if.then54 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @compute_chunk_unpack_size(i32 noundef %y, i32 noundef %width, i32 noundef %height, i32 noundef %lpc, ptr nocapture noundef readonly %part) unnamed_addr #1 {
entry:
  %chan_has_line_sampling = getelementptr inbounds i8, ptr %part, i64 242
  %0 = load i16, ptr %chan_has_line_sampling, align 2
  %tobool.not = icmp eq i16 %0, 0
  %cmp.not = icmp eq i32 %height, %lpc
  %or.cond = and i1 %cmp.not, %tobool.not
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %channels = getelementptr inbounds i8, ptr %part, i64 32
  %1 = load ptr, ptr %channels, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %cmp214 = icmp sgt i32 %4, 0
  br i1 %cmp214, label %for.body.lr.ph, label %if.end15

for.body.lr.ph:                                   ; preds = %if.then
  %entries = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %entries, align 8
  %conv7 = sext i32 %width to i64
  %cmp1.i = icmp eq i32 %height, 1
  %add9.i = add i32 %y, -1
  %sub10.i = add i32 %add9.i, %height
  %wide.trip.count22 = zext nneg i32 %4 to i64
  br i1 %cmp1.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %compute_sampled_lines.exit.us
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %compute_sampled_lines.exit.us ], [ 0, %for.body.lr.ph ]
  %unpacksize.016.us = phi i64 [ %add.us, %compute_sampled_lines.exit.us ], [ 0, %for.body.lr.ph ]
  %add.ptr.us = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %5, i64 %indvars.iv19
  %pixel_type.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 16
  %6 = load i32, ptr %pixel_type.us, align 8
  %cmp4.us = icmp eq i32 %6, 1
  %7 = select i1 %cmp4.us, i64 1, i64 2
  %mul.us = shl nsw i64 %conv7, %7
  %x_sampling.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 24
  %8 = load i32, ptr %x_sampling.us, align 8
  %cmp8.us = icmp sgt i32 %8, 1
  br i1 %cmp8.us, label %if.then10.us, label %if.end.us

if.then10.us:                                     ; preds = %for.body.us
  %conv12.us = zext nneg i32 %8 to i64
  %div.us = udiv i64 %mul.us, %conv12.us
  br label %if.end.us

if.end.us:                                        ; preds = %if.then10.us, %for.body.us
  %chansz.0.us = phi i64 [ %div.us, %if.then10.us ], [ %mul.us, %for.body.us ]
  %y_sampling.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 28
  %9 = load i32, ptr %y_sampling.us, align 4
  %cmp.i.us = icmp slt i32 %9, 2
  br i1 %cmp.i.us, label %compute_sampled_lines.exit.us, label %if.end.i.us

if.end.i.us:                                      ; preds = %if.end.us
  %rem.i.us = srem i32 %y, %9
  %cmp3.i.us = icmp eq i32 %rem.i.us, 0
  %cond.i.us = zext i1 %cmp3.i.us to i64
  br label %compute_sampled_lines.exit.us

compute_sampled_lines.exit.us:                    ; preds = %if.end.i.us, %if.end.us
  %retval.0.i.us = phi i64 [ 1, %if.end.us ], [ %cond.i.us, %if.end.i.us ]
  %mul14.us = mul nuw nsw i64 %chansz.0.us, %retval.0.i.us
  %add.us = add i64 %mul14.us, %unpacksize.016.us
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next20, %wide.trip.count22
  br i1 %exitcond23.not, label %if.end15, label %for.body.us, !llvm.loop !6

for.body:                                         ; preds = %for.body.lr.ph, %compute_sampled_lines.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %compute_sampled_lines.exit ], [ 0, %for.body.lr.ph ]
  %unpacksize.016 = phi i64 [ %add, %compute_sampled_lines.exit ], [ 0, %for.body.lr.ph ]
  %add.ptr = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %5, i64 %indvars.iv
  %pixel_type = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %10 = load i32, ptr %pixel_type, align 8
  %cmp4 = icmp eq i32 %10, 1
  %11 = select i1 %cmp4, i64 1, i64 2
  %mul = shl nsw i64 %conv7, %11
  %x_sampling = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %12 = load i32, ptr %x_sampling, align 8
  %cmp8 = icmp sgt i32 %12, 1
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body
  %conv12 = zext nneg i32 %12 to i64
  %div = udiv i64 %mul, %conv12
  br label %if.end

if.end:                                           ; preds = %if.then10, %for.body
  %chansz.0 = phi i64 [ %div, %if.then10 ], [ %mul, %for.body ]
  %y_sampling = getelementptr inbounds i8, ptr %add.ptr, i64 28
  %13 = load i32, ptr %y_sampling, align 4
  %cmp.i = icmp slt i32 %13, 2
  br i1 %cmp.i, label %compute_sampled_lines.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %rem.i = srem i32 %y, %13
  %cmp3.i = icmp eq i32 %rem.i, 0
  %sub.i = sub nsw i32 %13, %rem.i
  %add.i = select i1 %cmp3.i, i32 0, i32 %sub.i
  %start.0.i = add nsw i32 %add.i, %y
  %rem11.i = srem i32 %sub10.i, %13
  %sub12.i = sub nsw i32 %sub10.i, %rem11.i
  %cmp13.i = icmp sgt i32 %start.0.i, %sub12.i
  br i1 %cmp13.i, label %compute_sampled_lines.exit, label %if.else15.i

if.else15.i:                                      ; preds = %if.end.i
  %sub16.i = sub nsw i32 %sub12.i, %start.0.i
  %div.i = sdiv i32 %sub16.i, %13
  %add17.i = add nsw i32 %div.i, 1
  br label %compute_sampled_lines.exit

compute_sampled_lines.exit:                       ; preds = %if.end, %if.end.i, %if.else15.i
  %retval.0.i = phi i32 [ %height, %if.end ], [ %add17.i, %if.else15.i ], [ 0, %if.end.i ]
  %conv13 = sext i32 %retval.0.i to i64
  %mul14 = mul i64 %chansz.0, %conv13
  %add = add i64 %mul14, %unpacksize.016
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count22
  br i1 %exitcond.not, label %if.end15, label %for.body, !llvm.loop !6

if.else:                                          ; preds = %entry
  %unpacked_size_per_chunk = getelementptr inbounds i8, ptr %part, i64 232
  %14 = load i64, ptr %unpacked_size_per_chunk, align 8
  br label %if.end15

if.end15:                                         ; preds = %compute_sampled_lines.exit, %compute_sampled_lines.exit.us, %if.then, %if.else
  %unpacksize.1 = phi i64 [ %14, %if.else ], [ 0, %if.then ], [ %add.us, %compute_sampled_lines.exit.us ], [ %add, %compute_sampled_lines.exit ]
  ret i64 %unpacksize.1
}

; Function Attrs: nounwind uwtable
define i32 @exr_read_tile_chunk_info(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %levely, ptr noundef writeonly %cinfo) local_unnamed_addr #0 {
entry:
  %data = alloca [6 x i32], align 16
  %cidx = alloca i32, align 4
  %chunkmin = alloca i64, align 8
  %dataoff = alloca i64, align 8
  %nread = alloca i64, align 8
  %ctable = alloca ptr, align 8
  %ddata = alloca [3 x i64], align 16
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %standard_error = getelementptr inbounds i8, ptr %ctxt, i64 56
  %1 = load ptr, ptr %standard_error, align 8
  %call = tail call i32 %1(ptr noundef nonnull %ctxt, i32 noundef 7) #6
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds i8, ptr %ctxt, i64 196
  %2 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %2, %part_index
  br i1 %cmp6.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %print_error = getelementptr inbounds i8, ptr %ctxt, i64 72
  %3 = load ptr, ptr %print_error, align 8
  %call9 = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds i8, ptr %ctxt, i64 472
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool11.not = icmp eq ptr %cinfo, null
  br i1 %tobool11.not, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end10
  %standard_error13 = getelementptr inbounds i8, ptr %ctxt, i64 56
  %6 = load ptr, ptr %standard_error13, align 8
  %call14 = tail call i32 %6(ptr noundef nonnull %ctxt, i32 noundef 3) #6
  br label %return

if.end15:                                         ; preds = %if.end10
  %storage_mode = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %storage_mode, align 4
  switch i32 %7, label %if.end25 [
    i32 0, label %if.then22
    i32 2, label %if.then22
  ]

if.then22:                                        ; preds = %if.end15, %if.end15
  %standard_error23 = getelementptr inbounds i8, ptr %ctxt, i64 56
  %8 = load ptr, ptr %standard_error23, align 8
  %call24 = tail call i32 %8(ptr noundef nonnull %ctxt, i32 noundef 19) #6
  br label %return

if.end25:                                         ; preds = %if.end15
  store i32 0, ptr %cidx, align 4
  %call26 = call fastcc i32 @validate_and_compute_tile_chunk_off(ptr noundef nonnull %ctxt, ptr noundef nonnull %5, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %levely, ptr noundef nonnull %cidx)
  %cmp27.not = icmp eq i32 %call26, 0
  br i1 %cmp27.not, label %if.end30, label %return

if.end30:                                         ; preds = %if.end25
  %tiles = getelementptr inbounds i8, ptr %5, i64 96
  %9 = load ptr, ptr %tiles, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 1
  %tile_level_tile_size_x = getelementptr inbounds i8, ptr %5, i64 216
  %13 = load ptr, ptr %tile_level_tile_size_x, align 8
  %idxprom31 = sext i32 %levelx to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %13, i64 %idxprom31
  %14 = load i32, ptr %arrayidx32, align 4
  %conv33 = sext i32 %14 to i64
  %conv34 = sext i32 %12 to i64
  %add = add nsw i32 %tilex, 1
  %conv35 = sext i32 %add to i64
  %mul = mul nsw i64 %conv34, %conv35
  %cmp36 = icmp sgt i64 %mul, %conv33
  br i1 %cmp36, label %if.then38, label %if.end46

if.then38:                                        ; preds = %if.end30
  %sub = sub nsw i64 %mul, %conv33
  %cmp40 = icmp slt i64 %sub, %conv34
  br i1 %cmp40, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.then38
  %conv43 = trunc i64 %sub to i32
  %sub44 = sub nsw i32 %12, %conv43
  br label %if.end46

if.end46:                                         ; preds = %if.then38, %if.then42, %if.end30
  %tilew.0 = phi i32 [ %sub44, %if.then42 ], [ %12, %if.then38 ], [ %12, %if.end30 ]
  %y_size = getelementptr inbounds i8, ptr %11, i64 4
  %15 = load i32, ptr %y_size, align 1
  %tile_level_tile_size_y = getelementptr inbounds i8, ptr %5, i64 224
  %16 = load ptr, ptr %tile_level_tile_size_y, align 8
  %idxprom47 = sext i32 %levely to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %16, i64 %idxprom47
  %17 = load i32, ptr %arrayidx48, align 4
  %conv49 = sext i32 %17 to i64
  %conv50 = sext i32 %15 to i64
  %add51 = add nsw i32 %tiley, 1
  %conv52 = sext i32 %add51 to i64
  %mul53 = mul nsw i64 %conv50, %conv52
  %cmp54 = icmp sgt i64 %mul53, %conv49
  br i1 %cmp54, label %if.then56, label %if.end65

if.then56:                                        ; preds = %if.end46
  %sub57 = sub nsw i64 %mul53, %conv49
  %cmp59 = icmp slt i64 %sub57, %conv50
  br i1 %cmp59, label %if.then61, label %if.end65

if.then61:                                        ; preds = %if.then56
  %conv62 = trunc i64 %sub57 to i32
  %sub63 = sub nsw i32 %15, %conv62
  br label %if.end65

if.end65:                                         ; preds = %if.then56, %if.then61, %if.end46
  %tileh.0 = phi i32 [ %sub63, %if.then61 ], [ %15, %if.then56 ], [ %15, %if.end46 ]
  %18 = load i32, ptr %cidx, align 4
  store i32 %18, ptr %cinfo, align 8
  %19 = load i32, ptr %storage_mode, align 4
  %conv67 = trunc i32 %19 to i8
  %type = getelementptr inbounds i8, ptr %cinfo, i64 22
  store i8 %conv67, ptr %type, align 2
  %comp_type = getelementptr inbounds i8, ptr %5, i64 176
  %20 = load i32, ptr %comp_type, align 8
  %conv68 = trunc i32 %20 to i8
  %compression = getelementptr inbounds i8, ptr %cinfo, i64 23
  store i8 %conv68, ptr %compression, align 1
  %start_x = getelementptr inbounds i8, ptr %cinfo, i64 4
  store i32 %tilex, ptr %start_x, align 4
  %start_y = getelementptr inbounds i8, ptr %cinfo, i64 8
  store i32 %tiley, ptr %start_y, align 8
  %height = getelementptr inbounds i8, ptr %cinfo, i64 12
  store i32 %tileh.0, ptr %height, align 4
  %width = getelementptr inbounds i8, ptr %cinfo, i64 16
  store i32 %tilew.0, ptr %width, align 8
  %cmp69 = icmp sgt i32 %levelx, 255
  %cmp72 = icmp sgt i32 %levely, 255
  %or.cond = or i1 %cmp69, %cmp72
  br i1 %or.cond, label %if.then74, label %if.end77

if.then74:                                        ; preds = %if.end65
  %print_error75 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %21 = load ptr, ptr %print_error75, align 8
  %call76 = tail call i32 (ptr, i32, ptr, ...) %21(ptr noundef nonnull %ctxt, i32 noundef 17, ptr noundef nonnull @.str.13, i32 noundef %levelx, i32 noundef %levely) #6
  br label %return

if.end77:                                         ; preds = %if.end65
  %conv78 = trunc i32 %levelx to i8
  %level_x = getelementptr inbounds i8, ptr %cinfo, i64 20
  store i8 %conv78, ptr %level_x, align 4
  %conv79 = trunc i32 %levely to i8
  %level_y = getelementptr inbounds i8, ptr %cinfo, i64 21
  store i8 %conv79, ptr %level_y, align 1
  %channels = getelementptr inbounds i8, ptr %5, i64 32
  %22 = load ptr, ptr %channels, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %conv80 = sext i32 %tilew.0 to i64
  %conv81 = sext i32 %tileh.0 to i64
  %mul82 = mul nsw i64 %conv81, %conv80
  %25 = load i32, ptr %24, align 8
  %cmp83243 = icmp sgt i32 %25, 0
  br i1 %cmp83243, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end77
  %entries = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %entries, align 8
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %unpacksize.0244 = phi i64 [ 0, %for.body.lr.ph ], [ %add89, %for.body ]
  %pixel_type = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %26, i64 %indvars.iv, i32 1
  %27 = load i32, ptr %pixel_type, align 8
  %cmp85 = icmp eq i32 %27, 1
  %28 = select i1 %cmp85, i64 1, i64 2
  %mul88 = shl i64 %mul82, %28
  %add89 = add i64 %mul88, %unpacksize.0244
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.end77
  %unpacksize.0.lcssa = phi i64 [ 0, %if.end77 ], [ %add89, %for.body ]
  %call90 = call fastcc i32 @extract_chunk_table(ptr noundef nonnull %ctxt, ptr noundef %5, ptr noundef nonnull %ctable, ptr noundef nonnull %chunkmin)
  %cmp91.not = icmp eq i32 %call90, 0
  br i1 %cmp91.not, label %if.end94, label %return

if.end94:                                         ; preds = %for.end
  %29 = load i32, ptr %storage_mode, align 4
  %cmp96 = icmp eq i32 %29, 3
  %is_multipart = getelementptr inbounds i8, ptr %ctxt, i64 5
  %30 = load i8, ptr %is_multipart, align 1
  %tobool99.not = icmp eq i8 %30, 0
  %. = select i1 %tobool99.not, i64 16, i64 20
  %.240 = select i1 %tobool99.not, i64 20, i64 24
  %ntoread.0 = select i1 %cmp96, i64 %., i64 %.240
  %file_size = getelementptr inbounds i8, ptr %ctxt, i64 152
  %31 = load i64, ptr %file_size, align 8
  %32 = load ptr, ptr %ctable, align 8
  %idxprom109 = sext i32 %18 to i64
  %arrayidx110 = getelementptr inbounds i64, ptr %32, i64 %idxprom109
  %33 = load i64, ptr %arrayidx110, align 8
  store i64 %33, ptr %dataoff, align 8
  %34 = load i64, ptr %chunkmin, align 8
  %cmp111 = icmp ult i64 %33, %34
  br i1 %cmp111, label %if.then118, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %if.end94
  %cmp114 = icmp sgt i64 %31, 0
  %cmp116 = icmp ugt i64 %33, %31
  %or.cond241 = and i1 %cmp114, %cmp116
  br i1 %or.cond241, label %if.then118, label %if.end121

if.then118:                                       ; preds = %lor.lhs.false113, %if.end94
  %print_error119 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %35 = load ptr, ptr %print_error119, align 8
  %call120 = tail call i32 (ptr, i32, ptr, ...) %35(ptr noundef nonnull %ctxt, i32 noundef 22, ptr noundef nonnull @.str.14, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %levely, i32 noundef %18, i64 noundef %33) #6
  br label %return

if.end121:                                        ; preds = %lor.lhs.false113
  %do_read = getelementptr inbounds i8, ptr %ctxt, i64 40
  %36 = load ptr, ptr %do_read, align 8
  %call124 = call i32 %36(ptr noundef nonnull %ctxt, ptr noundef nonnull %data, i64 noundef %ntoread.0, ptr noundef nonnull %dataoff, ptr noundef nonnull %nread, i32 noundef 0) #6
  %cmp125.not = icmp eq i32 %call124, 0
  br i1 %cmp125.not, label %if.end134, label %if.then127

if.then127:                                       ; preds = %if.end121
  %print_error128 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %37 = load ptr, ptr %print_error128, align 8
  %38 = load i64, ptr %arrayidx110, align 8
  %39 = load i64, ptr %nread, align 8
  %call133 = call i32 (ptr, i32, ptr, ...) %37(ptr noundef nonnull %ctxt, i32 noundef %call124, ptr noundef nonnull @.str.15, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %levely, i64 noundef %ntoread.0, i64 noundef %38, i64 noundef %39) #6
  br label %return

if.end134:                                        ; preds = %if.end121
  %is_multipart137 = getelementptr inbounds i8, ptr %ctxt, i64 5
  %40 = load i8, ptr %is_multipart137, align 1
  %tobool138.not = icmp eq i8 %40, 0
  br i1 %tobool138.not, label %if.end148, label %if.then139

if.then139:                                       ; preds = %if.end134
  %41 = load i32, ptr %data, align 16
  %cmp141.not = icmp eq i32 %41, %part_index
  br i1 %cmp141.not, label %if.end147, label %if.then143

if.then143:                                       ; preds = %if.then139
  %print_error144 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %42 = load ptr, ptr %print_error144, align 8
  %call146 = call i32 (ptr, i32, ptr, ...) %42(ptr noundef nonnull %ctxt, i32 noundef 22, ptr noundef nonnull @.str.16, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %levely, i32 noundef %18, i32 noundef %41, i32 noundef %part_index) #6
  br label %return

if.end147:                                        ; preds = %if.then139
  %incdec.ptr = getelementptr inbounds i8, ptr %data, i64 4
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.end134
  %tdata.0 = phi ptr [ %incdec.ptr, %if.end147 ], [ %data, %if.end134 ]
  %43 = load i32, ptr %tdata.0, align 4
  %cmp150.not = icmp eq i32 %43, %tilex
  br i1 %cmp150.not, label %if.end156, label %if.then152

if.then152:                                       ; preds = %if.end148
  %print_error153 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %44 = load ptr, ptr %print_error153, align 8
  %call155 = call i32 (ptr, i32, ptr, ...) %44(ptr noundef nonnull %ctxt, i32 noundef 22, ptr noundef nonnull @.str.17, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %levely, i32 noundef %18, i32 noundef %43, i32 noundef %tilex) #6
  br label %return

if.end156:                                        ; preds = %if.end148
  %arrayidx157 = getelementptr inbounds i8, ptr %tdata.0, i64 4
  %45 = load i32, ptr %arrayidx157, align 4
  %cmp158.not = icmp eq i32 %45, %tiley
  br i1 %cmp158.not, label %if.end164, label %if.then160

if.then160:                                       ; preds = %if.end156
  %print_error161 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %46 = load ptr, ptr %print_error161, align 8
  %call163 = call i32 (ptr, i32, ptr, ...) %46(ptr noundef nonnull %ctxt, i32 noundef 22, ptr noundef nonnull @.str.18, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %levely, i32 noundef %18, i32 noundef %45, i32 noundef %tiley) #6
  br label %return

if.end164:                                        ; preds = %if.end156
  %arrayidx165 = getelementptr inbounds i8, ptr %tdata.0, i64 8
  %47 = load i32, ptr %arrayidx165, align 4
  %cmp166.not = icmp eq i32 %47, %levelx
  br i1 %cmp166.not, label %if.end172, label %if.then168

if.then168:                                       ; preds = %if.end164
  %print_error169 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %48 = load ptr, ptr %print_error169, align 8
  %call171 = call i32 (ptr, i32, ptr, ...) %48(ptr noundef nonnull %ctxt, i32 noundef 22, ptr noundef nonnull @.str.19, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %levely, i32 noundef %18, i32 noundef %47, i32 noundef %levelx) #6
  br label %return

if.end172:                                        ; preds = %if.end164
  %arrayidx173 = getelementptr inbounds i8, ptr %tdata.0, i64 12
  %49 = load i32, ptr %arrayidx173, align 4
  %cmp174.not = icmp eq i32 %49, %levely
  br i1 %cmp174.not, label %if.end180, label %if.then176

if.then176:                                       ; preds = %if.end172
  %print_error177 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %50 = load ptr, ptr %print_error177, align 8
  %call179 = call i32 (ptr, i32, ptr, ...) %50(ptr noundef nonnull %ctxt, i32 noundef 22, ptr noundef nonnull @.str.20, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %levely, i32 noundef %18, i32 noundef %49, i32 noundef %levely) #6
  br label %return

if.end180:                                        ; preds = %if.end172
  %51 = load i32, ptr %storage_mode, align 4
  %cmp182 = icmp eq i32 %51, 3
  br i1 %cmp182, label %if.then184, label %if.else278

if.then184:                                       ; preds = %if.end180
  %52 = load ptr, ptr %do_read, align 8
  %call187 = call i32 %52(ptr noundef nonnull %ctxt, ptr noundef nonnull %ddata, i64 noundef 24, ptr noundef nonnull %dataoff, ptr noundef null, i32 noundef 0) #6
  %cmp188.not = icmp eq i32 %call187, 0
  br i1 %cmp188.not, label %if.end191, label %return

if.end191:                                        ; preds = %if.then184
  %53 = load i64, ptr %ddata, align 16
  %cmp194 = icmp slt i64 %53, 0
  br i1 %cmp194, label %if.then208, label %lor.lhs.false196

lor.lhs.false196:                                 ; preds = %if.end191
  %cmp198 = icmp eq i64 %53, 0
  %arrayidx201 = getelementptr inbounds i8, ptr %ddata, i64 8
  %54 = load i64, ptr %arrayidx201, align 8
  br i1 %cmp198, label %land.lhs.true200, label %if.end212

land.lhs.true200:                                 ; preds = %lor.lhs.false196
  %cmp202 = icmp ne i64 %54, 0
  %arrayidx205 = getelementptr inbounds i8, ptr %ddata, i64 16
  %55 = load i64, ptr %arrayidx205, align 16
  %cmp206 = icmp ne i64 %55, 0
  %or.cond1 = select i1 %cmp202, i1 true, i1 %cmp206
  br i1 %or.cond1, label %if.then208, label %lor.lhs.false220

if.then208:                                       ; preds = %land.lhs.true200, %if.end191
  %print_error209 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %56 = load ptr, ptr %print_error209, align 8
  %call211 = call i32 (ptr, i32, ptr, ...) %56(ptr noundef nonnull %ctxt, i32 noundef 22, ptr noundef nonnull @.str.21, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %levely, i32 noundef %18, i64 noundef %53) #6
  br label %return

if.end212:                                        ; preds = %lor.lhs.false196
  %or.cond2 = icmp ugt i64 %54, 2147483647
  br i1 %or.cond2, label %if.then228, label %lor.lhs.false220

lor.lhs.false220:                                 ; preds = %land.lhs.true200, %if.end212
  %57 = phi i64 [ %54, %if.end212 ], [ 0, %land.lhs.true200 ]
  %cmp222 = icmp eq i64 %57, 0
  %arrayidx225 = getelementptr inbounds i8, ptr %ddata, i64 16
  %58 = load i64, ptr %arrayidx225, align 16
  %cmp226 = icmp ne i64 %58, 0
  %or.cond3 = select i1 %cmp222, i1 %cmp226, i1 false
  br i1 %or.cond3, label %if.then228, label %if.end232

if.then228:                                       ; preds = %lor.lhs.false220, %if.end212
  %59 = phi i64 [ 0, %lor.lhs.false220 ], [ %54, %if.end212 ]
  %print_error229 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %60 = load ptr, ptr %print_error229, align 8
  %call231 = call i32 (ptr, i32, ptr, ...) %60(ptr noundef nonnull %ctxt, i32 noundef 22, ptr noundef nonnull @.str.22, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %levely, i32 noundef %18, i64 noundef %59) #6
  br label %return

if.end232:                                        ; preds = %lor.lhs.false220
  %or.cond4 = icmp ugt i64 %58, 2147483647
  br i1 %or.cond4, label %if.then248, label %lor.lhs.false240

lor.lhs.false240:                                 ; preds = %if.end232
  %cmp242 = icmp eq i64 %58, 0
  %cmp246 = icmp ne i64 %57, 0
  %or.cond5 = and i1 %cmp246, %cmp242
  br i1 %or.cond5, label %if.then248, label %if.end252

if.then248:                                       ; preds = %lor.lhs.false240, %if.end232
  %print_error249 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %61 = load ptr, ptr %print_error249, align 8
  %call251 = call i32 (ptr, i32, ptr, ...) %61(ptr noundef nonnull %ctxt, i32 noundef 22, ptr noundef nonnull @.str.23, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %levely, i32 noundef %18, i64 noundef %57) #6
  br label %return

if.end252:                                        ; preds = %lor.lhs.false240
  %62 = load i64, ptr %dataoff, align 8
  %sample_count_data_offset = getelementptr inbounds i8, ptr %cinfo, i64 48
  store i64 %62, ptr %sample_count_data_offset, align 8
  %sample_count_table_size = getelementptr inbounds i8, ptr %cinfo, i64 56
  store i64 %53, ptr %sample_count_table_size, align 8
  %packed_size = getelementptr inbounds i8, ptr %cinfo, i64 32
  store i64 %57, ptr %packed_size, align 8
  %unpacked_size = getelementptr inbounds i8, ptr %cinfo, i64 40
  store i64 %58, ptr %unpacked_size, align 8
  %add257 = add i64 %62, %53
  %data_offset = getelementptr inbounds i8, ptr %cinfo, i64 24
  store i64 %add257, ptr %data_offset, align 8
  br i1 %cmp114, label %land.lhs.true260, label %if.end321

land.lhs.true260:                                 ; preds = %if.end252
  %cmp264 = icmp ugt i64 %add257, %31
  %add269 = add i64 %add257, %57
  %cmp270 = icmp ugt i64 %add269, %31
  %or.cond242 = or i1 %cmp264, %cmp270
  br i1 %or.cond242, label %if.then272, label %if.end321

if.then272:                                       ; preds = %land.lhs.true260
  %print_error273 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %63 = load ptr, ptr %print_error273, align 8
  %call276 = call i32 (ptr, i32, ptr, ...) %63(ptr noundef nonnull %ctxt, i32 noundef 22, ptr noundef nonnull @.str.24, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %levely, i32 noundef %18, i64 noundef %53, i64 noundef %57, i64 noundef %31) #6
  br label %return

if.else278:                                       ; preds = %if.end180
  %arrayidx279 = getelementptr inbounds i8, ptr %tdata.0, i64 16
  %64 = load i32, ptr %arrayidx279, align 4
  %cmp280 = icmp slt i32 %64, 0
  br i1 %cmp280, label %if.then294, label %lor.lhs.false282

lor.lhs.false282:                                 ; preds = %if.else278
  %conv284 = zext nneg i32 %64 to i64
  %cmp285 = icmp ult i64 %unpacksize.0.lcssa, %conv284
  br i1 %cmp285, label %if.then294, label %lor.lhs.false287

lor.lhs.false287:                                 ; preds = %lor.lhs.false282
  %cmp289 = icmp eq i32 %64, 0
  %cmp292 = icmp ne i64 %unpacksize.0.lcssa, 0
  %or.cond6 = select i1 %cmp289, i1 %cmp292, i1 false
  br i1 %or.cond6, label %if.then294, label %if.else298

if.then294:                                       ; preds = %lor.lhs.false287, %lor.lhs.false282, %if.else278
  %print_error295 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %65 = load ptr, ptr %print_error295, align 8
  %call297 = call i32 (ptr, i32, ptr, ...) %65(ptr noundef nonnull %ctxt, i32 noundef 22, ptr noundef nonnull @.str.25, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %levely, i32 noundef %18, i32 noundef %64, i64 noundef %unpacksize.0.lcssa) #6
  br label %return

if.else298:                                       ; preds = %lor.lhs.false287
  %.pre = load i64, ptr %dataoff, align 8
  %add304 = add i64 %.pre, %conv284
  %cmp305 = icmp ugt i64 %add304, %31
  %or.cond249 = select i1 %cmp114, i1 %cmp305, i1 false
  br i1 %or.cond249, label %if.then307, label %if.end313

if.then307:                                       ; preds = %if.else298
  %print_error308 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %66 = load ptr, ptr %print_error308, align 8
  %call310 = call i32 (ptr, i32, ptr, ...) %66(ptr noundef nonnull %ctxt, i32 noundef 22, ptr noundef nonnull @.str.26, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %levely, i32 noundef %18, i32 noundef %64, i64 noundef %.pre, i64 noundef %31) #6
  br label %return

if.end313:                                        ; preds = %if.else298
  %packed_size316 = getelementptr inbounds i8, ptr %cinfo, i64 32
  store i64 %conv284, ptr %packed_size316, align 8
  %unpacked_size317 = getelementptr inbounds i8, ptr %cinfo, i64 40
  store i64 %unpacksize.0.lcssa, ptr %unpacked_size317, align 8
  %data_offset318 = getelementptr inbounds i8, ptr %cinfo, i64 24
  store i64 %.pre, ptr %data_offset318, align 8
  %sample_count_data_offset319 = getelementptr inbounds i8, ptr %cinfo, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sample_count_data_offset319, i8 0, i64 16, i1 false)
  br label %if.end321

if.end321:                                        ; preds = %land.lhs.true260, %if.end252, %if.end313
  %67 = phi i64 [ %58, %land.lhs.true260 ], [ %58, %if.end252 ], [ %unpacksize.0.lcssa, %if.end313 ]
  %68 = phi i64 [ %57, %land.lhs.true260 ], [ %57, %if.end252 ], [ %conv284, %if.end313 ]
  %cmp323 = icmp ne i64 %68, 0
  %cmp327.not = icmp eq i64 %67, 0
  %or.cond250 = select i1 %cmp323, i1 true, i1 %cmp327.not
  br i1 %or.cond250, label %return, label %if.then329

if.then329:                                       ; preds = %if.end321
  %report_error = getelementptr inbounds i8, ptr %ctxt, i64 64
  %69 = load ptr, ptr %report_error, align 8
  %call330 = call i32 %69(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.12) #6
  br label %return

return:                                           ; preds = %if.end321, %if.then184, %for.end, %if.end25, %entry, %if.then329, %if.then307, %if.then294, %if.then272, %if.then248, %if.then228, %if.then208, %if.then176, %if.then168, %if.then160, %if.then152, %if.then143, %if.then127, %if.then118, %if.then74, %if.then22, %if.then12, %if.then8, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call9, %if.then8 ], [ %call24, %if.then22 ], [ %call76, %if.then74 ], [ %call120, %if.then118 ], [ %call133, %if.then127 ], [ %call146, %if.then143 ], [ %call155, %if.then152 ], [ %call163, %if.then160 ], [ %call171, %if.then168 ], [ %call179, %if.then176 ], [ %call211, %if.then208 ], [ %call231, %if.then228 ], [ %call251, %if.then248 ], [ %call276, %if.then272 ], [ %call330, %if.then329 ], [ %call297, %if.then294 ], [ %call310, %if.then307 ], [ %call14, %if.then12 ], [ 2, %entry ], [ %call26, %if.end25 ], [ %call90, %for.end ], [ %call187, %if.then184 ], [ 0, %if.end321 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @validate_and_compute_tile_chunk_off(ptr noundef %ctxt, ptr nocapture noundef readonly %part, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %levely, ptr nocapture noundef writeonly %chunkoffout) unnamed_addr #0 {
entry:
  %tiles = getelementptr inbounds i8, ptr %part, i64 96
  %0 = load ptr, ptr %tiles, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %num_tile_levels_x = getelementptr inbounds i8, ptr %part, i64 192
  %1 = load i32, ptr %num_tile_levels_x, align 8
  %cmp = icmp slt i32 %1, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %num_tile_levels_y = getelementptr inbounds i8, ptr %part, i64 196
  %2 = load i32, ptr %num_tile_levels_y, align 4
  %cmp2 = icmp slt i32 %2, 1
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false1
  %tile_level_tile_count_x = getelementptr inbounds i8, ptr %part, i64 200
  %3 = load ptr, ptr %tile_level_tile_count_x, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %tile_level_tile_count_y = getelementptr inbounds i8, ptr %part, i64 208
  %4 = load ptr, ptr %tile_level_tile_count_y, align 8
  %tobool6.not = icmp eq ptr %4, null
  br i1 %tobool6.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false1, %lor.lhs.false, %entry
  %print_error = getelementptr inbounds i8, ptr %ctxt, i64 72
  %5 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %5(ptr noundef %ctxt, i32 noundef 13, ptr noundef nonnull @.str.41) #6
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %6 = or i32 %tiley, %tilex
  %7 = or i32 %6, %levelx
  %8 = or i32 %7, %levely
  %or.cond2.not = icmp sgt i32 %8, -1
  br i1 %or.cond2.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end
  %print_error15 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %9 = load ptr, ptr %print_error15, align 8
  %call16 = tail call i32 (ptr, i32, ptr, ...) %9(ptr noundef %ctxt, i32 noundef 3, ptr noundef nonnull @.str.42, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %levely) #6
  br label %return

if.end17:                                         ; preds = %if.end
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %level_and_round = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i8, ptr %level_and_round, align 1
  %13 = and i8 %12, 15
  %and = zext nneg i8 %13 to i32
  switch i32 %and, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb60
  ]

sw.bb:                                            ; preds = %if.end17, %if.end17
  %cmp19.not = icmp eq i32 %levelx, %levely
  br i1 %cmp19.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %sw.bb
  %print_error22 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %14 = load ptr, ptr %print_error22, align 8
  %call23 = tail call i32 (ptr, i32, ptr, ...) %14(ptr noundef %ctxt, i32 noundef 3, ptr noundef nonnull @.str.43, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %levely) #6
  br label %return

if.end24:                                         ; preds = %sw.bb
  %cmp26.not = icmp sgt i32 %1, %levelx
  br i1 %cmp26.not, label %if.end32, label %if.then28

if.then28:                                        ; preds = %if.end24
  %print_error29 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %15 = load ptr, ptr %print_error29, align 8
  %call31 = tail call i32 (ptr, i32, ptr, ...) %15(ptr noundef %ctxt, i32 noundef 3, ptr noundef nonnull @.str.44, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %1) #6
  br label %return

if.end32:                                         ; preds = %if.end24
  %idxprom = zext i32 %levelx to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %16 = load i32, ptr %arrayidx, align 4
  %arrayidx36 = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %17 = load i32, ptr %arrayidx36, align 4
  %cmp37.not = icmp sgt i32 %16, %tilex
  %cmp40.not = icmp sgt i32 %17, %tiley
  %or.cond = select i1 %cmp37.not, i1 %cmp40.not, i1 false
  br i1 %or.cond, label %for.cond.preheader, label %if.then42

for.cond.preheader:                               ; preds = %if.end32
  %cmp46135 = icmp sgt i32 %levelx, 0
  br i1 %cmp46135, label %for.body, label %sw.epilog

if.then42:                                        ; preds = %if.end32
  %print_error43 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %18 = load ptr, ptr %print_error43, align 8
  %call44 = tail call i32 (ptr, i32, ptr, ...) %18(ptr noundef %ctxt, i32 noundef 3, ptr noundef nonnull @.str.45, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %16, i32 noundef %17) #6
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %for.body ], [ 0, %for.cond.preheader ]
  %chunkoff.0136 = phi i64 [ %add, %for.body ], [ 0, %for.cond.preheader ]
  %arrayidx50 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv151
  %19 = load i32, ptr %arrayidx50, align 4
  %conv51 = sext i32 %19 to i64
  %arrayidx54 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv151
  %20 = load i32, ptr %arrayidx54, align 4
  %conv55 = sext i32 %20 to i64
  %mul = mul nsw i64 %conv55, %conv51
  %add = add nsw i64 %mul, %chunkoff.0136
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %idxprom
  br i1 %exitcond155.not, label %sw.epilog, label %for.body, !llvm.loop !8

sw.bb60:                                          ; preds = %if.end17
  %cmp62.not = icmp sgt i32 %1, %levelx
  br i1 %cmp62.not, label %if.end68, label %if.then64

if.then64:                                        ; preds = %sw.bb60
  %print_error65 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %21 = load ptr, ptr %print_error65, align 8
  %call67 = tail call i32 (ptr, i32, ptr, ...) %21(ptr noundef %ctxt, i32 noundef 3, ptr noundef nonnull @.str.46, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %levely, i32 noundef %1) #6
  br label %return

if.end68:                                         ; preds = %sw.bb60
  %cmp70.not = icmp sgt i32 %2, %levely
  br i1 %cmp70.not, label %if.end76, label %if.then72

if.then72:                                        ; preds = %if.end68
  %print_error73 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %22 = load ptr, ptr %print_error73, align 8
  %call75 = tail call i32 (ptr, i32, ptr, ...) %22(ptr noundef %ctxt, i32 noundef 3, ptr noundef nonnull @.str.47, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %levely, i32 noundef %2) #6
  br label %return

if.end76:                                         ; preds = %if.end68
  %idxprom78 = zext i32 %levelx to i64
  %arrayidx79 = getelementptr inbounds i32, ptr %3, i64 %idxprom78
  %23 = load i32, ptr %arrayidx79, align 4
  %idxprom81 = zext i32 %levely to i64
  %arrayidx82 = getelementptr inbounds i32, ptr %4, i64 %idxprom81
  %24 = load i32, ptr %arrayidx82, align 4
  %cmp83.not = icmp sgt i32 %23, %tilex
  %cmp86.not = icmp sgt i32 %24, %tiley
  %or.cond124 = select i1 %cmp83.not, i1 %cmp86.not, i1 false
  br i1 %or.cond124, label %for.cond92.preheader, label %if.then88

for.cond92.preheader:                             ; preds = %if.end76
  %cmp93128 = icmp sgt i32 %levely, 0
  br i1 %cmp93128, label %for.cond96.preheader.lr.ph, label %for.cond117.preheader

for.cond96.preheader.lr.ph:                       ; preds = %for.cond92.preheader
  %cmp97125 = icmp sgt i32 %levelx, 0
  br i1 %cmp97125, label %for.cond96.preheader.us, label %sw.epilog

for.cond96.preheader.us:                          ; preds = %for.cond96.preheader.lr.ph, %for.cond96.for.inc113_crit_edge.us
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %for.cond96.for.inc113_crit_edge.us ], [ 0, %for.cond96.preheader.lr.ph ]
  %chunkoff.1129.us = phi i64 [ %add109.us, %for.cond96.for.inc113_crit_edge.us ], [ 0, %for.cond96.preheader.lr.ph ]
  %arrayidx106.us = getelementptr inbounds i32, ptr %4, i64 %indvars.iv141
  %25 = load i32, ptr %arrayidx106.us, align 4
  %conv107.us = sext i32 %25 to i64
  br label %for.body99.us

for.body99.us:                                    ; preds = %for.cond96.preheader.us, %for.body99.us
  %indvars.iv = phi i64 [ 0, %for.cond96.preheader.us ], [ %indvars.iv.next, %for.body99.us ]
  %chunkoff.2126.us = phi i64 [ %chunkoff.1129.us, %for.cond96.preheader.us ], [ %add109.us, %for.body99.us ]
  %arrayidx102.us = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %26 = load i32, ptr %arrayidx102.us, align 4
  %conv103.us = sext i32 %26 to i64
  %mul108.us = mul nsw i64 %conv107.us, %conv103.us
  %add109.us = add nsw i64 %mul108.us, %chunkoff.2126.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %idxprom78
  br i1 %exitcond.not, label %for.cond96.for.inc113_crit_edge.us, label %for.body99.us, !llvm.loop !9

for.cond96.for.inc113_crit_edge.us:               ; preds = %for.body99.us
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %idxprom81
  br i1 %exitcond145.not, label %for.cond117.preheader, label %for.cond96.preheader.us, !llvm.loop !10

if.then88:                                        ; preds = %if.end76
  %print_error89 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %27 = load ptr, ptr %print_error89, align 8
  %call90 = tail call i32 (ptr, i32, ptr, ...) %27(ptr noundef %ctxt, i32 noundef 3, ptr noundef nonnull @.str.48, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %levely, i32 noundef %23, i32 noundef %24) #6
  br label %return

for.cond117.preheader:                            ; preds = %for.cond96.for.inc113_crit_edge.us, %for.cond92.preheader
  %chunkoff.1.lcssa = phi i64 [ 0, %for.cond92.preheader ], [ %add109.us, %for.cond96.for.inc113_crit_edge.us ]
  %cmp118132 = icmp sgt i32 %levelx, 0
  br i1 %cmp118132, label %for.body120.lr.ph, label %sw.epilog

for.body120.lr.ph:                                ; preds = %for.cond117.preheader
  %conv125 = zext nneg i32 %24 to i64
  br label %for.body120

for.body120:                                      ; preds = %for.body120.lr.ph, %for.body120
  %indvars.iv146 = phi i64 [ 0, %for.body120.lr.ph ], [ %indvars.iv.next147, %for.body120 ]
  %chunkoff.3133 = phi i64 [ %chunkoff.1.lcssa, %for.body120.lr.ph ], [ %add127, %for.body120 ]
  %arrayidx123 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv146
  %28 = load i32, ptr %arrayidx123, align 4
  %conv124 = sext i32 %28 to i64
  %mul126 = mul nsw i64 %conv124, %conv125
  %add127 = add nsw i64 %mul126, %chunkoff.3133
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %idxprom78
  br i1 %exitcond150.not, label %sw.epilog, label %for.body120, !llvm.loop !11

sw.default:                                       ; preds = %if.end17
  %print_error136 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %29 = load ptr, ptr %print_error136, align 8
  %call137 = tail call i32 (ptr, i32, ptr, ...) %29(ptr noundef %ctxt, i32 noundef 32, ptr noundef nonnull @.str.49) #6
  br label %return

sw.epilog:                                        ; preds = %for.body120, %for.body, %for.cond117.preheader, %for.cond96.preheader.lr.ph, %for.cond.preheader
  %.sink = phi i32 [ %16, %for.cond.preheader ], [ %23, %for.cond96.preheader.lr.ph ], [ %23, %for.cond117.preheader ], [ %16, %for.body ], [ %23, %for.body120 ]
  %chunkoff.3.lcssa.sink = phi i64 [ 0, %for.cond.preheader ], [ 0, %for.cond96.preheader.lr.ph ], [ %chunkoff.1.lcssa, %for.cond117.preheader ], [ %add, %for.body ], [ %add127, %for.body120 ]
  %mul131 = mul nsw i32 %.sink, %tiley
  %add132 = add nsw i32 %mul131, %tilex
  %conv133 = sext i32 %add132 to i64
  %add134 = add nsw i64 %chunkoff.3.lcssa.sink, %conv133
  %chunk_count = getelementptr inbounds i8, ptr %part, i64 244
  %30 = load i32, ptr %chunk_count, align 4
  %conv138 = sext i32 %30 to i64
  %cmp139.not = icmp slt i64 %add134, %conv138
  br i1 %cmp139.not, label %if.end145, label %if.then141

if.then141:                                       ; preds = %sw.epilog
  %print_error142 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %31 = load ptr, ptr %print_error142, align 8
  %call144 = tail call i32 (ptr, i32, ptr, ...) %31(ptr noundef %ctxt, i32 noundef 32, ptr noundef nonnull @.str.50, i64 noundef %add134, i32 noundef %30) #6
  br label %return

if.end145:                                        ; preds = %sw.epilog
  %conv146 = trunc i64 %add134 to i32
  store i32 %conv146, ptr %chunkoffout, align 4
  br label %return

return:                                           ; preds = %if.end145, %if.then141, %sw.default, %if.then88, %if.then72, %if.then64, %if.then42, %if.then28, %if.then21, %if.then14, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call16, %if.then14 ], [ %call137, %sw.default ], [ %call67, %if.then64 ], [ %call75, %if.then72 ], [ %call90, %if.then88 ], [ %call144, %if.then141 ], [ 0, %if.end145 ], [ %call23, %if.then21 ], [ %call31, %if.then28 ], [ %call44, %if.then42 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_read_chunk(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef readonly %cinfo, ptr noundef %packed_data) local_unnamed_addr #0 {
entry:
  %dataoffset = alloca i64, align 8
  %nread = alloca i64, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %standard_error = getelementptr inbounds i8, ptr %ctxt, i64 56
  %1 = load ptr, ptr %standard_error, align 8
  %call = tail call i32 %1(ptr noundef nonnull %ctxt, i32 noundef 7) #6
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds i8, ptr %ctxt, i64 196
  %2 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %2, %part_index
  br i1 %cmp6.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %print_error = getelementptr inbounds i8, ptr %ctxt, i64 72
  %3 = load ptr, ptr %print_error, align 8
  %call9 = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds i8, ptr %ctxt, i64 472
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool11.not = icmp eq ptr %cinfo, null
  br i1 %tobool11.not, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end10
  %standard_error13 = getelementptr inbounds i8, ptr %ctxt, i64 56
  %6 = load ptr, ptr %standard_error13, align 8
  %call14 = tail call i32 %6(ptr noundef nonnull %ctxt, i32 noundef 3) #6
  br label %return

if.end15:                                         ; preds = %if.end10
  %packed_size = getelementptr inbounds i8, ptr %cinfo, i64 32
  %7 = load i64, ptr %packed_size, align 8
  %cmp16 = icmp eq i64 %7, 0
  %tobool18 = icmp ne ptr %packed_data, null
  %or.cond = or i1 %tobool18, %cmp16
  br i1 %or.cond, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.end15
  %standard_error20 = getelementptr inbounds i8, ptr %ctxt, i64 56
  %8 = load ptr, ptr %standard_error20, align 8
  %call21 = tail call i32 %8(ptr noundef nonnull %ctxt, i32 noundef 3) #6
  br label %return

if.end22:                                         ; preds = %if.end15
  %9 = load i32, ptr %cinfo, align 8
  %cmp23 = icmp sgt i32 %9, -1
  %chunk_count32.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 244
  %.pre = load i32, ptr %chunk_count32.phi.trans.insert, align 4
  %cmp27.not = icmp slt i32 %9, %.pre
  %or.cond51 = select i1 %cmp23, i1 %cmp27.not, i1 false
  br i1 %or.cond51, label %if.end34, label %if.then29

if.then29:                                        ; preds = %if.end22
  %print_error30 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %10 = load ptr, ptr %print_error30, align 8
  %call33 = tail call i32 (ptr, i32, ptr, ...) %10(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.27, i32 noundef %9, i32 noundef %.pre) #6
  br label %return

if.end34:                                         ; preds = %if.end22
  %type = getelementptr inbounds i8, ptr %cinfo, i64 22
  %11 = load i8, ptr %type, align 2
  %storage_mode = getelementptr inbounds i8, ptr %5, i64 4
  %12 = load i32, ptr %storage_mode, align 4
  %13 = trunc i32 %12 to i8
  %cmp38.not = icmp eq i8 %11, %13
  br i1 %cmp38.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.end34
  %report_error = getelementptr inbounds i8, ptr %ctxt, i64 64
  %14 = load ptr, ptr %report_error, align 8
  %call41 = tail call i32 %14(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.28) #6
  br label %return

if.end42:                                         ; preds = %if.end34
  %compression = getelementptr inbounds i8, ptr %cinfo, i64 23
  %15 = load i8, ptr %compression, align 1
  %comp_type = getelementptr inbounds i8, ptr %5, i64 176
  %16 = load i32, ptr %comp_type, align 8
  %17 = trunc i32 %16 to i8
  %cmp46.not = icmp eq i8 %15, %17
  br i1 %cmp46.not, label %if.end51, label %if.then48

if.then48:                                        ; preds = %if.end42
  %report_error49 = getelementptr inbounds i8, ptr %ctxt, i64 64
  %18 = load ptr, ptr %report_error49, align 8
  %call50 = tail call i32 %18(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.29) #6
  br label %return

if.end51:                                         ; preds = %if.end42
  %data_offset = getelementptr inbounds i8, ptr %cinfo, i64 24
  %19 = load i64, ptr %data_offset, align 8
  store i64 %19, ptr %dataoffset, align 8
  %file_size = getelementptr inbounds i8, ptr %ctxt, i64 152
  %20 = load i64, ptr %file_size, align 8
  %cmp52 = icmp sgt i64 %20, 0
  %cmp56 = icmp ugt i64 %19, %20
  %or.cond50 = select i1 %cmp52, i1 %cmp56, i1 false
  br i1 %or.cond50, label %if.then58, label %if.end62

if.then58:                                        ; preds = %if.end51
  %print_error59 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %21 = load ptr, ptr %print_error59, align 8
  %call61 = tail call i32 (ptr, i32, ptr, ...) %21(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.30, i64 noundef %19, i64 noundef %20) #6
  br label %return

if.end62:                                         ; preds = %if.end51
  br i1 %cmp16, label %return, label %if.then71

if.then71:                                        ; preds = %if.end62
  %cmp64 = icmp eq i32 %16, 0
  %spec.select = zext i1 %cmp64 to i32
  store i64 0, ptr %nread, align 8
  %do_read = getelementptr inbounds i8, ptr %ctxt, i64 40
  %22 = load ptr, ptr %do_read, align 8
  %call72 = call i32 %22(ptr noundef nonnull %ctxt, ptr noundef %packed_data, i64 noundef %7, ptr noundef nonnull %dataoffset, ptr noundef nonnull %nread, i32 noundef %spec.select) #6
  br i1 %cmp64, label %land.lhs.true75, label %return

land.lhs.true75:                                  ; preds = %if.then71
  %23 = load i64, ptr %nread, align 8
  %cmp76 = icmp slt i64 %23, %7
  br i1 %cmp76, label %if.then78, label %return

if.then78:                                        ; preds = %land.lhs.true75
  %add.ptr = getelementptr inbounds i8, ptr %packed_data, i64 %23
  %sub = sub i64 %7, %23
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  br label %return

return:                                           ; preds = %if.then78, %land.lhs.true75, %if.then71, %if.end62, %entry, %if.then58, %if.then48, %if.then40, %if.then29, %if.then19, %if.then12, %if.then8, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call9, %if.then8 ], [ %call33, %if.then29 ], [ %call41, %if.then40 ], [ %call50, %if.then48 ], [ %call61, %if.then58 ], [ %call21, %if.then19 ], [ %call14, %if.then12 ], [ 2, %entry ], [ %call72, %if.then78 ], [ %call72, %land.lhs.true75 ], [ %call72, %if.then71 ], [ 0, %if.end62 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @exr_read_deep_chunk(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef readonly %cinfo, ptr noundef %packed_data, ptr noundef %sample_data) local_unnamed_addr #0 {
entry:
  %dataoffset = alloca i64, align 8
  %nread = alloca i64, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %standard_error = getelementptr inbounds i8, ptr %ctxt, i64 56
  %1 = load ptr, ptr %standard_error, align 8
  %call = tail call i32 %1(ptr noundef nonnull %ctxt, i32 noundef 7) #6
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp slt i32 %part_index, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %num_parts = getelementptr inbounds i8, ptr %ctxt, i64 196
  %2 = load i32, ptr %num_parts, align 4
  %cmp6.not = icmp sgt i32 %2, %part_index
  br i1 %cmp6.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %print_error = getelementptr inbounds i8, ptr %ctxt, i64 72
  %3 = load ptr, ptr %print_error, align 8
  %call9 = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %parts = getelementptr inbounds i8, ptr %ctxt, i64 472
  %4 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool11.not = icmp eq ptr %cinfo, null
  br i1 %tobool11.not, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end10
  %standard_error13 = getelementptr inbounds i8, ptr %ctxt, i64 56
  %6 = load ptr, ptr %standard_error13, align 8
  %call14 = tail call i32 %6(ptr noundef nonnull %ctxt, i32 noundef 3) #6
  br label %return

if.end15:                                         ; preds = %if.end10
  %7 = load i32, ptr %cinfo, align 8
  %cmp16 = icmp sgt i32 %7, -1
  %chunk_count25.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 244
  %.pre = load i32, ptr %chunk_count25.phi.trans.insert, align 4
  %cmp20.not = icmp slt i32 %7, %.pre
  %or.cond = select i1 %cmp16, i1 %cmp20.not, i1 false
  br i1 %or.cond, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end15
  %print_error23 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %8 = load ptr, ptr %print_error23, align 8
  %call26 = tail call i32 (ptr, i32, ptr, ...) %8(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.27, i32 noundef %7, i32 noundef %.pre) #6
  br label %return

if.end27:                                         ; preds = %if.end15
  %type = getelementptr inbounds i8, ptr %cinfo, i64 22
  %9 = load i8, ptr %type, align 2
  %storage_mode = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %storage_mode, align 4
  %11 = trunc i32 %10 to i8
  %cmp31.not = icmp eq i8 %9, %11
  br i1 %cmp31.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.end27
  %report_error = getelementptr inbounds i8, ptr %ctxt, i64 64
  %12 = load ptr, ptr %report_error, align 8
  %call34 = tail call i32 %12(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.28) #6
  br label %return

if.end35:                                         ; preds = %if.end27
  %compression = getelementptr inbounds i8, ptr %cinfo, i64 23
  %13 = load i8, ptr %compression, align 1
  %comp_type = getelementptr inbounds i8, ptr %5, i64 176
  %14 = load i32, ptr %comp_type, align 8
  %15 = trunc i32 %14 to i8
  %cmp39.not = icmp eq i8 %13, %15
  br i1 %cmp39.not, label %if.end44, label %if.then41

if.then41:                                        ; preds = %if.end35
  %report_error42 = getelementptr inbounds i8, ptr %ctxt, i64 64
  %16 = load ptr, ptr %report_error42, align 8
  %call43 = tail call i32 %16(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.29) #6
  br label %return

if.end44:                                         ; preds = %if.end35
  %file_size = getelementptr inbounds i8, ptr %ctxt, i64 152
  %17 = load i64, ptr %file_size, align 8
  %cmp45 = icmp sgt i64 %17, 0
  br i1 %cmp45, label %land.lhs.true, label %if.end68

land.lhs.true:                                    ; preds = %if.end44
  %sample_count_data_offset = getelementptr inbounds i8, ptr %cinfo, i64 48
  %18 = load i64, ptr %sample_count_data_offset, align 8
  %cmp48 = icmp ugt i64 %18, %17
  br i1 %cmp48, label %if.then50, label %land.lhs.true59

if.then50:                                        ; preds = %land.lhs.true
  %print_error51 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %19 = load ptr, ptr %print_error51, align 8
  %call54 = tail call i32 (ptr, i32, ptr, ...) %19(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.31, i64 noundef %18, i64 noundef %17) #6
  br label %return

land.lhs.true59:                                  ; preds = %land.lhs.true
  %data_offset = getelementptr inbounds i8, ptr %cinfo, i64 24
  %20 = load i64, ptr %data_offset, align 8
  %cmp61 = icmp ugt i64 %20, %17
  br i1 %cmp61, label %if.then63, label %if.end68

if.then63:                                        ; preds = %land.lhs.true59
  %print_error64 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %21 = load ptr, ptr %print_error64, align 8
  %call67 = tail call i32 (ptr, i32, ptr, ...) %21(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.30, i64 noundef %20, i64 noundef %17) #6
  br label %return

if.end68:                                         ; preds = %if.end44, %land.lhs.true59
  %tobool69.not = icmp eq ptr %sample_data, null
  br i1 %tobool69.not, label %if.end81, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %if.end68
  %sample_count_table_size = getelementptr inbounds i8, ptr %cinfo, i64 56
  %22 = load i64, ptr %sample_count_table_size, align 8
  %cmp71.not = icmp eq i64 %22, 0
  br i1 %cmp71.not, label %if.end81, label %if.end77

if.end77:                                         ; preds = %land.lhs.true70
  %sample_count_data_offset74 = getelementptr inbounds i8, ptr %cinfo, i64 48
  %23 = load i64, ptr %sample_count_data_offset74, align 8
  store i64 %23, ptr %dataoffset, align 8
  store i64 0, ptr %nread, align 8
  %do_read = getelementptr inbounds i8, ptr %ctxt, i64 40
  %24 = load ptr, ptr %do_read, align 8
  %call76 = call i32 %24(ptr noundef nonnull %ctxt, ptr noundef nonnull %sample_data, i64 noundef %22, ptr noundef nonnull %dataoffset, ptr noundef nonnull %nread, i32 noundef 0) #6
  %cmp78.not = icmp eq i32 %call76, 0
  br i1 %cmp78.not, label %if.end81, label %return

if.end81:                                         ; preds = %if.end68, %land.lhs.true70, %if.end77
  %tobool82.not = icmp eq ptr %packed_data, null
  br i1 %tobool82.not, label %return, label %land.lhs.true83

land.lhs.true83:                                  ; preds = %if.end81
  %packed_size = getelementptr inbounds i8, ptr %cinfo, i64 32
  %25 = load i64, ptr %packed_size, align 8
  %cmp84.not = icmp eq i64 %25, 0
  br i1 %cmp84.not, label %return, label %if.then86

if.then86:                                        ; preds = %land.lhs.true83
  %data_offset87 = getelementptr inbounds i8, ptr %cinfo, i64 24
  %26 = load i64, ptr %data_offset87, align 8
  store i64 %26, ptr %dataoffset, align 8
  store i64 0, ptr %nread, align 8
  %do_read89 = getelementptr inbounds i8, ptr %ctxt, i64 40
  %27 = load ptr, ptr %do_read89, align 8
  %call90 = call i32 %27(ptr noundef nonnull %ctxt, ptr noundef nonnull %packed_data, i64 noundef %25, ptr noundef nonnull %dataoffset, ptr noundef nonnull %nread, i32 noundef 0) #6
  br label %return

return:                                           ; preds = %if.end81, %land.lhs.true83, %if.then86, %if.end77, %entry, %if.then63, %if.then50, %if.then41, %if.then33, %if.then22, %if.then12, %if.then8, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call9, %if.then8 ], [ %call26, %if.then22 ], [ %call34, %if.then33 ], [ %call43, %if.then41 ], [ %call54, %if.then50 ], [ %call67, %if.then63 ], [ %call14, %if.then12 ], [ 2, %entry ], [ %call76, %if.end77 ], [ %call90, %if.then86 ], [ 0, %land.lhs.true83 ], [ 0, %if.end81 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_write_scanline_chunk_info(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %y, ptr noundef writeonly %cinfo) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds i8, ptr %ctxt, i64 196
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i89 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds i8, ptr %ctxt, i64 72
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %parts = getelementptr inbounds i8, ptr %ctxt, i64 472
  %2 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool4.not = icmp eq ptr %cinfo, null
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %call.i91 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds i8, ptr %ctxt, i64 56
  %4 = load ptr, ptr %standard_error, align 8
  %call6 = tail call i32 %4(ptr noundef nonnull %ctxt, i32 noundef 3) #6
  br label %return

if.end7:                                          ; preds = %if.end3
  %storage_mode = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %storage_mode, align 4
  switch i32 %5, label %if.end15 [
    i32 1, label %if.then12
    i32 3, label %if.then12
  ]

if.then12:                                        ; preds = %if.end7, %if.end7
  %call.i93 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error13 = getelementptr inbounds i8, ptr %ctxt, i64 56
  %6 = load ptr, ptr %standard_error13, align 8
  %call14 = tail call i32 %6(ptr noundef nonnull %ctxt, i32 noundef 18) #6
  br label %return

if.end15:                                         ; preds = %if.end7
  %7 = load i8, ptr %ctxt, align 8
  switch i8 %7, label %if.end26 [
    i8 3, label %if.end29
    i8 1, label %if.then23
  ]

if.then23:                                        ; preds = %if.end15
  %call.i95 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error24 = getelementptr inbounds i8, ptr %ctxt, i64 56
  %8 = load ptr, ptr %standard_error24, align 8
  %call25 = tail call i32 %8(ptr noundef nonnull %ctxt, i32 noundef 9) #6
  br label %return

if.end26:                                         ; preds = %if.end15
  %call.i97 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error27 = getelementptr inbounds i8, ptr %ctxt, i64 56
  %9 = load ptr, ptr %standard_error27, align 8
  %call28 = tail call i32 %9(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.end29:                                         ; preds = %if.end15
  %data_window = getelementptr inbounds i8, ptr %3, i64 144
  %dw.sroa.0.0.copyload = load i32, ptr %data_window, align 8
  %dw.sroa.3.0.data_window.sroa_idx = getelementptr inbounds i8, ptr %3, i64 148
  %dw.sroa.3.0.copyload = load i32, ptr %dw.sroa.3.0.data_window.sroa_idx, align 4
  %dw.sroa.10.0.data_window.sroa_idx = getelementptr inbounds i8, ptr %3, i64 152
  %dw.sroa.10.0.copyload = load i32, ptr %dw.sroa.10.0.data_window.sroa_idx, align 8
  %dw.sroa.11.0.data_window.sroa_idx = getelementptr inbounds i8, ptr %3, i64 156
  %dw.sroa.11.0.copyload = load i32, ptr %dw.sroa.11.0.data_window.sroa_idx, align 4
  %cmp31 = icmp sgt i32 %dw.sroa.3.0.copyload, %y
  %cmp35 = icmp slt i32 %dw.sroa.11.0.copyload, %y
  %or.cond = select i1 %cmp31, i1 true, i1 %cmp35
  br i1 %or.cond, label %if.then37, label %if.end44

if.then37:                                        ; preds = %if.end29
  %call.i99 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error38 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %10 = load ptr, ptr %print_error38, align 8
  %call43 = tail call i32 (ptr, i32, ptr, ...) %10(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.1, i32 noundef %y, i32 noundef %dw.sroa.3.0.copyload, i32 noundef %dw.sroa.11.0.copyload) #6
  br label %return

if.end44:                                         ; preds = %if.end29
  %lines_per_chunk = getelementptr inbounds i8, ptr %3, i64 240
  %11 = load i16, ptr %lines_per_chunk, align 8
  %conv45 = sext i16 %11 to i32
  %sub = sub nsw i32 %y, %dw.sroa.3.0.copyload
  %cmp48 = icmp sgt i16 %11, 1
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end44
  %div = sdiv i32 %sub, %conv45
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end44
  %cidx.0 = phi i32 [ %div, %if.then50 ], [ %sub, %if.end44 ]
  %mul = mul nsw i32 %cidx.0, %conv45
  %add = add nsw i32 %mul, %dw.sroa.3.0.copyload
  %cmp54 = icmp slt i32 %cidx.0, 0
  br i1 %cmp54, label %if.then59, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.end51
  %chunk_count = getelementptr inbounds i8, ptr %3, i64 244
  %12 = load i32, ptr %chunk_count, align 4
  %cmp57.not = icmp slt i32 %cidx.0, %12
  br i1 %cmp57.not, label %if.end63, label %if.then59

if.then59:                                        ; preds = %lor.lhs.false56, %if.end51
  %call.i101 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error60 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %13 = load ptr, ptr %print_error60, align 8
  %chunk_count61 = getelementptr inbounds i8, ptr %3, i64 244
  %14 = load i32, ptr %chunk_count61, align 4
  %call62 = tail call i32 (ptr, i32, ptr, ...) %13(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %y, i32 noundef %cidx.0, i32 noundef %14) #6
  br label %return

if.end63:                                         ; preds = %lor.lhs.false56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %cinfo, i8 0, i64 64, i1 false)
  store i32 %cidx.0, ptr %cinfo, align 8
  %15 = load i32, ptr %storage_mode, align 4
  %conv65 = trunc i32 %15 to i8
  %type = getelementptr inbounds i8, ptr %cinfo, i64 22
  store i8 %conv65, ptr %type, align 2
  %comp_type = getelementptr inbounds i8, ptr %3, i64 176
  %16 = load i32, ptr %comp_type, align 8
  %conv66 = trunc i32 %16 to i8
  %compression = getelementptr inbounds i8, ptr %cinfo, i64 23
  store i8 %conv66, ptr %compression, align 1
  %start_x = getelementptr inbounds i8, ptr %cinfo, i64 4
  store i32 %dw.sroa.0.0.copyload, ptr %start_x, align 4
  %start_y = getelementptr inbounds i8, ptr %cinfo, i64 8
  store i32 %add, ptr %start_y, align 8
  %sub72 = sub nsw i32 %dw.sroa.10.0.copyload, %dw.sroa.0.0.copyload
  %add73 = add nsw i32 %sub72, 1
  %width = getelementptr inbounds i8, ptr %cinfo, i64 16
  store i32 %add73, ptr %width, align 8
  %height = getelementptr inbounds i8, ptr %cinfo, i64 12
  store i32 %conv45, ptr %height, align 4
  %cmp76 = icmp slt i32 %mul, 0
  br i1 %cmp76, label %if.then78, label %if.else

if.then78:                                        ; preds = %if.end63
  store i32 %dw.sroa.3.0.copyload, ptr %start_y, align 8
  %sub86 = add i32 %mul, %conv45
  br label %if.end99.sink.split

if.else:                                          ; preds = %if.end63
  %add87 = add nsw i32 %add, %conv45
  %cmp90 = icmp sgt i32 %add87, %dw.sroa.11.0.copyload
  br i1 %cmp90, label %if.then92, label %if.end99

if.then92:                                        ; preds = %if.else
  %sub95 = add nsw i32 %dw.sroa.11.0.copyload, 1
  %add96 = sub i32 %sub95, %add
  br label %if.end99.sink.split

if.end99.sink.split:                              ; preds = %if.then78, %if.then92
  %add96.sink = phi i32 [ %add96, %if.then92 ], [ %sub86, %if.then78 ]
  store i32 %add96.sink, ptr %height, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.end99.sink.split, %if.else
  %17 = phi i32 [ %conv45, %if.else ], [ %add96.sink, %if.end99.sink.split ]
  %level_x = getelementptr inbounds i8, ptr %cinfo, i64 20
  store i8 0, ptr %level_x, align 4
  %level_y = getelementptr inbounds i8, ptr %cinfo, i64 21
  store i8 0, ptr %level_y, align 1
  %sample_count_data_offset = getelementptr inbounds i8, ptr %cinfo, i64 48
  %data_offset = getelementptr inbounds i8, ptr %cinfo, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_offset, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sample_count_data_offset, i8 0, i64 16, i1 false)
  %call102 = tail call fastcc i64 @compute_chunk_unpack_size(i32 noundef %y, i32 noundef %add73, i32 noundef %17, i32 noundef %conv45, ptr noundef nonnull %3)
  %unpacked_size = getelementptr inbounds i8, ptr %cinfo, i64 40
  store i64 %call102, ptr %unpacked_size, align 8
  %call.i103 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end99, %if.then59, %if.then37, %if.end26, %if.then23, %if.then12, %if.then5, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call14, %if.then12 ], [ %call25, %if.then23 ], [ %call28, %if.end26 ], [ %call43, %if.then37 ], [ %call62, %if.then59 ], [ 0, %if.end99 ], [ %call6, %if.then5 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_write_tile_chunk_info(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %levely, ptr noundef writeonly %cinfo) local_unnamed_addr #0 {
entry:
  %cidx = alloca i32, align 4
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds i8, ptr %ctxt, i64 196
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i97 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds i8, ptr %ctxt, i64 72
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %parts = getelementptr inbounds i8, ptr %ctxt, i64 472
  %2 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool4.not = icmp eq ptr %cinfo, null
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %call.i99 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds i8, ptr %ctxt, i64 56
  %4 = load ptr, ptr %standard_error, align 8
  %call6 = tail call i32 %4(ptr noundef nonnull %ctxt, i32 noundef 3) #6
  br label %return

if.end7:                                          ; preds = %if.end3
  %storage_mode = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %storage_mode, align 4
  switch i32 %5, label %if.end15 [
    i32 0, label %if.then12
    i32 2, label %if.then12
  ]

if.then12:                                        ; preds = %if.end7, %if.end7
  %call.i101 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error13 = getelementptr inbounds i8, ptr %ctxt, i64 56
  %6 = load ptr, ptr %standard_error13, align 8
  %call14 = tail call i32 %6(ptr noundef nonnull %ctxt, i32 noundef 19) #6
  br label %return

if.end15:                                         ; preds = %if.end7
  %7 = load i8, ptr %ctxt, align 8
  switch i8 %7, label %if.end26 [
    i8 3, label %if.end29
    i8 1, label %if.then23
  ]

if.then23:                                        ; preds = %if.end15
  %call.i103 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error24 = getelementptr inbounds i8, ptr %ctxt, i64 56
  %8 = load ptr, ptr %standard_error24, align 8
  %call25 = tail call i32 %8(ptr noundef nonnull %ctxt, i32 noundef 9) #6
  br label %return

if.end26:                                         ; preds = %if.end15
  %call.i105 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error27 = getelementptr inbounds i8, ptr %ctxt, i64 56
  %9 = load ptr, ptr %standard_error27, align 8
  %call28 = tail call i32 %9(ptr noundef nonnull %ctxt, i32 noundef 8) #6
  br label %return

if.end29:                                         ; preds = %if.end15
  store i32 0, ptr %cidx, align 4
  %call30 = call fastcc i32 @validate_and_compute_tile_chunk_off(ptr noundef nonnull %ctxt, ptr noundef nonnull %3, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %levely, ptr noundef nonnull %cidx)
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end29
  %call.i107 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

if.end34:                                         ; preds = %if.end29
  %tiles = getelementptr inbounds i8, ptr %3, i64 96
  %10 = load ptr, ptr %tiles, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %tile_level_tile_size_x = getelementptr inbounds i8, ptr %3, i64 216
  %13 = load ptr, ptr %tile_level_tile_size_x, align 8
  %idxprom35 = sext i32 %levelx to i64
  %arrayidx36 = getelementptr inbounds i32, ptr %13, i64 %idxprom35
  %14 = load i32, ptr %arrayidx36, align 4
  %15 = load i32, ptr %12, align 1
  %spec.select = tail call i32 @llvm.umin.i32(i32 %15, i32 %14)
  %tile_level_tile_size_y = getelementptr inbounds i8, ptr %3, i64 224
  %16 = load ptr, ptr %tile_level_tile_size_y, align 8
  %idxprom42 = sext i32 %levely to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %16, i64 %idxprom42
  %17 = load i32, ptr %arrayidx43, align 4
  %y_size = getelementptr inbounds i8, ptr %12, i64 4
  %18 = load i32, ptr %y_size, align 1
  %tileh.0 = tail call i32 @llvm.umin.i32(i32 %18, i32 %17)
  %conv49 = sext i32 %tilex to i64
  %conv50 = sext i32 %spec.select to i64
  %mul = mul nsw i64 %conv50, %conv49
  %data_window = getelementptr inbounds i8, ptr %3, i64 144
  %19 = load i32, ptr %data_window, align 8
  %conv52 = sext i32 %19 to i64
  %add = add nsw i64 %mul, %conv52
  %add53 = add nsw i64 %add, -1
  %sub = add nsw i64 %add53, %conv50
  %max = getelementptr inbounds i8, ptr %3, i64 152
  %20 = load i32, ptr %max, align 8
  %conv56 = sext i32 %20 to i64
  %cmp57 = icmp sgt i64 %sub, %conv56
  %21 = trunc i64 %mul to i32
  %22 = add i32 %19, %21
  %23 = sub i32 %20, %22
  %conv74 = add i32 %23, 1
  %tilew.1 = select i1 %cmp57, i32 %conv74, i32 %spec.select
  %conv76 = sext i32 %tiley to i64
  %conv77 = sext i32 %tileh.0 to i64
  %mul78 = mul nsw i64 %conv77, %conv76
  %y = getelementptr inbounds i8, ptr %3, i64 148
  %24 = load i32, ptr %y, align 4
  %conv83 = sext i32 %24 to i64
  %add80 = add nsw i64 %mul78, %conv83
  %add84 = add nsw i64 %add80, -1
  %sub85 = add nsw i64 %add84, %conv77
  %y88 = getelementptr inbounds i8, ptr %3, i64 156
  %25 = load i32, ptr %y88, align 4
  %conv89 = sext i32 %25 to i64
  %cmp90 = icmp sgt i64 %sub85, %conv89
  %26 = trunc i64 %mul78 to i32
  %27 = add i32 %24, %26
  %28 = sub i32 %25, %27
  %conv108 = add i32 %28, 1
  %tileh.1 = select i1 %cmp90, i32 %conv108, i32 %tileh.0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %cinfo, i8 0, i64 64, i1 false)
  %29 = load i32, ptr %cidx, align 4
  store i32 %29, ptr %cinfo, align 8
  %30 = load i32, ptr %storage_mode, align 4
  %conv111 = trunc i32 %30 to i8
  %type = getelementptr inbounds i8, ptr %cinfo, i64 22
  store i8 %conv111, ptr %type, align 2
  %comp_type = getelementptr inbounds i8, ptr %3, i64 176
  %31 = load i32, ptr %comp_type, align 8
  %conv112 = trunc i32 %31 to i8
  %compression = getelementptr inbounds i8, ptr %cinfo, i64 23
  store i8 %conv112, ptr %compression, align 1
  %start_x = getelementptr inbounds i8, ptr %cinfo, i64 4
  store i32 %tilex, ptr %start_x, align 4
  %start_y = getelementptr inbounds i8, ptr %cinfo, i64 8
  store i32 %tiley, ptr %start_y, align 8
  %height = getelementptr inbounds i8, ptr %cinfo, i64 12
  store i32 %tileh.1, ptr %height, align 4
  %width = getelementptr inbounds i8, ptr %cinfo, i64 16
  store i32 %tilew.1, ptr %width, align 8
  %cmp113 = icmp sgt i32 %levelx, 255
  %cmp116 = icmp sgt i32 %levely, 255
  %or.cond = or i1 %cmp113, %cmp116
  br i1 %or.cond, label %if.then118, label %if.end121

if.then118:                                       ; preds = %if.end34
  %print_error119 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %32 = load ptr, ptr %print_error119, align 8
  %call120 = tail call i32 (ptr, i32, ptr, ...) %32(ptr noundef nonnull %ctxt, i32 noundef 17, ptr noundef nonnull @.str.13, i32 noundef %levelx, i32 noundef %levely) #6
  br label %return

if.end121:                                        ; preds = %if.end34
  %conv122 = trunc i32 %levelx to i8
  %level_x = getelementptr inbounds i8, ptr %cinfo, i64 20
  store i8 %conv122, ptr %level_x, align 4
  %conv123 = trunc i32 %levely to i8
  %level_y = getelementptr inbounds i8, ptr %cinfo, i64 21
  store i8 %conv123, ptr %level_y, align 1
  %channels = getelementptr inbounds i8, ptr %3, i64 32
  %33 = load ptr, ptr %channels, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  %cmp124111 = icmp sgt i32 %36, 0
  br i1 %cmp124111, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end121
  %entries = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %entries, align 8
  %conv126 = sext i32 %tilew.1 to i64
  %conv127 = sext i32 %tileh.1 to i64
  %mul128 = mul nsw i64 %conv127, %conv126
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %unpacksize.0112 = phi i64 [ 0, %for.body.lr.ph ], [ %add133, %for.body ]
  %pixel_type = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %37, i64 %indvars.iv, i32 1
  %38 = load i32, ptr %pixel_type, align 8
  %cmp129 = icmp eq i32 %38, 1
  %39 = select i1 %cmp129, i64 1, i64 2
  %mul132 = shl i64 %mul128, %39
  %add133 = add i64 %mul132, %unpacksize.0112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %if.end121
  %unpacksize.0.lcssa = phi i64 [ 0, %if.end121 ], [ %add133, %for.body ]
  %sample_count_data_offset = getelementptr inbounds i8, ptr %cinfo, i64 48
  %data_offset = getelementptr inbounds i8, ptr %cinfo, i64 24
  %unpacked_size = getelementptr inbounds i8, ptr %cinfo, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_offset, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sample_count_data_offset, i8 0, i64 16, i1 false)
  store i64 %unpacksize.0.lcssa, ptr %unpacked_size, align 8
  %call.i109 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %for.end, %if.then118, %if.then33, %if.end26, %if.then23, %if.then12, %if.then5, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call14, %if.then12 ], [ %call25, %if.then23 ], [ %call28, %if.end26 ], [ %call30, %if.then33 ], [ %call120, %if.then118 ], [ 0, %for.end ], [ %call6, %if.then5 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_write_scanline_chunk(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %y, ptr noundef %packed_data, i64 noundef %packed_size) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds i8, ptr %ctxt, i64 196
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds i8, ptr %ctxt, i64 72
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %parts = getelementptr inbounds i8, ptr %ctxt, i64 472
  %2 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %storage_mode = getelementptr inbounds i8, ptr %3, i64 4
  %4 = load i32, ptr %storage_mode, align 4
  %cmp4 = icmp eq i32 %4, 2
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %call.i20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds i8, ptr %ctxt, i64 56
  %5 = load ptr, ptr %standard_error, align 8
  %call6 = tail call i32 %5(ptr noundef nonnull %ctxt, i32 noundef 26) #6
  br label %return

if.end7:                                          ; preds = %if.end3
  %call8 = tail call fastcc i32 @write_scan_chunk(ptr noundef nonnull %ctxt, i32 noundef %part_index, ptr noundef nonnull %3, i32 noundef %y, ptr noundef %packed_data, i64 noundef %packed_size, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %call.i22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end7, %if.then5, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call6, %if.then5 ], [ %call8, %if.end7 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_scan_chunk(ptr noundef %pctxt, i32 noundef %part_index, ptr nocapture noundef %part, i32 noundef %y, ptr noundef %packed_data, i64 noundef %packed_size, i64 noundef %unpacked_size, ptr noundef %sample_data, i64 noundef %sample_data_size) unnamed_addr #0 {
entry:
  %data = alloca [3 x i32], align 4
  %ctable = alloca ptr, align 8
  %ddata = alloca [3 x i64], align 16
  %chunkoff = alloca i64, align 8
  %0 = load i8, ptr %pctxt, align 8
  switch i8 %0, label %if.end [
    i8 3, label %if.end9
    i8 1, label %if.then6
  ]

if.then6:                                         ; preds = %entry
  %standard_error = getelementptr inbounds i8, ptr %pctxt, i64 56
  %1 = load ptr, ptr %standard_error, align 8
  %call = tail call i32 %1(ptr noundef nonnull %pctxt, i32 noundef 9) #6
  br label %return

if.end:                                           ; preds = %entry
  %standard_error7 = getelementptr inbounds i8, ptr %pctxt, i64 56
  %2 = load ptr, ptr %standard_error7, align 8
  %call8 = tail call i32 %2(ptr noundef nonnull %pctxt, i32 noundef 8) #6
  br label %return

if.end9:                                          ; preds = %entry
  %storage_mode = getelementptr inbounds i8, ptr %part, i64 4
  %3 = load i32, ptr %storage_mode, align 4
  switch i32 %3, label %if.end18 [
    i32 1, label %if.then15
    i32 3, label %if.then15
  ]

if.then15:                                        ; preds = %if.end9, %if.end9
  %standard_error16 = getelementptr inbounds i8, ptr %pctxt, i64 56
  %4 = load ptr, ptr %standard_error16, align 8
  %call17 = tail call i32 %4(ptr noundef nonnull %pctxt, i32 noundef 18) #6
  br label %return

if.end18:                                         ; preds = %if.end9
  %cur_output_part = getelementptr inbounds i8, ptr %pctxt, i64 184
  %5 = load i32, ptr %cur_output_part, align 8
  %cmp19.not = icmp eq i32 %5, %part_index
  br i1 %cmp19.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end18
  %standard_error22 = getelementptr inbounds i8, ptr %pctxt, i64 56
  %6 = load ptr, ptr %standard_error22, align 8
  %call23 = tail call i32 %6(ptr noundef nonnull %pctxt, i32 noundef 24) #6
  br label %return

if.end24:                                         ; preds = %if.end18
  %cmp25 = icmp eq i64 %packed_size, 0
  %tobool = icmp ne ptr %packed_data, null
  %or.cond = or i1 %tobool, %cmp25
  br i1 %or.cond, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end24
  %print_error = getelementptr inbounds i8, ptr %pctxt, i64 72
  %7 = load ptr, ptr %print_error, align 8
  %call28 = tail call i32 (ptr, i32, ptr, ...) %7(ptr noundef nonnull %pctxt, i32 noundef 3, ptr noundef nonnull @.str.51, i64 noundef %packed_size, ptr noundef null) #6
  br label %return

if.end29:                                         ; preds = %if.end24
  %cmp31 = icmp ne i32 %3, 2
  %cmp34 = icmp ugt i64 %packed_size, 2147483647
  %or.cond1 = and i1 %cmp34, %cmp31
  br i1 %or.cond1, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.end29
  %print_error37 = getelementptr inbounds i8, ptr %pctxt, i64 72
  %8 = load ptr, ptr %print_error37, align 8
  %call38 = tail call i32 (ptr, i32, ptr, ...) %8(ptr noundef nonnull %pctxt, i32 noundef 3, ptr noundef nonnull @.str.52, i64 noundef %packed_size, i64 noundef 2147483647) #6
  br label %return

if.end39:                                         ; preds = %if.end29
  %conv40 = trunc i64 %packed_size to i32
  %cmp42 = icmp eq i32 %3, 2
  br i1 %cmp42, label %land.lhs.true44, label %if.end52

land.lhs.true44:                                  ; preds = %if.end39
  %tobool45 = icmp eq ptr %sample_data, null
  %cmp47 = icmp eq i64 %sample_data_size, 0
  %or.cond2 = or i1 %tobool45, %cmp47
  br i1 %or.cond2, label %if.then49, label %if.end52

if.then49:                                        ; preds = %land.lhs.true44
  %print_error50 = getelementptr inbounds i8, ptr %pctxt, i64 72
  %9 = load ptr, ptr %print_error50, align 8
  %call51 = tail call i32 (ptr, i32, ptr, ...) %9(ptr noundef nonnull %pctxt, i32 noundef 3, ptr noundef nonnull @.str.53, i64 noundef %sample_data_size, ptr noundef %sample_data) #6
  br label %return

if.end52:                                         ; preds = %land.lhs.true44, %if.end39
  %y53 = getelementptr inbounds i8, ptr %part, i64 148
  %10 = load i32, ptr %y53, align 4
  %cmp54 = icmp sgt i32 %10, %y
  %y68.phi.trans.insert = getelementptr inbounds i8, ptr %part, i64 156
  %.pre126 = load i32, ptr %y68.phi.trans.insert, align 4
  %cmp59 = icmp slt i32 %.pre126, %y
  %or.cond127 = select i1 %cmp54, i1 true, i1 %cmp59
  br i1 %or.cond127, label %if.then61, label %if.end70

if.then61:                                        ; preds = %if.end52
  %print_error62 = getelementptr inbounds i8, ptr %pctxt, i64 72
  %11 = load ptr, ptr %print_error62, align 8
  %call69 = tail call i32 (ptr, i32, ptr, ...) %11(ptr noundef nonnull %pctxt, i32 noundef 3, ptr noundef nonnull @.str.54, i32 noundef %y, i32 noundef %10, i32 noundef %.pre126) #6
  br label %return

if.end70:                                         ; preds = %if.end52
  %lines_per_chunk = getelementptr inbounds i8, ptr %part, i64 240
  %12 = load i16, ptr %lines_per_chunk, align 8
  %conv71 = sext i16 %12 to i32
  %sub = sub nsw i32 %y, %10
  %cmp75 = icmp sgt i16 %12, 1
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end70
  %div = sdiv i32 %sub, %conv71
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %if.end70
  %cidx.0 = phi i32 [ %div, %if.then77 ], [ %sub, %if.end70 ]
  %mul = mul nsw i32 %cidx.0, %conv71
  %add = add nsw i32 %mul, %10
  %cmp82.not = icmp eq i32 %add, %y
  br i1 %cmp82.not, label %if.end87, label %if.then84

if.then84:                                        ; preds = %if.end78
  %print_error85 = getelementptr inbounds i8, ptr %pctxt, i64 72
  %13 = load ptr, ptr %print_error85, align 8
  %call86 = tail call i32 (ptr, i32, ptr, ...) %13(ptr noundef nonnull %pctxt, i32 noundef 3, ptr noundef nonnull @.str.55, i32 noundef %y, i32 noundef %add, i32 noundef %cidx.0) #6
  br label %return

if.end87:                                         ; preds = %if.end78
  %cmp88 = icmp sgt i32 %cidx.0, -1
  %chunk_count95.phi.trans.insert = getelementptr inbounds i8, ptr %part, i64 244
  %.pre = load i32, ptr %chunk_count95.phi.trans.insert, align 4
  %cmp91.not = icmp slt i32 %cidx.0, %.pre
  %or.cond128 = select i1 %cmp88, i1 %cmp91.not, i1 false
  br i1 %or.cond128, label %if.end97, label %if.then93

if.then93:                                        ; preds = %if.end87
  %print_error94 = getelementptr inbounds i8, ptr %pctxt, i64 72
  %14 = load ptr, ptr %print_error94, align 8
  %call96 = tail call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %pctxt, i32 noundef 3, ptr noundef nonnull @.str.32, i32 noundef %y, i32 noundef %cidx.0, i32 noundef %.pre) #6
  br label %return

if.end97:                                         ; preds = %if.end87
  %lineorder = getelementptr inbounds i8, ptr %part, i64 180
  %15 = load i32, ptr %lineorder, align 4
  %cmp98.not = icmp eq i32 %15, 2
  br i1 %cmp98.not, label %if.end107, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %if.end97
  %last_output_chunk = getelementptr inbounds i8, ptr %pctxt, i64 188
  %16 = load i32, ptr %last_output_chunk, align 4
  %sub101 = add nsw i32 %cidx.0, -1
  %cmp102.not = icmp eq i32 %16, %sub101
  br i1 %cmp102.not, label %if.end107, label %if.then104

if.then104:                                       ; preds = %land.lhs.true100
  %standard_error105 = getelementptr inbounds i8, ptr %pctxt, i64 56
  %17 = load ptr, ptr %standard_error105, align 8
  %call106 = tail call i32 %17(ptr noundef nonnull %pctxt, i32 noundef 25) #6
  br label %return

if.end107:                                        ; preds = %land.lhs.true100, %if.end97
  %is_multipart = getelementptr inbounds i8, ptr %pctxt, i64 5
  %18 = load i8, ptr %is_multipart, align 1
  %tobool108.not = icmp eq i8 %18, 0
  br i1 %tobool108.not, label %if.else117, label %if.then109

if.then109:                                       ; preds = %if.end107
  store i32 %part_index, ptr %data, align 4
  %arrayidx110 = getelementptr inbounds i8, ptr %data, i64 4
  store i32 %y, ptr %arrayidx110, align 4
  br i1 %cmp42, label %if.end126, label %if.end126.sink.split

if.else117:                                       ; preds = %if.end107
  store i32 %y, ptr %data, align 4
  br i1 %cmp42, label %if.end126, label %if.end126.sink.split

if.end126.sink.split:                             ; preds = %if.else117, %if.then109
  %.sink = phi i64 [ 8, %if.then109 ], [ 4, %if.else117 ]
  %wrcnt.0.ph = phi i64 [ 12, %if.then109 ], [ 8, %if.else117 ]
  %arrayidx123 = getelementptr inbounds i8, ptr %data, i64 %.sink
  store i32 %conv40, ptr %arrayidx123, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.end126.sink.split, %if.else117, %if.then109
  %wrcnt.0 = phi i64 [ 8, %if.then109 ], [ 4, %if.else117 ], [ %wrcnt.0.ph, %if.end126.sink.split ]
  %call127 = call fastcc i32 @alloc_chunk_table(ptr noundef nonnull %pctxt, ptr noundef nonnull %part, ptr noundef nonnull %ctable)
  %cmp128.not = icmp eq i32 %call127, 0
  br i1 %cmp128.not, label %if.end131, label %return

if.end131:                                        ; preds = %if.end126
  %output_file_offset = getelementptr inbounds i8, ptr %pctxt, i64 176
  %19 = load i64, ptr %output_file_offset, align 8
  %20 = load ptr, ptr %ctable, align 8
  %idxprom = zext nneg i32 %cidx.0 to i64
  %arrayidx132 = getelementptr inbounds i64, ptr %20, i64 %idxprom
  store i64 %19, ptr %arrayidx132, align 8
  %do_write = getelementptr inbounds i8, ptr %pctxt, i64 48
  %21 = load ptr, ptr %do_write, align 8
  %call137 = call i32 %21(ptr noundef nonnull %pctxt, ptr noundef nonnull %data, i64 noundef %wrcnt.0, ptr noundef nonnull %output_file_offset) #6
  %cmp138 = icmp eq i32 %call137, 0
  br i1 %cmp138, label %land.lhs.true140, label %return

land.lhs.true140:                                 ; preds = %if.end131
  %22 = load i32, ptr %storage_mode, align 4
  %cmp142 = icmp eq i32 %22, 2
  br i1 %cmp142, label %if.then144, label %if.end159

if.then144:                                       ; preds = %land.lhs.true140
  store i64 %sample_data_size, ptr %ddata, align 16
  %arrayidx146 = getelementptr inbounds i8, ptr %ddata, i64 8
  store i64 %packed_size, ptr %arrayidx146, align 8
  %arrayidx147 = getelementptr inbounds i8, ptr %ddata, i64 16
  store i64 %unpacked_size, ptr %arrayidx147, align 16
  %23 = load ptr, ptr %do_write, align 8
  %call151 = call i32 %23(ptr noundef nonnull %pctxt, ptr noundef nonnull %ddata, i64 noundef 24, ptr noundef nonnull %output_file_offset) #6
  %cmp152 = icmp eq i32 %call151, 0
  br i1 %cmp152, label %if.then154, label %return

if.then154:                                       ; preds = %if.then144
  %24 = load ptr, ptr %do_write, align 8
  %call157 = call i32 %24(ptr noundef nonnull %pctxt, ptr noundef %sample_data, i64 noundef %sample_data_size, ptr noundef nonnull %output_file_offset) #6
  br label %if.end159

if.end159:                                        ; preds = %if.then154, %land.lhs.true140
  %rv.0 = phi i32 [ %call157, %if.then154 ], [ 0, %land.lhs.true140 ]
  %cmp160 = icmp eq i32 %rv.0, 0
  %cmp163 = icmp ne i64 %packed_size, 0
  %or.cond3 = and i1 %cmp163, %cmp160
  br i1 %or.cond3, label %if.then165, label %if.end169

if.then165:                                       ; preds = %if.end159
  %25 = load ptr, ptr %do_write, align 8
  %call168 = call i32 %25(ptr noundef nonnull %pctxt, ptr noundef %packed_data, i64 noundef %packed_size, ptr noundef nonnull %output_file_offset) #6
  br label %if.end169

if.end169:                                        ; preds = %if.then165, %if.end159
  %rv.1 = phi i32 [ %call168, %if.then165 ], [ %rv.0, %if.end159 ]
  %cmp170 = icmp eq i32 %rv.1, 0
  br i1 %cmp170, label %if.then172, label %return

if.then172:                                       ; preds = %if.end169
  %output_chunk_count = getelementptr inbounds i8, ptr %pctxt, i64 192
  %26 = load i32, ptr %output_chunk_count, align 8
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %output_chunk_count, align 8
  %27 = load i32, ptr %chunk_count95.phi.trans.insert, align 4
  %cmp175 = icmp eq i32 %inc, %27
  br i1 %cmp175, label %if.then177, label %if.else195

if.then177:                                       ; preds = %if.then172
  %chunk_table_offset = getelementptr inbounds i8, ptr %part, i64 248
  %28 = load i64, ptr %chunk_table_offset, align 8
  store i64 %28, ptr %chunkoff, align 8
  %29 = load i32, ptr %cur_output_part, align 8
  %inc179 = add nsw i32 %29, 1
  store i32 %inc179, ptr %cur_output_part, align 8
  %num_parts = getelementptr inbounds i8, ptr %pctxt, i64 196
  %30 = load i32, ptr %num_parts, align 4
  %cmp181 = icmp eq i32 %inc179, %30
  br i1 %cmp181, label %if.then183, label %if.end185

if.then183:                                       ; preds = %if.then177
  store i8 4, ptr %pctxt, align 8
  br label %if.end185

if.end185:                                        ; preds = %if.then183, %if.then177
  %last_output_chunk186 = getelementptr inbounds i8, ptr %pctxt, i64 188
  store i32 -1, ptr %last_output_chunk186, align 4
  store i32 0, ptr %output_chunk_count, align 8
  %31 = load ptr, ptr %do_write, align 8
  %32 = load i32, ptr %chunk_count95.phi.trans.insert, align 4
  %conv191 = sext i32 %32 to i64
  %mul192 = shl nsw i64 %conv191, 3
  %call193 = call i32 %31(ptr noundef nonnull %pctxt, ptr noundef nonnull %20, i64 noundef %mul192, ptr noundef nonnull %chunkoff) #6
  br label %return

if.else195:                                       ; preds = %if.then172
  %last_output_chunk196 = getelementptr inbounds i8, ptr %pctxt, i64 188
  store i32 %cidx.0, ptr %last_output_chunk196, align 4
  br label %return

return:                                           ; preds = %if.then144, %if.end131, %if.end169, %if.else195, %if.end185, %if.end126, %if.then104, %if.then93, %if.then84, %if.then61, %if.then49, %if.then36, %if.then27, %if.then21, %if.then15, %if.end, %if.then6
  %retval.0 = phi i32 [ %call, %if.then6 ], [ %call8, %if.end ], [ %call17, %if.then15 ], [ %call23, %if.then21 ], [ %call38, %if.then36 ], [ %call51, %if.then49 ], [ %call69, %if.then61 ], [ %call86, %if.then84 ], [ %call96, %if.then93 ], [ %call106, %if.then104 ], [ %call28, %if.then27 ], [ %call127, %if.end126 ], [ %call193, %if.end185 ], [ 0, %if.else195 ], [ %rv.1, %if.end169 ], [ %call137, %if.end131 ], [ %call151, %if.then144 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_write_deep_scanline_chunk(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %y, ptr noundef %packed_data, i64 noundef %packed_size, i64 noundef %unpacked_size, ptr noundef %sample_data, i64 noundef %sample_data_size) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds i8, ptr %ctxt, i64 196
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds i8, ptr %ctxt, i64 72
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %parts = getelementptr inbounds i8, ptr %ctxt, i64 472
  %2 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %storage_mode = getelementptr inbounds i8, ptr %3, i64 4
  %4 = load i32, ptr %storage_mode, align 4
  %cmp4 = icmp eq i32 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %call.i20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds i8, ptr %ctxt, i64 56
  %5 = load ptr, ptr %standard_error, align 8
  %call6 = tail call i32 %5(ptr noundef nonnull %ctxt, i32 noundef 28) #6
  br label %return

if.end7:                                          ; preds = %if.end3
  %call8 = tail call fastcc i32 @write_scan_chunk(ptr noundef nonnull %ctxt, i32 noundef %part_index, ptr noundef nonnull %3, i32 noundef %y, ptr noundef %packed_data, i64 noundef %packed_size, i64 noundef %unpacked_size, ptr noundef %sample_data, i64 noundef %sample_data_size)
  %call.i22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end7, %if.then5, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call6, %if.then5 ], [ %call8, %if.end7 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_write_tile_chunk(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %levely, ptr noundef %packed_data, i64 noundef %packed_size) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds i8, ptr %ctxt, i64 196
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds i8, ptr %ctxt, i64 72
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %parts = getelementptr inbounds i8, ptr %ctxt, i64 472
  %2 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %storage_mode = getelementptr inbounds i8, ptr %3, i64 4
  %4 = load i32, ptr %storage_mode, align 4
  %cmp4 = icmp eq i32 %4, 3
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %call.i20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds i8, ptr %ctxt, i64 56
  %5 = load ptr, ptr %standard_error, align 8
  %call6 = tail call i32 %5(ptr noundef nonnull %ctxt, i32 noundef 27) #6
  br label %return

if.end7:                                          ; preds = %if.end3
  %call8 = tail call fastcc i32 @write_tile_chunk(ptr noundef nonnull %ctxt, i32 noundef %part_index, ptr noundef nonnull %3, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %levely, ptr noundef %packed_data, i64 noundef %packed_size, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %call.i22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end7, %if.then5, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call6, %if.then5 ], [ %call8, %if.end7 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_tile_chunk(ptr noundef %pctxt, i32 noundef %part_index, ptr nocapture noundef %part, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %levely, ptr noundef %packed_data, i64 noundef %packed_size, i64 noundef %unpacked_size, ptr noundef %sample_data, i64 noundef %sample_data_size) unnamed_addr #0 {
entry:
  %data = alloca [6 x i32], align 16
  %cidx = alloca i32, align 4
  %ctable = alloca ptr, align 8
  %ddata = alloca [3 x i64], align 16
  %chunkoff = alloca i64, align 8
  %0 = load i8, ptr %pctxt, align 8
  switch i8 %0, label %if.end [
    i8 3, label %if.end9
    i8 1, label %if.then6
  ]

if.then6:                                         ; preds = %entry
  %standard_error = getelementptr inbounds i8, ptr %pctxt, i64 56
  %1 = load ptr, ptr %standard_error, align 8
  %call = tail call i32 %1(ptr noundef nonnull %pctxt, i32 noundef 9) #6
  br label %return

if.end:                                           ; preds = %entry
  %standard_error7 = getelementptr inbounds i8, ptr %pctxt, i64 56
  %2 = load ptr, ptr %standard_error7, align 8
  %call8 = tail call i32 %2(ptr noundef nonnull %pctxt, i32 noundef 8) #6
  br label %return

if.end9:                                          ; preds = %entry
  %storage_mode = getelementptr inbounds i8, ptr %part, i64 4
  %3 = load i32, ptr %storage_mode, align 4
  switch i32 %3, label %if.end18 [
    i32 0, label %if.then15
    i32 2, label %if.then15
  ]

if.then15:                                        ; preds = %if.end9, %if.end9
  %standard_error16 = getelementptr inbounds i8, ptr %pctxt, i64 56
  %4 = load ptr, ptr %standard_error16, align 8
  %call17 = tail call i32 %4(ptr noundef nonnull %pctxt, i32 noundef 19) #6
  br label %return

if.end18:                                         ; preds = %if.end9
  %cur_output_part = getelementptr inbounds i8, ptr %pctxt, i64 184
  %5 = load i32, ptr %cur_output_part, align 8
  %cmp19.not = icmp eq i32 %5, %part_index
  br i1 %cmp19.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end18
  %standard_error22 = getelementptr inbounds i8, ptr %pctxt, i64 56
  %6 = load ptr, ptr %standard_error22, align 8
  %call23 = tail call i32 %6(ptr noundef nonnull %pctxt, i32 noundef 24) #6
  br label %return

if.end24:                                         ; preds = %if.end18
  %tobool = icmp eq ptr %packed_data, null
  %cmp26 = icmp eq i64 %packed_size, 0
  %or.cond = or i1 %tobool, %cmp26
  br i1 %or.cond, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end24
  %print_error = getelementptr inbounds i8, ptr %pctxt, i64 72
  %7 = load ptr, ptr %print_error, align 8
  %call29 = tail call i32 (ptr, i32, ptr, ...) %7(ptr noundef nonnull %pctxt, i32 noundef 3, ptr noundef nonnull @.str.51, i64 noundef %packed_size, ptr noundef %packed_data) #6
  br label %return

if.end30:                                         ; preds = %if.end24
  %cmp32 = icmp ne i32 %3, 3
  %cmp34 = icmp ugt i64 %packed_size, 2147483647
  %or.cond1 = and i1 %cmp34, %cmp32
  br i1 %or.cond1, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.end30
  %print_error37 = getelementptr inbounds i8, ptr %pctxt, i64 72
  %8 = load ptr, ptr %print_error37, align 8
  %call38 = tail call i32 (ptr, i32, ptr, ...) %8(ptr noundef nonnull %pctxt, i32 noundef 3, ptr noundef nonnull @.str.52, i64 noundef %packed_size, i64 noundef 2147483647) #6
  br label %return

if.end39:                                         ; preds = %if.end30
  %conv40 = trunc i64 %packed_size to i32
  %cmp42 = icmp eq i32 %3, 3
  br i1 %cmp42, label %land.lhs.true44, label %if.end52

land.lhs.true44:                                  ; preds = %if.end39
  %tobool45 = icmp eq ptr %sample_data, null
  %cmp47 = icmp eq i64 %sample_data_size, 0
  %or.cond2 = or i1 %tobool45, %cmp47
  br i1 %or.cond2, label %if.then49, label %if.end52

if.then49:                                        ; preds = %land.lhs.true44
  %print_error50 = getelementptr inbounds i8, ptr %pctxt, i64 72
  %9 = load ptr, ptr %print_error50, align 8
  %call51 = tail call i32 (ptr, i32, ptr, ...) %9(ptr noundef nonnull %pctxt, i32 noundef 3, ptr noundef nonnull @.str.53, i64 noundef %sample_data_size, ptr noundef %sample_data) #6
  br label %return

if.end52:                                         ; preds = %land.lhs.true44, %if.end39
  store i32 -1, ptr %cidx, align 4
  %call53 = call fastcc i32 @validate_and_compute_tile_chunk_off(ptr noundef nonnull %pctxt, ptr noundef nonnull %part, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %levely, ptr noundef nonnull %cidx)
  %cmp54.not = icmp eq i32 %call53, 0
  br i1 %cmp54.not, label %if.end57, label %return

if.end57:                                         ; preds = %if.end52
  %10 = load i32, ptr %cidx, align 4
  %cmp58 = icmp sgt i32 %10, -1
  %chunk_count65.phi.trans.insert = getelementptr inbounds i8, ptr %part, i64 244
  %.pre = load i32, ptr %chunk_count65.phi.trans.insert, align 4
  %cmp61.not = icmp slt i32 %10, %.pre
  %or.cond113 = select i1 %cmp58, i1 %cmp61.not, i1 false
  br i1 %or.cond113, label %if.end67, label %if.then63

if.then63:                                        ; preds = %if.end57
  %print_error64 = getelementptr inbounds i8, ptr %pctxt, i64 72
  %11 = load ptr, ptr %print_error64, align 8
  %call66 = tail call i32 (ptr, i32, ptr, ...) %11(ptr noundef nonnull %pctxt, i32 noundef 3, ptr noundef nonnull @.str.56, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %levely, i32 noundef %10, i32 noundef %.pre) #6
  br label %return

if.end67:                                         ; preds = %if.end57
  %lineorder = getelementptr inbounds i8, ptr %part, i64 180
  %12 = load i32, ptr %lineorder, align 4
  %cmp68.not = icmp eq i32 %12, 2
  br i1 %cmp68.not, label %if.end77, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %if.end67
  %last_output_chunk = getelementptr inbounds i8, ptr %pctxt, i64 188
  %13 = load i32, ptr %last_output_chunk, align 4
  %sub = add nsw i32 %10, -1
  %cmp71.not = icmp eq i32 %13, %sub
  br i1 %cmp71.not, label %if.end77, label %if.then73

if.then73:                                        ; preds = %land.lhs.true70
  %print_error74 = getelementptr inbounds i8, ptr %pctxt, i64 72
  %14 = load ptr, ptr %print_error74, align 8
  %call76 = tail call i32 (ptr, i32, ptr, ...) %14(ptr noundef nonnull %pctxt, i32 noundef 25, ptr noundef nonnull @.str.57, i32 noundef %10, i32 noundef %13) #6
  br label %return

if.end77:                                         ; preds = %land.lhs.true70, %if.end67
  %is_multipart = getelementptr inbounds i8, ptr %pctxt, i64 5
  %15 = load i8, ptr %is_multipart, align 1
  %tobool78.not = icmp eq i8 %15, 0
  br i1 %tobool78.not, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.end77
  store i32 %part_index, ptr %data, align 16
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %if.end77
  %wrcnt.0 = phi i32 [ 1, %if.then79 ], [ 0, %if.end77 ]
  %inc81 = add nuw nsw i32 %wrcnt.0, 1
  %idxprom82 = zext nneg i32 %wrcnt.0 to i64
  %arrayidx83 = getelementptr inbounds [6 x i32], ptr %data, i64 0, i64 %idxprom82
  store i32 %tilex, ptr %arrayidx83, align 4
  %inc84 = or disjoint i32 %wrcnt.0, 2
  %idxprom85 = zext nneg i32 %inc81 to i64
  %arrayidx86 = getelementptr inbounds [6 x i32], ptr %data, i64 0, i64 %idxprom85
  store i32 %tiley, ptr %arrayidx86, align 4
  %inc87 = add nuw nsw i32 %wrcnt.0, 3
  %idxprom88 = zext nneg i32 %inc84 to i64
  %arrayidx89 = getelementptr inbounds [6 x i32], ptr %data, i64 0, i64 %idxprom88
  store i32 %levelx, ptr %arrayidx89, align 4
  %inc90 = or disjoint i32 %wrcnt.0, 4
  %idxprom91 = zext nneg i32 %inc87 to i64
  %arrayidx92 = getelementptr inbounds [6 x i32], ptr %data, i64 0, i64 %idxprom91
  store i32 %levely, ptr %arrayidx92, align 4
  %16 = load i32, ptr %storage_mode, align 4
  %cmp94.not = icmp eq i32 %16, 3
  br i1 %cmp94.not, label %if.end100, label %if.then96

if.then96:                                        ; preds = %if.end80
  %inc97 = add nuw nsw i32 %wrcnt.0, 5
  %idxprom98 = zext nneg i32 %inc90 to i64
  %arrayidx99 = getelementptr inbounds [6 x i32], ptr %data, i64 0, i64 %idxprom98
  store i32 %conv40, ptr %arrayidx99, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then96, %if.end80
  %wrcnt.1 = phi i32 [ %inc97, %if.then96 ], [ %inc90, %if.end80 ]
  %call101 = call fastcc i32 @alloc_chunk_table(ptr noundef nonnull %pctxt, ptr noundef nonnull %part, ptr noundef nonnull %ctable)
  %cmp102.not = icmp eq i32 %call101, 0
  br i1 %cmp102.not, label %if.end105, label %return

if.end105:                                        ; preds = %if.end100
  %output_file_offset = getelementptr inbounds i8, ptr %pctxt, i64 176
  %17 = load i64, ptr %output_file_offset, align 8
  %18 = load ptr, ptr %ctable, align 8
  %idxprom106 = zext nneg i32 %10 to i64
  %arrayidx107 = getelementptr inbounds i64, ptr %18, i64 %idxprom106
  store i64 %17, ptr %arrayidx107, align 8
  %do_write = getelementptr inbounds i8, ptr %pctxt, i64 48
  %19 = load ptr, ptr %do_write, align 8
  %conv109 = zext nneg i32 %wrcnt.1 to i64
  %mul = shl nuw nsw i64 %conv109, 2
  %call111 = call i32 %19(ptr noundef nonnull %pctxt, ptr noundef nonnull %data, i64 noundef %mul, ptr noundef nonnull %output_file_offset) #6
  %cmp112 = icmp eq i32 %call111, 0
  br i1 %cmp112, label %land.lhs.true114, label %return

land.lhs.true114:                                 ; preds = %if.end105
  %20 = load i32, ptr %storage_mode, align 4
  %cmp116 = icmp eq i32 %20, 3
  br i1 %cmp116, label %if.then118, label %if.end141

if.then118:                                       ; preds = %land.lhs.true114
  store i64 %sample_data_size, ptr %ddata, align 16
  %arrayidx120 = getelementptr inbounds i8, ptr %ddata, i64 8
  store i64 %packed_size, ptr %arrayidx120, align 8
  %arrayidx121 = getelementptr inbounds i8, ptr %ddata, i64 16
  store i64 %unpacked_size, ptr %arrayidx121, align 16
  %21 = load ptr, ptr %do_write, align 8
  %call126 = call i32 %21(ptr noundef nonnull %pctxt, ptr noundef nonnull %ddata, i64 noundef 24, ptr noundef nonnull %output_file_offset) #6
  %cmp127 = icmp eq i32 %call126, 0
  br i1 %cmp127, label %if.end134, label %return

if.end134:                                        ; preds = %if.then118
  %22 = load ptr, ptr %do_write, align 8
  %call132 = call i32 %22(ptr noundef nonnull %pctxt, ptr noundef %sample_data, i64 noundef %sample_data_size, ptr noundef nonnull %output_file_offset) #6
  %cmp135 = icmp eq i32 %call132, 0
  br i1 %cmp135, label %if.end141, label %return

if.end141:                                        ; preds = %land.lhs.true114, %if.end134
  %23 = load ptr, ptr %do_write, align 8
  %call140 = call i32 %23(ptr noundef nonnull %pctxt, ptr noundef nonnull %packed_data, i64 noundef %packed_size, ptr noundef nonnull %output_file_offset) #6
  %cmp142 = icmp eq i32 %call140, 0
  br i1 %cmp142, label %if.then144, label %return

if.then144:                                       ; preds = %if.end141
  %output_chunk_count = getelementptr inbounds i8, ptr %pctxt, i64 192
  %24 = load i32, ptr %output_chunk_count, align 8
  %inc145 = add nsw i32 %24, 1
  store i32 %inc145, ptr %output_chunk_count, align 8
  %25 = load i32, ptr %chunk_count65.phi.trans.insert, align 4
  %cmp148 = icmp eq i32 %inc145, %25
  br i1 %cmp148, label %if.then150, label %if.else

if.then150:                                       ; preds = %if.then144
  %chunk_table_offset = getelementptr inbounds i8, ptr %part, i64 248
  %26 = load i64, ptr %chunk_table_offset, align 8
  store i64 %26, ptr %chunkoff, align 8
  %27 = load i32, ptr %cur_output_part, align 8
  %inc152 = add nsw i32 %27, 1
  store i32 %inc152, ptr %cur_output_part, align 8
  %num_parts = getelementptr inbounds i8, ptr %pctxt, i64 196
  %28 = load i32, ptr %num_parts, align 4
  %cmp154 = icmp eq i32 %inc152, %28
  br i1 %cmp154, label %if.then156, label %if.end158

if.then156:                                       ; preds = %if.then150
  store i8 4, ptr %pctxt, align 8
  br label %if.end158

if.end158:                                        ; preds = %if.then156, %if.then150
  %last_output_chunk159 = getelementptr inbounds i8, ptr %pctxt, i64 188
  store i32 -1, ptr %last_output_chunk159, align 4
  store i32 0, ptr %output_chunk_count, align 8
  %29 = load ptr, ptr %do_write, align 8
  %30 = load i32, ptr %chunk_count65.phi.trans.insert, align 4
  %conv164 = sext i32 %30 to i64
  %mul165 = shl nsw i64 %conv164, 3
  %call166 = call i32 %29(ptr noundef nonnull %pctxt, ptr noundef nonnull %18, i64 noundef %mul165, ptr noundef nonnull %chunkoff) #6
  br label %return

if.else:                                          ; preds = %if.then144
  %last_output_chunk168 = getelementptr inbounds i8, ptr %pctxt, i64 188
  store i32 %10, ptr %last_output_chunk168, align 4
  br label %return

return:                                           ; preds = %if.end105, %if.then118, %if.end134, %if.end141, %if.else, %if.end158, %if.end100, %if.end52, %if.then73, %if.then63, %if.then49, %if.then36, %if.then28, %if.then21, %if.then15, %if.end, %if.then6
  %retval.0 = phi i32 [ %call, %if.then6 ], [ %call8, %if.end ], [ %call17, %if.then15 ], [ %call23, %if.then21 ], [ %call29, %if.then28 ], [ %call38, %if.then36 ], [ %call51, %if.then49 ], [ %call66, %if.then63 ], [ %call76, %if.then73 ], [ %call53, %if.end52 ], [ %call101, %if.end100 ], [ %call166, %if.end158 ], [ 0, %if.else ], [ %call140, %if.end141 ], [ %call132, %if.end134 ], [ %call111, %if.end105 ], [ %call126, %if.then118 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_write_deep_tile_chunk(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %levely, ptr noundef %packed_data, i64 noundef %packed_size, i64 noundef %unpacked_size, ptr noundef %sample_data, i64 noundef %sample_data_size) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #6
  %cmp = icmp slt i32 %part_index, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %num_parts = getelementptr inbounds i8, ptr %ctxt, i64 196
  %0 = load i32, ptr %num_parts, align 4
  %cmp1.not = icmp sgt i32 %0, %part_index
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %call.i18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %print_error = getelementptr inbounds i8, ptr %ctxt, i64 72
  %1 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 4, ptr noundef nonnull @.str, i32 noundef %part_index) #6
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %parts = getelementptr inbounds i8, ptr %ctxt, i64 472
  %2 = load ptr, ptr %parts, align 8
  %idxprom = zext nneg i32 %part_index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %storage_mode = getelementptr inbounds i8, ptr %3, i64 4
  %4 = load i32, ptr %storage_mode, align 4
  %cmp4 = icmp eq i32 %4, 1
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %call.i20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  %standard_error = getelementptr inbounds i8, ptr %ctxt, i64 56
  %5 = load ptr, ptr %standard_error, align 8
  %call6 = tail call i32 %5(ptr noundef nonnull %ctxt, i32 noundef 29) #6
  br label %return

if.end7:                                          ; preds = %if.end3
  %call8 = tail call fastcc i32 @write_tile_chunk(ptr noundef nonnull %ctxt, i32 noundef %part_index, ptr noundef nonnull %3, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %levely, ptr noundef %packed_data, i64 noundef %packed_size, i64 noundef %unpacked_size, ptr noundef %sample_data, i64 noundef %sample_data_size)
  %call.i22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #6
  br label %return

return:                                           ; preds = %entry, %if.end7, %if.then5, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call6, %if.then5 ], [ %call8, %if.end7 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_validate_next_chunk(ptr nocapture noundef readonly %encode, ptr noundef %pctxt, ptr nocapture noundef readonly %part) local_unnamed_addr #0 {
entry:
  %cidx = alloca i32, align 4
  %cur_output_part = getelementptr inbounds i8, ptr %pctxt, i64 184
  %0 = load i32, ptr %cur_output_part, align 8
  %part_index = getelementptr inbounds i8, ptr %encode, i64 12
  %1 = load i32, ptr %part_index, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %standard_error = getelementptr inbounds i8, ptr %pctxt, i64 56
  %2 = load ptr, ptr %standard_error, align 8
  %call = tail call i32 %2(ptr noundef nonnull %pctxt, i32 noundef 24) #6
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %cidx, align 4
  %storage_mode = getelementptr inbounds i8, ptr %part, i64 4
  %3 = load i32, ptr %storage_mode, align 4
  switch i32 %3, label %if.else [
    i32 1, label %if.end17
    i32 3, label %if.end17
  ]

if.else:                                          ; preds = %if.end
  %lines_per_chunk = getelementptr inbounds i8, ptr %part, i64 240
  %4 = load i16, ptr %lines_per_chunk, align 8
  %start_y12 = getelementptr inbounds i8, ptr %encode, i64 32
  %5 = load i32, ptr %start_y12, align 8
  %y = getelementptr inbounds i8, ptr %part, i64 148
  %6 = load i32, ptr %y, align 4
  %sub = sub nsw i32 %5, %6
  %cmp13 = icmp sgt i16 %4, 1
  br i1 %cmp13, label %if.then15, label %if.then20

if.then15:                                        ; preds = %if.else
  %conv10 = zext nneg i16 %4 to i32
  %div = sdiv i32 %sub, %conv10
  br label %if.then20

if.end17:                                         ; preds = %if.end, %if.end
  %start_x = getelementptr inbounds i8, ptr %encode, i64 28
  %7 = load i32, ptr %start_x, align 4
  %start_y = getelementptr inbounds i8, ptr %encode, i64 32
  %8 = load i32, ptr %start_y, align 8
  %level_x = getelementptr inbounds i8, ptr %encode, i64 44
  %9 = load i8, ptr %level_x, align 4
  %conv = zext i8 %9 to i32
  %level_y = getelementptr inbounds i8, ptr %encode, i64 45
  %10 = load i8, ptr %level_y, align 1
  %conv8 = zext i8 %10 to i32
  %call9 = call fastcc i32 @validate_and_compute_tile_chunk_off(ptr noundef nonnull %pctxt, ptr noundef nonnull %part, i32 noundef %7, i32 noundef %8, i32 noundef %conv, i32 noundef %conv8, ptr noundef nonnull %cidx)
  %cmp18 = icmp eq i32 %call9, 0
  br i1 %cmp18, label %if.then20thread-pre-split, label %return

if.then20thread-pre-split:                        ; preds = %if.end17
  %.pr = load i32, ptr %cidx, align 4
  br label %if.then20

if.then20:                                        ; preds = %if.then20thread-pre-split, %if.else, %if.then15
  %11 = phi i32 [ %.pr, %if.then20thread-pre-split ], [ %sub, %if.else ], [ %div, %if.then15 ]
  %cmp21 = icmp sgt i32 %11, -1
  %chunk_count29.phi.trans.insert = getelementptr inbounds i8, ptr %part, i64 244
  %.pre = load i32, ptr %chunk_count29.phi.trans.insert, align 4
  %cmp24.not = icmp slt i32 %11, %.pre
  %or.cond = select i1 %cmp21, i1 %cmp24.not, i1 false
  br i1 %or.cond, label %if.else31, label %if.then26

if.then26:                                        ; preds = %if.then20
  %print_error = getelementptr inbounds i8, ptr %pctxt, i64 72
  %12 = load ptr, ptr %print_error, align 8
  %start_y28 = getelementptr inbounds i8, ptr %encode, i64 32
  %13 = load i32, ptr %start_y28, align 8
  %call30 = tail call i32 (ptr, i32, ptr, ...) %12(ptr noundef nonnull %pctxt, i32 noundef 3, ptr noundef nonnull @.str.32, i32 noundef %13, i32 noundef %11, i32 noundef %.pre) #6
  br label %return

if.else31:                                        ; preds = %if.then20
  %lineorder = getelementptr inbounds i8, ptr %part, i64 180
  %14 = load i32, ptr %lineorder, align 4
  %cmp32.not = icmp eq i32 %14, 2
  br i1 %cmp32.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else31
  %last_output_chunk = getelementptr inbounds i8, ptr %pctxt, i64 188
  %15 = load i32, ptr %last_output_chunk, align 4
  %sub34 = add nsw i32 %11, -1
  %cmp35.not = icmp eq i32 %15, %sub34
  br i1 %cmp35.not, label %return, label %if.then37

if.then37:                                        ; preds = %land.lhs.true
  %print_error38 = getelementptr inbounds i8, ptr %pctxt, i64 72
  %16 = load ptr, ptr %print_error38, align 8
  %call40 = tail call i32 (ptr, i32, ptr, ...) %16(ptr noundef nonnull %pctxt, i32 noundef 25, ptr noundef nonnull @.str.33, i32 noundef %11, i32 noundef %15) #6
  br label %return

return:                                           ; preds = %if.end17, %if.else31, %land.lhs.true, %if.then37, %if.then26, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call30, %if.then26 ], [ %call40, %if.then37 ], [ 0, %land.lhs.true ], [ 0, %if.else31 ], [ %call9, %if.end17 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @reconstruct_chunk_table(ptr noundef %ctxt, ptr noundef readonly %part, ptr nocapture noundef %chunktable) unnamed_addr #0 {
entry:
  %leader.i49 = alloca %struct.priv_chunk_leader, align 8
  %cidx.i = alloca i32, align 4
  %leader.i = alloca %struct.priv_chunk_leader, align 8
  %offset_start = alloca i64, align 8
  %chunk_start = alloca i64, align 8
  %curctable = alloca ptr, align 8
  %parts = getelementptr inbounds i8, ptr %ctxt, i64 472
  %0 = load ptr, ptr %parts, align 8
  %num_parts = getelementptr inbounds i8, ptr %ctxt, i64 196
  %1 = load i32, ptr %num_parts, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr ptr, ptr %0, i64 %2
  %arrayidx = getelementptr i8, ptr %3, i64 -8
  %4 = load ptr, ptr %arrayidx, align 8
  %chunk_table_offset = getelementptr inbounds i8, ptr %4, i64 248
  %5 = load i64, ptr %chunk_table_offset, align 8
  %chunk_count = getelementptr inbounds i8, ptr %4, i64 244
  %6 = load i32, ptr %chunk_count, align 4
  %conv = sext i32 %6 to i64
  %mul = shl nsw i64 %conv, 3
  %add = add i64 %mul, %5
  store i64 %add, ptr %offset_start, align 8
  %curpart.061 = load ptr, ptr %0, align 8
  %cmp.not62 = icmp eq ptr %curpart.061, %part
  br i1 %cmp.not62, label %while.end.thread, label %while.body

while.end.thread:                                 ; preds = %entry
  %file_size92 = getelementptr inbounds i8, ptr %ctxt, i64 152
  %7 = load i64, ptr %file_size92, align 8
  %cmp893 = icmp sgt i64 %7, 0
  %spec.select94 = select i1 %cmp893, i64 %7, i64 -1
  br label %if.end41

while.body:                                       ; preds = %entry, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %entry ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx7 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next
  %curpart.0 = load ptr, ptr %arrayidx7, align 8
  %cmp.not = icmp eq ptr %curpart.0, %part
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %while.body
  %8 = trunc i64 %indvars.iv.next to i32
  %file_size = getelementptr inbounds i8, ptr %ctxt, i64 152
  %9 = load i64, ptr %file_size, align 8
  %cmp8 = icmp sgt i64 %9, 0
  %spec.select = select i1 %cmp8, i64 %9, i64 -1
  %cmp11.not = icmp eq i32 %8, 0
  br i1 %cmp11.not, label %if.end41, label %if.then13

if.then13:                                        ; preds = %while.end
  %sub15 = add nsw i32 %8, -1
  %idxprom16 = zext nneg i32 %sub15 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %0, i64 %idxprom16
  %10 = load ptr, ptr %arrayidx17, align 8
  %call = call fastcc i32 @extract_chunk_table(ptr noundef nonnull %ctxt, ptr noundef %10, ptr noundef nonnull %curctable, ptr noundef nonnull %chunk_start)
  %cmp18.not = icmp eq i32 %call, 0
  br i1 %cmp18.not, label %if.end21, label %return

if.end21:                                         ; preds = %if.then13
  %11 = load ptr, ptr %curctable, align 8
  %12 = load i64, ptr %11, align 8
  %chunk_count23 = getelementptr inbounds i8, ptr %10, i64 244
  %13 = load i32, ptr %chunk_count23, align 4
  %cmp2465 = icmp sgt i32 %13, 1
  br i1 %cmp2465, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end21
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv83 = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next84, %for.body ]
  %spec.store.select6466 = phi i64 [ %12, %for.body.preheader ], [ %spec.store.select, %for.body ]
  %arrayidx27 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv83
  %14 = load i64, ptr %arrayidx27, align 8
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %14, i64 %spec.store.select6466)
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body, %if.end21
  %spec.store.select64.lcssa = phi i64 [ %12, %if.end21 ], [ %spec.store.select, %for.body ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %leader.i)
  %call.i = call fastcc i32 @extract_chunk_leader(ptr noundef %ctxt, ptr noundef nonnull %10, i32 noundef %sub15, i64 noundef %spec.store.select64.lcssa, ptr noundef nonnull %offset_start, ptr noundef nonnull %leader.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %leader.i)
  %cmp37.not = icmp eq i32 %call.i, 0
  br i1 %cmp37.not, label %if.end41, label %return

if.end41:                                         ; preds = %while.end.thread, %for.end, %while.end
  %spec.select97 = phi i64 [ %spec.select, %for.end ], [ %spec.select, %while.end ], [ %spec.select94, %while.end.thread ]
  %partnum.0.lcssa96 = phi i32 [ %8, %for.end ], [ 0, %while.end ], [ 0, %while.end.thread ]
  %chunk_count44 = getelementptr inbounds i8, ptr %part, i64 244
  %15 = load i32, ptr %chunk_count44, align 4
  %cmp4572 = icmp sgt i32 %15, 0
  br i1 %cmp4572, label %for.body47.lr.ph, label %return

for.body47.lr.ph:                                 ; preds = %if.end41
  %lineorder = getelementptr inbounds i8, ptr %part, i64 180
  %storage_mode.i = getelementptr inbounds i8, ptr %part, i64 4
  %16 = getelementptr inbounds i8, ptr %leader.i49, i64 4
  %y.i = getelementptr inbounds i8, ptr %part, i64 148
  %lines_per_chunk.i = getelementptr inbounds i8, ptr %part, i64 240
  %print_error.i = getelementptr inbounds i8, ptr %ctxt, i64 72
  %tile_y.i = getelementptr inbounds i8, ptr %leader.i49, i64 8
  %level_x.i = getelementptr inbounds i8, ptr %leader.i49, i64 12
  %level_y.i = getelementptr inbounds i8, ptr %leader.i49, i64 16
  br label %for.body47

for.body47:                                       ; preds = %for.body47.lr.ph, %if.end82
  %indvars.iv86 = phi i64 [ 0, %for.body47.lr.ph ], [ %indvars.iv.next87, %if.end82 ]
  %17 = phi i32 [ %15, %for.body47.lr.ph ], [ %33, %if.end82 ]
  %arrayidx49 = getelementptr inbounds i64, ptr %chunktable, i64 %indvars.iv86
  %18 = load i64, ptr %arrayidx49, align 8
  %19 = load i64, ptr %offset_start, align 8
  %cmp50.not = icmp uge i64 %18, %19
  %cmp54 = icmp ult i64 %18, %spec.select97
  %or.cond = select i1 %cmp50.not, i1 %cmp54, i1 false
  %spec.store.select60 = select i1 %or.cond, i64 %18, i64 %19
  store i64 %spec.store.select60, ptr %offset_start, align 8
  %20 = load i32, ptr %lineorder, align 4
  %cmp60 = icmp eq i32 %20, 1
  %21 = trunc i64 %indvars.iv86 to i32
  %add64.neg = xor i32 %21, -1
  %sub65 = add i32 %17, %add64.neg
  %computed_ci.0 = select i1 %cmp60, i32 %sub65, i32 %21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %leader.i49)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cidx.i)
  %call.i50 = call fastcc i32 @extract_chunk_leader(ptr noundef %ctxt, ptr noundef nonnull %part, i32 noundef %partnum.0.lcssa96, i64 noundef %spec.store.select60, ptr noundef nonnull %offset_start, ptr noundef nonnull %leader.i49)
  %cmp.not.i = icmp eq i32 %call.i50, 0
  br i1 %cmp.not.i, label %if.end.i, label %read_and_validate_chunk_leader.exit.thread56

read_and_validate_chunk_leader.exit.thread56:     ; preds = %for.body47
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %leader.i49)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cidx.i)
  br label %return

if.end.i:                                         ; preds = %for.body47
  %22 = load i32, ptr %storage_mode.i, align 4
  switch i32 %22, label %if.else.i [
    i32 0, label %if.then4.i
    i32 2, label %if.then4.i
  ]

if.then4.i:                                       ; preds = %if.end.i, %if.end.i
  %23 = load i32, ptr %16, align 4
  %conv.i = sext i32 %23 to i64
  %24 = load i32, ptr %y.i, align 4
  %conv5.i = sext i32 %24 to i64
  %sub.i = sub nsw i64 %conv.i, %conv5.i
  %25 = load i16, ptr %lines_per_chunk.i, align 8
  %conv6.i = sext i16 %25 to i64
  %div.i = sdiv i64 %sub.i, %conv6.i
  %or.cond.i = icmp ugt i64 %div.i, 2147483647
  br i1 %or.cond.i, label %if.then12.i, label %read_and_validate_chunk_leader.exit.thread

if.then12.i:                                      ; preds = %if.then4.i
  %26 = load ptr, ptr %print_error.i, align 8
  %conv17.i = sext i16 %25 to i32
  %call18.i = call i32 (ptr, i32, ptr, ...) %26(ptr noundef %ctxt, i32 noundef 22, ptr noundef nonnull @.str.40, i64 noundef %div.i, i32 noundef %23, i32 noundef %24, i32 noundef %conv17.i) #6
  br label %read_and_validate_chunk_leader.exit

read_and_validate_chunk_leader.exit.thread:       ; preds = %if.then4.i
  %conv20.i = trunc i64 %div.i to i32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %leader.i49)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cidx.i)
  br label %if.end71

if.else.i:                                        ; preds = %if.end.i
  store i32 0, ptr %cidx.i, align 4
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %tile_y.i, align 8
  %29 = load i32, ptr %level_x.i, align 4
  %30 = load i32, ptr %level_y.i, align 8
  %call21.i = call fastcc i32 @validate_and_compute_tile_chunk_off(ptr noundef %ctxt, ptr noundef nonnull %part, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef nonnull %cidx.i)
  %31 = load i32, ptr %cidx.i, align 4
  br label %read_and_validate_chunk_leader.exit

read_and_validate_chunk_leader.exit:              ; preds = %if.else.i, %if.then12.i
  %found_ci.0 = phi i32 [ %computed_ci.0, %if.then12.i ], [ %31, %if.else.i ]
  %retval.0.i = phi i32 [ %call18.i, %if.then12.i ], [ %call21.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %leader.i49)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cidx.i)
  %cmp68.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp68.not, label %read_and_validate_chunk_leader.exit.if.end71_crit_edge, label %return

read_and_validate_chunk_leader.exit.if.end71_crit_edge: ; preds = %read_and_validate_chunk_leader.exit
  %.pre = load i32, ptr %storage_mode.i, align 4
  br label %if.end71

if.end71:                                         ; preds = %read_and_validate_chunk_leader.exit.if.end71_crit_edge, %read_and_validate_chunk_leader.exit.thread
  %32 = phi i32 [ %22, %read_and_validate_chunk_leader.exit.thread ], [ %.pre, %read_and_validate_chunk_leader.exit.if.end71_crit_edge ]
  %found_ci.055 = phi i32 [ %conv20.i, %read_and_validate_chunk_leader.exit.thread ], [ %found_ci.0, %read_and_validate_chunk_leader.exit.if.end71_crit_edge ]
  switch i32 %32, label %if.end82 [
    i32 0, label %if.then77
    i32 2, label %if.then77
  ]

if.then77:                                        ; preds = %if.end71, %if.end71
  %cmp78.not = icmp eq i32 %computed_ci.0, %found_ci.055
  br i1 %cmp78.not, label %if.end82, label %return

if.end82:                                         ; preds = %if.end71, %if.then77
  %idxprom83 = sext i32 %found_ci.055 to i64
  %arrayidx84 = getelementptr inbounds i64, ptr %chunktable, i64 %idxprom83
  store i64 %spec.store.select60, ptr %arrayidx84, align 8
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %33 = load i32, ptr %chunk_count44, align 4
  %34 = sext i32 %33 to i64
  %cmp45 = icmp slt i64 %indvars.iv.next87, %34
  br i1 %cmp45, label %for.body47, label %return, !llvm.loop !15

return:                                           ; preds = %read_and_validate_chunk_leader.exit, %if.then77, %if.end82, %if.end41, %read_and_validate_chunk_leader.exit.thread56, %for.end, %if.then13
  %retval.0 = phi i32 [ %call, %if.then13 ], [ %call.i, %for.end ], [ %call.i50, %read_and_validate_chunk_leader.exit.thread56 ], [ 0, %if.end41 ], [ %retval.0.i, %read_and_validate_chunk_leader.exit ], [ 22, %if.then77 ], [ 0, %if.end82 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @extract_chunk_leader(ptr noundef %ctxt, ptr nocapture noundef readonly %part, i32 noundef %partnum, i64 noundef %offset, ptr nocapture noundef writeonly %next_offset, ptr noundef %leaderdata) unnamed_addr #0 {
entry:
  %data = alloca [6 x i32], align 16
  %nextoffset = alloca i64, align 8
  store i64 %offset, ptr %nextoffset, align 8
  %file_size = getelementptr inbounds i8, ptr %ctxt, i64 152
  %0 = load i64, ptr %file_size, align 8
  %cmp = icmp sgt i64 %0, 0
  %spec.select = select i1 %cmp, i64 %0, i64 2147483647
  %storage_mode = getelementptr inbounds i8, ptr %part, i64 4
  %1 = load i32, ptr %storage_mode, align 4
  switch i32 %1, label %if.else20 [
    i32 0, label %if.then5
    i32 2, label %if.then5
    i32 3, label %if.then14
  ]

if.then5:                                         ; preds = %entry, %entry
  %is_multipart = getelementptr inbounds i8, ptr %ctxt, i64 5
  %2 = load i8, ptr %is_multipart, align 1
  %tobool.not = icmp eq i8 %2, 0
  %cond = select i1 %tobool.not, i64 1, i64 2
  %cmp7.not = icmp ne i32 %1, 2
  %inc = zext i1 %cmp7.not to i64
  %spec.select67 = add nuw nsw i64 %cond, %inc
  br label %if.end27

if.then14:                                        ; preds = %entry
  %is_multipart15 = getelementptr inbounds i8, ptr %ctxt, i64 5
  %3 = load i8, ptr %is_multipart15, align 1
  %tobool16.not = icmp eq i8 %3, 0
  %. = select i1 %tobool16.not, i64 4, i64 5
  br label %if.end27

if.else20:                                        ; preds = %entry
  %is_multipart21 = getelementptr inbounds i8, ptr %ctxt, i64 5
  %4 = load i8, ptr %is_multipart21, align 1
  %tobool22.not = icmp eq i8 %4, 0
  %.68 = select i1 %tobool22.not, i64 5, i64 6
  br label %if.end27

if.end27:                                         ; preds = %if.then5, %if.else20, %if.then14
  %ntoread.0 = phi i64 [ %spec.select67, %if.then5 ], [ %., %if.then14 ], [ %.68, %if.else20 ]
  %do_read = getelementptr inbounds i8, ptr %ctxt, i64 40
  %5 = load ptr, ptr %do_read, align 8
  %mul = shl nuw nsw i64 %ntoread.0, 2
  %call = call i32 %5(ptr noundef nonnull %ctxt, ptr noundef nonnull %data, i64 noundef %mul, ptr noundef nonnull %nextoffset, ptr noundef null, i32 noundef 0) #6
  %cmp29.not = icmp eq i32 %call, 0
  br i1 %cmp29.not, label %if.end32, label %return

if.end32:                                         ; preds = %if.end27
  %is_multipart34 = getelementptr inbounds i8, ptr %ctxt, i64 5
  %6 = load i8, ptr %is_multipart34, align 1
  %tobool35.not = icmp eq i8 %6, 0
  br i1 %tobool35.not, label %if.end48, label %if.then36

if.then36:                                        ; preds = %if.end32
  %7 = load i32, ptr %data, align 16
  %cmp37.not = icmp eq i32 %7, %partnum
  br i1 %cmp37.not, label %if.end48, label %if.then39

if.then39:                                        ; preds = %if.then36
  %print_error = getelementptr inbounds i8, ptr %ctxt, i64 72
  %8 = load ptr, ptr %print_error, align 8
  %call42 = call i32 (ptr, i32, ptr, ...) %8(ptr noundef nonnull %ctxt, i32 noundef 22, ptr noundef nonnull @.str.37, i32 noundef %partnum, i32 noundef %7) #6
  br label %return

if.end48:                                         ; preds = %if.end32, %if.then36
  %storemerge = phi i32 [ %partnum, %if.then36 ], [ 0, %if.end32 ]
  %rdcnt.0 = phi i32 [ 1, %if.then36 ], [ 0, %if.end32 ]
  store i32 %storemerge, ptr %leaderdata, align 8
  %9 = load i32, ptr %storage_mode, align 4
  switch i32 %9, label %if.else59 [
    i32 0, label %if.end71
    i32 2, label %if.end71
  ]

if.else59:                                        ; preds = %if.end48
  %idxprom61 = zext nneg i32 %rdcnt.0 to i64
  %arrayidx62 = getelementptr inbounds [6 x i32], ptr %data, i64 0, i64 %idxprom61
  %10 = getelementptr inbounds i8, ptr %leaderdata, i64 4
  %inc63 = or disjoint i32 %rdcnt.0, 2
  %11 = load <2 x i32>, ptr %arrayidx62, align 4
  store <2 x i32> %11, ptr %10, align 4
  %inc66 = add nuw nsw i32 %rdcnt.0, 3
  %idxprom67 = zext nneg i32 %inc63 to i64
  %arrayidx68 = getelementptr inbounds [6 x i32], ptr %data, i64 0, i64 %idxprom67
  %12 = load i32, ptr %arrayidx68, align 4
  %level_x = getelementptr inbounds i8, ptr %leaderdata, i64 12
  store i32 %12, ptr %level_x, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.end48, %if.end48, %if.else59
  %inc66.sink = phi i32 [ %inc66, %if.else59 ], [ %rdcnt.0, %if.end48 ], [ %rdcnt.0, %if.end48 ]
  %.sink69 = phi i64 [ 16, %if.else59 ], [ 4, %if.end48 ], [ 4, %if.end48 ]
  %idxprom69 = zext nneg i32 %inc66.sink to i64
  %arrayidx70 = getelementptr inbounds [6 x i32], ptr %data, i64 0, i64 %idxprom69
  %13 = load i32, ptr %arrayidx70, align 4
  %level_y = getelementptr inbounds i8, ptr %leaderdata, i64 %.sink69
  store i32 %13, ptr %level_y, align 4
  %14 = load i32, ptr %storage_mode, align 4
  %15 = and i32 %14, -2
  %switch = icmp eq i32 %15, 2
  br i1 %switch, label %if.then79, label %if.else101

if.then79:                                        ; preds = %if.end71
  %16 = load ptr, ptr %do_read, align 8
  %17 = getelementptr inbounds i8, ptr %leaderdata, i64 24
  %call82 = call i32 %16(ptr noundef nonnull %ctxt, ptr noundef nonnull %17, i64 noundef 24, ptr noundef nonnull %nextoffset, ptr noundef null, i32 noundef 0) #6
  %cmp83.not = icmp eq i32 %call82, 0
  br i1 %cmp83.not, label %if.end86, label %return

if.end86:                                         ; preds = %if.then79
  %arrayidx88 = getelementptr inbounds i8, ptr %leaderdata, i64 32
  %18 = load i64, ptr %arrayidx88, align 8
  %cmp89 = icmp slt i64 %18, 0
  %cmp93 = icmp sgt i64 %18, %spec.select
  %or.cond = select i1 %cmp89, i1 true, i1 %cmp93
  br i1 %or.cond, label %if.then95, label %if.end99

if.then95:                                        ; preds = %if.end86
  %print_error96 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %19 = load ptr, ptr %print_error96, align 8
  %call98 = call i32 (ptr, i32, ptr, ...) %19(ptr noundef nonnull %ctxt, i32 noundef 22, ptr noundef nonnull @.str.38, i64 noundef %18) #6
  br label %return

if.end99:                                         ; preds = %if.end86
  %packed_size = getelementptr inbounds i8, ptr %leaderdata, i64 48
  store i64 %18, ptr %packed_size, align 8
  %20 = load i64, ptr %nextoffset, align 8
  %add = add i64 %20, %18
  br label %if.end125

if.else101:                                       ; preds = %if.end71
  %inc102 = add nuw nsw i32 %inc66.sink, 1
  %idxprom103 = zext nneg i32 %inc102 to i64
  %arrayidx104 = getelementptr inbounds [6 x i32], ptr %data, i64 0, i64 %idxprom103
  %21 = load i32, ptr %arrayidx104, align 4
  %cmp105 = icmp slt i32 %21, 0
  br i1 %cmp105, label %if.then113, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %if.else101
  %conv110 = zext nneg i32 %21 to i64
  %cmp111 = icmp slt i64 %spec.select, %conv110
  br i1 %cmp111, label %if.then113, label %if.end118

if.then113:                                       ; preds = %lor.lhs.false107, %if.else101
  %print_error114 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %22 = load ptr, ptr %print_error114, align 8
  %call117 = call i32 (ptr, i32, ptr, ...) %22(ptr noundef nonnull %ctxt, i32 noundef 22, ptr noundef nonnull @.str.39, i32 noundef %21) #6
  br label %return

if.end118:                                        ; preds = %lor.lhs.false107
  %packed_size122 = getelementptr inbounds i8, ptr %leaderdata, i64 48
  store i64 %conv110, ptr %packed_size122, align 8
  %23 = load i64, ptr %nextoffset, align 8
  %add124 = add i64 %23, %conv110
  br label %if.end125

if.end125:                                        ; preds = %if.end118, %if.end99
  %storemerge66 = phi i64 [ %add124, %if.end118 ], [ %add, %if.end99 ]
  store i64 %storemerge66, ptr %next_offset, align 8
  br label %return

return:                                           ; preds = %if.then79, %if.end27, %if.end125, %if.then113, %if.then95, %if.then39
  %retval.0 = phi i32 [ %call42, %if.then39 ], [ %call98, %if.then95 ], [ 0, %if.end125 ], [ %call117, %if.then113 ], [ %call, %if.end27 ], [ %call82, %if.then79 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @alloc_chunk_table(ptr noundef %ctxt, ptr nocapture noundef %part, ptr nocapture noundef writeonly %chunktable) unnamed_addr #0 {
entry:
  %chunk_table = getelementptr inbounds i8, ptr %part, i64 256
  %0 = load atomic i64, ptr %chunk_table seq_cst, align 8
  %1 = inttoptr i64 %0 to ptr
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %chunk_count = getelementptr inbounds i8, ptr %part, i64 244
  %2 = load i32, ptr %chunk_count, align 4
  %conv = sext i32 %2 to i64
  %mul = shl nsw i64 %conv, 3
  %alloc_fn = getelementptr inbounds i8, ptr %ctxt, i64 88
  %3 = load ptr, ptr %alloc_fn, align 8
  %call = tail call ptr %3(i64 noundef %mul) #6
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %standard_error = getelementptr inbounds i8, ptr %ctxt, i64 56
  %4 = load ptr, ptr %standard_error, align 8
  %call4 = tail call i32 %4(ptr noundef nonnull %ctxt, i32 noundef 1) #6
  br label %return

if.end:                                           ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call, i8 0, i64 %mul, i1 false)
  %5 = ptrtoint ptr %call to i64
  %6 = cmpxchg ptr %chunk_table, i64 0, i64 %5 seq_cst seq_cst, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %if.end14, label %if.then6

if.then6:                                         ; preds = %if.end
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = inttoptr i64 %8 to ptr
  %free_fn = getelementptr inbounds i8, ptr %ctxt, i64 96
  %10 = load ptr, ptr %free_fn, align 8
  tail call void %10(ptr noundef nonnull %call) #6
  br label %if.end14

if.end14:                                         ; preds = %if.then6, %if.end, %entry
  %ctable.0 = phi ptr [ %call, %if.end ], [ %9, %if.then6 ], [ %1, %entry ]
  store ptr %ctable.0, ptr %chunktable, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then3
  %retval.0 = phi i32 [ %call4, %if.then3 ], [ 0, %if.end14 ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
