target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32 }
%struct._internal_exr_context = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.exr_attr_string_t, %struct.exr_attr_string_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, %struct._internal_exr_part, ptr, ptr, %struct.exr_attribute_list, %union.pthread_mutex_t, i8, i8, [6 x i8] }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%struct._internal_exr_part = type { i32, i32, %struct.exr_attribute_list, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.exr_attr_box2i_t, %struct.exr_attr_box2i_t, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i32, i64, i64 }
%struct.exr_attribute_list = type { i32, i32, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.exr_chunk_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i64, i64, i64, i64, i64 }
%struct.exr_attribute_t = type { ptr, ptr, i8, i8, [2 x i8], i32, %union.anon.0 }
%union.anon.0 = type { double }
%struct.exr_attr_chlist_t = type { i32, i32, ptr }
%struct.exr_attr_chlist_entry_t = type { %struct.exr_attr_string_t, i32, i8, [3 x i8], i32, i32 }
%struct.exr_attr_tiledesc_t = type <{ i32, i32, i8 }>
%struct._exr_encode_pipeline = type { ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, i64, ptr, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.priv_chunk_leader = type { i32, %union.anon.2, [4 x i8], %union.anon.4, i64 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32, i32, i32 }
%union.anon.4 = type { [3 x i64] }
%struct.anon.5 = type { i64, i64, i64 }

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
define i32 @exr_read_scanline_chunk_info(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %y, ptr noundef %cinfo) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %cinfo.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %miny = alloca i32, align 4
  %cidx = alloca i32, align 4
  %rdcnt = alloca i32, align 4
  %lpc = alloca i32, align 4
  %data = alloca [3 x i32], align 4
  %ddata = alloca [3 x i64], align 16
  %fsize = alloca i64, align 8
  %chunkmin = alloca i64, align 8
  %dataoff = alloca i64, align 8
  %dw = alloca %struct.exr_attr_box2i_t, align 1
  %ctable = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  %unpacksize = alloca i64, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store ptr %cinfo, ptr %cinfo.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %standard_error, align 8
  %6 = load ptr, ptr %pctxt, align 8
  %call = call i32 %5(ptr noundef %6, i32 noundef 7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %7, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %8 = load i32, ptr %part_index.addr, align 4
  %9 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 34
  %10 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %8, %10
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %11 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %print_error, align 8
  %13 = load ptr, ptr %pctxt, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %call9 = call i32 (ptr, i32, ptr, ...) %12(ptr noundef %13, i32 noundef 4, ptr noundef @.str, i32 noundef %14)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %15 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %15, i32 0, i32 37
  %16 = load ptr, ptr %parts, align 8
  %17 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %16, i64 %idxprom
  %18 = load ptr, ptr %arrayidx, align 8
  store ptr %18, ptr %part, align 8
  %19 = load ptr, ptr %cinfo.addr, align 8
  %tobool11 = icmp ne ptr %19, null
  br i1 %tobool11, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.end10
  %20 = load ptr, ptr %pctxt, align 8
  %standard_error13 = getelementptr inbounds %struct._internal_exr_context, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %standard_error13, align 8
  %22 = load ptr, ptr %pctxt, align 8
  %call14 = call i32 %21(ptr noundef %22, i32 noundef 3)
  store i32 %call14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  %23 = load ptr, ptr %part, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %storage_mode, align 4
  %cmp16 = icmp eq i32 %24, 1
  br i1 %cmp16, label %if.then22, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end15
  %25 = load ptr, ptr %part, align 8
  %storage_mode19 = getelementptr inbounds %struct._internal_exr_part, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %storage_mode19, align 4
  %cmp20 = icmp eq i32 %26, 3
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %lor.lhs.false18, %if.end15
  %27 = load ptr, ptr %pctxt, align 8
  %standard_error23 = getelementptr inbounds %struct._internal_exr_context, ptr %27, i32 0, i32 12
  %28 = load ptr, ptr %standard_error23, align 8
  %29 = load ptr, ptr %pctxt, align 8
  %call24 = call i32 %28(ptr noundef %29, i32 noundef 18)
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %lor.lhs.false18
  %30 = load ptr, ptr %part, align 8
  %data_window = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dw, ptr align 8 %data_window, i64 16, i1 false)
  %31 = load i32, ptr %y.addr, align 4
  %min = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %32 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min, i32 0, i32 0
  %y26 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %y26, align 1
  %cmp27 = icmp slt i32 %31, %33
  br i1 %cmp27, label %if.then33, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.end25
  %34 = load i32, ptr %y.addr, align 4
  %max = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 1
  %35 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max, i32 0, i32 0
  %y30 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %y30, align 1
  %cmp31 = icmp sgt i32 %34, %36
  br i1 %cmp31, label %if.then33, label %if.end40

if.then33:                                        ; preds = %lor.lhs.false29, %if.end25
  %37 = load ptr, ptr %pctxt, align 8
  %print_error34 = getelementptr inbounds %struct._internal_exr_context, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %print_error34, align 8
  %39 = load ptr, ptr %pctxt, align 8
  %40 = load i32, ptr %y.addr, align 4
  %min35 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %41 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min35, i32 0, i32 0
  %y36 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %y36, align 1
  %max37 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 1
  %43 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max37, i32 0, i32 0
  %y38 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %y38, align 1
  %call39 = call i32 (ptr, i32, ptr, ...) %38(ptr noundef %39, i32 noundef 3, ptr noundef @.str.1, i32 noundef %40, i32 noundef %42, i32 noundef %44)
  store i32 %call39, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %lor.lhs.false29
  %45 = load ptr, ptr %part, align 8
  %lines_per_chunk = getelementptr inbounds %struct._internal_exr_part, ptr %45, i32 0, i32 30
  %46 = load i16, ptr %lines_per_chunk, align 8
  %conv41 = sext i16 %46 to i32
  store i32 %conv41, ptr %lpc, align 4
  %47 = load i32, ptr %y.addr, align 4
  %min42 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %48 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min42, i32 0, i32 0
  %y43 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %y43, align 1
  %sub = sub nsw i32 %47, %49
  store i32 %sub, ptr %cidx, align 4
  %50 = load i32, ptr %lpc, align 4
  %cmp44 = icmp sgt i32 %50, 1
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end40
  %51 = load i32, ptr %lpc, align 4
  %52 = load i32, ptr %cidx, align 4
  %div = sdiv i32 %52, %51
  store i32 %div, ptr %cidx, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.end40
  %min48 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %53 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min48, i32 0, i32 0
  %y49 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %y49, align 1
  %55 = load i32, ptr %cidx, align 4
  %56 = load i32, ptr %lpc, align 4
  %mul = mul nsw i32 %55, %56
  %add = add nsw i32 %54, %mul
  store i32 %add, ptr %miny, align 4
  %57 = load i32, ptr %cidx, align 4
  %cmp50 = icmp slt i32 %57, 0
  br i1 %cmp50, label %if.then55, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.end47
  %58 = load i32, ptr %cidx, align 4
  %59 = load ptr, ptr %part, align 8
  %chunk_count = getelementptr inbounds %struct._internal_exr_part, ptr %59, i32 0, i32 32
  %60 = load i32, ptr %chunk_count, align 4
  %cmp53 = icmp sge i32 %58, %60
  br i1 %cmp53, label %if.then55, label %if.end59

if.then55:                                        ; preds = %lor.lhs.false52, %if.end47
  %61 = load ptr, ptr %pctxt, align 8
  %print_error56 = getelementptr inbounds %struct._internal_exr_context, ptr %61, i32 0, i32 14
  %62 = load ptr, ptr %print_error56, align 8
  %63 = load ptr, ptr %pctxt, align 8
  %64 = load i32, ptr %y.addr, align 4
  %65 = load i32, ptr %cidx, align 4
  %66 = load ptr, ptr %part, align 8
  %chunk_count57 = getelementptr inbounds %struct._internal_exr_part, ptr %66, i32 0, i32 32
  %67 = load i32, ptr %chunk_count57, align 4
  %call58 = call i32 (ptr, i32, ptr, ...) %62(ptr noundef %63, i32 noundef 3, ptr noundef @.str.2, i32 noundef %64, i32 noundef %65, i32 noundef %67)
  store i32 %call58, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %lor.lhs.false52
  %68 = load i32, ptr %cidx, align 4
  %69 = load ptr, ptr %cinfo.addr, align 8
  %idx = getelementptr inbounds %struct.exr_chunk_info_t, ptr %69, i32 0, i32 0
  store i32 %68, ptr %idx, align 8
  %70 = load ptr, ptr %part, align 8
  %storage_mode60 = getelementptr inbounds %struct._internal_exr_part, ptr %70, i32 0, i32 1
  %71 = load i32, ptr %storage_mode60, align 4
  %conv61 = trunc i32 %71 to i8
  %72 = load ptr, ptr %cinfo.addr, align 8
  %type = getelementptr inbounds %struct.exr_chunk_info_t, ptr %72, i32 0, i32 7
  store i8 %conv61, ptr %type, align 2
  %73 = load ptr, ptr %part, align 8
  %comp_type = getelementptr inbounds %struct._internal_exr_part, ptr %73, i32 0, i32 19
  %74 = load i32, ptr %comp_type, align 8
  %conv62 = trunc i32 %74 to i8
  %75 = load ptr, ptr %cinfo.addr, align 8
  %compression = getelementptr inbounds %struct.exr_chunk_info_t, ptr %75, i32 0, i32 8
  store i8 %conv62, ptr %compression, align 1
  %min63 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %76 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min63, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %76, i32 0, i32 0
  %77 = load i32, ptr %x, align 1
  %78 = load ptr, ptr %cinfo.addr, align 8
  %start_x = getelementptr inbounds %struct.exr_chunk_info_t, ptr %78, i32 0, i32 1
  store i32 %77, ptr %start_x, align 4
  %79 = load i32, ptr %miny, align 4
  %80 = load ptr, ptr %cinfo.addr, align 8
  %start_y = getelementptr inbounds %struct.exr_chunk_info_t, ptr %80, i32 0, i32 2
  store i32 %79, ptr %start_y, align 8
  %max64 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 1
  %81 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max64, i32 0, i32 0
  %x65 = getelementptr inbounds %struct.anon, ptr %81, i32 0, i32 0
  %82 = load i32, ptr %x65, align 1
  %min66 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %83 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min66, i32 0, i32 0
  %x67 = getelementptr inbounds %struct.anon, ptr %83, i32 0, i32 0
  %84 = load i32, ptr %x67, align 1
  %sub68 = sub nsw i32 %82, %84
  %add69 = add nsw i32 %sub68, 1
  %85 = load ptr, ptr %cinfo.addr, align 8
  %width = getelementptr inbounds %struct.exr_chunk_info_t, ptr %85, i32 0, i32 4
  store i32 %add69, ptr %width, align 8
  %86 = load i32, ptr %lpc, align 4
  %87 = load ptr, ptr %cinfo.addr, align 8
  %height = getelementptr inbounds %struct.exr_chunk_info_t, ptr %87, i32 0, i32 3
  store i32 %86, ptr %height, align 4
  %88 = load i32, ptr %miny, align 4
  %min70 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %89 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min70, i32 0, i32 0
  %y71 = getelementptr inbounds %struct.anon, ptr %89, i32 0, i32 1
  %90 = load i32, ptr %y71, align 1
  %cmp72 = icmp slt i32 %88, %90
  br i1 %cmp72, label %if.then74, label %if.else

if.then74:                                        ; preds = %if.end59
  %min75 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %91 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min75, i32 0, i32 0
  %y76 = getelementptr inbounds %struct.anon, ptr %91, i32 0, i32 1
  %92 = load i32, ptr %y76, align 1
  %93 = load ptr, ptr %cinfo.addr, align 8
  %start_y77 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %93, i32 0, i32 2
  store i32 %92, ptr %start_y77, align 8
  %min78 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %94 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min78, i32 0, i32 0
  %y79 = getelementptr inbounds %struct.anon, ptr %94, i32 0, i32 1
  %95 = load i32, ptr %y79, align 1
  %96 = load i32, ptr %miny, align 4
  %sub80 = sub nsw i32 %95, %96
  %97 = load ptr, ptr %cinfo.addr, align 8
  %height81 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %97, i32 0, i32 3
  %98 = load i32, ptr %height81, align 4
  %sub82 = sub nsw i32 %98, %sub80
  store i32 %sub82, ptr %height81, align 4
  br label %if.end95

if.else:                                          ; preds = %if.end59
  %99 = load i32, ptr %miny, align 4
  %100 = load i32, ptr %lpc, align 4
  %add83 = add nsw i32 %99, %100
  %max84 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 1
  %101 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max84, i32 0, i32 0
  %y85 = getelementptr inbounds %struct.anon, ptr %101, i32 0, i32 1
  %102 = load i32, ptr %y85, align 1
  %cmp86 = icmp sgt i32 %add83, %102
  br i1 %cmp86, label %if.then88, label %if.end94

if.then88:                                        ; preds = %if.else
  %max89 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 1
  %103 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max89, i32 0, i32 0
  %y90 = getelementptr inbounds %struct.anon, ptr %103, i32 0, i32 1
  %104 = load i32, ptr %y90, align 1
  %105 = load i32, ptr %miny, align 4
  %sub91 = sub nsw i32 %104, %105
  %add92 = add nsw i32 %sub91, 1
  %106 = load ptr, ptr %cinfo.addr, align 8
  %height93 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %106, i32 0, i32 3
  store i32 %add92, ptr %height93, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.then88, %if.else
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then74
  %107 = load ptr, ptr %cinfo.addr, align 8
  %level_x = getelementptr inbounds %struct.exr_chunk_info_t, ptr %107, i32 0, i32 5
  store i8 0, ptr %level_x, align 4
  %108 = load ptr, ptr %cinfo.addr, align 8
  %level_y = getelementptr inbounds %struct.exr_chunk_info_t, ptr %108, i32 0, i32 6
  store i8 0, ptr %level_y, align 1
  %109 = load ptr, ptr %pctxt, align 8
  %110 = load ptr, ptr %part, align 8
  %call96 = call i32 @extract_chunk_table(ptr noundef %109, ptr noundef %110, ptr noundef %ctable, ptr noundef %chunkmin)
  store i32 %call96, ptr %rv, align 4
  %111 = load i32, ptr %rv, align 4
  %cmp97 = icmp ne i32 %111, 0
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end95
  %112 = load i32, ptr %rv, align 4
  store i32 %112, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %if.end95
  %113 = load ptr, ptr %pctxt, align 8
  %file_size = getelementptr inbounds %struct._internal_exr_context, ptr %113, i32 0, i32 27
  %114 = load i64, ptr %file_size, align 8
  store i64 %114, ptr %fsize, align 8
  %115 = load ptr, ptr %ctable, align 8
  %116 = load i32, ptr %cidx, align 4
  %idxprom101 = sext i32 %116 to i64
  %arrayidx102 = getelementptr inbounds i64, ptr %115, i64 %idxprom101
  %117 = load i64, ptr %arrayidx102, align 8
  store i64 %117, ptr %dataoff, align 8
  %118 = load i64, ptr %dataoff, align 8
  %119 = load i64, ptr %chunkmin, align 8
  %cmp103 = icmp ult i64 %118, %119
  br i1 %cmp103, label %if.then110, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %if.end100
  %120 = load i64, ptr %fsize, align 8
  %cmp106 = icmp sgt i64 %120, 0
  br i1 %cmp106, label %land.lhs.true, label %if.end113

land.lhs.true:                                    ; preds = %lor.lhs.false105
  %121 = load i64, ptr %dataoff, align 8
  %122 = load i64, ptr %fsize, align 8
  %cmp108 = icmp ugt i64 %121, %122
  br i1 %cmp108, label %if.then110, label %if.end113

if.then110:                                       ; preds = %land.lhs.true, %if.end100
  %123 = load ptr, ptr %pctxt, align 8
  %print_error111 = getelementptr inbounds %struct._internal_exr_context, ptr %123, i32 0, i32 14
  %124 = load ptr, ptr %print_error111, align 8
  %125 = load ptr, ptr %pctxt, align 8
  %126 = load i32, ptr %y.addr, align 4
  %127 = load i32, ptr %cidx, align 4
  %128 = load i64, ptr %dataoff, align 8
  %call112 = call i32 (ptr, i32, ptr, ...) %124(ptr noundef %125, i32 noundef 22, ptr noundef @.str.3, i32 noundef %126, i32 noundef %127, i64 noundef %128)
  store i32 %call112, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %land.lhs.true, %lor.lhs.false105
  %129 = load ptr, ptr %pctxt, align 8
  %is_multipart = getelementptr inbounds %struct._internal_exr_context, ptr %129, i32 0, i32 5
  %130 = load i8, ptr %is_multipart, align 1
  %conv114 = zext i8 %130 to i32
  %tobool115 = icmp ne i32 %conv114, 0
  %cond = select i1 %tobool115, i32 2, i32 1
  store i32 %cond, ptr %rdcnt, align 4
  %131 = load ptr, ptr %part, align 8
  %storage_mode116 = getelementptr inbounds %struct._internal_exr_part, ptr %131, i32 0, i32 1
  %132 = load i32, ptr %storage_mode116, align 4
  %cmp117 = icmp ne i32 %132, 2
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end113
  %133 = load i32, ptr %rdcnt, align 4
  %inc = add nsw i32 %133, 1
  store i32 %inc, ptr %rdcnt, align 4
  br label %if.end120

if.end120:                                        ; preds = %if.then119, %if.end113
  %134 = load ptr, ptr %pctxt, align 8
  %do_read = getelementptr inbounds %struct._internal_exr_context, ptr %134, i32 0, i32 10
  %135 = load ptr, ptr %do_read, align 8
  %136 = load ptr, ptr %pctxt, align 8
  %arraydecay = getelementptr inbounds [3 x i32], ptr %data, i64 0, i64 0
  %137 = load i32, ptr %rdcnt, align 4
  %conv121 = sext i32 %137 to i64
  %mul122 = mul i64 %conv121, 4
  %call123 = call i32 %135(ptr noundef %136, ptr noundef %arraydecay, i64 noundef %mul122, ptr noundef %dataoff, ptr noundef null, i32 noundef 0)
  store i32 %call123, ptr %rv, align 4
  %138 = load i32, ptr %rv, align 4
  %cmp124 = icmp ne i32 %138, 0
  br i1 %cmp124, label %if.then126, label %if.end127

if.then126:                                       ; preds = %if.end120
  %139 = load i32, ptr %rv, align 4
  store i32 %139, ptr %retval, align 4
  br label %return

if.end127:                                        ; preds = %if.end120
  %arraydecay128 = getelementptr inbounds [3 x i32], ptr %data, i64 0, i64 0
  %140 = load i32, ptr %rdcnt, align 4
  call void @priv_to_native32(ptr noundef %arraydecay128, i32 noundef %140)
  store i32 0, ptr %rdcnt, align 4
  %141 = load ptr, ptr %pctxt, align 8
  %is_multipart129 = getelementptr inbounds %struct._internal_exr_context, ptr %141, i32 0, i32 5
  %142 = load i8, ptr %is_multipart129, align 1
  %tobool130 = icmp ne i8 %142, 0
  br i1 %tobool130, label %if.then131, label %if.end143

if.then131:                                       ; preds = %if.end127
  %143 = load i32, ptr %rdcnt, align 4
  %idxprom132 = sext i32 %143 to i64
  %arrayidx133 = getelementptr inbounds [3 x i32], ptr %data, i64 0, i64 %idxprom132
  %144 = load i32, ptr %arrayidx133, align 4
  %145 = load i32, ptr %part_index.addr, align 4
  %cmp134 = icmp ne i32 %144, %145
  br i1 %cmp134, label %if.then136, label %if.end141

if.then136:                                       ; preds = %if.then131
  %146 = load ptr, ptr %pctxt, align 8
  %print_error137 = getelementptr inbounds %struct._internal_exr_context, ptr %146, i32 0, i32 14
  %147 = load ptr, ptr %print_error137, align 8
  %148 = load ptr, ptr %pctxt, align 8
  %149 = load i32, ptr %y.addr, align 4
  %150 = load i32, ptr %cidx, align 4
  %151 = load i32, ptr %rdcnt, align 4
  %idxprom138 = sext i32 %151 to i64
  %arrayidx139 = getelementptr inbounds [3 x i32], ptr %data, i64 0, i64 %idxprom138
  %152 = load i32, ptr %arrayidx139, align 4
  %153 = load i32, ptr %part_index.addr, align 4
  %call140 = call i32 (ptr, i32, ptr, ...) %147(ptr noundef %148, i32 noundef 22, ptr noundef @.str.4, i32 noundef %149, i32 noundef %150, i32 noundef %152, i32 noundef %153)
  store i32 %call140, ptr %retval, align 4
  br label %return

if.end141:                                        ; preds = %if.then131
  %154 = load i32, ptr %rdcnt, align 4
  %inc142 = add nsw i32 %154, 1
  store i32 %inc142, ptr %rdcnt, align 4
  br label %if.end143

if.end143:                                        ; preds = %if.end141, %if.end127
  %155 = load i32, ptr %miny, align 4
  %156 = load i32, ptr %rdcnt, align 4
  %idxprom144 = sext i32 %156 to i64
  %arrayidx145 = getelementptr inbounds [3 x i32], ptr %data, i64 0, i64 %idxprom144
  %157 = load i32, ptr %arrayidx145, align 4
  %cmp146 = icmp ne i32 %155, %157
  br i1 %cmp146, label %if.then148, label %if.end153

if.then148:                                       ; preds = %if.end143
  %158 = load ptr, ptr %pctxt, align 8
  %print_error149 = getelementptr inbounds %struct._internal_exr_context, ptr %158, i32 0, i32 14
  %159 = load ptr, ptr %print_error149, align 8
  %160 = load ptr, ptr %pctxt, align 8
  %161 = load i32, ptr %y.addr, align 4
  %162 = load i32, ptr %cidx, align 4
  %163 = load i32, ptr %rdcnt, align 4
  %idxprom150 = sext i32 %163 to i64
  %arrayidx151 = getelementptr inbounds [3 x i32], ptr %data, i64 0, i64 %idxprom150
  %164 = load i32, ptr %arrayidx151, align 4
  %165 = load i32, ptr %miny, align 4
  %call152 = call i32 (ptr, i32, ptr, ...) %159(ptr noundef %160, i32 noundef 22, ptr noundef @.str.5, i32 noundef %161, i32 noundef %162, i32 noundef %164, i32 noundef %165)
  store i32 %call152, ptr %retval, align 4
  br label %return

if.end153:                                        ; preds = %if.end143
  %166 = load ptr, ptr %part, align 8
  %storage_mode154 = getelementptr inbounds %struct._internal_exr_part, ptr %166, i32 0, i32 1
  %167 = load i32, ptr %storage_mode154, align 4
  %cmp155 = icmp eq i32 %167, 2
  br i1 %cmp155, label %if.then157, label %if.else223

if.then157:                                       ; preds = %if.end153
  %168 = load ptr, ptr %pctxt, align 8
  %do_read158 = getelementptr inbounds %struct._internal_exr_context, ptr %168, i32 0, i32 10
  %169 = load ptr, ptr %do_read158, align 8
  %170 = load ptr, ptr %pctxt, align 8
  %arraydecay159 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 0
  %call160 = call i32 %169(ptr noundef %170, ptr noundef %arraydecay159, i64 noundef 24, ptr noundef %dataoff, ptr noundef null, i32 noundef 0)
  store i32 %call160, ptr %rv, align 4
  %171 = load i32, ptr %rv, align 4
  %cmp161 = icmp ne i32 %171, 0
  br i1 %cmp161, label %if.then163, label %if.end164

if.then163:                                       ; preds = %if.then157
  %172 = load i32, ptr %rv, align 4
  store i32 %172, ptr %retval, align 4
  br label %return

if.end164:                                        ; preds = %if.then157
  %arraydecay165 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 0
  call void @priv_to_native64(ptr noundef %arraydecay165, i32 noundef 3)
  %arrayidx166 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 0
  %173 = load i64, ptr %arrayidx166, align 16
  %cmp167 = icmp slt i64 %173, 0
  br i1 %cmp167, label %if.then169, label %if.end173

if.then169:                                       ; preds = %if.end164
  %174 = load ptr, ptr %pctxt, align 8
  %print_error170 = getelementptr inbounds %struct._internal_exr_context, ptr %174, i32 0, i32 14
  %175 = load ptr, ptr %print_error170, align 8
  %176 = load ptr, ptr %pctxt, align 8
  %177 = load i32, ptr %y.addr, align 4
  %178 = load i32, ptr %cidx, align 4
  %arrayidx171 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 0
  %179 = load i64, ptr %arrayidx171, align 16
  %call172 = call i32 (ptr, i32, ptr, ...) %175(ptr noundef %176, i32 noundef 22, ptr noundef @.str.6, i32 noundef %177, i32 noundef %178, i64 noundef %179)
  store i32 %call172, ptr %retval, align 4
  br label %return

if.end173:                                        ; preds = %if.end164
  %arrayidx174 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 1
  %180 = load i64, ptr %arrayidx174, align 8
  %cmp175 = icmp slt i64 %180, 0
  br i1 %cmp175, label %if.then181, label %lor.lhs.false177

lor.lhs.false177:                                 ; preds = %if.end173
  %arrayidx178 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 1
  %181 = load i64, ptr %arrayidx178, align 8
  %cmp179 = icmp sgt i64 %181, 2147483647
  br i1 %cmp179, label %if.then181, label %if.end185

if.then181:                                       ; preds = %lor.lhs.false177, %if.end173
  %182 = load ptr, ptr %pctxt, align 8
  %print_error182 = getelementptr inbounds %struct._internal_exr_context, ptr %182, i32 0, i32 14
  %183 = load ptr, ptr %print_error182, align 8
  %184 = load ptr, ptr %pctxt, align 8
  %185 = load i32, ptr %y.addr, align 4
  %186 = load i32, ptr %cidx, align 4
  %arrayidx183 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 1
  %187 = load i64, ptr %arrayidx183, align 8
  %call184 = call i32 (ptr, i32, ptr, ...) %183(ptr noundef %184, i32 noundef 22, ptr noundef @.str.7, i32 noundef %185, i32 noundef %186, i64 noundef %187)
  store i32 %call184, ptr %retval, align 4
  br label %return

if.end185:                                        ; preds = %lor.lhs.false177
  %arrayidx186 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 2
  %188 = load i64, ptr %arrayidx186, align 16
  %cmp187 = icmp slt i64 %188, 0
  br i1 %cmp187, label %if.then193, label %lor.lhs.false189

lor.lhs.false189:                                 ; preds = %if.end185
  %arrayidx190 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 2
  %189 = load i64, ptr %arrayidx190, align 16
  %cmp191 = icmp sgt i64 %189, 2147483647
  br i1 %cmp191, label %if.then193, label %if.end197

if.then193:                                       ; preds = %lor.lhs.false189, %if.end185
  %190 = load ptr, ptr %pctxt, align 8
  %print_error194 = getelementptr inbounds %struct._internal_exr_context, ptr %190, i32 0, i32 14
  %191 = load ptr, ptr %print_error194, align 8
  %192 = load ptr, ptr %pctxt, align 8
  %193 = load i32, ptr %y.addr, align 4
  %194 = load i32, ptr %cidx, align 4
  %arrayidx195 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 2
  %195 = load i64, ptr %arrayidx195, align 16
  %call196 = call i32 (ptr, i32, ptr, ...) %191(ptr noundef %192, i32 noundef 22, ptr noundef @.str.8, i32 noundef %193, i32 noundef %194, i64 noundef %195)
  store i32 %call196, ptr %retval, align 4
  br label %return

if.end197:                                        ; preds = %lor.lhs.false189
  %196 = load i64, ptr %dataoff, align 8
  %197 = load ptr, ptr %cinfo.addr, align 8
  %sample_count_data_offset = getelementptr inbounds %struct.exr_chunk_info_t, ptr %197, i32 0, i32 12
  store i64 %196, ptr %sample_count_data_offset, align 8
  %arrayidx198 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 0
  %198 = load i64, ptr %arrayidx198, align 16
  %199 = load ptr, ptr %cinfo.addr, align 8
  %sample_count_table_size = getelementptr inbounds %struct.exr_chunk_info_t, ptr %199, i32 0, i32 13
  store i64 %198, ptr %sample_count_table_size, align 8
  %200 = load i64, ptr %dataoff, align 8
  %arrayidx199 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 0
  %201 = load i64, ptr %arrayidx199, align 16
  %add200 = add i64 %200, %201
  %202 = load ptr, ptr %cinfo.addr, align 8
  %data_offset = getelementptr inbounds %struct.exr_chunk_info_t, ptr %202, i32 0, i32 9
  store i64 %add200, ptr %data_offset, align 8
  %arrayidx201 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 1
  %203 = load i64, ptr %arrayidx201, align 8
  %204 = load ptr, ptr %cinfo.addr, align 8
  %packed_size = getelementptr inbounds %struct.exr_chunk_info_t, ptr %204, i32 0, i32 10
  store i64 %203, ptr %packed_size, align 8
  %arrayidx202 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 2
  %205 = load i64, ptr %arrayidx202, align 16
  %206 = load ptr, ptr %cinfo.addr, align 8
  %unpacked_size = getelementptr inbounds %struct.exr_chunk_info_t, ptr %206, i32 0, i32 11
  store i64 %205, ptr %unpacked_size, align 8
  %207 = load i64, ptr %fsize, align 8
  %cmp203 = icmp sgt i64 %207, 0
  br i1 %cmp203, label %land.lhs.true205, label %if.end222

land.lhs.true205:                                 ; preds = %if.end197
  %208 = load ptr, ptr %cinfo.addr, align 8
  %sample_count_data_offset206 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %208, i32 0, i32 12
  %209 = load i64, ptr %sample_count_data_offset206, align 8
  %210 = load ptr, ptr %cinfo.addr, align 8
  %sample_count_table_size207 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %210, i32 0, i32 13
  %211 = load i64, ptr %sample_count_table_size207, align 8
  %add208 = add i64 %209, %211
  %212 = load i64, ptr %fsize, align 8
  %cmp209 = icmp ugt i64 %add208, %212
  br i1 %cmp209, label %if.then217, label %lor.lhs.false211

lor.lhs.false211:                                 ; preds = %land.lhs.true205
  %213 = load ptr, ptr %cinfo.addr, align 8
  %data_offset212 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %213, i32 0, i32 9
  %214 = load i64, ptr %data_offset212, align 8
  %215 = load ptr, ptr %cinfo.addr, align 8
  %packed_size213 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %215, i32 0, i32 10
  %216 = load i64, ptr %packed_size213, align 8
  %add214 = add i64 %214, %216
  %217 = load i64, ptr %fsize, align 8
  %cmp215 = icmp ugt i64 %add214, %217
  br i1 %cmp215, label %if.then217, label %if.end222

if.then217:                                       ; preds = %lor.lhs.false211, %land.lhs.true205
  %218 = load ptr, ptr %pctxt, align 8
  %print_error218 = getelementptr inbounds %struct._internal_exr_context, ptr %218, i32 0, i32 14
  %219 = load ptr, ptr %print_error218, align 8
  %220 = load ptr, ptr %pctxt, align 8
  %221 = load i32, ptr %y.addr, align 4
  %222 = load i32, ptr %cidx, align 4
  %arrayidx219 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 0
  %223 = load i64, ptr %arrayidx219, align 16
  %arrayidx220 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 1
  %224 = load i64, ptr %arrayidx220, align 8
  %225 = load i64, ptr %fsize, align 8
  %call221 = call i32 (ptr, i32, ptr, ...) %219(ptr noundef %220, i32 noundef 22, ptr noundef @.str.9, i32 noundef %221, i32 noundef %222, i64 noundef %223, i64 noundef %224, i64 noundef %225)
  store i32 %call221, ptr %retval, align 4
  br label %return

if.end222:                                        ; preds = %lor.lhs.false211, %if.end197
  br label %if.end268

if.else223:                                       ; preds = %if.end153
  %226 = load i32, ptr %y.addr, align 4
  %227 = load ptr, ptr %cinfo.addr, align 8
  %width224 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %227, i32 0, i32 4
  %228 = load i32, ptr %width224, align 8
  %229 = load ptr, ptr %cinfo.addr, align 8
  %height225 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %229, i32 0, i32 3
  %230 = load i32, ptr %height225, align 4
  %231 = load i32, ptr %lpc, align 4
  %232 = load ptr, ptr %part, align 8
  %call226 = call i64 @compute_chunk_unpack_size(i32 noundef %226, i32 noundef %228, i32 noundef %230, i32 noundef %231, ptr noundef %232)
  store i64 %call226, ptr %unpacksize, align 8
  %233 = load i32, ptr %rdcnt, align 4
  %inc227 = add nsw i32 %233, 1
  store i32 %inc227, ptr %rdcnt, align 4
  %234 = load i32, ptr %rdcnt, align 4
  %idxprom228 = sext i32 %234 to i64
  %arrayidx229 = getelementptr inbounds [3 x i32], ptr %data, i64 0, i64 %idxprom228
  %235 = load i32, ptr %arrayidx229, align 4
  %cmp230 = icmp slt i32 %235, 0
  br i1 %cmp230, label %if.then238, label %lor.lhs.false232

lor.lhs.false232:                                 ; preds = %if.else223
  %236 = load i32, ptr %rdcnt, align 4
  %idxprom233 = sext i32 %236 to i64
  %arrayidx234 = getelementptr inbounds [3 x i32], ptr %data, i64 0, i64 %idxprom233
  %237 = load i32, ptr %arrayidx234, align 4
  %conv235 = sext i32 %237 to i64
  %238 = load ptr, ptr %part, align 8
  %unpacked_size_per_chunk = getelementptr inbounds %struct._internal_exr_part, ptr %238, i32 0, i32 29
  %239 = load i64, ptr %unpacked_size_per_chunk, align 8
  %cmp236 = icmp ugt i64 %conv235, %239
  br i1 %cmp236, label %if.then238, label %if.end245

if.then238:                                       ; preds = %lor.lhs.false232, %if.else223
  %240 = load ptr, ptr %pctxt, align 8
  %print_error239 = getelementptr inbounds %struct._internal_exr_context, ptr %240, i32 0, i32 14
  %241 = load ptr, ptr %print_error239, align 8
  %242 = load ptr, ptr %pctxt, align 8
  %243 = load i32, ptr %y.addr, align 4
  %244 = load i32, ptr %cidx, align 4
  %245 = load i32, ptr %rdcnt, align 4
  %idxprom240 = sext i32 %245 to i64
  %arrayidx241 = getelementptr inbounds [3 x i32], ptr %data, i64 0, i64 %idxprom240
  %246 = load i32, ptr %arrayidx241, align 4
  %conv242 = sext i32 %246 to i64
  %247 = load ptr, ptr %part, align 8
  %unpacked_size_per_chunk243 = getelementptr inbounds %struct._internal_exr_part, ptr %247, i32 0, i32 29
  %248 = load i64, ptr %unpacked_size_per_chunk243, align 8
  %call244 = call i32 (ptr, i32, ptr, ...) %241(ptr noundef %242, i32 noundef 22, ptr noundef @.str.10, i32 noundef %243, i32 noundef %244, i64 noundef %conv242, i64 noundef %248)
  store i32 %call244, ptr %retval, align 4
  br label %return

if.end245:                                        ; preds = %lor.lhs.false232
  %249 = load i64, ptr %dataoff, align 8
  %250 = load ptr, ptr %cinfo.addr, align 8
  %data_offset246 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %250, i32 0, i32 9
  store i64 %249, ptr %data_offset246, align 8
  %251 = load i32, ptr %rdcnt, align 4
  %idxprom247 = sext i32 %251 to i64
  %arrayidx248 = getelementptr inbounds [3 x i32], ptr %data, i64 0, i64 %idxprom247
  %252 = load i32, ptr %arrayidx248, align 4
  %conv249 = sext i32 %252 to i64
  %253 = load ptr, ptr %cinfo.addr, align 8
  %packed_size250 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %253, i32 0, i32 10
  store i64 %conv249, ptr %packed_size250, align 8
  %254 = load i64, ptr %unpacksize, align 8
  %255 = load ptr, ptr %cinfo.addr, align 8
  %unpacked_size251 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %255, i32 0, i32 11
  store i64 %254, ptr %unpacked_size251, align 8
  %256 = load ptr, ptr %cinfo.addr, align 8
  %sample_count_data_offset252 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %256, i32 0, i32 12
  store i64 0, ptr %sample_count_data_offset252, align 8
  %257 = load ptr, ptr %cinfo.addr, align 8
  %sample_count_table_size253 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %257, i32 0, i32 13
  store i64 0, ptr %sample_count_table_size253, align 8
  %258 = load i64, ptr %fsize, align 8
  %cmp254 = icmp sgt i64 %258, 0
  br i1 %cmp254, label %land.lhs.true256, label %if.end267

land.lhs.true256:                                 ; preds = %if.end245
  %259 = load ptr, ptr %cinfo.addr, align 8
  %data_offset257 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %259, i32 0, i32 9
  %260 = load i64, ptr %data_offset257, align 8
  %261 = load ptr, ptr %cinfo.addr, align 8
  %packed_size258 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %261, i32 0, i32 10
  %262 = load i64, ptr %packed_size258, align 8
  %add259 = add i64 %260, %262
  %263 = load i64, ptr %fsize, align 8
  %cmp260 = icmp ugt i64 %add259, %263
  br i1 %cmp260, label %if.then262, label %if.end267

if.then262:                                       ; preds = %land.lhs.true256
  %264 = load ptr, ptr %pctxt, align 8
  %print_error263 = getelementptr inbounds %struct._internal_exr_context, ptr %264, i32 0, i32 14
  %265 = load ptr, ptr %print_error263, align 8
  %266 = load ptr, ptr %pctxt, align 8
  %267 = load i32, ptr %y.addr, align 4
  %268 = load i32, ptr %cidx, align 4
  %269 = load ptr, ptr %cinfo.addr, align 8
  %packed_size264 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %269, i32 0, i32 10
  %270 = load i64, ptr %packed_size264, align 8
  %271 = load ptr, ptr %cinfo.addr, align 8
  %data_offset265 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %271, i32 0, i32 9
  %272 = load i64, ptr %data_offset265, align 8
  %273 = load i64, ptr %fsize, align 8
  %call266 = call i32 (ptr, i32, ptr, ...) %265(ptr noundef %266, i32 noundef 22, ptr noundef @.str.11, i32 noundef %267, i32 noundef %268, i64 noundef %270, i64 noundef %272, i64 noundef %273)
  store i32 %call266, ptr %retval, align 4
  br label %return

if.end267:                                        ; preds = %land.lhs.true256, %if.end245
  br label %if.end268

if.end268:                                        ; preds = %if.end267, %if.end222
  %274 = load ptr, ptr %cinfo.addr, align 8
  %packed_size269 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %274, i32 0, i32 10
  %275 = load i64, ptr %packed_size269, align 8
  %cmp270 = icmp eq i64 %275, 0
  br i1 %cmp270, label %land.lhs.true272, label %if.end278

land.lhs.true272:                                 ; preds = %if.end268
  %276 = load ptr, ptr %cinfo.addr, align 8
  %unpacked_size273 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %276, i32 0, i32 11
  %277 = load i64, ptr %unpacked_size273, align 8
  %cmp274 = icmp ugt i64 %277, 0
  br i1 %cmp274, label %if.then276, label %if.end278

if.then276:                                       ; preds = %land.lhs.true272
  %278 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %278, i32 0, i32 13
  %279 = load ptr, ptr %report_error, align 8
  %280 = load ptr, ptr %pctxt, align 8
  %call277 = call i32 %279(ptr noundef %280, i32 noundef 3, ptr noundef @.str.12)
  store i32 %call277, ptr %retval, align 4
  br label %return

if.end278:                                        ; preds = %land.lhs.true272, %if.end268
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end278, %if.then276, %if.then262, %if.then238, %if.then217, %if.then193, %if.then181, %if.then169, %if.then163, %if.then148, %if.then136, %if.then126, %if.then110, %if.then99, %if.then55, %if.then33, %if.then22, %if.then12, %if.then8, %if.then2, %if.then
  %281 = load i32, ptr %retval, align 4
  ret i32 %281
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @extract_chunk_table(ptr noundef %ctxt, ptr noundef %part, ptr noundef %chunktable, ptr noundef %chunkminoffset) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part.addr = alloca ptr, align 8
  %chunktable.addr = alloca ptr, align 8
  %chunkminoffset.addr = alloca ptr, align 8
  %ctable = alloca ptr, align 8
  %chunkoff = alloca i64, align 8
  %chunkbytes = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %nread = alloca i64, align 8
  %eptr = alloca i64, align 8
  %nptr = alloca i64, align 8
  %complete = alloca i32, align 4
  %maxoff = alloca i64, align 8
  %rv = alloca i32, align 4
  %ci = alloca i32, align 4
  %cchunk = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %part, ptr %part.addr, align 8
  store ptr %chunktable, ptr %chunktable.addr, align 8
  store ptr %chunkminoffset, ptr %chunkminoffset.addr, align 8
  store ptr null, ptr %ctable, align 8
  %0 = load ptr, ptr %part.addr, align 8
  %chunk_table_offset = getelementptr inbounds %struct._internal_exr_part, ptr %0, i32 0, i32 33
  %1 = load i64, ptr %chunk_table_offset, align 8
  store i64 %1, ptr %chunkoff, align 8
  %2 = load ptr, ptr %part.addr, align 8
  %chunk_count = getelementptr inbounds %struct._internal_exr_part, ptr %2, i32 0, i32 32
  %3 = load i32, ptr %chunk_count, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 8, %conv
  store i64 %mul, ptr %chunkbytes, align 8
  %4 = load i64, ptr %chunkoff, align 8
  %5 = load i64, ptr %chunkbytes, align 8
  %add = add i64 %4, %5
  %6 = load ptr, ptr %chunkminoffset.addr, align 8
  store i64 %add, ptr %6, align 8
  %7 = load ptr, ptr %part.addr, align 8
  %chunk_table = getelementptr inbounds %struct._internal_exr_part, ptr %7, i32 0, i32 34
  %8 = ptrtoint ptr %chunk_table to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = load atomic i64, ptr %9 seq_cst, align 8
  store i64 %10, ptr %atomic-temp, align 8
  %11 = load i64, ptr %atomic-temp, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %ctable, align 8
  %13 = load ptr, ptr %ctable, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then, label %if.end73

if.then:                                          ; preds = %entry
  store i64 0, ptr %nread, align 8
  store i64 0, ptr %eptr, align 8
  store i64 0, ptr %nptr, align 8
  store i32 1, ptr %complete, align 4
  store i64 -1, ptr %maxoff, align 8
  %14 = load ptr, ptr %part.addr, align 8
  %chunk_count2 = getelementptr inbounds %struct._internal_exr_part, ptr %14, i32 0, i32 32
  %15 = load i32, ptr %chunk_count2, align 4
  %cmp3 = icmp sle i32 %15, 0
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %16 = load ptr, ptr %ctxt.addr, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 13
  %17 = load ptr, ptr %report_error, align 8
  %18 = load ptr, ptr %ctxt.addr, align 8
  %call = call i32 %17(ptr noundef %18, i32 noundef 3, ptr noundef @.str.34)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %19 = load ptr, ptr %ctxt.addr, align 8
  %file_size = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 27
  %20 = load i64, ptr %file_size, align 8
  %cmp6 = icmp sgt i64 %20, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %21 = load i64, ptr %chunkbytes, align 8
  %22 = load i64, ptr %chunkoff, align 8
  %add8 = add i64 %21, %22
  %23 = load ptr, ptr %ctxt.addr, align 8
  %file_size9 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 27
  %24 = load i64, ptr %file_size9, align 8
  %cmp10 = icmp ugt i64 %add8, %24
  br i1 %cmp10, label %if.then12, label %if.end15

if.then12:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 14
  %26 = load ptr, ptr %print_error, align 8
  %27 = load ptr, ptr %ctxt.addr, align 8
  %28 = load i64, ptr %chunkbytes, align 8
  %29 = load ptr, ptr %ctxt.addr, align 8
  %file_size13 = getelementptr inbounds %struct._internal_exr_context, ptr %29, i32 0, i32 27
  %30 = load i64, ptr %file_size13, align 8
  %call14 = call i32 (ptr, i32, ptr, ...) %26(ptr noundef %27, i32 noundef 3, ptr noundef @.str.35, i64 noundef %28, i64 noundef %30)
  store i32 %call14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end
  %31 = load ptr, ptr %ctxt.addr, align 8
  %alloc_fn = getelementptr inbounds %struct._internal_exr_context, ptr %31, i32 0, i32 16
  %32 = load ptr, ptr %alloc_fn, align 8
  %33 = load i64, ptr %chunkbytes, align 8
  %call16 = call ptr %32(i64 noundef %33)
  store ptr %call16, ptr %ctable, align 8
  %34 = load ptr, ptr %ctable, align 8
  %cmp17 = icmp eq ptr %34, null
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end15
  %35 = load ptr, ptr %ctxt.addr, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 12
  %36 = load ptr, ptr %standard_error, align 8
  %37 = load ptr, ptr %ctxt.addr, align 8
  %call20 = call i32 %36(ptr noundef %37, i32 noundef 1)
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end15
  %38 = load ptr, ptr %ctxt.addr, align 8
  %do_read = getelementptr inbounds %struct._internal_exr_context, ptr %38, i32 0, i32 10
  %39 = load ptr, ptr %do_read, align 8
  %40 = load ptr, ptr %ctxt.addr, align 8
  %41 = load ptr, ptr %ctable, align 8
  %42 = load i64, ptr %chunkbytes, align 8
  %call22 = call i32 %39(ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %chunkoff, ptr noundef %nread, i32 noundef 0)
  store i32 %call22, ptr %rv, align 4
  %43 = load i32, ptr %rv, align 4
  %cmp23 = icmp ne i32 %43, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  %44 = load ptr, ptr %ctxt.addr, align 8
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 17
  %45 = load ptr, ptr %free_fn, align 8
  %46 = load ptr, ptr %ctable, align 8
  call void %45(ptr noundef %46)
  %47 = load i32, ptr %rv, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end21
  %48 = load ptr, ptr %ctxt.addr, align 8
  %disable_chunk_reconstruct = getelementptr inbounds %struct._internal_exr_context, ptr %48, i32 0, i32 40
  %49 = load i8, ptr %disable_chunk_reconstruct, align 8
  %tobool = icmp ne i8 %49, 0
  br i1 %tobool, label %if.else, label %if.then27

if.then27:                                        ; preds = %if.end26
  %50 = load ptr, ptr %ctxt.addr, align 8
  %file_size28 = getelementptr inbounds %struct._internal_exr_context, ptr %50, i32 0, i32 27
  %51 = load i64, ptr %file_size28, align 8
  %cmp29 = icmp sgt i64 %51, 0
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.then27
  %52 = load ptr, ptr %ctxt.addr, align 8
  %file_size32 = getelementptr inbounds %struct._internal_exr_context, ptr %52, i32 0, i32 27
  %53 = load i64, ptr %file_size32, align 8
  store i64 %53, ptr %maxoff, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.then27
  store i32 0, ptr %ci, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end33
  %54 = load i32, ptr %ci, align 4
  %55 = load ptr, ptr %part.addr, align 8
  %chunk_count34 = getelementptr inbounds %struct._internal_exr_part, ptr %55, i32 0, i32 32
  %56 = load i32, ptr %chunk_count34, align 4
  %cmp35 = icmp slt i32 %54, %56
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %57 = load ptr, ptr %ctable, align 8
  %58 = load i32, ptr %ci, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds i64, ptr %57, i64 %idxprom
  %59 = load i64, ptr %arrayidx, align 8
  %call37 = call i64 @one_to_native64(i64 noundef %59)
  store i64 %call37, ptr %cchunk, align 8
  %60 = load i64, ptr %cchunk, align 8
  %61 = load i64, ptr %chunkoff, align 8
  %cmp38 = icmp ult i64 %60, %61
  br i1 %cmp38, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %62 = load i64, ptr %cchunk, align 8
  %63 = load i64, ptr %maxoff, align 8
  %cmp40 = icmp uge i64 %62, %63
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %lor.lhs.false, %for.body
  store i32 0, ptr %complete, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %lor.lhs.false
  %64 = load i64, ptr %cchunk, align 8
  %65 = load ptr, ptr %ctable, align 8
  %66 = load i32, ptr %ci, align 4
  %idxprom44 = sext i32 %66 to i64
  %arrayidx45 = getelementptr inbounds i64, ptr %65, i64 %idxprom44
  store i64 %64, ptr %arrayidx45, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %67 = load i32, ptr %ci, align 4
  %inc = add nsw i32 %67, 1
  store i32 %inc, ptr %ci, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %68 = load i32, ptr %complete, align 4
  %tobool46 = icmp ne i32 %68, 0
  br i1 %tobool46, label %if.end59, label %if.then47

if.then47:                                        ; preds = %for.end
  %69 = load ptr, ptr %ctxt.addr, align 8
  %70 = load ptr, ptr %part.addr, align 8
  %71 = load ptr, ptr %ctable, align 8
  %call48 = call i32 @reconstruct_chunk_table(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %call48, ptr %rv, align 4
  %72 = load i32, ptr %rv, align 4
  %cmp49 = icmp ne i32 %72, 0
  br i1 %cmp49, label %land.lhs.true51, label %if.end58

land.lhs.true51:                                  ; preds = %if.then47
  %73 = load ptr, ptr %ctxt.addr, align 8
  %strict_header = getelementptr inbounds %struct._internal_exr_context, ptr %73, i32 0, i32 6
  %74 = load i8, ptr %strict_header, align 2
  %conv52 = zext i8 %74 to i32
  %tobool53 = icmp ne i32 %conv52, 0
  br i1 %tobool53, label %if.then54, label %if.end58

if.then54:                                        ; preds = %land.lhs.true51
  %75 = load ptr, ptr %ctxt.addr, align 8
  %free_fn55 = getelementptr inbounds %struct._internal_exr_context, ptr %75, i32 0, i32 17
  %76 = load ptr, ptr %free_fn55, align 8
  %77 = load ptr, ptr %ctable, align 8
  call void %76(ptr noundef %77)
  %78 = load ptr, ptr %ctxt.addr, align 8
  %report_error56 = getelementptr inbounds %struct._internal_exr_context, ptr %78, i32 0, i32 13
  %79 = load ptr, ptr %report_error56, align 8
  %80 = load ptr, ptr %ctxt.addr, align 8
  %call57 = call i32 %79(ptr noundef %80, i32 noundef 22, ptr noundef @.str.36)
  store i32 %call57, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %land.lhs.true51, %if.then47
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %for.end
  br label %if.end61

if.else:                                          ; preds = %if.end26
  %81 = load ptr, ptr %ctable, align 8
  %82 = load ptr, ptr %part.addr, align 8
  %chunk_count60 = getelementptr inbounds %struct._internal_exr_part, ptr %82, i32 0, i32 32
  %83 = load i32, ptr %chunk_count60, align 4
  call void @priv_to_native64(ptr noundef %81, i32 noundef %83)
  br label %if.end61

if.end61:                                         ; preds = %if.else, %if.end59
  %84 = load ptr, ptr %ctable, align 8
  %85 = ptrtoint ptr %84 to i64
  store i64 %85, ptr %nptr, align 8
  %86 = load ptr, ptr %part.addr, align 8
  %chunk_table62 = getelementptr inbounds %struct._internal_exr_part, ptr %86, i32 0, i32 34
  %87 = ptrtoint ptr %chunk_table62 to i64
  %88 = inttoptr i64 %87 to ptr
  %89 = load i64, ptr %nptr, align 8
  store i64 %89, ptr %.atomictmp, align 8
  %90 = load i64, ptr %eptr, align 8
  %91 = load i64, ptr %.atomictmp, align 8
  %92 = cmpxchg ptr %88, i64 %90, i64 %91 seq_cst seq_cst, align 8
  %93 = extractvalue { i64, i1 } %92, 0
  %94 = extractvalue { i64, i1 } %92, 1
  br i1 %94, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %if.end61
  store i64 %93, ptr %eptr, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %if.end61
  %frombool = zext i1 %94 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %95 = load i8, ptr %cmpxchg.bool, align 1
  %tobool63 = trunc i8 %95 to i1
  br i1 %tobool63, label %if.end72, label %if.then64

if.then64:                                        ; preds = %cmpxchg.continue
  %96 = load ptr, ptr %ctxt.addr, align 8
  %free_fn65 = getelementptr inbounds %struct._internal_exr_context, ptr %96, i32 0, i32 17
  %97 = load ptr, ptr %free_fn65, align 8
  %98 = load ptr, ptr %ctable, align 8
  call void %97(ptr noundef %98)
  %99 = load i64, ptr %eptr, align 8
  %100 = inttoptr i64 %99 to ptr
  store ptr %100, ptr %ctable, align 8
  %101 = load ptr, ptr %ctable, align 8
  %cmp66 = icmp eq ptr %101, null
  br i1 %cmp66, label %if.then68, label %if.end71

if.then68:                                        ; preds = %if.then64
  %102 = load ptr, ptr %ctxt.addr, align 8
  %standard_error69 = getelementptr inbounds %struct._internal_exr_context, ptr %102, i32 0, i32 12
  %103 = load ptr, ptr %standard_error69, align 8
  %104 = load ptr, ptr %ctxt.addr, align 8
  %call70 = call i32 %103(ptr noundef %104, i32 noundef 1)
  store i32 %call70, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.then64
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %cmpxchg.continue
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %entry
  %105 = load ptr, ptr %ctable, align 8
  %106 = load ptr, ptr %chunktable.addr, align 8
  store ptr %105, ptr %106, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end73, %if.then68, %if.then54, %if.then25, %if.then19, %if.then12, %if.then5
  %107 = load i32, ptr %retval, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal void @priv_to_native32(ptr noundef %ptr, i32 noundef %n) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @priv_to_native64(ptr noundef %ptr, i32 noundef %n) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @compute_chunk_unpack_size(i32 noundef %y, i32 noundef %width, i32 noundef %height, i32 noundef %lpc, ptr noundef %part) #0 {
entry:
  %y.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %lpc.addr = alloca i32, align 4
  %part.addr = alloca ptr, align 8
  %unpacksize = alloca i64, align 8
  %chanlist = alloca ptr, align 8
  %c = alloca i32, align 4
  %curc = alloca ptr, align 8
  %chansz = alloca i64, align 8
  store i32 %y, ptr %y.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 %lpc, ptr %lpc.addr, align 4
  store ptr %part, ptr %part.addr, align 8
  store i64 0, ptr %unpacksize, align 8
  %0 = load ptr, ptr %part.addr, align 8
  %chan_has_line_sampling = getelementptr inbounds %struct._internal_exr_part, ptr %0, i32 0, i32 31
  %1 = load i16, ptr %chan_has_line_sampling, align 2
  %conv = sext i16 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %height.addr, align 4
  %3 = load i32, ptr %lpc.addr, align 4
  %cmp = icmp ne i32 %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %part.addr, align 8
  %channels = getelementptr inbounds %struct._internal_exr_part, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %channels, align 8
  %6 = getelementptr inbounds %struct.exr_attribute_t, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %chanlist, align 8
  store i32 0, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, ptr %c, align 4
  %9 = load ptr, ptr %chanlist, align 8
  %num_channels = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %num_channels, align 8
  %cmp2 = icmp slt i32 %8, %10
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %chanlist, align 8
  %entries = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %entries, align 8
  %13 = load i32, ptr %c, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %curc, align 8
  %14 = load ptr, ptr %curc, align 8
  %pixel_type = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %pixel_type, align 8
  %cmp4 = icmp eq i32 %15, 1
  %cond = select i1 %cmp4, i32 2, i32 4
  %conv6 = sext i32 %cond to i64
  store i64 %conv6, ptr %chansz, align 8
  %16 = load i32, ptr %width.addr, align 4
  %conv7 = sext i32 %16 to i64
  %17 = load i64, ptr %chansz, align 8
  %mul = mul i64 %17, %conv7
  store i64 %mul, ptr %chansz, align 8
  %18 = load ptr, ptr %curc, align 8
  %x_sampling = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %x_sampling, align 8
  %cmp8 = icmp sgt i32 %19, 1
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body
  %20 = load ptr, ptr %curc, align 8
  %x_sampling11 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %x_sampling11, align 8
  %conv12 = sext i32 %21 to i64
  %22 = load i64, ptr %chansz, align 8
  %div = udiv i64 %22, %conv12
  store i64 %div, ptr %chansz, align 8
  br label %if.end

if.end:                                           ; preds = %if.then10, %for.body
  %23 = load i32, ptr %height.addr, align 4
  %24 = load ptr, ptr %curc, align 8
  %y_sampling = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %24, i32 0, i32 5
  %25 = load i32, ptr %y_sampling, align 4
  %26 = load i32, ptr %y.addr, align 4
  %call = call i32 @compute_sampled_lines(i32 noundef %23, i32 noundef %25, i32 noundef %26)
  %conv13 = sext i32 %call to i64
  %27 = load i64, ptr %chansz, align 8
  %mul14 = mul i64 %27, %conv13
  store i64 %mul14, ptr %chansz, align 8
  %28 = load i64, ptr %chansz, align 8
  %29 = load i64, ptr %unpacksize, align 8
  %add = add i64 %29, %28
  store i64 %add, ptr %unpacksize, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %30 = load i32, ptr %c, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %lor.lhs.false
  %31 = load ptr, ptr %part.addr, align 8
  %unpacked_size_per_chunk = getelementptr inbounds %struct._internal_exr_part, ptr %31, i32 0, i32 29
  %32 = load i64, ptr %unpacked_size_per_chunk, align 8
  store i64 %32, ptr %unpacksize, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %for.end
  %33 = load i64, ptr %unpacksize, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define i32 @exr_read_tile_chunk_info(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %levely, ptr noundef %cinfo) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %tilex.addr = alloca i32, align 4
  %tiley.addr = alloca i32, align 4
  %levelx.addr = alloca i32, align 4
  %levely.addr = alloca i32, align 4
  %cinfo.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %data = alloca [6 x i32], align 16
  %tdata = alloca ptr, align 8
  %cidx = alloca i32, align 4
  %ntoread = alloca i32, align 4
  %chunkmin = alloca i64, align 8
  %dataoff = alloca i64, align 8
  %nread = alloca i64, align 8
  %fsize = alloca i64, align 8
  %tend = alloca i64, align 8
  %dend = alloca i64, align 8
  %chanlist = alloca ptr, align 8
  %tiledesc = alloca ptr, align 8
  %tilew = alloca i32, align 4
  %tileh = alloca i32, align 4
  %texels = alloca i64, align 8
  %unpacksize = alloca i64, align 8
  %ctable = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  %c = alloca i32, align 4
  %curc = alloca ptr, align 8
  %ddata = alloca [3 x i64], align 16
  %finpos = alloca i64, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store i32 %tilex, ptr %tilex.addr, align 4
  store i32 %tiley, ptr %tiley.addr, align 4
  store i32 %levelx, ptr %levelx.addr, align 4
  store i32 %levely, ptr %levely.addr, align 4
  store ptr %cinfo, ptr %cinfo.addr, align 8
  store i64 0, ptr %unpacksize, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %standard_error, align 8
  %6 = load ptr, ptr %pctxt, align 8
  %call = call i32 %5(ptr noundef %6, i32 noundef 7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %7, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %8 = load i32, ptr %part_index.addr, align 4
  %9 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 34
  %10 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %8, %10
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %11 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %print_error, align 8
  %13 = load ptr, ptr %pctxt, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %call9 = call i32 (ptr, i32, ptr, ...) %12(ptr noundef %13, i32 noundef 4, ptr noundef @.str, i32 noundef %14)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %15 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %15, i32 0, i32 37
  %16 = load ptr, ptr %parts, align 8
  %17 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %16, i64 %idxprom
  %18 = load ptr, ptr %arrayidx, align 8
  store ptr %18, ptr %part, align 8
  %19 = load ptr, ptr %cinfo.addr, align 8
  %tobool11 = icmp ne ptr %19, null
  br i1 %tobool11, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.end10
  %20 = load ptr, ptr %pctxt, align 8
  %standard_error13 = getelementptr inbounds %struct._internal_exr_context, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %standard_error13, align 8
  %22 = load ptr, ptr %pctxt, align 8
  %call14 = call i32 %21(ptr noundef %22, i32 noundef 3)
  store i32 %call14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  %23 = load ptr, ptr %part, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %storage_mode, align 4
  %cmp16 = icmp eq i32 %24, 0
  br i1 %cmp16, label %if.then22, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end15
  %25 = load ptr, ptr %part, align 8
  %storage_mode19 = getelementptr inbounds %struct._internal_exr_part, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %storage_mode19, align 4
  %cmp20 = icmp eq i32 %26, 2
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %lor.lhs.false18, %if.end15
  %27 = load ptr, ptr %pctxt, align 8
  %standard_error23 = getelementptr inbounds %struct._internal_exr_context, ptr %27, i32 0, i32 12
  %28 = load ptr, ptr %standard_error23, align 8
  %29 = load ptr, ptr %pctxt, align 8
  %call24 = call i32 %28(ptr noundef %29, i32 noundef 19)
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %lor.lhs.false18
  store i32 0, ptr %cidx, align 4
  %30 = load ptr, ptr %pctxt, align 8
  %31 = load ptr, ptr %part, align 8
  %32 = load i32, ptr %tilex.addr, align 4
  %33 = load i32, ptr %tiley.addr, align 4
  %34 = load i32, ptr %levelx.addr, align 4
  %35 = load i32, ptr %levely.addr, align 4
  %call26 = call i32 @validate_and_compute_tile_chunk_off(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %cidx)
  store i32 %call26, ptr %rv, align 4
  %36 = load i32, ptr %rv, align 4
  %cmp27 = icmp ne i32 %36, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  %37 = load i32, ptr %rv, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end25
  %38 = load ptr, ptr %part, align 8
  %tiles = getelementptr inbounds %struct._internal_exr_part, ptr %38, i32 0, i32 11
  %39 = load ptr, ptr %tiles, align 8
  %40 = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %tiledesc, align 8
  %42 = load ptr, ptr %tiledesc, align 8
  %x_size = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %x_size, align 1
  store i32 %43, ptr %tilew, align 4
  %44 = load ptr, ptr %part, align 8
  %tile_level_tile_size_x = getelementptr inbounds %struct._internal_exr_part, ptr %44, i32 0, i32 27
  %45 = load ptr, ptr %tile_level_tile_size_x, align 8
  %46 = load i32, ptr %levelx.addr, align 4
  %idxprom31 = sext i32 %46 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %45, i64 %idxprom31
  %47 = load i32, ptr %arrayidx32, align 4
  %conv33 = sext i32 %47 to i64
  store i64 %conv33, ptr %dend, align 8
  %48 = load i32, ptr %tilew, align 4
  %conv34 = sext i32 %48 to i64
  %49 = load i32, ptr %tilex.addr, align 4
  %add = add nsw i32 %49, 1
  %conv35 = sext i32 %add to i64
  %mul = mul nsw i64 %conv34, %conv35
  store i64 %mul, ptr %tend, align 8
  %50 = load i64, ptr %tend, align 8
  %51 = load i64, ptr %dend, align 8
  %cmp36 = icmp sgt i64 %50, %51
  br i1 %cmp36, label %if.then38, label %if.end46

if.then38:                                        ; preds = %if.end30
  %52 = load i64, ptr %dend, align 8
  %53 = load i64, ptr %tend, align 8
  %sub = sub nsw i64 %53, %52
  store i64 %sub, ptr %tend, align 8
  %54 = load i64, ptr %tend, align 8
  %55 = load i32, ptr %tilew, align 4
  %conv39 = sext i32 %55 to i64
  %cmp40 = icmp slt i64 %54, %conv39
  br i1 %cmp40, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.then38
  %56 = load i32, ptr %tilew, align 4
  %57 = load i64, ptr %tend, align 8
  %conv43 = trunc i64 %57 to i32
  %sub44 = sub nsw i32 %56, %conv43
  store i32 %sub44, ptr %tilew, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %if.then38
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end30
  %58 = load ptr, ptr %tiledesc, align 8
  %y_size = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %58, i32 0, i32 1
  %59 = load i32, ptr %y_size, align 1
  store i32 %59, ptr %tileh, align 4
  %60 = load ptr, ptr %part, align 8
  %tile_level_tile_size_y = getelementptr inbounds %struct._internal_exr_part, ptr %60, i32 0, i32 28
  %61 = load ptr, ptr %tile_level_tile_size_y, align 8
  %62 = load i32, ptr %levely.addr, align 4
  %idxprom47 = sext i32 %62 to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %61, i64 %idxprom47
  %63 = load i32, ptr %arrayidx48, align 4
  %conv49 = sext i32 %63 to i64
  store i64 %conv49, ptr %dend, align 8
  %64 = load i32, ptr %tileh, align 4
  %conv50 = sext i32 %64 to i64
  %65 = load i32, ptr %tiley.addr, align 4
  %add51 = add nsw i32 %65, 1
  %conv52 = sext i32 %add51 to i64
  %mul53 = mul nsw i64 %conv50, %conv52
  store i64 %mul53, ptr %tend, align 8
  %66 = load i64, ptr %tend, align 8
  %67 = load i64, ptr %dend, align 8
  %cmp54 = icmp sgt i64 %66, %67
  br i1 %cmp54, label %if.then56, label %if.end65

if.then56:                                        ; preds = %if.end46
  %68 = load i64, ptr %dend, align 8
  %69 = load i64, ptr %tend, align 8
  %sub57 = sub nsw i64 %69, %68
  store i64 %sub57, ptr %tend, align 8
  %70 = load i64, ptr %tend, align 8
  %71 = load i32, ptr %tileh, align 4
  %conv58 = sext i32 %71 to i64
  %cmp59 = icmp slt i64 %70, %conv58
  br i1 %cmp59, label %if.then61, label %if.end64

if.then61:                                        ; preds = %if.then56
  %72 = load i32, ptr %tileh, align 4
  %73 = load i64, ptr %tend, align 8
  %conv62 = trunc i64 %73 to i32
  %sub63 = sub nsw i32 %72, %conv62
  store i32 %sub63, ptr %tileh, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then61, %if.then56
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end46
  %74 = load i32, ptr %cidx, align 4
  %75 = load ptr, ptr %cinfo.addr, align 8
  %idx = getelementptr inbounds %struct.exr_chunk_info_t, ptr %75, i32 0, i32 0
  store i32 %74, ptr %idx, align 8
  %76 = load ptr, ptr %part, align 8
  %storage_mode66 = getelementptr inbounds %struct._internal_exr_part, ptr %76, i32 0, i32 1
  %77 = load i32, ptr %storage_mode66, align 4
  %conv67 = trunc i32 %77 to i8
  %78 = load ptr, ptr %cinfo.addr, align 8
  %type = getelementptr inbounds %struct.exr_chunk_info_t, ptr %78, i32 0, i32 7
  store i8 %conv67, ptr %type, align 2
  %79 = load ptr, ptr %part, align 8
  %comp_type = getelementptr inbounds %struct._internal_exr_part, ptr %79, i32 0, i32 19
  %80 = load i32, ptr %comp_type, align 8
  %conv68 = trunc i32 %80 to i8
  %81 = load ptr, ptr %cinfo.addr, align 8
  %compression = getelementptr inbounds %struct.exr_chunk_info_t, ptr %81, i32 0, i32 8
  store i8 %conv68, ptr %compression, align 1
  %82 = load i32, ptr %tilex.addr, align 4
  %83 = load ptr, ptr %cinfo.addr, align 8
  %start_x = getelementptr inbounds %struct.exr_chunk_info_t, ptr %83, i32 0, i32 1
  store i32 %82, ptr %start_x, align 4
  %84 = load i32, ptr %tiley.addr, align 4
  %85 = load ptr, ptr %cinfo.addr, align 8
  %start_y = getelementptr inbounds %struct.exr_chunk_info_t, ptr %85, i32 0, i32 2
  store i32 %84, ptr %start_y, align 8
  %86 = load i32, ptr %tileh, align 4
  %87 = load ptr, ptr %cinfo.addr, align 8
  %height = getelementptr inbounds %struct.exr_chunk_info_t, ptr %87, i32 0, i32 3
  store i32 %86, ptr %height, align 4
  %88 = load i32, ptr %tilew, align 4
  %89 = load ptr, ptr %cinfo.addr, align 8
  %width = getelementptr inbounds %struct.exr_chunk_info_t, ptr %89, i32 0, i32 4
  store i32 %88, ptr %width, align 8
  %90 = load i32, ptr %levelx.addr, align 4
  %cmp69 = icmp sgt i32 %90, 255
  br i1 %cmp69, label %if.then74, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %if.end65
  %91 = load i32, ptr %levely.addr, align 4
  %cmp72 = icmp sgt i32 %91, 255
  br i1 %cmp72, label %if.then74, label %if.end77

if.then74:                                        ; preds = %lor.lhs.false71, %if.end65
  %92 = load ptr, ptr %pctxt, align 8
  %print_error75 = getelementptr inbounds %struct._internal_exr_context, ptr %92, i32 0, i32 14
  %93 = load ptr, ptr %print_error75, align 8
  %94 = load ptr, ptr %pctxt, align 8
  %95 = load i32, ptr %levelx.addr, align 4
  %96 = load i32, ptr %levely.addr, align 4
  %call76 = call i32 (ptr, i32, ptr, ...) %93(ptr noundef %94, i32 noundef 17, ptr noundef @.str.13, i32 noundef %95, i32 noundef %96)
  store i32 %call76, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %lor.lhs.false71
  %97 = load i32, ptr %levelx.addr, align 4
  %conv78 = trunc i32 %97 to i8
  %98 = load ptr, ptr %cinfo.addr, align 8
  %level_x = getelementptr inbounds %struct.exr_chunk_info_t, ptr %98, i32 0, i32 5
  store i8 %conv78, ptr %level_x, align 4
  %99 = load i32, ptr %levely.addr, align 4
  %conv79 = trunc i32 %99 to i8
  %100 = load ptr, ptr %cinfo.addr, align 8
  %level_y = getelementptr inbounds %struct.exr_chunk_info_t, ptr %100, i32 0, i32 6
  store i8 %conv79, ptr %level_y, align 1
  %101 = load ptr, ptr %part, align 8
  %channels = getelementptr inbounds %struct._internal_exr_part, ptr %101, i32 0, i32 3
  %102 = load ptr, ptr %channels, align 8
  %103 = getelementptr inbounds %struct.exr_attribute_t, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %chanlist, align 8
  %105 = load i32, ptr %tilew, align 4
  %conv80 = sext i32 %105 to i64
  %106 = load i32, ptr %tileh, align 4
  %conv81 = sext i32 %106 to i64
  %mul82 = mul i64 %conv80, %conv81
  store i64 %mul82, ptr %texels, align 8
  store i32 0, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end77
  %107 = load i32, ptr %c, align 4
  %108 = load ptr, ptr %chanlist, align 8
  %num_channels = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %108, i32 0, i32 0
  %109 = load i32, ptr %num_channels, align 8
  %cmp83 = icmp slt i32 %107, %109
  br i1 %cmp83, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %110 = load ptr, ptr %chanlist, align 8
  %entries = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %110, i32 0, i32 2
  %111 = load ptr, ptr %entries, align 8
  %112 = load i32, ptr %c, align 4
  %idx.ext = sext i32 %112 to i64
  %add.ptr = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %111, i64 %idx.ext
  store ptr %add.ptr, ptr %curc, align 8
  %113 = load i64, ptr %texels, align 8
  %114 = load ptr, ptr %curc, align 8
  %pixel_type = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %114, i32 0, i32 1
  %115 = load i32, ptr %pixel_type, align 8
  %cmp85 = icmp eq i32 %115, 1
  %cond = select i1 %cmp85, i32 2, i32 4
  %conv87 = sext i32 %cond to i64
  %mul88 = mul i64 %113, %conv87
  %116 = load i64, ptr %unpacksize, align 8
  %add89 = add i64 %116, %mul88
  store i64 %add89, ptr %unpacksize, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %117 = load i32, ptr %c, align 4
  %inc = add nsw i32 %117, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %118 = load ptr, ptr %pctxt, align 8
  %119 = load ptr, ptr %part, align 8
  %call90 = call i32 @extract_chunk_table(ptr noundef %118, ptr noundef %119, ptr noundef %ctable, ptr noundef %chunkmin)
  store i32 %call90, ptr %rv, align 4
  %120 = load i32, ptr %rv, align 4
  %cmp91 = icmp ne i32 %120, 0
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %for.end
  %121 = load i32, ptr %rv, align 4
  store i32 %121, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %for.end
  %122 = load ptr, ptr %part, align 8
  %storage_mode95 = getelementptr inbounds %struct._internal_exr_part, ptr %122, i32 0, i32 1
  %123 = load i32, ptr %storage_mode95, align 4
  %cmp96 = icmp eq i32 %123, 3
  br i1 %cmp96, label %if.then98, label %if.else102

if.then98:                                        ; preds = %if.end94
  %124 = load ptr, ptr %pctxt, align 8
  %is_multipart = getelementptr inbounds %struct._internal_exr_context, ptr %124, i32 0, i32 5
  %125 = load i8, ptr %is_multipart, align 1
  %tobool99 = icmp ne i8 %125, 0
  br i1 %tobool99, label %if.then100, label %if.else

if.then100:                                       ; preds = %if.then98
  store i32 5, ptr %ntoread, align 4
  br label %if.end101

if.else:                                          ; preds = %if.then98
  store i32 4, ptr %ntoread, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.else, %if.then100
  br label %if.end108

if.else102:                                       ; preds = %if.end94
  %126 = load ptr, ptr %pctxt, align 8
  %is_multipart103 = getelementptr inbounds %struct._internal_exr_context, ptr %126, i32 0, i32 5
  %127 = load i8, ptr %is_multipart103, align 1
  %tobool104 = icmp ne i8 %127, 0
  br i1 %tobool104, label %if.then105, label %if.else106

if.then105:                                       ; preds = %if.else102
  store i32 6, ptr %ntoread, align 4
  br label %if.end107

if.else106:                                       ; preds = %if.else102
  store i32 5, ptr %ntoread, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.else106, %if.then105
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end101
  %128 = load ptr, ptr %pctxt, align 8
  %file_size = getelementptr inbounds %struct._internal_exr_context, ptr %128, i32 0, i32 27
  %129 = load i64, ptr %file_size, align 8
  store i64 %129, ptr %fsize, align 8
  %130 = load ptr, ptr %ctable, align 8
  %131 = load i32, ptr %cidx, align 4
  %idxprom109 = sext i32 %131 to i64
  %arrayidx110 = getelementptr inbounds i64, ptr %130, i64 %idxprom109
  %132 = load i64, ptr %arrayidx110, align 8
  store i64 %132, ptr %dataoff, align 8
  %133 = load i64, ptr %dataoff, align 8
  %134 = load i64, ptr %chunkmin, align 8
  %cmp111 = icmp ult i64 %133, %134
  br i1 %cmp111, label %if.then118, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %if.end108
  %135 = load i64, ptr %fsize, align 8
  %cmp114 = icmp sgt i64 %135, 0
  br i1 %cmp114, label %land.lhs.true, label %if.end121

land.lhs.true:                                    ; preds = %lor.lhs.false113
  %136 = load i64, ptr %dataoff, align 8
  %137 = load i64, ptr %fsize, align 8
  %cmp116 = icmp ugt i64 %136, %137
  br i1 %cmp116, label %if.then118, label %if.end121

if.then118:                                       ; preds = %land.lhs.true, %if.end108
  %138 = load ptr, ptr %pctxt, align 8
  %print_error119 = getelementptr inbounds %struct._internal_exr_context, ptr %138, i32 0, i32 14
  %139 = load ptr, ptr %print_error119, align 8
  %140 = load ptr, ptr %pctxt, align 8
  %141 = load i32, ptr %tilex.addr, align 4
  %142 = load i32, ptr %tiley.addr, align 4
  %143 = load i32, ptr %levelx.addr, align 4
  %144 = load i32, ptr %levely.addr, align 4
  %145 = load i32, ptr %cidx, align 4
  %146 = load i64, ptr %dataoff, align 8
  %call120 = call i32 (ptr, i32, ptr, ...) %139(ptr noundef %140, i32 noundef 22, ptr noundef @.str.14, i32 noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, i64 noundef %146)
  store i32 %call120, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %land.lhs.true, %lor.lhs.false113
  %147 = load ptr, ptr %pctxt, align 8
  %do_read = getelementptr inbounds %struct._internal_exr_context, ptr %147, i32 0, i32 10
  %148 = load ptr, ptr %do_read, align 8
  %149 = load ptr, ptr %pctxt, align 8
  %arraydecay = getelementptr inbounds [6 x i32], ptr %data, i64 0, i64 0
  %150 = load i32, ptr %ntoread, align 4
  %conv122 = sext i32 %150 to i64
  %mul123 = mul i64 %conv122, 4
  %call124 = call i32 %148(ptr noundef %149, ptr noundef %arraydecay, i64 noundef %mul123, ptr noundef %dataoff, ptr noundef %nread, i32 noundef 0)
  store i32 %call124, ptr %rv, align 4
  %151 = load i32, ptr %rv, align 4
  %cmp125 = icmp ne i32 %151, 0
  br i1 %cmp125, label %if.then127, label %if.end134

if.then127:                                       ; preds = %if.end121
  %152 = load ptr, ptr %pctxt, align 8
  %print_error128 = getelementptr inbounds %struct._internal_exr_context, ptr %152, i32 0, i32 14
  %153 = load ptr, ptr %print_error128, align 8
  %154 = load ptr, ptr %pctxt, align 8
  %155 = load i32, ptr %rv, align 4
  %156 = load i32, ptr %tilex.addr, align 4
  %157 = load i32, ptr %tiley.addr, align 4
  %158 = load i32, ptr %levelx.addr, align 4
  %159 = load i32, ptr %levely.addr, align 4
  %160 = load i32, ptr %ntoread, align 4
  %conv129 = sext i32 %160 to i64
  %mul130 = mul i64 %conv129, 4
  %161 = load ptr, ptr %ctable, align 8
  %162 = load i32, ptr %cidx, align 4
  %idxprom131 = sext i32 %162 to i64
  %arrayidx132 = getelementptr inbounds i64, ptr %161, i64 %idxprom131
  %163 = load i64, ptr %arrayidx132, align 8
  %164 = load i64, ptr %nread, align 8
  %call133 = call i32 (ptr, i32, ptr, ...) %153(ptr noundef %154, i32 noundef %155, ptr noundef @.str.15, i32 noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %159, i64 noundef %mul130, i64 noundef %163, i64 noundef %164)
  store i32 %call133, ptr %retval, align 4
  br label %return

if.end134:                                        ; preds = %if.end121
  %arraydecay135 = getelementptr inbounds [6 x i32], ptr %data, i64 0, i64 0
  %165 = load i32, ptr %ntoread, align 4
  call void @priv_to_native32(ptr noundef %arraydecay135, i32 noundef %165)
  %arraydecay136 = getelementptr inbounds [6 x i32], ptr %data, i64 0, i64 0
  store ptr %arraydecay136, ptr %tdata, align 8
  %166 = load ptr, ptr %pctxt, align 8
  %is_multipart137 = getelementptr inbounds %struct._internal_exr_context, ptr %166, i32 0, i32 5
  %167 = load i8, ptr %is_multipart137, align 1
  %tobool138 = icmp ne i8 %167, 0
  br i1 %tobool138, label %if.then139, label %if.end148

if.then139:                                       ; preds = %if.end134
  %168 = load i32, ptr %part_index.addr, align 4
  %arrayidx140 = getelementptr inbounds [6 x i32], ptr %data, i64 0, i64 0
  %169 = load i32, ptr %arrayidx140, align 16
  %cmp141 = icmp ne i32 %168, %169
  br i1 %cmp141, label %if.then143, label %if.end147

if.then143:                                       ; preds = %if.then139
  %170 = load ptr, ptr %pctxt, align 8
  %print_error144 = getelementptr inbounds %struct._internal_exr_context, ptr %170, i32 0, i32 14
  %171 = load ptr, ptr %print_error144, align 8
  %172 = load ptr, ptr %pctxt, align 8
  %173 = load i32, ptr %tilex.addr, align 4
  %174 = load i32, ptr %tiley.addr, align 4
  %175 = load i32, ptr %levelx.addr, align 4
  %176 = load i32, ptr %levely.addr, align 4
  %177 = load i32, ptr %cidx, align 4
  %arrayidx145 = getelementptr inbounds [6 x i32], ptr %data, i64 0, i64 0
  %178 = load i32, ptr %arrayidx145, align 16
  %179 = load i32, ptr %part_index.addr, align 4
  %call146 = call i32 (ptr, i32, ptr, ...) %171(ptr noundef %172, i32 noundef 22, ptr noundef @.str.16, i32 noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef %179)
  store i32 %call146, ptr %retval, align 4
  br label %return

if.end147:                                        ; preds = %if.then139
  %180 = load ptr, ptr %tdata, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %180, i32 1
  store ptr %incdec.ptr, ptr %tdata, align 8
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.end134
  %181 = load ptr, ptr %tdata, align 8
  %arrayidx149 = getelementptr inbounds i32, ptr %181, i64 0
  %182 = load i32, ptr %arrayidx149, align 4
  %183 = load i32, ptr %tilex.addr, align 4
  %cmp150 = icmp ne i32 %182, %183
  br i1 %cmp150, label %if.then152, label %if.end156

if.then152:                                       ; preds = %if.end148
  %184 = load ptr, ptr %pctxt, align 8
  %print_error153 = getelementptr inbounds %struct._internal_exr_context, ptr %184, i32 0, i32 14
  %185 = load ptr, ptr %print_error153, align 8
  %186 = load ptr, ptr %pctxt, align 8
  %187 = load i32, ptr %tilex.addr, align 4
  %188 = load i32, ptr %tiley.addr, align 4
  %189 = load i32, ptr %levelx.addr, align 4
  %190 = load i32, ptr %levely.addr, align 4
  %191 = load i32, ptr %cidx, align 4
  %192 = load ptr, ptr %tdata, align 8
  %arrayidx154 = getelementptr inbounds i32, ptr %192, i64 0
  %193 = load i32, ptr %arrayidx154, align 4
  %194 = load i32, ptr %tilex.addr, align 4
  %call155 = call i32 (ptr, i32, ptr, ...) %185(ptr noundef %186, i32 noundef 22, ptr noundef @.str.17, i32 noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef %193, i32 noundef %194)
  store i32 %call155, ptr %retval, align 4
  br label %return

if.end156:                                        ; preds = %if.end148
  %195 = load ptr, ptr %tdata, align 8
  %arrayidx157 = getelementptr inbounds i32, ptr %195, i64 1
  %196 = load i32, ptr %arrayidx157, align 4
  %197 = load i32, ptr %tiley.addr, align 4
  %cmp158 = icmp ne i32 %196, %197
  br i1 %cmp158, label %if.then160, label %if.end164

if.then160:                                       ; preds = %if.end156
  %198 = load ptr, ptr %pctxt, align 8
  %print_error161 = getelementptr inbounds %struct._internal_exr_context, ptr %198, i32 0, i32 14
  %199 = load ptr, ptr %print_error161, align 8
  %200 = load ptr, ptr %pctxt, align 8
  %201 = load i32, ptr %tilex.addr, align 4
  %202 = load i32, ptr %tiley.addr, align 4
  %203 = load i32, ptr %levelx.addr, align 4
  %204 = load i32, ptr %levely.addr, align 4
  %205 = load i32, ptr %cidx, align 4
  %206 = load ptr, ptr %tdata, align 8
  %arrayidx162 = getelementptr inbounds i32, ptr %206, i64 1
  %207 = load i32, ptr %arrayidx162, align 4
  %208 = load i32, ptr %tiley.addr, align 4
  %call163 = call i32 (ptr, i32, ptr, ...) %199(ptr noundef %200, i32 noundef 22, ptr noundef @.str.18, i32 noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %205, i32 noundef %207, i32 noundef %208)
  store i32 %call163, ptr %retval, align 4
  br label %return

if.end164:                                        ; preds = %if.end156
  %209 = load ptr, ptr %tdata, align 8
  %arrayidx165 = getelementptr inbounds i32, ptr %209, i64 2
  %210 = load i32, ptr %arrayidx165, align 4
  %211 = load i32, ptr %levelx.addr, align 4
  %cmp166 = icmp ne i32 %210, %211
  br i1 %cmp166, label %if.then168, label %if.end172

if.then168:                                       ; preds = %if.end164
  %212 = load ptr, ptr %pctxt, align 8
  %print_error169 = getelementptr inbounds %struct._internal_exr_context, ptr %212, i32 0, i32 14
  %213 = load ptr, ptr %print_error169, align 8
  %214 = load ptr, ptr %pctxt, align 8
  %215 = load i32, ptr %tilex.addr, align 4
  %216 = load i32, ptr %tiley.addr, align 4
  %217 = load i32, ptr %levelx.addr, align 4
  %218 = load i32, ptr %levely.addr, align 4
  %219 = load i32, ptr %cidx, align 4
  %220 = load ptr, ptr %tdata, align 8
  %arrayidx170 = getelementptr inbounds i32, ptr %220, i64 2
  %221 = load i32, ptr %arrayidx170, align 4
  %222 = load i32, ptr %levelx.addr, align 4
  %call171 = call i32 (ptr, i32, ptr, ...) %213(ptr noundef %214, i32 noundef 22, ptr noundef @.str.19, i32 noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef %221, i32 noundef %222)
  store i32 %call171, ptr %retval, align 4
  br label %return

if.end172:                                        ; preds = %if.end164
  %223 = load ptr, ptr %tdata, align 8
  %arrayidx173 = getelementptr inbounds i32, ptr %223, i64 3
  %224 = load i32, ptr %arrayidx173, align 4
  %225 = load i32, ptr %levely.addr, align 4
  %cmp174 = icmp ne i32 %224, %225
  br i1 %cmp174, label %if.then176, label %if.end180

if.then176:                                       ; preds = %if.end172
  %226 = load ptr, ptr %pctxt, align 8
  %print_error177 = getelementptr inbounds %struct._internal_exr_context, ptr %226, i32 0, i32 14
  %227 = load ptr, ptr %print_error177, align 8
  %228 = load ptr, ptr %pctxt, align 8
  %229 = load i32, ptr %tilex.addr, align 4
  %230 = load i32, ptr %tiley.addr, align 4
  %231 = load i32, ptr %levelx.addr, align 4
  %232 = load i32, ptr %levely.addr, align 4
  %233 = load i32, ptr %cidx, align 4
  %234 = load ptr, ptr %tdata, align 8
  %arrayidx178 = getelementptr inbounds i32, ptr %234, i64 3
  %235 = load i32, ptr %arrayidx178, align 4
  %236 = load i32, ptr %levely.addr, align 4
  %call179 = call i32 (ptr, i32, ptr, ...) %227(ptr noundef %228, i32 noundef 22, ptr noundef @.str.20, i32 noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef %235, i32 noundef %236)
  store i32 %call179, ptr %retval, align 4
  br label %return

if.end180:                                        ; preds = %if.end172
  %237 = load ptr, ptr %part, align 8
  %storage_mode181 = getelementptr inbounds %struct._internal_exr_part, ptr %237, i32 0, i32 1
  %238 = load i32, ptr %storage_mode181, align 4
  %cmp182 = icmp eq i32 %238, 3
  br i1 %cmp182, label %if.then184, label %if.else278

if.then184:                                       ; preds = %if.end180
  %239 = load ptr, ptr %pctxt, align 8
  %do_read185 = getelementptr inbounds %struct._internal_exr_context, ptr %239, i32 0, i32 10
  %240 = load ptr, ptr %do_read185, align 8
  %241 = load ptr, ptr %pctxt, align 8
  %arraydecay186 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 0
  %call187 = call i32 %240(ptr noundef %241, ptr noundef %arraydecay186, i64 noundef 24, ptr noundef %dataoff, ptr noundef null, i32 noundef 0)
  store i32 %call187, ptr %rv, align 4
  %242 = load i32, ptr %rv, align 4
  %cmp188 = icmp ne i32 %242, 0
  br i1 %cmp188, label %if.then190, label %if.end191

if.then190:                                       ; preds = %if.then184
  %243 = load i32, ptr %rv, align 4
  store i32 %243, ptr %retval, align 4
  br label %return

if.end191:                                        ; preds = %if.then184
  %arraydecay192 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 0
  call void @priv_to_native64(ptr noundef %arraydecay192, i32 noundef 3)
  %arrayidx193 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 0
  %244 = load i64, ptr %arrayidx193, align 16
  %cmp194 = icmp slt i64 %244, 0
  br i1 %cmp194, label %if.then208, label %lor.lhs.false196

lor.lhs.false196:                                 ; preds = %if.end191
  %arrayidx197 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 0
  %245 = load i64, ptr %arrayidx197, align 16
  %cmp198 = icmp eq i64 %245, 0
  br i1 %cmp198, label %land.lhs.true200, label %if.end212

land.lhs.true200:                                 ; preds = %lor.lhs.false196
  %arrayidx201 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 1
  %246 = load i64, ptr %arrayidx201, align 8
  %cmp202 = icmp ne i64 %246, 0
  br i1 %cmp202, label %if.then208, label %lor.lhs.false204

lor.lhs.false204:                                 ; preds = %land.lhs.true200
  %arrayidx205 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 2
  %247 = load i64, ptr %arrayidx205, align 16
  %cmp206 = icmp ne i64 %247, 0
  br i1 %cmp206, label %if.then208, label %if.end212

if.then208:                                       ; preds = %lor.lhs.false204, %land.lhs.true200, %if.end191
  %248 = load ptr, ptr %pctxt, align 8
  %print_error209 = getelementptr inbounds %struct._internal_exr_context, ptr %248, i32 0, i32 14
  %249 = load ptr, ptr %print_error209, align 8
  %250 = load ptr, ptr %pctxt, align 8
  %251 = load i32, ptr %tilex.addr, align 4
  %252 = load i32, ptr %tiley.addr, align 4
  %253 = load i32, ptr %levelx.addr, align 4
  %254 = load i32, ptr %levely.addr, align 4
  %255 = load i32, ptr %cidx, align 4
  %arrayidx210 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 0
  %256 = load i64, ptr %arrayidx210, align 16
  %call211 = call i32 (ptr, i32, ptr, ...) %249(ptr noundef %250, i32 noundef 22, ptr noundef @.str.21, i32 noundef %251, i32 noundef %252, i32 noundef %253, i32 noundef %254, i32 noundef %255, i64 noundef %256)
  store i32 %call211, ptr %retval, align 4
  br label %return

if.end212:                                        ; preds = %lor.lhs.false204, %lor.lhs.false196
  %arrayidx213 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 1
  %257 = load i64, ptr %arrayidx213, align 8
  %cmp214 = icmp slt i64 %257, 0
  br i1 %cmp214, label %if.then228, label %lor.lhs.false216

lor.lhs.false216:                                 ; preds = %if.end212
  %arrayidx217 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 1
  %258 = load i64, ptr %arrayidx217, align 8
  %cmp218 = icmp sgt i64 %258, 2147483647
  br i1 %cmp218, label %if.then228, label %lor.lhs.false220

lor.lhs.false220:                                 ; preds = %lor.lhs.false216
  %arrayidx221 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 1
  %259 = load i64, ptr %arrayidx221, align 8
  %cmp222 = icmp eq i64 %259, 0
  br i1 %cmp222, label %land.lhs.true224, label %if.end232

land.lhs.true224:                                 ; preds = %lor.lhs.false220
  %arrayidx225 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 2
  %260 = load i64, ptr %arrayidx225, align 16
  %cmp226 = icmp ne i64 %260, 0
  br i1 %cmp226, label %if.then228, label %if.end232

if.then228:                                       ; preds = %land.lhs.true224, %lor.lhs.false216, %if.end212
  %261 = load ptr, ptr %pctxt, align 8
  %print_error229 = getelementptr inbounds %struct._internal_exr_context, ptr %261, i32 0, i32 14
  %262 = load ptr, ptr %print_error229, align 8
  %263 = load ptr, ptr %pctxt, align 8
  %264 = load i32, ptr %tilex.addr, align 4
  %265 = load i32, ptr %tiley.addr, align 4
  %266 = load i32, ptr %levelx.addr, align 4
  %267 = load i32, ptr %levely.addr, align 4
  %268 = load i32, ptr %cidx, align 4
  %arrayidx230 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 1
  %269 = load i64, ptr %arrayidx230, align 8
  %call231 = call i32 (ptr, i32, ptr, ...) %262(ptr noundef %263, i32 noundef 22, ptr noundef @.str.22, i32 noundef %264, i32 noundef %265, i32 noundef %266, i32 noundef %267, i32 noundef %268, i64 noundef %269)
  store i32 %call231, ptr %retval, align 4
  br label %return

if.end232:                                        ; preds = %land.lhs.true224, %lor.lhs.false220
  %arrayidx233 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 2
  %270 = load i64, ptr %arrayidx233, align 16
  %cmp234 = icmp slt i64 %270, 0
  br i1 %cmp234, label %if.then248, label %lor.lhs.false236

lor.lhs.false236:                                 ; preds = %if.end232
  %arrayidx237 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 2
  %271 = load i64, ptr %arrayidx237, align 16
  %cmp238 = icmp sgt i64 %271, 2147483647
  br i1 %cmp238, label %if.then248, label %lor.lhs.false240

lor.lhs.false240:                                 ; preds = %lor.lhs.false236
  %arrayidx241 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 2
  %272 = load i64, ptr %arrayidx241, align 16
  %cmp242 = icmp eq i64 %272, 0
  br i1 %cmp242, label %land.lhs.true244, label %if.end252

land.lhs.true244:                                 ; preds = %lor.lhs.false240
  %arrayidx245 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 1
  %273 = load i64, ptr %arrayidx245, align 8
  %cmp246 = icmp ne i64 %273, 0
  br i1 %cmp246, label %if.then248, label %if.end252

if.then248:                                       ; preds = %land.lhs.true244, %lor.lhs.false236, %if.end232
  %274 = load ptr, ptr %pctxt, align 8
  %print_error249 = getelementptr inbounds %struct._internal_exr_context, ptr %274, i32 0, i32 14
  %275 = load ptr, ptr %print_error249, align 8
  %276 = load ptr, ptr %pctxt, align 8
  %277 = load i32, ptr %tilex.addr, align 4
  %278 = load i32, ptr %tiley.addr, align 4
  %279 = load i32, ptr %levelx.addr, align 4
  %280 = load i32, ptr %levely.addr, align 4
  %281 = load i32, ptr %cidx, align 4
  %arrayidx250 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 1
  %282 = load i64, ptr %arrayidx250, align 8
  %call251 = call i32 (ptr, i32, ptr, ...) %275(ptr noundef %276, i32 noundef 22, ptr noundef @.str.23, i32 noundef %277, i32 noundef %278, i32 noundef %279, i32 noundef %280, i32 noundef %281, i64 noundef %282)
  store i32 %call251, ptr %retval, align 4
  br label %return

if.end252:                                        ; preds = %land.lhs.true244, %lor.lhs.false240
  %283 = load i64, ptr %dataoff, align 8
  %284 = load ptr, ptr %cinfo.addr, align 8
  %sample_count_data_offset = getelementptr inbounds %struct.exr_chunk_info_t, ptr %284, i32 0, i32 12
  store i64 %283, ptr %sample_count_data_offset, align 8
  %arrayidx253 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 0
  %285 = load i64, ptr %arrayidx253, align 16
  %286 = load ptr, ptr %cinfo.addr, align 8
  %sample_count_table_size = getelementptr inbounds %struct.exr_chunk_info_t, ptr %286, i32 0, i32 13
  store i64 %285, ptr %sample_count_table_size, align 8
  %arrayidx254 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 1
  %287 = load i64, ptr %arrayidx254, align 8
  %288 = load ptr, ptr %cinfo.addr, align 8
  %packed_size = getelementptr inbounds %struct.exr_chunk_info_t, ptr %288, i32 0, i32 10
  store i64 %287, ptr %packed_size, align 8
  %arrayidx255 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 2
  %289 = load i64, ptr %arrayidx255, align 16
  %290 = load ptr, ptr %cinfo.addr, align 8
  %unpacked_size = getelementptr inbounds %struct.exr_chunk_info_t, ptr %290, i32 0, i32 11
  store i64 %289, ptr %unpacked_size, align 8
  %291 = load i64, ptr %dataoff, align 8
  %arrayidx256 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 0
  %292 = load i64, ptr %arrayidx256, align 16
  %add257 = add i64 %291, %292
  %293 = load ptr, ptr %cinfo.addr, align 8
  %data_offset = getelementptr inbounds %struct.exr_chunk_info_t, ptr %293, i32 0, i32 9
  store i64 %add257, ptr %data_offset, align 8
  %294 = load i64, ptr %fsize, align 8
  %cmp258 = icmp sgt i64 %294, 0
  br i1 %cmp258, label %land.lhs.true260, label %if.end277

land.lhs.true260:                                 ; preds = %if.end252
  %295 = load ptr, ptr %cinfo.addr, align 8
  %sample_count_data_offset261 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %295, i32 0, i32 12
  %296 = load i64, ptr %sample_count_data_offset261, align 8
  %297 = load ptr, ptr %cinfo.addr, align 8
  %sample_count_table_size262 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %297, i32 0, i32 13
  %298 = load i64, ptr %sample_count_table_size262, align 8
  %add263 = add i64 %296, %298
  %299 = load i64, ptr %fsize, align 8
  %cmp264 = icmp ugt i64 %add263, %299
  br i1 %cmp264, label %if.then272, label %lor.lhs.false266

lor.lhs.false266:                                 ; preds = %land.lhs.true260
  %300 = load ptr, ptr %cinfo.addr, align 8
  %data_offset267 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %300, i32 0, i32 9
  %301 = load i64, ptr %data_offset267, align 8
  %302 = load ptr, ptr %cinfo.addr, align 8
  %packed_size268 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %302, i32 0, i32 10
  %303 = load i64, ptr %packed_size268, align 8
  %add269 = add i64 %301, %303
  %304 = load i64, ptr %fsize, align 8
  %cmp270 = icmp ugt i64 %add269, %304
  br i1 %cmp270, label %if.then272, label %if.end277

if.then272:                                       ; preds = %lor.lhs.false266, %land.lhs.true260
  %305 = load ptr, ptr %pctxt, align 8
  %print_error273 = getelementptr inbounds %struct._internal_exr_context, ptr %305, i32 0, i32 14
  %306 = load ptr, ptr %print_error273, align 8
  %307 = load ptr, ptr %pctxt, align 8
  %308 = load i32, ptr %tilex.addr, align 4
  %309 = load i32, ptr %tiley.addr, align 4
  %310 = load i32, ptr %levelx.addr, align 4
  %311 = load i32, ptr %levely.addr, align 4
  %312 = load i32, ptr %cidx, align 4
  %arrayidx274 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 0
  %313 = load i64, ptr %arrayidx274, align 16
  %arrayidx275 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 1
  %314 = load i64, ptr %arrayidx275, align 8
  %315 = load i64, ptr %fsize, align 8
  %call276 = call i32 (ptr, i32, ptr, ...) %306(ptr noundef %307, i32 noundef 22, ptr noundef @.str.24, i32 noundef %308, i32 noundef %309, i32 noundef %310, i32 noundef %311, i32 noundef %312, i64 noundef %313, i64 noundef %314, i64 noundef %315)
  store i32 %call276, ptr %retval, align 4
  br label %return

if.end277:                                        ; preds = %lor.lhs.false266, %if.end252
  br label %if.end321

if.else278:                                       ; preds = %if.end180
  %316 = load ptr, ptr %tdata, align 8
  %arrayidx279 = getelementptr inbounds i32, ptr %316, i64 4
  %317 = load i32, ptr %arrayidx279, align 4
  %cmp280 = icmp slt i32 %317, 0
  br i1 %cmp280, label %if.then294, label %lor.lhs.false282

lor.lhs.false282:                                 ; preds = %if.else278
  %318 = load ptr, ptr %tdata, align 8
  %arrayidx283 = getelementptr inbounds i32, ptr %318, i64 4
  %319 = load i32, ptr %arrayidx283, align 4
  %conv284 = sext i32 %319 to i64
  %320 = load i64, ptr %unpacksize, align 8
  %cmp285 = icmp ugt i64 %conv284, %320
  br i1 %cmp285, label %if.then294, label %lor.lhs.false287

lor.lhs.false287:                                 ; preds = %lor.lhs.false282
  %321 = load ptr, ptr %tdata, align 8
  %arrayidx288 = getelementptr inbounds i32, ptr %321, i64 4
  %322 = load i32, ptr %arrayidx288, align 4
  %cmp289 = icmp eq i32 %322, 0
  br i1 %cmp289, label %land.lhs.true291, label %if.else298

land.lhs.true291:                                 ; preds = %lor.lhs.false287
  %323 = load i64, ptr %unpacksize, align 8
  %cmp292 = icmp ne i64 %323, 0
  br i1 %cmp292, label %if.then294, label %if.else298

if.then294:                                       ; preds = %land.lhs.true291, %lor.lhs.false282, %if.else278
  %324 = load ptr, ptr %pctxt, align 8
  %print_error295 = getelementptr inbounds %struct._internal_exr_context, ptr %324, i32 0, i32 14
  %325 = load ptr, ptr %print_error295, align 8
  %326 = load ptr, ptr %pctxt, align 8
  %327 = load i32, ptr %tilex.addr, align 4
  %328 = load i32, ptr %tiley.addr, align 4
  %329 = load i32, ptr %levelx.addr, align 4
  %330 = load i32, ptr %levely.addr, align 4
  %331 = load i32, ptr %cidx, align 4
  %332 = load ptr, ptr %tdata, align 8
  %arrayidx296 = getelementptr inbounds i32, ptr %332, i64 4
  %333 = load i32, ptr %arrayidx296, align 4
  %334 = load i64, ptr %unpacksize, align 8
  %call297 = call i32 (ptr, i32, ptr, ...) %325(ptr noundef %326, i32 noundef 22, ptr noundef @.str.25, i32 noundef %327, i32 noundef %328, i32 noundef %329, i32 noundef %330, i32 noundef %331, i32 noundef %333, i64 noundef %334)
  store i32 %call297, ptr %retval, align 4
  br label %return

if.else298:                                       ; preds = %land.lhs.true291, %lor.lhs.false287
  %335 = load i64, ptr %fsize, align 8
  %cmp299 = icmp sgt i64 %335, 0
  br i1 %cmp299, label %if.then301, label %if.end312

if.then301:                                       ; preds = %if.else298
  %336 = load i64, ptr %dataoff, align 8
  %337 = load ptr, ptr %tdata, align 8
  %arrayidx302 = getelementptr inbounds i32, ptr %337, i64 4
  %338 = load i32, ptr %arrayidx302, align 4
  %conv303 = sext i32 %338 to i64
  %add304 = add i64 %336, %conv303
  store i64 %add304, ptr %finpos, align 8
  %339 = load i64, ptr %finpos, align 8
  %340 = load i64, ptr %fsize, align 8
  %cmp305 = icmp ugt i64 %339, %340
  br i1 %cmp305, label %if.then307, label %if.end311

if.then307:                                       ; preds = %if.then301
  %341 = load ptr, ptr %pctxt, align 8
  %print_error308 = getelementptr inbounds %struct._internal_exr_context, ptr %341, i32 0, i32 14
  %342 = load ptr, ptr %print_error308, align 8
  %343 = load ptr, ptr %pctxt, align 8
  %344 = load i32, ptr %tilex.addr, align 4
  %345 = load i32, ptr %tiley.addr, align 4
  %346 = load i32, ptr %levelx.addr, align 4
  %347 = load i32, ptr %levely.addr, align 4
  %348 = load i32, ptr %cidx, align 4
  %349 = load ptr, ptr %tdata, align 8
  %arrayidx309 = getelementptr inbounds i32, ptr %349, i64 4
  %350 = load i32, ptr %arrayidx309, align 4
  %351 = load i64, ptr %dataoff, align 8
  %352 = load i64, ptr %fsize, align 8
  %call310 = call i32 (ptr, i32, ptr, ...) %342(ptr noundef %343, i32 noundef 22, ptr noundef @.str.26, i32 noundef %344, i32 noundef %345, i32 noundef %346, i32 noundef %347, i32 noundef %348, i32 noundef %350, i64 noundef %351, i64 noundef %352)
  store i32 %call310, ptr %retval, align 4
  br label %return

if.end311:                                        ; preds = %if.then301
  br label %if.end312

if.end312:                                        ; preds = %if.end311, %if.else298
  br label %if.end313

if.end313:                                        ; preds = %if.end312
  %353 = load ptr, ptr %tdata, align 8
  %arrayidx314 = getelementptr inbounds i32, ptr %353, i64 4
  %354 = load i32, ptr %arrayidx314, align 4
  %conv315 = sext i32 %354 to i64
  %355 = load ptr, ptr %cinfo.addr, align 8
  %packed_size316 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %355, i32 0, i32 10
  store i64 %conv315, ptr %packed_size316, align 8
  %356 = load i64, ptr %unpacksize, align 8
  %357 = load ptr, ptr %cinfo.addr, align 8
  %unpacked_size317 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %357, i32 0, i32 11
  store i64 %356, ptr %unpacked_size317, align 8
  %358 = load i64, ptr %dataoff, align 8
  %359 = load ptr, ptr %cinfo.addr, align 8
  %data_offset318 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %359, i32 0, i32 9
  store i64 %358, ptr %data_offset318, align 8
  %360 = load ptr, ptr %cinfo.addr, align 8
  %sample_count_data_offset319 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %360, i32 0, i32 12
  store i64 0, ptr %sample_count_data_offset319, align 8
  %361 = load ptr, ptr %cinfo.addr, align 8
  %sample_count_table_size320 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %361, i32 0, i32 13
  store i64 0, ptr %sample_count_table_size320, align 8
  br label %if.end321

if.end321:                                        ; preds = %if.end313, %if.end277
  %362 = load ptr, ptr %cinfo.addr, align 8
  %packed_size322 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %362, i32 0, i32 10
  %363 = load i64, ptr %packed_size322, align 8
  %cmp323 = icmp eq i64 %363, 0
  br i1 %cmp323, label %land.lhs.true325, label %if.end331

land.lhs.true325:                                 ; preds = %if.end321
  %364 = load ptr, ptr %cinfo.addr, align 8
  %unpacked_size326 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %364, i32 0, i32 11
  %365 = load i64, ptr %unpacked_size326, align 8
  %cmp327 = icmp ugt i64 %365, 0
  br i1 %cmp327, label %if.then329, label %if.end331

if.then329:                                       ; preds = %land.lhs.true325
  %366 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %366, i32 0, i32 13
  %367 = load ptr, ptr %report_error, align 8
  %368 = load ptr, ptr %pctxt, align 8
  %call330 = call i32 %367(ptr noundef %368, i32 noundef 3, ptr noundef @.str.12)
  store i32 %call330, ptr %retval, align 4
  br label %return

if.end331:                                        ; preds = %land.lhs.true325, %if.end321
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end331, %if.then329, %if.then307, %if.then294, %if.then272, %if.then248, %if.then228, %if.then208, %if.then190, %if.then176, %if.then168, %if.then160, %if.then152, %if.then143, %if.then127, %if.then118, %if.then93, %if.then74, %if.then29, %if.then22, %if.then12, %if.then8, %if.then2, %if.then
  %369 = load i32, ptr %retval, align 4
  ret i32 %369
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_and_compute_tile_chunk_off(ptr noundef %ctxt, ptr noundef %part, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %levely, ptr noundef %chunkoffout) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part.addr = alloca ptr, align 8
  %tilex.addr = alloca i32, align 4
  %tiley.addr = alloca i32, align 4
  %levelx.addr = alloca i32, align 4
  %levely.addr = alloca i32, align 4
  %chunkoffout.addr = alloca ptr, align 8
  %numx = alloca i32, align 4
  %numy = alloca i32, align 4
  %tiledesc = alloca ptr, align 8
  %chunkoff = alloca i64, align 8
  %l = alloca i32, align 4
  %ly = alloca i32, align 4
  %lx = alloca i32, align 4
  %lx116 = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %part, ptr %part.addr, align 8
  store i32 %tilex, ptr %tilex.addr, align 4
  store i32 %tiley, ptr %tiley.addr, align 4
  store i32 %levelx, ptr %levelx.addr, align 4
  store i32 %levely, ptr %levely.addr, align 4
  store ptr %chunkoffout, ptr %chunkoffout.addr, align 8
  store i64 0, ptr %chunkoff, align 8
  %0 = load ptr, ptr %part.addr, align 8
  %tiles = getelementptr inbounds %struct._internal_exr_part, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %tiles, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %part.addr, align 8
  %num_tile_levels_x = getelementptr inbounds %struct._internal_exr_part, ptr %2, i32 0, i32 23
  %3 = load i32, ptr %num_tile_levels_x, align 8
  %cmp = icmp sle i32 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %part.addr, align 8
  %num_tile_levels_y = getelementptr inbounds %struct._internal_exr_part, ptr %4, i32 0, i32 24
  %5 = load i32, ptr %num_tile_levels_y, align 4
  %cmp2 = icmp sle i32 %5, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false1
  %6 = load ptr, ptr %part.addr, align 8
  %tile_level_tile_count_x = getelementptr inbounds %struct._internal_exr_part, ptr %6, i32 0, i32 25
  %7 = load ptr, ptr %tile_level_tile_count_x, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %part.addr, align 8
  %tile_level_tile_count_y = getelementptr inbounds %struct._internal_exr_part, ptr %8, i32 0, i32 26
  %9 = load ptr, ptr %tile_level_tile_count_y, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false1, %lor.lhs.false, %entry
  %10 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %print_error, align 8
  %12 = load ptr, ptr %ctxt.addr, align 8
  %call = call i32 (ptr, i32, ptr, ...) %11(ptr noundef %12, i32 noundef 13, ptr noundef @.str.41)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %13 = load i32, ptr %tilex.addr, align 4
  %cmp7 = icmp slt i32 %13, 0
  br i1 %cmp7, label %if.then14, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %14 = load i32, ptr %tiley.addr, align 4
  %cmp9 = icmp slt i32 %14, 0
  br i1 %cmp9, label %if.then14, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %15 = load i32, ptr %levelx.addr, align 4
  %cmp11 = icmp slt i32 %15, 0
  br i1 %cmp11, label %if.then14, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %16 = load i32, ptr %levely.addr, align 4
  %cmp13 = icmp slt i32 %16, 0
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %if.end
  %17 = load ptr, ptr %ctxt.addr, align 8
  %print_error15 = getelementptr inbounds %struct._internal_exr_context, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %print_error15, align 8
  %19 = load ptr, ptr %ctxt.addr, align 8
  %20 = load i32, ptr %tilex.addr, align 4
  %21 = load i32, ptr %tiley.addr, align 4
  %22 = load i32, ptr %levelx.addr, align 4
  %23 = load i32, ptr %levely.addr, align 4
  %call16 = call i32 (ptr, i32, ptr, ...) %18(ptr noundef %19, i32 noundef 3, ptr noundef @.str.42, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %call16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false12
  %24 = load ptr, ptr %part.addr, align 8
  %tiles18 = getelementptr inbounds %struct._internal_exr_part, ptr %24, i32 0, i32 11
  %25 = load ptr, ptr %tiles18, align 8
  %26 = getelementptr inbounds %struct.exr_attribute_t, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %tiledesc, align 8
  %28 = load ptr, ptr %tiledesc, align 8
  %level_and_round = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %28, i32 0, i32 2
  %29 = load i8, ptr %level_and_round, align 1
  %conv = zext i8 %29 to i32
  %and = and i32 %conv, 15
  switch i32 %and, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb60
    i32 3, label %sw.bb135
  ]

sw.bb:                                            ; preds = %if.end17, %if.end17
  %30 = load i32, ptr %levelx.addr, align 4
  %31 = load i32, ptr %levely.addr, align 4
  %cmp19 = icmp ne i32 %30, %31
  br i1 %cmp19, label %if.then21, label %if.end24

if.then21:                                        ; preds = %sw.bb
  %32 = load ptr, ptr %ctxt.addr, align 8
  %print_error22 = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 14
  %33 = load ptr, ptr %print_error22, align 8
  %34 = load ptr, ptr %ctxt.addr, align 8
  %35 = load i32, ptr %tilex.addr, align 4
  %36 = load i32, ptr %tiley.addr, align 4
  %37 = load i32, ptr %levelx.addr, align 4
  %38 = load i32, ptr %levely.addr, align 4
  %call23 = call i32 (ptr, i32, ptr, ...) %33(ptr noundef %34, i32 noundef 3, ptr noundef @.str.43, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 %call23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %sw.bb
  %39 = load i32, ptr %levelx.addr, align 4
  %40 = load ptr, ptr %part.addr, align 8
  %num_tile_levels_x25 = getelementptr inbounds %struct._internal_exr_part, ptr %40, i32 0, i32 23
  %41 = load i32, ptr %num_tile_levels_x25, align 8
  %cmp26 = icmp sge i32 %39, %41
  br i1 %cmp26, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.end24
  %42 = load ptr, ptr %ctxt.addr, align 8
  %print_error29 = getelementptr inbounds %struct._internal_exr_context, ptr %42, i32 0, i32 14
  %43 = load ptr, ptr %print_error29, align 8
  %44 = load ptr, ptr %ctxt.addr, align 8
  %45 = load i32, ptr %tilex.addr, align 4
  %46 = load i32, ptr %tiley.addr, align 4
  %47 = load i32, ptr %levelx.addr, align 4
  %48 = load ptr, ptr %part.addr, align 8
  %num_tile_levels_x30 = getelementptr inbounds %struct._internal_exr_part, ptr %48, i32 0, i32 23
  %49 = load i32, ptr %num_tile_levels_x30, align 8
  %call31 = call i32 (ptr, i32, ptr, ...) %43(ptr noundef %44, i32 noundef 3, ptr noundef @.str.44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %49)
  store i32 %call31, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end24
  %50 = load ptr, ptr %part.addr, align 8
  %tile_level_tile_count_x33 = getelementptr inbounds %struct._internal_exr_part, ptr %50, i32 0, i32 25
  %51 = load ptr, ptr %tile_level_tile_count_x33, align 8
  %52 = load i32, ptr %levelx.addr, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds i32, ptr %51, i64 %idxprom
  %53 = load i32, ptr %arrayidx, align 4
  store i32 %53, ptr %numx, align 4
  %54 = load ptr, ptr %part.addr, align 8
  %tile_level_tile_count_y34 = getelementptr inbounds %struct._internal_exr_part, ptr %54, i32 0, i32 26
  %55 = load ptr, ptr %tile_level_tile_count_y34, align 8
  %56 = load i32, ptr %levelx.addr, align 4
  %idxprom35 = sext i32 %56 to i64
  %arrayidx36 = getelementptr inbounds i32, ptr %55, i64 %idxprom35
  %57 = load i32, ptr %arrayidx36, align 4
  store i32 %57, ptr %numy, align 4
  %58 = load i32, ptr %tilex.addr, align 4
  %59 = load i32, ptr %numx, align 4
  %cmp37 = icmp sge i32 %58, %59
  br i1 %cmp37, label %if.then42, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.end32
  %60 = load i32, ptr %tiley.addr, align 4
  %61 = load i32, ptr %numy, align 4
  %cmp40 = icmp sge i32 %60, %61
  br i1 %cmp40, label %if.then42, label %if.end45

if.then42:                                        ; preds = %lor.lhs.false39, %if.end32
  %62 = load ptr, ptr %ctxt.addr, align 8
  %print_error43 = getelementptr inbounds %struct._internal_exr_context, ptr %62, i32 0, i32 14
  %63 = load ptr, ptr %print_error43, align 8
  %64 = load ptr, ptr %ctxt.addr, align 8
  %65 = load i32, ptr %tilex.addr, align 4
  %66 = load i32, ptr %tiley.addr, align 4
  %67 = load i32, ptr %levelx.addr, align 4
  %68 = load i32, ptr %numx, align 4
  %69 = load i32, ptr %numy, align 4
  %call44 = call i32 (ptr, i32, ptr, ...) %63(ptr noundef %64, i32 noundef 3, ptr noundef @.str.45, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69)
  store i32 %call44, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %lor.lhs.false39
  store i32 0, ptr %l, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end45
  %70 = load i32, ptr %l, align 4
  %71 = load i32, ptr %levelx.addr, align 4
  %cmp46 = icmp slt i32 %70, %71
  br i1 %cmp46, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %72 = load ptr, ptr %part.addr, align 8
  %tile_level_tile_count_x48 = getelementptr inbounds %struct._internal_exr_part, ptr %72, i32 0, i32 25
  %73 = load ptr, ptr %tile_level_tile_count_x48, align 8
  %74 = load i32, ptr %l, align 4
  %idxprom49 = sext i32 %74 to i64
  %arrayidx50 = getelementptr inbounds i32, ptr %73, i64 %idxprom49
  %75 = load i32, ptr %arrayidx50, align 4
  %conv51 = sext i32 %75 to i64
  %76 = load ptr, ptr %part.addr, align 8
  %tile_level_tile_count_y52 = getelementptr inbounds %struct._internal_exr_part, ptr %76, i32 0, i32 26
  %77 = load ptr, ptr %tile_level_tile_count_y52, align 8
  %78 = load i32, ptr %l, align 4
  %idxprom53 = sext i32 %78 to i64
  %arrayidx54 = getelementptr inbounds i32, ptr %77, i64 %idxprom53
  %79 = load i32, ptr %arrayidx54, align 4
  %conv55 = sext i32 %79 to i64
  %mul = mul nsw i64 %conv51, %conv55
  %80 = load i64, ptr %chunkoff, align 8
  %add = add nsw i64 %80, %mul
  store i64 %add, ptr %chunkoff, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %81 = load i32, ptr %l, align 4
  %inc = add nsw i32 %81, 1
  store i32 %inc, ptr %l, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %82 = load i32, ptr %tiley.addr, align 4
  %83 = load i32, ptr %numx, align 4
  %mul56 = mul nsw i32 %82, %83
  %84 = load i32, ptr %tilex.addr, align 4
  %add57 = add nsw i32 %mul56, %84
  %conv58 = sext i32 %add57 to i64
  %85 = load i64, ptr %chunkoff, align 8
  %add59 = add nsw i64 %85, %conv58
  store i64 %add59, ptr %chunkoff, align 8
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end17
  %86 = load i32, ptr %levelx.addr, align 4
  %87 = load ptr, ptr %part.addr, align 8
  %num_tile_levels_x61 = getelementptr inbounds %struct._internal_exr_part, ptr %87, i32 0, i32 23
  %88 = load i32, ptr %num_tile_levels_x61, align 8
  %cmp62 = icmp sge i32 %86, %88
  br i1 %cmp62, label %if.then64, label %if.end68

if.then64:                                        ; preds = %sw.bb60
  %89 = load ptr, ptr %ctxt.addr, align 8
  %print_error65 = getelementptr inbounds %struct._internal_exr_context, ptr %89, i32 0, i32 14
  %90 = load ptr, ptr %print_error65, align 8
  %91 = load ptr, ptr %ctxt.addr, align 8
  %92 = load i32, ptr %tilex.addr, align 4
  %93 = load i32, ptr %tiley.addr, align 4
  %94 = load i32, ptr %levelx.addr, align 4
  %95 = load i32, ptr %levely.addr, align 4
  %96 = load ptr, ptr %part.addr, align 8
  %num_tile_levels_x66 = getelementptr inbounds %struct._internal_exr_part, ptr %96, i32 0, i32 23
  %97 = load i32, ptr %num_tile_levels_x66, align 8
  %call67 = call i32 (ptr, i32, ptr, ...) %90(ptr noundef %91, i32 noundef 3, ptr noundef @.str.46, i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %97)
  store i32 %call67, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %sw.bb60
  %98 = load i32, ptr %levely.addr, align 4
  %99 = load ptr, ptr %part.addr, align 8
  %num_tile_levels_y69 = getelementptr inbounds %struct._internal_exr_part, ptr %99, i32 0, i32 24
  %100 = load i32, ptr %num_tile_levels_y69, align 4
  %cmp70 = icmp sge i32 %98, %100
  br i1 %cmp70, label %if.then72, label %if.end76

if.then72:                                        ; preds = %if.end68
  %101 = load ptr, ptr %ctxt.addr, align 8
  %print_error73 = getelementptr inbounds %struct._internal_exr_context, ptr %101, i32 0, i32 14
  %102 = load ptr, ptr %print_error73, align 8
  %103 = load ptr, ptr %ctxt.addr, align 8
  %104 = load i32, ptr %tilex.addr, align 4
  %105 = load i32, ptr %tiley.addr, align 4
  %106 = load i32, ptr %levelx.addr, align 4
  %107 = load i32, ptr %levely.addr, align 4
  %108 = load ptr, ptr %part.addr, align 8
  %num_tile_levels_y74 = getelementptr inbounds %struct._internal_exr_part, ptr %108, i32 0, i32 24
  %109 = load i32, ptr %num_tile_levels_y74, align 4
  %call75 = call i32 (ptr, i32, ptr, ...) %102(ptr noundef %103, i32 noundef 3, ptr noundef @.str.47, i32 noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %109)
  store i32 %call75, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end68
  %110 = load ptr, ptr %part.addr, align 8
  %tile_level_tile_count_x77 = getelementptr inbounds %struct._internal_exr_part, ptr %110, i32 0, i32 25
  %111 = load ptr, ptr %tile_level_tile_count_x77, align 8
  %112 = load i32, ptr %levelx.addr, align 4
  %idxprom78 = sext i32 %112 to i64
  %arrayidx79 = getelementptr inbounds i32, ptr %111, i64 %idxprom78
  %113 = load i32, ptr %arrayidx79, align 4
  store i32 %113, ptr %numx, align 4
  %114 = load ptr, ptr %part.addr, align 8
  %tile_level_tile_count_y80 = getelementptr inbounds %struct._internal_exr_part, ptr %114, i32 0, i32 26
  %115 = load ptr, ptr %tile_level_tile_count_y80, align 8
  %116 = load i32, ptr %levely.addr, align 4
  %idxprom81 = sext i32 %116 to i64
  %arrayidx82 = getelementptr inbounds i32, ptr %115, i64 %idxprom81
  %117 = load i32, ptr %arrayidx82, align 4
  store i32 %117, ptr %numy, align 4
  %118 = load i32, ptr %tilex.addr, align 4
  %119 = load i32, ptr %numx, align 4
  %cmp83 = icmp sge i32 %118, %119
  br i1 %cmp83, label %if.then88, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %if.end76
  %120 = load i32, ptr %tiley.addr, align 4
  %121 = load i32, ptr %numy, align 4
  %cmp86 = icmp sge i32 %120, %121
  br i1 %cmp86, label %if.then88, label %if.end91

if.then88:                                        ; preds = %lor.lhs.false85, %if.end76
  %122 = load ptr, ptr %ctxt.addr, align 8
  %print_error89 = getelementptr inbounds %struct._internal_exr_context, ptr %122, i32 0, i32 14
  %123 = load ptr, ptr %print_error89, align 8
  %124 = load ptr, ptr %ctxt.addr, align 8
  %125 = load i32, ptr %tilex.addr, align 4
  %126 = load i32, ptr %tiley.addr, align 4
  %127 = load i32, ptr %levelx.addr, align 4
  %128 = load i32, ptr %levely.addr, align 4
  %129 = load i32, ptr %numx, align 4
  %130 = load i32, ptr %numy, align 4
  %call90 = call i32 (ptr, i32, ptr, ...) %123(ptr noundef %124, i32 noundef 3, ptr noundef @.str.48, i32 noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130)
  store i32 %call90, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %lor.lhs.false85
  store i32 0, ptr %ly, align 4
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc113, %if.end91
  %131 = load i32, ptr %ly, align 4
  %132 = load i32, ptr %levely.addr, align 4
  %cmp93 = icmp slt i32 %131, %132
  br i1 %cmp93, label %for.body95, label %for.end115

for.body95:                                       ; preds = %for.cond92
  store i32 0, ptr %lx, align 4
  br label %for.cond96

for.cond96:                                       ; preds = %for.inc110, %for.body95
  %133 = load i32, ptr %lx, align 4
  %134 = load i32, ptr %levelx.addr, align 4
  %cmp97 = icmp slt i32 %133, %134
  br i1 %cmp97, label %for.body99, label %for.end112

for.body99:                                       ; preds = %for.cond96
  %135 = load ptr, ptr %part.addr, align 8
  %tile_level_tile_count_x100 = getelementptr inbounds %struct._internal_exr_part, ptr %135, i32 0, i32 25
  %136 = load ptr, ptr %tile_level_tile_count_x100, align 8
  %137 = load i32, ptr %lx, align 4
  %idxprom101 = sext i32 %137 to i64
  %arrayidx102 = getelementptr inbounds i32, ptr %136, i64 %idxprom101
  %138 = load i32, ptr %arrayidx102, align 4
  %conv103 = sext i32 %138 to i64
  %139 = load ptr, ptr %part.addr, align 8
  %tile_level_tile_count_y104 = getelementptr inbounds %struct._internal_exr_part, ptr %139, i32 0, i32 26
  %140 = load ptr, ptr %tile_level_tile_count_y104, align 8
  %141 = load i32, ptr %ly, align 4
  %idxprom105 = sext i32 %141 to i64
  %arrayidx106 = getelementptr inbounds i32, ptr %140, i64 %idxprom105
  %142 = load i32, ptr %arrayidx106, align 4
  %conv107 = sext i32 %142 to i64
  %mul108 = mul nsw i64 %conv103, %conv107
  %143 = load i64, ptr %chunkoff, align 8
  %add109 = add nsw i64 %143, %mul108
  store i64 %add109, ptr %chunkoff, align 8
  br label %for.inc110

for.inc110:                                       ; preds = %for.body99
  %144 = load i32, ptr %lx, align 4
  %inc111 = add nsw i32 %144, 1
  store i32 %inc111, ptr %lx, align 4
  br label %for.cond96, !llvm.loop !9

for.end112:                                       ; preds = %for.cond96
  br label %for.inc113

for.inc113:                                       ; preds = %for.end112
  %145 = load i32, ptr %ly, align 4
  %inc114 = add nsw i32 %145, 1
  store i32 %inc114, ptr %ly, align 4
  br label %for.cond92, !llvm.loop !10

for.end115:                                       ; preds = %for.cond92
  store i32 0, ptr %lx116, align 4
  br label %for.cond117

for.cond117:                                      ; preds = %for.inc128, %for.end115
  %146 = load i32, ptr %lx116, align 4
  %147 = load i32, ptr %levelx.addr, align 4
  %cmp118 = icmp slt i32 %146, %147
  br i1 %cmp118, label %for.body120, label %for.end130

for.body120:                                      ; preds = %for.cond117
  %148 = load ptr, ptr %part.addr, align 8
  %tile_level_tile_count_x121 = getelementptr inbounds %struct._internal_exr_part, ptr %148, i32 0, i32 25
  %149 = load ptr, ptr %tile_level_tile_count_x121, align 8
  %150 = load i32, ptr %lx116, align 4
  %idxprom122 = sext i32 %150 to i64
  %arrayidx123 = getelementptr inbounds i32, ptr %149, i64 %idxprom122
  %151 = load i32, ptr %arrayidx123, align 4
  %conv124 = sext i32 %151 to i64
  %152 = load i32, ptr %numy, align 4
  %conv125 = sext i32 %152 to i64
  %mul126 = mul nsw i64 %conv124, %conv125
  %153 = load i64, ptr %chunkoff, align 8
  %add127 = add nsw i64 %153, %mul126
  store i64 %add127, ptr %chunkoff, align 8
  br label %for.inc128

for.inc128:                                       ; preds = %for.body120
  %154 = load i32, ptr %lx116, align 4
  %inc129 = add nsw i32 %154, 1
  store i32 %inc129, ptr %lx116, align 4
  br label %for.cond117, !llvm.loop !11

for.end130:                                       ; preds = %for.cond117
  %155 = load i32, ptr %tiley.addr, align 4
  %156 = load i32, ptr %numx, align 4
  %mul131 = mul nsw i32 %155, %156
  %157 = load i32, ptr %tilex.addr, align 4
  %add132 = add nsw i32 %mul131, %157
  %conv133 = sext i32 %add132 to i64
  %158 = load i64, ptr %chunkoff, align 8
  %add134 = add nsw i64 %158, %conv133
  store i64 %add134, ptr %chunkoff, align 8
  br label %sw.epilog

sw.bb135:                                         ; preds = %if.end17
  br label %sw.default

sw.default:                                       ; preds = %sw.bb135, %if.end17
  %159 = load ptr, ptr %ctxt.addr, align 8
  %print_error136 = getelementptr inbounds %struct._internal_exr_context, ptr %159, i32 0, i32 14
  %160 = load ptr, ptr %print_error136, align 8
  %161 = load ptr, ptr %ctxt.addr, align 8
  %call137 = call i32 (ptr, i32, ptr, ...) %160(ptr noundef %161, i32 noundef 32, ptr noundef @.str.49)
  store i32 %call137, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %for.end130, %for.end
  %162 = load i64, ptr %chunkoff, align 8
  %163 = load ptr, ptr %part.addr, align 8
  %chunk_count = getelementptr inbounds %struct._internal_exr_part, ptr %163, i32 0, i32 32
  %164 = load i32, ptr %chunk_count, align 4
  %conv138 = sext i32 %164 to i64
  %cmp139 = icmp sge i64 %162, %conv138
  br i1 %cmp139, label %if.then141, label %if.end145

if.then141:                                       ; preds = %sw.epilog
  %165 = load ptr, ptr %ctxt.addr, align 8
  %print_error142 = getelementptr inbounds %struct._internal_exr_context, ptr %165, i32 0, i32 14
  %166 = load ptr, ptr %print_error142, align 8
  %167 = load ptr, ptr %ctxt.addr, align 8
  %168 = load i64, ptr %chunkoff, align 8
  %169 = load ptr, ptr %part.addr, align 8
  %chunk_count143 = getelementptr inbounds %struct._internal_exr_part, ptr %169, i32 0, i32 32
  %170 = load i32, ptr %chunk_count143, align 4
  %call144 = call i32 (ptr, i32, ptr, ...) %166(ptr noundef %167, i32 noundef 32, ptr noundef @.str.50, i64 noundef %168, i32 noundef %170)
  store i32 %call144, ptr %retval, align 4
  br label %return

if.end145:                                        ; preds = %sw.epilog
  %171 = load i64, ptr %chunkoff, align 8
  %conv146 = trunc i64 %171 to i32
  %172 = load ptr, ptr %chunkoffout.addr, align 8
  store i32 %conv146, ptr %172, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end145, %if.then141, %sw.default, %if.then88, %if.then72, %if.then64, %if.then42, %if.then28, %if.then21, %if.then14, %if.then
  %173 = load i32, ptr %retval, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define i32 @exr_read_chunk(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %cinfo, ptr noundef %packed_data) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %cinfo.addr = alloca ptr, align 8
  %packed_data.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %dataoffset = alloca i64, align 8
  %toread = alloca i64, align 8
  %nread = alloca i64, align 8
  %rmode = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %cinfo, ptr %cinfo.addr, align 8
  store ptr %packed_data, ptr %packed_data.addr, align 8
  store i32 0, ptr %rmode, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %standard_error, align 8
  %6 = load ptr, ptr %pctxt, align 8
  %call = call i32 %5(ptr noundef %6, i32 noundef 7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %7, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %8 = load i32, ptr %part_index.addr, align 4
  %9 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 34
  %10 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %8, %10
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %11 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %print_error, align 8
  %13 = load ptr, ptr %pctxt, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %call9 = call i32 (ptr, i32, ptr, ...) %12(ptr noundef %13, i32 noundef 4, ptr noundef @.str, i32 noundef %14)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %15 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %15, i32 0, i32 37
  %16 = load ptr, ptr %parts, align 8
  %17 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %16, i64 %idxprom
  %18 = load ptr, ptr %arrayidx, align 8
  store ptr %18, ptr %part, align 8
  %19 = load ptr, ptr %cinfo.addr, align 8
  %tobool11 = icmp ne ptr %19, null
  br i1 %tobool11, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.end10
  %20 = load ptr, ptr %pctxt, align 8
  %standard_error13 = getelementptr inbounds %struct._internal_exr_context, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %standard_error13, align 8
  %22 = load ptr, ptr %pctxt, align 8
  %call14 = call i32 %21(ptr noundef %22, i32 noundef 3)
  store i32 %call14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  %23 = load ptr, ptr %cinfo.addr, align 8
  %packed_size = getelementptr inbounds %struct.exr_chunk_info_t, ptr %23, i32 0, i32 10
  %24 = load i64, ptr %packed_size, align 8
  %cmp16 = icmp ugt i64 %24, 0
  br i1 %cmp16, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end15
  %25 = load ptr, ptr %packed_data.addr, align 8
  %tobool18 = icmp ne ptr %25, null
  br i1 %tobool18, label %if.end22, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %pctxt, align 8
  %standard_error20 = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %standard_error20, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call21 = call i32 %27(ptr noundef %28, i32 noundef 3)
  store i32 %call21, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true, %if.end15
  %29 = load ptr, ptr %cinfo.addr, align 8
  %idx = getelementptr inbounds %struct.exr_chunk_info_t, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %idx, align 8
  %cmp23 = icmp slt i32 %30, 0
  br i1 %cmp23, label %if.then29, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end22
  %31 = load ptr, ptr %cinfo.addr, align 8
  %idx26 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %idx26, align 8
  %33 = load ptr, ptr %part, align 8
  %chunk_count = getelementptr inbounds %struct._internal_exr_part, ptr %33, i32 0, i32 32
  %34 = load i32, ptr %chunk_count, align 4
  %cmp27 = icmp sge i32 %32, %34
  br i1 %cmp27, label %if.then29, label %if.end34

if.then29:                                        ; preds = %lor.lhs.false25, %if.end22
  %35 = load ptr, ptr %pctxt, align 8
  %print_error30 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 14
  %36 = load ptr, ptr %print_error30, align 8
  %37 = load ptr, ptr %pctxt, align 8
  %38 = load ptr, ptr %cinfo.addr, align 8
  %idx31 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %idx31, align 8
  %40 = load ptr, ptr %part, align 8
  %chunk_count32 = getelementptr inbounds %struct._internal_exr_part, ptr %40, i32 0, i32 32
  %41 = load i32, ptr %chunk_count32, align 4
  %call33 = call i32 (ptr, i32, ptr, ...) %36(ptr noundef %37, i32 noundef 3, ptr noundef @.str.27, i32 noundef %39, i32 noundef %41)
  store i32 %call33, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %lor.lhs.false25
  %42 = load ptr, ptr %cinfo.addr, align 8
  %type = getelementptr inbounds %struct.exr_chunk_info_t, ptr %42, i32 0, i32 7
  %43 = load i8, ptr %type, align 2
  %conv35 = zext i8 %43 to i32
  %44 = load ptr, ptr %part, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %storage_mode, align 4
  %conv36 = trunc i32 %45 to i8
  %conv37 = zext i8 %conv36 to i32
  %cmp38 = icmp ne i32 %conv35, %conv37
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end34
  %46 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %46, i32 0, i32 13
  %47 = load ptr, ptr %report_error, align 8
  %48 = load ptr, ptr %pctxt, align 8
  %call41 = call i32 %47(ptr noundef %48, i32 noundef 3, ptr noundef @.str.28)
  store i32 %call41, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end34
  %49 = load ptr, ptr %cinfo.addr, align 8
  %compression = getelementptr inbounds %struct.exr_chunk_info_t, ptr %49, i32 0, i32 8
  %50 = load i8, ptr %compression, align 1
  %conv43 = zext i8 %50 to i32
  %51 = load ptr, ptr %part, align 8
  %comp_type = getelementptr inbounds %struct._internal_exr_part, ptr %51, i32 0, i32 19
  %52 = load i32, ptr %comp_type, align 8
  %conv44 = trunc i32 %52 to i8
  %conv45 = zext i8 %conv44 to i32
  %cmp46 = icmp ne i32 %conv43, %conv45
  br i1 %cmp46, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.end42
  %53 = load ptr, ptr %pctxt, align 8
  %report_error49 = getelementptr inbounds %struct._internal_exr_context, ptr %53, i32 0, i32 13
  %54 = load ptr, ptr %report_error49, align 8
  %55 = load ptr, ptr %pctxt, align 8
  %call50 = call i32 %54(ptr noundef %55, i32 noundef 3, ptr noundef @.str.29)
  store i32 %call50, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end42
  %56 = load ptr, ptr %cinfo.addr, align 8
  %data_offset = getelementptr inbounds %struct.exr_chunk_info_t, ptr %56, i32 0, i32 9
  %57 = load i64, ptr %data_offset, align 8
  store i64 %57, ptr %dataoffset, align 8
  %58 = load ptr, ptr %pctxt, align 8
  %file_size = getelementptr inbounds %struct._internal_exr_context, ptr %58, i32 0, i32 27
  %59 = load i64, ptr %file_size, align 8
  %cmp52 = icmp sgt i64 %59, 0
  br i1 %cmp52, label %land.lhs.true54, label %if.end62

land.lhs.true54:                                  ; preds = %if.end51
  %60 = load i64, ptr %dataoffset, align 8
  %61 = load ptr, ptr %pctxt, align 8
  %file_size55 = getelementptr inbounds %struct._internal_exr_context, ptr %61, i32 0, i32 27
  %62 = load i64, ptr %file_size55, align 8
  %cmp56 = icmp ugt i64 %60, %62
  br i1 %cmp56, label %if.then58, label %if.end62

if.then58:                                        ; preds = %land.lhs.true54
  %63 = load ptr, ptr %pctxt, align 8
  %print_error59 = getelementptr inbounds %struct._internal_exr_context, ptr %63, i32 0, i32 14
  %64 = load ptr, ptr %print_error59, align 8
  %65 = load ptr, ptr %pctxt, align 8
  %66 = load i64, ptr %dataoffset, align 8
  %67 = load ptr, ptr %pctxt, align 8
  %file_size60 = getelementptr inbounds %struct._internal_exr_context, ptr %67, i32 0, i32 27
  %68 = load i64, ptr %file_size60, align 8
  %call61 = call i32 (ptr, i32, ptr, ...) %64(ptr noundef %65, i32 noundef 3, ptr noundef @.str.30, i64 noundef %66, i64 noundef %68)
  store i32 %call61, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %land.lhs.true54, %if.end51
  %69 = load ptr, ptr %part, align 8
  %comp_type63 = getelementptr inbounds %struct._internal_exr_part, ptr %69, i32 0, i32 19
  %70 = load i32, ptr %comp_type63, align 8
  %cmp64 = icmp eq i32 %70, 0
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end62
  store i32 1, ptr %rmode, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end62
  %71 = load ptr, ptr %cinfo.addr, align 8
  %packed_size68 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %71, i32 0, i32 10
  %72 = load i64, ptr %packed_size68, align 8
  store i64 %72, ptr %toread, align 8
  %73 = load i64, ptr %toread, align 8
  %cmp69 = icmp ugt i64 %73, 0
  br i1 %cmp69, label %if.then71, label %if.else

if.then71:                                        ; preds = %if.end67
  store i64 0, ptr %nread, align 8
  %74 = load ptr, ptr %pctxt, align 8
  %do_read = getelementptr inbounds %struct._internal_exr_context, ptr %74, i32 0, i32 10
  %75 = load ptr, ptr %do_read, align 8
  %76 = load ptr, ptr %pctxt, align 8
  %77 = load ptr, ptr %packed_data.addr, align 8
  %78 = load i64, ptr %toread, align 8
  %79 = load i32, ptr %rmode, align 4
  %call72 = call i32 %75(ptr noundef %76, ptr noundef %77, i64 noundef %78, ptr noundef %dataoffset, ptr noundef %nread, i32 noundef %79)
  store i32 %call72, ptr %rv, align 4
  %80 = load i32, ptr %rmode, align 4
  %cmp73 = icmp eq i32 %80, 1
  br i1 %cmp73, label %land.lhs.true75, label %if.end79

land.lhs.true75:                                  ; preds = %if.then71
  %81 = load i64, ptr %nread, align 8
  %82 = load i64, ptr %toread, align 8
  %cmp76 = icmp slt i64 %81, %82
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %land.lhs.true75
  %83 = load ptr, ptr %packed_data.addr, align 8
  %84 = load i64, ptr %nread, align 8
  %add.ptr = getelementptr inbounds i8, ptr %83, i64 %84
  %85 = load i64, ptr %toread, align 8
  %86 = load i64, ptr %nread, align 8
  %sub = sub i64 %85, %86
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %land.lhs.true75, %if.then71
  br label %if.end80

if.else:                                          ; preds = %if.end67
  store i32 0, ptr %rv, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else, %if.end79
  %87 = load i32, ptr %rv, align 4
  store i32 %87, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end80, %if.then58, %if.then48, %if.then40, %if.then29, %if.then19, %if.then12, %if.then8, %if.then2, %if.then
  %88 = load i32, ptr %retval, align 4
  ret i32 %88
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @exr_read_deep_chunk(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %cinfo, ptr noundef %packed_data, ptr noundef %sample_data) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %cinfo.addr = alloca ptr, align 8
  %packed_data.addr = alloca ptr, align 8
  %sample_data.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %dataoffset = alloca i64, align 8
  %toread = alloca i64, align 8
  %nread = alloca i64, align 8
  %rmode = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %cinfo, ptr %cinfo.addr, align 8
  store ptr %packed_data, ptr %packed_data.addr, align 8
  store ptr %sample_data, ptr %sample_data.addr, align 8
  store i32 0, ptr %rmode, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %standard_error, align 8
  %6 = load ptr, ptr %pctxt, align 8
  %call = call i32 %5(ptr noundef %6, i32 noundef 7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %7, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %8 = load i32, ptr %part_index.addr, align 4
  %9 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 34
  %10 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %8, %10
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %11 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %print_error, align 8
  %13 = load ptr, ptr %pctxt, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %call9 = call i32 (ptr, i32, ptr, ...) %12(ptr noundef %13, i32 noundef 4, ptr noundef @.str, i32 noundef %14)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %15 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %15, i32 0, i32 37
  %16 = load ptr, ptr %parts, align 8
  %17 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %16, i64 %idxprom
  %18 = load ptr, ptr %arrayidx, align 8
  store ptr %18, ptr %part, align 8
  %19 = load ptr, ptr %cinfo.addr, align 8
  %tobool11 = icmp ne ptr %19, null
  br i1 %tobool11, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.end10
  %20 = load ptr, ptr %pctxt, align 8
  %standard_error13 = getelementptr inbounds %struct._internal_exr_context, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %standard_error13, align 8
  %22 = load ptr, ptr %pctxt, align 8
  %call14 = call i32 %21(ptr noundef %22, i32 noundef 3)
  store i32 %call14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  %23 = load ptr, ptr %cinfo.addr, align 8
  %idx = getelementptr inbounds %struct.exr_chunk_info_t, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %idx, align 8
  %cmp16 = icmp slt i32 %24, 0
  br i1 %cmp16, label %if.then22, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end15
  %25 = load ptr, ptr %cinfo.addr, align 8
  %idx19 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %idx19, align 8
  %27 = load ptr, ptr %part, align 8
  %chunk_count = getelementptr inbounds %struct._internal_exr_part, ptr %27, i32 0, i32 32
  %28 = load i32, ptr %chunk_count, align 4
  %cmp20 = icmp sge i32 %26, %28
  br i1 %cmp20, label %if.then22, label %if.end27

if.then22:                                        ; preds = %lor.lhs.false18, %if.end15
  %29 = load ptr, ptr %pctxt, align 8
  %print_error23 = getelementptr inbounds %struct._internal_exr_context, ptr %29, i32 0, i32 14
  %30 = load ptr, ptr %print_error23, align 8
  %31 = load ptr, ptr %pctxt, align 8
  %32 = load ptr, ptr %cinfo.addr, align 8
  %idx24 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %idx24, align 8
  %34 = load ptr, ptr %part, align 8
  %chunk_count25 = getelementptr inbounds %struct._internal_exr_part, ptr %34, i32 0, i32 32
  %35 = load i32, ptr %chunk_count25, align 4
  %call26 = call i32 (ptr, i32, ptr, ...) %30(ptr noundef %31, i32 noundef 3, ptr noundef @.str.27, i32 noundef %33, i32 noundef %35)
  store i32 %call26, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false18
  %36 = load ptr, ptr %cinfo.addr, align 8
  %type = getelementptr inbounds %struct.exr_chunk_info_t, ptr %36, i32 0, i32 7
  %37 = load i8, ptr %type, align 2
  %conv28 = zext i8 %37 to i32
  %38 = load ptr, ptr %part, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %storage_mode, align 4
  %conv29 = trunc i32 %39 to i8
  %conv30 = zext i8 %conv29 to i32
  %cmp31 = icmp ne i32 %conv28, %conv30
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end27
  %40 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %40, i32 0, i32 13
  %41 = load ptr, ptr %report_error, align 8
  %42 = load ptr, ptr %pctxt, align 8
  %call34 = call i32 %41(ptr noundef %42, i32 noundef 3, ptr noundef @.str.28)
  store i32 %call34, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end27
  %43 = load ptr, ptr %cinfo.addr, align 8
  %compression = getelementptr inbounds %struct.exr_chunk_info_t, ptr %43, i32 0, i32 8
  %44 = load i8, ptr %compression, align 1
  %conv36 = zext i8 %44 to i32
  %45 = load ptr, ptr %part, align 8
  %comp_type = getelementptr inbounds %struct._internal_exr_part, ptr %45, i32 0, i32 19
  %46 = load i32, ptr %comp_type, align 8
  %conv37 = trunc i32 %46 to i8
  %conv38 = zext i8 %conv37 to i32
  %cmp39 = icmp ne i32 %conv36, %conv38
  br i1 %cmp39, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.end35
  %47 = load ptr, ptr %pctxt, align 8
  %report_error42 = getelementptr inbounds %struct._internal_exr_context, ptr %47, i32 0, i32 13
  %48 = load ptr, ptr %report_error42, align 8
  %49 = load ptr, ptr %pctxt, align 8
  %call43 = call i32 %48(ptr noundef %49, i32 noundef 3, ptr noundef @.str.29)
  store i32 %call43, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end35
  %50 = load ptr, ptr %pctxt, align 8
  %file_size = getelementptr inbounds %struct._internal_exr_context, ptr %50, i32 0, i32 27
  %51 = load i64, ptr %file_size, align 8
  %cmp45 = icmp sgt i64 %51, 0
  br i1 %cmp45, label %land.lhs.true, label %if.end55

land.lhs.true:                                    ; preds = %if.end44
  %52 = load ptr, ptr %cinfo.addr, align 8
  %sample_count_data_offset = getelementptr inbounds %struct.exr_chunk_info_t, ptr %52, i32 0, i32 12
  %53 = load i64, ptr %sample_count_data_offset, align 8
  %54 = load ptr, ptr %pctxt, align 8
  %file_size47 = getelementptr inbounds %struct._internal_exr_context, ptr %54, i32 0, i32 27
  %55 = load i64, ptr %file_size47, align 8
  %cmp48 = icmp ugt i64 %53, %55
  br i1 %cmp48, label %if.then50, label %if.end55

if.then50:                                        ; preds = %land.lhs.true
  %56 = load ptr, ptr %pctxt, align 8
  %print_error51 = getelementptr inbounds %struct._internal_exr_context, ptr %56, i32 0, i32 14
  %57 = load ptr, ptr %print_error51, align 8
  %58 = load ptr, ptr %pctxt, align 8
  %59 = load ptr, ptr %cinfo.addr, align 8
  %sample_count_data_offset52 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %59, i32 0, i32 12
  %60 = load i64, ptr %sample_count_data_offset52, align 8
  %61 = load ptr, ptr %pctxt, align 8
  %file_size53 = getelementptr inbounds %struct._internal_exr_context, ptr %61, i32 0, i32 27
  %62 = load i64, ptr %file_size53, align 8
  %call54 = call i32 (ptr, i32, ptr, ...) %57(ptr noundef %58, i32 noundef 3, ptr noundef @.str.31, i64 noundef %60, i64 noundef %62)
  store i32 %call54, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %land.lhs.true, %if.end44
  %63 = load ptr, ptr %pctxt, align 8
  %file_size56 = getelementptr inbounds %struct._internal_exr_context, ptr %63, i32 0, i32 27
  %64 = load i64, ptr %file_size56, align 8
  %cmp57 = icmp sgt i64 %64, 0
  br i1 %cmp57, label %land.lhs.true59, label %if.end68

land.lhs.true59:                                  ; preds = %if.end55
  %65 = load ptr, ptr %cinfo.addr, align 8
  %data_offset = getelementptr inbounds %struct.exr_chunk_info_t, ptr %65, i32 0, i32 9
  %66 = load i64, ptr %data_offset, align 8
  %67 = load ptr, ptr %pctxt, align 8
  %file_size60 = getelementptr inbounds %struct._internal_exr_context, ptr %67, i32 0, i32 27
  %68 = load i64, ptr %file_size60, align 8
  %cmp61 = icmp ugt i64 %66, %68
  br i1 %cmp61, label %if.then63, label %if.end68

if.then63:                                        ; preds = %land.lhs.true59
  %69 = load ptr, ptr %pctxt, align 8
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %69, i32 0, i32 14
  %70 = load ptr, ptr %print_error64, align 8
  %71 = load ptr, ptr %pctxt, align 8
  %72 = load ptr, ptr %cinfo.addr, align 8
  %data_offset65 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %72, i32 0, i32 9
  %73 = load i64, ptr %data_offset65, align 8
  %74 = load ptr, ptr %pctxt, align 8
  %file_size66 = getelementptr inbounds %struct._internal_exr_context, ptr %74, i32 0, i32 27
  %75 = load i64, ptr %file_size66, align 8
  %call67 = call i32 (ptr, i32, ptr, ...) %70(ptr noundef %71, i32 noundef 3, ptr noundef @.str.30, i64 noundef %73, i64 noundef %75)
  store i32 %call67, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %land.lhs.true59, %if.end55
  store i32 0, ptr %rv, align 4
  %76 = load ptr, ptr %sample_data.addr, align 8
  %tobool69 = icmp ne ptr %76, null
  br i1 %tobool69, label %land.lhs.true70, label %if.end77

land.lhs.true70:                                  ; preds = %if.end68
  %77 = load ptr, ptr %cinfo.addr, align 8
  %sample_count_table_size = getelementptr inbounds %struct.exr_chunk_info_t, ptr %77, i32 0, i32 13
  %78 = load i64, ptr %sample_count_table_size, align 8
  %cmp71 = icmp ugt i64 %78, 0
  br i1 %cmp71, label %if.then73, label %if.end77

if.then73:                                        ; preds = %land.lhs.true70
  %79 = load ptr, ptr %cinfo.addr, align 8
  %sample_count_data_offset74 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %79, i32 0, i32 12
  %80 = load i64, ptr %sample_count_data_offset74, align 8
  store i64 %80, ptr %dataoffset, align 8
  %81 = load ptr, ptr %cinfo.addr, align 8
  %sample_count_table_size75 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %81, i32 0, i32 13
  %82 = load i64, ptr %sample_count_table_size75, align 8
  store i64 %82, ptr %toread, align 8
  store i64 0, ptr %nread, align 8
  %83 = load ptr, ptr %pctxt, align 8
  %do_read = getelementptr inbounds %struct._internal_exr_context, ptr %83, i32 0, i32 10
  %84 = load ptr, ptr %do_read, align 8
  %85 = load ptr, ptr %pctxt, align 8
  %86 = load ptr, ptr %sample_data.addr, align 8
  %87 = load i64, ptr %toread, align 8
  %88 = load i32, ptr %rmode, align 4
  %call76 = call i32 %84(ptr noundef %85, ptr noundef %86, i64 noundef %87, ptr noundef %dataoffset, ptr noundef %nread, i32 noundef %88)
  store i32 %call76, ptr %rv, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then73, %land.lhs.true70, %if.end68
  %89 = load i32, ptr %rv, align 4
  %cmp78 = icmp ne i32 %89, 0
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end77
  %90 = load i32, ptr %rv, align 4
  store i32 %90, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.end77
  %91 = load ptr, ptr %packed_data.addr, align 8
  %tobool82 = icmp ne ptr %91, null
  br i1 %tobool82, label %land.lhs.true83, label %if.end91

land.lhs.true83:                                  ; preds = %if.end81
  %92 = load ptr, ptr %cinfo.addr, align 8
  %packed_size = getelementptr inbounds %struct.exr_chunk_info_t, ptr %92, i32 0, i32 10
  %93 = load i64, ptr %packed_size, align 8
  %cmp84 = icmp ugt i64 %93, 0
  br i1 %cmp84, label %if.then86, label %if.end91

if.then86:                                        ; preds = %land.lhs.true83
  %94 = load ptr, ptr %cinfo.addr, align 8
  %data_offset87 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %94, i32 0, i32 9
  %95 = load i64, ptr %data_offset87, align 8
  store i64 %95, ptr %dataoffset, align 8
  %96 = load ptr, ptr %cinfo.addr, align 8
  %packed_size88 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %96, i32 0, i32 10
  %97 = load i64, ptr %packed_size88, align 8
  store i64 %97, ptr %toread, align 8
  store i64 0, ptr %nread, align 8
  %98 = load ptr, ptr %pctxt, align 8
  %do_read89 = getelementptr inbounds %struct._internal_exr_context, ptr %98, i32 0, i32 10
  %99 = load ptr, ptr %do_read89, align 8
  %100 = load ptr, ptr %pctxt, align 8
  %101 = load ptr, ptr %packed_data.addr, align 8
  %102 = load i64, ptr %toread, align 8
  %103 = load i32, ptr %rmode, align 4
  %call90 = call i32 %99(ptr noundef %100, ptr noundef %101, i64 noundef %102, ptr noundef %dataoffset, ptr noundef %nread, i32 noundef %103)
  store i32 %call90, ptr %rv, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then86, %land.lhs.true83, %if.end81
  %104 = load i32, ptr %rv, align 4
  store i32 %104, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end91, %if.then80, %if.then63, %if.then50, %if.then41, %if.then33, %if.then22, %if.then12, %if.then8, %if.then2, %if.then
  %105 = load i32, ptr %retval, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define i32 @exr_write_scanline_chunk_info(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %y, ptr noundef %cinfo) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %cinfo.addr = alloca ptr, align 8
  %dw = alloca %struct.exr_attr_box2i_t, align 1
  %lpc = alloca i32, align 4
  %miny = alloca i32, align 4
  %cidx = alloca i32, align 4
  %nil = alloca %struct.exr_chunk_info_t, align 8
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store ptr %cinfo, ptr %cinfo.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %nil, i8 0, i64 64, i1 false)
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %cinfo.addr, align 8
  %tobool4 = icmp ne ptr %16, null
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end3
  %17 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %17)
  %18 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %standard_error, align 8
  %20 = load ptr, ptr %pctxt, align 8
  %call6 = call i32 %19(ptr noundef %20, i32 noundef 3)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %21 = load ptr, ptr %part, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %storage_mode, align 4
  %cmp8 = icmp eq i32 %22, 1
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end7
  %23 = load ptr, ptr %part, align 8
  %storage_mode10 = getelementptr inbounds %struct._internal_exr_part, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %storage_mode10, align 4
  %cmp11 = icmp eq i32 %24, 3
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %lor.lhs.false9, %if.end7
  %25 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %25)
  %26 = load ptr, ptr %pctxt, align 8
  %standard_error13 = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %standard_error13, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call14 = call i32 %27(ptr noundef %28, i32 noundef 18)
  store i32 %call14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false9
  %29 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %29, i32 0, i32 0
  %30 = load i8, ptr %mode, align 8
  %conv = zext i8 %30 to i32
  %cmp16 = icmp ne i32 %conv, 3
  br i1 %cmp16, label %if.then18, label %if.end29

if.then18:                                        ; preds = %if.end15
  %31 = load ptr, ptr %pctxt, align 8
  %mode19 = getelementptr inbounds %struct._internal_exr_context, ptr %31, i32 0, i32 0
  %32 = load i8, ptr %mode19, align 8
  %conv20 = zext i8 %32 to i32
  %cmp21 = icmp eq i32 %conv20, 1
  br i1 %cmp21, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.then18
  %33 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %33)
  %34 = load ptr, ptr %pctxt, align 8
  %standard_error24 = getelementptr inbounds %struct._internal_exr_context, ptr %34, i32 0, i32 12
  %35 = load ptr, ptr %standard_error24, align 8
  %36 = load ptr, ptr %pctxt, align 8
  %call25 = call i32 %35(ptr noundef %36, i32 noundef 9)
  store i32 %call25, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then18
  %37 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %37)
  %38 = load ptr, ptr %pctxt, align 8
  %standard_error27 = getelementptr inbounds %struct._internal_exr_context, ptr %38, i32 0, i32 12
  %39 = load ptr, ptr %standard_error27, align 8
  %40 = load ptr, ptr %pctxt, align 8
  %call28 = call i32 %39(ptr noundef %40, i32 noundef 8)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end15
  %41 = load ptr, ptr %part, align 8
  %data_window = getelementptr inbounds %struct._internal_exr_part, ptr %41, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dw, ptr align 8 %data_window, i64 16, i1 false)
  %42 = load i32, ptr %y.addr, align 4
  %min = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %43 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min, i32 0, i32 0
  %y30 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %y30, align 1
  %cmp31 = icmp slt i32 %42, %44
  br i1 %cmp31, label %if.then37, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end29
  %45 = load i32, ptr %y.addr, align 4
  %max = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 1
  %46 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max, i32 0, i32 0
  %y34 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %y34, align 1
  %cmp35 = icmp sgt i32 %45, %47
  br i1 %cmp35, label %if.then37, label %if.end44

if.then37:                                        ; preds = %lor.lhs.false33, %if.end29
  %48 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %48)
  %49 = load ptr, ptr %pctxt, align 8
  %print_error38 = getelementptr inbounds %struct._internal_exr_context, ptr %49, i32 0, i32 14
  %50 = load ptr, ptr %print_error38, align 8
  %51 = load ptr, ptr %pctxt, align 8
  %52 = load i32, ptr %y.addr, align 4
  %min39 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %53 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min39, i32 0, i32 0
  %y40 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %y40, align 1
  %max41 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 1
  %55 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max41, i32 0, i32 0
  %y42 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  %56 = load i32, ptr %y42, align 1
  %call43 = call i32 (ptr, i32, ptr, ...) %50(ptr noundef %51, i32 noundef 3, ptr noundef @.str.1, i32 noundef %52, i32 noundef %54, i32 noundef %56)
  store i32 %call43, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %lor.lhs.false33
  %57 = load ptr, ptr %part, align 8
  %lines_per_chunk = getelementptr inbounds %struct._internal_exr_part, ptr %57, i32 0, i32 30
  %58 = load i16, ptr %lines_per_chunk, align 8
  %conv45 = sext i16 %58 to i32
  store i32 %conv45, ptr %lpc, align 4
  %59 = load i32, ptr %y.addr, align 4
  %min46 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %60 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min46, i32 0, i32 0
  %y47 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 1
  %61 = load i32, ptr %y47, align 1
  %sub = sub nsw i32 %59, %61
  store i32 %sub, ptr %cidx, align 4
  %62 = load i32, ptr %lpc, align 4
  %cmp48 = icmp sgt i32 %62, 1
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end44
  %63 = load i32, ptr %lpc, align 4
  %64 = load i32, ptr %cidx, align 4
  %div = sdiv i32 %64, %63
  store i32 %div, ptr %cidx, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end44
  %65 = load i32, ptr %cidx, align 4
  %66 = load i32, ptr %lpc, align 4
  %mul = mul nsw i32 %65, %66
  %min52 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %67 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min52, i32 0, i32 0
  %y53 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 1
  %68 = load i32, ptr %y53, align 1
  %add = add nsw i32 %mul, %68
  store i32 %add, ptr %miny, align 4
  %69 = load i32, ptr %cidx, align 4
  %cmp54 = icmp slt i32 %69, 0
  br i1 %cmp54, label %if.then59, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.end51
  %70 = load i32, ptr %cidx, align 4
  %71 = load ptr, ptr %part, align 8
  %chunk_count = getelementptr inbounds %struct._internal_exr_part, ptr %71, i32 0, i32 32
  %72 = load i32, ptr %chunk_count, align 4
  %cmp57 = icmp sge i32 %70, %72
  br i1 %cmp57, label %if.then59, label %if.end63

if.then59:                                        ; preds = %lor.lhs.false56, %if.end51
  %73 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %73)
  %74 = load ptr, ptr %pctxt, align 8
  %print_error60 = getelementptr inbounds %struct._internal_exr_context, ptr %74, i32 0, i32 14
  %75 = load ptr, ptr %print_error60, align 8
  %76 = load ptr, ptr %pctxt, align 8
  %77 = load i32, ptr %y.addr, align 4
  %78 = load i32, ptr %cidx, align 4
  %79 = load ptr, ptr %part, align 8
  %chunk_count61 = getelementptr inbounds %struct._internal_exr_part, ptr %79, i32 0, i32 32
  %80 = load i32, ptr %chunk_count61, align 4
  %call62 = call i32 (ptr, i32, ptr, ...) %75(ptr noundef %76, i32 noundef 3, ptr noundef @.str.2, i32 noundef %77, i32 noundef %78, i32 noundef %80)
  store i32 %call62, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %lor.lhs.false56
  %81 = load ptr, ptr %cinfo.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %nil, i64 64, i1 false)
  %82 = load i32, ptr %cidx, align 4
  %83 = load ptr, ptr %cinfo.addr, align 8
  %idx = getelementptr inbounds %struct.exr_chunk_info_t, ptr %83, i32 0, i32 0
  store i32 %82, ptr %idx, align 8
  %84 = load ptr, ptr %part, align 8
  %storage_mode64 = getelementptr inbounds %struct._internal_exr_part, ptr %84, i32 0, i32 1
  %85 = load i32, ptr %storage_mode64, align 4
  %conv65 = trunc i32 %85 to i8
  %86 = load ptr, ptr %cinfo.addr, align 8
  %type = getelementptr inbounds %struct.exr_chunk_info_t, ptr %86, i32 0, i32 7
  store i8 %conv65, ptr %type, align 2
  %87 = load ptr, ptr %part, align 8
  %comp_type = getelementptr inbounds %struct._internal_exr_part, ptr %87, i32 0, i32 19
  %88 = load i32, ptr %comp_type, align 8
  %conv66 = trunc i32 %88 to i8
  %89 = load ptr, ptr %cinfo.addr, align 8
  %compression = getelementptr inbounds %struct.exr_chunk_info_t, ptr %89, i32 0, i32 8
  store i8 %conv66, ptr %compression, align 1
  %min67 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %90 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min67, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %90, i32 0, i32 0
  %91 = load i32, ptr %x, align 1
  %92 = load ptr, ptr %cinfo.addr, align 8
  %start_x = getelementptr inbounds %struct.exr_chunk_info_t, ptr %92, i32 0, i32 1
  store i32 %91, ptr %start_x, align 4
  %93 = load i32, ptr %miny, align 4
  %94 = load ptr, ptr %cinfo.addr, align 8
  %start_y = getelementptr inbounds %struct.exr_chunk_info_t, ptr %94, i32 0, i32 2
  store i32 %93, ptr %start_y, align 8
  %max68 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 1
  %95 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max68, i32 0, i32 0
  %x69 = getelementptr inbounds %struct.anon, ptr %95, i32 0, i32 0
  %96 = load i32, ptr %x69, align 1
  %min70 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %97 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min70, i32 0, i32 0
  %x71 = getelementptr inbounds %struct.anon, ptr %97, i32 0, i32 0
  %98 = load i32, ptr %x71, align 1
  %sub72 = sub nsw i32 %96, %98
  %add73 = add nsw i32 %sub72, 1
  %99 = load ptr, ptr %cinfo.addr, align 8
  %width = getelementptr inbounds %struct.exr_chunk_info_t, ptr %99, i32 0, i32 4
  store i32 %add73, ptr %width, align 8
  %100 = load i32, ptr %lpc, align 4
  %101 = load ptr, ptr %cinfo.addr, align 8
  %height = getelementptr inbounds %struct.exr_chunk_info_t, ptr %101, i32 0, i32 3
  store i32 %100, ptr %height, align 4
  %102 = load i32, ptr %miny, align 4
  %min74 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %103 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min74, i32 0, i32 0
  %y75 = getelementptr inbounds %struct.anon, ptr %103, i32 0, i32 1
  %104 = load i32, ptr %y75, align 1
  %cmp76 = icmp slt i32 %102, %104
  br i1 %cmp76, label %if.then78, label %if.else

if.then78:                                        ; preds = %if.end63
  %min79 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %105 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min79, i32 0, i32 0
  %y80 = getelementptr inbounds %struct.anon, ptr %105, i32 0, i32 1
  %106 = load i32, ptr %y80, align 1
  %107 = load ptr, ptr %cinfo.addr, align 8
  %start_y81 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %107, i32 0, i32 2
  store i32 %106, ptr %start_y81, align 8
  %min82 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 0
  %108 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min82, i32 0, i32 0
  %y83 = getelementptr inbounds %struct.anon, ptr %108, i32 0, i32 1
  %109 = load i32, ptr %y83, align 1
  %110 = load i32, ptr %miny, align 4
  %sub84 = sub nsw i32 %109, %110
  %111 = load ptr, ptr %cinfo.addr, align 8
  %height85 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %111, i32 0, i32 3
  %112 = load i32, ptr %height85, align 4
  %sub86 = sub nsw i32 %112, %sub84
  store i32 %sub86, ptr %height85, align 4
  br label %if.end99

if.else:                                          ; preds = %if.end63
  %113 = load i32, ptr %miny, align 4
  %114 = load i32, ptr %lpc, align 4
  %add87 = add nsw i32 %113, %114
  %max88 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 1
  %115 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max88, i32 0, i32 0
  %y89 = getelementptr inbounds %struct.anon, ptr %115, i32 0, i32 1
  %116 = load i32, ptr %y89, align 1
  %cmp90 = icmp sgt i32 %add87, %116
  br i1 %cmp90, label %if.then92, label %if.end98

if.then92:                                        ; preds = %if.else
  %max93 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %dw, i32 0, i32 1
  %117 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max93, i32 0, i32 0
  %y94 = getelementptr inbounds %struct.anon, ptr %117, i32 0, i32 1
  %118 = load i32, ptr %y94, align 1
  %119 = load i32, ptr %miny, align 4
  %sub95 = sub nsw i32 %118, %119
  %add96 = add nsw i32 %sub95, 1
  %120 = load ptr, ptr %cinfo.addr, align 8
  %height97 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %120, i32 0, i32 3
  store i32 %add96, ptr %height97, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.then92, %if.else
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then78
  %121 = load ptr, ptr %cinfo.addr, align 8
  %level_x = getelementptr inbounds %struct.exr_chunk_info_t, ptr %121, i32 0, i32 5
  store i8 0, ptr %level_x, align 4
  %122 = load ptr, ptr %cinfo.addr, align 8
  %level_y = getelementptr inbounds %struct.exr_chunk_info_t, ptr %122, i32 0, i32 6
  store i8 0, ptr %level_y, align 1
  %123 = load ptr, ptr %cinfo.addr, align 8
  %sample_count_data_offset = getelementptr inbounds %struct.exr_chunk_info_t, ptr %123, i32 0, i32 12
  store i64 0, ptr %sample_count_data_offset, align 8
  %124 = load ptr, ptr %cinfo.addr, align 8
  %sample_count_table_size = getelementptr inbounds %struct.exr_chunk_info_t, ptr %124, i32 0, i32 13
  store i64 0, ptr %sample_count_table_size, align 8
  %125 = load ptr, ptr %cinfo.addr, align 8
  %data_offset = getelementptr inbounds %struct.exr_chunk_info_t, ptr %125, i32 0, i32 9
  store i64 0, ptr %data_offset, align 8
  %126 = load ptr, ptr %cinfo.addr, align 8
  %packed_size = getelementptr inbounds %struct.exr_chunk_info_t, ptr %126, i32 0, i32 10
  store i64 0, ptr %packed_size, align 8
  %127 = load i32, ptr %y.addr, align 4
  %128 = load ptr, ptr %cinfo.addr, align 8
  %width100 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %128, i32 0, i32 4
  %129 = load i32, ptr %width100, align 8
  %130 = load ptr, ptr %cinfo.addr, align 8
  %height101 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %130, i32 0, i32 3
  %131 = load i32, ptr %height101, align 4
  %132 = load i32, ptr %lpc, align 4
  %133 = load ptr, ptr %part, align 8
  %call102 = call i64 @compute_chunk_unpack_size(i32 noundef %127, i32 noundef %129, i32 noundef %131, i32 noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %cinfo.addr, align 8
  %unpacked_size = getelementptr inbounds %struct.exr_chunk_info_t, ptr %134, i32 0, i32 11
  store i64 %call102, ptr %unpacked_size, align 8
  %135 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %135)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end99, %if.then59, %if.then37, %if.end26, %if.then23, %if.then12, %if.then5, %if.then2, %if.then
  %136 = load i32, ptr %retval, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal void @internal_exr_lock(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %nonc = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %nonc, align 8
  %3 = load ptr, ptr %nonc, align 8
  %mutex = getelementptr inbounds %struct._internal_exr_context, ptr %3, i32 0, i32 39
  %call = call i32 @pthread_mutex_lock(ptr noundef %mutex) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @internal_exr_unlock(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %nonc = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %nonc, align 8
  %3 = load ptr, ptr %nonc, align 8
  %mutex = getelementptr inbounds %struct._internal_exr_context, ptr %3, i32 0, i32 39
  %call = call i32 @pthread_mutex_unlock(ptr noundef %mutex) #4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @exr_write_tile_chunk_info(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %levely, ptr noundef %cinfo) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %tilex.addr = alloca i32, align 4
  %tiley.addr = alloca i32, align 4
  %levelx.addr = alloca i32, align 4
  %levely.addr = alloca i32, align 4
  %cinfo.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %cidx = alloca i32, align 4
  %chanlist = alloca ptr, align 8
  %tiledesc = alloca ptr, align 8
  %tilew = alloca i32, align 4
  %tileh = alloca i32, align 4
  %unpacksize = alloca i64, align 8
  %nil = alloca %struct.exr_chunk_info_t, align 8
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  %sz = alloca i64, align 8
  %sz93 = alloca i64, align 8
  %c = alloca i32, align 4
  %curc = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store i32 %tilex, ptr %tilex.addr, align 4
  store i32 %tiley, ptr %tiley.addr, align 4
  store i32 %levelx, ptr %levelx.addr, align 4
  store i32 %levely, ptr %levely.addr, align 4
  store ptr %cinfo, ptr %cinfo.addr, align 8
  store i64 0, ptr %unpacksize, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %nil, i8 0, i64 64, i1 false)
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %cinfo.addr, align 8
  %tobool4 = icmp ne ptr %16, null
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end3
  %17 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %17)
  %18 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %standard_error, align 8
  %20 = load ptr, ptr %pctxt, align 8
  %call6 = call i32 %19(ptr noundef %20, i32 noundef 3)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %21 = load ptr, ptr %part, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %storage_mode, align 4
  %cmp8 = icmp eq i32 %22, 0
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end7
  %23 = load ptr, ptr %part, align 8
  %storage_mode10 = getelementptr inbounds %struct._internal_exr_part, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %storage_mode10, align 4
  %cmp11 = icmp eq i32 %24, 2
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %lor.lhs.false9, %if.end7
  %25 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %25)
  %26 = load ptr, ptr %pctxt, align 8
  %standard_error13 = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %standard_error13, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call14 = call i32 %27(ptr noundef %28, i32 noundef 19)
  store i32 %call14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false9
  %29 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %29, i32 0, i32 0
  %30 = load i8, ptr %mode, align 8
  %conv = zext i8 %30 to i32
  %cmp16 = icmp ne i32 %conv, 3
  br i1 %cmp16, label %if.then18, label %if.end29

if.then18:                                        ; preds = %if.end15
  %31 = load ptr, ptr %pctxt, align 8
  %mode19 = getelementptr inbounds %struct._internal_exr_context, ptr %31, i32 0, i32 0
  %32 = load i8, ptr %mode19, align 8
  %conv20 = zext i8 %32 to i32
  %cmp21 = icmp eq i32 %conv20, 1
  br i1 %cmp21, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.then18
  %33 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %33)
  %34 = load ptr, ptr %pctxt, align 8
  %standard_error24 = getelementptr inbounds %struct._internal_exr_context, ptr %34, i32 0, i32 12
  %35 = load ptr, ptr %standard_error24, align 8
  %36 = load ptr, ptr %pctxt, align 8
  %call25 = call i32 %35(ptr noundef %36, i32 noundef 9)
  store i32 %call25, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then18
  %37 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %37)
  %38 = load ptr, ptr %pctxt, align 8
  %standard_error27 = getelementptr inbounds %struct._internal_exr_context, ptr %38, i32 0, i32 12
  %39 = load ptr, ptr %standard_error27, align 8
  %40 = load ptr, ptr %pctxt, align 8
  %call28 = call i32 %39(ptr noundef %40, i32 noundef 8)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end15
  store i32 0, ptr %cidx, align 4
  %41 = load ptr, ptr %pctxt, align 8
  %42 = load ptr, ptr %part, align 8
  %43 = load i32, ptr %tilex.addr, align 4
  %44 = load i32, ptr %tiley.addr, align 4
  %45 = load i32, ptr %levelx.addr, align 4
  %46 = load i32, ptr %levely.addr, align 4
  %call30 = call i32 @validate_and_compute_tile_chunk_off(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %cidx)
  store i32 %call30, ptr %rv, align 4
  %47 = load i32, ptr %rv, align 4
  %cmp31 = icmp ne i32 %47, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  %48 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %48)
  %49 = load i32, ptr %rv, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end29
  %50 = load ptr, ptr %part, align 8
  %tiles = getelementptr inbounds %struct._internal_exr_part, ptr %50, i32 0, i32 11
  %51 = load ptr, ptr %tiles, align 8
  %52 = getelementptr inbounds %struct.exr_attribute_t, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %tiledesc, align 8
  %54 = load ptr, ptr %part, align 8
  %tile_level_tile_size_x = getelementptr inbounds %struct._internal_exr_part, ptr %54, i32 0, i32 27
  %55 = load ptr, ptr %tile_level_tile_size_x, align 8
  %56 = load i32, ptr %levelx.addr, align 4
  %idxprom35 = sext i32 %56 to i64
  %arrayidx36 = getelementptr inbounds i32, ptr %55, i64 %idxprom35
  %57 = load i32, ptr %arrayidx36, align 4
  store i32 %57, ptr %tilew, align 4
  %58 = load ptr, ptr %tiledesc, align 8
  %x_size = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %58, i32 0, i32 0
  %59 = load i32, ptr %x_size, align 1
  %60 = load i32, ptr %tilew, align 4
  %cmp37 = icmp ult i32 %59, %60
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end34
  %61 = load ptr, ptr %tiledesc, align 8
  %x_size40 = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %61, i32 0, i32 0
  %62 = load i32, ptr %x_size40, align 1
  store i32 %62, ptr %tilew, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end34
  %63 = load ptr, ptr %part, align 8
  %tile_level_tile_size_y = getelementptr inbounds %struct._internal_exr_part, ptr %63, i32 0, i32 28
  %64 = load ptr, ptr %tile_level_tile_size_y, align 8
  %65 = load i32, ptr %levely.addr, align 4
  %idxprom42 = sext i32 %65 to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %64, i64 %idxprom42
  %66 = load i32, ptr %arrayidx43, align 4
  store i32 %66, ptr %tileh, align 4
  %67 = load ptr, ptr %tiledesc, align 8
  %y_size = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %67, i32 0, i32 1
  %68 = load i32, ptr %y_size, align 1
  %69 = load i32, ptr %tileh, align 4
  %cmp44 = icmp ult i32 %68, %69
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end41
  %70 = load ptr, ptr %tiledesc, align 8
  %y_size47 = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %70, i32 0, i32 1
  %71 = load i32, ptr %y_size47, align 1
  store i32 %71, ptr %tileh, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end41
  %72 = load i32, ptr %tilex.addr, align 4
  %conv49 = sext i32 %72 to i64
  %73 = load i32, ptr %tilew, align 4
  %conv50 = sext i32 %73 to i64
  %mul = mul nsw i64 %conv49, %conv50
  %74 = load i32, ptr %tilew, align 4
  %conv51 = sext i32 %74 to i64
  %add = add nsw i64 %mul, %conv51
  %75 = load ptr, ptr %part, align 8
  %data_window = getelementptr inbounds %struct._internal_exr_part, ptr %75, i32 0, i32 17
  %min = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %data_window, i32 0, i32 0
  %76 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %76, i32 0, i32 0
  %77 = load i32, ptr %x, align 8
  %conv52 = sext i32 %77 to i64
  %add53 = add nsw i64 %add, %conv52
  %sub = sub nsw i64 %add53, 1
  %78 = load ptr, ptr %part, align 8
  %data_window54 = getelementptr inbounds %struct._internal_exr_part, ptr %78, i32 0, i32 17
  %max = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %data_window54, i32 0, i32 1
  %79 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max, i32 0, i32 0
  %x55 = getelementptr inbounds %struct.anon, ptr %79, i32 0, i32 0
  %80 = load i32, ptr %x55, align 8
  %conv56 = sext i32 %80 to i64
  %cmp57 = icmp sgt i64 %sub, %conv56
  br i1 %cmp57, label %if.then59, label %if.end75

if.then59:                                        ; preds = %if.end48
  %81 = load ptr, ptr %part, align 8
  %data_window60 = getelementptr inbounds %struct._internal_exr_part, ptr %81, i32 0, i32 17
  %max61 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %data_window60, i32 0, i32 1
  %82 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max61, i32 0, i32 0
  %x62 = getelementptr inbounds %struct.anon, ptr %82, i32 0, i32 0
  %83 = load i32, ptr %x62, align 8
  %conv63 = sext i32 %83 to i64
  %84 = load ptr, ptr %part, align 8
  %data_window64 = getelementptr inbounds %struct._internal_exr_part, ptr %84, i32 0, i32 17
  %min65 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %data_window64, i32 0, i32 0
  %85 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min65, i32 0, i32 0
  %x66 = getelementptr inbounds %struct.anon, ptr %85, i32 0, i32 0
  %86 = load i32, ptr %x66, align 8
  %conv67 = sext i32 %86 to i64
  %sub68 = sub nsw i64 %conv63, %conv67
  %add69 = add nsw i64 %sub68, 1
  store i64 %add69, ptr %sz, align 8
  %87 = load i64, ptr %sz, align 8
  %88 = load i32, ptr %tilex.addr, align 4
  %conv70 = sext i32 %88 to i64
  %89 = load i32, ptr %tilew, align 4
  %conv71 = sext i32 %89 to i64
  %mul72 = mul nsw i64 %conv70, %conv71
  %sub73 = sub nsw i64 %87, %mul72
  %conv74 = trunc i64 %sub73 to i32
  store i32 %conv74, ptr %tilew, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then59, %if.end48
  %90 = load i32, ptr %tiley.addr, align 4
  %conv76 = sext i32 %90 to i64
  %91 = load i32, ptr %tileh, align 4
  %conv77 = sext i32 %91 to i64
  %mul78 = mul nsw i64 %conv76, %conv77
  %92 = load i32, ptr %tileh, align 4
  %conv79 = sext i32 %92 to i64
  %add80 = add nsw i64 %mul78, %conv79
  %93 = load ptr, ptr %part, align 8
  %data_window81 = getelementptr inbounds %struct._internal_exr_part, ptr %93, i32 0, i32 17
  %min82 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %data_window81, i32 0, i32 0
  %94 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min82, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %94, i32 0, i32 1
  %95 = load i32, ptr %y, align 4
  %conv83 = sext i32 %95 to i64
  %add84 = add nsw i64 %add80, %conv83
  %sub85 = sub nsw i64 %add84, 1
  %96 = load ptr, ptr %part, align 8
  %data_window86 = getelementptr inbounds %struct._internal_exr_part, ptr %96, i32 0, i32 17
  %max87 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %data_window86, i32 0, i32 1
  %97 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max87, i32 0, i32 0
  %y88 = getelementptr inbounds %struct.anon, ptr %97, i32 0, i32 1
  %98 = load i32, ptr %y88, align 4
  %conv89 = sext i32 %98 to i64
  %cmp90 = icmp sgt i64 %sub85, %conv89
  br i1 %cmp90, label %if.then92, label %if.end109

if.then92:                                        ; preds = %if.end75
  %99 = load ptr, ptr %part, align 8
  %data_window94 = getelementptr inbounds %struct._internal_exr_part, ptr %99, i32 0, i32 17
  %max95 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %data_window94, i32 0, i32 1
  %100 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max95, i32 0, i32 0
  %y96 = getelementptr inbounds %struct.anon, ptr %100, i32 0, i32 1
  %101 = load i32, ptr %y96, align 4
  %conv97 = sext i32 %101 to i64
  %102 = load ptr, ptr %part, align 8
  %data_window98 = getelementptr inbounds %struct._internal_exr_part, ptr %102, i32 0, i32 17
  %min99 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %data_window98, i32 0, i32 0
  %103 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min99, i32 0, i32 0
  %y100 = getelementptr inbounds %struct.anon, ptr %103, i32 0, i32 1
  %104 = load i32, ptr %y100, align 4
  %conv101 = sext i32 %104 to i64
  %sub102 = sub nsw i64 %conv97, %conv101
  %add103 = add nsw i64 %sub102, 1
  store i64 %add103, ptr %sz93, align 8
  %105 = load i64, ptr %sz93, align 8
  %106 = load i32, ptr %tiley.addr, align 4
  %conv104 = sext i32 %106 to i64
  %107 = load i32, ptr %tileh, align 4
  %conv105 = sext i32 %107 to i64
  %mul106 = mul nsw i64 %conv104, %conv105
  %sub107 = sub nsw i64 %105, %mul106
  %conv108 = trunc i64 %sub107 to i32
  store i32 %conv108, ptr %tileh, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.then92, %if.end75
  %108 = load ptr, ptr %cinfo.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %nil, i64 64, i1 false)
  %109 = load i32, ptr %cidx, align 4
  %110 = load ptr, ptr %cinfo.addr, align 8
  %idx = getelementptr inbounds %struct.exr_chunk_info_t, ptr %110, i32 0, i32 0
  store i32 %109, ptr %idx, align 8
  %111 = load ptr, ptr %part, align 8
  %storage_mode110 = getelementptr inbounds %struct._internal_exr_part, ptr %111, i32 0, i32 1
  %112 = load i32, ptr %storage_mode110, align 4
  %conv111 = trunc i32 %112 to i8
  %113 = load ptr, ptr %cinfo.addr, align 8
  %type = getelementptr inbounds %struct.exr_chunk_info_t, ptr %113, i32 0, i32 7
  store i8 %conv111, ptr %type, align 2
  %114 = load ptr, ptr %part, align 8
  %comp_type = getelementptr inbounds %struct._internal_exr_part, ptr %114, i32 0, i32 19
  %115 = load i32, ptr %comp_type, align 8
  %conv112 = trunc i32 %115 to i8
  %116 = load ptr, ptr %cinfo.addr, align 8
  %compression = getelementptr inbounds %struct.exr_chunk_info_t, ptr %116, i32 0, i32 8
  store i8 %conv112, ptr %compression, align 1
  %117 = load i32, ptr %tilex.addr, align 4
  %118 = load ptr, ptr %cinfo.addr, align 8
  %start_x = getelementptr inbounds %struct.exr_chunk_info_t, ptr %118, i32 0, i32 1
  store i32 %117, ptr %start_x, align 4
  %119 = load i32, ptr %tiley.addr, align 4
  %120 = load ptr, ptr %cinfo.addr, align 8
  %start_y = getelementptr inbounds %struct.exr_chunk_info_t, ptr %120, i32 0, i32 2
  store i32 %119, ptr %start_y, align 8
  %121 = load i32, ptr %tileh, align 4
  %122 = load ptr, ptr %cinfo.addr, align 8
  %height = getelementptr inbounds %struct.exr_chunk_info_t, ptr %122, i32 0, i32 3
  store i32 %121, ptr %height, align 4
  %123 = load i32, ptr %tilew, align 4
  %124 = load ptr, ptr %cinfo.addr, align 8
  %width = getelementptr inbounds %struct.exr_chunk_info_t, ptr %124, i32 0, i32 4
  store i32 %123, ptr %width, align 8
  %125 = load i32, ptr %levelx.addr, align 4
  %cmp113 = icmp sgt i32 %125, 255
  br i1 %cmp113, label %if.then118, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %if.end109
  %126 = load i32, ptr %levely.addr, align 4
  %cmp116 = icmp sgt i32 %126, 255
  br i1 %cmp116, label %if.then118, label %if.end121

if.then118:                                       ; preds = %lor.lhs.false115, %if.end109
  %127 = load ptr, ptr %pctxt, align 8
  %print_error119 = getelementptr inbounds %struct._internal_exr_context, ptr %127, i32 0, i32 14
  %128 = load ptr, ptr %print_error119, align 8
  %129 = load ptr, ptr %pctxt, align 8
  %130 = load i32, ptr %levelx.addr, align 4
  %131 = load i32, ptr %levely.addr, align 4
  %call120 = call i32 (ptr, i32, ptr, ...) %128(ptr noundef %129, i32 noundef 17, ptr noundef @.str.13, i32 noundef %130, i32 noundef %131)
  store i32 %call120, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %lor.lhs.false115
  %132 = load i32, ptr %levelx.addr, align 4
  %conv122 = trunc i32 %132 to i8
  %133 = load ptr, ptr %cinfo.addr, align 8
  %level_x = getelementptr inbounds %struct.exr_chunk_info_t, ptr %133, i32 0, i32 5
  store i8 %conv122, ptr %level_x, align 4
  %134 = load i32, ptr %levely.addr, align 4
  %conv123 = trunc i32 %134 to i8
  %135 = load ptr, ptr %cinfo.addr, align 8
  %level_y = getelementptr inbounds %struct.exr_chunk_info_t, ptr %135, i32 0, i32 6
  store i8 %conv123, ptr %level_y, align 1
  %136 = load ptr, ptr %part, align 8
  %channels = getelementptr inbounds %struct._internal_exr_part, ptr %136, i32 0, i32 3
  %137 = load ptr, ptr %channels, align 8
  %138 = getelementptr inbounds %struct.exr_attribute_t, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %chanlist, align 8
  store i32 0, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end121
  %140 = load i32, ptr %c, align 4
  %141 = load ptr, ptr %chanlist, align 8
  %num_channels = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %141, i32 0, i32 0
  %142 = load i32, ptr %num_channels, align 8
  %cmp124 = icmp slt i32 %140, %142
  br i1 %cmp124, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %143 = load ptr, ptr %chanlist, align 8
  %entries = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %143, i32 0, i32 2
  %144 = load ptr, ptr %entries, align 8
  %145 = load i32, ptr %c, align 4
  %idx.ext = sext i32 %145 to i64
  %add.ptr = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %144, i64 %idx.ext
  store ptr %add.ptr, ptr %curc, align 8
  %146 = load i32, ptr %tilew, align 4
  %conv126 = sext i32 %146 to i64
  %147 = load i32, ptr %tileh, align 4
  %conv127 = sext i32 %147 to i64
  %mul128 = mul i64 %conv126, %conv127
  %148 = load ptr, ptr %curc, align 8
  %pixel_type = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %148, i32 0, i32 1
  %149 = load i32, ptr %pixel_type, align 8
  %cmp129 = icmp eq i32 %149, 1
  %cond = select i1 %cmp129, i32 2, i32 4
  %conv131 = sext i32 %cond to i64
  %mul132 = mul i64 %mul128, %conv131
  %150 = load i64, ptr %unpacksize, align 8
  %add133 = add i64 %150, %mul132
  store i64 %add133, ptr %unpacksize, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %151 = load i32, ptr %c, align 4
  %inc = add nsw i32 %151, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %152 = load ptr, ptr %cinfo.addr, align 8
  %sample_count_data_offset = getelementptr inbounds %struct.exr_chunk_info_t, ptr %152, i32 0, i32 12
  store i64 0, ptr %sample_count_data_offset, align 8
  %153 = load ptr, ptr %cinfo.addr, align 8
  %sample_count_table_size = getelementptr inbounds %struct.exr_chunk_info_t, ptr %153, i32 0, i32 13
  store i64 0, ptr %sample_count_table_size, align 8
  %154 = load ptr, ptr %cinfo.addr, align 8
  %data_offset = getelementptr inbounds %struct.exr_chunk_info_t, ptr %154, i32 0, i32 9
  store i64 0, ptr %data_offset, align 8
  %155 = load ptr, ptr %cinfo.addr, align 8
  %packed_size = getelementptr inbounds %struct.exr_chunk_info_t, ptr %155, i32 0, i32 10
  store i64 0, ptr %packed_size, align 8
  %156 = load i64, ptr %unpacksize, align 8
  %157 = load ptr, ptr %cinfo.addr, align 8
  %unpacked_size = getelementptr inbounds %struct.exr_chunk_info_t, ptr %157, i32 0, i32 11
  store i64 %156, ptr %unpacked_size, align 8
  %158 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %158)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then118, %if.then33, %if.end26, %if.then23, %if.then12, %if.then5, %if.then2, %if.then
  %159 = load i32, ptr %retval, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define i32 @exr_write_scanline_chunk(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %y, ptr noundef %packed_data, i64 noundef %packed_size) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %packed_data.addr = alloca ptr, align 8
  %packed_size.addr = alloca i64, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store ptr %packed_data, ptr %packed_data.addr, align 8
  store i64 %packed_size, ptr %packed_size.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %part, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %storage_mode, align 4
  %cmp4 = icmp eq i32 %17, 2
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %18 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %18)
  %19 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %standard_error, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %call6 = call i32 %20(ptr noundef %21, i32 noundef 26)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %22 = load ptr, ptr %pctxt, align 8
  %23 = load i32, ptr %part_index.addr, align 4
  %24 = load ptr, ptr %part, align 8
  %25 = load i32, ptr %y.addr, align 4
  %26 = load ptr, ptr %packed_data.addr, align 8
  %27 = load i64, ptr %packed_size.addr, align 8
  %call8 = call i32 @write_scan_chunk(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i64 noundef %27, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 %call8, ptr %rv, align 4
  %28 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %28)
  %29 = load i32, ptr %rv, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then2, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @write_scan_chunk(ptr noundef %pctxt, i32 noundef %part_index, ptr noundef %part, i32 noundef %y, ptr noundef %packed_data, i64 noundef %packed_size, i64 noundef %unpacked_size, ptr noundef %sample_data, i64 noundef %sample_data_size) #0 {
entry:
  %retval = alloca i32, align 4
  %pctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %part.addr = alloca ptr, align 8
  %y.addr = alloca i32, align 4
  %packed_data.addr = alloca ptr, align 8
  %packed_size.addr = alloca i64, align 8
  %unpacked_size.addr = alloca i64, align 8
  %sample_data.addr = alloca ptr, align 8
  %sample_data_size.addr = alloca i64, align 8
  %rv = alloca i32, align 4
  %data = alloca [3 x i32], align 4
  %psize = alloca i32, align 4
  %cidx = alloca i32, align 4
  %lpc = alloca i32, align 4
  %miny = alloca i32, align 4
  %wrcnt = alloca i32, align 4
  %ctable = alloca ptr, align 8
  %ddata = alloca [3 x i64], align 16
  %chunkoff = alloca i64, align 8
  store ptr %pctxt, ptr %pctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %part, ptr %part.addr, align 8
  store i32 %y, ptr %y.addr, align 4
  store ptr %packed_data, ptr %packed_data.addr, align 8
  store i64 %packed_size, ptr %packed_size.addr, align 8
  store i64 %unpacked_size, ptr %unpacked_size.addr, align 8
  store ptr %sample_data, ptr %sample_data.addr, align 8
  store i64 %sample_data_size, ptr %sample_data_size.addr, align 8
  %0 = load ptr, ptr %pctxt.addr, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %mode, align 8
  %conv = zext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 3
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pctxt.addr, align 8
  %mode2 = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode2, align 8
  %conv3 = zext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv3, 1
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %4 = load ptr, ptr %pctxt.addr, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %standard_error, align 8
  %6 = load ptr, ptr %pctxt.addr, align 8
  %call = call i32 %5(ptr noundef %6, i32 noundef 9)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %pctxt.addr, align 8
  %standard_error7 = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %standard_error7, align 8
  %9 = load ptr, ptr %pctxt.addr, align 8
  %call8 = call i32 %8(ptr noundef %9, i32 noundef 8)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %entry
  %10 = load ptr, ptr %part.addr, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %storage_mode, align 4
  %cmp10 = icmp eq i32 %11, 1
  br i1 %cmp10, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %12 = load ptr, ptr %part.addr, align 8
  %storage_mode12 = getelementptr inbounds %struct._internal_exr_part, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %storage_mode12, align 4
  %cmp13 = icmp eq i32 %13, 3
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %lor.lhs.false, %if.end9
  %14 = load ptr, ptr %pctxt.addr, align 8
  %standard_error16 = getelementptr inbounds %struct._internal_exr_context, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %standard_error16, align 8
  %16 = load ptr, ptr %pctxt.addr, align 8
  %call17 = call i32 %15(ptr noundef %16, i32 noundef 18)
  store i32 %call17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %pctxt.addr, align 8
  %cur_output_part = getelementptr inbounds %struct._internal_exr_context, ptr %17, i32 0, i32 31
  %18 = load i32, ptr %cur_output_part, align 8
  %19 = load i32, ptr %part_index.addr, align 4
  %cmp19 = icmp ne i32 %18, %19
  br i1 %cmp19, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end18
  %20 = load ptr, ptr %pctxt.addr, align 8
  %standard_error22 = getelementptr inbounds %struct._internal_exr_context, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %standard_error22, align 8
  %22 = load ptr, ptr %pctxt.addr, align 8
  %call23 = call i32 %21(ptr noundef %22, i32 noundef 24)
  store i32 %call23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end18
  %23 = load i64, ptr %packed_size.addr, align 8
  %cmp25 = icmp ugt i64 %23, 0
  br i1 %cmp25, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end24
  %24 = load ptr, ptr %packed_data.addr, align 8
  %tobool = icmp ne ptr %24, null
  br i1 %tobool, label %if.end29, label %if.then27

if.then27:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %pctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 14
  %26 = load ptr, ptr %print_error, align 8
  %27 = load ptr, ptr %pctxt.addr, align 8
  %28 = load i64, ptr %packed_size.addr, align 8
  %29 = load ptr, ptr %packed_data.addr, align 8
  %call28 = call i32 (ptr, i32, ptr, ...) %26(ptr noundef %27, i32 noundef 3, ptr noundef @.str.51, i64 noundef %28, ptr noundef %29)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %land.lhs.true, %if.end24
  %30 = load ptr, ptr %part.addr, align 8
  %storage_mode30 = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %storage_mode30, align 4
  %cmp31 = icmp ne i32 %31, 2
  br i1 %cmp31, label %land.lhs.true33, label %if.end39

land.lhs.true33:                                  ; preds = %if.end29
  %32 = load i64, ptr %packed_size.addr, align 8
  %cmp34 = icmp ugt i64 %32, 2147483647
  br i1 %cmp34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %land.lhs.true33
  %33 = load ptr, ptr %pctxt.addr, align 8
  %print_error37 = getelementptr inbounds %struct._internal_exr_context, ptr %33, i32 0, i32 14
  %34 = load ptr, ptr %print_error37, align 8
  %35 = load ptr, ptr %pctxt.addr, align 8
  %36 = load i64, ptr %packed_size.addr, align 8
  %call38 = call i32 (ptr, i32, ptr, ...) %34(ptr noundef %35, i32 noundef 3, ptr noundef @.str.52, i64 noundef %36, i64 noundef 2147483647)
  store i32 %call38, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %land.lhs.true33, %if.end29
  %37 = load i64, ptr %packed_size.addr, align 8
  %conv40 = trunc i64 %37 to i32
  store i32 %conv40, ptr %psize, align 4
  %38 = load ptr, ptr %part.addr, align 8
  %storage_mode41 = getelementptr inbounds %struct._internal_exr_part, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %storage_mode41, align 4
  %cmp42 = icmp eq i32 %39, 2
  br i1 %cmp42, label %land.lhs.true44, label %if.end52

land.lhs.true44:                                  ; preds = %if.end39
  %40 = load ptr, ptr %sample_data.addr, align 8
  %tobool45 = icmp ne ptr %40, null
  br i1 %tobool45, label %lor.lhs.false46, label %if.then49

lor.lhs.false46:                                  ; preds = %land.lhs.true44
  %41 = load i64, ptr %sample_data_size.addr, align 8
  %cmp47 = icmp eq i64 %41, 0
  br i1 %cmp47, label %if.then49, label %if.end52

if.then49:                                        ; preds = %lor.lhs.false46, %land.lhs.true44
  %42 = load ptr, ptr %pctxt.addr, align 8
  %print_error50 = getelementptr inbounds %struct._internal_exr_context, ptr %42, i32 0, i32 14
  %43 = load ptr, ptr %print_error50, align 8
  %44 = load ptr, ptr %pctxt.addr, align 8
  %45 = load i64, ptr %sample_data_size.addr, align 8
  %46 = load ptr, ptr %sample_data.addr, align 8
  %call51 = call i32 (ptr, i32, ptr, ...) %43(ptr noundef %44, i32 noundef 3, ptr noundef @.str.53, i64 noundef %45, ptr noundef %46)
  store i32 %call51, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %lor.lhs.false46, %if.end39
  %47 = load i32, ptr %y.addr, align 4
  %48 = load ptr, ptr %part.addr, align 8
  %data_window = getelementptr inbounds %struct._internal_exr_part, ptr %48, i32 0, i32 17
  %min = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %data_window, i32 0, i32 0
  %49 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min, i32 0, i32 0
  %y53 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %y53, align 4
  %cmp54 = icmp slt i32 %47, %50
  br i1 %cmp54, label %if.then61, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.end52
  %51 = load i32, ptr %y.addr, align 4
  %52 = load ptr, ptr %part.addr, align 8
  %data_window57 = getelementptr inbounds %struct._internal_exr_part, ptr %52, i32 0, i32 17
  %max = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %data_window57, i32 0, i32 1
  %53 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max, i32 0, i32 0
  %y58 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %y58, align 4
  %cmp59 = icmp sgt i32 %51, %54
  br i1 %cmp59, label %if.then61, label %if.end70

if.then61:                                        ; preds = %lor.lhs.false56, %if.end52
  %55 = load ptr, ptr %pctxt.addr, align 8
  %print_error62 = getelementptr inbounds %struct._internal_exr_context, ptr %55, i32 0, i32 14
  %56 = load ptr, ptr %print_error62, align 8
  %57 = load ptr, ptr %pctxt.addr, align 8
  %58 = load i32, ptr %y.addr, align 4
  %59 = load ptr, ptr %part.addr, align 8
  %data_window63 = getelementptr inbounds %struct._internal_exr_part, ptr %59, i32 0, i32 17
  %min64 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %data_window63, i32 0, i32 0
  %60 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min64, i32 0, i32 0
  %y65 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 1
  %61 = load i32, ptr %y65, align 4
  %62 = load ptr, ptr %part.addr, align 8
  %data_window66 = getelementptr inbounds %struct._internal_exr_part, ptr %62, i32 0, i32 17
  %max67 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %data_window66, i32 0, i32 1
  %63 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %max67, i32 0, i32 0
  %y68 = getelementptr inbounds %struct.anon, ptr %63, i32 0, i32 1
  %64 = load i32, ptr %y68, align 4
  %call69 = call i32 (ptr, i32, ptr, ...) %56(ptr noundef %57, i32 noundef 3, ptr noundef @.str.54, i32 noundef %58, i32 noundef %61, i32 noundef %64)
  store i32 %call69, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %lor.lhs.false56
  %65 = load ptr, ptr %part.addr, align 8
  %lines_per_chunk = getelementptr inbounds %struct._internal_exr_part, ptr %65, i32 0, i32 30
  %66 = load i16, ptr %lines_per_chunk, align 8
  %conv71 = sext i16 %66 to i32
  store i32 %conv71, ptr %lpc, align 4
  %67 = load i32, ptr %y.addr, align 4
  %68 = load ptr, ptr %part.addr, align 8
  %data_window72 = getelementptr inbounds %struct._internal_exr_part, ptr %68, i32 0, i32 17
  %min73 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %data_window72, i32 0, i32 0
  %69 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min73, i32 0, i32 0
  %y74 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 1
  %70 = load i32, ptr %y74, align 4
  %sub = sub nsw i32 %67, %70
  store i32 %sub, ptr %cidx, align 4
  %71 = load i32, ptr %lpc, align 4
  %cmp75 = icmp sgt i32 %71, 1
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end70
  %72 = load i32, ptr %lpc, align 4
  %73 = load i32, ptr %cidx, align 4
  %div = sdiv i32 %73, %72
  store i32 %div, ptr %cidx, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %if.end70
  %74 = load i32, ptr %cidx, align 4
  %75 = load i32, ptr %lpc, align 4
  %mul = mul nsw i32 %74, %75
  %76 = load ptr, ptr %part.addr, align 8
  %data_window79 = getelementptr inbounds %struct._internal_exr_part, ptr %76, i32 0, i32 17
  %min80 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %data_window79, i32 0, i32 0
  %77 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min80, i32 0, i32 0
  %y81 = getelementptr inbounds %struct.anon, ptr %77, i32 0, i32 1
  %78 = load i32, ptr %y81, align 4
  %add = add nsw i32 %mul, %78
  store i32 %add, ptr %miny, align 4
  %79 = load i32, ptr %y.addr, align 4
  %80 = load i32, ptr %miny, align 4
  %cmp82 = icmp ne i32 %79, %80
  br i1 %cmp82, label %if.then84, label %if.end87

if.then84:                                        ; preds = %if.end78
  %81 = load ptr, ptr %pctxt.addr, align 8
  %print_error85 = getelementptr inbounds %struct._internal_exr_context, ptr %81, i32 0, i32 14
  %82 = load ptr, ptr %print_error85, align 8
  %83 = load ptr, ptr %pctxt.addr, align 8
  %84 = load i32, ptr %y.addr, align 4
  %85 = load i32, ptr %miny, align 4
  %86 = load i32, ptr %cidx, align 4
  %call86 = call i32 (ptr, i32, ptr, ...) %82(ptr noundef %83, i32 noundef 3, ptr noundef @.str.55, i32 noundef %84, i32 noundef %85, i32 noundef %86)
  store i32 %call86, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %if.end78
  %87 = load i32, ptr %cidx, align 4
  %cmp88 = icmp slt i32 %87, 0
  br i1 %cmp88, label %if.then93, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %if.end87
  %88 = load i32, ptr %cidx, align 4
  %89 = load ptr, ptr %part.addr, align 8
  %chunk_count = getelementptr inbounds %struct._internal_exr_part, ptr %89, i32 0, i32 32
  %90 = load i32, ptr %chunk_count, align 4
  %cmp91 = icmp sge i32 %88, %90
  br i1 %cmp91, label %if.then93, label %if.end97

if.then93:                                        ; preds = %lor.lhs.false90, %if.end87
  %91 = load ptr, ptr %pctxt.addr, align 8
  %print_error94 = getelementptr inbounds %struct._internal_exr_context, ptr %91, i32 0, i32 14
  %92 = load ptr, ptr %print_error94, align 8
  %93 = load ptr, ptr %pctxt.addr, align 8
  %94 = load i32, ptr %y.addr, align 4
  %95 = load i32, ptr %cidx, align 4
  %96 = load ptr, ptr %part.addr, align 8
  %chunk_count95 = getelementptr inbounds %struct._internal_exr_part, ptr %96, i32 0, i32 32
  %97 = load i32, ptr %chunk_count95, align 4
  %call96 = call i32 (ptr, i32, ptr, ...) %92(ptr noundef %93, i32 noundef 3, ptr noundef @.str.32, i32 noundef %94, i32 noundef %95, i32 noundef %97)
  store i32 %call96, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %lor.lhs.false90
  %98 = load ptr, ptr %part.addr, align 8
  %lineorder = getelementptr inbounds %struct._internal_exr_part, ptr %98, i32 0, i32 20
  %99 = load i32, ptr %lineorder, align 4
  %cmp98 = icmp ne i32 %99, 2
  br i1 %cmp98, label %land.lhs.true100, label %if.end107

land.lhs.true100:                                 ; preds = %if.end97
  %100 = load ptr, ptr %pctxt.addr, align 8
  %last_output_chunk = getelementptr inbounds %struct._internal_exr_context, ptr %100, i32 0, i32 32
  %101 = load i32, ptr %last_output_chunk, align 4
  %102 = load i32, ptr %cidx, align 4
  %sub101 = sub nsw i32 %102, 1
  %cmp102 = icmp ne i32 %101, %sub101
  br i1 %cmp102, label %if.then104, label %if.end107

if.then104:                                       ; preds = %land.lhs.true100
  %103 = load ptr, ptr %pctxt.addr, align 8
  %standard_error105 = getelementptr inbounds %struct._internal_exr_context, ptr %103, i32 0, i32 12
  %104 = load ptr, ptr %standard_error105, align 8
  %105 = load ptr, ptr %pctxt.addr, align 8
  %call106 = call i32 %104(ptr noundef %105, i32 noundef 25)
  store i32 %call106, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %land.lhs.true100, %if.end97
  %106 = load ptr, ptr %pctxt.addr, align 8
  %is_multipart = getelementptr inbounds %struct._internal_exr_context, ptr %106, i32 0, i32 5
  %107 = load i8, ptr %is_multipart, align 1
  %tobool108 = icmp ne i8 %107, 0
  br i1 %tobool108, label %if.then109, label %if.else117

if.then109:                                       ; preds = %if.end107
  %108 = load i32, ptr %part_index.addr, align 4
  %arrayidx = getelementptr inbounds [3 x i32], ptr %data, i64 0, i64 0
  store i32 %108, ptr %arrayidx, align 4
  %109 = load i32, ptr %miny, align 4
  %arrayidx110 = getelementptr inbounds [3 x i32], ptr %data, i64 0, i64 1
  store i32 %109, ptr %arrayidx110, align 4
  %110 = load ptr, ptr %part.addr, align 8
  %storage_mode111 = getelementptr inbounds %struct._internal_exr_part, ptr %110, i32 0, i32 1
  %111 = load i32, ptr %storage_mode111, align 4
  %cmp112 = icmp ne i32 %111, 2
  br i1 %cmp112, label %if.then114, label %if.else

if.then114:                                       ; preds = %if.then109
  %112 = load i32, ptr %psize, align 4
  %arrayidx115 = getelementptr inbounds [3 x i32], ptr %data, i64 0, i64 2
  store i32 %112, ptr %arrayidx115, align 4
  store i32 3, ptr %wrcnt, align 4
  br label %if.end116

if.else:                                          ; preds = %if.then109
  store i32 2, ptr %wrcnt, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.else, %if.then114
  br label %if.end126

if.else117:                                       ; preds = %if.end107
  %113 = load i32, ptr %miny, align 4
  %arrayidx118 = getelementptr inbounds [3 x i32], ptr %data, i64 0, i64 0
  store i32 %113, ptr %arrayidx118, align 4
  %114 = load ptr, ptr %part.addr, align 8
  %storage_mode119 = getelementptr inbounds %struct._internal_exr_part, ptr %114, i32 0, i32 1
  %115 = load i32, ptr %storage_mode119, align 4
  %cmp120 = icmp ne i32 %115, 2
  br i1 %cmp120, label %if.then122, label %if.else124

if.then122:                                       ; preds = %if.else117
  %116 = load i32, ptr %psize, align 4
  %arrayidx123 = getelementptr inbounds [3 x i32], ptr %data, i64 0, i64 1
  store i32 %116, ptr %arrayidx123, align 4
  store i32 2, ptr %wrcnt, align 4
  br label %if.end125

if.else124:                                       ; preds = %if.else117
  store i32 1, ptr %wrcnt, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.else124, %if.then122
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.end116
  %arraydecay = getelementptr inbounds [3 x i32], ptr %data, i64 0, i64 0
  %117 = load i32, ptr %wrcnt, align 4
  call void @priv_from_native32(ptr noundef %arraydecay, i32 noundef %117)
  %118 = load ptr, ptr %pctxt.addr, align 8
  %119 = load ptr, ptr %part.addr, align 8
  %call127 = call i32 @alloc_chunk_table(ptr noundef %118, ptr noundef %119, ptr noundef %ctable)
  store i32 %call127, ptr %rv, align 4
  %120 = load i32, ptr %rv, align 4
  %cmp128 = icmp ne i32 %120, 0
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.end126
  %121 = load i32, ptr %rv, align 4
  store i32 %121, ptr %retval, align 4
  br label %return

if.end131:                                        ; preds = %if.end126
  %122 = load ptr, ptr %pctxt.addr, align 8
  %output_file_offset = getelementptr inbounds %struct._internal_exr_context, ptr %122, i32 0, i32 30
  %123 = load i64, ptr %output_file_offset, align 8
  %124 = load ptr, ptr %ctable, align 8
  %125 = load i32, ptr %cidx, align 4
  %idxprom = sext i32 %125 to i64
  %arrayidx132 = getelementptr inbounds i64, ptr %124, i64 %idxprom
  store i64 %123, ptr %arrayidx132, align 8
  %126 = load ptr, ptr %pctxt.addr, align 8
  %do_write = getelementptr inbounds %struct._internal_exr_context, ptr %126, i32 0, i32 11
  %127 = load ptr, ptr %do_write, align 8
  %128 = load ptr, ptr %pctxt.addr, align 8
  %arraydecay133 = getelementptr inbounds [3 x i32], ptr %data, i64 0, i64 0
  %129 = load i32, ptr %wrcnt, align 4
  %conv134 = sext i32 %129 to i64
  %mul135 = mul i64 %conv134, 4
  %130 = load ptr, ptr %pctxt.addr, align 8
  %output_file_offset136 = getelementptr inbounds %struct._internal_exr_context, ptr %130, i32 0, i32 30
  %call137 = call i32 %127(ptr noundef %128, ptr noundef %arraydecay133, i64 noundef %mul135, ptr noundef %output_file_offset136)
  store i32 %call137, ptr %rv, align 4
  %131 = load i32, ptr %rv, align 4
  %cmp138 = icmp eq i32 %131, 0
  br i1 %cmp138, label %land.lhs.true140, label %if.end159

land.lhs.true140:                                 ; preds = %if.end131
  %132 = load ptr, ptr %part.addr, align 8
  %storage_mode141 = getelementptr inbounds %struct._internal_exr_part, ptr %132, i32 0, i32 1
  %133 = load i32, ptr %storage_mode141, align 4
  %cmp142 = icmp eq i32 %133, 2
  br i1 %cmp142, label %if.then144, label %if.end159

if.then144:                                       ; preds = %land.lhs.true140
  %134 = load i64, ptr %sample_data_size.addr, align 8
  %arrayidx145 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 0
  store i64 %134, ptr %arrayidx145, align 16
  %135 = load i64, ptr %packed_size.addr, align 8
  %arrayidx146 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 1
  store i64 %135, ptr %arrayidx146, align 8
  %136 = load i64, ptr %unpacked_size.addr, align 8
  %arrayidx147 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 2
  store i64 %136, ptr %arrayidx147, align 16
  %137 = load ptr, ptr %pctxt.addr, align 8
  %do_write148 = getelementptr inbounds %struct._internal_exr_context, ptr %137, i32 0, i32 11
  %138 = load ptr, ptr %do_write148, align 8
  %139 = load ptr, ptr %pctxt.addr, align 8
  %arraydecay149 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 0
  %140 = load ptr, ptr %pctxt.addr, align 8
  %output_file_offset150 = getelementptr inbounds %struct._internal_exr_context, ptr %140, i32 0, i32 30
  %call151 = call i32 %138(ptr noundef %139, ptr noundef %arraydecay149, i64 noundef 24, ptr noundef %output_file_offset150)
  store i32 %call151, ptr %rv, align 4
  %141 = load i32, ptr %rv, align 4
  %cmp152 = icmp eq i32 %141, 0
  br i1 %cmp152, label %if.then154, label %if.end158

if.then154:                                       ; preds = %if.then144
  %142 = load ptr, ptr %pctxt.addr, align 8
  %do_write155 = getelementptr inbounds %struct._internal_exr_context, ptr %142, i32 0, i32 11
  %143 = load ptr, ptr %do_write155, align 8
  %144 = load ptr, ptr %pctxt.addr, align 8
  %145 = load ptr, ptr %sample_data.addr, align 8
  %146 = load i64, ptr %sample_data_size.addr, align 8
  %147 = load ptr, ptr %pctxt.addr, align 8
  %output_file_offset156 = getelementptr inbounds %struct._internal_exr_context, ptr %147, i32 0, i32 30
  %call157 = call i32 %143(ptr noundef %144, ptr noundef %145, i64 noundef %146, ptr noundef %output_file_offset156)
  store i32 %call157, ptr %rv, align 4
  br label %if.end158

if.end158:                                        ; preds = %if.then154, %if.then144
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %land.lhs.true140, %if.end131
  %148 = load i32, ptr %rv, align 4
  %cmp160 = icmp eq i32 %148, 0
  br i1 %cmp160, label %land.lhs.true162, label %if.end169

land.lhs.true162:                                 ; preds = %if.end159
  %149 = load i64, ptr %packed_size.addr, align 8
  %cmp163 = icmp ugt i64 %149, 0
  br i1 %cmp163, label %if.then165, label %if.end169

if.then165:                                       ; preds = %land.lhs.true162
  %150 = load ptr, ptr %pctxt.addr, align 8
  %do_write166 = getelementptr inbounds %struct._internal_exr_context, ptr %150, i32 0, i32 11
  %151 = load ptr, ptr %do_write166, align 8
  %152 = load ptr, ptr %pctxt.addr, align 8
  %153 = load ptr, ptr %packed_data.addr, align 8
  %154 = load i64, ptr %packed_size.addr, align 8
  %155 = load ptr, ptr %pctxt.addr, align 8
  %output_file_offset167 = getelementptr inbounds %struct._internal_exr_context, ptr %155, i32 0, i32 30
  %call168 = call i32 %151(ptr noundef %152, ptr noundef %153, i64 noundef %154, ptr noundef %output_file_offset167)
  store i32 %call168, ptr %rv, align 4
  br label %if.end169

if.end169:                                        ; preds = %if.then165, %land.lhs.true162, %if.end159
  %156 = load i32, ptr %rv, align 4
  %cmp170 = icmp eq i32 %156, 0
  br i1 %cmp170, label %if.then172, label %if.end198

if.then172:                                       ; preds = %if.end169
  %157 = load ptr, ptr %pctxt.addr, align 8
  %output_chunk_count = getelementptr inbounds %struct._internal_exr_context, ptr %157, i32 0, i32 33
  %158 = load i32, ptr %output_chunk_count, align 8
  %inc = add nsw i32 %158, 1
  store i32 %inc, ptr %output_chunk_count, align 8
  %159 = load ptr, ptr %pctxt.addr, align 8
  %output_chunk_count173 = getelementptr inbounds %struct._internal_exr_context, ptr %159, i32 0, i32 33
  %160 = load i32, ptr %output_chunk_count173, align 8
  %161 = load ptr, ptr %part.addr, align 8
  %chunk_count174 = getelementptr inbounds %struct._internal_exr_part, ptr %161, i32 0, i32 32
  %162 = load i32, ptr %chunk_count174, align 4
  %cmp175 = icmp eq i32 %160, %162
  br i1 %cmp175, label %if.then177, label %if.else195

if.then177:                                       ; preds = %if.then172
  %163 = load ptr, ptr %part.addr, align 8
  %chunk_table_offset = getelementptr inbounds %struct._internal_exr_part, ptr %163, i32 0, i32 33
  %164 = load i64, ptr %chunk_table_offset, align 8
  store i64 %164, ptr %chunkoff, align 8
  %165 = load ptr, ptr %pctxt.addr, align 8
  %cur_output_part178 = getelementptr inbounds %struct._internal_exr_context, ptr %165, i32 0, i32 31
  %166 = load i32, ptr %cur_output_part178, align 8
  %inc179 = add nsw i32 %166, 1
  store i32 %inc179, ptr %cur_output_part178, align 8
  %167 = load ptr, ptr %pctxt.addr, align 8
  %cur_output_part180 = getelementptr inbounds %struct._internal_exr_context, ptr %167, i32 0, i32 31
  %168 = load i32, ptr %cur_output_part180, align 8
  %169 = load ptr, ptr %pctxt.addr, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %169, i32 0, i32 34
  %170 = load i32, ptr %num_parts, align 4
  %cmp181 = icmp eq i32 %168, %170
  br i1 %cmp181, label %if.then183, label %if.end185

if.then183:                                       ; preds = %if.then177
  %171 = load ptr, ptr %pctxt.addr, align 8
  %mode184 = getelementptr inbounds %struct._internal_exr_context, ptr %171, i32 0, i32 0
  store i8 4, ptr %mode184, align 8
  br label %if.end185

if.end185:                                        ; preds = %if.then183, %if.then177
  %172 = load ptr, ptr %pctxt.addr, align 8
  %last_output_chunk186 = getelementptr inbounds %struct._internal_exr_context, ptr %172, i32 0, i32 32
  store i32 -1, ptr %last_output_chunk186, align 4
  %173 = load ptr, ptr %pctxt.addr, align 8
  %output_chunk_count187 = getelementptr inbounds %struct._internal_exr_context, ptr %173, i32 0, i32 33
  store i32 0, ptr %output_chunk_count187, align 8
  %174 = load ptr, ptr %ctable, align 8
  %175 = load ptr, ptr %part.addr, align 8
  %chunk_count188 = getelementptr inbounds %struct._internal_exr_part, ptr %175, i32 0, i32 32
  %176 = load i32, ptr %chunk_count188, align 4
  call void @priv_from_native64(ptr noundef %174, i32 noundef %176)
  %177 = load ptr, ptr %pctxt.addr, align 8
  %do_write189 = getelementptr inbounds %struct._internal_exr_context, ptr %177, i32 0, i32 11
  %178 = load ptr, ptr %do_write189, align 8
  %179 = load ptr, ptr %pctxt.addr, align 8
  %180 = load ptr, ptr %ctable, align 8
  %181 = load ptr, ptr %part.addr, align 8
  %chunk_count190 = getelementptr inbounds %struct._internal_exr_part, ptr %181, i32 0, i32 32
  %182 = load i32, ptr %chunk_count190, align 4
  %conv191 = sext i32 %182 to i64
  %mul192 = mul i64 8, %conv191
  %call193 = call i32 %178(ptr noundef %179, ptr noundef %180, i64 noundef %mul192, ptr noundef %chunkoff)
  store i32 %call193, ptr %rv, align 4
  %183 = load ptr, ptr %ctable, align 8
  %184 = load ptr, ptr %part.addr, align 8
  %chunk_count194 = getelementptr inbounds %struct._internal_exr_part, ptr %184, i32 0, i32 32
  %185 = load i32, ptr %chunk_count194, align 4
  call void @priv_to_native64(ptr noundef %183, i32 noundef %185)
  br label %if.end197

if.else195:                                       ; preds = %if.then172
  %186 = load i32, ptr %cidx, align 4
  %187 = load ptr, ptr %pctxt.addr, align 8
  %last_output_chunk196 = getelementptr inbounds %struct._internal_exr_context, ptr %187, i32 0, i32 32
  store i32 %186, ptr %last_output_chunk196, align 4
  br label %if.end197

if.end197:                                        ; preds = %if.else195, %if.end185
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.end169
  %188 = load i32, ptr %rv, align 4
  store i32 %188, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end198, %if.then130, %if.then104, %if.then93, %if.then84, %if.then61, %if.then49, %if.then36, %if.then27, %if.then21, %if.then15, %if.end, %if.then6
  %189 = load i32, ptr %retval, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define i32 @exr_write_deep_scanline_chunk(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %y, ptr noundef %packed_data, i64 noundef %packed_size, i64 noundef %unpacked_size, ptr noundef %sample_data, i64 noundef %sample_data_size) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %packed_data.addr = alloca ptr, align 8
  %packed_size.addr = alloca i64, align 8
  %unpacked_size.addr = alloca i64, align 8
  %sample_data.addr = alloca ptr, align 8
  %sample_data_size.addr = alloca i64, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store ptr %packed_data, ptr %packed_data.addr, align 8
  store i64 %packed_size, ptr %packed_size.addr, align 8
  store i64 %unpacked_size, ptr %unpacked_size.addr, align 8
  store ptr %sample_data, ptr %sample_data.addr, align 8
  store i64 %sample_data_size, ptr %sample_data_size.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %part, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %storage_mode, align 4
  %cmp4 = icmp eq i32 %17, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %18 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %18)
  %19 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %standard_error, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %call6 = call i32 %20(ptr noundef %21, i32 noundef 28)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %22 = load ptr, ptr %pctxt, align 8
  %23 = load i32, ptr %part_index.addr, align 4
  %24 = load ptr, ptr %part, align 8
  %25 = load i32, ptr %y.addr, align 4
  %26 = load ptr, ptr %packed_data.addr, align 8
  %27 = load i64, ptr %packed_size.addr, align 8
  %28 = load i64, ptr %unpacked_size.addr, align 8
  %29 = load ptr, ptr %sample_data.addr, align 8
  %30 = load i64, ptr %sample_data_size.addr, align 8
  %call8 = call i32 @write_scan_chunk(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i64 noundef %27, i64 noundef %28, ptr noundef %29, i64 noundef %30)
  store i32 %call8, ptr %rv, align 4
  %31 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %31)
  %32 = load i32, ptr %rv, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then2, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @exr_write_tile_chunk(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %levely, ptr noundef %packed_data, i64 noundef %packed_size) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %tilex.addr = alloca i32, align 4
  %tiley.addr = alloca i32, align 4
  %levelx.addr = alloca i32, align 4
  %levely.addr = alloca i32, align 4
  %packed_data.addr = alloca ptr, align 8
  %packed_size.addr = alloca i64, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store i32 %tilex, ptr %tilex.addr, align 4
  store i32 %tiley, ptr %tiley.addr, align 4
  store i32 %levelx, ptr %levelx.addr, align 4
  store i32 %levely, ptr %levely.addr, align 4
  store ptr %packed_data, ptr %packed_data.addr, align 8
  store i64 %packed_size, ptr %packed_size.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %part, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %storage_mode, align 4
  %cmp4 = icmp eq i32 %17, 3
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %18 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %18)
  %19 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %standard_error, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %call6 = call i32 %20(ptr noundef %21, i32 noundef 27)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %22 = load ptr, ptr %pctxt, align 8
  %23 = load i32, ptr %part_index.addr, align 4
  %24 = load ptr, ptr %part, align 8
  %25 = load i32, ptr %tilex.addr, align 4
  %26 = load i32, ptr %tiley.addr, align 4
  %27 = load i32, ptr %levelx.addr, align 4
  %28 = load i32, ptr %levely.addr, align 4
  %29 = load ptr, ptr %packed_data.addr, align 8
  %30 = load i64, ptr %packed_size.addr, align 8
  %call8 = call i32 @write_tile_chunk(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, i64 noundef %30, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 %call8, ptr %rv, align 4
  %31 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %31)
  %32 = load i32, ptr %rv, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then2, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @write_tile_chunk(ptr noundef %pctxt, i32 noundef %part_index, ptr noundef %part, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %levely, ptr noundef %packed_data, i64 noundef %packed_size, i64 noundef %unpacked_size, ptr noundef %sample_data, i64 noundef %sample_data_size) #0 {
entry:
  %retval = alloca i32, align 4
  %pctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %part.addr = alloca ptr, align 8
  %tilex.addr = alloca i32, align 4
  %tiley.addr = alloca i32, align 4
  %levelx.addr = alloca i32, align 4
  %levely.addr = alloca i32, align 4
  %packed_data.addr = alloca ptr, align 8
  %packed_size.addr = alloca i64, align 8
  %unpacked_size.addr = alloca i64, align 8
  %sample_data.addr = alloca ptr, align 8
  %sample_data_size.addr = alloca i64, align 8
  %rv = alloca i32, align 4
  %data = alloca [6 x i32], align 16
  %psize = alloca i32, align 4
  %cidx = alloca i32, align 4
  %wrcnt = alloca i32, align 4
  %ctable = alloca ptr, align 8
  %ddata = alloca [3 x i64], align 16
  %chunkoff = alloca i64, align 8
  store ptr %pctxt, ptr %pctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %part, ptr %part.addr, align 8
  store i32 %tilex, ptr %tilex.addr, align 4
  store i32 %tiley, ptr %tiley.addr, align 4
  store i32 %levelx, ptr %levelx.addr, align 4
  store i32 %levely, ptr %levely.addr, align 4
  store ptr %packed_data, ptr %packed_data.addr, align 8
  store i64 %packed_size, ptr %packed_size.addr, align 8
  store i64 %unpacked_size, ptr %unpacked_size.addr, align 8
  store ptr %sample_data, ptr %sample_data.addr, align 8
  store i64 %sample_data_size, ptr %sample_data_size.addr, align 8
  %0 = load ptr, ptr %pctxt.addr, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %mode, align 8
  %conv = zext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 3
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pctxt.addr, align 8
  %mode2 = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode2, align 8
  %conv3 = zext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv3, 1
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %4 = load ptr, ptr %pctxt.addr, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %standard_error, align 8
  %6 = load ptr, ptr %pctxt.addr, align 8
  %call = call i32 %5(ptr noundef %6, i32 noundef 9)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %pctxt.addr, align 8
  %standard_error7 = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %standard_error7, align 8
  %9 = load ptr, ptr %pctxt.addr, align 8
  %call8 = call i32 %8(ptr noundef %9, i32 noundef 8)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %entry
  %10 = load ptr, ptr %part.addr, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %storage_mode, align 4
  %cmp10 = icmp eq i32 %11, 0
  br i1 %cmp10, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %12 = load ptr, ptr %part.addr, align 8
  %storage_mode12 = getelementptr inbounds %struct._internal_exr_part, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %storage_mode12, align 4
  %cmp13 = icmp eq i32 %13, 2
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %lor.lhs.false, %if.end9
  %14 = load ptr, ptr %pctxt.addr, align 8
  %standard_error16 = getelementptr inbounds %struct._internal_exr_context, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %standard_error16, align 8
  %16 = load ptr, ptr %pctxt.addr, align 8
  %call17 = call i32 %15(ptr noundef %16, i32 noundef 19)
  store i32 %call17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %pctxt.addr, align 8
  %cur_output_part = getelementptr inbounds %struct._internal_exr_context, ptr %17, i32 0, i32 31
  %18 = load i32, ptr %cur_output_part, align 8
  %19 = load i32, ptr %part_index.addr, align 4
  %cmp19 = icmp ne i32 %18, %19
  br i1 %cmp19, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end18
  %20 = load ptr, ptr %pctxt.addr, align 8
  %standard_error22 = getelementptr inbounds %struct._internal_exr_context, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %standard_error22, align 8
  %22 = load ptr, ptr %pctxt.addr, align 8
  %call23 = call i32 %21(ptr noundef %22, i32 noundef 24)
  store i32 %call23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end18
  %23 = load ptr, ptr %packed_data.addr, align 8
  %tobool = icmp ne ptr %23, null
  br i1 %tobool, label %lor.lhs.false25, label %if.then28

lor.lhs.false25:                                  ; preds = %if.end24
  %24 = load i64, ptr %packed_size.addr, align 8
  %cmp26 = icmp eq i64 %24, 0
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %lor.lhs.false25, %if.end24
  %25 = load ptr, ptr %pctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 14
  %26 = load ptr, ptr %print_error, align 8
  %27 = load ptr, ptr %pctxt.addr, align 8
  %28 = load i64, ptr %packed_size.addr, align 8
  %29 = load ptr, ptr %packed_data.addr, align 8
  %call29 = call i32 (ptr, i32, ptr, ...) %26(ptr noundef %27, i32 noundef 3, ptr noundef @.str.51, i64 noundef %28, ptr noundef %29)
  store i32 %call29, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %lor.lhs.false25
  %30 = load ptr, ptr %part.addr, align 8
  %storage_mode31 = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %storage_mode31, align 4
  %cmp32 = icmp ne i32 %31, 3
  br i1 %cmp32, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.end30
  %32 = load i64, ptr %packed_size.addr, align 8
  %cmp34 = icmp ugt i64 %32, 2147483647
  br i1 %cmp34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %pctxt.addr, align 8
  %print_error37 = getelementptr inbounds %struct._internal_exr_context, ptr %33, i32 0, i32 14
  %34 = load ptr, ptr %print_error37, align 8
  %35 = load ptr, ptr %pctxt.addr, align 8
  %36 = load i64, ptr %packed_size.addr, align 8
  %call38 = call i32 (ptr, i32, ptr, ...) %34(ptr noundef %35, i32 noundef 3, ptr noundef @.str.52, i64 noundef %36, i64 noundef 2147483647)
  store i32 %call38, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %land.lhs.true, %if.end30
  %37 = load i64, ptr %packed_size.addr, align 8
  %conv40 = trunc i64 %37 to i32
  store i32 %conv40, ptr %psize, align 4
  %38 = load ptr, ptr %part.addr, align 8
  %storage_mode41 = getelementptr inbounds %struct._internal_exr_part, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %storage_mode41, align 4
  %cmp42 = icmp eq i32 %39, 3
  br i1 %cmp42, label %land.lhs.true44, label %if.end52

land.lhs.true44:                                  ; preds = %if.end39
  %40 = load ptr, ptr %sample_data.addr, align 8
  %tobool45 = icmp ne ptr %40, null
  br i1 %tobool45, label %lor.lhs.false46, label %if.then49

lor.lhs.false46:                                  ; preds = %land.lhs.true44
  %41 = load i64, ptr %sample_data_size.addr, align 8
  %cmp47 = icmp eq i64 %41, 0
  br i1 %cmp47, label %if.then49, label %if.end52

if.then49:                                        ; preds = %lor.lhs.false46, %land.lhs.true44
  %42 = load ptr, ptr %pctxt.addr, align 8
  %print_error50 = getelementptr inbounds %struct._internal_exr_context, ptr %42, i32 0, i32 14
  %43 = load ptr, ptr %print_error50, align 8
  %44 = load ptr, ptr %pctxt.addr, align 8
  %45 = load i64, ptr %sample_data_size.addr, align 8
  %46 = load ptr, ptr %sample_data.addr, align 8
  %call51 = call i32 (ptr, i32, ptr, ...) %43(ptr noundef %44, i32 noundef 3, ptr noundef @.str.53, i64 noundef %45, ptr noundef %46)
  store i32 %call51, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %lor.lhs.false46, %if.end39
  store i32 -1, ptr %cidx, align 4
  %47 = load ptr, ptr %pctxt.addr, align 8
  %48 = load ptr, ptr %part.addr, align 8
  %49 = load i32, ptr %tilex.addr, align 4
  %50 = load i32, ptr %tiley.addr, align 4
  %51 = load i32, ptr %levelx.addr, align 4
  %52 = load i32, ptr %levely.addr, align 4
  %call53 = call i32 @validate_and_compute_tile_chunk_off(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef %cidx)
  store i32 %call53, ptr %rv, align 4
  %53 = load i32, ptr %rv, align 4
  %cmp54 = icmp ne i32 %53, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end52
  %54 = load i32, ptr %rv, align 4
  store i32 %54, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end52
  %55 = load i32, ptr %cidx, align 4
  %cmp58 = icmp slt i32 %55, 0
  br i1 %cmp58, label %if.then63, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %if.end57
  %56 = load i32, ptr %cidx, align 4
  %57 = load ptr, ptr %part.addr, align 8
  %chunk_count = getelementptr inbounds %struct._internal_exr_part, ptr %57, i32 0, i32 32
  %58 = load i32, ptr %chunk_count, align 4
  %cmp61 = icmp sge i32 %56, %58
  br i1 %cmp61, label %if.then63, label %if.end67

if.then63:                                        ; preds = %lor.lhs.false60, %if.end57
  %59 = load ptr, ptr %pctxt.addr, align 8
  %print_error64 = getelementptr inbounds %struct._internal_exr_context, ptr %59, i32 0, i32 14
  %60 = load ptr, ptr %print_error64, align 8
  %61 = load ptr, ptr %pctxt.addr, align 8
  %62 = load i32, ptr %tilex.addr, align 4
  %63 = load i32, ptr %tiley.addr, align 4
  %64 = load i32, ptr %levelx.addr, align 4
  %65 = load i32, ptr %levely.addr, align 4
  %66 = load i32, ptr %cidx, align 4
  %67 = load ptr, ptr %part.addr, align 8
  %chunk_count65 = getelementptr inbounds %struct._internal_exr_part, ptr %67, i32 0, i32 32
  %68 = load i32, ptr %chunk_count65, align 4
  %call66 = call i32 (ptr, i32, ptr, ...) %60(ptr noundef %61, i32 noundef 3, ptr noundef @.str.56, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %68)
  store i32 %call66, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %lor.lhs.false60
  %69 = load ptr, ptr %part.addr, align 8
  %lineorder = getelementptr inbounds %struct._internal_exr_part, ptr %69, i32 0, i32 20
  %70 = load i32, ptr %lineorder, align 4
  %cmp68 = icmp ne i32 %70, 2
  br i1 %cmp68, label %land.lhs.true70, label %if.end77

land.lhs.true70:                                  ; preds = %if.end67
  %71 = load ptr, ptr %pctxt.addr, align 8
  %last_output_chunk = getelementptr inbounds %struct._internal_exr_context, ptr %71, i32 0, i32 32
  %72 = load i32, ptr %last_output_chunk, align 4
  %73 = load i32, ptr %cidx, align 4
  %sub = sub nsw i32 %73, 1
  %cmp71 = icmp ne i32 %72, %sub
  br i1 %cmp71, label %if.then73, label %if.end77

if.then73:                                        ; preds = %land.lhs.true70
  %74 = load ptr, ptr %pctxt.addr, align 8
  %print_error74 = getelementptr inbounds %struct._internal_exr_context, ptr %74, i32 0, i32 14
  %75 = load ptr, ptr %print_error74, align 8
  %76 = load ptr, ptr %pctxt.addr, align 8
  %77 = load i32, ptr %cidx, align 4
  %78 = load ptr, ptr %pctxt.addr, align 8
  %last_output_chunk75 = getelementptr inbounds %struct._internal_exr_context, ptr %78, i32 0, i32 32
  %79 = load i32, ptr %last_output_chunk75, align 4
  %call76 = call i32 (ptr, i32, ptr, ...) %75(ptr noundef %76, i32 noundef 25, ptr noundef @.str.57, i32 noundef %77, i32 noundef %79)
  store i32 %call76, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %land.lhs.true70, %if.end67
  store i32 0, ptr %wrcnt, align 4
  %80 = load ptr, ptr %pctxt.addr, align 8
  %is_multipart = getelementptr inbounds %struct._internal_exr_context, ptr %80, i32 0, i32 5
  %81 = load i8, ptr %is_multipart, align 1
  %tobool78 = icmp ne i8 %81, 0
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end77
  %82 = load i32, ptr %part_index.addr, align 4
  %83 = load i32, ptr %wrcnt, align 4
  %inc = add nsw i32 %83, 1
  store i32 %inc, ptr %wrcnt, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [6 x i32], ptr %data, i64 0, i64 %idxprom
  store i32 %82, ptr %arrayidx, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %if.end77
  %84 = load i32, ptr %tilex.addr, align 4
  %85 = load i32, ptr %wrcnt, align 4
  %inc81 = add nsw i32 %85, 1
  store i32 %inc81, ptr %wrcnt, align 4
  %idxprom82 = sext i32 %85 to i64
  %arrayidx83 = getelementptr inbounds [6 x i32], ptr %data, i64 0, i64 %idxprom82
  store i32 %84, ptr %arrayidx83, align 4
  %86 = load i32, ptr %tiley.addr, align 4
  %87 = load i32, ptr %wrcnt, align 4
  %inc84 = add nsw i32 %87, 1
  store i32 %inc84, ptr %wrcnt, align 4
  %idxprom85 = sext i32 %87 to i64
  %arrayidx86 = getelementptr inbounds [6 x i32], ptr %data, i64 0, i64 %idxprom85
  store i32 %86, ptr %arrayidx86, align 4
  %88 = load i32, ptr %levelx.addr, align 4
  %89 = load i32, ptr %wrcnt, align 4
  %inc87 = add nsw i32 %89, 1
  store i32 %inc87, ptr %wrcnt, align 4
  %idxprom88 = sext i32 %89 to i64
  %arrayidx89 = getelementptr inbounds [6 x i32], ptr %data, i64 0, i64 %idxprom88
  store i32 %88, ptr %arrayidx89, align 4
  %90 = load i32, ptr %levely.addr, align 4
  %91 = load i32, ptr %wrcnt, align 4
  %inc90 = add nsw i32 %91, 1
  store i32 %inc90, ptr %wrcnt, align 4
  %idxprom91 = sext i32 %91 to i64
  %arrayidx92 = getelementptr inbounds [6 x i32], ptr %data, i64 0, i64 %idxprom91
  store i32 %90, ptr %arrayidx92, align 4
  %92 = load ptr, ptr %part.addr, align 8
  %storage_mode93 = getelementptr inbounds %struct._internal_exr_part, ptr %92, i32 0, i32 1
  %93 = load i32, ptr %storage_mode93, align 4
  %cmp94 = icmp ne i32 %93, 3
  br i1 %cmp94, label %if.then96, label %if.end100

if.then96:                                        ; preds = %if.end80
  %94 = load i32, ptr %psize, align 4
  %95 = load i32, ptr %wrcnt, align 4
  %inc97 = add nsw i32 %95, 1
  store i32 %inc97, ptr %wrcnt, align 4
  %idxprom98 = sext i32 %95 to i64
  %arrayidx99 = getelementptr inbounds [6 x i32], ptr %data, i64 0, i64 %idxprom98
  store i32 %94, ptr %arrayidx99, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then96, %if.end80
  %arraydecay = getelementptr inbounds [6 x i32], ptr %data, i64 0, i64 0
  %96 = load i32, ptr %wrcnt, align 4
  call void @priv_from_native32(ptr noundef %arraydecay, i32 noundef %96)
  %97 = load ptr, ptr %pctxt.addr, align 8
  %98 = load ptr, ptr %part.addr, align 8
  %call101 = call i32 @alloc_chunk_table(ptr noundef %97, ptr noundef %98, ptr noundef %ctable)
  store i32 %call101, ptr %rv, align 4
  %99 = load i32, ptr %rv, align 4
  %cmp102 = icmp ne i32 %99, 0
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end100
  %100 = load i32, ptr %rv, align 4
  store i32 %100, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %if.end100
  %101 = load ptr, ptr %pctxt.addr, align 8
  %output_file_offset = getelementptr inbounds %struct._internal_exr_context, ptr %101, i32 0, i32 30
  %102 = load i64, ptr %output_file_offset, align 8
  %103 = load ptr, ptr %ctable, align 8
  %104 = load i32, ptr %cidx, align 4
  %idxprom106 = sext i32 %104 to i64
  %arrayidx107 = getelementptr inbounds i64, ptr %103, i64 %idxprom106
  store i64 %102, ptr %arrayidx107, align 8
  %105 = load ptr, ptr %pctxt.addr, align 8
  %do_write = getelementptr inbounds %struct._internal_exr_context, ptr %105, i32 0, i32 11
  %106 = load ptr, ptr %do_write, align 8
  %107 = load ptr, ptr %pctxt.addr, align 8
  %arraydecay108 = getelementptr inbounds [6 x i32], ptr %data, i64 0, i64 0
  %108 = load i32, ptr %wrcnt, align 4
  %conv109 = sext i32 %108 to i64
  %mul = mul i64 %conv109, 4
  %109 = load ptr, ptr %pctxt.addr, align 8
  %output_file_offset110 = getelementptr inbounds %struct._internal_exr_context, ptr %109, i32 0, i32 30
  %call111 = call i32 %106(ptr noundef %107, ptr noundef %arraydecay108, i64 noundef %mul, ptr noundef %output_file_offset110)
  store i32 %call111, ptr %rv, align 4
  %110 = load i32, ptr %rv, align 4
  %cmp112 = icmp eq i32 %110, 0
  br i1 %cmp112, label %land.lhs.true114, label %if.end134

land.lhs.true114:                                 ; preds = %if.end105
  %111 = load ptr, ptr %part.addr, align 8
  %storage_mode115 = getelementptr inbounds %struct._internal_exr_part, ptr %111, i32 0, i32 1
  %112 = load i32, ptr %storage_mode115, align 4
  %cmp116 = icmp eq i32 %112, 3
  br i1 %cmp116, label %if.then118, label %if.end134

if.then118:                                       ; preds = %land.lhs.true114
  %113 = load i64, ptr %sample_data_size.addr, align 8
  %arrayidx119 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 0
  store i64 %113, ptr %arrayidx119, align 16
  %114 = load i64, ptr %packed_size.addr, align 8
  %arrayidx120 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 1
  store i64 %114, ptr %arrayidx120, align 8
  %115 = load i64, ptr %unpacked_size.addr, align 8
  %arrayidx121 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 2
  store i64 %115, ptr %arrayidx121, align 16
  %arraydecay122 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 0
  call void @priv_from_native64(ptr noundef %arraydecay122, i32 noundef 3)
  %116 = load ptr, ptr %pctxt.addr, align 8
  %do_write123 = getelementptr inbounds %struct._internal_exr_context, ptr %116, i32 0, i32 11
  %117 = load ptr, ptr %do_write123, align 8
  %118 = load ptr, ptr %pctxt.addr, align 8
  %arraydecay124 = getelementptr inbounds [3 x i64], ptr %ddata, i64 0, i64 0
  %119 = load ptr, ptr %pctxt.addr, align 8
  %output_file_offset125 = getelementptr inbounds %struct._internal_exr_context, ptr %119, i32 0, i32 30
  %call126 = call i32 %117(ptr noundef %118, ptr noundef %arraydecay124, i64 noundef 24, ptr noundef %output_file_offset125)
  store i32 %call126, ptr %rv, align 4
  %120 = load i32, ptr %rv, align 4
  %cmp127 = icmp eq i32 %120, 0
  br i1 %cmp127, label %if.then129, label %if.end133

if.then129:                                       ; preds = %if.then118
  %121 = load ptr, ptr %pctxt.addr, align 8
  %do_write130 = getelementptr inbounds %struct._internal_exr_context, ptr %121, i32 0, i32 11
  %122 = load ptr, ptr %do_write130, align 8
  %123 = load ptr, ptr %pctxt.addr, align 8
  %124 = load ptr, ptr %sample_data.addr, align 8
  %125 = load i64, ptr %sample_data_size.addr, align 8
  %126 = load ptr, ptr %pctxt.addr, align 8
  %output_file_offset131 = getelementptr inbounds %struct._internal_exr_context, ptr %126, i32 0, i32 30
  %call132 = call i32 %122(ptr noundef %123, ptr noundef %124, i64 noundef %125, ptr noundef %output_file_offset131)
  store i32 %call132, ptr %rv, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.then129, %if.then118
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %land.lhs.true114, %if.end105
  %127 = load i32, ptr %rv, align 4
  %cmp135 = icmp eq i32 %127, 0
  br i1 %cmp135, label %if.then137, label %if.end141

if.then137:                                       ; preds = %if.end134
  %128 = load ptr, ptr %pctxt.addr, align 8
  %do_write138 = getelementptr inbounds %struct._internal_exr_context, ptr %128, i32 0, i32 11
  %129 = load ptr, ptr %do_write138, align 8
  %130 = load ptr, ptr %pctxt.addr, align 8
  %131 = load ptr, ptr %packed_data.addr, align 8
  %132 = load i64, ptr %packed_size.addr, align 8
  %133 = load ptr, ptr %pctxt.addr, align 8
  %output_file_offset139 = getelementptr inbounds %struct._internal_exr_context, ptr %133, i32 0, i32 30
  %call140 = call i32 %129(ptr noundef %130, ptr noundef %131, i64 noundef %132, ptr noundef %output_file_offset139)
  store i32 %call140, ptr %rv, align 4
  br label %if.end141

if.end141:                                        ; preds = %if.then137, %if.end134
  %134 = load i32, ptr %rv, align 4
  %cmp142 = icmp eq i32 %134, 0
  br i1 %cmp142, label %if.then144, label %if.end170

if.then144:                                       ; preds = %if.end141
  %135 = load ptr, ptr %pctxt.addr, align 8
  %output_chunk_count = getelementptr inbounds %struct._internal_exr_context, ptr %135, i32 0, i32 33
  %136 = load i32, ptr %output_chunk_count, align 8
  %inc145 = add nsw i32 %136, 1
  store i32 %inc145, ptr %output_chunk_count, align 8
  %137 = load ptr, ptr %pctxt.addr, align 8
  %output_chunk_count146 = getelementptr inbounds %struct._internal_exr_context, ptr %137, i32 0, i32 33
  %138 = load i32, ptr %output_chunk_count146, align 8
  %139 = load ptr, ptr %part.addr, align 8
  %chunk_count147 = getelementptr inbounds %struct._internal_exr_part, ptr %139, i32 0, i32 32
  %140 = load i32, ptr %chunk_count147, align 4
  %cmp148 = icmp eq i32 %138, %140
  br i1 %cmp148, label %if.then150, label %if.else

if.then150:                                       ; preds = %if.then144
  %141 = load ptr, ptr %part.addr, align 8
  %chunk_table_offset = getelementptr inbounds %struct._internal_exr_part, ptr %141, i32 0, i32 33
  %142 = load i64, ptr %chunk_table_offset, align 8
  store i64 %142, ptr %chunkoff, align 8
  %143 = load ptr, ptr %pctxt.addr, align 8
  %cur_output_part151 = getelementptr inbounds %struct._internal_exr_context, ptr %143, i32 0, i32 31
  %144 = load i32, ptr %cur_output_part151, align 8
  %inc152 = add nsw i32 %144, 1
  store i32 %inc152, ptr %cur_output_part151, align 8
  %145 = load ptr, ptr %pctxt.addr, align 8
  %cur_output_part153 = getelementptr inbounds %struct._internal_exr_context, ptr %145, i32 0, i32 31
  %146 = load i32, ptr %cur_output_part153, align 8
  %147 = load ptr, ptr %pctxt.addr, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %147, i32 0, i32 34
  %148 = load i32, ptr %num_parts, align 4
  %cmp154 = icmp eq i32 %146, %148
  br i1 %cmp154, label %if.then156, label %if.end158

if.then156:                                       ; preds = %if.then150
  %149 = load ptr, ptr %pctxt.addr, align 8
  %mode157 = getelementptr inbounds %struct._internal_exr_context, ptr %149, i32 0, i32 0
  store i8 4, ptr %mode157, align 8
  br label %if.end158

if.end158:                                        ; preds = %if.then156, %if.then150
  %150 = load ptr, ptr %pctxt.addr, align 8
  %last_output_chunk159 = getelementptr inbounds %struct._internal_exr_context, ptr %150, i32 0, i32 32
  store i32 -1, ptr %last_output_chunk159, align 4
  %151 = load ptr, ptr %pctxt.addr, align 8
  %output_chunk_count160 = getelementptr inbounds %struct._internal_exr_context, ptr %151, i32 0, i32 33
  store i32 0, ptr %output_chunk_count160, align 8
  %152 = load ptr, ptr %ctable, align 8
  %153 = load ptr, ptr %part.addr, align 8
  %chunk_count161 = getelementptr inbounds %struct._internal_exr_part, ptr %153, i32 0, i32 32
  %154 = load i32, ptr %chunk_count161, align 4
  call void @priv_from_native64(ptr noundef %152, i32 noundef %154)
  %155 = load ptr, ptr %pctxt.addr, align 8
  %do_write162 = getelementptr inbounds %struct._internal_exr_context, ptr %155, i32 0, i32 11
  %156 = load ptr, ptr %do_write162, align 8
  %157 = load ptr, ptr %pctxt.addr, align 8
  %158 = load ptr, ptr %ctable, align 8
  %159 = load ptr, ptr %part.addr, align 8
  %chunk_count163 = getelementptr inbounds %struct._internal_exr_part, ptr %159, i32 0, i32 32
  %160 = load i32, ptr %chunk_count163, align 4
  %conv164 = sext i32 %160 to i64
  %mul165 = mul i64 8, %conv164
  %call166 = call i32 %156(ptr noundef %157, ptr noundef %158, i64 noundef %mul165, ptr noundef %chunkoff)
  store i32 %call166, ptr %rv, align 4
  %161 = load ptr, ptr %ctable, align 8
  %162 = load ptr, ptr %part.addr, align 8
  %chunk_count167 = getelementptr inbounds %struct._internal_exr_part, ptr %162, i32 0, i32 32
  %163 = load i32, ptr %chunk_count167, align 4
  call void @priv_to_native64(ptr noundef %161, i32 noundef %163)
  br label %if.end169

if.else:                                          ; preds = %if.then144
  %164 = load i32, ptr %cidx, align 4
  %165 = load ptr, ptr %pctxt.addr, align 8
  %last_output_chunk168 = getelementptr inbounds %struct._internal_exr_context, ptr %165, i32 0, i32 32
  store i32 %164, ptr %last_output_chunk168, align 4
  br label %if.end169

if.end169:                                        ; preds = %if.else, %if.end158
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.end141
  %166 = load i32, ptr %rv, align 4
  store i32 %166, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end170, %if.then104, %if.then73, %if.then63, %if.then56, %if.then49, %if.then36, %if.then28, %if.then21, %if.then15, %if.end, %if.then6
  %167 = load i32, ptr %retval, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define i32 @exr_write_deep_tile_chunk(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %tilex, i32 noundef %tiley, i32 noundef %levelx, i32 noundef %levely, ptr noundef %packed_data, i64 noundef %packed_size, i64 noundef %unpacked_size, ptr noundef %sample_data, i64 noundef %sample_data_size) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %tilex.addr = alloca i32, align 4
  %tiley.addr = alloca i32, align 4
  %levelx.addr = alloca i32, align 4
  %levely.addr = alloca i32, align 4
  %packed_data.addr = alloca ptr, align 8
  %packed_size.addr = alloca i64, align 8
  %unpacked_size.addr = alloca i64, align 8
  %sample_data.addr = alloca ptr, align 8
  %sample_data_size.addr = alloca i64, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store i32 %tilex, ptr %tilex.addr, align 4
  store i32 %tiley, ptr %tiley.addr, align 4
  store i32 %levelx, ptr %levelx.addr, align 4
  store i32 %levely, ptr %levely.addr, align 4
  store ptr %packed_data, ptr %packed_data.addr, align 8
  store i64 %packed_size, ptr %packed_size.addr, align 8
  store i64 %unpacked_size, ptr %unpacked_size.addr, align 8
  store ptr %sample_data, ptr %sample_data.addr, align 8
  store i64 %sample_data_size, ptr %sample_data_size.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %part, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %storage_mode, align 4
  %cmp4 = icmp eq i32 %17, 1
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %18 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %18)
  %19 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %standard_error, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %call6 = call i32 %20(ptr noundef %21, i32 noundef 29)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %22 = load ptr, ptr %pctxt, align 8
  %23 = load i32, ptr %part_index.addr, align 4
  %24 = load ptr, ptr %part, align 8
  %25 = load i32, ptr %tilex.addr, align 4
  %26 = load i32, ptr %tiley.addr, align 4
  %27 = load i32, ptr %levelx.addr, align 4
  %28 = load i32, ptr %levely.addr, align 4
  %29 = load ptr, ptr %packed_data.addr, align 8
  %30 = load i64, ptr %packed_size.addr, align 8
  %31 = load i64, ptr %unpacked_size.addr, align 8
  %32 = load ptr, ptr %sample_data.addr, align 8
  %33 = load i64, ptr %sample_data_size.addr, align 8
  %call8 = call i32 @write_tile_chunk(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, i64 noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33)
  store i32 %call8, ptr %rv, align 4
  %34 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %34)
  %35 = load i32, ptr %rv, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then2, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_validate_next_chunk(ptr noundef %encode, ptr noundef %pctxt, ptr noundef %part) #0 {
entry:
  %retval = alloca i32, align 4
  %encode.addr = alloca ptr, align 8
  %pctxt.addr = alloca ptr, align 8
  %part.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %cidx = alloca i32, align 4
  %lpc = alloca i32, align 4
  store ptr %encode, ptr %encode.addr, align 8
  store ptr %pctxt, ptr %pctxt.addr, align 8
  store ptr %part, ptr %part.addr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %pctxt.addr, align 8
  %cur_output_part = getelementptr inbounds %struct._internal_exr_context, ptr %0, i32 0, i32 31
  %1 = load i32, ptr %cur_output_part, align 8
  %2 = load ptr, ptr %encode.addr, align 8
  %part_index = getelementptr inbounds %struct._exr_encode_pipeline, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %part_index, align 4
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pctxt.addr, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %standard_error, align 8
  %6 = load ptr, ptr %pctxt.addr, align 8
  %call = call i32 %5(ptr noundef %6, i32 noundef 24)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %cidx, align 4
  %7 = load ptr, ptr %part.addr, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %storage_mode, align 4
  %cmp1 = icmp eq i32 %8, 1
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %part.addr, align 8
  %storage_mode2 = getelementptr inbounds %struct._internal_exr_part, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %storage_mode2, align 4
  %cmp3 = icmp eq i32 %10, 3
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %11 = load ptr, ptr %pctxt.addr, align 8
  %12 = load ptr, ptr %part.addr, align 8
  %13 = load ptr, ptr %encode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_encode_pipeline, ptr %13, i32 0, i32 5
  %start_x = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk, i32 0, i32 1
  %14 = load i32, ptr %start_x, align 4
  %15 = load ptr, ptr %encode.addr, align 8
  %chunk5 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %15, i32 0, i32 5
  %start_y = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk5, i32 0, i32 2
  %16 = load i32, ptr %start_y, align 8
  %17 = load ptr, ptr %encode.addr, align 8
  %chunk6 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %17, i32 0, i32 5
  %level_x = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk6, i32 0, i32 5
  %18 = load i8, ptr %level_x, align 4
  %conv = zext i8 %18 to i32
  %19 = load ptr, ptr %encode.addr, align 8
  %chunk7 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %19, i32 0, i32 5
  %level_y = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk7, i32 0, i32 6
  %20 = load i8, ptr %level_y, align 1
  %conv8 = zext i8 %20 to i32
  %call9 = call i32 @validate_and_compute_tile_chunk_off(ptr noundef %11, ptr noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %conv, i32 noundef %conv8, ptr noundef %cidx)
  store i32 %call9, ptr %rv, align 4
  br label %if.end17

if.else:                                          ; preds = %lor.lhs.false
  %21 = load ptr, ptr %part.addr, align 8
  %lines_per_chunk = getelementptr inbounds %struct._internal_exr_part, ptr %21, i32 0, i32 30
  %22 = load i16, ptr %lines_per_chunk, align 8
  %conv10 = sext i16 %22 to i32
  store i32 %conv10, ptr %lpc, align 4
  %23 = load ptr, ptr %encode.addr, align 8
  %chunk11 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %23, i32 0, i32 5
  %start_y12 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk11, i32 0, i32 2
  %24 = load i32, ptr %start_y12, align 8
  %25 = load ptr, ptr %part.addr, align 8
  %data_window = getelementptr inbounds %struct._internal_exr_part, ptr %25, i32 0, i32 17
  %min = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %data_window, i32 0, i32 0
  %26 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %y, align 4
  %sub = sub nsw i32 %24, %27
  store i32 %sub, ptr %cidx, align 4
  %28 = load i32, ptr %lpc, align 4
  %cmp13 = icmp sgt i32 %28, 1
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else
  %29 = load i32, ptr %lpc, align 4
  %30 = load i32, ptr %cidx, align 4
  %div = sdiv i32 %30, %29
  store i32 %div, ptr %cidx, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then4
  %31 = load i32, ptr %rv, align 4
  %cmp18 = icmp eq i32 %31, 0
  br i1 %cmp18, label %if.then20, label %if.end43

if.then20:                                        ; preds = %if.end17
  %32 = load i32, ptr %cidx, align 4
  %cmp21 = icmp slt i32 %32, 0
  br i1 %cmp21, label %if.then26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.then20
  %33 = load i32, ptr %cidx, align 4
  %34 = load ptr, ptr %part.addr, align 8
  %chunk_count = getelementptr inbounds %struct._internal_exr_part, ptr %34, i32 0, i32 32
  %35 = load i32, ptr %chunk_count, align 4
  %cmp24 = icmp sge i32 %33, %35
  br i1 %cmp24, label %if.then26, label %if.else31

if.then26:                                        ; preds = %lor.lhs.false23, %if.then20
  %36 = load ptr, ptr %pctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %36, i32 0, i32 14
  %37 = load ptr, ptr %print_error, align 8
  %38 = load ptr, ptr %pctxt.addr, align 8
  %39 = load ptr, ptr %encode.addr, align 8
  %chunk27 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %39, i32 0, i32 5
  %start_y28 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk27, i32 0, i32 2
  %40 = load i32, ptr %start_y28, align 8
  %41 = load i32, ptr %cidx, align 4
  %42 = load ptr, ptr %part.addr, align 8
  %chunk_count29 = getelementptr inbounds %struct._internal_exr_part, ptr %42, i32 0, i32 32
  %43 = load i32, ptr %chunk_count29, align 4
  %call30 = call i32 (ptr, i32, ptr, ...) %37(ptr noundef %38, i32 noundef 3, ptr noundef @.str.32, i32 noundef %40, i32 noundef %41, i32 noundef %43)
  store i32 %call30, ptr %rv, align 4
  br label %if.end42

if.else31:                                        ; preds = %lor.lhs.false23
  %44 = load ptr, ptr %part.addr, align 8
  %lineorder = getelementptr inbounds %struct._internal_exr_part, ptr %44, i32 0, i32 20
  %45 = load i32, ptr %lineorder, align 4
  %cmp32 = icmp ne i32 %45, 2
  br i1 %cmp32, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.else31
  %46 = load ptr, ptr %pctxt.addr, align 8
  %last_output_chunk = getelementptr inbounds %struct._internal_exr_context, ptr %46, i32 0, i32 32
  %47 = load i32, ptr %last_output_chunk, align 4
  %48 = load i32, ptr %cidx, align 4
  %sub34 = sub nsw i32 %48, 1
  %cmp35 = icmp ne i32 %47, %sub34
  br i1 %cmp35, label %if.then37, label %if.end41

if.then37:                                        ; preds = %land.lhs.true
  %49 = load ptr, ptr %pctxt.addr, align 8
  %print_error38 = getelementptr inbounds %struct._internal_exr_context, ptr %49, i32 0, i32 14
  %50 = load ptr, ptr %print_error38, align 8
  %51 = load ptr, ptr %pctxt.addr, align 8
  %52 = load i32, ptr %cidx, align 4
  %53 = load ptr, ptr %pctxt.addr, align 8
  %last_output_chunk39 = getelementptr inbounds %struct._internal_exr_context, ptr %53, i32 0, i32 32
  %54 = load i32, ptr %last_output_chunk39, align 4
  %call40 = call i32 (ptr, i32, ptr, ...) %50(ptr noundef %51, i32 noundef 25, ptr noundef @.str.33, i32 noundef %52, i32 noundef %54)
  store i32 %call40, ptr %rv, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then37, %land.lhs.true, %if.else31
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then26
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end17
  %55 = load i32, ptr %rv, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i64 @one_to_native64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %call = call i64 @__uint64_identity(i64 noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @reconstruct_chunk_table(ptr noundef %ctxt, ptr noundef %part, ptr noundef %chunktable) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part.addr = alloca ptr, align 8
  %chunktable.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %offset_start = alloca i64, align 8
  %chunk_start = alloca i64, align 8
  %max_offset = alloca i64, align 8
  %curctable = alloca ptr, align 8
  %curpart = alloca ptr, align 8
  %found_ci = alloca i32, align 4
  %computed_ci = alloca i32, align 4
  %partnum = alloca i32, align 4
  %ci = alloca i32, align 4
  %ci42 = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %part, ptr %part.addr, align 8
  store ptr %chunktable, ptr %chunktable.addr, align 8
  store i32 0, ptr %rv, align 4
  store ptr null, ptr %curpart, align 8
  store i32 0, ptr %partnum, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %0, i32 0, i32 37
  %1 = load ptr, ptr %parts, align 8
  %2 = load ptr, ptr %ctxt.addr, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 34
  %3 = load i32, ptr %num_parts, align 4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %curpart, align 8
  %5 = load ptr, ptr %curpart, align 8
  %chunk_table_offset = getelementptr inbounds %struct._internal_exr_part, ptr %5, i32 0, i32 33
  %6 = load i64, ptr %chunk_table_offset, align 8
  store i64 %6, ptr %offset_start, align 8
  %7 = load ptr, ptr %curpart, align 8
  %chunk_count = getelementptr inbounds %struct._internal_exr_part, ptr %7, i32 0, i32 32
  %8 = load i32, ptr %chunk_count, align 4
  %conv = sext i32 %8 to i64
  %mul = mul i64 8, %conv
  %9 = load i64, ptr %offset_start, align 8
  %add = add i64 %9, %mul
  store i64 %add, ptr %offset_start, align 8
  %10 = load ptr, ptr %ctxt.addr, align 8
  %parts1 = getelementptr inbounds %struct._internal_exr_context, ptr %10, i32 0, i32 37
  %11 = load ptr, ptr %parts1, align 8
  %12 = load i32, ptr %partnum, align 4
  %idxprom2 = sext i32 %12 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %11, i64 %idxprom2
  %13 = load ptr, ptr %arrayidx3, align 8
  store ptr %13, ptr %curpart, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %14 = load ptr, ptr %curpart, align 8
  %15 = load ptr, ptr %part.addr, align 8
  %cmp = icmp ne ptr %14, %15
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load i32, ptr %partnum, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %partnum, align 4
  %17 = load ptr, ptr %ctxt.addr, align 8
  %parts5 = getelementptr inbounds %struct._internal_exr_context, ptr %17, i32 0, i32 37
  %18 = load ptr, ptr %parts5, align 8
  %19 = load i32, ptr %partnum, align 4
  %idxprom6 = sext i32 %19 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %18, i64 %idxprom6
  %20 = load ptr, ptr %arrayidx7, align 8
  store ptr %20, ptr %curpart, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  store i64 -1, ptr %max_offset, align 8
  %21 = load ptr, ptr %ctxt.addr, align 8
  %file_size = getelementptr inbounds %struct._internal_exr_context, ptr %21, i32 0, i32 27
  %22 = load i64, ptr %file_size, align 8
  %cmp8 = icmp sgt i64 %22, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %23 = load ptr, ptr %ctxt.addr, align 8
  %file_size10 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 27
  %24 = load i64, ptr %file_size10, align 8
  store i64 %24, ptr %max_offset, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %25 = load i32, ptr %partnum, align 4
  %cmp11 = icmp sgt i32 %25, 0
  br i1 %cmp11, label %if.then13, label %if.end41

if.then13:                                        ; preds = %if.end
  %26 = load ptr, ptr %ctxt.addr, align 8
  %parts14 = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 37
  %27 = load ptr, ptr %parts14, align 8
  %28 = load i32, ptr %partnum, align 4
  %sub15 = sub nsw i32 %28, 1
  %idxprom16 = sext i32 %sub15 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %27, i64 %idxprom16
  %29 = load ptr, ptr %arrayidx17, align 8
  store ptr %29, ptr %curpart, align 8
  %30 = load ptr, ptr %ctxt.addr, align 8
  %31 = load ptr, ptr %curpart, align 8
  %call = call i32 @extract_chunk_table(ptr noundef %30, ptr noundef %31, ptr noundef %curctable, ptr noundef %chunk_start)
  store i32 %call, ptr %rv, align 4
  %32 = load i32, ptr %rv, align 4
  %cmp18 = icmp ne i32 %32, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then13
  %33 = load i32, ptr %rv, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then13
  %34 = load ptr, ptr %curctable, align 8
  %arrayidx22 = getelementptr inbounds i64, ptr %34, i64 0
  %35 = load i64, ptr %arrayidx22, align 8
  store i64 %35, ptr %chunk_start, align 8
  store i32 1, ptr %ci, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %36 = load i32, ptr %ci, align 4
  %37 = load ptr, ptr %curpart, align 8
  %chunk_count23 = getelementptr inbounds %struct._internal_exr_part, ptr %37, i32 0, i32 32
  %38 = load i32, ptr %chunk_count23, align 4
  %cmp24 = icmp slt i32 %36, %38
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %39 = load ptr, ptr %curctable, align 8
  %40 = load i32, ptr %ci, align 4
  %idxprom26 = sext i32 %40 to i64
  %arrayidx27 = getelementptr inbounds i64, ptr %39, i64 %idxprom26
  %41 = load i64, ptr %arrayidx27, align 8
  %42 = load i64, ptr %chunk_start, align 8
  %cmp28 = icmp ugt i64 %41, %42
  br i1 %cmp28, label %if.then30, label %if.end33

if.then30:                                        ; preds = %for.body
  %43 = load ptr, ptr %curctable, align 8
  %44 = load i32, ptr %ci, align 4
  %idxprom31 = sext i32 %44 to i64
  %arrayidx32 = getelementptr inbounds i64, ptr %43, i64 %idxprom31
  %45 = load i64, ptr %arrayidx32, align 8
  store i64 %45, ptr %chunk_start, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %46 = load i32, ptr %ci, align 4
  %inc34 = add nsw i32 %46, 1
  store i32 %inc34, ptr %ci, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %47 = load ptr, ptr %ctxt.addr, align 8
  %48 = load ptr, ptr %curpart, align 8
  %49 = load i32, ptr %partnum, align 4
  %sub35 = sub nsw i32 %49, 1
  %50 = load i64, ptr %chunk_start, align 8
  %call36 = call i32 @extract_chunk_size(ptr noundef %47, ptr noundef %48, i32 noundef %sub35, i64 noundef %50, ptr noundef %offset_start)
  store i32 %call36, ptr %rv, align 4
  %51 = load i32, ptr %rv, align 4
  %cmp37 = icmp ne i32 %51, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %for.end
  %52 = load i32, ptr %rv, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %for.end
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end
  store i32 0, ptr %ci42, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc85, %if.end41
  %53 = load i32, ptr %ci42, align 4
  %54 = load ptr, ptr %part.addr, align 8
  %chunk_count44 = getelementptr inbounds %struct._internal_exr_part, ptr %54, i32 0, i32 32
  %55 = load i32, ptr %chunk_count44, align 4
  %cmp45 = icmp slt i32 %53, %55
  br i1 %cmp45, label %for.body47, label %for.end87

for.body47:                                       ; preds = %for.cond43
  %56 = load ptr, ptr %chunktable.addr, align 8
  %57 = load i32, ptr %ci42, align 4
  %idxprom48 = sext i32 %57 to i64
  %arrayidx49 = getelementptr inbounds i64, ptr %56, i64 %idxprom48
  %58 = load i64, ptr %arrayidx49, align 8
  %59 = load i64, ptr %offset_start, align 8
  %cmp50 = icmp uge i64 %58, %59
  br i1 %cmp50, label %land.lhs.true, label %if.end59

land.lhs.true:                                    ; preds = %for.body47
  %60 = load ptr, ptr %chunktable.addr, align 8
  %61 = load i32, ptr %ci42, align 4
  %idxprom52 = sext i32 %61 to i64
  %arrayidx53 = getelementptr inbounds i64, ptr %60, i64 %idxprom52
  %62 = load i64, ptr %arrayidx53, align 8
  %63 = load i64, ptr %max_offset, align 8
  %cmp54 = icmp ult i64 %62, %63
  br i1 %cmp54, label %if.then56, label %if.end59

if.then56:                                        ; preds = %land.lhs.true
  %64 = load ptr, ptr %chunktable.addr, align 8
  %65 = load i32, ptr %ci42, align 4
  %idxprom57 = sext i32 %65 to i64
  %arrayidx58 = getelementptr inbounds i64, ptr %64, i64 %idxprom57
  %66 = load i64, ptr %arrayidx58, align 8
  store i64 %66, ptr %offset_start, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %land.lhs.true, %for.body47
  %67 = load i64, ptr %offset_start, align 8
  store i64 %67, ptr %chunk_start, align 8
  %68 = load i32, ptr %ci42, align 4
  store i32 %68, ptr %computed_ci, align 4
  %69 = load ptr, ptr %part.addr, align 8
  %lineorder = getelementptr inbounds %struct._internal_exr_part, ptr %69, i32 0, i32 20
  %70 = load i32, ptr %lineorder, align 4
  %cmp60 = icmp eq i32 %70, 1
  br i1 %cmp60, label %if.then62, label %if.end66

if.then62:                                        ; preds = %if.end59
  %71 = load ptr, ptr %part.addr, align 8
  %chunk_count63 = getelementptr inbounds %struct._internal_exr_part, ptr %71, i32 0, i32 32
  %72 = load i32, ptr %chunk_count63, align 4
  %73 = load i32, ptr %ci42, align 4
  %add64 = add nsw i32 %73, 1
  %sub65 = sub nsw i32 %72, %add64
  store i32 %sub65, ptr %computed_ci, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then62, %if.end59
  %74 = load i32, ptr %computed_ci, align 4
  store i32 %74, ptr %found_ci, align 4
  %75 = load ptr, ptr %ctxt.addr, align 8
  %76 = load ptr, ptr %part.addr, align 8
  %77 = load i32, ptr %partnum, align 4
  %78 = load i64, ptr %chunk_start, align 8
  %call67 = call i32 @read_and_validate_chunk_leader(ptr noundef %75, ptr noundef %76, i32 noundef %77, i64 noundef %78, ptr noundef %found_ci, ptr noundef %offset_start)
  store i32 %call67, ptr %rv, align 4
  %79 = load i32, ptr %rv, align 4
  %cmp68 = icmp ne i32 %79, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end66
  %80 = load i32, ptr %rv, align 4
  store i32 %80, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.end66
  %81 = load ptr, ptr %part.addr, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %81, i32 0, i32 1
  %82 = load i32, ptr %storage_mode, align 4
  %cmp72 = icmp eq i32 %82, 0
  br i1 %cmp72, label %if.then77, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end71
  %83 = load ptr, ptr %part.addr, align 8
  %storage_mode74 = getelementptr inbounds %struct._internal_exr_part, ptr %83, i32 0, i32 1
  %84 = load i32, ptr %storage_mode74, align 4
  %cmp75 = icmp eq i32 %84, 2
  br i1 %cmp75, label %if.then77, label %if.end82

if.then77:                                        ; preds = %lor.lhs.false, %if.end71
  %85 = load i32, ptr %computed_ci, align 4
  %86 = load i32, ptr %found_ci, align 4
  %cmp78 = icmp ne i32 %85, %86
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.then77
  store i32 22, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.then77
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %lor.lhs.false
  %87 = load i64, ptr %chunk_start, align 8
  %88 = load ptr, ptr %chunktable.addr, align 8
  %89 = load i32, ptr %found_ci, align 4
  %idxprom83 = sext i32 %89 to i64
  %arrayidx84 = getelementptr inbounds i64, ptr %88, i64 %idxprom83
  store i64 %87, ptr %arrayidx84, align 8
  br label %for.inc85

for.inc85:                                        ; preds = %if.end82
  %90 = load i32, ptr %ci42, align 4
  %inc86 = add nsw i32 %90, 1
  store i32 %inc86, ptr %ci42, align 4
  br label %for.cond43, !llvm.loop !15

for.end87:                                        ; preds = %for.cond43
  %91 = load i32, ptr %rv, align 4
  store i32 %91, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end87, %if.then80, %if.then70, %if.then39, %if.then20
  %92 = load i32, ptr %retval, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i64 @__uint64_identity(i64 noundef %__x) #0 {
entry:
  %__x.addr = alloca i64, align 8
  store i64 %__x, ptr %__x.addr, align 8
  %0 = load i64, ptr %__x.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_chunk_size(ptr noundef %ctxt, ptr noundef %part, i32 noundef %partnum, i64 noundef %offset, ptr noundef %next_offset) #0 {
entry:
  %ctxt.addr = alloca ptr, align 8
  %part.addr = alloca ptr, align 8
  %partnum.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %next_offset.addr = alloca ptr, align 8
  %leader = alloca %struct.priv_chunk_leader, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %part, ptr %part.addr, align 8
  store i32 %partnum, ptr %partnum.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %next_offset, ptr %next_offset.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  %1 = load ptr, ptr %part.addr, align 8
  %2 = load i32, ptr %partnum.addr, align 4
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %next_offset.addr, align 8
  %call = call i32 @extract_chunk_leader(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %leader)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @read_and_validate_chunk_leader(ptr noundef %ctxt, ptr noundef %part, i32 noundef %partnum, i64 noundef %offset, ptr noundef %indexio, ptr noundef %next_offset) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part.addr = alloca ptr, align 8
  %partnum.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %indexio.addr = alloca ptr, align 8
  %next_offset.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %leader = alloca %struct.priv_chunk_leader, align 8
  %chunk = alloca i64, align 8
  %cidx = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %part, ptr %part.addr, align 8
  store i32 %partnum, ptr %partnum.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %indexio, ptr %indexio.addr, align 8
  store ptr %next_offset, ptr %next_offset.addr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  %1 = load ptr, ptr %part.addr, align 8
  %2 = load i32, ptr %partnum.addr, align 4
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %next_offset.addr, align 8
  %call = call i32 @extract_chunk_leader(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %leader)
  store i32 %call, ptr %rv, align 4
  %5 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %rv, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %part.addr, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %storage_mode, align 4
  %cmp1 = icmp eq i32 %8, 0
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %part.addr, align 8
  %storage_mode2 = getelementptr inbounds %struct._internal_exr_part, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %storage_mode2, align 4
  %cmp3 = icmp eq i32 %10, 2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %11 = getelementptr inbounds %struct.priv_chunk_leader, ptr %leader, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %conv = sext i32 %12 to i64
  store i64 %conv, ptr %chunk, align 8
  %13 = load ptr, ptr %part.addr, align 8
  %data_window = getelementptr inbounds %struct._internal_exr_part, ptr %13, i32 0, i32 17
  %min = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %data_window, i32 0, i32 0
  %14 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %y, align 4
  %conv5 = sext i32 %15 to i64
  %16 = load i64, ptr %chunk, align 8
  %sub = sub nsw i64 %16, %conv5
  store i64 %sub, ptr %chunk, align 8
  %17 = load ptr, ptr %part.addr, align 8
  %lines_per_chunk = getelementptr inbounds %struct._internal_exr_part, ptr %17, i32 0, i32 30
  %18 = load i16, ptr %lines_per_chunk, align 8
  %conv6 = sext i16 %18 to i64
  %19 = load i64, ptr %chunk, align 8
  %div = sdiv i64 %19, %conv6
  store i64 %div, ptr %chunk, align 8
  %20 = load i64, ptr %chunk, align 8
  %cmp7 = icmp slt i64 %20, 0
  br i1 %cmp7, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.then4
  %21 = load i64, ptr %chunk, align 8
  %cmp10 = icmp sgt i64 %21, 2147483647
  br i1 %cmp10, label %if.then12, label %if.end19

if.then12:                                        ; preds = %lor.lhs.false9, %if.then4
  %22 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 14
  %23 = load ptr, ptr %print_error, align 8
  %24 = load ptr, ptr %ctxt.addr, align 8
  %25 = load i64, ptr %chunk, align 8
  %26 = getelementptr inbounds %struct.priv_chunk_leader, ptr %leader, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %part.addr, align 8
  %data_window13 = getelementptr inbounds %struct._internal_exr_part, ptr %28, i32 0, i32 17
  %min14 = getelementptr inbounds %struct.exr_attr_box2i_t, ptr %data_window13, i32 0, i32 0
  %29 = getelementptr inbounds %struct.exr_attr_v2i_t, ptr %min14, i32 0, i32 0
  %y15 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %y15, align 4
  %31 = load ptr, ptr %part.addr, align 8
  %lines_per_chunk16 = getelementptr inbounds %struct._internal_exr_part, ptr %31, i32 0, i32 30
  %32 = load i16, ptr %lines_per_chunk16, align 8
  %conv17 = sext i16 %32 to i32
  %call18 = call i32 (ptr, i32, ptr, ...) %23(ptr noundef %24, i32 noundef 22, ptr noundef @.str.40, i64 noundef %25, i32 noundef %27, i32 noundef %30, i32 noundef %conv17)
  store i32 %call18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false9
  %33 = load i64, ptr %chunk, align 8
  %conv20 = trunc i64 %33 to i32
  %34 = load ptr, ptr %indexio.addr, align 8
  store i32 %conv20, ptr %34, align 4
  br label %if.end22

if.else:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %cidx, align 4
  %35 = load ptr, ptr %ctxt.addr, align 8
  %36 = load ptr, ptr %part.addr, align 8
  %37 = getelementptr inbounds %struct.priv_chunk_leader, ptr %leader, i32 0, i32 1
  %tile_x = getelementptr inbounds %struct.anon.3, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %tile_x, align 4
  %39 = getelementptr inbounds %struct.priv_chunk_leader, ptr %leader, i32 0, i32 1
  %tile_y = getelementptr inbounds %struct.anon.3, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %tile_y, align 4
  %41 = getelementptr inbounds %struct.priv_chunk_leader, ptr %leader, i32 0, i32 1
  %level_x = getelementptr inbounds %struct.anon.3, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %level_x, align 4
  %43 = getelementptr inbounds %struct.priv_chunk_leader, ptr %leader, i32 0, i32 1
  %level_y = getelementptr inbounds %struct.anon.3, ptr %43, i32 0, i32 3
  %44 = load i32, ptr %level_y, align 4
  %call21 = call i32 @validate_and_compute_tile_chunk_off(ptr noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef %44, ptr noundef %cidx)
  store i32 %call21, ptr %rv, align 4
  %45 = load i32, ptr %cidx, align 4
  %46 = load ptr, ptr %indexio.addr, align 8
  store i32 %45, ptr %46, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.end19
  %47 = load i32, ptr %rv, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then12, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_chunk_leader(ptr noundef %ctxt, ptr noundef %part, i32 noundef %partnum, i64 noundef %offset, ptr noundef %next_offset, ptr noundef %leaderdata) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part.addr = alloca ptr, align 8
  %partnum.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %next_offset.addr = alloca ptr, align 8
  %leaderdata.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %data = alloca [6 x i32], align 16
  %nextoffset = alloca i64, align 8
  %rdcnt = alloca i32, align 4
  %ntoread = alloca i32, align 4
  %maxval = alloca i64, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %part, ptr %part.addr, align 8
  store i32 %partnum, ptr %partnum.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %next_offset, ptr %next_offset.addr, align 8
  store ptr %leaderdata, ptr %leaderdata.addr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load i64, ptr %offset.addr, align 8
  store i64 %0, ptr %nextoffset, align 8
  store i64 2147483647, ptr %maxval, align 8
  %1 = load ptr, ptr %ctxt.addr, align 8
  %file_size = getelementptr inbounds %struct._internal_exr_context, ptr %1, i32 0, i32 27
  %2 = load i64, ptr %file_size, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctxt.addr, align 8
  %file_size1 = getelementptr inbounds %struct._internal_exr_context, ptr %3, i32 0, i32 27
  %4 = load i64, ptr %file_size1, align 8
  store i64 %4, ptr %maxval, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %part.addr, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %storage_mode, align 4
  %cmp2 = icmp eq i32 %6, 0
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %part.addr, align 8
  %storage_mode3 = getelementptr inbounds %struct._internal_exr_part, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %storage_mode3, align 4
  %cmp4 = icmp eq i32 %8, 2
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr %ctxt.addr, align 8
  %is_multipart = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 5
  %10 = load i8, ptr %is_multipart, align 1
  %conv = zext i8 %10 to i32
  %tobool = icmp ne i32 %conv, 0
  %cond = select i1 %tobool, i32 2, i32 1
  store i32 %cond, ptr %ntoread, align 4
  %11 = load ptr, ptr %part.addr, align 8
  %storage_mode6 = getelementptr inbounds %struct._internal_exr_part, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %storage_mode6, align 4
  %cmp7 = icmp ne i32 %12, 2
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  %13 = load i32, ptr %ntoread, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %ntoread, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then5
  br label %if.end27

if.else:                                          ; preds = %lor.lhs.false
  %14 = load ptr, ptr %part.addr, align 8
  %storage_mode11 = getelementptr inbounds %struct._internal_exr_part, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %storage_mode11, align 4
  %cmp12 = icmp eq i32 %15, 3
  br i1 %cmp12, label %if.then14, label %if.else20

if.then14:                                        ; preds = %if.else
  %16 = load ptr, ptr %ctxt.addr, align 8
  %is_multipart15 = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 5
  %17 = load i8, ptr %is_multipart15, align 1
  %tobool16 = icmp ne i8 %17, 0
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.then14
  store i32 5, ptr %ntoread, align 4
  br label %if.end19

if.else18:                                        ; preds = %if.then14
  store i32 4, ptr %ntoread, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then17
  br label %if.end26

if.else20:                                        ; preds = %if.else
  %18 = load ptr, ptr %ctxt.addr, align 8
  %is_multipart21 = getelementptr inbounds %struct._internal_exr_context, ptr %18, i32 0, i32 5
  %19 = load i8, ptr %is_multipart21, align 1
  %tobool22 = icmp ne i8 %19, 0
  br i1 %tobool22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else20
  store i32 6, ptr %ntoread, align 4
  br label %if.end25

if.else24:                                        ; preds = %if.else20
  store i32 5, ptr %ntoread, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then23
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end19
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end10
  %20 = load ptr, ptr %ctxt.addr, align 8
  %do_read = getelementptr inbounds %struct._internal_exr_context, ptr %20, i32 0, i32 10
  %21 = load ptr, ptr %do_read, align 8
  %22 = load ptr, ptr %ctxt.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i32], ptr %data, i64 0, i64 0
  %23 = load i32, ptr %ntoread, align 4
  %conv28 = sext i32 %23 to i64
  %mul = mul i64 %conv28, 4
  %call = call i32 %21(ptr noundef %22, ptr noundef %arraydecay, i64 noundef %mul, ptr noundef %nextoffset, ptr noundef null, i32 noundef 0)
  store i32 %call, ptr %rv, align 4
  %24 = load i32, ptr %rv, align 4
  %cmp29 = icmp ne i32 %24, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  %25 = load i32, ptr %rv, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end27
  %arraydecay33 = getelementptr inbounds [6 x i32], ptr %data, i64 0, i64 0
  %26 = load i32, ptr %ntoread, align 4
  call void @priv_to_native32(ptr noundef %arraydecay33, i32 noundef %26)
  store i32 0, ptr %rdcnt, align 4
  %27 = load ptr, ptr %ctxt.addr, align 8
  %is_multipart34 = getelementptr inbounds %struct._internal_exr_context, ptr %27, i32 0, i32 5
  %28 = load i8, ptr %is_multipart34, align 1
  %tobool35 = icmp ne i8 %28, 0
  br i1 %tobool35, label %if.then36, label %if.else46

if.then36:                                        ; preds = %if.end32
  %29 = load i32, ptr %rdcnt, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [6 x i32], ptr %data, i64 0, i64 %idxprom
  %30 = load i32, ptr %arrayidx, align 4
  %31 = load i32, ptr %partnum.addr, align 4
  %cmp37 = icmp ne i32 %30, %31
  br i1 %cmp37, label %if.then39, label %if.end43

if.then39:                                        ; preds = %if.then36
  %32 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 14
  %33 = load ptr, ptr %print_error, align 8
  %34 = load ptr, ptr %ctxt.addr, align 8
  %35 = load i32, ptr %partnum.addr, align 4
  %36 = load i32, ptr %rdcnt, align 4
  %idxprom40 = sext i32 %36 to i64
  %arrayidx41 = getelementptr inbounds [6 x i32], ptr %data, i64 0, i64 %idxprom40
  %37 = load i32, ptr %arrayidx41, align 4
  %call42 = call i32 (ptr, i32, ptr, ...) %33(ptr noundef %34, i32 noundef 22, ptr noundef @.str.37, i32 noundef %35, i32 noundef %37)
  store i32 %call42, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.then36
  %38 = load i32, ptr %partnum.addr, align 4
  %39 = load ptr, ptr %leaderdata.addr, align 8
  %partnum44 = getelementptr inbounds %struct.priv_chunk_leader, ptr %39, i32 0, i32 0
  store i32 %38, ptr %partnum44, align 8
  %40 = load i32, ptr %rdcnt, align 4
  %inc45 = add nsw i32 %40, 1
  store i32 %inc45, ptr %rdcnt, align 4
  br label %if.end48

if.else46:                                        ; preds = %if.end32
  %41 = load ptr, ptr %leaderdata.addr, align 8
  %partnum47 = getelementptr inbounds %struct.priv_chunk_leader, ptr %41, i32 0, i32 0
  store i32 0, ptr %partnum47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else46, %if.end43
  %42 = load ptr, ptr %part.addr, align 8
  %storage_mode49 = getelementptr inbounds %struct._internal_exr_part, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %storage_mode49, align 4
  %cmp50 = icmp eq i32 %43, 0
  br i1 %cmp50, label %if.then56, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.end48
  %44 = load ptr, ptr %part.addr, align 8
  %storage_mode53 = getelementptr inbounds %struct._internal_exr_part, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %storage_mode53, align 4
  %cmp54 = icmp eq i32 %45, 2
  br i1 %cmp54, label %if.then56, label %if.else59

if.then56:                                        ; preds = %lor.lhs.false52, %if.end48
  %46 = load i32, ptr %rdcnt, align 4
  %idxprom57 = sext i32 %46 to i64
  %arrayidx58 = getelementptr inbounds [6 x i32], ptr %data, i64 0, i64 %idxprom57
  %47 = load i32, ptr %arrayidx58, align 4
  %48 = load ptr, ptr %leaderdata.addr, align 8
  %49 = getelementptr inbounds %struct.priv_chunk_leader, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4
  br label %if.end71

if.else59:                                        ; preds = %lor.lhs.false52
  %50 = load i32, ptr %rdcnt, align 4
  %inc60 = add nsw i32 %50, 1
  store i32 %inc60, ptr %rdcnt, align 4
  %idxprom61 = sext i32 %50 to i64
  %arrayidx62 = getelementptr inbounds [6 x i32], ptr %data, i64 0, i64 %idxprom61
  %51 = load i32, ptr %arrayidx62, align 4
  %52 = load ptr, ptr %leaderdata.addr, align 8
  %53 = getelementptr inbounds %struct.priv_chunk_leader, ptr %52, i32 0, i32 1
  %tile_x = getelementptr inbounds %struct.anon.3, ptr %53, i32 0, i32 0
  store i32 %51, ptr %tile_x, align 4
  %54 = load i32, ptr %rdcnt, align 4
  %inc63 = add nsw i32 %54, 1
  store i32 %inc63, ptr %rdcnt, align 4
  %idxprom64 = sext i32 %54 to i64
  %arrayidx65 = getelementptr inbounds [6 x i32], ptr %data, i64 0, i64 %idxprom64
  %55 = load i32, ptr %arrayidx65, align 4
  %56 = load ptr, ptr %leaderdata.addr, align 8
  %57 = getelementptr inbounds %struct.priv_chunk_leader, ptr %56, i32 0, i32 1
  %tile_y = getelementptr inbounds %struct.anon.3, ptr %57, i32 0, i32 1
  store i32 %55, ptr %tile_y, align 4
  %58 = load i32, ptr %rdcnt, align 4
  %inc66 = add nsw i32 %58, 1
  store i32 %inc66, ptr %rdcnt, align 4
  %idxprom67 = sext i32 %58 to i64
  %arrayidx68 = getelementptr inbounds [6 x i32], ptr %data, i64 0, i64 %idxprom67
  %59 = load i32, ptr %arrayidx68, align 4
  %60 = load ptr, ptr %leaderdata.addr, align 8
  %61 = getelementptr inbounds %struct.priv_chunk_leader, ptr %60, i32 0, i32 1
  %level_x = getelementptr inbounds %struct.anon.3, ptr %61, i32 0, i32 2
  store i32 %59, ptr %level_x, align 4
  %62 = load i32, ptr %rdcnt, align 4
  %idxprom69 = sext i32 %62 to i64
  %arrayidx70 = getelementptr inbounds [6 x i32], ptr %data, i64 0, i64 %idxprom69
  %63 = load i32, ptr %arrayidx70, align 4
  %64 = load ptr, ptr %leaderdata.addr, align 8
  %65 = getelementptr inbounds %struct.priv_chunk_leader, ptr %64, i32 0, i32 1
  %level_y = getelementptr inbounds %struct.anon.3, ptr %65, i32 0, i32 3
  store i32 %63, ptr %level_y, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.else59, %if.then56
  %66 = load ptr, ptr %part.addr, align 8
  %storage_mode72 = getelementptr inbounds %struct._internal_exr_part, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %storage_mode72, align 4
  %cmp73 = icmp eq i32 %67, 2
  br i1 %cmp73, label %if.then79, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %if.end71
  %68 = load ptr, ptr %part.addr, align 8
  %storage_mode76 = getelementptr inbounds %struct._internal_exr_part, ptr %68, i32 0, i32 1
  %69 = load i32, ptr %storage_mode76, align 4
  %cmp77 = icmp eq i32 %69, 3
  br i1 %cmp77, label %if.then79, label %if.else101

if.then79:                                        ; preds = %lor.lhs.false75, %if.end71
  %70 = load ptr, ptr %ctxt.addr, align 8
  %do_read80 = getelementptr inbounds %struct._internal_exr_context, ptr %70, i32 0, i32 10
  %71 = load ptr, ptr %do_read80, align 8
  %72 = load ptr, ptr %ctxt.addr, align 8
  %73 = load ptr, ptr %leaderdata.addr, align 8
  %74 = getelementptr inbounds %struct.priv_chunk_leader, ptr %73, i32 0, i32 3
  %arraydecay81 = getelementptr inbounds [3 x i64], ptr %74, i64 0, i64 0
  %call82 = call i32 %71(ptr noundef %72, ptr noundef %arraydecay81, i64 noundef 24, ptr noundef %nextoffset, ptr noundef null, i32 noundef 0)
  store i32 %call82, ptr %rv, align 4
  %75 = load i32, ptr %rv, align 4
  %cmp83 = icmp ne i32 %75, 0
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.then79
  %76 = load i32, ptr %rv, align 4
  store i32 %76, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %if.then79
  %77 = load ptr, ptr %leaderdata.addr, align 8
  %78 = getelementptr inbounds %struct.priv_chunk_leader, ptr %77, i32 0, i32 3
  %arraydecay87 = getelementptr inbounds [3 x i64], ptr %78, i64 0, i64 0
  call void @priv_to_native64(ptr noundef %arraydecay87, i32 noundef 3)
  %79 = load ptr, ptr %leaderdata.addr, align 8
  %80 = getelementptr inbounds %struct.priv_chunk_leader, ptr %79, i32 0, i32 3
  %arrayidx88 = getelementptr inbounds [3 x i64], ptr %80, i64 0, i64 1
  %81 = load i64, ptr %arrayidx88, align 8
  %cmp89 = icmp slt i64 %81, 0
  br i1 %cmp89, label %if.then95, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %if.end86
  %82 = load ptr, ptr %leaderdata.addr, align 8
  %83 = getelementptr inbounds %struct.priv_chunk_leader, ptr %82, i32 0, i32 3
  %arrayidx92 = getelementptr inbounds [3 x i64], ptr %83, i64 0, i64 1
  %84 = load i64, ptr %arrayidx92, align 8
  %85 = load i64, ptr %maxval, align 8
  %cmp93 = icmp sgt i64 %84, %85
  br i1 %cmp93, label %if.then95, label %if.end99

if.then95:                                        ; preds = %lor.lhs.false91, %if.end86
  %86 = load ptr, ptr %ctxt.addr, align 8
  %print_error96 = getelementptr inbounds %struct._internal_exr_context, ptr %86, i32 0, i32 14
  %87 = load ptr, ptr %print_error96, align 8
  %88 = load ptr, ptr %ctxt.addr, align 8
  %89 = load ptr, ptr %leaderdata.addr, align 8
  %90 = getelementptr inbounds %struct.priv_chunk_leader, ptr %89, i32 0, i32 3
  %arrayidx97 = getelementptr inbounds [3 x i64], ptr %90, i64 0, i64 1
  %91 = load i64, ptr %arrayidx97, align 8
  %call98 = call i32 (ptr, i32, ptr, ...) %87(ptr noundef %88, i32 noundef 22, ptr noundef @.str.38, i64 noundef %91)
  store i32 %call98, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %lor.lhs.false91
  %92 = load ptr, ptr %leaderdata.addr, align 8
  %93 = getelementptr inbounds %struct.priv_chunk_leader, ptr %92, i32 0, i32 3
  %deep_packed_size = getelementptr inbounds %struct.anon.5, ptr %93, i32 0, i32 1
  %94 = load i64, ptr %deep_packed_size, align 8
  %95 = load ptr, ptr %leaderdata.addr, align 8
  %packed_size = getelementptr inbounds %struct.priv_chunk_leader, ptr %95, i32 0, i32 4
  store i64 %94, ptr %packed_size, align 8
  %96 = load ptr, ptr %leaderdata.addr, align 8
  %97 = getelementptr inbounds %struct.priv_chunk_leader, ptr %96, i32 0, i32 3
  %deep_packed_size100 = getelementptr inbounds %struct.anon.5, ptr %97, i32 0, i32 1
  %98 = load i64, ptr %deep_packed_size100, align 8
  %99 = load i64, ptr %nextoffset, align 8
  %add = add i64 %99, %98
  store i64 %add, ptr %nextoffset, align 8
  br label %if.end125

if.else101:                                       ; preds = %lor.lhs.false75
  %100 = load i32, ptr %rdcnt, align 4
  %inc102 = add nsw i32 %100, 1
  store i32 %inc102, ptr %rdcnt, align 4
  %101 = load i32, ptr %rdcnt, align 4
  %idxprom103 = sext i32 %101 to i64
  %arrayidx104 = getelementptr inbounds [6 x i32], ptr %data, i64 0, i64 %idxprom103
  %102 = load i32, ptr %arrayidx104, align 4
  %cmp105 = icmp slt i32 %102, 0
  br i1 %cmp105, label %if.then113, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %if.else101
  %103 = load i32, ptr %rdcnt, align 4
  %idxprom108 = sext i32 %103 to i64
  %arrayidx109 = getelementptr inbounds [6 x i32], ptr %data, i64 0, i64 %idxprom108
  %104 = load i32, ptr %arrayidx109, align 4
  %conv110 = sext i32 %104 to i64
  %105 = load i64, ptr %maxval, align 8
  %cmp111 = icmp sgt i64 %conv110, %105
  br i1 %cmp111, label %if.then113, label %if.end118

if.then113:                                       ; preds = %lor.lhs.false107, %if.else101
  %106 = load ptr, ptr %ctxt.addr, align 8
  %print_error114 = getelementptr inbounds %struct._internal_exr_context, ptr %106, i32 0, i32 14
  %107 = load ptr, ptr %print_error114, align 8
  %108 = load ptr, ptr %ctxt.addr, align 8
  %109 = load i32, ptr %rdcnt, align 4
  %idxprom115 = sext i32 %109 to i64
  %arrayidx116 = getelementptr inbounds [6 x i32], ptr %data, i64 0, i64 %idxprom115
  %110 = load i32, ptr %arrayidx116, align 4
  %call117 = call i32 (ptr, i32, ptr, ...) %107(ptr noundef %108, i32 noundef 22, ptr noundef @.str.39, i32 noundef %110)
  store i32 %call117, ptr %retval, align 4
  br label %return

if.end118:                                        ; preds = %lor.lhs.false107
  %111 = load i32, ptr %rdcnt, align 4
  %idxprom119 = sext i32 %111 to i64
  %arrayidx120 = getelementptr inbounds [6 x i32], ptr %data, i64 0, i64 %idxprom119
  %112 = load i32, ptr %arrayidx120, align 4
  %conv121 = sext i32 %112 to i64
  %113 = load ptr, ptr %leaderdata.addr, align 8
  %packed_size122 = getelementptr inbounds %struct.priv_chunk_leader, ptr %113, i32 0, i32 4
  store i64 %conv121, ptr %packed_size122, align 8
  %114 = load ptr, ptr %leaderdata.addr, align 8
  %packed_size123 = getelementptr inbounds %struct.priv_chunk_leader, ptr %114, i32 0, i32 4
  %115 = load i64, ptr %packed_size123, align 8
  %116 = load i64, ptr %nextoffset, align 8
  %add124 = add i64 %116, %115
  store i64 %add124, ptr %nextoffset, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.end118, %if.end99
  %117 = load i64, ptr %nextoffset, align 8
  %118 = load ptr, ptr %next_offset.addr, align 8
  store i64 %117, ptr %118, align 8
  %119 = load i32, ptr %rv, align 4
  store i32 %119, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end125, %if.then113, %if.then95, %if.then85, %if.then39, %if.then31
  %120 = load i32, ptr %retval, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_sampled_lines(i32 noundef %height, i32 noundef %y_sampling, i32 noundef %start_y) #0 {
entry:
  %retval = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %y_sampling.addr = alloca i32, align 4
  %start_y.addr = alloca i32, align 4
  %nlines = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 %y_sampling, ptr %y_sampling.addr, align 4
  store i32 %start_y, ptr %start_y.addr, align 4
  %0 = load i32, ptr %y_sampling.addr, align 4
  %cmp = icmp sle i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %height.addr, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %height.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %start_y.addr, align 4
  %4 = load i32, ptr %y_sampling.addr, align 4
  %rem = srem i32 %3, %4
  %cmp3 = icmp eq i32 %rem, 0
  %cond = select i1 %cmp3, i32 1, i32 0
  store i32 %cond, ptr %nlines, align 4
  br label %if.end19

if.else:                                          ; preds = %if.end
  %5 = load i32, ptr %start_y.addr, align 4
  %6 = load i32, ptr %y_sampling.addr, align 4
  %rem4 = srem i32 %5, %6
  store i32 %rem4, ptr %start, align 4
  %7 = load i32, ptr %start, align 4
  %cmp5 = icmp ne i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  %8 = load i32, ptr %start_y.addr, align 4
  %9 = load i32, ptr %y_sampling.addr, align 4
  %10 = load i32, ptr %start, align 4
  %sub = sub nsw i32 %9, %10
  %add = add nsw i32 %8, %sub
  store i32 %add, ptr %start, align 4
  br label %if.end8

if.else7:                                         ; preds = %if.else
  %11 = load i32, ptr %start_y.addr, align 4
  store i32 %11, ptr %start, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else7, %if.then6
  %12 = load i32, ptr %start_y.addr, align 4
  %13 = load i32, ptr %height.addr, align 4
  %add9 = add nsw i32 %12, %13
  %sub10 = sub nsw i32 %add9, 1
  store i32 %sub10, ptr %end, align 4
  %14 = load i32, ptr %end, align 4
  %15 = load i32, ptr %y_sampling.addr, align 4
  %rem11 = srem i32 %14, %15
  %16 = load i32, ptr %end, align 4
  %sub12 = sub nsw i32 %16, %rem11
  store i32 %sub12, ptr %end, align 4
  %17 = load i32, ptr %start, align 4
  %18 = load i32, ptr %end, align 4
  %cmp13 = icmp sgt i32 %17, %18
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.end8
  store i32 0, ptr %nlines, align 4
  br label %if.end18

if.else15:                                        ; preds = %if.end8
  %19 = load i32, ptr %end, align 4
  %20 = load i32, ptr %start, align 4
  %sub16 = sub nsw i32 %19, %20
  %21 = load i32, ptr %y_sampling.addr, align 4
  %div = sdiv i32 %sub16, %21
  %add17 = add nsw i32 %div, 1
  store i32 %add17, ptr %nlines, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else15, %if.then14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then2
  %22 = load i32, ptr %nlines, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @priv_from_native32(ptr noundef %ptr, i32 noundef %n) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @alloc_chunk_table(ptr noundef %ctxt, ptr noundef %part, ptr noundef %chunktable) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part.addr = alloca ptr, align 8
  %chunktable.addr = alloca ptr, align 8
  %ctable = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  %chunkbytes = alloca i64, align 8
  %eptr = alloca i64, align 8
  %nptr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %part, ptr %part.addr, align 8
  store ptr %chunktable, ptr %chunktable.addr, align 8
  store ptr null, ptr %ctable, align 8
  %0 = load ptr, ptr %part.addr, align 8
  %chunk_table = getelementptr inbounds %struct._internal_exr_part, ptr %0, i32 0, i32 34
  %1 = ptrtoint ptr %chunk_table to i64
  %2 = inttoptr i64 %1 to ptr
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load i64, ptr %atomic-temp, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %ctable, align 8
  %6 = load ptr, ptr %ctable, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %part.addr, align 8
  %chunk_count = getelementptr inbounds %struct._internal_exr_part, ptr %7, i32 0, i32 32
  %8 = load i32, ptr %chunk_count, align 4
  %conv = sext i32 %8 to i64
  %mul = mul i64 8, %conv
  store i64 %mul, ptr %chunkbytes, align 8
  store i64 0, ptr %eptr, align 8
  store i64 0, ptr %nptr, align 8
  %9 = load ptr, ptr %ctxt.addr, align 8
  %alloc_fn = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 16
  %10 = load ptr, ptr %alloc_fn, align 8
  %11 = load i64, ptr %chunkbytes, align 8
  %call = call ptr %10(i64 noundef %11)
  store ptr %call, ptr %ctable, align 8
  %12 = load ptr, ptr %ctable, align 8
  %cmp1 = icmp eq ptr %12, null
  br i1 %cmp1, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %13 = load ptr, ptr %ctxt.addr, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %standard_error, align 8
  %15 = load ptr, ptr %ctxt.addr, align 8
  %call4 = call i32 %14(ptr noundef %15, i32 noundef 1)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %16 = load ptr, ptr %ctable, align 8
  %17 = load i64, ptr %chunkbytes, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %17, i1 false)
  %18 = load ptr, ptr %ctable, align 8
  %19 = ptrtoint ptr %18 to i64
  store i64 %19, ptr %nptr, align 8
  %20 = load ptr, ptr %part.addr, align 8
  %chunk_table5 = getelementptr inbounds %struct._internal_exr_part, ptr %20, i32 0, i32 34
  %21 = ptrtoint ptr %chunk_table5 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = load i64, ptr %nptr, align 8
  store i64 %23, ptr %.atomictmp, align 8
  %24 = load i64, ptr %eptr, align 8
  %25 = load i64, ptr %.atomictmp, align 8
  %26 = cmpxchg ptr %22, i64 %24, i64 %25 seq_cst seq_cst, align 8
  %27 = extractvalue { i64, i1 } %26, 0
  %28 = extractvalue { i64, i1 } %26, 1
  br i1 %28, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %if.end
  store i64 %27, ptr %eptr, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %if.end
  %frombool = zext i1 %28 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %29 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %29 to i1
  br i1 %tobool, label %if.end13, label %if.then6

if.then6:                                         ; preds = %cmpxchg.continue
  %30 = load ptr, ptr %ctxt.addr, align 8
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %30, i32 0, i32 17
  %31 = load ptr, ptr %free_fn, align 8
  %32 = load ptr, ptr %ctable, align 8
  call void %31(ptr noundef %32)
  %33 = load i64, ptr %eptr, align 8
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %ctable, align 8
  %35 = load ptr, ptr %ctable, align 8
  %cmp7 = icmp eq ptr %35, null
  br i1 %cmp7, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then6
  %36 = load ptr, ptr %ctxt.addr, align 8
  %standard_error10 = getelementptr inbounds %struct._internal_exr_context, ptr %36, i32 0, i32 12
  %37 = load ptr, ptr %standard_error10, align 8
  %38 = load ptr, ptr %ctxt.addr, align 8
  %call11 = call i32 %37(ptr noundef %38, i32 noundef 1)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then6
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %cmpxchg.continue
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %39 = load ptr, ptr %ctable, align 8
  %40 = load ptr, ptr %chunktable.addr, align 8
  store ptr %39, ptr %40, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then9, %if.then3
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @priv_from_native64(ptr noundef %ptr, i32 noundef %n) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
