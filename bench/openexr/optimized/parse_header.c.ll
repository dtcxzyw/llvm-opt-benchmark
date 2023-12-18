; ModuleID = 'bench/openexr/original/parse_header.c.ll'
source_filename = "bench/openexr/original/parse_header.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._internal_exr_part = type { i32, i32, %struct.exr_attribute_list, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.exr_attr_box2i_t, %struct.exr_attr_box2i_t, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i32, i64, i64 }
%struct.exr_attribute_list = type { i32, i32, ptr, ptr }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32 }
%struct._internal_exr_context = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.exr_attr_string_t, %struct.exr_attr_string_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, %struct._internal_exr_part, ptr, ptr, %struct.exr_attribute_list, %union.pthread_mutex_t, i8, i8, [6 x i8] }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.exr_attribute_t = type { ptr, ptr, i8, i8, [2 x i8], i32, %union.anon.0 }
%union.anon.0 = type { double }
%struct.exr_attr_tiledesc_t = type <{ i32, i32, i8 }>
%struct.exr_attr_chlist_t = type { i32, i32, ptr }
%struct.exr_attr_chlist_entry_t = type { %struct.exr_attr_string_t, i32, i8, [3 x i8], i32, i32 }
%union.anon.12 = type { i32 }
%struct.exr_attr_v2f_t = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { float, float }
%union.anon.11 = type { i32 }
%struct._internal_exr_seq_scratch = type { ptr, i64, i64, i64, ptr, ptr, ptr }
%struct.exr_attr_float_vector_t = type { i32, i32, ptr }
%struct.exr_attr_preview_t = type { i32, i32, i64, ptr }
%struct.exr_attr_string_vector_t = type { i32, i32, ptr }
%struct.exr_attr_opaquedata_t = type { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [92 x i8] c"Invalid data window x dims (%d, %d) resulting in invalid tile level size (%ld) for level %d\00", align 1
@.str.1 = private unnamed_addr constant [92 x i8] c"Invalid data window y dims (%d, %d) resulting in invalid tile level size (%ld) for level %d\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Error during file initialization\00", align 1
@.str.3 = private unnamed_addr constant [104 x i8] c"Invalid combination of version flags: single part found, but also marked as deep (%d) or multipart (%d)\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Unable to extract header byte\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Unable to go to next part definition\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Unable to read magic and version flags\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"File is not an OpenEXR file: magic 0x%08X (%d) flags 0x%08X\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"File is of an unsupported version: %d, magic 0x%08X flags 0x%08X\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"File has an unsupported flags: magic 0x%08X flags 0x%08X\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"End of file attempting to read header\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"attribute name\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"attribute type\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Invalid empty string encountered parsing attribute name\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"Invalid empty string encountered parsing attribute type for attribute '%s'\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"Unable to read attribute size for attribute '%s', type '%s'\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"Unable to initialize attribute '%s', type '%s'\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Invalid type '%s' for attribute '%s'\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"Invalid %s encountered: start '%s' (max %d)\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"chunkCount\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"dataWindow\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"displayWindow\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"lineOrder\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"pixelAspectRatio\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"screenWindowCenter\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"screenWindowWidth\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"tiles\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.33 = private unnamed_addr constant [60 x i8] c"Duplicate copy of required attribute 'channels' encountered\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"chlist\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"Required attribute 'channels': Invalid type '%s'\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"Unable to initialize attribute '%s', type 'chlist'\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"Duplicate copy of required attribute '%s' encountered\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"Required attribute '%s': Invalid type '%s'\00", align 1
@.str.39 = private unnamed_addr constant [56 x i8] c"Unable to initialize attribute '%s', type 'compression'\00", align 1
@.str.40 = private unnamed_addr constant [62 x i8] c"Duplicate copy of required attribute 'chunkCount' encountered\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"attribute 'chunkCount': Invalid type '%s'\00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"Required attribute 'chunkCount': Invalid size %d (exp 4)\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"Unable to read chunkCount data\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"Unable to initialize attribute '%s', type 'int'\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"box2i\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"Unable to initialize attribute '%s', type 'box2i'\00", align 1
@.str.48 = private unnamed_addr constant [54 x i8] c"Unable to initialize attribute '%s', type 'lineOrder'\00", align 1
@.str.49 = private unnamed_addr constant [56 x i8] c"Duplicate copy of required attribute 'name' encountered\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"attribute 'name': Invalid type '%s'\00", align 1
@.str.51 = private unnamed_addr constant [51 x i8] c"Unable to initialize attribute '%s', type 'string'\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"Unable to read 'name' data\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.54 = private unnamed_addr constant [49 x i8] c"Required attribute '%s': Invalid size %d (exp 4)\00", align 1
@.str.55 = private unnamed_addr constant [47 x i8] c"Attribute '%s': Unable to read data (%d bytes)\00", align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"Unable to initialize attribute '%s', type 'float'\00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c"Required attribute '%s': Invalid size %d (exp %lu)\00", align 1
@.str.59 = private unnamed_addr constant [48 x i8] c"Unable to initialize attribute '%s', type 'v2f'\00", align 1
@.str.60 = private unnamed_addr constant [57 x i8] c"Duplicate copy of required attribute 'tiles' encountered\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"tiledesc\00", align 1
@.str.62 = private unnamed_addr constant [46 x i8] c"Required attribute 'tiles': Invalid type '%s'\00", align 1
@.str.63 = private unnamed_addr constant [54 x i8] c"Required attribute 'tiles': Invalid size %d (exp %lu)\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"Unable to read 'tiles' data\00", align 1
@.str.65 = private unnamed_addr constant [53 x i8] c"Unable to initialize attribute '%s', type 'tiledesc'\00", align 1
@.str.66 = private unnamed_addr constant [56 x i8] c"Duplicate copy of required attribute 'type' encountered\00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c"Required attribute 'type': Invalid type '%s'\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"scanlineimage\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"deepscanline\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"deeptile\00", align 1
@.str.72 = private unnamed_addr constant [43 x i8] c"attribute 'type': Invalid type string '%s'\00", align 1
@.str.73 = private unnamed_addr constant [59 x i8] c"Duplicate copy of required attribute 'version' encountered\00", align 1
@.str.74 = private unnamed_addr constant [39 x i8] c"attribute 'version': Invalid type '%s'\00", align 1
@.str.75 = private unnamed_addr constant [45 x i8] c"attribute 'version': Invalid size %d (exp 4)\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"Unable to read version data\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"Invalid version %d: expect 1\00", align 1
@.str.78 = private unnamed_addr constant [52 x i8] c"Attribute '%s', type '%s': Invalid negative size %d\00", align 1
@.str.79 = private unnamed_addr constant [43 x i8] c"Attribute '%s', type '%s': Invalid size %d\00", align 1
@.str.80 = private unnamed_addr constant [74 x i8] c"Attribute '%s': Invalid size %d (exp '%s' size 4 * n, found odd bytes %d)\00", align 1
@.str.81 = private unnamed_addr constant [60 x i8] c"Attribute '%s': Invalid size %d (exp '%s' size 4 * %d (%d))\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"Unable to read '%s' %s data\00", align 1
@.str.83 = private unnamed_addr constant [44 x i8] c"Out of data parsing '%s', last channel '%s'\00", align 1
@.str.84 = private unnamed_addr constant [50 x i8] c"Attribute '%s': Invalid size %d (exp '%s' size 1)\00", align 1
@.str.85 = private unnamed_addr constant [62 x i8] c"Attribute '%s' (type '%s'): Invalid value %d (max allowed %d)\00", align 1
@.str.86 = private unnamed_addr constant [60 x i8] c"Attribute '%s': Invalid size %d (exp '%s' size 8 * %d (%d))\00", align 1
@.str.87 = private unnamed_addr constant [53 x i8] c"Attribute '%s': Invalid size %d (exp '%s' size >= 8)\00", align 1
@.str.88 = private unnamed_addr constant [45 x i8] c"Attribute '%s': Unable to read preview sizes\00", align 1
@.str.89 = private unnamed_addr constant [66 x i8] c"Attribute '%s': Invalid size %d (exp '%s' %u x %u * 4 + sizevals)\00", align 1
@.str.90 = private unnamed_addr constant [60 x i8] c"Attribute '%s', type '%s': Invalid size for preview %u x %u\00", align 1
@.str.91 = private unnamed_addr constant [55 x i8] c"Attribute '%s': Unable to read preview data (%d bytes)\00", align 1
@.str.92 = private unnamed_addr constant [45 x i8] c"Attribute '%s': Unable to read string length\00", align 1
@.str.93 = private unnamed_addr constant [68 x i8] c"Attribute '%s': Invalid size (%d) encountered parsing string vector\00", align 1
@.str.94 = private unnamed_addr constant [53 x i8] c"Attribute '%s': Unable to read string of length (%d)\00", align 1
@.str.95 = private unnamed_addr constant [51 x i8] c"Attribute '%s': Invalid size %d (exp '%s' size %d)\00", align 1
@.str.96 = private unnamed_addr constant [76 x i8] c"Attribute '%s': Invalid tile level specification encountered: found enum %d\00", align 1
@.str.97 = private unnamed_addr constant [79 x i8] c"Attribute '%s': Invalid tile rounding specification encountered: found enum %d\00", align 1
@.str.98 = private unnamed_addr constant [57 x i8] c"Attribute '%s': Unable to read opaque %s data (%d bytes)\00", align 1
@.str.99 = private unnamed_addr constant [39 x i8] c"Invalid chunk count (%d) for part '%s'\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"<first>\00", align 1
@.str.101 = private unnamed_addr constant [52 x i8] c"Invalid chunk count (%d) for part '%s', expect (%d)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_compute_tile_information(ptr noundef %ctxt, ptr nocapture noundef %curpart, i32 noundef %rebuild) local_unnamed_addr #0 {
entry:
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 1
  %0 = load i32, ptr %storage_mode, align 4
  switch i32 %0, label %if.end [
    i32 0, label %return
    i32 2, label %return
  ]

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %rebuild, 0
  br i1 %tobool.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %dataWindow = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 5
  %1 = load ptr, ptr %dataWindow, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true
  %tiles = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 11
  %2 = load ptr, ptr %tiles, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %return, label %if.then13

if.end7:                                          ; preds = %if.end
  %tiles8 = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 11
  %3 = load ptr, ptr %tiles8, align 8
  %tobool9.not = icmp eq ptr %3, null
  br i1 %tobool9.not, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.end7
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %4 = load ptr, ptr %standard_error, align 8
  %call = tail call i32 %4(ptr noundef %ctxt, i32 noundef 13) #10
  br label %return

if.then13:                                        ; preds = %lor.lhs.false4
  %tile_level_tile_count_x = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 25
  %5 = load ptr, ptr %tile_level_tile_count_x, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.then22, label %if.then15

if.then15:                                        ; preds = %if.then13
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 17
  %6 = load ptr, ptr %free_fn, align 8
  tail call void %6(ptr noundef nonnull %5) #10
  store ptr null, ptr %tile_level_tile_count_x, align 8
  br label %if.then22

if.end19:                                         ; preds = %if.end7
  %tile_level_tile_count_x20.phi.trans.insert = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 25
  %.pre = load ptr, ptr %tile_level_tile_count_x20.phi.trans.insert, align 8
  %cmp21 = icmp eq ptr %.pre, null
  br i1 %cmp21, label %if.then22, label %return

if.then22:                                        ; preds = %if.then15, %if.then13, %if.end19
  %tiles8162165186 = phi ptr [ %tiles8, %if.end19 ], [ %tiles, %if.then13 ], [ %tiles, %if.then15 ]
  %tile_level_tile_count_x20187 = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 25
  %data_window = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 17
  %dw.sroa.0.0.copyload = load i32, ptr %data_window, align 8
  %dw.sroa.4.0.data_window.sroa_idx = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %dw.sroa.4.0.copyload = load i32, ptr %dw.sroa.4.0.data_window.sroa_idx, align 4
  %dw.sroa.7.0.data_window.sroa_idx = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 17, i32 1
  %dw.sroa.7.0.copyload = load i32, ptr %dw.sroa.7.0.data_window.sroa_idx, align 8
  %dw.sroa.10.0.data_window.sroa_idx = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 17, i32 1, i32 0, i32 0, i32 1
  %dw.sroa.10.0.copyload = load i32, ptr %dw.sroa.10.0.data_window.sroa_idx, align 4
  %7 = load ptr, ptr %tiles8162165186, align 8
  %8 = getelementptr inbounds %struct.exr_attribute_t, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %conv = sext i32 %dw.sroa.7.0.copyload to i64
  %conv25 = sext i32 %dw.sroa.0.0.copyload to i64
  %sub = sub nsw i64 %conv, %conv25
  %add = add nsw i64 %sub, 1
  %conv27 = sext i32 %dw.sroa.10.0.copyload to i64
  %conv30 = sext i32 %dw.sroa.4.0.copyload to i64
  %sub31 = sub nsw i64 %conv27, %conv30
  %add32 = add nsw i64 %sub31, 1
  %10 = load i32, ptr %9, align 1
  %cmp33 = icmp eq i32 %10, 0
  br i1 %cmp33, label %if.then38, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.then22
  %y_size = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %y_size, align 1
  %cmp36 = icmp eq i32 %11, 0
  br i1 %cmp36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %lor.lhs.false35, %if.then22
  %standard_error39 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %12 = load ptr, ptr %standard_error39, align 8
  %call40 = tail call i32 %12(ptr noundef %ctxt, i32 noundef 14) #10
  br label %return

if.end41:                                         ; preds = %lor.lhs.false35
  %level_and_round = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %9, i64 0, i32 2
  %13 = load i8, ptr %level_and_round, align 1
  %14 = and i8 %13, 15
  %and = zext nneg i8 %14 to i32
  switch i32 %and, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb43
    i32 2, label %sw.bb63
  ]

sw.bb43:                                          ; preds = %if.end41
  %cmp47 = icmp ult i8 %13, 16
  %cond = tail call i64 @llvm.smax.i64(i64 %add, i64 %add32)
  %cmp3.i = icmp sgt i64 %cond, 1
  br i1 %cmp47, label %if.then49, label %if.else

if.then49:                                        ; preds = %sw.bb43
  br i1 %cmp3.i, label %while.body.i, label %sw.epilog

while.body.i:                                     ; preds = %if.then49, %while.body.i
  %y.05.i = phi i32 [ %add.i, %while.body.i ], [ 0, %if.then49 ]
  %x.addr.04.i = phi i64 [ %shr.i, %while.body.i ], [ %cond, %if.then49 ]
  %add.i = add nuw nsw i32 %y.05.i, 1
  %shr.i = lshr i64 %x.addr.04.i, 1
  %cmp.i = icmp ugt i64 %x.addr.04.i, 3
  br i1 %cmp.i, label %while.body.i, label %floor_log2.exit.loopexit, !llvm.loop !4

floor_log2.exit.loopexit:                         ; preds = %while.body.i
  %15 = add nuw nsw i32 %y.05.i, 2
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb43
  br i1 %cmp3.i, label %while.body.i96, label %sw.epilog

while.body.i96:                                   ; preds = %if.else, %while.body.i96
  %r.07.i = phi i32 [ %spec.select.i, %while.body.i96 ], [ 0, %if.else ]
  %y.06.i = phi i32 [ %add.i97, %while.body.i96 ], [ 0, %if.else ]
  %x.addr.05.i = phi i64 [ %shr.i98, %while.body.i96 ], [ %cond, %if.else ]
  %and.i = and i64 %x.addr.05.i, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  %spec.select.i = select i1 %tobool.not.i, i32 %r.07.i, i32 1
  %add.i97 = add nuw nsw i32 %y.06.i, 1
  %shr.i98 = lshr i64 %x.addr.05.i, 1
  %cmp.i99 = icmp ugt i64 %x.addr.05.i, 3
  br i1 %cmp.i99, label %while.body.i96, label %while.end.loopexit.i, !llvm.loop !6

while.end.loopexit.i:                             ; preds = %while.body.i96
  %16 = add nuw i32 %y.06.i, 2
  %17 = add i32 %16, %spec.select.i
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.end41
  %cmp68 = icmp ult i8 %13, 16
  %cmp3.i100 = icmp sgt i64 %sub, 0
  br i1 %cmp68, label %if.then70, label %if.else75

if.then70:                                        ; preds = %sw.bb63
  br i1 %cmp3.i100, label %while.body.i102, label %floor_log2.exit108

while.body.i102:                                  ; preds = %if.then70, %while.body.i102
  %y.05.i103 = phi i32 [ %add.i105, %while.body.i102 ], [ 0, %if.then70 ]
  %x.addr.04.i104 = phi i64 [ %shr.i106, %while.body.i102 ], [ %add, %if.then70 ]
  %add.i105 = add nuw nsw i32 %y.05.i103, 1
  %shr.i106 = lshr i64 %x.addr.04.i104, 1
  %cmp.i107 = icmp ugt i64 %x.addr.04.i104, 3
  br i1 %cmp.i107, label %while.body.i102, label %floor_log2.exit108.loopexit, !llvm.loop !4

floor_log2.exit108.loopexit:                      ; preds = %while.body.i102
  %18 = add nuw nsw i32 %y.05.i103, 2
  br label %floor_log2.exit108

floor_log2.exit108:                               ; preds = %floor_log2.exit108.loopexit, %if.then70
  %y.0.lcssa.i101 = phi i32 [ 1, %if.then70 ], [ %18, %floor_log2.exit108.loopexit ]
  %cmp3.i109 = icmp sgt i64 %sub31, 0
  br i1 %cmp3.i109, label %while.body.i111, label %sw.epilog

while.body.i111:                                  ; preds = %floor_log2.exit108, %while.body.i111
  %y.05.i112 = phi i32 [ %add.i114, %while.body.i111 ], [ 0, %floor_log2.exit108 ]
  %x.addr.04.i113 = phi i64 [ %shr.i115, %while.body.i111 ], [ %add32, %floor_log2.exit108 ]
  %add.i114 = add nuw nsw i32 %y.05.i112, 1
  %shr.i115 = lshr i64 %x.addr.04.i113, 1
  %cmp.i116 = icmp ugt i64 %x.addr.04.i113, 3
  br i1 %cmp.i116, label %while.body.i111, label %floor_log2.exit117.loopexit, !llvm.loop !4

floor_log2.exit117.loopexit:                      ; preds = %while.body.i111
  %19 = add nuw nsw i32 %y.05.i112, 2
  br label %sw.epilog

if.else75:                                        ; preds = %sw.bb63
  br i1 %cmp3.i100, label %while.body.i120, label %ceil_log2.exit131

while.body.i120:                                  ; preds = %if.else75, %while.body.i120
  %r.07.i121 = phi i32 [ %spec.select.i126, %while.body.i120 ], [ 0, %if.else75 ]
  %y.06.i122 = phi i32 [ %add.i127, %while.body.i120 ], [ 0, %if.else75 ]
  %x.addr.05.i123 = phi i64 [ %shr.i128, %while.body.i120 ], [ %add, %if.else75 ]
  %and.i124 = and i64 %x.addr.05.i123, 1
  %tobool.not.i125 = icmp eq i64 %and.i124, 0
  %spec.select.i126 = select i1 %tobool.not.i125, i32 %r.07.i121, i32 1
  %add.i127 = add nuw nsw i32 %y.06.i122, 1
  %shr.i128 = lshr i64 %x.addr.05.i123, 1
  %cmp.i129 = icmp ugt i64 %x.addr.05.i123, 3
  br i1 %cmp.i129, label %while.body.i120, label %while.end.loopexit.i130, !llvm.loop !6

while.end.loopexit.i130:                          ; preds = %while.body.i120
  %20 = add nuw i32 %y.06.i122, 2
  %21 = add i32 %20, %spec.select.i126
  br label %ceil_log2.exit131

ceil_log2.exit131:                                ; preds = %if.else75, %while.end.loopexit.i130
  %add1.i119 = phi i32 [ 1, %if.else75 ], [ %21, %while.end.loopexit.i130 ]
  %cmp4.i132 = icmp sgt i64 %sub31, 0
  br i1 %cmp4.i132, label %while.body.i134, label %sw.epilog

while.body.i134:                                  ; preds = %ceil_log2.exit131, %while.body.i134
  %r.07.i135 = phi i32 [ %spec.select.i140, %while.body.i134 ], [ 0, %ceil_log2.exit131 ]
  %y.06.i136 = phi i32 [ %add.i141, %while.body.i134 ], [ 0, %ceil_log2.exit131 ]
  %x.addr.05.i137 = phi i64 [ %shr.i142, %while.body.i134 ], [ %add32, %ceil_log2.exit131 ]
  %and.i138 = and i64 %x.addr.05.i137, 1
  %tobool.not.i139 = icmp eq i64 %and.i138, 0
  %spec.select.i140 = select i1 %tobool.not.i139, i32 %r.07.i135, i32 1
  %add.i141 = add nuw nsw i32 %y.06.i136, 1
  %shr.i142 = lshr i64 %x.addr.05.i137, 1
  %cmp.i143 = icmp ugt i64 %x.addr.05.i137, 3
  br i1 %cmp.i143, label %while.body.i134, label %while.end.loopexit.i144, !llvm.loop !6

while.end.loopexit.i144:                          ; preds = %while.body.i134
  %22 = add nuw i32 %y.06.i136, 2
  %23 = add i32 %22, %spec.select.i140
  br label %sw.epilog

sw.default:                                       ; preds = %if.end41
  %standard_error82 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %24 = load ptr, ptr %standard_error82, align 8
  %call83 = tail call i32 %24(ptr noundef %ctxt, i32 noundef 14) #10
  br label %return

sw.epilog:                                        ; preds = %floor_log2.exit108, %floor_log2.exit117.loopexit, %if.then49, %floor_log2.exit.loopexit, %while.end.loopexit.i144, %ceil_log2.exit131, %while.end.loopexit.i, %if.else, %if.end41
  %numY.0 = phi i32 [ 1, %if.end41 ], [ 1, %if.else ], [ %17, %while.end.loopexit.i ], [ 1, %ceil_log2.exit131 ], [ %23, %while.end.loopexit.i144 ], [ 1, %if.then49 ], [ %15, %floor_log2.exit.loopexit ], [ 1, %floor_log2.exit108 ], [ %19, %floor_log2.exit117.loopexit ]
  %numX.0 = phi i32 [ 1, %if.end41 ], [ 1, %if.else ], [ %17, %while.end.loopexit.i ], [ %add1.i119, %ceil_log2.exit131 ], [ %add1.i119, %while.end.loopexit.i144 ], [ 1, %if.then49 ], [ %15, %floor_log2.exit.loopexit ], [ %y.0.lcssa.i101, %floor_log2.exit108 ], [ %y.0.lcssa.i101, %floor_log2.exit117.loopexit ]
  %num_tile_levels_x = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 23
  store i32 %numX.0, ptr %num_tile_levels_x, align 8
  %num_tile_levels_y = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 24
  store i32 %numY.0, ptr %num_tile_levels_y, align 4
  %alloc_fn = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 16
  %25 = load ptr, ptr %alloc_fn, align 8
  %add84 = add nsw i32 %numX.0, %numY.0
  %conv85 = sext i32 %add84 to i64
  %mul86 = shl nsw i64 %conv85, 3
  %call87 = tail call ptr %25(i64 noundef %mul86) #10
  %cmp88 = icmp eq ptr %call87, null
  br i1 %cmp88, label %if.then90, label %if.end93

if.then90:                                        ; preds = %sw.epilog
  %standard_error91 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %26 = load ptr, ptr %standard_error91, align 8
  %call92 = tail call i32 %26(ptr noundef nonnull %ctxt, i32 noundef 1) #10
  br label %return

if.end93:                                         ; preds = %sw.epilog
  %idx.ext = sext i32 %numX.0 to i64
  %add.ptr = getelementptr inbounds i32, ptr %call87, i64 %idx.ext
  %add.ptr95 = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.ext
  %idx.ext96 = sext i32 %numY.0 to i64
  %add.ptr97 = getelementptr inbounds i32, ptr %add.ptr95, i64 %idx.ext96
  %cmp98169 = icmp sgt i32 %numX.0, 0
  br i1 %cmp98169, label %for.body.preheader, label %for.cond134.preheader

for.body.preheader:                               ; preds = %if.end93
  %wide.trip.count = zext nneg i32 %numX.0 to i64
  br label %for.body

for.cond134.preheader:                            ; preds = %if.end122, %if.end93
  %cmp135171 = icmp sgt i32 %numY.0, 0
  br i1 %cmp135171, label %for.body137.preheader, label %for.end177

for.body137.preheader:                            ; preds = %for.cond134.preheader
  %wide.trip.count181 = zext nneg i32 %numY.0 to i64
  br label %for.body137

for.body:                                         ; preds = %for.body.preheader, %if.end122
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end122 ]
  %27 = load i8, ptr %level_and_round, align 1
  %shl.i = shl nuw i64 1, %indvars.iv
  %div.i = sdiv i64 %add, %shl.i
  %.mask166 = and i8 %27, -16
  %cmp.i147 = icmp eq i8 %.mask166, 16
  %mul6.i = shl i64 %div.i, %indvars.iv
  %cmp1.not.i = icmp sle i64 %mul6.i, %sub
  %or.cond.not.i = select i1 %cmp.i147, i1 %cmp1.not.i, i1 false
  %add2.i = zext i1 %or.cond.not.i to i64
  %retsize.0.i = add nsw i64 %div.i, %add2.i
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %retsize.0.i, i64 1)
  %or.cond = icmp ugt i64 %spec.store.select.i, 2147483647
  br i1 %or.cond, label %if.then116, label %if.end122

if.then116:                                       ; preds = %for.body
  %28 = trunc i64 %indvars.iv to i32
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %29 = load ptr, ptr %print_error, align 8
  %call121 = tail call i32 (ptr, i32, ptr, ...) %29(ptr noundef %ctxt, i32 noundef 14, ptr noundef nonnull @.str, i32 noundef %dw.sroa.0.0.copyload, i32 noundef %dw.sroa.7.0.copyload, i64 noundef %spec.store.select.i, i32 noundef %28) #10
  br label %return

if.end122:                                        ; preds = %for.body
  %30 = load i32, ptr %9, align 1
  %conv124 = zext i32 %30 to i64
  %add125 = add nsw i64 %spec.store.select.i, -1
  %sub126 = add nuw nsw i64 %add125, %conv124
  %div = udiv i64 %sub126, %conv124
  %conv129 = trunc i64 %div to i32
  %arrayidx = getelementptr inbounds i32, ptr %call87, i64 %indvars.iv
  store i32 %conv129, ptr %arrayidx, align 4
  %conv130 = trunc i64 %spec.store.select.i to i32
  %arrayidx132 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv
  store i32 %conv130, ptr %arrayidx132, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond134.preheader, label %for.body, !llvm.loop !7

for.body137:                                      ; preds = %for.body137.preheader, %if.end161
  %indvars.iv178 = phi i64 [ 0, %for.body137.preheader ], [ %indvars.iv.next179, %if.end161 ]
  %31 = load i8, ptr %level_and_round, align 1
  %shl.i151 = shl nuw i64 1, %indvars.iv178
  %div.i152 = sdiv i64 %add32, %shl.i151
  %.mask = and i8 %31, -16
  %cmp.i153 = icmp eq i8 %.mask, 16
  %mul6.i154 = shl i64 %div.i152, %indvars.iv178
  %cmp1.not.i155 = icmp sle i64 %mul6.i154, %sub31
  %or.cond.not.i156 = select i1 %cmp.i153, i1 %cmp1.not.i155, i1 false
  %add2.i157 = zext i1 %or.cond.not.i156 to i64
  %retsize.0.i158 = add nsw i64 %div.i152, %add2.i157
  %spec.store.select.i159 = tail call i64 @llvm.smax.i64(i64 %retsize.0.i158, i64 1)
  %or.cond1 = icmp ugt i64 %spec.store.select.i159, 2147483647
  br i1 %or.cond1, label %if.then154, label %if.end161

if.then154:                                       ; preds = %for.body137
  %32 = trunc i64 %indvars.iv178 to i32
  %print_error155 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %33 = load ptr, ptr %print_error155, align 8
  %call160 = tail call i32 (ptr, i32, ptr, ...) %33(ptr noundef %ctxt, i32 noundef 14, ptr noundef nonnull @.str.1, i32 noundef %dw.sroa.4.0.copyload, i32 noundef %dw.sroa.10.0.copyload, i64 noundef %spec.store.select.i159, i32 noundef %32) #10
  br label %return

if.end161:                                        ; preds = %for.body137
  %34 = load i32, ptr %y_size, align 1
  %conv163 = zext i32 %34 to i64
  %add164 = add nsw i64 %spec.store.select.i159, -1
  %sub165 = add nuw nsw i64 %add164, %conv163
  %div168 = udiv i64 %sub165, %conv163
  %conv169 = trunc i64 %div168 to i32
  %arrayidx171 = getelementptr inbounds i32, ptr %add.ptr95, i64 %indvars.iv178
  store i32 %conv169, ptr %arrayidx171, align 4
  %conv172 = trunc i64 %spec.store.select.i159 to i32
  %arrayidx174 = getelementptr inbounds i32, ptr %add.ptr97, i64 %indvars.iv178
  store i32 %conv172, ptr %arrayidx174, align 4
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %for.end177, label %for.body137, !llvm.loop !8

for.end177:                                       ; preds = %if.end161, %for.cond134.preheader
  store ptr %call87, ptr %tile_level_tile_count_x20187, align 8
  %tile_level_tile_count_y = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 26
  store ptr %add.ptr95, ptr %tile_level_tile_count_y, align 8
  %tile_level_tile_size_x = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 27
  store ptr %add.ptr, ptr %tile_level_tile_size_x, align 8
  %tile_level_tile_size_y = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 28
  store ptr %add.ptr97, ptr %tile_level_tile_size_y, align 8
  br label %return

return:                                           ; preds = %if.end19, %for.end177, %land.lhs.true, %lor.lhs.false4, %entry, %entry, %if.then154, %if.then116, %if.then90, %sw.default, %if.then38, %if.then10
  %retval.0 = phi i32 [ %call40, %if.then38 ], [ %call83, %sw.default ], [ %call92, %if.then90 ], [ %call121, %if.then116 ], [ %call160, %if.then154 ], [ %call, %if.then10 ], [ 0, %entry ], [ 0, %entry ], [ 0, %lor.lhs.false4 ], [ 0, %land.lhs.true ], [ 0, %for.end177 ], [ 0, %if.end19 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @internal_exr_compute_chunk_offset_size(ptr nocapture noundef %curpart) local_unnamed_addr #2 {
entry:
  %data_window = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 17
  %dw.sroa.0.0.copyload = load i32, ptr %data_window, align 8
  %dw.sroa.2.0.data_window.sroa_idx = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %dw.sroa.2.0.copyload = load i32, ptr %dw.sroa.2.0.data_window.sroa_idx, align 4
  %dw.sroa.3.0.data_window.sroa_idx = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 17, i32 1
  %dw.sroa.3.0.copyload = load i32, ptr %dw.sroa.3.0.data_window.sroa_idx, align 8
  %dw.sroa.4.0.data_window.sroa_idx = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 17, i32 1, i32 0, i32 0, i32 1
  %dw.sroa.4.0.copyload = load i32, ptr %dw.sroa.4.0.data_window.sroa_idx, align 4
  %channels2 = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 3
  %0 = load ptr, ptr %channels2, align 8
  %1 = getelementptr inbounds %struct.exr_attribute_t, ptr %0, i64 0, i32 6
  %2 = load ptr, ptr %1, align 8
  %conv = sext i32 %dw.sroa.3.0.copyload to i64
  %conv4 = sext i32 %dw.sroa.0.0.copyload to i64
  %reass.sub = sub nsw i64 %conv, %conv4
  %add = add nsw i64 %reass.sub, 1
  %tiles = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 11
  %3 = load ptr, ptr %tiles, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.else89, label %if.then

if.then:                                          ; preds = %entry
  %4 = getelementptr inbounds %struct.exr_attribute_t, ptr %3, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %level_and_round = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %5, i64 0, i32 2
  %6 = load i8, ptr %level_and_round, align 1
  %7 = and i8 %6, 15
  %and = zext nneg i8 %7 to i32
  switch i32 %and, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %for.cond18.preheader
  ]

for.cond18.preheader:                             ; preds = %if.then
  %num_tile_levels_x19 = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 23
  %8 = load i32, ptr %num_tile_levels_x19, align 8
  %cmp2072 = icmp sgt i32 %8, 0
  br i1 %cmp2072, label %for.cond23.preheader.lr.ph, label %sw.epilog

for.cond23.preheader.lr.ph:                       ; preds = %for.cond18.preheader
  %num_tile_levels_y = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 24
  %9 = load i32, ptr %num_tile_levels_y, align 4
  %cmp2469 = icmp sgt i32 %9, 0
  br i1 %cmp2469, label %for.cond23.preheader.lr.ph.split.us, label %sw.epilog

for.cond23.preheader.lr.ph.split.us:              ; preds = %for.cond23.preheader.lr.ph
  %tile_level_tile_count_y31 = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 26
  %tile_level_tile_count_x27 = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 25
  %10 = load ptr, ptr %tile_level_tile_count_x27, align 8
  %11 = load ptr, ptr %tile_level_tile_count_y31, align 8
  %wide.trip.count100 = zext nneg i32 %8 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %for.cond23.preheader.us

for.cond23.preheader.us:                          ; preds = %for.cond23.for.inc44_crit_edge.us, %for.cond23.preheader.lr.ph.split.us
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %for.cond23.for.inc44_crit_edge.us ], [ 0, %for.cond23.preheader.lr.ph.split.us ]
  %tilecount.174.us = phi i64 [ %add36.us, %for.cond23.for.inc44_crit_edge.us ], [ 0, %for.cond23.preheader.lr.ph.split.us ]
  %arrayidx29.us = getelementptr inbounds i32, ptr %10, i64 %indvars.iv97
  %12 = load i32, ptr %arrayidx29.us, align 4
  %conv30.us = sext i32 %12 to i64
  br label %for.body26.us

for.cond23.us:                                    ; preds = %for.body26.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond23.for.inc44_crit_edge.us, label %for.body26.us, !llvm.loop !9

for.body26.us:                                    ; preds = %for.cond23.preheader.us, %for.cond23.us
  %indvars.iv = phi i64 [ 0, %for.cond23.preheader.us ], [ %indvars.iv.next, %for.cond23.us ]
  %tilecount.271.us = phi i64 [ %tilecount.174.us, %for.cond23.preheader.us ], [ %add36.us, %for.cond23.us ]
  %arrayidx33.us = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx33.us, align 4
  %conv34.us = sext i32 %13 to i64
  %mul35.us = mul nsw i64 %conv34.us, %conv30.us
  %add36.us = add nsw i64 %mul35.us, %tilecount.271.us
  %cmp37.us = icmp sgt i64 %add36.us, 2147483647
  br i1 %cmp37.us, label %return, label %for.cond23.us

for.cond23.for.inc44_crit_edge.us:                ; preds = %for.cond23.us
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %sw.epilog, label %for.cond23.preheader.us, !llvm.loop !10

sw.bb:                                            ; preds = %if.then, %if.then
  %num_tile_levels_x = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 23
  %14 = load i32, ptr %num_tile_levels_x, align 8
  %cmp76 = icmp sgt i32 %14, 0
  br i1 %cmp76, label %for.body.lr.ph, label %sw.epilog

for.body.lr.ph:                                   ; preds = %sw.bb
  %tile_level_tile_count_x = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 25
  %15 = load ptr, ptr %tile_level_tile_count_x, align 8
  %tile_level_tile_count_y = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 26
  %16 = load ptr, ptr %tile_level_tile_count_y, align 8
  %wide.trip.count105 = zext nneg i32 %14 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv102 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next103, %for.body ]
  %tilecount.078 = phi i64 [ 0, %for.body.lr.ph ], [ %add12, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %15, i64 %indvars.iv102
  %17 = load i32, ptr %arrayidx, align 4
  %conv8 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv102
  %18 = load i32, ptr %arrayidx10, align 4
  %conv11 = sext i32 %18 to i64
  %mul = mul nsw i64 %conv11, %conv8
  %add12 = add nsw i64 %mul, %tilecount.078
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body
  %cmp13 = icmp sgt i64 %add12, 2147483647
  br i1 %cmp13, label %return, label %sw.epilog

sw.epilog:                                        ; preds = %for.cond23.for.inc44_crit_edge.us, %sw.bb, %for.cond23.preheader.lr.ph, %for.cond18.preheader, %for.end
  %retval1.0.in = phi i64 [ %add12, %for.end ], [ 0, %for.cond18.preheader ], [ 0, %for.cond23.preheader.lr.ph ], [ 0, %sw.bb ], [ %add36.us, %for.cond23.for.inc44_crit_edge.us ]
  %19 = load i32, ptr %2, align 8
  %cmp5079 = icmp sgt i32 %19, 0
  br i1 %cmp5079, label %for.body52.lr.ph, label %for.end87

for.body52.lr.ph:                                 ; preds = %sw.epilog
  %entries = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %2, i64 0, i32 2
  %20 = load ptr, ptr %entries, align 8
  %21 = load i32, ptr %5, align 1
  %conv67 = zext i32 %21 to i64
  %y_size80 = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %5, i64 0, i32 1
  %wide.trip.count109 = zext nneg i32 %19 to i64
  br label %for.body52

for.body52:                                       ; preds = %for.body52.lr.ph, %if.end83
  %indvars.iv107 = phi i64 [ 0, %for.body52.lr.ph ], [ %indvars.iv.next108, %if.end83 ]
  %unpackedsize.082 = phi i64 [ 0, %for.body52.lr.ph ], [ %add84, %if.end83 ]
  %hasLineSample.081 = phi i16 [ 0, %for.body52.lr.ph ], [ %hasLineSample.1, %if.end83 ]
  %x_sampling = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %20, i64 %indvars.iv107, i32 4
  %22 = load i32, ptr %x_sampling, align 8
  %conv55 = sext i32 %22 to i64
  %y_sampling = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %20, i64 %indvars.iv107, i32 5
  %23 = load i32, ptr %y_sampling, align 4
  %pixel_type = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %20, i64 %indvars.iv107, i32 1
  %24 = load i32, ptr %pixel_type, align 8
  %cmp63 = icmp eq i32 %24, 1
  %add68 = add nsw i64 %conv55, -1
  %sub69 = add nsw i64 %add68, %conv67
  %div = udiv i64 %sub69, %conv55
  %25 = select i1 %cmp63, i64 1, i64 2
  %mul70 = shl i64 %div, %25
  %cmp71 = icmp ugt i32 %23, 1
  br i1 %cmp71, label %if.then73, label %if.else79

if.then73:                                        ; preds = %for.body52
  %conv59 = sext i32 %23 to i64
  %26 = load i32, ptr %y_size80, align 1
  %conv74 = zext i32 %26 to i64
  %add75 = add nsw i64 %conv59, -1
  %sub76 = add nsw i64 %add75, %conv74
  %div77 = udiv i64 %sub76, %conv59
  br label %if.end83

if.else79:                                        ; preds = %for.body52
  %27 = load i32, ptr %y_size80, align 1
  %conv81 = zext i32 %27 to i64
  br label %if.end83

if.end83:                                         ; preds = %if.else79, %if.then73
  %hasLineSample.1 = phi i16 [ 1, %if.then73 ], [ %hasLineSample.081, %if.else79 ]
  %div77.pn = phi i64 [ %div77, %if.then73 ], [ %conv81, %if.else79 ]
  %cunpsz.1 = mul i64 %div77.pn, %mul70
  %add84 = add i64 %cunpsz.1, %unpackedsize.082
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count109
  br i1 %exitcond110.not, label %for.end87, label %for.body52, !llvm.loop !12

for.end87:                                        ; preds = %if.end83, %sw.epilog
  %hasLineSample.0.lcssa = phi i16 [ 0, %sw.epilog ], [ %hasLineSample.1, %if.end83 ]
  %unpackedsize.0.lcssa = phi i64 [ 0, %sw.epilog ], [ %add84, %if.end83 ]
  %unpacked_size_per_chunk = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 29
  store i64 %unpackedsize.0.lcssa, ptr %unpacked_size_per_chunk, align 8
  %chan_has_line_sampling = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 31
  store i16 %hasLineSample.0.lcssa, ptr %chan_has_line_sampling, align 2
  br label %if.end157

if.else89:                                        ; preds = %entry
  %comp_type = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 19
  %28 = load i32, ptr %comp_type, align 8
  switch i32 %28, label %return [
    i32 0, label %sw.epilog96
    i32 1, label %sw.epilog96
    i32 2, label %sw.epilog96
    i32 3, label %sw.bb91
    i32 5, label %sw.bb91
    i32 4, label %sw.bb92
    i32 6, label %sw.bb92
    i32 7, label %sw.bb92
    i32 8, label %sw.bb92
    i32 9, label %sw.bb93
  ]

sw.bb91:                                          ; preds = %if.else89, %if.else89
  br label %sw.epilog96

sw.bb92:                                          ; preds = %if.else89, %if.else89, %if.else89, %if.else89
  br label %sw.epilog96

sw.bb93:                                          ; preds = %if.else89
  br label %sw.epilog96

sw.epilog96:                                      ; preds = %if.else89, %if.else89, %if.else89, %sw.bb93, %sw.bb92, %sw.bb91
  %cmp131 = phi i1 [ false, %sw.bb93 ], [ false, %sw.bb92 ], [ false, %sw.bb91 ], [ true, %if.else89 ], [ true, %if.else89 ], [ true, %if.else89 ]
  %linePerChunk.0 = phi i64 [ 256, %sw.bb93 ], [ 32, %sw.bb92 ], [ 16, %sw.bb91 ], [ 1, %if.else89 ], [ 1, %if.else89 ], [ 1, %if.else89 ]
  %29 = load i32, ptr %2, align 8
  %cmp10085 = icmp sgt i32 %29, 0
  br i1 %cmp10085, label %for.body102.lr.ph, label %for.end141

for.body102.lr.ph:                                ; preds = %sw.epilog96
  %entries104 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %2, i64 0, i32 2
  %30 = load ptr, ptr %entries104, align 8
  %wide.trip.count117 = zext nneg i32 %29 to i64
  br i1 %cmp131, label %for.body102.us, label %for.body102

for.body102.us:                                   ; preds = %for.body102.lr.ph, %for.body102.us
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %for.body102.us ], [ 0, %for.body102.lr.ph ]
  %unpackedsize.187.us = phi i64 [ %add138.us, %for.body102.us ], [ 0, %for.body102.lr.ph ]
  %hasLineSample.286.us = phi i16 [ %hasLineSample.2.mux.us, %for.body102.us ], [ 0, %for.body102.lr.ph ]
  %x_sampling107.us = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %30, i64 %indvars.iv115, i32 4
  %31 = load i32, ptr %x_sampling107.us, align 8
  %conv108.us = sext i32 %31 to i64
  %y_sampling113.us = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %30, i64 %indvars.iv115, i32 5
  %32 = load i32, ptr %y_sampling113.us, align 4
  %pixel_type119.us = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %30, i64 %indvars.iv115, i32 1
  %33 = load i32, ptr %pixel_type119.us, align 8
  %cmp120.us = icmp eq i32 %33, 1
  %div125.us = udiv i64 %add, %conv108.us
  %34 = select i1 %cmp120.us, i64 1, i64 2
  %mul126.us = shl i64 %div125.us, %34
  %mul127.us = mul i64 %mul126.us, %linePerChunk.0
  %cmp128.us = icmp ult i32 %32, 2
  %hasLineSample.2.mux.us = select i1 %cmp128.us, i16 %hasLineSample.286.us, i16 1
  %add138.us = add i64 %mul127.us, %unpackedsize.187.us
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count117
  br i1 %exitcond118.not, label %for.end141, label %for.body102.us, !llvm.loop !13

for.body102:                                      ; preds = %for.body102.lr.ph, %if.end137
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %if.end137 ], [ 0, %for.body102.lr.ph ]
  %unpackedsize.187 = phi i64 [ %add138, %if.end137 ], [ 0, %for.body102.lr.ph ]
  %hasLineSample.286 = phi i16 [ %hasLineSample.3, %if.end137 ], [ 0, %for.body102.lr.ph ]
  %x_sampling107 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %30, i64 %indvars.iv111, i32 4
  %35 = load i32, ptr %x_sampling107, align 8
  %conv108 = sext i32 %35 to i64
  %y_sampling113 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %30, i64 %indvars.iv111, i32 5
  %36 = load i32, ptr %y_sampling113, align 4
  %pixel_type119 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %30, i64 %indvars.iv111, i32 1
  %37 = load i32, ptr %pixel_type119, align 8
  %cmp120 = icmp eq i32 %37, 1
  %div125 = udiv i64 %add, %conv108
  %38 = select i1 %cmp120, i64 1, i64 2
  %mul126 = shl i64 %div125, %38
  %mul127 = mul i64 %mul126, %linePerChunk.0
  %cmp128 = icmp ult i32 %36, 2
  br i1 %cmp128, label %if.end137, label %if.then133

if.then133:                                       ; preds = %for.body102
  %conv114 = sext i32 %36 to i64
  %div134 = udiv i64 %linePerChunk.0, %conv114
  %mul135 = mul i64 %div134, %mul127
  br label %if.end137

if.end137:                                        ; preds = %for.body102, %if.then133
  %hasLineSample.3 = phi i16 [ 1, %if.then133 ], [ %hasLineSample.286, %for.body102 ]
  %cunpsz115.1 = phi i64 [ %mul135, %if.then133 ], [ %mul127, %for.body102 ]
  %add138 = add i64 %cunpsz115.1, %unpackedsize.187
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count117
  br i1 %exitcond114.not, label %for.end141, label %for.body102, !llvm.loop !13

for.end141:                                       ; preds = %if.end137, %for.body102.us, %sw.epilog96
  %hasLineSample.2.lcssa = phi i16 [ 0, %sw.epilog96 ], [ %hasLineSample.2.mux.us, %for.body102.us ], [ %hasLineSample.3, %if.end137 ]
  %unpackedsize.1.lcssa = phi i64 [ 0, %sw.epilog96 ], [ %add138.us, %for.body102.us ], [ %add138, %if.end137 ]
  %unpacked_size_per_chunk142 = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 29
  store i64 %unpackedsize.1.lcssa, ptr %unpacked_size_per_chunk142, align 8
  %conv143 = trunc i64 %linePerChunk.0 to i16
  %lines_per_chunk = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 30
  store i16 %conv143, ptr %lines_per_chunk, align 8
  %chan_has_line_sampling145 = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 31
  store i16 %hasLineSample.2.lcssa, ptr %chan_has_line_sampling145, align 2
  %conv147 = sext i32 %dw.sroa.4.0.copyload to i64
  %conv150 = sext i32 %dw.sroa.2.0.copyload to i64
  %sub151 = sub nsw i64 %conv147, %conv150
  %sub154 = add nsw i64 %sub151, %linePerChunk.0
  %div155 = udiv i64 %sub154, %linePerChunk.0
  br label %if.end157

if.end157:                                        ; preds = %for.end141, %for.end87
  %retval1.1.in = phi i64 [ %retval1.0.in, %for.end87 ], [ %div155, %for.end141 ]
  %retval1.1 = trunc i64 %retval1.1.in to i32
  br label %return

return:                                           ; preds = %for.body26.us, %if.else89, %if.then, %for.end, %if.end157
  %retval.0 = phi i32 [ %retval1.1, %if.end157 ], [ -1, %for.end ], [ -1, %if.then ], [ -1, %if.else89 ], [ -1, %for.body26.us ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_check_magic(ptr noundef %ctxt) local_unnamed_addr #0 {
entry:
  %magic_and_version.i = alloca [2 x i32], align 4
  %fileoff.i = alloca i64, align 8
  %nread.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %magic_and_version.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fileoff.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nread.i)
  store i64 0, ptr %fileoff.i, align 8
  store i64 0, ptr %nread.i, align 8
  %do_read.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 10
  %0 = load ptr, ptr %do_read.i, align 8
  %call.i = call i32 %0(ptr noundef %ctxt, ptr noundef nonnull %magic_and_version.i, i64 noundef 8, ptr noundef nonnull %fileoff.i, ptr noundef nonnull %nread.i, i32 noundef 0) #10
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %report_error.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %1 = load ptr, ptr %report_error.i, align 8
  %call1.i = call i32 %1(ptr noundef nonnull %ctxt, i32 noundef 10, ptr noundef nonnull @.str.6) #10
  br label %read_magic_and_flags.exit

if.end.i:                                         ; preds = %entry
  %2 = load i32, ptr %magic_and_version.i, align 4
  %cmp3.not.i = icmp eq i32 %2, 20000630
  br i1 %cmp3.not.i, label %if.end9.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %print_error.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error.i, align 8
  %arrayidx7.i = getelementptr inbounds [2 x i32], ptr %magic_and_version.i, i64 0, i64 1
  %4 = load i32, ptr %arrayidx7.i, align 4
  %call8.i = call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 6, ptr noundef nonnull @.str.7, i32 noundef %2, i32 noundef %2, i32 noundef %4) #10
  br label %read_magic_and_flags.exit

if.end9.i:                                        ; preds = %if.end.i
  %arrayidx10.i = getelementptr inbounds [2 x i32], ptr %magic_and_version.i, i64 0, i64 1
  %5 = load i32, ptr %arrayidx10.i, align 4
  %conv.i = trunc i32 %5 to i8
  %version.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 1
  store i8 %conv.i, ptr %version.i, align 1
  %conv12.i = and i32 %5, 255
  %cmp13.not.i = icmp eq i32 %conv12.i, 2
  br i1 %cmp13.not.i, label %if.end22.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end9.i
  %print_error16.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %6 = load ptr, ptr %print_error16.i, align 8
  %call21.i = call i32 (ptr, i32, ptr, ...) %6(ptr noundef nonnull %ctxt, i32 noundef 6, ptr noundef nonnull @.str.8, i32 noundef %conv12.i, i32 noundef 20000630, i32 noundef %5) #10
  br label %read_magic_and_flags.exit

if.end22.i:                                       ; preds = %if.end9.i
  %and24.i = and i32 %5, -7936
  %cmp25.not.i = icmp eq i32 %and24.i, 0
  br i1 %cmp25.not.i, label %read_magic_and_flags.exit, label %if.then27.i

if.then27.i:                                      ; preds = %if.end22.i
  %print_error28.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %7 = load ptr, ptr %print_error28.i, align 8
  %call31.i = call i32 (ptr, i32, ptr, ...) %7(ptr noundef nonnull %ctxt, i32 noundef 6, ptr noundef nonnull @.str.9, i32 noundef 20000630, i32 noundef %5) #10
  br label %read_magic_and_flags.exit

read_magic_and_flags.exit:                        ; preds = %if.end22.i, %if.then.i, %if.then4.i, %if.then15.i, %if.then27.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call8.i, %if.then4.i ], [ %call21.i, %if.then15.i ], [ %call31.i, %if.then27.i ], [ 0, %if.end22.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %magic_and_version.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fileoff.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nread.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_parse_header(ptr noundef %ctxt) local_unnamed_addr #0 {
entry:
  %attrsz.addr.i.i.i = alloca i32, align 4
  %outstr.i362.i.i = alloca ptr, align 8
  %tmpdata.i330.i.i = alloca %struct.exr_attr_tiledesc_t, align 1
  %tpun.i292.i.i = alloca %union.anon.12, align 4
  %tmpdata.i258.i.i = alloca %struct.exr_attr_v2f_t, align 8
  %tpun.i.i.i = alloca %union.anon.11, align 4
  %outstr.i.i.i = alloca ptr, align 8
  %data.i164.i.i = alloca i8, align 1
  %tmpdata.i125.i.i = alloca %struct.exr_attr_box2i_t, align 1
  %tmpdata.i.i.i = alloca %struct.exr_attr_box2i_t, align 1
  %data.i.i.i = alloca i8, align 1
  %tmpchans.i.i.i = alloca %struct.exr_attr_chlist_t, align 8
  %b.i98.i = alloca i8, align 1
  %b.i.i = alloca i8, align 1
  %name.i = alloca [256 x i8], align 16
  %type.i = alloca [256 x i8], align 16
  %attrsz.i = alloca i32, align 4
  %nattr.i = alloca ptr, align 8
  %strptr.i = alloca ptr, align 8
  %n.i = alloca i32, align 4
  %magic_and_version.i = alloca [2 x i32], align 4
  %fileoff.i = alloca i64, align 8
  %nread.i = alloca i64, align 8
  %scratch = alloca %struct._internal_exr_seq_scratch, align 8
  %curpart = alloca ptr, align 8
  %next_byte = alloca i8, align 1
  %silent_header = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 7
  %0 = load i8, ptr %silent_header, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  store ptr @silent_standard_error, ptr %standard_error, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  store ptr @silent_error, ptr %report_error, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  store ptr @silent_print_error, ptr %print_error, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %magic_and_version.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fileoff.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nread.i)
  store i64 0, ptr %fileoff.i, align 8
  store i64 0, ptr %nread.i, align 8
  %do_read.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 10
  %1 = load ptr, ptr %do_read.i, align 8
  %call.i = call i32 %1(ptr noundef nonnull %ctxt, ptr noundef nonnull %magic_and_version.i, i64 noundef 8, ptr noundef nonnull %fileoff.i, ptr noundef nonnull %nread.i, i32 noundef 0) #10
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %read_magic_and_flags.exit.thread121

read_magic_and_flags.exit.thread121:              ; preds = %if.end
  %report_error.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %2 = load ptr, ptr %report_error.i, align 8
  %call1.i = call i32 %2(ptr noundef nonnull %ctxt, i32 noundef 10, ptr noundef nonnull @.str.6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %magic_and_version.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fileoff.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nread.i)
  br label %if.then1

if.end.i:                                         ; preds = %if.end
  %3 = load i32, ptr %magic_and_version.i, align 4
  %cmp3.not.i = icmp eq i32 %3, 20000630
  br i1 %cmp3.not.i, label %if.end9.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %print_error.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %4 = load ptr, ptr %print_error.i, align 8
  %arrayidx7.i = getelementptr inbounds [2 x i32], ptr %magic_and_version.i, i64 0, i64 1
  %5 = load i32, ptr %arrayidx7.i, align 4
  %call8.i = call i32 (ptr, i32, ptr, ...) %4(ptr noundef nonnull %ctxt, i32 noundef 6, ptr noundef nonnull @.str.7, i32 noundef %3, i32 noundef %3, i32 noundef %5) #10
  br label %read_magic_and_flags.exit

if.end9.i:                                        ; preds = %if.end.i
  %arrayidx10.i = getelementptr inbounds [2 x i32], ptr %magic_and_version.i, i64 0, i64 1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %conv.i = trunc i32 %6 to i8
  %version.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 1
  store i8 %conv.i, ptr %version.i, align 1
  %conv12.i = and i32 %6, 255
  %cmp13.not.i = icmp eq i32 %conv12.i, 2
  br i1 %cmp13.not.i, label %if.end22.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end9.i
  %print_error16.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %7 = load ptr, ptr %print_error16.i, align 8
  %call21.i = call i32 (ptr, i32, ptr, ...) %7(ptr noundef nonnull %ctxt, i32 noundef 6, ptr noundef nonnull @.str.8, i32 noundef %conv12.i, i32 noundef 20000630, i32 noundef %6) #10
  br label %read_magic_and_flags.exit

if.end22.i:                                       ; preds = %if.end9.i
  %and24.i = and i32 %6, -7936
  %cmp25.not.i = icmp eq i32 %and24.i, 0
  br i1 %cmp25.not.i, label %read_magic_and_flags.exit.thread, label %if.then27.i

if.then27.i:                                      ; preds = %if.end22.i
  %print_error28.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %8 = load ptr, ptr %print_error28.i, align 8
  %call31.i = call i32 (ptr, i32, ptr, ...) %8(ptr noundef nonnull %ctxt, i32 noundef 6, ptr noundef nonnull @.str.9, i32 noundef 20000630, i32 noundef %6) #10
  br label %read_magic_and_flags.exit

read_magic_and_flags.exit.thread:                 ; preds = %if.end22.i
  %and23.i = and i32 %6, 7680
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %magic_and_version.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fileoff.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nread.i)
  br label %if.end3

read_magic_and_flags.exit:                        ; preds = %if.then4.i, %if.then15.i, %if.then27.i
  %retval.0.i = phi i32 [ %call8.i, %if.then4.i ], [ %call21.i, %if.then15.i ], [ %call31.i, %if.then27.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %magic_and_version.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fileoff.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nread.i)
  %cmp.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %read_magic_and_flags.exit.thread121, %read_magic_and_flags.exit
  %retval.0.i125 = phi i32 [ %call.i, %read_magic_and_flags.exit.thread121 ], [ %retval.0.i, %read_magic_and_flags.exit ]
  %call2 = call i32 @internal_exr_context_restore_handlers(ptr noundef nonnull %ctxt, i32 noundef %retval.0.i125) #10
  br label %return

if.end3:                                          ; preds = %read_magic_and_flags.exit.thread, %read_magic_and_flags.exit
  %flags.0120 = phi i32 [ %and23.i, %read_magic_and_flags.exit.thread ], [ undef, %read_magic_and_flags.exit ]
  %curpos.i = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scratch, i64 0, i32 1
  %fileoff.i72 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scratch, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curpos.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %fileoff.i72, align 8
  %sequential_read.i = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scratch, i64 0, i32 4
  store ptr @scratch_seq_read, ptr %sequential_read.i, align 8
  %sequential_skip.i = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scratch, i64 0, i32 5
  store ptr @scratch_seq_skip, ptr %sequential_skip.i, align 8
  %ctxt1.i = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scratch, i64 0, i32 6
  store ptr %ctxt, ptr %ctxt1.i, align 8
  %alloc_fn.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 16
  %9 = load ptr, ptr %alloc_fn.i, align 8
  %call.i73 = call ptr %9(i64 noundef 4096) #10
  store ptr %call.i73, ptr %scratch, align 8
  %cmp.i = icmp eq ptr %call.i73, null
  br i1 %cmp.i, label %priv_init_scratch.exit, label %if.end8

priv_init_scratch.exit:                           ; preds = %if.end3
  %standard_error.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %10 = load ptr, ptr %standard_error.i, align 8
  %call3.i = call i32 %10(ptr noundef nonnull %ctxt, i32 noundef 1) #10
  %cmp5.not = icmp eq i32 %call3.i, 0
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %priv_init_scratch.exit
  %scratch.val = load ptr, ptr %scratch, align 8
  %tobool.not.i = icmp eq ptr %scratch.val, null
  br i1 %tobool.not.i, label %priv_destroy_scratch.exit, label %if.then.i76

if.then.i76:                                      ; preds = %if.then6
  %scratch.val57 = load ptr, ptr %ctxt1.i, align 8
  %free_fn.i = getelementptr inbounds %struct._internal_exr_context, ptr %scratch.val57, i64 0, i32 17
  %11 = load ptr, ptr %free_fn.i, align 8
  call void %11(ptr noundef nonnull %scratch.val) #10
  br label %priv_destroy_scratch.exit

priv_destroy_scratch.exit:                        ; preds = %if.then6, %if.then.i76
  %call7 = call i32 @internal_exr_context_restore_handlers(ptr noundef nonnull %ctxt, i32 noundef %call3.i) #10
  br label %return

if.end8:                                          ; preds = %if.end3, %priv_init_scratch.exit
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %12 = load ptr, ptr %parts, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %curpart, align 8
  %tobool9.not = icmp eq ptr %13, null
  br i1 %tobool9.not, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  %report_error11 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %14 = load ptr, ptr %report_error11, align 8
  %call12 = call i32 %14(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.2) #10
  %scratch.val58 = load ptr, ptr %scratch, align 8
  %tobool.not.i78 = icmp eq ptr %scratch.val58, null
  br i1 %tobool.not.i78, label %priv_destroy_scratch.exit82, label %if.then.i79

if.then.i79:                                      ; preds = %if.then10
  %scratch.val59 = load ptr, ptr %ctxt1.i, align 8
  %free_fn.i80 = getelementptr inbounds %struct._internal_exr_context, ptr %scratch.val59, i64 0, i32 17
  %15 = load ptr, ptr %free_fn.i80, align 8
  call void %15(ptr noundef nonnull %scratch.val58) #10
  br label %priv_destroy_scratch.exit82

priv_destroy_scratch.exit82:                      ; preds = %if.then10, %if.then.i79
  %call13 = call i32 @internal_exr_context_restore_handlers(ptr noundef nonnull %ctxt, i32 noundef %call12) #10
  br label %return

if.end14:                                         ; preds = %if.end8
  %and = lshr i32 %flags.0120, 9
  %16 = trunc i32 %and to i8
  %conv = and i8 %16, 1
  %is_singlepart_tiled = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 3
  store i8 %conv, ptr %is_singlepart_tiled, align 1
  %strict_header = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 6
  %17 = load i8, ptr %strict_header, align 2
  %tobool16.not = icmp eq i8 %17, 0
  %and18 = and i32 %flags.0120, 1024
  %tobool19.not = icmp eq i32 %and18, 0
  %conv21 = select i1 %tobool19.not, i8 31, i8 -1
  %conv21.sink = select i1 %tobool16.not, i8 -1, i8 %conv21
  %18 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 2
  store i8 %conv21.sink, ptr %18, align 2
  %and24 = lshr i32 %flags.0120, 11
  %19 = trunc i32 %and24 to i8
  %conv27 = and i8 %19, 1
  %has_nonimage_data = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 4
  store i8 %conv27, ptr %has_nonimage_data, align 4
  %and28 = lshr i32 %flags.0120, 12
  %20 = trunc i32 %and28 to i8
  %conv31 = and i8 %20, 1
  %is_multipart = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 5
  store i8 %conv31, ptr %is_multipart, align 1
  %tobool33.not = icmp eq i8 %conv, 0
  br i1 %tobool33.not, label %if.end58, label %if.then34

if.then34:                                        ; preds = %if.end14
  %tobool37.not = icmp eq i8 %conv27, 0
  %21 = and i32 %flags.0120, 4096
  %tobool40.not = icmp eq i32 %21, 0
  %or.cond = and i1 %tobool40.not, %tobool37.not
  br i1 %or.cond, label %if.end58, label %if.then41

if.then41:                                        ; preds = %if.then34
  br i1 %tobool16.not, label %if.else52, label %if.then44

if.then44:                                        ; preds = %if.then41
  %print_error45 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %22 = load ptr, ptr %print_error45, align 8
  %conv47 = and i32 %and24, 1
  %conv49 = and i32 %and28, 1
  %call50 = call i32 (ptr, i32, ptr, ...) %22(ptr noundef nonnull %ctxt, i32 noundef 6, ptr noundef nonnull @.str.3, i32 noundef %conv47, i32 noundef %conv49) #10
  %scratch.val60 = load ptr, ptr %scratch, align 8
  %tobool.not.i83 = icmp eq ptr %scratch.val60, null
  br i1 %tobool.not.i83, label %priv_destroy_scratch.exit87, label %if.then.i84

if.then.i84:                                      ; preds = %if.then44
  %scratch.val61 = load ptr, ptr %ctxt1.i, align 8
  %free_fn.i85 = getelementptr inbounds %struct._internal_exr_context, ptr %scratch.val61, i64 0, i32 17
  %23 = load ptr, ptr %free_fn.i85, align 8
  call void %23(ptr noundef nonnull %scratch.val60) #10
  br label %priv_destroy_scratch.exit87

priv_destroy_scratch.exit87:                      ; preds = %if.then44, %if.then.i84
  %call51 = call i32 @internal_exr_context_restore_handlers(ptr noundef nonnull %ctxt, i32 noundef %call50) #10
  br label %return

if.else52:                                        ; preds = %if.then41
  store i8 0, ptr %is_singlepart_tiled, align 1
  br label %if.end58

if.end58:                                         ; preds = %if.end14, %if.else52, %if.then34
  %.sink = phi i32 [ 1, %if.then34 ], [ 1, %if.else52 ], [ 0, %if.end14 ]
  %storage_mode57 = getelementptr inbounds %struct._internal_exr_part, ptr %13, i64 0, i32 1
  store i32 %.sink, ptr %storage_mode57, align 4
  %invariant.gep = getelementptr i8, ptr %name.i, i64 -1
  %invariant.gep152 = getelementptr i8, ptr %type.i, i64 -1
  %24 = load ptr, ptr %sequential_read.i, align 8
  %call59154 = call i32 %24(ptr noundef nonnull %scratch, ptr noundef nonnull %next_byte, i64 noundef 1) #10
  %cmp60.not155 = icmp eq i32 %call59154, 0
  br i1 %cmp60.not155, label %if.end66.lr.ph, label %if.then62

if.end66.lr.ph:                                   ; preds = %if.end58
  %print_error.i.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %report_error.i455.i.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %file_size.i.i365.i.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 27
  %navail.i.i.i412.i.i = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scratch, i64 0, i32 2
  br label %if.end66

if.then62:                                        ; preds = %do.cond, %if.end58
  %report_error63 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %25 = load ptr, ptr %report_error63, align 8
  %call64 = call i32 %25(ptr noundef %ctxt, i32 noundef 6, ptr noundef nonnull @.str.4) #10
  %scratch.val62 = load ptr, ptr %scratch, align 8
  %tobool.not.i88 = icmp eq ptr %scratch.val62, null
  br i1 %tobool.not.i88, label %priv_destroy_scratch.exit92, label %if.then.i89

if.then.i89:                                      ; preds = %if.then62
  %scratch.val63 = load ptr, ptr %ctxt1.i, align 8
  %free_fn.i90 = getelementptr inbounds %struct._internal_exr_context, ptr %scratch.val63, i64 0, i32 17
  %26 = load ptr, ptr %free_fn.i90, align 8
  call void %26(ptr noundef nonnull %scratch.val62) #10
  br label %priv_destroy_scratch.exit92

priv_destroy_scratch.exit92:                      ; preds = %if.then62, %if.then.i89
  %call65 = call i32 @internal_exr_context_restore_handlers(ptr noundef nonnull %ctxt, i32 noundef %call64) #10
  br label %return

if.end66:                                         ; preds = %if.end66.lr.ph, %do.cond
  %27 = load i8, ptr %next_byte, align 1
  %cmp68 = icmp eq i8 %27, 0
  br i1 %cmp68, label %if.then70, label %if.then99

if.then70:                                        ; preds = %if.end66
  %28 = load ptr, ptr %curpart, align 8
  %call71 = call i32 @internal_exr_validate_read_part(ptr noundef %ctxt, ptr noundef %28) #10
  %cmp72.not = icmp eq i32 %call71, 0
  br i1 %cmp72.not, label %if.end76, label %if.then74

if.then74:                                        ; preds = %if.then70
  %scratch.val64 = load ptr, ptr %scratch, align 8
  %tobool.not.i93 = icmp eq ptr %scratch.val64, null
  br i1 %tobool.not.i93, label %priv_destroy_scratch.exit97, label %if.then.i94

if.then.i94:                                      ; preds = %if.then74
  %scratch.val65 = load ptr, ptr %ctxt1.i, align 8
  %free_fn.i95 = getelementptr inbounds %struct._internal_exr_context, ptr %scratch.val65, i64 0, i32 17
  %29 = load ptr, ptr %free_fn.i95, align 8
  call void %29(ptr noundef nonnull %scratch.val64) #10
  br label %priv_destroy_scratch.exit97

priv_destroy_scratch.exit97:                      ; preds = %if.then74, %if.then.i94
  %call75 = call i32 @internal_exr_context_restore_handlers(ptr noundef %ctxt, i32 noundef %call71) #10
  br label %return

if.end76:                                         ; preds = %if.then70
  %30 = load i8, ptr %is_multipart, align 1
  %tobool78.not = icmp eq i8 %30, 0
  br i1 %tobool78.not, label %if.then112, label %if.end80

if.end80:                                         ; preds = %if.end76
  %31 = load ptr, ptr %sequential_read.i, align 8
  %call82 = call i32 %31(ptr noundef nonnull %scratch, ptr noundef nonnull %next_byte, i64 noundef 1) #10
  %cmp83.not = icmp eq i32 %call82, 0
  br i1 %cmp83.not, label %if.end89, label %if.then85

if.then85:                                        ; preds = %if.end80
  %32 = load ptr, ptr %report_error.i455.i.i, align 8
  %call87 = call i32 %32(ptr noundef nonnull %ctxt, i32 noundef 6, ptr noundef nonnull @.str.5) #10
  %scratch.val66 = load ptr, ptr %scratch, align 8
  %tobool.not.i98 = icmp eq ptr %scratch.val66, null
  br i1 %tobool.not.i98, label %priv_destroy_scratch.exit102, label %if.then.i99

if.then.i99:                                      ; preds = %if.then85
  %scratch.val67 = load ptr, ptr %ctxt1.i, align 8
  %free_fn.i100 = getelementptr inbounds %struct._internal_exr_context, ptr %scratch.val67, i64 0, i32 17
  %33 = load ptr, ptr %free_fn.i100, align 8
  call void %33(ptr noundef nonnull %scratch.val66) #10
  br label %priv_destroy_scratch.exit102

priv_destroy_scratch.exit102:                     ; preds = %if.then85, %if.then.i99
  %call88 = call i32 @internal_exr_context_restore_handlers(ptr noundef nonnull %ctxt, i32 noundef %call87) #10
  br label %return

if.end89:                                         ; preds = %if.end80
  %34 = load i8, ptr %next_byte, align 1
  %cmp91 = icmp eq i8 %34, 0
  br i1 %cmp91, label %if.then112, label %if.end96

if.end96:                                         ; preds = %if.end89
  %call95 = call i32 @internal_exr_add_part(ptr noundef nonnull %ctxt, ptr noundef nonnull %curpart, ptr noundef null) #10
  %cmp97 = icmp eq i32 %call95, 0
  br i1 %cmp97, label %if.end96.if.then99_crit_edge, label %if.then104

if.end96.if.then99_crit_edge:                     ; preds = %if.end96
  %.pre = load i8, ptr %next_byte, align 1
  br label %if.then99

if.then99:                                        ; preds = %if.end96.if.then99_crit_edge, %if.end66
  %35 = phi i8 [ %.pre, %if.end96.if.then99_crit_edge ], [ %27, %if.end66 ]
  %36 = load ptr, ptr %curpart, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %name.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %type.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %attrsz.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nattr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %strptr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n.i)
  store i32 0, ptr %attrsz.i, align 4
  store ptr null, ptr %nattr.i, align 8
  store ptr null, ptr %strptr.i, align 8
  %37 = load i8, ptr %18, align 2
  %conv.i103 = zext i8 %37 to i32
  store i8 %35, ptr %name.i, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %b.i.i)
  %cmp.not17.i.i = icmp eq i8 %37, 0
  br i1 %cmp.not17.i.i, label %read_text.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.then99
  %38 = add nuw nsw i32 %conv.i103, 1
  %zext.i = zext nneg i32 %38 to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end5.i.i, %while.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %while.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %if.end5.i.i ]
  %39 = load ptr, ptr %sequential_read.i, align 8
  %call.i.i = call i32 %39(ptr noundef nonnull %scratch, ptr noundef nonnull %b.i.i, i64 noundef 1) #10
  %cmp1.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp1.not.i.i, label %if.end.i.i, label %read_text.exit.thread130.i

read_text.exit.thread130.i:                       ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %b.i.i)
  br label %if.end101.thread133

if.end.i.i:                                       ; preds = %while.body.i.i
  %40 = load i8, ptr %b.i.i, align 1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %name.i, i64 %indvars.iv.i.i
  store i8 %40, ptr %arrayidx.i.i, align 1
  %cmp2.i.i = icmp eq i8 %40, 0
  br i1 %cmp2.i.i, label %read_text.exit.thread.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %41 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %41, label %read_text.exit.i, label %while.body.i.i, !llvm.loop !14

read_text.exit.thread.i:                          ; preds = %if.end.i.i
  %42 = trunc i64 %indvars.iv.i.i to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %b.i.i)
  br label %while.body.lr.ph.i100.i

read_text.exit.i:                                 ; preds = %if.end5.i.i, %if.then99
  %43 = zext i8 %37 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %43
  store i8 0, ptr %gep, align 1
  %44 = load ptr, ptr %print_error.i.i, align 8
  %call11.i.i = call i32 (ptr, i32, ptr, ...) %44(ptr noundef %ctxt, i32 noundef 12, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.11, ptr noundef nonnull %name.i, i32 noundef %conv.i103) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %b.i.i)
  %cmp.not.i105 = icmp eq i32 %call11.i.i, 0
  br i1 %cmp.not.i105, label %read_text.exit.while.body.lr.ph.i100_crit_edge.i, label %if.end101.thread133

read_text.exit.while.body.lr.ph.i100_crit_edge.i: ; preds = %read_text.exit.i
  %.pre.i = add nuw nsw i32 %conv.i103, 1
  %.pre191.i = zext nneg i32 %.pre.i to i64
  br label %while.body.lr.ph.i100.i

while.body.lr.ph.i100.i:                          ; preds = %read_text.exit.while.body.lr.ph.i100_crit_edge.i, %read_text.exit.thread.i
  %zext190.pre-phi.i = phi i64 [ %.pre191.i, %read_text.exit.while.body.lr.ph.i100_crit_edge.i ], [ %zext.i, %read_text.exit.thread.i ]
  %namelen.0129.i = phi i32 [ 1, %read_text.exit.while.body.lr.ph.i100_crit_edge.i ], [ %42, %read_text.exit.thread.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %b.i98.i)
  br label %while.body.i102.i

while.body.i102.i:                                ; preds = %if.end5.i110.i, %while.body.lr.ph.i100.i
  %indvars.iv.i103.i = phi i64 [ 0, %while.body.lr.ph.i100.i ], [ %indvars.iv.next.i111.i, %if.end5.i110.i ]
  %45 = load ptr, ptr %sequential_read.i, align 8
  %call.i104.i = call i32 %45(ptr noundef nonnull %scratch, ptr noundef nonnull %b.i98.i, i64 noundef 1) #10
  %cmp1.not.i105.i = icmp eq i32 %call.i104.i, 0
  br i1 %cmp1.not.i105.i, label %if.end.i107.i, label %read_text.exit120.thread138.i

read_text.exit120.thread138.i:                    ; preds = %while.body.i102.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %b.i98.i)
  br label %if.end101.thread133

if.end.i107.i:                                    ; preds = %while.body.i102.i
  %46 = load i8, ptr %b.i98.i, align 1
  %arrayidx.i108.i = getelementptr inbounds i8, ptr %type.i, i64 %indvars.iv.i103.i
  store i8 %46, ptr %arrayidx.i108.i, align 1
  %cmp2.i109.i = icmp eq i8 %46, 0
  br i1 %cmp2.i109.i, label %if.end7.i, label %if.end5.i110.i

if.end5.i110.i:                                   ; preds = %if.end.i107.i
  %indvars.iv.next.i111.i = add nuw nsw i64 %indvars.iv.i103.i, 1
  %47 = icmp eq i64 %indvars.iv.next.i111.i, %zext190.pre-phi.i
  br i1 %47, label %read_text.exit120.i, label %while.body.i102.i, !llvm.loop !14

read_text.exit120.i:                              ; preds = %if.end5.i110.i
  %48 = zext i8 %37 to i64
  %gep153 = getelementptr i8, ptr %invariant.gep152, i64 %48
  store i8 0, ptr %gep153, align 1
  %49 = load ptr, ptr %print_error.i.i, align 8
  %call11.i118.i = call i32 (ptr, i32, ptr, ...) %49(ptr noundef %ctxt, i32 noundef 12, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.12, ptr noundef nonnull %type.i, i32 noundef %conv.i103) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %b.i98.i)
  %cmp4.not.i = icmp eq i32 %call11.i118.i, 0
  br i1 %cmp4.not.i, label %if.end7.thread.i, label %if.end101.thread133

if.end7.i:                                        ; preds = %if.end.i107.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %b.i98.i)
  %cmp8.i = icmp eq i32 %namelen.0129.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %if.end12.i

if.end7.thread.i:                                 ; preds = %read_text.exit120.i
  %cmp8193.i = icmp eq i32 %namelen.0129.i, 0
  br i1 %cmp8193.i, label %if.then10.i, label %if.end18.i

if.then10.i:                                      ; preds = %if.end7.thread.i, %if.end7.i
  %50 = load ptr, ptr %report_error.i455.i.i, align 8
  %call11.i = call i32 %50(ptr noundef %ctxt, i32 noundef 6, ptr noundef nonnull @.str.13) #10
  br label %if.end101

if.end12.i:                                       ; preds = %if.end7.i
  %51 = and i64 %indvars.iv.i103.i, 4294967295
  %cmp13.i = icmp eq i64 %51, 0
  br i1 %cmp13.i, label %if.then15.i108, label %if.end18.i

if.then15.i108:                                   ; preds = %if.end12.i
  %52 = load ptr, ptr %print_error.i.i, align 8
  %call17.i = call i32 (ptr, i32, ptr, ...) %52(ptr noundef %ctxt, i32 noundef 6, ptr noundef nonnull @.str.14, ptr noundef nonnull %name.i) #10
  br label %if.end101

if.end18.i:                                       ; preds = %if.end12.i, %if.end7.thread.i
  %53 = load ptr, ptr %sequential_read.i, align 8
  %call19.i = call i32 %53(ptr noundef nonnull %scratch, ptr noundef nonnull %attrsz.i, i64 noundef 4) #10
  %cmp20.not.i = icmp eq i32 %call19.i, 0
  br i1 %cmp20.not.i, label %if.end27.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.end18.i
  %54 = load ptr, ptr %print_error.i.i, align 8
  %call26.i = call i32 (ptr, i32, ptr, ...) %54(ptr noundef %ctxt, i32 noundef %call19.i, ptr noundef nonnull @.str.15, ptr noundef nonnull %name.i, ptr noundef nonnull %type.i) #10
  br label %if.end101

if.end27.i:                                       ; preds = %if.end18.i
  %55 = load i32, ptr %attrsz.i, align 4
  %56 = load i8, ptr %name.i, align 16
  %conv.i.i = sext i8 %56 to i32
  switch i32 %conv.i.i, label %if.end35.i [
    i32 99, label %sw.bb.i.i
    i32 100, label %sw.bb15.i.i
    i32 108, label %sw.bb28.i.i
    i32 110, label %sw.bb35.i.i
    i32 112, label %sw.bb42.i.i
    i32 115, label %sw.bb49.i.i
    i32 116, label %sw.bb62.i.i
    i32 118, label %sw.bb75.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end27.i
  %bcmp168.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %name.i, ptr noundef nonnull dereferenceable(9) @.str.20, i64 9)
  %cmp.i.i = icmp eq i32 %bcmp168.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i123.i

if.then.i.i:                                      ; preds = %sw.bb.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmpchans.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tmpchans.i.i.i, i8 0, i64 16, i1 false)
  %channels.i.i.i = getelementptr inbounds %struct._internal_exr_part, ptr %36, i64 0, i32 3
  %57 = load ptr, ptr %channels.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %58 = load ptr, ptr %sequential_skip.i, align 8
  %call.i.i.i = call i32 %58(ptr noundef nonnull %scratch, i32 noundef %55) #10
  %59 = load ptr, ptr %print_error.i.i, align 8
  %call1.i.i.i = call i32 (ptr, i32, ptr, ...) %59(ptr noundef %ctxt, i32 noundef 14, ptr noundef nonnull @.str.33) #10
  br label %check_populate_channels.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %bcmp172.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %type.i, ptr noundef nonnull dereferenceable(7) @.str.34, i64 7)
  %cmp.not.i.i.i = icmp eq i32 %bcmp172.i, 0
  br i1 %cmp.not.i.i.i, label %if.end8.i.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  %60 = load ptr, ptr %sequential_skip.i, align 8
  %call5.i.i.i = call i32 %60(ptr noundef nonnull %scratch, i32 noundef %55) #10
  %61 = load ptr, ptr %print_error.i.i, align 8
  %call7.i.i.i = call i32 (ptr, i32, ptr, ...) %61(ptr noundef %ctxt, i32 noundef 16, ptr noundef nonnull @.str.35, ptr noundef nonnull %type.i) #10
  br label %check_populate_channels.exit.i.i

if.end8.i.i.i:                                    ; preds = %if.end.i.i.i
  %call9.i.i.i = call fastcc i32 @extract_attr_chlist(ptr noundef %ctxt, ptr noundef nonnull %scratch, ptr noundef nonnull %tmpchans.i.i.i, ptr noundef nonnull @.str.20, ptr noundef nonnull %type.i, i32 noundef %55)
  %cmp10.not.i.i.i = icmp eq i32 %call9.i.i.i, 0
  br i1 %cmp10.not.i.i.i, label %if.end13.i.i.i, label %if.then11.i.i.i

if.then11.i.i.i:                                  ; preds = %if.end8.i.i.i
  %call12.i.i.i = call i32 @exr_attr_chlist_destroy(ptr noundef %ctxt, ptr noundef nonnull %tmpchans.i.i.i) #10
  br label %check_populate_channels.exit.i.i

if.end13.i.i.i:                                   ; preds = %if.end8.i.i.i
  %attributes.i.i.i = getelementptr inbounds %struct._internal_exr_part, ptr %36, i64 0, i32 2
  %call15.i.i.i = call i32 @exr_attr_list_add_static_name(ptr noundef %ctxt, ptr noundef nonnull %attributes.i.i.i, ptr noundef nonnull @.str.20, i32 noundef 3, i32 noundef 0, ptr noundef null, ptr noundef nonnull %channels.i.i.i) #10
  %cmp16.not.i.i.i = icmp eq i32 %call15.i.i.i, 0
  br i1 %cmp16.not.i.i.i, label %if.end21.i.i.i, label %if.then17.i.i.i

if.then17.i.i.i:                                  ; preds = %if.end13.i.i.i
  %call18.i.i.i = call i32 @exr_attr_chlist_destroy(ptr noundef %ctxt, ptr noundef nonnull %tmpchans.i.i.i) #10
  %62 = load ptr, ptr %print_error.i.i, align 8
  %call20.i.i.i = call i32 (ptr, i32, ptr, ...) %62(ptr noundef %ctxt, i32 noundef %call15.i.i.i, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.20) #10
  br label %check_populate_channels.exit.i.i

if.end21.i.i.i:                                   ; preds = %if.end13.i.i.i
  %63 = load ptr, ptr %channels.i.i.i, align 8
  %64 = getelementptr inbounds %struct.exr_attribute_t, ptr %63, i64 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %call23.i.i.i = call i32 @exr_attr_chlist_destroy(ptr noundef %ctxt, ptr noundef %65) #10
  %66 = load ptr, ptr %channels.i.i.i, align 8
  %67 = getelementptr inbounds %struct.exr_attribute_t, ptr %66, i64 0, i32 6
  %68 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %tmpchans.i.i.i, i64 16, i1 false)
  br label %check_populate_channels.exit.i.i

check_populate_channels.exit.i.i:                 ; preds = %if.end21.i.i.i, %if.then17.i.i.i, %if.then11.i.i.i, %if.then3.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %call1.i.i.i, %if.then.i.i.i ], [ %call7.i.i.i, %if.then3.i.i.i ], [ %call9.i.i.i, %if.then11.i.i.i ], [ %call20.i.i.i, %if.then17.i.i.i ], [ 0, %if.end21.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmpchans.i.i.i)
  br label %check_req_attr.exit.i

if.end.i123.i:                                    ; preds = %sw.bb.i.i
  %bcmp169.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %name.i, ptr noundef nonnull dereferenceable(12) @.str.21, i64 12)
  %cmp4.i.i = icmp eq i32 %bcmp169.i, 0
  br i1 %cmp4.i.i, label %if.then6.i.i, label %if.end8.i.i

if.then6.i.i:                                     ; preds = %if.end.i123.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %data.i.i.i)
  %compression.i.i.i = getelementptr inbounds %struct._internal_exr_part, ptr %36, i64 0, i32 4
  %69 = load ptr, ptr %compression.i.i.i, align 8
  %tobool.not.i74.i.i = icmp eq ptr %69, null
  br i1 %tobool.not.i74.i.i, label %if.end.i81.i.i, label %if.then.i75.i.i

if.then.i75.i.i:                                  ; preds = %if.then6.i.i
  %70 = load ptr, ptr %sequential_skip.i, align 8
  %call.i77.i.i = call i32 %70(ptr noundef nonnull %scratch, i32 noundef %55) #10
  %71 = load ptr, ptr %print_error.i.i, align 8
  %call1.i79.i.i = call i32 (ptr, i32, ptr, ...) %71(ptr noundef %ctxt, i32 noundef 14, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.21) #10
  br label %check_populate_compression.exit.i.i

if.end.i81.i.i:                                   ; preds = %if.then6.i.i
  %bcmp171.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %type.i, ptr noundef nonnull dereferenceable(12) @.str.21, i64 12)
  %cmp.not.i83.i.i = icmp eq i32 %bcmp171.i, 0
  br i1 %cmp.not.i83.i.i, label %if.end8.i89.i.i, label %if.then3.i84.i.i

if.then3.i84.i.i:                                 ; preds = %if.end.i81.i.i
  %72 = load ptr, ptr %sequential_skip.i, align 8
  %call5.i86.i.i = call i32 %72(ptr noundef nonnull %scratch, i32 noundef %55) #10
  %73 = load ptr, ptr %print_error.i.i, align 8
  %call7.i88.i.i = call i32 (ptr, i32, ptr, ...) %73(ptr noundef %ctxt, i32 noundef 16, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.21, ptr noundef nonnull %type.i) #10
  br label %check_populate_compression.exit.i.i

if.end8.i89.i.i:                                  ; preds = %if.end.i81.i.i
  %cmp.not.i.i.i.i = icmp eq i32 %55, 1
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end8.i89.i.i
  %74 = load ptr, ptr %print_error.i.i, align 8
  %call.i.i.i.i = call i32 (ptr, i32, ptr, ...) %74(ptr noundef %ctxt, i32 noundef 17, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.21, i32 noundef %55, ptr noundef nonnull %type.i) #10
  br label %extract_attr_uint8.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end8.i89.i.i
  %75 = load ptr, ptr %sequential_read.i, align 8
  %call1.i.i.i.i = call i32 %75(ptr noundef nonnull %scratch, ptr noundef nonnull %data.i.i.i, i64 noundef 1) #10
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.end5.i.i.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %76 = load ptr, ptr %print_error.i.i, align 8
  %call4.i.i.i.i = call i32 (ptr, i32, ptr, ...) %76(ptr noundef %ctxt, i32 noundef 10, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.21, ptr noundef nonnull %type.i) #10
  br label %extract_attr_uint8.exit.i.i.i

if.end5.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %77 = load i8, ptr %data.i.i.i, align 1
  %cmp7.not.i.i.i.i = icmp ult i8 %77, 10
  br i1 %cmp7.not.i.i.i.i, label %if.end12.i.i.i, label %if.then9.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %if.end5.i.i.i.i
  %conv.i.i.i.i = zext i8 %77 to i32
  %78 = load ptr, ptr %print_error.i.i, align 8
  %call13.i.i.i.i = call i32 (ptr, i32, ptr, ...) %78(ptr noundef %ctxt, i32 noundef 14, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.21, ptr noundef nonnull %type.i, i32 noundef %conv.i.i.i.i, i32 noundef 10) #10
  br label %extract_attr_uint8.exit.i.i.i

extract_attr_uint8.exit.i.i.i:                    ; preds = %if.then9.i.i.i.i, %if.then2.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %call.i.i.i.i, %if.then.i.i.i.i ], [ %call4.i.i.i.i, %if.then2.i.i.i.i ], [ %call13.i.i.i.i, %if.then9.i.i.i.i ]
  %cmp10.not.i90.i.i = icmp eq i32 %retval.0.i.i.i.i, 0
  br i1 %cmp10.not.i90.i.i, label %if.end12.i.i.i, label %check_populate_compression.exit.i.i

if.end12.i.i.i:                                   ; preds = %extract_attr_uint8.exit.i.i.i, %if.end5.i.i.i.i
  %attributes.i91.i.i = getelementptr inbounds %struct._internal_exr_part, ptr %36, i64 0, i32 2
  %call14.i.i.i = call i32 @exr_attr_list_add_static_name(ptr noundef %ctxt, ptr noundef nonnull %attributes.i91.i.i, ptr noundef nonnull @.str.21, i32 noundef 5, i32 noundef 0, ptr noundef null, ptr noundef nonnull %compression.i.i.i) #10
  %cmp15.not.i.i.i = icmp eq i32 %call14.i.i.i, 0
  br i1 %cmp15.not.i.i.i, label %if.end19.i.i.i, label %if.then16.i.i.i

if.then16.i.i.i:                                  ; preds = %if.end12.i.i.i
  %79 = load ptr, ptr %print_error.i.i, align 8
  %call18.i92.i.i = call i32 (ptr, i32, ptr, ...) %79(ptr noundef %ctxt, i32 noundef %call14.i.i.i, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.21) #10
  br label %check_populate_compression.exit.i.i

if.end19.i.i.i:                                   ; preds = %if.end12.i.i.i
  %80 = load i8, ptr %data.i.i.i, align 1
  %81 = load ptr, ptr %compression.i.i.i, align 8
  %82 = getelementptr inbounds %struct.exr_attribute_t, ptr %81, i64 0, i32 6
  store i8 %80, ptr %82, align 8
  %conv.i.i.i = zext i8 %80 to i32
  %comp_type.i.i.i = getelementptr inbounds %struct._internal_exr_part, ptr %36, i64 0, i32 19
  store i32 %conv.i.i.i, ptr %comp_type.i.i.i, align 8
  br label %check_populate_compression.exit.i.i

check_populate_compression.exit.i.i:              ; preds = %if.end19.i.i.i, %if.then16.i.i.i, %extract_attr_uint8.exit.i.i.i, %if.then3.i84.i.i, %if.then.i75.i.i
  %retval.0.i80.i.i = phi i32 [ %call1.i79.i.i, %if.then.i75.i.i ], [ %call7.i88.i.i, %if.then3.i84.i.i ], [ %call18.i92.i.i, %if.then16.i.i.i ], [ 0, %if.end19.i.i.i ], [ %retval.0.i.i.i.i, %extract_attr_uint8.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %data.i.i.i)
  br label %check_req_attr.exit.i

if.end8.i.i:                                      ; preds = %if.end.i123.i
  %bcmp170.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %name.i, ptr noundef nonnull dereferenceable(11) @.str.22, i64 11)
  %cmp10.i.i = icmp eq i32 %bcmp170.i, 0
  br i1 %cmp10.i.i, label %if.then12.i.i, label %if.end35.i

if.then12.i.i:                                    ; preds = %if.end8.i.i
  %call13.i.i = call fastcc i32 @check_populate_chunk_count(ptr noundef %ctxt, ptr noundef %36, ptr noundef nonnull %scratch, ptr noundef nonnull %type.i, i32 noundef %55)
  br label %check_req_attr.exit.i

sw.bb15.i.i:                                      ; preds = %if.end27.i
  %bcmp164.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %name.i, ptr noundef nonnull dereferenceable(11) @.str.23, i64 11)
  %cmp17.i.i = icmp eq i32 %bcmp164.i, 0
  br i1 %cmp17.i.i, label %if.then19.i.i, label %if.end21.i.i

if.then19.i.i:                                    ; preds = %sw.bb15.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmpdata.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %tmpdata.i.i.i, i8 0, i64 16, i1 false)
  %dataWindow.i.i.i = getelementptr inbounds %struct._internal_exr_part, ptr %36, i64 0, i32 5
  %83 = load ptr, ptr %dataWindow.i.i.i, align 8
  %tobool.not.i93.i.i = icmp eq ptr %83, null
  br i1 %tobool.not.i93.i.i, label %if.end.i100.i.i, label %if.then.i94.i.i

if.then.i94.i.i:                                  ; preds = %if.then19.i.i
  %84 = load ptr, ptr %sequential_skip.i, align 8
  %call.i96.i.i = call i32 %84(ptr noundef nonnull %scratch, i32 noundef %55) #10
  %85 = load ptr, ptr %print_error.i.i, align 8
  %call1.i98.i.i = call i32 (ptr, i32, ptr, ...) %85(ptr noundef %ctxt, i32 noundef 14, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23) #10
  br label %check_populate_dataWindow.exit.i.i

if.end.i100.i.i:                                  ; preds = %if.then19.i.i
  %bcmp167.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %type.i, ptr noundef nonnull dereferenceable(6) @.str.46, i64 6)
  %cmp.not.i102.i.i = icmp eq i32 %bcmp167.i, 0
  br i1 %cmp.not.i102.i.i, label %if.end8.i108.i.i, label %if.then3.i103.i.i

if.then3.i103.i.i:                                ; preds = %if.end.i100.i.i
  %86 = load ptr, ptr %sequential_skip.i, align 8
  %call5.i105.i.i = call i32 %86(ptr noundef nonnull %scratch, i32 noundef %55) #10
  %87 = load ptr, ptr %print_error.i.i, align 8
  %call7.i107.i.i = call i32 (ptr, i32, ptr, ...) %87(ptr noundef %ctxt, i32 noundef 16, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.23, ptr noundef nonnull %type.i) #10
  br label %check_populate_dataWindow.exit.i.i

if.end8.i108.i.i:                                 ; preds = %if.end.i100.i.i
  %cmp.not.i.i109.i.i = icmp eq i32 %55, 16
  br i1 %cmp.not.i.i109.i.i, label %if.end.i.i123.i.i, label %if.then.i.i110.i.i

if.then.i.i110.i.i:                               ; preds = %if.end8.i108.i.i
  %88 = load ptr, ptr %print_error.i.i, align 8
  %call.i.i112.i.i = call i32 (ptr, i32, ptr, ...) %88(ptr noundef %ctxt, i32 noundef 17, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.23, i32 noundef %55, ptr noundef nonnull %type.i, i32 noundef 4, i32 noundef 16) #10
  br label %extract_attr_32bit.exit.i.i.i

if.end.i.i123.i.i:                                ; preds = %if.end8.i108.i.i
  %89 = load ptr, ptr %sequential_read.i, align 8
  %call3.i.i.i.i = call i32 %89(ptr noundef nonnull %scratch, ptr noundef nonnull %tmpdata.i.i.i, i64 noundef 16) #10
  %cmp4.not.i.i.i.i = icmp eq i32 %call3.i.i.i.i, 0
  br i1 %cmp4.not.i.i.i.i, label %if.end12.i115.i.i, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.end.i.i123.i.i
  %90 = load ptr, ptr %print_error.i.i, align 8
  %call8.i.i.i.i = call i32 (ptr, i32, ptr, ...) %90(ptr noundef %ctxt, i32 noundef %call3.i.i.i.i, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.23, ptr noundef nonnull %type.i) #10
  br label %extract_attr_32bit.exit.i.i.i

extract_attr_32bit.exit.i.i.i:                    ; preds = %if.then6.i.i.i.i, %if.then.i.i110.i.i
  %retval.0.i.i113.i.i = phi i32 [ %call.i.i112.i.i, %if.then.i.i110.i.i ], [ %call8.i.i.i.i, %if.then6.i.i.i.i ]
  %cmp10.not.i114.i.i = icmp eq i32 %retval.0.i.i113.i.i, 0
  br i1 %cmp10.not.i114.i.i, label %if.end12.i115.i.i, label %check_populate_dataWindow.exit.i.i

if.end12.i115.i.i:                                ; preds = %extract_attr_32bit.exit.i.i.i, %if.end.i.i123.i.i
  %attributes.i116.i.i = getelementptr inbounds %struct._internal_exr_part, ptr %36, i64 0, i32 2
  %call14.i117.i.i = call i32 @exr_attr_list_add_static_name(ptr noundef %ctxt, ptr noundef nonnull %attributes.i116.i.i, ptr noundef nonnull @.str.23, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %dataWindow.i.i.i) #10
  %cmp15.not.i118.i.i = icmp eq i32 %call14.i117.i.i, 0
  br i1 %cmp15.not.i118.i.i, label %if.end19.i122.i.i, label %if.then16.i119.i.i

if.then16.i119.i.i:                               ; preds = %if.end12.i115.i.i
  %91 = load ptr, ptr %print_error.i.i, align 8
  %call18.i121.i.i = call i32 (ptr, i32, ptr, ...) %91(ptr noundef %ctxt, i32 noundef %call14.i117.i.i, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.23) #10
  br label %check_populate_dataWindow.exit.i.i

if.end19.i122.i.i:                                ; preds = %if.end12.i115.i.i
  %92 = load ptr, ptr %dataWindow.i.i.i, align 8
  %93 = getelementptr inbounds %struct.exr_attribute_t, ptr %92, i64 0, i32 6
  %94 = load ptr, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %94, ptr noundef nonnull align 1 dereferenceable(16) %tmpdata.i.i.i, i64 16, i1 false)
  %data_window.i.i.i = getelementptr inbounds %struct._internal_exr_part, ptr %36, i64 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_window.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) %tmpdata.i.i.i, i64 16, i1 false)
  br label %check_populate_dataWindow.exit.i.i

check_populate_dataWindow.exit.i.i:               ; preds = %if.end19.i122.i.i, %if.then16.i119.i.i, %extract_attr_32bit.exit.i.i.i, %if.then3.i103.i.i, %if.then.i94.i.i
  %retval.0.i99.i.i = phi i32 [ %call1.i98.i.i, %if.then.i94.i.i ], [ %call7.i107.i.i, %if.then3.i103.i.i ], [ %call18.i121.i.i, %if.then16.i119.i.i ], [ 0, %if.end19.i122.i.i ], [ %retval.0.i.i113.i.i, %extract_attr_32bit.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmpdata.i.i.i)
  br label %check_req_attr.exit.i

if.end21.i.i:                                     ; preds = %sw.bb15.i.i
  %bcmp165.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %name.i, ptr noundef nonnull dereferenceable(14) @.str.24, i64 14)
  %cmp23.i.i = icmp eq i32 %bcmp165.i, 0
  br i1 %cmp23.i.i, label %if.then25.i.i, label %if.end35.i

if.then25.i.i:                                    ; preds = %if.end21.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmpdata.i125.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %tmpdata.i125.i.i, i8 0, i64 16, i1 false)
  %displayWindow.i.i.i = getelementptr inbounds %struct._internal_exr_part, ptr %36, i64 0, i32 6
  %95 = load ptr, ptr %displayWindow.i.i.i, align 8
  %tobool.not.i126.i.i = icmp eq ptr %95, null
  br i1 %tobool.not.i126.i.i, label %if.end.i133.i.i, label %if.then.i127.i.i

if.then.i127.i.i:                                 ; preds = %if.then25.i.i
  %96 = load ptr, ptr %sequential_skip.i, align 8
  %call.i129.i.i = call i32 %96(ptr noundef nonnull %scratch, i32 noundef %55) #10
  %97 = load ptr, ptr %print_error.i.i, align 8
  %call1.i131.i.i = call i32 (ptr, i32, ptr, ...) %97(ptr noundef %ctxt, i32 noundef 14, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.24) #10
  br label %check_populate_displayWindow.exit.i.i

if.end.i133.i.i:                                  ; preds = %if.then25.i.i
  %bcmp166.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %type.i, ptr noundef nonnull dereferenceable(6) @.str.46, i64 6)
  %cmp.not.i135.i.i = icmp eq i32 %bcmp166.i, 0
  br i1 %cmp.not.i135.i.i, label %if.end8.i141.i.i, label %if.then3.i136.i.i

if.then3.i136.i.i:                                ; preds = %if.end.i133.i.i
  %98 = load ptr, ptr %sequential_skip.i, align 8
  %call5.i138.i.i = call i32 %98(ptr noundef nonnull %scratch, i32 noundef %55) #10
  %99 = load ptr, ptr %print_error.i.i, align 8
  %call7.i140.i.i = call i32 (ptr, i32, ptr, ...) %99(ptr noundef %ctxt, i32 noundef 16, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.24, ptr noundef nonnull %type.i) #10
  br label %check_populate_displayWindow.exit.i.i

if.end8.i141.i.i:                                 ; preds = %if.end.i133.i.i
  %cmp.not.i.i142.i.i = icmp eq i32 %55, 16
  br i1 %cmp.not.i.i142.i.i, label %if.end.i.i157.i.i, label %if.then.i.i143.i.i

if.then.i.i143.i.i:                               ; preds = %if.end8.i141.i.i
  %100 = load ptr, ptr %print_error.i.i, align 8
  %call.i.i145.i.i = call i32 (ptr, i32, ptr, ...) %100(ptr noundef %ctxt, i32 noundef 17, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.24, i32 noundef %55, ptr noundef nonnull %type.i, i32 noundef 4, i32 noundef 16) #10
  br label %extract_attr_32bit.exit.i146.i.i

if.end.i.i157.i.i:                                ; preds = %if.end8.i141.i.i
  %101 = load ptr, ptr %sequential_read.i, align 8
  %call3.i.i159.i.i = call i32 %101(ptr noundef nonnull %scratch, ptr noundef nonnull %tmpdata.i125.i.i, i64 noundef 16) #10
  %cmp4.not.i.i160.i.i = icmp eq i32 %call3.i.i159.i.i, 0
  br i1 %cmp4.not.i.i160.i.i, label %if.end12.i149.i.i, label %if.then6.i.i161.i.i

if.then6.i.i161.i.i:                              ; preds = %if.end.i.i157.i.i
  %102 = load ptr, ptr %print_error.i.i, align 8
  %call8.i.i163.i.i = call i32 (ptr, i32, ptr, ...) %102(ptr noundef %ctxt, i32 noundef %call3.i.i159.i.i, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.24, ptr noundef nonnull %type.i) #10
  br label %extract_attr_32bit.exit.i146.i.i

extract_attr_32bit.exit.i146.i.i:                 ; preds = %if.then6.i.i161.i.i, %if.then.i.i143.i.i
  %retval.0.i.i147.i.i = phi i32 [ %call.i.i145.i.i, %if.then.i.i143.i.i ], [ %call8.i.i163.i.i, %if.then6.i.i161.i.i ]
  %cmp10.not.i148.i.i = icmp eq i32 %retval.0.i.i147.i.i, 0
  br i1 %cmp10.not.i148.i.i, label %if.end12.i149.i.i, label %check_populate_displayWindow.exit.i.i

if.end12.i149.i.i:                                ; preds = %extract_attr_32bit.exit.i146.i.i, %if.end.i.i157.i.i
  %attributes.i150.i.i = getelementptr inbounds %struct._internal_exr_part, ptr %36, i64 0, i32 2
  %call14.i151.i.i = call i32 @exr_attr_list_add_static_name(ptr noundef %ctxt, ptr noundef nonnull %attributes.i150.i.i, ptr noundef nonnull @.str.24, i32 noundef 1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %displayWindow.i.i.i) #10
  %cmp15.not.i152.i.i = icmp eq i32 %call14.i151.i.i, 0
  br i1 %cmp15.not.i152.i.i, label %if.end19.i156.i.i, label %if.then16.i153.i.i

if.then16.i153.i.i:                               ; preds = %if.end12.i149.i.i
  %103 = load ptr, ptr %print_error.i.i, align 8
  %call18.i155.i.i = call i32 (ptr, i32, ptr, ...) %103(ptr noundef %ctxt, i32 noundef %call14.i151.i.i, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.24) #10
  br label %check_populate_displayWindow.exit.i.i

if.end19.i156.i.i:                                ; preds = %if.end12.i149.i.i
  %104 = load ptr, ptr %displayWindow.i.i.i, align 8
  %105 = getelementptr inbounds %struct.exr_attribute_t, ptr %104, i64 0, i32 6
  %106 = load ptr, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %106, ptr noundef nonnull align 1 dereferenceable(16) %tmpdata.i125.i.i, i64 16, i1 false)
  %display_window.i.i.i = getelementptr inbounds %struct._internal_exr_part, ptr %36, i64 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %display_window.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) %tmpdata.i125.i.i, i64 16, i1 false)
  br label %check_populate_displayWindow.exit.i.i

check_populate_displayWindow.exit.i.i:            ; preds = %if.end19.i156.i.i, %if.then16.i153.i.i, %extract_attr_32bit.exit.i146.i.i, %if.then3.i136.i.i, %if.then.i127.i.i
  %retval.0.i132.i.i = phi i32 [ %call1.i131.i.i, %if.then.i127.i.i ], [ %call7.i140.i.i, %if.then3.i136.i.i ], [ %call18.i155.i.i, %if.then16.i153.i.i ], [ 0, %if.end19.i156.i.i ], [ %retval.0.i.i147.i.i, %extract_attr_32bit.exit.i146.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmpdata.i125.i.i)
  br label %check_req_attr.exit.i

sw.bb28.i.i:                                      ; preds = %if.end27.i
  %bcmp162.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %name.i, ptr noundef nonnull dereferenceable(10) @.str.25, i64 10)
  %cmp30.i.i = icmp eq i32 %bcmp162.i, 0
  br i1 %cmp30.i.i, label %if.then32.i.i, label %if.end35.i

if.then32.i.i:                                    ; preds = %sw.bb28.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %data.i164.i.i)
  %lineOrder.i.i.i = getelementptr inbounds %struct._internal_exr_part, ptr %36, i64 0, i32 7
  %107 = load ptr, ptr %lineOrder.i.i.i, align 8
  %tobool.not.i165.i.i = icmp eq ptr %107, null
  br i1 %tobool.not.i165.i.i, label %if.end.i172.i.i, label %if.then.i166.i.i

if.then.i166.i.i:                                 ; preds = %if.then32.i.i
  %108 = load ptr, ptr %sequential_skip.i, align 8
  %call.i168.i.i = call i32 %108(ptr noundef nonnull %scratch, i32 noundef %55) #10
  %109 = load ptr, ptr %print_error.i.i, align 8
  %call1.i170.i.i = call i32 (ptr, i32, ptr, ...) %109(ptr noundef %ctxt, i32 noundef 14, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.25) #10
  br label %check_populate_lineOrder.exit.i.i

if.end.i172.i.i:                                  ; preds = %if.then32.i.i
  %bcmp163.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %type.i, ptr noundef nonnull dereferenceable(10) @.str.25, i64 10)
  %cmp.not.i174.i.i = icmp eq i32 %bcmp163.i, 0
  br i1 %cmp.not.i174.i.i, label %if.end8.i180.i.i, label %if.then3.i175.i.i

if.then3.i175.i.i:                                ; preds = %if.end.i172.i.i
  %110 = load ptr, ptr %sequential_skip.i, align 8
  %call5.i177.i.i = call i32 %110(ptr noundef nonnull %scratch, i32 noundef %55) #10
  %111 = load ptr, ptr %print_error.i.i, align 8
  %call7.i179.i.i = call i32 (ptr, i32, ptr, ...) %111(ptr noundef %ctxt, i32 noundef 16, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.25, ptr noundef nonnull %type.i) #10
  br label %check_populate_lineOrder.exit.i.i

if.end8.i180.i.i:                                 ; preds = %if.end.i172.i.i
  %cmp.not.i.i181.i.i = icmp eq i32 %55, 1
  br i1 %cmp.not.i.i181.i.i, label %if.end.i.i197.i.i, label %if.then.i.i182.i.i

if.then.i.i182.i.i:                               ; preds = %if.end8.i180.i.i
  %112 = load ptr, ptr %print_error.i.i, align 8
  %call.i.i184.i.i = call i32 (ptr, i32, ptr, ...) %112(ptr noundef %ctxt, i32 noundef 17, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.25, i32 noundef %55, ptr noundef nonnull %type.i) #10
  br label %extract_attr_uint8.exit.i185.i.i

if.end.i.i197.i.i:                                ; preds = %if.end8.i180.i.i
  %113 = load ptr, ptr %sequential_read.i, align 8
  %call1.i.i199.i.i = call i32 %113(ptr noundef nonnull %scratch, ptr noundef nonnull %data.i164.i.i, i64 noundef 1) #10
  %tobool.not.i.i200.i.i = icmp eq i32 %call1.i.i199.i.i, 0
  br i1 %tobool.not.i.i200.i.i, label %if.end5.i.i204.i.i, label %if.then2.i.i201.i.i

if.then2.i.i201.i.i:                              ; preds = %if.end.i.i197.i.i
  %114 = load ptr, ptr %print_error.i.i, align 8
  %call4.i.i203.i.i = call i32 (ptr, i32, ptr, ...) %114(ptr noundef %ctxt, i32 noundef 10, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.25, ptr noundef nonnull %type.i) #10
  br label %extract_attr_uint8.exit.i185.i.i

if.end5.i.i204.i.i:                               ; preds = %if.end.i.i197.i.i
  %115 = load i8, ptr %data.i164.i.i, align 1
  %cmp7.not.i.i205.i.i = icmp ult i8 %115, 3
  br i1 %cmp7.not.i.i205.i.i, label %if.end12.i188.i.i, label %if.then9.i.i206.i.i

if.then9.i.i206.i.i:                              ; preds = %if.end5.i.i204.i.i
  %conv.i.i207.i.i = zext i8 %115 to i32
  %116 = load ptr, ptr %print_error.i.i, align 8
  %call13.i.i209.i.i = call i32 (ptr, i32, ptr, ...) %116(ptr noundef %ctxt, i32 noundef 14, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.25, ptr noundef nonnull %type.i, i32 noundef %conv.i.i207.i.i, i32 noundef 3) #10
  br label %extract_attr_uint8.exit.i185.i.i

extract_attr_uint8.exit.i185.i.i:                 ; preds = %if.then9.i.i206.i.i, %if.then2.i.i201.i.i, %if.then.i.i182.i.i
  %retval.0.i.i186.i.i = phi i32 [ %call.i.i184.i.i, %if.then.i.i182.i.i ], [ %call4.i.i203.i.i, %if.then2.i.i201.i.i ], [ %call13.i.i209.i.i, %if.then9.i.i206.i.i ]
  %cmp10.not.i187.i.i = icmp eq i32 %retval.0.i.i186.i.i, 0
  br i1 %cmp10.not.i187.i.i, label %if.end12.i188.i.i, label %check_populate_lineOrder.exit.i.i

if.end12.i188.i.i:                                ; preds = %extract_attr_uint8.exit.i185.i.i, %if.end5.i.i204.i.i
  %attributes.i189.i.i = getelementptr inbounds %struct._internal_exr_part, ptr %36, i64 0, i32 2
  %call14.i190.i.i = call i32 @exr_attr_list_add_static_name(ptr noundef %ctxt, ptr noundef nonnull %attributes.i189.i.i, ptr noundef nonnull @.str.25, i32 noundef 12, i32 noundef 0, ptr noundef null, ptr noundef nonnull %lineOrder.i.i.i) #10
  %cmp15.not.i191.i.i = icmp eq i32 %call14.i190.i.i, 0
  br i1 %cmp15.not.i191.i.i, label %if.end19.i195.i.i, label %if.then16.i192.i.i

if.then16.i192.i.i:                               ; preds = %if.end12.i188.i.i
  %117 = load ptr, ptr %print_error.i.i, align 8
  %call18.i194.i.i = call i32 (ptr, i32, ptr, ...) %117(ptr noundef %ctxt, i32 noundef %call14.i190.i.i, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.25) #10
  br label %check_populate_lineOrder.exit.i.i

if.end19.i195.i.i:                                ; preds = %if.end12.i188.i.i
  %118 = load i8, ptr %data.i164.i.i, align 1
  %119 = load ptr, ptr %lineOrder.i.i.i, align 8
  %120 = getelementptr inbounds %struct.exr_attribute_t, ptr %119, i64 0, i32 6
  store i8 %118, ptr %120, align 8
  %conv.i196.i.i = zext i8 %118 to i32
  %lineorder.i.i.i = getelementptr inbounds %struct._internal_exr_part, ptr %36, i64 0, i32 20
  store i32 %conv.i196.i.i, ptr %lineorder.i.i.i, align 4
  br label %check_populate_lineOrder.exit.i.i

check_populate_lineOrder.exit.i.i:                ; preds = %if.end19.i195.i.i, %if.then16.i192.i.i, %extract_attr_uint8.exit.i185.i.i, %if.then3.i175.i.i, %if.then.i166.i.i
  %retval.0.i171.i.i = phi i32 [ %call1.i170.i.i, %if.then.i166.i.i ], [ %call7.i179.i.i, %if.then3.i175.i.i ], [ %call18.i194.i.i, %if.then16.i192.i.i ], [ 0, %if.end19.i195.i.i ], [ %retval.0.i.i186.i.i, %extract_attr_uint8.exit.i185.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %data.i164.i.i)
  br label %check_req_attr.exit.i

sw.bb35.i.i:                                      ; preds = %if.end27.i
  %bcmp160.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %name.i, ptr noundef nonnull dereferenceable(5) @.str.26, i64 5)
  %cmp37.i.i = icmp eq i32 %bcmp160.i, 0
  br i1 %cmp37.i.i, label %if.then39.i.i, label %if.end35.i

if.then39.i.i:                                    ; preds = %sw.bb35.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outstr.i.i.i)
  %cmp.i.i.i.i = icmp slt i32 %55, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i234.i.i, label %if.end.i.i210.i.i

if.then.i.i234.i.i:                               ; preds = %if.then39.i.i
  %121 = load ptr, ptr %print_error.i.i, align 8
  %call.i.i236.i.i = call i32 (ptr, i32, ptr, ...) %121(ptr noundef %ctxt, i32 noundef 17, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.26, ptr noundef nonnull %type.i, i32 noundef %55) #10
  br label %check_bad_attrsz.exit.i.i.i

if.end.i.i210.i.i:                                ; preds = %if.then39.i.i
  %122 = load i64, ptr %file_size.i.i365.i.i, align 8
  %conv.i.i.i.i.i = zext nneg i32 %55 to i64
  %cmp.i.i.i.i.i = icmp sgt i64 %122, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.end.i211.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.end.i.i210.i.i
  %123 = load i64, ptr %navail.i.i.i412.i.i, align 8
  %cmp2.i.i.i.i.i = icmp slt i64 %123, %conv.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i211.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %sub.i.i.i.i.i = sub i64 %conv.i.i.i.i.i, %123
  %124 = load i64, ptr %fileoff.i72, align 8
  %add.i.i.i.i.i = add nsw i64 %sub.i.i.i.i.i, %124
  %cmp5.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i, %122
  br i1 %cmp5.i.i.i.i.i, label %if.then2.i.i229.i.i, label %if.end.i211.i.i

if.then2.i.i229.i.i:                              ; preds = %if.then.i.i.i.i.i
  %125 = load ptr, ptr %print_error.i.i, align 8
  %call4.i.i231.i.i = call i32 (ptr, i32, ptr, ...) %125(ptr noundef nonnull %ctxt, i32 noundef 17, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.26, ptr noundef nonnull %type.i, i32 noundef %55) #10
  br label %check_bad_attrsz.exit.i.i.i

check_bad_attrsz.exit.i.i.i:                      ; preds = %if.then2.i.i229.i.i, %if.then.i.i234.i.i
  %retval.0.i.i232.i.i = phi i32 [ %call.i.i236.i.i, %if.then.i.i234.i.i ], [ %call4.i.i231.i.i, %if.then2.i.i229.i.i ]
  %cmp.not.i233.i.i = icmp eq i32 %retval.0.i.i232.i.i, 0
  br i1 %cmp.not.i233.i.i, label %if.end.i211.i.i, label %check_populate_name.exit.i.i

if.end.i211.i.i:                                  ; preds = %check_bad_attrsz.exit.i.i.i, %if.then.i.i.i.i.i, %land.lhs.true.i.i.i.i.i, %if.end.i.i210.i.i
  %name.i.i.i = getelementptr inbounds %struct._internal_exr_part, ptr %36, i64 0, i32 12
  %126 = load ptr, ptr %name.i.i.i, align 8
  %tobool.not.i212.i.i = icmp eq ptr %126, null
  br i1 %tobool.not.i212.i.i, label %if.end4.i.i.i, label %if.then1.i.i.i

if.then1.i.i.i:                                   ; preds = %if.end.i211.i.i
  %127 = load ptr, ptr %sequential_skip.i, align 8
  %call2.i214.i.i = call i32 %127(ptr noundef nonnull %scratch, i32 noundef %55) #10
  %128 = load ptr, ptr %print_error.i.i, align 8
  %call3.i.i.i = call i32 (ptr, i32, ptr, ...) %128(ptr noundef nonnull %ctxt, i32 noundef 14, ptr noundef nonnull @.str.49) #10
  br label %check_populate_name.exit.i.i

if.end4.i.i.i:                                    ; preds = %if.end.i211.i.i
  %bcmp161.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %type.i, ptr noundef nonnull dereferenceable(7) @.str.16, i64 7)
  %cmp6.not.i.i.i = icmp eq i32 %bcmp161.i, 0
  br i1 %cmp6.not.i.i.i, label %if.end12.i219.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end4.i.i.i
  %129 = load ptr, ptr %sequential_skip.i, align 8
  %call9.i218.i.i = call i32 %129(ptr noundef nonnull %scratch, i32 noundef %55) #10
  %130 = load ptr, ptr %print_error.i.i, align 8
  %call11.i.i.i = call i32 (ptr, i32, ptr, ...) %130(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.50, ptr noundef nonnull %type.i) #10
  br label %check_populate_name.exit.i.i

if.end12.i219.i.i:                                ; preds = %if.end4.i.i.i
  %attributes.i220.i.i = getelementptr inbounds %struct._internal_exr_part, ptr %36, i64 0, i32 2
  %add.i.i.i = add nsw i32 %55, 1
  %call14.i221.i.i = call i32 @exr_attr_list_add_static_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes.i220.i.i, ptr noundef nonnull @.str.26, i32 noundef 19, i32 noundef %add.i.i.i, ptr noundef nonnull %outstr.i.i.i, ptr noundef nonnull %name.i.i.i) #10
  %cmp15.not.i222.i.i = icmp eq i32 %call14.i221.i.i, 0
  br i1 %cmp15.not.i222.i.i, label %if.end21.i227.i.i, label %if.then16.i223.i.i

if.then16.i223.i.i:                               ; preds = %if.end12.i219.i.i
  %131 = load ptr, ptr %sequential_skip.i, align 8
  %call18.i224.i.i = call i32 %131(ptr noundef nonnull %scratch, i32 noundef %55) #10
  %132 = load ptr, ptr %print_error.i.i, align 8
  %call20.i226.i.i = call i32 (ptr, i32, ptr, ...) %132(ptr noundef nonnull %ctxt, i32 noundef %call14.i221.i.i, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.26) #10
  br label %check_populate_name.exit.i.i

if.end21.i227.i.i:                                ; preds = %if.end12.i219.i.i
  %133 = load ptr, ptr %sequential_read.i, align 8
  %134 = load ptr, ptr %outstr.i.i.i, align 8
  %conv.i228.i.i = sext i32 %55 to i64
  %call22.i.i.i = call i32 %133(ptr noundef nonnull %scratch, ptr noundef %134, i64 noundef %conv.i228.i.i) #10
  %cmp23.not.i.i.i = icmp eq i32 %call22.i.i.i, 0
  br i1 %cmp23.not.i.i.i, label %if.end31.i.i.i, label %if.then25.i.i.i

if.then25.i.i.i:                                  ; preds = %if.end21.i227.i.i
  %135 = load ptr, ptr %name.i.i.i, align 8
  %call28.i.i.i = call i32 @exr_attr_list_remove(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes.i220.i.i, ptr noundef %135) #10
  store ptr null, ptr %name.i.i.i, align 8
  %136 = load ptr, ptr %report_error.i455.i.i, align 8
  %call30.i.i.i = call i32 %136(ptr noundef nonnull %ctxt, i32 noundef %call22.i.i.i, ptr noundef nonnull @.str.52) #10
  br label %check_populate_name.exit.i.i

if.end31.i.i.i:                                   ; preds = %if.end21.i227.i.i
  %137 = load ptr, ptr %outstr.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %137, i64 %conv.i228.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %138 = load ptr, ptr %name.i.i.i, align 8
  %139 = getelementptr inbounds %struct.exr_attribute_t, ptr %138, i64 0, i32 6
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %outstr.i.i.i, align 8
  %call33.i.i.i = call i32 @exr_attr_string_init_static_with_length(ptr noundef nonnull %ctxt, ptr noundef %140, ptr noundef %141, i32 noundef %55) #10
  %cmp34.not.i.i.i = icmp eq i32 %call33.i.i.i, 0
  br i1 %cmp34.not.i.i.i, label %check_populate_name.exit.i.i, label %if.then36.i.i.i

if.then36.i.i.i:                                  ; preds = %if.end31.i.i.i
  %142 = load ptr, ptr %name.i.i.i, align 8
  %call39.i.i.i = call i32 @exr_attr_list_remove(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes.i220.i.i, ptr noundef %142) #10
  store ptr null, ptr %name.i.i.i, align 8
  %143 = load ptr, ptr %report_error.i455.i.i, align 8
  %call42.i.i.i = call i32 %143(ptr noundef nonnull %ctxt, i32 noundef %call33.i.i.i, ptr noundef nonnull @.str.52) #10
  br label %check_populate_name.exit.i.i

check_populate_name.exit.i.i:                     ; preds = %if.then36.i.i.i, %if.end31.i.i.i, %if.then25.i.i.i, %if.then16.i223.i.i, %if.then7.i.i.i, %if.then1.i.i.i, %check_bad_attrsz.exit.i.i.i
  %retval.0.i216.i.i = phi i32 [ %call3.i.i.i, %if.then1.i.i.i ], [ %call11.i.i.i, %if.then7.i.i.i ], [ %call20.i226.i.i, %if.then16.i223.i.i ], [ %call30.i.i.i, %if.then25.i.i.i ], [ %call42.i.i.i, %if.then36.i.i.i ], [ %retval.0.i.i232.i.i, %check_bad_attrsz.exit.i.i.i ], [ 0, %if.end31.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outstr.i.i.i)
  br label %check_req_attr.exit.i

sw.bb42.i.i:                                      ; preds = %if.end27.i
  %bcmp158.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %name.i, ptr noundef nonnull dereferenceable(17) @.str.27, i64 17)
  %cmp44.i.i = icmp eq i32 %bcmp158.i, 0
  br i1 %cmp44.i.i, label %if.then46.i.i, label %if.end35.i

if.then46.i.i:                                    ; preds = %sw.bb42.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tpun.i.i.i)
  %pixelAspectRatio.i.i.i = getelementptr inbounds %struct._internal_exr_part, ptr %36, i64 0, i32 8
  %144 = load ptr, ptr %pixelAspectRatio.i.i.i, align 8
  %tobool.not.i237.i.i = icmp eq ptr %144, null
  br i1 %tobool.not.i237.i.i, label %if.end.i244.i.i, label %if.then.i238.i.i

if.then.i238.i.i:                                 ; preds = %if.then46.i.i
  %145 = load ptr, ptr %sequential_skip.i, align 8
  %call.i240.i.i = call i32 %145(ptr noundef nonnull %scratch, i32 noundef %55) #10
  %146 = load ptr, ptr %print_error.i.i, align 8
  %call1.i242.i.i = call i32 (ptr, i32, ptr, ...) %146(ptr noundef %ctxt, i32 noundef 14, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.27) #10
  br label %check_populate_pixelAspectRatio.exit.i.i

if.end.i244.i.i:                                  ; preds = %if.then46.i.i
  %bcmp159.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %type.i, ptr noundef nonnull dereferenceable(6) @.str.53, i64 6)
  %cmp.not.i246.i.i = icmp eq i32 %bcmp159.i, 0
  br i1 %cmp.not.i246.i.i, label %if.end8.i252.i.i, label %if.then3.i247.i.i

if.then3.i247.i.i:                                ; preds = %if.end.i244.i.i
  %147 = load ptr, ptr %sequential_skip.i, align 8
  %call5.i249.i.i = call i32 %147(ptr noundef nonnull %scratch, i32 noundef %55) #10
  %148 = load ptr, ptr %print_error.i.i, align 8
  %call7.i251.i.i = call i32 (ptr, i32, ptr, ...) %148(ptr noundef %ctxt, i32 noundef 16, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.27, ptr noundef nonnull %type.i) #10
  br label %check_populate_pixelAspectRatio.exit.i.i

if.end8.i252.i.i:                                 ; preds = %if.end.i244.i.i
  %cmp9.not.i.i.i = icmp eq i32 %55, 4
  br i1 %cmp9.not.i.i.i, label %if.end16.i.i.i, label %if.then11.i253.i.i

if.then11.i253.i.i:                               ; preds = %if.end8.i252.i.i
  %149 = load ptr, ptr %sequential_skip.i, align 8
  %call13.i.i.i = call i32 %149(ptr noundef nonnull %scratch, i32 noundef %55) #10
  %150 = load ptr, ptr %print_error.i.i, align 8
  %call15.i254.i.i = call i32 (ptr, i32, ptr, ...) %150(ptr noundef %ctxt, i32 noundef 17, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.27, i32 noundef %55) #10
  br label %check_populate_pixelAspectRatio.exit.i.i

if.end16.i.i.i:                                   ; preds = %if.end8.i252.i.i
  %151 = load ptr, ptr %sequential_read.i, align 8
  %call17.i.i.i = call i32 %151(ptr noundef nonnull %scratch, ptr noundef nonnull %tpun.i.i.i, i64 noundef 4) #10
  %cmp18.not.i.i.i = icmp eq i32 %call17.i.i.i, 0
  br i1 %cmp18.not.i.i.i, label %if.end23.i.i.i, label %if.then20.i.i.i

if.then20.i.i.i:                                  ; preds = %if.end16.i.i.i
  %152 = load ptr, ptr %print_error.i.i, align 8
  %call22.i256.i.i = call i32 (ptr, i32, ptr, ...) %152(ptr noundef %ctxt, i32 noundef %call17.i.i.i, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.27, i32 noundef 4) #10
  br label %check_populate_pixelAspectRatio.exit.i.i

if.end23.i.i.i:                                   ; preds = %if.end16.i.i.i
  %attributes.i257.i.i = getelementptr inbounds %struct._internal_exr_part, ptr %36, i64 0, i32 2
  %call26.i.i.i = call i32 @exr_attr_list_add_static_name(ptr noundef %ctxt, ptr noundef nonnull %attributes.i257.i.i, ptr noundef nonnull @.str.27, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef nonnull %pixelAspectRatio.i.i.i) #10
  %cmp27.not.i.i.i = icmp eq i32 %call26.i.i.i, 0
  br i1 %cmp27.not.i.i.i, label %if.end32.i.i.i, label %if.then29.i.i.i

if.then29.i.i.i:                                  ; preds = %if.end23.i.i.i
  %153 = load ptr, ptr %print_error.i.i, align 8
  %call31.i.i.i = call i32 (ptr, i32, ptr, ...) %153(ptr noundef %ctxt, i32 noundef %call26.i.i.i, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.27) #10
  br label %check_populate_pixelAspectRatio.exit.i.i

if.end32.i.i.i:                                   ; preds = %if.end23.i.i.i
  %154 = load float, ptr %tpun.i.i.i, align 4
  %155 = load ptr, ptr %pixelAspectRatio.i.i.i, align 8
  %156 = getelementptr inbounds %struct.exr_attribute_t, ptr %155, i64 0, i32 6
  store float %154, ptr %156, align 8
  br label %check_populate_pixelAspectRatio.exit.i.i

check_populate_pixelAspectRatio.exit.i.i:         ; preds = %if.end32.i.i.i, %if.then29.i.i.i, %if.then20.i.i.i, %if.then11.i253.i.i, %if.then3.i247.i.i, %if.then.i238.i.i
  %retval.0.i243.i.i = phi i32 [ %call1.i242.i.i, %if.then.i238.i.i ], [ %call7.i251.i.i, %if.then3.i247.i.i ], [ %call15.i254.i.i, %if.then11.i253.i.i ], [ %call22.i256.i.i, %if.then20.i.i.i ], [ %call31.i.i.i, %if.then29.i.i.i ], [ 0, %if.end32.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tpun.i.i.i)
  br label %check_req_attr.exit.i

sw.bb49.i.i:                                      ; preds = %if.end27.i
  %bcmp152.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %name.i, ptr noundef nonnull dereferenceable(19) @.str.28, i64 19)
  %cmp51.i.i = icmp eq i32 %bcmp152.i, 0
  br i1 %cmp51.i.i, label %if.then53.i.i, label %if.end55.i.i

if.then53.i.i:                                    ; preds = %sw.bb49.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmpdata.i258.i.i)
  %screenWindowCenter.i.i.i = getelementptr inbounds %struct._internal_exr_part, ptr %36, i64 0, i32 9
  %157 = load ptr, ptr %screenWindowCenter.i.i.i, align 8
  %tobool.not.i259.i.i = icmp eq ptr %157, null
  br i1 %tobool.not.i259.i.i, label %if.end.i266.i.i, label %if.then.i260.i.i

if.then.i260.i.i:                                 ; preds = %if.then53.i.i
  %158 = load ptr, ptr %sequential_skip.i, align 8
  %call.i262.i.i = call i32 %158(ptr noundef nonnull %scratch, i32 noundef %55) #10
  %159 = load ptr, ptr %print_error.i.i, align 8
  %call1.i264.i.i = call i32 (ptr, i32, ptr, ...) %159(ptr noundef %ctxt, i32 noundef 14, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.28) #10
  br label %check_populate_screenWindowCenter.exit.i.i

if.end.i266.i.i:                                  ; preds = %if.then53.i.i
  %lhsv155.i = load i32, ptr %type.i, align 16
  %.not157.i = icmp eq i32 %lhsv155.i, 6697590
  br i1 %.not157.i, label %if.end8.i274.i.i, label %if.then3.i269.i.i

if.then3.i269.i.i:                                ; preds = %if.end.i266.i.i
  %160 = load ptr, ptr %sequential_skip.i, align 8
  %call5.i271.i.i = call i32 %160(ptr noundef nonnull %scratch, i32 noundef %55) #10
  %161 = load ptr, ptr %print_error.i.i, align 8
  %call7.i273.i.i = call i32 (ptr, i32, ptr, ...) %161(ptr noundef %ctxt, i32 noundef 16, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.28, ptr noundef nonnull %type.i) #10
  br label %check_populate_screenWindowCenter.exit.i.i

if.end8.i274.i.i:                                 ; preds = %if.end.i266.i.i
  %cmp9.not.i275.i.i = icmp eq i32 %55, 8
  br i1 %cmp9.not.i275.i.i, label %if.end16.i281.i.i, label %if.then11.i276.i.i

if.then11.i276.i.i:                               ; preds = %if.end8.i274.i.i
  %162 = load ptr, ptr %sequential_skip.i, align 8
  %call13.i278.i.i = call i32 %162(ptr noundef nonnull %scratch, i32 noundef %55) #10
  %163 = load ptr, ptr %print_error.i.i, align 8
  %call15.i280.i.i = call i32 (ptr, i32, ptr, ...) %163(ptr noundef %ctxt, i32 noundef 17, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.28, i32 noundef %55, i64 noundef 8) #10
  br label %check_populate_screenWindowCenter.exit.i.i

if.end16.i281.i.i:                                ; preds = %if.end8.i274.i.i
  %164 = load ptr, ptr %sequential_read.i, align 8
  %call17.i283.i.i = call i32 %164(ptr noundef nonnull %scratch, ptr noundef nonnull %tmpdata.i258.i.i, i64 noundef 8) #10
  %cmp18.not.i284.i.i = icmp eq i32 %call17.i283.i.i, 0
  br i1 %cmp18.not.i284.i.i, label %if.end23.i288.i.i, label %if.then20.i285.i.i

if.then20.i285.i.i:                               ; preds = %if.end16.i281.i.i
  %165 = load ptr, ptr %print_error.i.i, align 8
  %call22.i287.i.i = call i32 (ptr, i32, ptr, ...) %165(ptr noundef %ctxt, i32 noundef %call17.i283.i.i, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.28, i32 noundef 8) #10
  br label %check_populate_screenWindowCenter.exit.i.i

if.end23.i288.i.i:                                ; preds = %if.end16.i281.i.i
  %attributes.i289.i.i = getelementptr inbounds %struct._internal_exr_part, ptr %36, i64 0, i32 2
  %call25.i.i.i = call i32 @exr_attr_list_add_static_name(ptr noundef %ctxt, ptr noundef nonnull %attributes.i289.i.i, ptr noundef nonnull @.str.28, i32 noundef 24, i32 noundef 0, ptr noundef null, ptr noundef nonnull %screenWindowCenter.i.i.i) #10
  %cmp26.not.i.i.i = icmp eq i32 %call25.i.i.i, 0
  br i1 %cmp26.not.i.i.i, label %if.end31.i291.i.i, label %if.then28.i.i.i

if.then28.i.i.i:                                  ; preds = %if.end23.i288.i.i
  %166 = load ptr, ptr %print_error.i.i, align 8
  %call30.i290.i.i = call i32 (ptr, i32, ptr, ...) %166(ptr noundef %ctxt, i32 noundef %call25.i.i.i, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.28) #10
  br label %check_populate_screenWindowCenter.exit.i.i

if.end31.i291.i.i:                                ; preds = %if.end23.i288.i.i
  %167 = load ptr, ptr %screenWindowCenter.i.i.i, align 8
  %168 = getelementptr inbounds %struct.exr_attribute_t, ptr %167, i64 0, i32 6
  %169 = load ptr, ptr %168, align 8
  %170 = load i64, ptr %tmpdata.i258.i.i, align 8
  store i64 %170, ptr %169, align 1
  br label %check_populate_screenWindowCenter.exit.i.i

check_populate_screenWindowCenter.exit.i.i:       ; preds = %if.end31.i291.i.i, %if.then28.i.i.i, %if.then20.i285.i.i, %if.then11.i276.i.i, %if.then3.i269.i.i, %if.then.i260.i.i
  %retval.0.i265.i.i = phi i32 [ %call1.i264.i.i, %if.then.i260.i.i ], [ %call7.i273.i.i, %if.then3.i269.i.i ], [ %call15.i280.i.i, %if.then11.i276.i.i ], [ %call22.i287.i.i, %if.then20.i285.i.i ], [ %call30.i290.i.i, %if.then28.i.i.i ], [ 0, %if.end31.i291.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmpdata.i258.i.i)
  br label %check_req_attr.exit.i

if.end55.i.i:                                     ; preds = %sw.bb49.i.i
  %bcmp153.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %name.i, ptr noundef nonnull dereferenceable(18) @.str.29, i64 18)
  %cmp57.i.i = icmp eq i32 %bcmp153.i, 0
  br i1 %cmp57.i.i, label %if.then59.i.i, label %if.end35.i

if.then59.i.i:                                    ; preds = %if.end55.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tpun.i292.i.i)
  %screenWindowWidth.i.i.i = getelementptr inbounds %struct._internal_exr_part, ptr %36, i64 0, i32 10
  %171 = load ptr, ptr %screenWindowWidth.i.i.i, align 8
  %tobool.not.i293.i.i = icmp eq ptr %171, null
  br i1 %tobool.not.i293.i.i, label %if.end.i300.i.i, label %if.then.i294.i.i

if.then.i294.i.i:                                 ; preds = %if.then59.i.i
  %172 = load ptr, ptr %sequential_skip.i, align 8
  %call.i296.i.i = call i32 %172(ptr noundef nonnull %scratch, i32 noundef %55) #10
  %173 = load ptr, ptr %print_error.i.i, align 8
  %call1.i298.i.i = call i32 (ptr, i32, ptr, ...) %173(ptr noundef %ctxt, i32 noundef 14, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.29) #10
  br label %check_populate_screenWindowWidth.exit.i.i

if.end.i300.i.i:                                  ; preds = %if.then59.i.i
  %bcmp154.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %type.i, ptr noundef nonnull dereferenceable(6) @.str.53, i64 6)
  %cmp.not.i302.i.i = icmp eq i32 %bcmp154.i, 0
  br i1 %cmp.not.i302.i.i, label %if.end8.i308.i.i, label %if.then3.i303.i.i

if.then3.i303.i.i:                                ; preds = %if.end.i300.i.i
  %174 = load ptr, ptr %sequential_skip.i, align 8
  %call5.i305.i.i = call i32 %174(ptr noundef nonnull %scratch, i32 noundef %55) #10
  %175 = load ptr, ptr %print_error.i.i, align 8
  %call7.i307.i.i = call i32 (ptr, i32, ptr, ...) %175(ptr noundef %ctxt, i32 noundef 16, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.29, ptr noundef nonnull %type.i) #10
  br label %check_populate_screenWindowWidth.exit.i.i

if.end8.i308.i.i:                                 ; preds = %if.end.i300.i.i
  %cmp9.not.i309.i.i = icmp eq i32 %55, 4
  br i1 %cmp9.not.i309.i.i, label %if.end16.i315.i.i, label %if.then11.i310.i.i

if.then11.i310.i.i:                               ; preds = %if.end8.i308.i.i
  %176 = load ptr, ptr %sequential_skip.i, align 8
  %call13.i312.i.i = call i32 %176(ptr noundef nonnull %scratch, i32 noundef %55) #10
  %177 = load ptr, ptr %print_error.i.i, align 8
  %call15.i314.i.i = call i32 (ptr, i32, ptr, ...) %177(ptr noundef %ctxt, i32 noundef 17, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.29, i32 noundef %55) #10
  br label %check_populate_screenWindowWidth.exit.i.i

if.end16.i315.i.i:                                ; preds = %if.end8.i308.i.i
  %178 = load ptr, ptr %sequential_read.i, align 8
  %call17.i317.i.i = call i32 %178(ptr noundef nonnull %scratch, ptr noundef nonnull %tpun.i292.i.i, i64 noundef 4) #10
  %cmp18.not.i318.i.i = icmp eq i32 %call17.i317.i.i, 0
  br i1 %cmp18.not.i318.i.i, label %if.end23.i322.i.i, label %if.then20.i319.i.i

if.then20.i319.i.i:                               ; preds = %if.end16.i315.i.i
  %179 = load ptr, ptr %print_error.i.i, align 8
  %call22.i321.i.i = call i32 (ptr, i32, ptr, ...) %179(ptr noundef %ctxt, i32 noundef %call17.i317.i.i, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.29, i32 noundef 4) #10
  br label %check_populate_screenWindowWidth.exit.i.i

if.end23.i322.i.i:                                ; preds = %if.end16.i315.i.i
  %attributes.i323.i.i = getelementptr inbounds %struct._internal_exr_part, ptr %36, i64 0, i32 2
  %call26.i324.i.i = call i32 @exr_attr_list_add_static_name(ptr noundef %ctxt, ptr noundef nonnull %attributes.i323.i.i, ptr noundef nonnull @.str.29, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef nonnull %screenWindowWidth.i.i.i) #10
  %cmp27.not.i325.i.i = icmp eq i32 %call26.i324.i.i, 0
  br i1 %cmp27.not.i325.i.i, label %if.end32.i329.i.i, label %if.then29.i326.i.i

if.then29.i326.i.i:                               ; preds = %if.end23.i322.i.i
  %180 = load ptr, ptr %print_error.i.i, align 8
  %call31.i328.i.i = call i32 (ptr, i32, ptr, ...) %180(ptr noundef %ctxt, i32 noundef %call26.i324.i.i, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.29) #10
  br label %check_populate_screenWindowWidth.exit.i.i

if.end32.i329.i.i:                                ; preds = %if.end23.i322.i.i
  %181 = load float, ptr %tpun.i292.i.i, align 4
  %182 = load ptr, ptr %screenWindowWidth.i.i.i, align 8
  %183 = getelementptr inbounds %struct.exr_attribute_t, ptr %182, i64 0, i32 6
  store float %181, ptr %183, align 8
  br label %check_populate_screenWindowWidth.exit.i.i

check_populate_screenWindowWidth.exit.i.i:        ; preds = %if.end32.i329.i.i, %if.then29.i326.i.i, %if.then20.i319.i.i, %if.then11.i310.i.i, %if.then3.i303.i.i, %if.then.i294.i.i
  %retval.0.i299.i.i = phi i32 [ %call1.i298.i.i, %if.then.i294.i.i ], [ %call7.i307.i.i, %if.then3.i303.i.i ], [ %call15.i314.i.i, %if.then11.i310.i.i ], [ %call22.i321.i.i, %if.then20.i319.i.i ], [ %call31.i328.i.i, %if.then29.i326.i.i ], [ 0, %if.end32.i329.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tpun.i292.i.i)
  br label %check_req_attr.exit.i

sw.bb62.i.i:                                      ; preds = %if.end27.i
  %bcmp148.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %name.i, ptr noundef nonnull dereferenceable(6) @.str.30, i64 6)
  %cmp64.i.i = icmp eq i32 %bcmp148.i, 0
  br i1 %cmp64.i.i, label %if.then66.i.i, label %if.end68.i.i

if.then66.i.i:                                    ; preds = %sw.bb62.i.i
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %tmpdata.i330.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %tmpdata.i330.i.i, i8 0, i64 9, i1 false)
  %tiles.i.i.i = getelementptr inbounds %struct._internal_exr_part, ptr %36, i64 0, i32 11
  %184 = load ptr, ptr %tiles.i.i.i, align 8
  %tobool.not.i331.i.i = icmp eq ptr %184, null
  br i1 %tobool.not.i331.i.i, label %if.end.i338.i.i, label %if.then.i332.i.i

if.then.i332.i.i:                                 ; preds = %if.then66.i.i
  %185 = load ptr, ptr %sequential_skip.i, align 8
  %call.i334.i.i = call i32 %185(ptr noundef nonnull %scratch, i32 noundef %55) #10
  %186 = load ptr, ptr %print_error.i.i, align 8
  %call1.i336.i.i = call i32 (ptr, i32, ptr, ...) %186(ptr noundef %ctxt, i32 noundef 14, ptr noundef nonnull @.str.60) #10
  br label %check_populate_tiles.exit.i.i

if.end.i338.i.i:                                  ; preds = %if.then66.i.i
  %bcmp151.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %type.i, ptr noundef nonnull dereferenceable(9) @.str.61, i64 9)
  %cmp.not.i340.i.i = icmp eq i32 %bcmp151.i, 0
  br i1 %cmp.not.i340.i.i, label %if.end8.i346.i.i, label %if.then3.i341.i.i

if.then3.i341.i.i:                                ; preds = %if.end.i338.i.i
  %187 = load ptr, ptr %sequential_skip.i, align 8
  %call5.i343.i.i = call i32 %187(ptr noundef nonnull %scratch, i32 noundef %55) #10
  %188 = load ptr, ptr %print_error.i.i, align 8
  %call7.i345.i.i = call i32 (ptr, i32, ptr, ...) %188(ptr noundef %ctxt, i32 noundef 16, ptr noundef nonnull @.str.62, ptr noundef nonnull %type.i) #10
  br label %check_populate_tiles.exit.i.i

if.end8.i346.i.i:                                 ; preds = %if.end.i338.i.i
  %cmp9.not.i347.i.i = icmp eq i32 %55, 9
  br i1 %cmp9.not.i347.i.i, label %if.end16.i353.i.i, label %if.then11.i348.i.i

if.then11.i348.i.i:                               ; preds = %if.end8.i346.i.i
  %189 = load ptr, ptr %sequential_skip.i, align 8
  %call13.i350.i.i = call i32 %189(ptr noundef nonnull %scratch, i32 noundef %55) #10
  %190 = load ptr, ptr %print_error.i.i, align 8
  %call15.i352.i.i = call i32 (ptr, i32, ptr, ...) %190(ptr noundef %ctxt, i32 noundef 16, ptr noundef nonnull @.str.63, i32 noundef %55, i64 noundef 9) #10
  br label %check_populate_tiles.exit.i.i

if.end16.i353.i.i:                                ; preds = %if.end8.i346.i.i
  %191 = load ptr, ptr %sequential_read.i, align 8
  %call17.i355.i.i = call i32 %191(ptr noundef nonnull %scratch, ptr noundef nonnull %tmpdata.i330.i.i, i64 noundef 9) #10
  %cmp18.not.i356.i.i = icmp eq i32 %call17.i355.i.i, 0
  br i1 %cmp18.not.i356.i.i, label %if.end22.i.i.i, label %if.then20.i357.i.i

if.then20.i357.i.i:                               ; preds = %if.end16.i353.i.i
  %192 = load ptr, ptr %report_error.i455.i.i, align 8
  %call21.i.i.i = call i32 %192(ptr noundef %ctxt, i32 noundef %call17.i355.i.i, ptr noundef nonnull @.str.64) #10
  br label %check_populate_tiles.exit.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i353.i.i
  %attributes.i359.i.i = getelementptr inbounds %struct._internal_exr_part, ptr %36, i64 0, i32 2
  %call28.i360.i.i = call i32 @exr_attr_list_add_static_name(ptr noundef %ctxt, ptr noundef nonnull %attributes.i359.i.i, ptr noundef nonnull @.str.30, i32 noundef 21, i32 noundef 0, ptr noundef null, ptr noundef nonnull %tiles.i.i.i) #10
  %cmp29.not.i.i.i = icmp eq i32 %call28.i360.i.i, 0
  br i1 %cmp29.not.i.i.i, label %if.end34.i.i.i, label %if.then31.i.i.i

if.then31.i.i.i:                                  ; preds = %if.end22.i.i.i
  %193 = load ptr, ptr %print_error.i.i, align 8
  %call33.i361.i.i = call i32 (ptr, i32, ptr, ...) %193(ptr noundef %ctxt, i32 noundef %call28.i360.i.i, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.30) #10
  br label %check_populate_tiles.exit.i.i

if.end34.i.i.i:                                   ; preds = %if.end22.i.i.i
  %194 = load ptr, ptr %tiles.i.i.i, align 8
  %195 = getelementptr inbounds %struct.exr_attribute_t, ptr %194, i64 0, i32 6
  %196 = load ptr, ptr %195, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %196, ptr noundef nonnull align 1 dereferenceable(9) %tmpdata.i330.i.i, i64 9, i1 false)
  br label %check_populate_tiles.exit.i.i

check_populate_tiles.exit.i.i:                    ; preds = %if.end34.i.i.i, %if.then31.i.i.i, %if.then20.i357.i.i, %if.then11.i348.i.i, %if.then3.i341.i.i, %if.then.i332.i.i
  %retval.0.i337.i.i = phi i32 [ %call1.i336.i.i, %if.then.i332.i.i ], [ %call7.i345.i.i, %if.then3.i341.i.i ], [ %call15.i352.i.i, %if.then11.i348.i.i ], [ %call21.i.i.i, %if.then20.i357.i.i ], [ %call33.i361.i.i, %if.then31.i.i.i ], [ 0, %if.end34.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %tmpdata.i330.i.i)
  br label %check_req_attr.exit.i

if.end68.i.i:                                     ; preds = %sw.bb62.i.i
  %bcmp149.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %name.i, ptr noundef nonnull dereferenceable(5) @.str.31, i64 5)
  %cmp70.i.i = icmp eq i32 %bcmp149.i, 0
  br i1 %cmp70.i.i, label %if.then72.i.i, label %if.end35.i

if.then72.i.i:                                    ; preds = %if.end68.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %outstr.i362.i.i)
  %cmp.i.i363.i.i = icmp slt i32 %55, 0
  br i1 %cmp.i.i363.i.i, label %if.then.i.i425.i.i, label %if.end.i.i364.i.i

if.then.i.i425.i.i:                               ; preds = %if.then72.i.i
  %197 = load ptr, ptr %print_error.i.i, align 8
  %call.i.i427.i.i = call i32 (ptr, i32, ptr, ...) %197(ptr noundef %ctxt, i32 noundef 17, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.31, ptr noundef nonnull %type.i, i32 noundef %55) #10
  br label %check_bad_attrsz.exit.i422.i.i

if.end.i.i364.i.i:                                ; preds = %if.then72.i.i
  %198 = load i64, ptr %file_size.i.i365.i.i, align 8
  %conv.i.i.i366.i.i = zext nneg i32 %55 to i64
  %cmp.i.i.i367.i.i = icmp sgt i64 %198, 0
  br i1 %cmp.i.i.i367.i.i, label %land.lhs.true.i.i.i411.i.i, label %if.end.i368.i.i

land.lhs.true.i.i.i411.i.i:                       ; preds = %if.end.i.i364.i.i
  %199 = load i64, ptr %navail.i.i.i412.i.i, align 8
  %cmp2.i.i.i413.i.i = icmp slt i64 %199, %conv.i.i.i366.i.i
  br i1 %cmp2.i.i.i413.i.i, label %if.then.i.i.i414.i.i, label %if.end.i368.i.i

if.then.i.i.i414.i.i:                             ; preds = %land.lhs.true.i.i.i411.i.i
  %sub.i.i.i415.i.i = sub i64 %conv.i.i.i366.i.i, %199
  %200 = load i64, ptr %fileoff.i72, align 8
  %add.i.i.i417.i.i = add nsw i64 %sub.i.i.i415.i.i, %200
  %cmp5.i.i.i418.i.i = icmp sgt i64 %add.i.i.i417.i.i, %198
  br i1 %cmp5.i.i.i418.i.i, label %if.then2.i.i419.i.i, label %if.end.i368.i.i

if.then2.i.i419.i.i:                              ; preds = %if.then.i.i.i414.i.i
  %201 = load ptr, ptr %print_error.i.i, align 8
  %call4.i.i421.i.i = call i32 (ptr, i32, ptr, ...) %201(ptr noundef nonnull %ctxt, i32 noundef 17, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.31, ptr noundef nonnull %type.i, i32 noundef %55) #10
  br label %check_bad_attrsz.exit.i422.i.i

check_bad_attrsz.exit.i422.i.i:                   ; preds = %if.then2.i.i419.i.i, %if.then.i.i425.i.i
  %retval.0.i.i423.i.i = phi i32 [ %call.i.i427.i.i, %if.then.i.i425.i.i ], [ %call4.i.i421.i.i, %if.then2.i.i419.i.i ]
  %cmp.not.i424.i.i = icmp eq i32 %retval.0.i.i423.i.i, 0
  br i1 %cmp.not.i424.i.i, label %if.end.i368.i.i, label %check_populate_type.exit.i.i

if.end.i368.i.i:                                  ; preds = %check_bad_attrsz.exit.i422.i.i, %if.then.i.i.i414.i.i, %land.lhs.true.i.i.i411.i.i, %if.end.i.i364.i.i
  %type.i.i.i = getelementptr inbounds %struct._internal_exr_part, ptr %36, i64 0, i32 13
  %202 = load ptr, ptr %type.i.i.i, align 8
  %tobool.not.i369.i.i = icmp eq ptr %202, null
  br i1 %tobool.not.i369.i.i, label %if.end4.i376.i.i, label %if.then1.i370.i.i

if.then1.i370.i.i:                                ; preds = %if.end.i368.i.i
  %203 = load ptr, ptr %sequential_skip.i, align 8
  %call2.i372.i.i = call i32 %203(ptr noundef nonnull %scratch, i32 noundef %55) #10
  %204 = load ptr, ptr %print_error.i.i, align 8
  %call3.i374.i.i = call i32 (ptr, i32, ptr, ...) %204(ptr noundef nonnull %ctxt, i32 noundef 14, ptr noundef nonnull @.str.66) #10
  br label %check_populate_type.exit.i.i

if.end4.i376.i.i:                                 ; preds = %if.end.i368.i.i
  %bcmp150.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %type.i, ptr noundef nonnull dereferenceable(7) @.str.16, i64 7)
  %cmp6.not.i378.i.i = icmp eq i32 %bcmp150.i, 0
  br i1 %cmp6.not.i378.i.i, label %if.end12.i384.i.i, label %if.then7.i379.i.i

if.then7.i379.i.i:                                ; preds = %if.end4.i376.i.i
  %205 = load ptr, ptr %sequential_skip.i, align 8
  %call9.i381.i.i = call i32 %205(ptr noundef nonnull %scratch, i32 noundef %55) #10
  %206 = load ptr, ptr %print_error.i.i, align 8
  %call11.i383.i.i = call i32 (ptr, i32, ptr, ...) %206(ptr noundef nonnull %ctxt, i32 noundef 16, ptr noundef nonnull @.str.67, ptr noundef nonnull %type.i) #10
  br label %check_populate_type.exit.i.i

if.end12.i384.i.i:                                ; preds = %if.end4.i376.i.i
  %attributes.i385.i.i = getelementptr inbounds %struct._internal_exr_part, ptr %36, i64 0, i32 2
  %add.i386.i.i = add nsw i32 %55, 1
  %call14.i387.i.i = call i32 @exr_attr_list_add_static_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes.i385.i.i, ptr noundef nonnull @.str.31, i32 noundef 19, i32 noundef %add.i386.i.i, ptr noundef nonnull %outstr.i362.i.i, ptr noundef nonnull %type.i.i.i) #10
  %cmp15.not.i388.i.i = icmp eq i32 %call14.i387.i.i, 0
  br i1 %cmp15.not.i388.i.i, label %if.end21.i394.i.i, label %if.then16.i389.i.i

if.then16.i389.i.i:                               ; preds = %if.end12.i384.i.i
  %207 = load ptr, ptr %sequential_skip.i, align 8
  %call18.i391.i.i = call i32 %207(ptr noundef nonnull %scratch, i32 noundef %55) #10
  %208 = load ptr, ptr %print_error.i.i, align 8
  %call20.i393.i.i = call i32 (ptr, i32, ptr, ...) %208(ptr noundef nonnull %ctxt, i32 noundef %call14.i387.i.i, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.31) #10
  br label %check_populate_type.exit.i.i

if.end21.i394.i.i:                                ; preds = %if.end12.i384.i.i
  %209 = load ptr, ptr %sequential_read.i, align 8
  %210 = load ptr, ptr %outstr.i362.i.i, align 8
  %conv.i396.i.i = sext i32 %55 to i64
  %call22.i397.i.i = call i32 %209(ptr noundef nonnull %scratch, ptr noundef %210, i64 noundef %conv.i396.i.i) #10
  %cmp23.not.i398.i.i = icmp eq i32 %call22.i397.i.i, 0
  br i1 %cmp23.not.i398.i.i, label %if.end31.i403.i.i, label %if.then25.i399.i.i

if.then25.i399.i.i:                               ; preds = %if.end21.i394.i.i
  %211 = load ptr, ptr %type.i.i.i, align 8
  %call28.i400.i.i = call i32 @exr_attr_list_remove(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes.i385.i.i, ptr noundef %211) #10
  store ptr null, ptr %type.i.i.i, align 8
  %212 = load ptr, ptr %report_error.i455.i.i, align 8
  %call30.i402.i.i = call i32 %212(ptr noundef nonnull %ctxt, i32 noundef %call22.i397.i.i, ptr noundef nonnull @.str.52) #10
  br label %check_populate_type.exit.i.i

if.end31.i403.i.i:                                ; preds = %if.end21.i394.i.i
  %213 = load ptr, ptr %outstr.i362.i.i, align 8
  %arrayidx.i404.i.i = getelementptr inbounds i8, ptr %213, i64 %conv.i396.i.i
  store i8 0, ptr %arrayidx.i404.i.i, align 1
  %214 = load ptr, ptr %type.i.i.i, align 8
  %215 = getelementptr inbounds %struct.exr_attribute_t, ptr %214, i64 0, i32 6
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %outstr.i362.i.i, align 8
  %call33.i405.i.i = call i32 @exr_attr_string_init_static_with_length(ptr noundef nonnull %ctxt, ptr noundef %216, ptr noundef %217, i32 noundef %55) #10
  %cmp34.not.i406.i.i = icmp eq i32 %call33.i405.i.i, 0
  br i1 %cmp34.not.i406.i.i, label %if.end43.i.i.i, label %if.then36.i407.i.i

if.then36.i407.i.i:                               ; preds = %if.end31.i403.i.i
  %218 = load ptr, ptr %type.i.i.i, align 8
  %call39.i408.i.i = call i32 @exr_attr_list_remove(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes.i385.i.i, ptr noundef %218) #10
  store ptr null, ptr %type.i.i.i, align 8
  %219 = load ptr, ptr %report_error.i455.i.i, align 8
  %call42.i410.i.i = call i32 %219(ptr noundef nonnull %ctxt, i32 noundef %call33.i405.i.i, ptr noundef nonnull @.str.52) #10
  br label %check_populate_type.exit.i.i

if.end43.i.i.i:                                   ; preds = %if.end31.i403.i.i
  %220 = load ptr, ptr %outstr.i362.i.i, align 8
  %call44.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %220, ptr noundef nonnull dereferenceable(14) @.str.68) #11
  %cmp45.i.i.i = icmp eq i32 %call44.i.i.i, 0
  br i1 %cmp45.i.i.i, label %if.then47.i.i.i, label %if.else.i.i.i

if.then47.i.i.i:                                  ; preds = %if.end43.i.i.i
  %storage_mode.i.i.i = getelementptr inbounds %struct._internal_exr_part, ptr %36, i64 0, i32 1
  store i32 0, ptr %storage_mode.i.i.i, align 4
  br label %check_populate_type.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end43.i.i.i
  %call48.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %220, ptr noundef nonnull dereferenceable(11) @.str.69) #11
  %cmp49.i.i.i = icmp eq i32 %call48.i.i.i, 0
  br i1 %cmp49.i.i.i, label %if.then51.i.i.i, label %if.else53.i.i.i

if.then51.i.i.i:                                  ; preds = %if.else.i.i.i
  %storage_mode52.i.i.i = getelementptr inbounds %struct._internal_exr_part, ptr %36, i64 0, i32 1
  store i32 1, ptr %storage_mode52.i.i.i, align 4
  br label %check_populate_type.exit.i.i

if.else53.i.i.i:                                  ; preds = %if.else.i.i.i
  %call54.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %220, ptr noundef nonnull dereferenceable(13) @.str.70) #11
  %cmp55.i.i.i = icmp eq i32 %call54.i.i.i, 0
  br i1 %cmp55.i.i.i, label %if.then57.i.i.i, label %if.else59.i.i.i

if.then57.i.i.i:                                  ; preds = %if.else53.i.i.i
  %storage_mode58.i.i.i = getelementptr inbounds %struct._internal_exr_part, ptr %36, i64 0, i32 1
  store i32 2, ptr %storage_mode58.i.i.i, align 4
  br label %check_populate_type.exit.i.i

if.else59.i.i.i:                                  ; preds = %if.else53.i.i.i
  %call60.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %220, ptr noundef nonnull dereferenceable(9) @.str.71) #11
  %cmp61.i.i.i = icmp eq i32 %call60.i.i.i, 0
  br i1 %cmp61.i.i.i, label %if.then63.i.i.i, label %if.else65.i.i.i

if.then63.i.i.i:                                  ; preds = %if.else59.i.i.i
  %storage_mode64.i.i.i = getelementptr inbounds %struct._internal_exr_part, ptr %36, i64 0, i32 1
  store i32 3, ptr %storage_mode64.i.i.i, align 4
  br label %check_populate_type.exit.i.i

if.else65.i.i.i:                                  ; preds = %if.else59.i.i.i
  %221 = load ptr, ptr %print_error.i.i, align 8
  %call67.i.i.i = call i32 (ptr, i32, ptr, ...) %221(ptr noundef nonnull %ctxt, i32 noundef 14, ptr noundef nonnull @.str.72, ptr noundef %220) #10
  %222 = load ptr, ptr %type.i.i.i, align 8
  %call70.i.i.i = call i32 @exr_attr_list_remove(ptr noundef nonnull %ctxt, ptr noundef nonnull %attributes.i385.i.i, ptr noundef %222) #10
  store ptr null, ptr %type.i.i.i, align 8
  br label %check_populate_type.exit.i.i

check_populate_type.exit.i.i:                     ; preds = %if.else65.i.i.i, %if.then63.i.i.i, %if.then57.i.i.i, %if.then51.i.i.i, %if.then47.i.i.i, %if.then36.i407.i.i, %if.then25.i399.i.i, %if.then16.i389.i.i, %if.then7.i379.i.i, %if.then1.i370.i.i, %check_bad_attrsz.exit.i422.i.i
  %retval.0.i375.i.i = phi i32 [ %call3.i374.i.i, %if.then1.i370.i.i ], [ %call11.i383.i.i, %if.then7.i379.i.i ], [ %call20.i393.i.i, %if.then16.i389.i.i ], [ %call30.i402.i.i, %if.then25.i399.i.i ], [ %call42.i410.i.i, %if.then36.i407.i.i ], [ %retval.0.i.i423.i.i, %check_bad_attrsz.exit.i422.i.i ], [ 0, %if.then47.i.i.i ], [ 0, %if.then51.i.i.i ], [ 0, %if.then57.i.i.i ], [ 0, %if.then63.i.i.i ], [ %call67.i.i.i, %if.else65.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %outstr.i362.i.i)
  br label %check_req_attr.exit.i

sw.bb75.i.i:                                      ; preds = %if.end27.i
  %lhsv.i = load i64, ptr %name.i, align 16
  %.not.i = icmp eq i64 %lhsv.i, 31084746137298294
  br i1 %.not.i, label %if.then79.i.i, label %if.end35.i

if.then79.i.i:                                    ; preds = %sw.bb75.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %attrsz.addr.i.i.i)
  store i32 %55, ptr %attrsz.addr.i.i.i, align 4
  %version.i.i.i = getelementptr inbounds %struct._internal_exr_part, ptr %36, i64 0, i32 14
  %223 = load ptr, ptr %version.i.i.i, align 8
  %tobool.not.i428.i.i = icmp eq ptr %223, null
  br i1 %tobool.not.i428.i.i, label %if.end.i435.i.i, label %if.then.i429.i.i

if.then.i429.i.i:                                 ; preds = %if.then79.i.i
  %224 = load ptr, ptr %sequential_skip.i, align 8
  %call.i431.i.i = call i32 %224(ptr noundef nonnull %scratch, i32 noundef %55) #10
  %225 = load ptr, ptr %print_error.i.i, align 8
  %call1.i433.i.i = call i32 (ptr, i32, ptr, ...) %225(ptr noundef %ctxt, i32 noundef 14, ptr noundef nonnull @.str.73) #10
  br label %check_populate_version.exit.i.i

if.end.i435.i.i:                                  ; preds = %if.then79.i.i
  %lhsv145.i = load i32, ptr %type.i, align 16
  %.not147.i = icmp eq i32 %lhsv145.i, 7630441
  br i1 %.not147.i, label %if.end8.i443.i.i, label %if.then3.i438.i.i

if.then3.i438.i.i:                                ; preds = %if.end.i435.i.i
  %226 = load ptr, ptr %sequential_skip.i, align 8
  %call5.i440.i.i = call i32 %226(ptr noundef nonnull %scratch, i32 noundef %55) #10
  %227 = load ptr, ptr %print_error.i.i, align 8
  %call7.i442.i.i = call i32 (ptr, i32, ptr, ...) %227(ptr noundef %ctxt, i32 noundef 16, ptr noundef nonnull @.str.74, ptr noundef nonnull %type.i) #10
  br label %check_populate_version.exit.i.i

if.end8.i443.i.i:                                 ; preds = %if.end.i435.i.i
  %cmp9.not.i444.i.i = icmp eq i32 %55, 4
  br i1 %cmp9.not.i444.i.i, label %if.end16.i450.i.i, label %if.then11.i445.i.i

if.then11.i445.i.i:                               ; preds = %if.end8.i443.i.i
  %228 = load ptr, ptr %sequential_skip.i, align 8
  %call13.i447.i.i = call i32 %228(ptr noundef nonnull %scratch, i32 noundef %55) #10
  %229 = load ptr, ptr %print_error.i.i, align 8
  %call15.i449.i.i = call i32 (ptr, i32, ptr, ...) %229(ptr noundef %ctxt, i32 noundef 14, ptr noundef nonnull @.str.75, i32 noundef %55) #10
  br label %check_populate_version.exit.i.i

if.end16.i450.i.i:                                ; preds = %if.end8.i443.i.i
  %230 = load ptr, ptr %sequential_read.i, align 8
  %call17.i452.i.i = call i32 %230(ptr noundef nonnull %scratch, ptr noundef nonnull %attrsz.addr.i.i.i, i64 noundef 4) #10
  %cmp18.not.i453.i.i = icmp eq i32 %call17.i452.i.i, 0
  br i1 %cmp18.not.i453.i.i, label %if.end22.i457.i.i, label %if.then20.i454.i.i

if.then20.i454.i.i:                               ; preds = %if.end16.i450.i.i
  %231 = load ptr, ptr %report_error.i455.i.i, align 8
  %call21.i456.i.i = call i32 %231(ptr noundef %ctxt, i32 noundef %call17.i452.i.i, ptr noundef nonnull @.str.76) #10
  br label %check_populate_version.exit.i.i

if.end22.i457.i.i:                                ; preds = %if.end16.i450.i.i
  %232 = load i32, ptr %attrsz.addr.i.i.i, align 4
  %cmp24.not.i.i.i = icmp eq i32 %232, 1
  br i1 %cmp24.not.i.i.i, label %if.end29.i.i.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %if.end22.i457.i.i
  %233 = load ptr, ptr %print_error.i.i, align 8
  %call28.i458.i.i = call i32 (ptr, i32, ptr, ...) %233(ptr noundef %ctxt, i32 noundef 14, ptr noundef nonnull @.str.77, i32 noundef %232) #10
  br label %check_populate_version.exit.i.i

if.end29.i.i.i:                                   ; preds = %if.end22.i457.i.i
  %attributes.i459.i.i = getelementptr inbounds %struct._internal_exr_part, ptr %36, i64 0, i32 2
  %call31.i460.i.i = call i32 @exr_attr_list_add_static_name(ptr noundef %ctxt, ptr noundef nonnull %attributes.i459.i.i, ptr noundef nonnull @.str.32, i32 noundef 10, i32 noundef 0, ptr noundef null, ptr noundef nonnull %version.i.i.i) #10
  %cmp32.not.i.i.i = icmp eq i32 %call31.i460.i.i, 0
  br i1 %cmp32.not.i.i.i, label %if.end37.i.i.i, label %if.then34.i.i.i

if.then34.i.i.i:                                  ; preds = %if.end29.i.i.i
  %234 = load ptr, ptr %print_error.i.i, align 8
  %call36.i.i.i = call i32 (ptr, i32, ptr, ...) %234(ptr noundef %ctxt, i32 noundef %call31.i460.i.i, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.32) #10
  br label %check_populate_version.exit.i.i

if.end37.i.i.i:                                   ; preds = %if.end29.i.i.i
  %235 = load i32, ptr %attrsz.addr.i.i.i, align 4
  %236 = load ptr, ptr %version.i.i.i, align 8
  %237 = getelementptr inbounds %struct.exr_attribute_t, ptr %236, i64 0, i32 6
  store i32 %235, ptr %237, align 8
  br label %check_populate_version.exit.i.i

check_populate_version.exit.i.i:                  ; preds = %if.end37.i.i.i, %if.then34.i.i.i, %if.then26.i.i.i, %if.then20.i454.i.i, %if.then11.i445.i.i, %if.then3.i438.i.i, %if.then.i429.i.i
  %retval.0.i434.i.i = phi i32 [ %call1.i433.i.i, %if.then.i429.i.i ], [ %call7.i442.i.i, %if.then3.i438.i.i ], [ %call15.i449.i.i, %if.then11.i445.i.i ], [ %call21.i456.i.i, %if.then20.i454.i.i ], [ %call28.i458.i.i, %if.then26.i.i.i ], [ %call36.i.i.i, %if.then34.i.i.i ], [ 0, %if.end37.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %attrsz.addr.i.i.i)
  br label %check_req_attr.exit.i

check_req_attr.exit.i:                            ; preds = %check_populate_version.exit.i.i, %check_populate_type.exit.i.i, %check_populate_tiles.exit.i.i, %check_populate_screenWindowWidth.exit.i.i, %check_populate_screenWindowCenter.exit.i.i, %check_populate_pixelAspectRatio.exit.i.i, %check_populate_name.exit.i.i, %check_populate_lineOrder.exit.i.i, %check_populate_displayWindow.exit.i.i, %check_populate_dataWindow.exit.i.i, %if.then12.i.i, %check_populate_compression.exit.i.i, %check_populate_channels.exit.i.i
  %retval.0.i121.i = phi i32 [ %retval.0.i434.i.i, %check_populate_version.exit.i.i ], [ %retval.0.i337.i.i, %check_populate_tiles.exit.i.i ], [ %retval.0.i375.i.i, %check_populate_type.exit.i.i ], [ %retval.0.i265.i.i, %check_populate_screenWindowCenter.exit.i.i ], [ %retval.0.i299.i.i, %check_populate_screenWindowWidth.exit.i.i ], [ %retval.0.i243.i.i, %check_populate_pixelAspectRatio.exit.i.i ], [ %retval.0.i216.i.i, %check_populate_name.exit.i.i ], [ %retval.0.i171.i.i, %check_populate_lineOrder.exit.i.i ], [ %retval.0.i99.i.i, %check_populate_dataWindow.exit.i.i ], [ %retval.0.i132.i.i, %check_populate_displayWindow.exit.i.i ], [ %retval.0.i.i.i, %check_populate_channels.exit.i.i ], [ %retval.0.i80.i.i, %check_populate_compression.exit.i.i ], [ %call13.i.i, %if.then12.i.i ]
  %cmp32.not.i = icmp eq i32 %retval.0.i121.i, 32
  br i1 %cmp32.not.i, label %if.end35.i, label %if.end101

if.end35.i:                                       ; preds = %check_req_attr.exit.i, %sw.bb75.i.i, %if.end68.i.i, %if.end55.i.i, %sw.bb42.i.i, %sw.bb35.i.i, %sw.bb28.i.i, %if.end21.i.i, %if.end8.i.i, %if.end27.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %type.i, ptr noundef nonnull dereferenceable(7) @.str.16, i64 7)
  %tobool.not.i106 = icmp eq i32 %bcmp.i, 0
  br i1 %tobool.not.i106, label %if.then38.i, label %if.else.i

if.then38.i:                                      ; preds = %if.end35.i
  %238 = load i32, ptr %attrsz.i, align 4
  %call41.i = call fastcc i32 @check_bad_attrsz(ptr noundef %ctxt, ptr noundef nonnull %scratch, i32 noundef %238, i32 noundef 1, ptr noundef nonnull %name.i, ptr noundef nonnull %type.i, ptr noundef nonnull %n.i)
  %cmp42.not.i = icmp eq i32 %call41.i, 0
  br i1 %cmp42.not.i, label %if.end45.i, label %if.end101.thread133

if.end45.i:                                       ; preds = %if.then38.i
  %attributes.i = getelementptr inbounds %struct._internal_exr_part, ptr %36, i64 0, i32 2
  %239 = load i32, ptr %n.i, align 4
  %add.i = add nsw i32 %239, 1
  %call47.i = call i32 @exr_attr_list_add(ptr noundef %ctxt, ptr noundef nonnull %attributes.i, ptr noundef nonnull %name.i, i32 noundef 19, i32 noundef %add.i, ptr noundef nonnull %strptr.i, ptr noundef nonnull %nattr.i) #10
  br label %if.end52.i

if.else.i:                                        ; preds = %if.end35.i
  %attributes48.i = getelementptr inbounds %struct._internal_exr_part, ptr %36, i64 0, i32 2
  %call51.i = call i32 @exr_attr_list_add_by_type(ptr noundef %ctxt, ptr noundef nonnull %attributes48.i, ptr noundef nonnull %name.i, ptr noundef nonnull %type.i, i32 noundef 0, ptr noundef null, ptr noundef nonnull %nattr.i) #10
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.else.i, %if.end45.i
  %rv.0.i = phi i32 [ %call51.i, %if.else.i ], [ %call47.i, %if.end45.i ]
  %cmp53.not.i = icmp eq i32 %rv.0.i, 0
  br i1 %cmp53.not.i, label %if.end60.i, label %if.then55.i

if.then55.i:                                      ; preds = %if.end52.i
  %240 = load ptr, ptr %print_error.i.i, align 8
  %call59.i = call i32 (ptr, i32, ptr, ...) %240(ptr noundef %ctxt, i32 noundef %rv.0.i, ptr noundef nonnull @.str.17, ptr noundef nonnull %name.i, ptr noundef nonnull %type.i) #10
  br label %if.end101

if.end60.i:                                       ; preds = %if.end52.i
  %241 = load ptr, ptr %nattr.i, align 8
  %type61.i = getelementptr inbounds %struct.exr_attribute_t, ptr %241, i64 0, i32 5
  %242 = load i32, ptr %type61.i, align 4
  switch i32 %242, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb65.i
    i32 3, label %sw.bb69.i
    i32 4, label %sw.bb73.i
    i32 5, label %sw.bb77.i
    i32 7, label %sw.bb81.i
    i32 12, label %sw.bb85.i
    i32 6, label %sw.bb89.i
    i32 8, label %sw.bb93.i
    i32 9, label %sw.bb97.i
    i32 10, label %sw.bb101.i
    i32 11, label %sw.bb105.i
    i32 13, label %sw.bb109.i
    i32 14, label %sw.bb114.i
    i32 15, label %sw.bb120.i
    i32 16, label %sw.bb126.i
    i32 17, label %sw.bb132.i
    i32 18, label %sw.bb136.i
    i32 19, label %sw.bb140.i
    i32 20, label %sw.bb144.i
    i32 21, label %sw.bb148.i
    i32 22, label %sw.bb152.i
    i32 23, label %sw.bb156.i
    i32 24, label %sw.bb161.i
    i32 25, label %sw.bb166.i
    i32 26, label %sw.bb171.i
    i32 27, label %sw.bb176.i
    i32 28, label %sw.bb181.i
    i32 29, label %sw.bb186.i
  ]

sw.bb.i:                                          ; preds = %if.end60.i
  %243 = getelementptr inbounds %struct.exr_attribute_t, ptr %241, i64 0, i32 6
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %attrsz.i, align 4
  %call64.i = call fastcc i32 @extract_attr_32bit(ptr noundef %ctxt, ptr noundef nonnull %scratch, ptr noundef %244, ptr noundef nonnull %name.i, ptr noundef nonnull %type.i, i32 noundef %245, i32 noundef 4)
  br label %sw.epilog.i

sw.bb65.i:                                        ; preds = %if.end60.i
  %246 = getelementptr inbounds %struct.exr_attribute_t, ptr %241, i64 0, i32 6
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %attrsz.i, align 4
  %call68.i = call fastcc i32 @extract_attr_32bit(ptr noundef %ctxt, ptr noundef nonnull %scratch, ptr noundef %247, ptr noundef nonnull %name.i, ptr noundef nonnull %type.i, i32 noundef %248, i32 noundef 4)
  br label %sw.epilog.i

sw.bb69.i:                                        ; preds = %if.end60.i
  %249 = getelementptr inbounds %struct.exr_attribute_t, ptr %241, i64 0, i32 6
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %attrsz.i, align 4
  %call72.i = call fastcc i32 @extract_attr_chlist(ptr noundef %ctxt, ptr noundef nonnull %scratch, ptr noundef %250, ptr noundef nonnull %name.i, ptr noundef nonnull %type.i, i32 noundef %251)
  br label %sw.epilog.i

sw.bb73.i:                                        ; preds = %if.end60.i
  %252 = getelementptr inbounds %struct.exr_attribute_t, ptr %241, i64 0, i32 6
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %attrsz.i, align 4
  %call76.i = call fastcc i32 @extract_attr_32bit(ptr noundef %ctxt, ptr noundef nonnull %scratch, ptr noundef %253, ptr noundef nonnull %name.i, ptr noundef nonnull %type.i, i32 noundef %254, i32 noundef 8)
  br label %sw.epilog.i

sw.bb77.i:                                        ; preds = %if.end60.i
  %255 = getelementptr inbounds %struct.exr_attribute_t, ptr %241, i64 0, i32 6
  %256 = load i32, ptr %attrsz.i, align 4
  %call80.i = call fastcc i32 @extract_attr_uint8(ptr noundef %ctxt, ptr noundef nonnull %scratch, ptr noundef nonnull %255, ptr noundef nonnull %name.i, ptr noundef nonnull %type.i, i32 noundef %256, i8 noundef zeroext 10)
  br label %sw.epilog.i

sw.bb81.i:                                        ; preds = %if.end60.i
  %257 = getelementptr inbounds %struct.exr_attribute_t, ptr %241, i64 0, i32 6
  %258 = load i32, ptr %attrsz.i, align 4
  %call84.i = call fastcc i32 @extract_attr_uint8(ptr noundef %ctxt, ptr noundef nonnull %scratch, ptr noundef nonnull %257, ptr noundef nonnull %name.i, ptr noundef nonnull %type.i, i32 noundef %258, i8 noundef zeroext 2)
  br label %sw.epilog.i

sw.bb85.i:                                        ; preds = %if.end60.i
  %259 = getelementptr inbounds %struct.exr_attribute_t, ptr %241, i64 0, i32 6
  %260 = load i32, ptr %attrsz.i, align 4
  %call88.i = call fastcc i32 @extract_attr_uint8(ptr noundef %ctxt, ptr noundef nonnull %scratch, ptr noundef nonnull %259, ptr noundef nonnull %name.i, ptr noundef nonnull %type.i, i32 noundef %260, i8 noundef zeroext 3)
  br label %sw.epilog.i

sw.bb89.i:                                        ; preds = %if.end60.i
  %261 = getelementptr inbounds %struct.exr_attribute_t, ptr %241, i64 0, i32 6
  %262 = load i32, ptr %attrsz.i, align 4
  %call92.i = call fastcc i32 @extract_attr_64bit(ptr noundef %ctxt, ptr noundef nonnull %scratch, ptr noundef nonnull %261, ptr noundef nonnull %name.i, ptr noundef nonnull %type.i, i32 noundef %262, i32 noundef 1)
  br label %sw.epilog.i

sw.bb93.i:                                        ; preds = %if.end60.i
  %263 = getelementptr inbounds %struct.exr_attribute_t, ptr %241, i64 0, i32 6
  %264 = load i32, ptr %attrsz.i, align 4
  %call96.i = call fastcc i32 @extract_attr_32bit(ptr noundef %ctxt, ptr noundef nonnull %scratch, ptr noundef nonnull %263, ptr noundef nonnull %name.i, ptr noundef nonnull %type.i, i32 noundef %264, i32 noundef 1)
  br label %sw.epilog.i

sw.bb97.i:                                        ; preds = %if.end60.i
  %265 = getelementptr inbounds %struct.exr_attribute_t, ptr %241, i64 0, i32 6
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %attrsz.i, align 4
  %call100.i = call fastcc i32 @extract_attr_float_vector(ptr noundef %ctxt, ptr noundef nonnull %scratch, ptr noundef %266, ptr noundef nonnull %name.i, ptr noundef nonnull %type.i, i32 noundef %267)
  br label %sw.epilog.i

sw.bb101.i:                                       ; preds = %if.end60.i
  %268 = getelementptr inbounds %struct.exr_attribute_t, ptr %241, i64 0, i32 6
  %269 = load i32, ptr %attrsz.i, align 4
  %call104.i = call fastcc i32 @extract_attr_32bit(ptr noundef %ctxt, ptr noundef nonnull %scratch, ptr noundef nonnull %268, ptr noundef nonnull %name.i, ptr noundef nonnull %type.i, i32 noundef %269, i32 noundef 1)
  br label %sw.epilog.i

sw.bb105.i:                                       ; preds = %if.end60.i
  %270 = getelementptr inbounds %struct.exr_attribute_t, ptr %241, i64 0, i32 6
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %attrsz.i, align 4
  %call108.i = call fastcc i32 @extract_attr_32bit(ptr noundef %ctxt, ptr noundef nonnull %scratch, ptr noundef %271, ptr noundef nonnull %name.i, ptr noundef nonnull %type.i, i32 noundef %272, i32 noundef 7)
  br label %sw.epilog.i

sw.bb109.i:                                       ; preds = %if.end60.i
  %273 = getelementptr inbounds %struct.exr_attribute_t, ptr %241, i64 0, i32 6
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %attrsz.i, align 4
  %call113.i = call fastcc i32 @extract_attr_32bit(ptr noundef %ctxt, ptr noundef nonnull %scratch, ptr noundef %274, ptr noundef nonnull %name.i, ptr noundef nonnull %type.i, i32 noundef %275, i32 noundef 9)
  br label %sw.epilog.i

sw.bb114.i:                                       ; preds = %if.end60.i
  %276 = getelementptr inbounds %struct.exr_attribute_t, ptr %241, i64 0, i32 6
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %attrsz.i, align 4
  %call119.i = call fastcc i32 @extract_attr_64bit(ptr noundef %ctxt, ptr noundef nonnull %scratch, ptr noundef %277, ptr noundef nonnull %name.i, ptr noundef nonnull %type.i, i32 noundef %278, i32 noundef 9)
  br label %sw.epilog.i

sw.bb120.i:                                       ; preds = %if.end60.i
  %279 = getelementptr inbounds %struct.exr_attribute_t, ptr %241, i64 0, i32 6
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %attrsz.i, align 4
  %call125.i = call fastcc i32 @extract_attr_32bit(ptr noundef %ctxt, ptr noundef nonnull %scratch, ptr noundef %280, ptr noundef nonnull %name.i, ptr noundef nonnull %type.i, i32 noundef %281, i32 noundef 16)
  br label %sw.epilog.i

sw.bb126.i:                                       ; preds = %if.end60.i
  %282 = getelementptr inbounds %struct.exr_attribute_t, ptr %241, i64 0, i32 6
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %attrsz.i, align 4
  %call131.i = call fastcc i32 @extract_attr_64bit(ptr noundef %ctxt, ptr noundef nonnull %scratch, ptr noundef %283, ptr noundef nonnull %name.i, ptr noundef nonnull %type.i, i32 noundef %284, i32 noundef 16)
  br label %sw.epilog.i

sw.bb132.i:                                       ; preds = %if.end60.i
  %285 = getelementptr inbounds %struct.exr_attribute_t, ptr %241, i64 0, i32 6
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %attrsz.i, align 4
  %call135.i = call fastcc i32 @extract_attr_preview(ptr noundef %ctxt, ptr noundef nonnull %scratch, ptr noundef %286, ptr noundef nonnull %name.i, ptr noundef nonnull %type.i, i32 noundef %287)
  br label %sw.epilog.i

sw.bb136.i:                                       ; preds = %if.end60.i
  %288 = getelementptr inbounds %struct.exr_attribute_t, ptr %241, i64 0, i32 6
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %attrsz.i, align 4
  %call139.i = call fastcc i32 @extract_attr_32bit(ptr noundef %ctxt, ptr noundef nonnull %scratch, ptr noundef %289, ptr noundef nonnull %name.i, ptr noundef nonnull %type.i, i32 noundef %290, i32 noundef 2)
  br label %sw.epilog.i

sw.bb140.i:                                       ; preds = %if.end60.i
  %291 = getelementptr inbounds %struct.exr_attribute_t, ptr %241, i64 0, i32 6
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %attrsz.i, align 4
  %294 = load ptr, ptr %strptr.i, align 8
  %call143.i = call fastcc i32 @extract_attr_string(ptr noundef %ctxt, ptr noundef nonnull %scratch, ptr noundef %292, ptr noundef nonnull %name.i, ptr noundef nonnull %type.i, i32 noundef %293, ptr noundef %294)
  br label %sw.epilog.i

sw.bb144.i:                                       ; preds = %if.end60.i
  %295 = getelementptr inbounds %struct.exr_attribute_t, ptr %241, i64 0, i32 6
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %attrsz.i, align 4
  %call147.i = call fastcc i32 @extract_attr_string_vector(ptr noundef %ctxt, ptr noundef nonnull %scratch, ptr noundef %296, ptr noundef nonnull %name.i, ptr noundef nonnull %type.i, i32 noundef %297)
  br label %sw.epilog.i

sw.bb148.i:                                       ; preds = %if.end60.i
  %298 = getelementptr inbounds %struct.exr_attribute_t, ptr %241, i64 0, i32 6
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %attrsz.i, align 4
  %call151.i = call fastcc i32 @extract_attr_tiledesc(ptr noundef %ctxt, ptr noundef nonnull %scratch, ptr noundef %299, ptr noundef nonnull %name.i, ptr noundef nonnull %type.i, i32 noundef %300)
  br label %sw.epilog.i

sw.bb152.i:                                       ; preds = %if.end60.i
  %301 = getelementptr inbounds %struct.exr_attribute_t, ptr %241, i64 0, i32 6
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %attrsz.i, align 4
  %call155.i = call fastcc i32 @extract_attr_32bit(ptr noundef %ctxt, ptr noundef nonnull %scratch, ptr noundef %302, ptr noundef nonnull %name.i, ptr noundef nonnull %type.i, i32 noundef %303, i32 noundef 2)
  br label %sw.epilog.i

sw.bb156.i:                                       ; preds = %if.end60.i
  %304 = getelementptr inbounds %struct.exr_attribute_t, ptr %241, i64 0, i32 6
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %attrsz.i, align 4
  %call160.i = call fastcc i32 @extract_attr_32bit(ptr noundef %ctxt, ptr noundef nonnull %scratch, ptr noundef %305, ptr noundef nonnull %name.i, ptr noundef nonnull %type.i, i32 noundef %306, i32 noundef 2)
  br label %sw.epilog.i

sw.bb161.i:                                       ; preds = %if.end60.i
  %307 = getelementptr inbounds %struct.exr_attribute_t, ptr %241, i64 0, i32 6
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %attrsz.i, align 4
  %call165.i = call fastcc i32 @extract_attr_32bit(ptr noundef %ctxt, ptr noundef nonnull %scratch, ptr noundef %308, ptr noundef nonnull %name.i, ptr noundef nonnull %type.i, i32 noundef %309, i32 noundef 2)
  br label %sw.epilog.i

sw.bb166.i:                                       ; preds = %if.end60.i
  %310 = getelementptr inbounds %struct.exr_attribute_t, ptr %241, i64 0, i32 6
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %attrsz.i, align 4
  %call170.i = call fastcc i32 @extract_attr_64bit(ptr noundef %ctxt, ptr noundef nonnull %scratch, ptr noundef %311, ptr noundef nonnull %name.i, ptr noundef nonnull %type.i, i32 noundef %312, i32 noundef 2)
  br label %sw.epilog.i

sw.bb171.i:                                       ; preds = %if.end60.i
  %313 = getelementptr inbounds %struct.exr_attribute_t, ptr %241, i64 0, i32 6
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %attrsz.i, align 4
  %call175.i = call fastcc i32 @extract_attr_32bit(ptr noundef %ctxt, ptr noundef nonnull %scratch, ptr noundef %314, ptr noundef nonnull %name.i, ptr noundef nonnull %type.i, i32 noundef %315, i32 noundef 3)
  br label %sw.epilog.i

sw.bb176.i:                                       ; preds = %if.end60.i
  %316 = getelementptr inbounds %struct.exr_attribute_t, ptr %241, i64 0, i32 6
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %attrsz.i, align 4
  %call180.i = call fastcc i32 @extract_attr_32bit(ptr noundef %ctxt, ptr noundef nonnull %scratch, ptr noundef %317, ptr noundef nonnull %name.i, ptr noundef nonnull %type.i, i32 noundef %318, i32 noundef 3)
  br label %sw.epilog.i

sw.bb181.i:                                       ; preds = %if.end60.i
  %319 = getelementptr inbounds %struct.exr_attribute_t, ptr %241, i64 0, i32 6
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %attrsz.i, align 4
  %call185.i = call fastcc i32 @extract_attr_64bit(ptr noundef %ctxt, ptr noundef nonnull %scratch, ptr noundef %320, ptr noundef nonnull %name.i, ptr noundef nonnull %type.i, i32 noundef %321, i32 noundef 3)
  br label %sw.epilog.i

sw.bb186.i:                                       ; preds = %if.end60.i
  %322 = getelementptr inbounds %struct.exr_attribute_t, ptr %241, i64 0, i32 6
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %attrsz.i, align 4
  %call189.i = call fastcc i32 @extract_attr_opaque(ptr noundef %ctxt, ptr noundef nonnull %scratch, ptr noundef %323, ptr noundef nonnull %name.i, ptr noundef nonnull %type.i, i32 noundef %324)
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.end60.i
  %325 = load ptr, ptr %print_error.i.i, align 8
  %call194.i = call i32 (ptr, i32, ptr, ...) %325(ptr noundef %ctxt, i32 noundef 3, ptr noundef nonnull @.str.18, ptr noundef nonnull %type.i, ptr noundef nonnull %name.i) #10
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %sw.bb186.i, %sw.bb181.i, %sw.bb176.i, %sw.bb171.i, %sw.bb166.i, %sw.bb161.i, %sw.bb156.i, %sw.bb152.i, %sw.bb148.i, %sw.bb144.i, %sw.bb140.i, %sw.bb136.i, %sw.bb132.i, %sw.bb126.i, %sw.bb120.i, %sw.bb114.i, %sw.bb109.i, %sw.bb105.i, %sw.bb101.i, %sw.bb97.i, %sw.bb93.i, %sw.bb89.i, %sw.bb85.i, %sw.bb81.i, %sw.bb77.i, %sw.bb73.i, %sw.bb69.i, %sw.bb65.i, %sw.bb.i
  %rv.1.i = phi i32 [ %call194.i, %sw.default.i ], [ %call189.i, %sw.bb186.i ], [ %call185.i, %sw.bb181.i ], [ %call180.i, %sw.bb176.i ], [ %call175.i, %sw.bb171.i ], [ %call170.i, %sw.bb166.i ], [ %call165.i, %sw.bb161.i ], [ %call160.i, %sw.bb156.i ], [ %call155.i, %sw.bb152.i ], [ %call151.i, %sw.bb148.i ], [ %call147.i, %sw.bb144.i ], [ %call143.i, %sw.bb140.i ], [ %call139.i, %sw.bb136.i ], [ %call135.i, %sw.bb132.i ], [ %call131.i, %sw.bb126.i ], [ %call125.i, %sw.bb120.i ], [ %call119.i, %sw.bb114.i ], [ %call113.i, %sw.bb109.i ], [ %call108.i, %sw.bb105.i ], [ %call104.i, %sw.bb101.i ], [ %call100.i, %sw.bb97.i ], [ %call96.i, %sw.bb93.i ], [ %call92.i, %sw.bb89.i ], [ %call88.i, %sw.bb85.i ], [ %call84.i, %sw.bb81.i ], [ %call80.i, %sw.bb77.i ], [ %call76.i, %sw.bb73.i ], [ %call72.i, %sw.bb69.i ], [ %call68.i, %sw.bb65.i ], [ %call64.i, %sw.bb.i ]
  %cmp195.not.i = icmp eq i32 %rv.1.i, 0
  br i1 %cmp195.not.i, label %if.end101.thread136, label %if.then197.i

if.end101.thread136:                              ; preds = %sw.epilog.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %name.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %type.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %attrsz.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nattr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %strptr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n.i)
  br label %do.cond

if.then197.i:                                     ; preds = %sw.epilog.i
  %attributes198.i = getelementptr inbounds %struct._internal_exr_part, ptr %36, i64 0, i32 2
  %326 = load ptr, ptr %nattr.i, align 8
  %call199.i = call i32 @exr_attr_list_remove(ptr noundef %ctxt, ptr noundef nonnull %attributes198.i, ptr noundef %326) #10
  br label %if.end101.thread133

if.end101.thread133:                              ; preds = %read_text.exit.i, %read_text.exit120.i, %if.then38.i, %if.then197.i, %read_text.exit.thread130.i, %read_text.exit120.thread138.i
  %retval.0.i104.ph = phi i32 [ %call.i104.i, %read_text.exit120.thread138.i ], [ %call.i.i, %read_text.exit.thread130.i ], [ %rv.1.i, %if.then197.i ], [ %call41.i, %if.then38.i ], [ %call11.i118.i, %read_text.exit120.i ], [ %call11.i.i, %read_text.exit.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %name.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %type.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %attrsz.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nattr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %strptr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n.i)
  br label %if.then104

if.end101:                                        ; preds = %if.then55.i, %check_req_attr.exit.i, %if.then22.i, %if.then15.i108, %if.then10.i
  %retval.0.i104 = phi i32 [ %call11.i, %if.then10.i ], [ %call17.i, %if.then15.i108 ], [ %call26.i, %if.then22.i ], [ %call59.i, %if.then55.i ], [ %retval.0.i121.i, %check_req_attr.exit.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %name.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %type.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %attrsz.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nattr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %strptr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n.i)
  %cmp102.not = icmp eq i32 %retval.0.i104, 0
  br i1 %cmp102.not, label %do.cond, label %if.then104

if.then104:                                       ; preds = %if.end96, %if.end101.thread133, %if.end101
  %rv.1132 = phi i32 [ %retval.0.i104, %if.end101 ], [ %retval.0.i104.ph, %if.end101.thread133 ], [ %call95, %if.end96 ]
  %327 = load i8, ptr %strict_header, align 2
  %tobool106.not = icmp eq i8 %327, 0
  br i1 %tobool106.not, label %do.cond, label %if.end114

do.cond:                                          ; preds = %if.end101.thread136, %if.then104, %if.end101
  %328 = load ptr, ptr %sequential_read.i, align 8
  %call59 = call i32 %328(ptr noundef nonnull %scratch, ptr noundef nonnull %next_byte, i64 noundef 1) #10
  %cmp60.not = icmp eq i32 %call59, 0
  br i1 %cmp60.not, label %if.end66, label %if.then62

if.then112:                                       ; preds = %if.end89, %if.end76
  %scratch.val70 = load i64, ptr %navail.i.i.i412.i.i, align 8
  %scratch.val71 = load i64, ptr %fileoff.i72, align 8
  %call113 = call fastcc i32 @update_chunk_offsets(ptr noundef nonnull %ctxt, i64 %scratch.val70, i64 %scratch.val71)
  br label %if.end114

if.end114:                                        ; preds = %if.then104, %if.then112
  %rv.3 = phi i32 [ %call113, %if.then112 ], [ %rv.1132, %if.then104 ]
  %scratch.val68 = load ptr, ptr %scratch, align 8
  %tobool.not.i110 = icmp eq ptr %scratch.val68, null
  br i1 %tobool.not.i110, label %priv_destroy_scratch.exit114, label %if.then.i111

if.then.i111:                                     ; preds = %if.end114
  %scratch.val69 = load ptr, ptr %ctxt1.i, align 8
  %free_fn.i112 = getelementptr inbounds %struct._internal_exr_context, ptr %scratch.val69, i64 0, i32 17
  %329 = load ptr, ptr %free_fn.i112, align 8
  call void %329(ptr noundef nonnull %scratch.val68) #10
  br label %priv_destroy_scratch.exit114

priv_destroy_scratch.exit114:                     ; preds = %if.end114, %if.then.i111
  %call115 = call i32 @internal_exr_context_restore_handlers(ptr noundef nonnull %ctxt, i32 noundef %rv.3) #10
  br label %return

return:                                           ; preds = %priv_destroy_scratch.exit114, %priv_destroy_scratch.exit102, %priv_destroy_scratch.exit97, %priv_destroy_scratch.exit92, %priv_destroy_scratch.exit87, %priv_destroy_scratch.exit82, %priv_destroy_scratch.exit, %if.then1
  %retval.0 = phi i32 [ %call2, %if.then1 ], [ %call7, %priv_destroy_scratch.exit ], [ %call51, %priv_destroy_scratch.exit87 ], [ %call65, %priv_destroy_scratch.exit92 ], [ %call75, %priv_destroy_scratch.exit97 ], [ %call88, %priv_destroy_scratch.exit102 ], [ %call115, %priv_destroy_scratch.exit114 ], [ %call13, %priv_destroy_scratch.exit82 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @silent_standard_error(ptr nocapture readnone %pctxt, i32 noundef returned %code) #3 {
entry:
  ret i32 %code
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @silent_error(ptr nocapture readnone %pctxt, i32 noundef returned %code, ptr nocapture readnone %msg) #3 {
entry:
  ret i32 %code
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @silent_print_error(ptr nocapture readnone %pctxt, i32 noundef returned %code, ptr nocapture readnone %msg, ...) #3 {
entry:
  ret i32 %code
}

declare i32 @internal_exr_context_restore_handlers(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @internal_exr_validate_read_part(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @internal_exr_add_part(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @update_chunk_offsets(ptr noundef %ctxt, i64 %scratch.16.val, i64 %scratch.24.val) unnamed_addr #0 {
entry:
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 37
  %0 = load ptr, ptr %parts, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = sub i64 %scratch.24.val, %scratch.16.val
  %1 = load ptr, ptr %0, align 8
  %chunk_table_offset = getelementptr inbounds %struct._internal_exr_part, ptr %1, i64 0, i32 33
  store i64 %sub, ptr %chunk_table_offset, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 34
  %2 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end
  %3 = load ptr, ptr %parts, align 8
  %4 = load ptr, ptr %3, align 8
  %print_error22 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end41
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end41 ]
  %prevpart.02 = phi ptr [ %4, %for.body.lr.ph ], [ %6, %if.end41 ]
  %5 = load ptr, ptr %parts, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx5, align 8
  %call = tail call i32 @internal_exr_compute_tile_information(ptr noundef nonnull %ctxt, ptr noundef %6, i32 noundef 0)
  %cmp6.not = icmp eq i32 %call, 0
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %for.body
  %call9 = tail call i32 @internal_exr_compute_chunk_offset_size(ptr noundef %6)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end8
  %7 = load ptr, ptr %print_error22, align 8
  %name = getelementptr inbounds %struct._internal_exr_part, ptr %6, i64 0, i32 12
  %8 = load ptr, ptr %name, align 8
  %tobool12.not = icmp eq ptr %8, null
  br i1 %tobool12.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then11
  %9 = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %str, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then11, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ @.str.100, %if.then11 ]
  %call14 = tail call i32 (ptr, i32, ptr, ...) %7(ptr noundef nonnull %ctxt, i32 noundef 14, ptr noundef nonnull @.str.99, i32 noundef %call9, ptr noundef %cond) #10
  br label %return

if.end15:                                         ; preds = %if.end8
  %chunk_count = getelementptr inbounds %struct._internal_exr_part, ptr %6, i64 0, i32 32
  %12 = load i32, ptr %chunk_count, align 4
  %cmp16 = icmp slt i32 %12, 0
  br i1 %cmp16, label %if.end35.sink.split, label %if.else

if.else:                                          ; preds = %if.end15
  %cmp20.not = icmp eq i32 %12, %call9
  br i1 %cmp20.not, label %if.end35, label %if.then21

if.then21:                                        ; preds = %if.else
  %13 = load ptr, ptr %print_error22, align 8
  %name24 = getelementptr inbounds %struct._internal_exr_part, ptr %6, i64 0, i32 12
  %14 = load ptr, ptr %name24, align 8
  %tobool25.not = icmp eq ptr %14, null
  br i1 %tobool25.not, label %cond.end30, label %cond.true26

cond.true26:                                      ; preds = %if.then21
  %15 = getelementptr inbounds %struct.exr_attribute_t, ptr %14, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %str28 = getelementptr inbounds %struct.exr_attr_string_t, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %str28, align 8
  br label %cond.end30

cond.end30:                                       ; preds = %if.then21, %cond.true26
  %cond31 = phi ptr [ %17, %cond.true26 ], [ @.str.100, %if.then21 ]
  %call32 = tail call i32 (ptr, i32, ptr, ...) %13(ptr noundef nonnull %ctxt, i32 noundef 14, ptr noundef nonnull @.str.101, i32 noundef %12, ptr noundef %cond31, i32 noundef %call9) #10
  br label %if.end35.sink.split

if.end35.sink.split:                              ; preds = %if.end15, %cond.end30
  store i32 %call9, ptr %chunk_count, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.end35.sink.split, %if.else
  %cmp36.not = icmp eq ptr %prevpart.02, %6
  br i1 %cmp36.not, label %if.end41, label %if.then37

if.then37:                                        ; preds = %if.end35
  %chunk_table_offset38 = getelementptr inbounds %struct._internal_exr_part, ptr %prevpart.02, i64 0, i32 33
  %18 = load i64, ptr %chunk_table_offset38, align 8
  %chunk_count39 = getelementptr inbounds %struct._internal_exr_part, ptr %prevpart.02, i64 0, i32 32
  %19 = load i32, ptr %chunk_count39, align 4
  %conv = sext i32 %19 to i64
  %mul = shl nsw i64 %conv, 3
  %add = add i64 %mul, %18
  %chunk_table_offset40 = getelementptr inbounds %struct._internal_exr_part, ptr %6, i64 0, i32 33
  store i64 %add, ptr %chunk_table_offset40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then37, %if.end35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %num_parts, align 4
  %21 = sext i32 %20 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %21
  br i1 %cmp, label %for.body, label %return, !llvm.loop !15

return:                                           ; preds = %for.body, %if.end41, %if.end, %cond.end, %entry
  %retval.0 = phi i32 [ 3, %entry ], [ %call14, %cond.end ], [ 0, %if.end ], [ %call, %for.body ], [ 0, %if.end41 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @scratch_seq_read(ptr noundef %scr, ptr noundef %buf, i64 noundef %sz) #0 {
entry:
  %nread = alloca i64, align 8
  %nread21 = alloca i64, align 8
  %cmp.not41 = icmp eq i64 %sz, 0
  br i1 %cmp.not41, label %while.end.thread, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %navail = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scr, i64 0, i32 2
  %ctxt22 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scr, i64 0, i32 6
  %fileoff26 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scr, i64 0, i32 3
  %curpos31 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scr, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end41
  %outbuf.045 = phi ptr [ %buf, %while.body.lr.ph ], [ %outbuf.1, %if.end41 ]
  %nCopied.044 = phi i64 [ 0, %while.body.lr.ph ], [ %nCopied.1, %if.end41 ]
  %notdone.043 = phi i64 [ %sz, %while.body.lr.ph ], [ %notdone.1, %if.end41 ]
  %rv.042 = phi i32 [ -1, %while.body.lr.ph ], [ %rv.1, %if.end41 ]
  %0 = load i64, ptr %navail, align 8
  %cmp1 = icmp sgt i64 %0, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %spec.select = call i64 @llvm.umin.i64(i64 %notdone.043, i64 %0)
  %1 = load ptr, ptr %scr, align 8
  %2 = load i64, ptr %curpos31, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %outbuf.045, ptr align 1 %add.ptr, i64 %spec.select, i1 false)
  %3 = load i64, ptr %curpos31, align 8
  %add = add i64 %3, %spec.select
  store i64 %add, ptr %curpos31, align 8
  %4 = load i64, ptr %navail, align 8
  %sub = sub nsw i64 %4, %spec.select
  store i64 %sub, ptr %navail, align 8
  %sub7 = sub i64 %notdone.043, %spec.select
  %add.ptr8 = getelementptr inbounds i8, ptr %outbuf.045, i64 %spec.select
  %add9 = add i64 %spec.select, %nCopied.044
  br label %if.end41

if.else:                                          ; preds = %while.body
  %cmp10 = icmp ugt i64 %notdone.043, 4096
  br i1 %cmp10, label %if.then11, label %if.else20

if.then11:                                        ; preds = %if.else
  %div38 = and i64 %notdone.043, -4096
  store i64 0, ptr %nread, align 8
  %5 = load ptr, ptr %ctxt22, align 8
  %do_read = getelementptr inbounds %struct._internal_exr_context, ptr %5, i64 0, i32 10
  %6 = load ptr, ptr %do_read, align 8
  %call = call i32 %6(ptr noundef %5, ptr noundef %outbuf.045, i64 noundef %div38, ptr noundef nonnull %fileoff26, ptr noundef nonnull %nread, i32 noundef 0) #10
  %7 = load i64, ptr %nread, align 8
  %cmp13 = icmp sgt i64 %7, 0
  br i1 %cmp13, label %if.then14, label %while.end

if.then14:                                        ; preds = %if.then11
  %sub15 = sub i64 %notdone.043, %7
  %add.ptr16 = getelementptr inbounds i8, ptr %outbuf.045, i64 %7
  %add17 = add i64 %7, %nCopied.044
  br label %if.end41

if.else20:                                        ; preds = %if.else
  store i64 0, ptr %nread21, align 8
  %8 = load ptr, ptr %ctxt22, align 8
  %do_read23 = getelementptr inbounds %struct._internal_exr_context, ptr %8, i64 0, i32 10
  %9 = load ptr, ptr %do_read23, align 8
  %10 = load ptr, ptr %scr, align 8
  %call27 = call i32 %9(ptr noundef %8, ptr noundef %10, i64 noundef 4096, ptr noundef nonnull %fileoff26, ptr noundef nonnull %nread21, i32 noundef 1) #10
  %11 = load i64, ptr %nread21, align 8
  %cmp28 = icmp sgt i64 %11, 0
  br i1 %cmp28, label %if.then29, label %if.else32

if.then29:                                        ; preds = %if.else20
  store i64 %11, ptr %navail, align 8
  store i64 0, ptr %curpos31, align 8
  br label %if.end41

if.else32:                                        ; preds = %if.else20
  %cmp33 = icmp eq i64 %11, 0
  br i1 %cmp33, label %if.then34, label %while.end

if.then34:                                        ; preds = %if.else32
  %12 = load ptr, ptr %ctxt22, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i64 0, i32 13
  %13 = load ptr, ptr %report_error, align 8
  %call37 = call i32 %13(ptr noundef %12, i32 noundef 10, ptr noundef nonnull @.str.10) #10
  br label %while.end

if.end41:                                         ; preds = %if.then14, %if.then29, %if.then
  %rv.1 = phi i32 [ %rv.042, %if.then ], [ %call, %if.then14 ], [ %call27, %if.then29 ]
  %notdone.1 = phi i64 [ %sub7, %if.then ], [ %sub15, %if.then14 ], [ %notdone.043, %if.then29 ]
  %nCopied.1 = phi i64 [ %add9, %if.then ], [ %add17, %if.then14 ], [ %nCopied.044, %if.then29 ]
  %outbuf.1 = phi ptr [ %add.ptr8, %if.then ], [ %add.ptr16, %if.then14 ], [ %outbuf.045, %if.then29 ]
  %cmp.not = icmp eq i64 %notdone.1, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %if.end41, %if.then11, %if.else32, %if.then34
  %nCopied.040 = phi i64 [ %nCopied.044, %if.then34 ], [ %nCopied.044, %if.else32 ], [ %nCopied.1, %if.end41 ], [ %nCopied.044, %if.then11 ]
  %rv.2 = phi i32 [ %call37, %if.then34 ], [ %call27, %if.else32 ], [ %rv.1, %if.end41 ], [ %call, %if.then11 ]
  %rv.2.fr = freeze i32 %rv.2
  %cmp42 = icmp eq i32 %rv.2.fr, -1
  %cmp44 = icmp eq i64 %nCopied.040, %sz
  %. = select i1 %cmp44, i32 0, i32 10
  %spec.select58 = select i1 %cmp42, i32 %., i32 %rv.2.fr
  br label %while.end.thread

while.end.thread:                                 ; preds = %while.end, %entry
  %14 = phi i32 [ 0, %entry ], [ %spec.select58, %while.end ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @scratch_seq_skip(ptr noundef %scr, i32 noundef %sz) #0 {
entry:
  %nread = alloca i64, align 8
  %conv = sext i32 %sz to i64
  %cmp.not26 = icmp eq i32 %sz, 0
  br i1 %cmp.not26, label %while.end.thread, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %navail = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scr, i64 0, i32 2
  %ctxt = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scr, i64 0, i32 6
  %fileoff = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scr, i64 0, i32 3
  %curpos16 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scr, i64 0, i32 1
  %.pre = load i64, ptr %navail, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end26
  %0 = phi i64 [ %.pre, %while.body.lr.ph ], [ %8, %if.end26 ]
  %nCopied.029 = phi i64 [ 0, %while.body.lr.ph ], [ %nCopied.1, %if.end26 ]
  %rv.028 = phi i32 [ -1, %while.body.lr.ph ], [ %rv.1, %if.end26 ]
  %notdone.027 = phi i64 [ %conv, %while.body.lr.ph ], [ %notdone.1, %if.end26 ]
  %cmp2 = icmp sgt i64 %0, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %spec.select = call i64 @llvm.umin.i64(i64 %notdone.027, i64 %0)
  %1 = load i64, ptr %curpos16, align 8
  %add = add i64 %1, %spec.select
  store i64 %add, ptr %curpos16, align 8
  %sub = sub nsw i64 %0, %spec.select
  store i64 %sub, ptr %navail, align 8
  %sub9 = sub i64 %notdone.027, %spec.select
  %add10 = add i64 %spec.select, %nCopied.029
  br label %if.end26

if.else:                                          ; preds = %while.body
  store i64 0, ptr %nread, align 8
  %2 = load ptr, ptr %ctxt, align 8
  %do_read = getelementptr inbounds %struct._internal_exr_context, ptr %2, i64 0, i32 10
  %3 = load ptr, ptr %do_read, align 8
  %4 = load ptr, ptr %scr, align 8
  %call = call i32 %3(ptr noundef %2, ptr noundef %4, i64 noundef 4096, ptr noundef nonnull %fileoff, ptr noundef nonnull %nread, i32 noundef 1) #10
  %5 = load i64, ptr %nread, align 8
  %cmp12 = icmp sgt i64 %5, 0
  br i1 %cmp12, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.else
  store i64 %5, ptr %navail, align 8
  store i64 0, ptr %curpos16, align 8
  br label %if.end26

if.else17:                                        ; preds = %if.else
  %cmp18 = icmp eq i64 %5, 0
  br i1 %cmp18, label %if.then20, label %while.end

if.then20:                                        ; preds = %if.else17
  %6 = load ptr, ptr %ctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %6, i64 0, i32 13
  %7 = load ptr, ptr %report_error, align 8
  %call23 = call i32 %7(ptr noundef %6, i32 noundef 10, ptr noundef nonnull @.str.10) #10
  br label %while.end

if.end26:                                         ; preds = %if.then14, %if.then
  %8 = phi i64 [ %sub, %if.then ], [ %5, %if.then14 ]
  %notdone.1 = phi i64 [ %sub9, %if.then ], [ %notdone.027, %if.then14 ]
  %rv.1 = phi i32 [ %rv.028, %if.then ], [ %call, %if.then14 ]
  %nCopied.1 = phi i64 [ %add10, %if.then ], [ %nCopied.029, %if.then14 ]
  %cmp.not = icmp eq i64 %notdone.1, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %if.end26, %if.else17, %if.then20
  %nCopied.024 = phi i64 [ %nCopied.029, %if.then20 ], [ %nCopied.029, %if.else17 ], [ %nCopied.1, %if.end26 ]
  %rv.2 = phi i32 [ %call23, %if.then20 ], [ %call, %if.else17 ], [ %rv.1, %if.end26 ]
  %rv.2.fr = freeze i32 %rv.2
  %cmp27 = icmp eq i32 %rv.2.fr, -1
  %cmp31 = icmp eq i64 %nCopied.024, %conv
  %. = select i1 %cmp31, i32 0, i32 10
  %spec.select40 = select i1 %cmp27, i32 %., i32 %rv.2.fr
  br label %while.end.thread

while.end.thread:                                 ; preds = %while.end, %entry
  %9 = phi i32 [ 0, %entry ], [ %spec.select40, %while.end ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_bad_attrsz(ptr noundef %ctxt, ptr nocapture noundef readonly %scratch, i32 noundef %attrsz, i32 noundef %eltsize, ptr noundef %aname, ptr noundef %tname, ptr nocapture noundef writeonly %outsz) unnamed_addr #0 {
entry:
  store i32 %attrsz, ptr %outsz, align 4
  %cmp = icmp slt i32 %attrsz, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %0 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %0(ptr noundef %ctxt, i32 noundef 17, ptr noundef nonnull @.str.78, ptr noundef %aname, ptr noundef %tname, i32 noundef %attrsz) #10
  br label %return

if.end:                                           ; preds = %entry
  %file_size = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 27
  %1 = load i64, ptr %file_size, align 8
  %conv.i = zext nneg i32 %attrsz to i64
  %cmp.i = icmp sgt i64 %1, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end5

land.lhs.true.i:                                  ; preds = %if.end
  %navail.i = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scratch, i64 0, i32 2
  %2 = load i64, ptr %navail.i, align 8
  %cmp2.i = icmp slt i64 %2, %conv.i
  br i1 %cmp2.i, label %if.then.i, label %if.end5

if.then.i:                                        ; preds = %land.lhs.true.i
  %sub.i = sub i64 %conv.i, %2
  %fileoff.i = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scratch, i64 0, i32 3
  %3 = load i64, ptr %fileoff.i, align 8
  %add.i = add nsw i64 %sub.i, %3
  %cmp5.i = icmp sgt i64 %add.i, %1
  br i1 %cmp5.i, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.then.i
  %print_error3 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %4 = load ptr, ptr %print_error3, align 8
  %call4 = tail call i32 (ptr, i32, ptr, ...) %4(ptr noundef nonnull %ctxt, i32 noundef 17, ptr noundef nonnull @.str.79, ptr noundef %aname, ptr noundef %tname, i32 noundef %attrsz) #10
  br label %return

if.end5:                                          ; preds = %if.end, %land.lhs.true.i, %if.then.i
  %cmp6 = icmp sgt i32 %eltsize, 1
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.end5
  %div = udiv i32 %attrsz, %eltsize
  %rem = urem i32 %attrsz, %eltsize
  %mul = mul nsw i32 %div, %eltsize
  %cmp8.not = icmp eq i32 %mul, %attrsz
  br i1 %cmp8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.then7
  %print_error10 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %5 = load ptr, ptr %print_error10, align 8
  %call11 = tail call i32 (ptr, i32, ptr, ...) %5(ptr noundef nonnull %ctxt, i32 noundef 17, ptr noundef nonnull @.str.80, ptr noundef %aname, i32 noundef %attrsz, ptr noundef %tname, i32 noundef %rem) #10
  br label %return

if.end12:                                         ; preds = %if.then7
  store i32 %div, ptr %outsz, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.end12, %if.then9, %if.then2, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call4, %if.then2 ], [ %call11, %if.then9 ], [ 0, %if.end12 ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

declare i32 @exr_attr_list_add(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @exr_attr_list_add_by_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @extract_attr_32bit(ptr noundef %ctxt, ptr noundef %scratch, ptr noundef %attrdata, ptr noundef %aname, ptr noundef %tname, i32 noundef %attrsz, i32 noundef %num) unnamed_addr #0 {
entry:
  %mul = shl nuw nsw i32 %num, 2
  %cmp.not = icmp eq i32 %mul, %attrsz
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %0 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %0(ptr noundef %ctxt, i32 noundef 17, ptr noundef nonnull @.str.81, ptr noundef %aname, i32 noundef %attrsz, ptr noundef %tname, i32 noundef %num, i32 noundef %mul) #10
  br label %return

if.end:                                           ; preds = %entry
  %sequential_read = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scratch, i64 0, i32 4
  %1 = load ptr, ptr %sequential_read, align 8
  %conv = zext nneg i32 %num to i64
  %mul2 = shl nuw nsw i64 %conv, 2
  %call3 = tail call i32 %1(ptr noundef %scratch, ptr noundef %attrdata, i64 noundef %mul2) #10
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end
  %print_error7 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %2 = load ptr, ptr %print_error7, align 8
  %call8 = tail call i32 (ptr, i32, ptr, ...) %2(ptr noundef %ctxt, i32 noundef %call3, ptr noundef nonnull @.str.82, ptr noundef %aname, ptr noundef %tname) #10
  br label %return

return:                                           ; preds = %if.end, %if.then6, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call8, %if.then6 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @extract_attr_chlist(ptr noundef %ctxt, ptr noundef %scratch, ptr noundef %attrdata, ptr noundef %aname, ptr noundef %tname, i32 noundef %attrsz) unnamed_addr #0 {
entry:
  %b.i = alloca i8, align 1
  %chname = alloca [256 x i8], align 16
  %ptype = alloca i32, align 4
  %xsamp = alloca i32, align 4
  %ysamp = alloca i32, align 4
  %flags = alloca [4 x i8], align 1
  %max_name_length = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 2
  %0 = load i8, ptr %max_name_length, align 2
  %conv = zext i8 %0 to i32
  %cmp.i = icmp slt i32 %attrsz, 0
  br i1 %cmp.i, label %check_bad_attrsz.exit.thread, label %if.end.i

check_bad_attrsz.exit.thread:                     ; preds = %entry
  %print_error.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error.i, align 8
  %call.i = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 17, ptr noundef nonnull @.str.78, ptr noundef %aname, ptr noundef %tname, i32 noundef %attrsz) #10
  br label %return

if.end.i:                                         ; preds = %entry
  %file_size.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 27
  %2 = load i64, ptr %file_size.i, align 8
  %conv.i.i = zext nneg i32 %attrsz to i64
  %cmp.i.i = icmp sgt i64 %2, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %check_bad_attrsz.exit

land.lhs.true.i.i:                                ; preds = %if.end.i
  %navail.i.i = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scratch, i64 0, i32 2
  %3 = load i64, ptr %navail.i.i, align 8
  %cmp2.i.i = icmp slt i64 %3, %conv.i.i
  br i1 %cmp2.i.i, label %if.then.i.i, label %check_bad_attrsz.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %sub.i.i = sub i64 %conv.i.i, %3
  %fileoff.i.i = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scratch, i64 0, i32 3
  %4 = load i64, ptr %fileoff.i.i, align 8
  %add.i.i = add nsw i64 %sub.i.i, %4
  %cmp5.i.i = icmp sgt i64 %add.i.i, %2
  br i1 %cmp5.i.i, label %if.then2.i, label %check_bad_attrsz.exit

if.then2.i:                                       ; preds = %if.then.i.i
  %print_error3.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %5 = load ptr, ptr %print_error3.i, align 8
  %call4.i = tail call i32 (ptr, i32, ptr, ...) %5(ptr noundef nonnull %ctxt, i32 noundef 17, ptr noundef nonnull @.str.79, ptr noundef %aname, ptr noundef %tname, i32 noundef %attrsz) #10
  br label %check_bad_attrsz.exit

check_bad_attrsz.exit:                            ; preds = %if.end.i, %land.lhs.true.i.i, %if.then.i.i, %if.then2.i
  %retval.0.i = phi i32 [ %call4.i, %if.then2.i ], [ 0, %if.then.i.i ], [ 0, %land.lhs.true.i.i ], [ 0, %if.end.i ]
  %cmp52 = icmp eq i32 %retval.0.i, 0
  %cmp253 = icmp ne i32 %attrsz, 0
  %6 = and i1 %cmp52, %cmp253
  br i1 %6, label %while.body.lr.ph.i.lr.ph, label %return

while.body.lr.ph.i.lr.ph:                         ; preds = %check_bad_attrsz.exit
  %invariant.gep = getelementptr i8, ptr %chname, i64 -1
  %sequential_read.i = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scratch, i64 0, i32 4
  %7 = add nuw nsw i32 %conv, 1
  %8 = zext i8 %0 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %8
  %print_error.i31 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %zext = zext nneg i32 %7 to i64
  br label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.body.lr.ph.i.lr.ph, %if.end39
  %attrsz.addr.054 = phi i32 [ %attrsz, %while.body.lr.ph.i.lr.ph ], [ %sub40, %if.end39 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %b.i)
  br label %while.body.i

while.body.i:                                     ; preds = %if.end5.i30, %while.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end5.i30 ]
  %9 = load ptr, ptr %sequential_read.i, align 8
  %call.i27 = call i32 %9(ptr noundef %scratch, ptr noundef nonnull %b.i, i64 noundef 1) #10
  %cmp1.not.i = icmp eq i32 %call.i27, 0
  br i1 %cmp1.not.i, label %if.end.i29, label %read_text.exit.thread38

read_text.exit.thread38:                          ; preds = %while.body.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %b.i)
  br label %return

if.end.i29:                                       ; preds = %while.body.i
  %10 = load i8, ptr %b.i, align 1
  %arrayidx.i = getelementptr inbounds i8, ptr %chname, i64 %indvars.iv.i
  store i8 %10, ptr %arrayidx.i, align 1
  %cmp2.i = icmp eq i8 %10, 0
  br i1 %cmp2.i, label %if.end, label %if.end5.i30

if.end5.i30:                                      ; preds = %if.end.i29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %11, label %read_text.exit, label %while.body.i, !llvm.loop !14

read_text.exit:                                   ; preds = %if.end5.i30
  store i8 0, ptr %gep, align 1
  %12 = load ptr, ptr %print_error.i31, align 8
  %call11.i = call i32 (ptr, i32, ptr, ...) %12(ptr noundef %ctxt, i32 noundef 12, ptr noundef nonnull @.str.19, ptr noundef %aname, ptr noundef nonnull %chname, i32 noundef %conv) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %b.i)
  %cmp5.not = icmp eq i32 %call11.i, 0
  br i1 %cmp5.not, label %if.end.thread, label %return

if.end.thread:                                    ; preds = %read_text.exit
  %reass.sub61 = sub i32 %attrsz.addr.054, %conv
  %sub44 = add i32 %reass.sub61, -2
  br label %if.end10

if.end:                                           ; preds = %if.end.i29
  %13 = trunc i64 %indvars.iv.i to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %b.i)
  %add.neg = xor i32 %13, -1
  %sub = add i32 %attrsz.addr.054, %add.neg
  %cmp7 = icmp eq i32 %13, 0
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %if.end.thread, %if.end
  %sub47 = phi i32 [ %sub44, %if.end.thread ], [ %sub, %if.end ]
  %chlen.03746 = phi i32 [ %7, %if.end.thread ], [ %13, %if.end ]
  %cmp11 = icmp slt i32 %sub47, 16
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end10
  %14 = load ptr, ptr %print_error.i31, align 8
  %call15 = call i32 (ptr, i32, ptr, ...) %14(ptr noundef %ctxt, i32 noundef 17, ptr noundef nonnull @.str.83, ptr noundef %aname, ptr noundef nonnull %chname) #10
  br label %return

if.end16:                                         ; preds = %if.end10
  %15 = load ptr, ptr %sequential_read.i, align 8
  %call17 = call i32 %15(ptr noundef nonnull %scratch, ptr noundef nonnull %ptype, i64 noundef 4) #10
  %cmp18.not = icmp eq i32 %call17, 0
  br i1 %cmp18.not, label %if.end21, label %return

if.end21:                                         ; preds = %if.end16
  %16 = load ptr, ptr %sequential_read.i, align 8
  %call23 = call i32 %16(ptr noundef nonnull %scratch, ptr noundef nonnull %flags, i64 noundef 4) #10
  %cmp24.not = icmp eq i32 %call23, 0
  br i1 %cmp24.not, label %if.end27, label %return

if.end27:                                         ; preds = %if.end21
  %17 = load ptr, ptr %sequential_read.i, align 8
  %call29 = call i32 %17(ptr noundef nonnull %scratch, ptr noundef nonnull %xsamp, i64 noundef 4) #10
  %cmp30.not = icmp eq i32 %call29, 0
  br i1 %cmp30.not, label %if.end33, label %return

if.end33:                                         ; preds = %if.end27
  %18 = load ptr, ptr %sequential_read.i, align 8
  %call35 = call i32 %18(ptr noundef nonnull %scratch, ptr noundef nonnull %ysamp, i64 noundef 4) #10
  %cmp36.not = icmp eq i32 %call35, 0
  br i1 %cmp36.not, label %if.end39, label %return

if.end39:                                         ; preds = %if.end33
  %sub40 = add nsw i32 %sub47, -16
  %19 = load i32, ptr %ptype, align 4
  %20 = load i32, ptr %xsamp, align 4
  %21 = load i32, ptr %ysamp, align 4
  %22 = load i8, ptr %flags, align 1
  %conv45 = zext i8 %22 to i32
  %call46 = call i32 @exr_attr_chlist_add_with_length(ptr noundef %ctxt, ptr noundef %attrdata, ptr noundef nonnull %chname, i32 noundef %chlen.03746, i32 noundef %19, i32 noundef %conv45, i32 noundef %20, i32 noundef %21) #10
  %cmp = icmp eq i32 %call46, 0
  %cmp2 = icmp ne i32 %sub47, 16
  %23 = and i1 %cmp, %cmp2
  br i1 %23, label %while.body.lr.ph.i, label %return, !llvm.loop !18

return:                                           ; preds = %if.end33, %if.end27, %if.end21, %if.end16, %if.end, %read_text.exit, %if.end39, %check_bad_attrsz.exit.thread, %check_bad_attrsz.exit, %read_text.exit.thread38, %if.then13
  %retval.0 = phi i32 [ %call15, %if.then13 ], [ %call.i27, %read_text.exit.thread38 ], [ %retval.0.i, %check_bad_attrsz.exit ], [ %call.i, %check_bad_attrsz.exit.thread ], [ %call35, %if.end33 ], [ %call29, %if.end27 ], [ %call23, %if.end21 ], [ %call17, %if.end16 ], [ 0, %if.end ], [ %call11.i, %read_text.exit ], [ %call46, %if.end39 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @extract_attr_uint8(ptr noundef %ctxt, ptr noundef %scratch, ptr noundef %attrdata, ptr noundef %aname, ptr noundef %tname, i32 noundef %attrsz, i8 noundef zeroext %maxval) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %attrsz, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %0 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %0(ptr noundef %ctxt, i32 noundef 17, ptr noundef nonnull @.str.84, ptr noundef %aname, i32 noundef %attrsz, ptr noundef %tname) #10
  br label %return

if.end:                                           ; preds = %entry
  %sequential_read = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scratch, i64 0, i32 4
  %1 = load ptr, ptr %sequential_read, align 8
  %call1 = tail call i32 %1(ptr noundef %scratch, ptr noundef %attrdata, i64 noundef 1) #10
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %print_error3 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %2 = load ptr, ptr %print_error3, align 8
  %call4 = tail call i32 (ptr, i32, ptr, ...) %2(ptr noundef %ctxt, i32 noundef 10, ptr noundef nonnull @.str.82, ptr noundef %aname, ptr noundef %tname) #10
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i8, ptr %attrdata, align 1
  %cmp7.not = icmp ult i8 %3, %maxval
  br i1 %cmp7.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.end5
  %conv6 = zext nneg i8 %maxval to i32
  %conv = zext i8 %3 to i32
  %print_error10 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %4 = load ptr, ptr %print_error10, align 8
  %call13 = tail call i32 (ptr, i32, ptr, ...) %4(ptr noundef %ctxt, i32 noundef 14, ptr noundef nonnull @.str.85, ptr noundef %aname, ptr noundef %tname, i32 noundef %conv, i32 noundef %conv6) #10
  br label %return

return:                                           ; preds = %if.end5, %if.then9, %if.then2, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call4, %if.then2 ], [ %call13, %if.then9 ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @extract_attr_64bit(ptr noundef %ctxt, ptr noundef %scratch, ptr noundef %attrdata, ptr noundef %aname, ptr noundef %tname, i32 noundef %attrsz, i32 noundef %num) unnamed_addr #0 {
entry:
  %mul = shl nuw nsw i32 %num, 3
  %cmp.not = icmp eq i32 %mul, %attrsz
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %0 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %0(ptr noundef %ctxt, i32 noundef 17, ptr noundef nonnull @.str.86, ptr noundef %aname, i32 noundef %attrsz, ptr noundef %tname, i32 noundef %num, i32 noundef %mul) #10
  br label %return

if.end:                                           ; preds = %entry
  %sequential_read = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scratch, i64 0, i32 4
  %1 = load ptr, ptr %sequential_read, align 8
  %conv = zext nneg i32 %num to i64
  %mul2 = shl nuw nsw i64 %conv, 3
  %call3 = tail call i32 %1(ptr noundef %scratch, ptr noundef %attrdata, i64 noundef %mul2) #10
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end
  %print_error7 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %2 = load ptr, ptr %print_error7, align 8
  %call8 = tail call i32 (ptr, i32, ptr, ...) %2(ptr noundef %ctxt, i32 noundef %call3, ptr noundef nonnull @.str.82, ptr noundef %aname, ptr noundef %tname) #10
  br label %return

return:                                           ; preds = %if.end, %if.then6, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call8, %if.then6 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @extract_attr_float_vector(ptr noundef %ctxt, ptr noundef %scratch, ptr noundef %attrdata, ptr noundef %aname, ptr noundef %tname, i32 noundef %attrsz) unnamed_addr #0 {
entry:
  %cmp.i = icmp slt i32 %attrsz, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %print_error.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %0 = load ptr, ptr %print_error.i, align 8
  %call.i = tail call i32 (ptr, i32, ptr, ...) %0(ptr noundef %ctxt, i32 noundef 17, ptr noundef nonnull @.str.78, ptr noundef %aname, ptr noundef %tname, i32 noundef %attrsz) #10
  br label %check_bad_attrsz.exit

if.end.i:                                         ; preds = %entry
  %file_size.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 27
  %1 = load i64, ptr %file_size.i, align 8
  %conv.i.i = zext nneg i32 %attrsz to i64
  %cmp.i.i = icmp sgt i64 %1, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end5.i

land.lhs.true.i.i:                                ; preds = %if.end.i
  %navail.i.i = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scratch, i64 0, i32 2
  %2 = load i64, ptr %navail.i.i, align 8
  %cmp2.i.i = icmp slt i64 %2, %conv.i.i
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.end5.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %sub.i.i = sub i64 %conv.i.i, %2
  %fileoff.i.i = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scratch, i64 0, i32 3
  %3 = load i64, ptr %fileoff.i.i, align 8
  %add.i.i = add nsw i64 %sub.i.i, %3
  %cmp5.i.i = icmp sgt i64 %add.i.i, %1
  br i1 %cmp5.i.i, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %if.then.i.i
  %print_error3.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %4 = load ptr, ptr %print_error3.i, align 8
  %call4.i = tail call i32 (ptr, i32, ptr, ...) %4(ptr noundef nonnull %ctxt, i32 noundef 17, ptr noundef nonnull @.str.79, ptr noundef %aname, ptr noundef %tname, i32 noundef %attrsz) #10
  br label %check_bad_attrsz.exit

if.end5.i:                                        ; preds = %if.then.i.i, %land.lhs.true.i.i, %if.end.i
  %div.i20 = lshr i32 %attrsz, 2
  %5 = and i32 %attrsz, 3
  %cmp8.not.i = icmp eq i32 %5, 0
  br i1 %cmp8.not.i, label %check_bad_attrsz.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end5.i
  %print_error10.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %6 = load ptr, ptr %print_error10.i, align 8
  %call11.i = tail call i32 (ptr, i32, ptr, ...) %6(ptr noundef nonnull %ctxt, i32 noundef 17, ptr noundef nonnull @.str.80, ptr noundef %aname, i32 noundef %attrsz, ptr noundef %tname, i32 noundef %5) #10
  br label %check_bad_attrsz.exit

check_bad_attrsz.exit:                            ; preds = %if.end5.i, %if.then.i, %if.then2.i, %if.then9.i
  %n.0 = phi i32 [ %attrsz, %if.then.i ], [ %attrsz, %if.then2.i ], [ %attrsz, %if.then9.i ], [ %div.i20, %if.end5.i ]
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call4.i, %if.then2.i ], [ %call11.i, %if.then9.i ], [ 0, %if.end5.i ]
  %call1 = tail call i32 @exr_attr_float_vector_destroy(ptr noundef nonnull %ctxt, ptr noundef %attrdata) #10
  %cmp = icmp eq i32 %retval.0.i, 0
  %cmp2 = icmp sgt i32 %n.0, 0
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %check_bad_attrsz.exit
  %call3 = tail call i32 @exr_attr_float_vector_init(ptr noundef nonnull %ctxt, ptr noundef %attrdata, i32 noundef %n.0) #10
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %sequential_read = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scratch, i64 0, i32 4
  %7 = load ptr, ptr %sequential_read, align 8
  %arr = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %attrdata, i64 0, i32 2
  %8 = load ptr, ptr %arr, align 8
  %conv = sext i32 %attrsz to i64
  %call6 = tail call i32 %7(ptr noundef %scratch, ptr noundef %8, i64 noundef %conv) #10
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.end
  %call10 = tail call i32 @exr_attr_float_vector_destroy(ptr noundef nonnull %ctxt, ptr noundef nonnull %attrdata) #10
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %call11 = tail call i32 (ptr, i32, ptr, ...) %9(ptr noundef nonnull %ctxt, i32 noundef 10, ptr noundef nonnull @.str.82, ptr noundef %aname, ptr noundef %tname) #10
  br label %return

return:                                           ; preds = %if.end, %check_bad_attrsz.exit, %if.then, %if.then9
  %retval.0 = phi i32 [ %call11, %if.then9 ], [ %call3, %if.then ], [ %retval.0.i, %check_bad_attrsz.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @extract_attr_preview(ptr noundef %ctxt, ptr noundef %scratch, ptr noundef %attrdata, ptr noundef %aname, ptr noundef %tname, i32 noundef %attrsz) unnamed_addr #0 {
entry:
  %sz = alloca [2 x i32], align 4
  %file_size = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 27
  %0 = load i64, ptr %file_size, align 8
  %call = tail call i32 @exr_attr_preview_destroy(ptr noundef %ctxt, ptr noundef %attrdata) #10
  %cmp = icmp slt i32 %attrsz, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call1 = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef nonnull %ctxt, i32 noundef 17, ptr noundef nonnull @.str.87, ptr noundef %aname, i32 noundef %attrsz, ptr noundef %tname) #10
  br label %return

if.end:                                           ; preds = %entry
  %sequential_read = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scratch, i64 0, i32 4
  %2 = load ptr, ptr %sequential_read, align 8
  %call2 = call i32 %2(ptr noundef %scratch, ptr noundef nonnull %sz, i64 noundef 8) #10
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %print_error5 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %3 = load ptr, ptr %print_error5, align 8
  %call6 = call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef %call2, ptr noundef nonnull @.str.88, ptr noundef %aname) #10
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = load i32, ptr %sz, align 4
  %arrayidx10 = getelementptr inbounds [2 x i32], ptr %sz, i64 0, i64 1
  %5 = load i32, ptr %arrayidx10, align 4
  %mul = shl i32 %4, 2
  %mul15 = mul i32 %mul, %5
  %conv = zext i32 %mul15 to i64
  %conv16 = zext nneg i32 %attrsz to i64
  %add = add nuw nsw i64 %conv, 8
  %cmp17.not = icmp eq i64 %add, %conv16
  br i1 %cmp17.not, label %if.end24, label %if.then19

if.then19:                                        ; preds = %if.end7
  %print_error20 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %6 = load ptr, ptr %print_error20, align 8
  %call23 = call i32 (ptr, i32, ptr, ...) %6(ptr noundef nonnull %ctxt, i32 noundef 14, ptr noundef nonnull @.str.89, ptr noundef %aname, i32 noundef %attrsz, ptr noundef %tname, i32 noundef %4, i32 noundef %5) #10
  br label %return

if.end24:                                         ; preds = %if.end7
  %cmp25 = icmp eq i32 %mul15, 0
  br i1 %cmp25, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end24
  %cmp27 = icmp slt i64 %0, 1
  %cmp29.not = icmp ugt i64 %0, %conv
  %or.cond = or i1 %cmp27, %cmp29.not
  br i1 %or.cond, label %if.end36, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false, %if.end24
  %print_error32 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %7 = load ptr, ptr %print_error32, align 8
  %call35 = call i32 (ptr, i32, ptr, ...) %7(ptr noundef nonnull %ctxt, i32 noundef 17, ptr noundef nonnull @.str.90, ptr noundef %aname, ptr noundef %tname, i32 noundef %4, i32 noundef %5) #10
  br label %return

if.end36:                                         ; preds = %lor.lhs.false
  %call39 = call i32 @exr_attr_preview_init(ptr noundef nonnull %ctxt, ptr noundef %attrdata, i32 noundef %4, i32 noundef %5) #10
  %cmp40.not = icmp eq i32 %call39, 0
  br i1 %cmp40.not, label %if.then46, label %return

if.then46:                                        ; preds = %if.end36
  %8 = load ptr, ptr %sequential_read, align 8
  %rgba = getelementptr inbounds %struct.exr_attr_preview_t, ptr %attrdata, i64 0, i32 3
  %9 = load ptr, ptr %rgba, align 8
  %10 = load i32, ptr %sz, align 4
  %11 = load i32, ptr %arrayidx10, align 4
  %mul50 = shl i32 %10, 2
  %mul51 = mul i32 %mul50, %11
  %conv52 = zext i32 %mul51 to i64
  %call53 = call i32 %8(ptr noundef nonnull %scratch, ptr noundef %9, i64 noundef %conv52) #10
  %cmp54.not = icmp eq i32 %call53, 0
  br i1 %cmp54.not, label %return, label %if.then56

if.then56:                                        ; preds = %if.then46
  %call57 = call i32 @exr_attr_preview_destroy(ptr noundef nonnull %ctxt, ptr noundef nonnull %attrdata) #10
  %print_error58 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %12 = load ptr, ptr %print_error58, align 8
  %call59 = call i32 (ptr, i32, ptr, ...) %12(ptr noundef nonnull %ctxt, i32 noundef %call53, ptr noundef nonnull @.str.91, ptr noundef %aname, i32 noundef %attrsz) #10
  br label %return

return:                                           ; preds = %if.then46, %if.end36, %if.then56, %if.then31, %if.then19, %if.then4, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %call6, %if.then4 ], [ %call23, %if.then19 ], [ %call35, %if.then31 ], [ %call59, %if.then56 ], [ %call39, %if.end36 ], [ 0, %if.then46 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @extract_attr_string(ptr noundef %ctxt, ptr noundef %scratch, ptr noundef %attrdata, ptr noundef %aname, ptr noundef %tname, i32 noundef %attrsz, ptr noundef %strptr) unnamed_addr #0 {
entry:
  %sequential_read = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scratch, i64 0, i32 4
  %0 = load ptr, ptr %sequential_read, align 8
  %conv = sext i32 %attrsz to i64
  %call = tail call i32 %0(ptr noundef %scratch, ptr noundef %strptr, i64 noundef %conv) #10
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %1 = load ptr, ptr %print_error, align 8
  %call2 = tail call i32 (ptr, i32, ptr, ...) %1(ptr noundef %ctxt, i32 noundef %call, ptr noundef nonnull @.str.82, ptr noundef %aname, ptr noundef %tname) #10
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %strptr, i64 %conv
  store i8 0, ptr %arrayidx, align 1
  %call3 = tail call i32 @exr_attr_string_init_static_with_length(ptr noundef %ctxt, ptr noundef %attrdata, ptr noundef %strptr, i32 noundef %attrsz) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ %call3, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @extract_attr_string_vector(ptr noundef %ctxt, ptr noundef %scratch, ptr noundef %attrdata, ptr noundef %aname, ptr noundef %tname, i32 noundef %attrsz) unnamed_addr #0 {
entry:
  %nlen = alloca i32, align 4
  %nil = alloca %struct.exr_attr_string_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nil, i8 0, i64 16, i1 false)
  %cmp.i = icmp slt i32 %attrsz, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %print_error.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %0 = load ptr, ptr %print_error.i, align 8
  %call.i = tail call i32 (ptr, i32, ptr, ...) %0(ptr noundef %ctxt, i32 noundef 17, ptr noundef nonnull @.str.78, ptr noundef %aname, ptr noundef %tname, i32 noundef %attrsz) #10
  br label %check_bad_attrsz.exit

if.end.i:                                         ; preds = %entry
  %file_size.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 27
  %1 = load i64, ptr %file_size.i, align 8
  %conv.i.i = zext nneg i32 %attrsz to i64
  %cmp.i.i = icmp sgt i64 %1, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %while.cond.preheader

land.lhs.true.i.i:                                ; preds = %if.end.i
  %navail.i.i = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scratch, i64 0, i32 2
  %2 = load i64, ptr %navail.i.i, align 8
  %cmp2.i.i = icmp slt i64 %2, %conv.i.i
  br i1 %cmp2.i.i, label %if.then.i.i, label %while.cond.preheader

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %sub.i.i = sub i64 %conv.i.i, %2
  %fileoff.i.i = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scratch, i64 0, i32 3
  %3 = load i64, ptr %fileoff.i.i, align 8
  %add.i.i = add nsw i64 %sub.i.i, %3
  %cmp5.i.i = icmp sgt i64 %add.i.i, %1
  br i1 %cmp5.i.i, label %if.then2.i, label %while.cond.preheader

if.then2.i:                                       ; preds = %if.then.i.i
  %print_error3.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %4 = load ptr, ptr %print_error3.i, align 8
  %call4.i = tail call i32 (ptr, i32, ptr, ...) %4(ptr noundef nonnull %ctxt, i32 noundef 17, ptr noundef nonnull @.str.79, ptr noundef %aname, ptr noundef %tname, i32 noundef %attrsz) #10
  br label %check_bad_attrsz.exit

check_bad_attrsz.exit:                            ; preds = %if.then.i, %if.then2.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call4.i, %if.then2.i ]
  %cmp.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp.not, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %if.end.i, %land.lhs.true.i.i, %if.then.i.i, %check_bad_attrsz.exit
  %cmp1102 = icmp sgt i32 %attrsz, 0
  br i1 %cmp1102, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %sequential_read = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scratch, i64 0, i32 4
  %file_size = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 27
  %alloc_fn = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 16
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 17
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end64
  %indvars.iv148 = phi i64 [ 0, %while.body.lr.ph ], [ %indvars.iv.next149, %if.end64 ]
  %clist.0106 = phi ptr [ null, %while.body.lr.ph ], [ %clist.2, %if.end64 ]
  %pulled.0105 = phi i32 [ 0, %while.body.lr.ph ], [ %add68, %if.end64 ]
  %nalloced.0104 = phi i32 [ 0, %while.body.lr.ph ], [ %nalloced.2, %if.end64 ]
  store i32 0, ptr %nlen, align 4
  %5 = load ptr, ptr %sequential_read, align 8
  %call2 = call i32 %5(ptr noundef %scratch, ptr noundef nonnull %nlen, i64 noundef 4) #10
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %while.body
  %6 = trunc i64 %indvars.iv148 to i32
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %7 = load ptr, ptr %print_error, align 8
  %call5 = call i32 (ptr, i32, ptr, ...) %7(ptr noundef %ctxt, i32 noundef %call2, ptr noundef nonnull @.str.92, ptr noundef %aname) #10
  br label %extract_string_vector_fail

if.end6:                                          ; preds = %while.body
  %add = add i32 %pulled.0105, 4
  %8 = load i32, ptr %nlen, align 4
  %cmp9 = icmp slt i32 %8, 0
  br i1 %cmp9, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %9 = load i64, ptr %file_size, align 8
  %cmp11 = icmp sgt i64 %9, 0
  %conv13 = zext nneg i32 %8 to i64
  %cmp15 = icmp slt i64 %9, %conv13
  %or.cond = select i1 %cmp11, i1 %cmp15, i1 false
  br i1 %or.cond, label %if.then17, label %if.end20

if.then17:                                        ; preds = %lor.lhs.false, %if.end6
  %10 = trunc i64 %indvars.iv148 to i32
  %print_error18 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %11 = load ptr, ptr %print_error18, align 8
  %call19 = call i32 (ptr, i32, ptr, ...) %11(ptr noundef %ctxt, i32 noundef 14, ptr noundef nonnull @.str.93, ptr noundef %aname, i32 noundef %8) #10
  br label %extract_string_vector_fail

if.end20:                                         ; preds = %lor.lhs.false
  %cmp21 = icmp eq i32 %nalloced.0104, 0
  br i1 %cmp21, label %if.then23, label %if.end30

if.then23:                                        ; preds = %if.end20
  %12 = load ptr, ptr %alloc_fn, align 8
  %call24 = call ptr %12(i64 noundef 64) #10
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.then23
  %13 = trunc i64 %indvars.iv148 to i32
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %14 = load ptr, ptr %standard_error, align 8
  %call28 = call i32 %14(ptr noundef nonnull %ctxt, i32 noundef 1) #10
  br label %extract_string_vector_fail

if.end30:                                         ; preds = %if.then23, %if.end20
  %nalloced.1 = phi i32 [ %nalloced.0104, %if.end20 ], [ 4, %if.then23 ]
  %clist.1 = phi ptr [ %clist.0106, %if.end20 ], [ %call24, %if.then23 ]
  %indvars.iv.next149 = add nuw i64 %indvars.iv148, 1
  %15 = trunc i64 %indvars.iv.next149 to i32
  %cmp32.not = icmp sgt i32 %nalloced.1, %15
  br i1 %cmp32.not, label %if.end47, label %if.then34

if.then34:                                        ; preds = %if.end30
  %mul = shl nsw i32 %nalloced.1, 1
  %16 = load ptr, ptr %alloc_fn, align 8
  %conv36 = sext i32 %mul to i64
  %mul37 = shl nsw i64 %conv36, 4
  %call38 = call ptr %16(i64 noundef %mul37) #10
  %cmp39 = icmp eq ptr %call38, null
  br i1 %cmp39, label %if.then41, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then34
  %cmp45100.not = icmp eq i64 %indvars.iv148, 0
  br i1 %cmp45100.not, label %for.end, label %for.body

if.then41:                                        ; preds = %if.then34
  %17 = trunc i64 %indvars.iv148 to i32
  %standard_error42 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 12
  %18 = load ptr, ptr %standard_error42, align 8
  %call43 = call i32 %18(ptr noundef nonnull %ctxt, i32 noundef 1) #10
  br label %extract_string_vector_fail

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %add.ptr = getelementptr inbounds %struct.exr_attr_string_t, ptr %call38, i64 %indvars.iv
  %arrayidx = getelementptr inbounds %struct.exr_attr_string_t, ptr %clist.1, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv148
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %19 = load ptr, ptr %free_fn, align 8
  call void %19(ptr noundef %clist.1) #10
  br label %if.end47

if.end47:                                         ; preds = %for.end, %if.end30
  %nalloced.2 = phi i32 [ %mul, %for.end ], [ %nalloced.1, %if.end30 ]
  %clist.2 = phi ptr [ %call38, %for.end ], [ %clist.1, %if.end30 ]
  %add.ptr49 = getelementptr inbounds %struct.exr_attr_string_t, ptr %clist.2, i64 %indvars.iv148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr49, ptr noundef nonnull align 8 dereferenceable(16) %nil, i64 16, i1 false)
  %20 = load i32, ptr %nlen, align 4
  %call51 = call i32 @exr_attr_string_init(ptr noundef %ctxt, ptr noundef %add.ptr49, i32 noundef %20) #10
  %cmp52.not = icmp eq i32 %call51, 0
  br i1 %cmp52.not, label %if.end55, label %extract_string_vector_fail

if.end55:                                         ; preds = %if.end47
  %21 = load ptr, ptr %sequential_read, align 8
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %clist.2, i64 %indvars.iv148, i32 2
  %22 = load ptr, ptr %str, align 8
  %23 = load i32, ptr %nlen, align 4
  %conv57 = sext i32 %23 to i64
  %call58 = call i32 %21(ptr noundef %scratch, ptr noundef %22, i64 noundef %conv57) #10
  %cmp59.not = icmp eq i32 %call58, 0
  br i1 %cmp59.not, label %if.end64, label %if.then61

if.then61:                                        ; preds = %if.end55
  %print_error62 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %24 = load ptr, ptr %print_error62, align 8
  %25 = load i32, ptr %nlen, align 4
  %call63 = call i32 (ptr, i32, ptr, ...) %24(ptr noundef %ctxt, i32 noundef %call58, ptr noundef nonnull @.str.94, ptr noundef %aname, i32 noundef %25) #10
  br label %extract_string_vector_fail

if.end64:                                         ; preds = %if.end55
  %26 = load ptr, ptr %str, align 8
  %27 = load i32, ptr %nlen, align 4
  %idx.ext66 = sext i32 %27 to i64
  %add.ptr67 = getelementptr inbounds i8, ptr %26, i64 %idx.ext66
  store i8 0, ptr %add.ptr67, align 1
  %28 = load i32, ptr %nlen, align 4
  %add68 = add nsw i32 %add, %28
  %cmp1 = icmp slt i32 %add68, %attrsz
  br i1 %cmp1, label %while.body, label %while.end, !llvm.loop !20

while.end:                                        ; preds = %if.end64, %while.cond.preheader
  %nstr.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %15, %if.end64 ]
  %nalloced.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %nalloced.2, %if.end64 ]
  %clist.0.lcssa = phi ptr [ null, %while.cond.preheader ], [ %clist.2, %if.end64 ]
  %call69 = call i32 @exr_attr_string_vector_destroy(ptr noundef %ctxt, ptr noundef %attrdata) #10
  store i32 %nstr.0.lcssa, ptr %attrdata, align 8
  %alloc_size = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %attrdata, i64 0, i32 1
  store i32 %nalloced.0.lcssa, ptr %alloc_size, align 4
  %strings = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %attrdata, i64 0, i32 2
  store ptr %clist.0.lcssa, ptr %strings, align 8
  br label %return

extract_string_vector_fail:                       ; preds = %if.end47, %if.then61, %if.then41, %if.then27, %if.then17, %if.then4
  %rv.0 = phi i32 [ %call5, %if.then4 ], [ %call19, %if.then17 ], [ %call28, %if.then27 ], [ %call43, %if.then41 ], [ %call63, %if.then61 ], [ %call51, %if.end47 ]
  %nstr.1 = phi i32 [ %6, %if.then4 ], [ %10, %if.then17 ], [ %13, %if.then27 ], [ %17, %if.then41 ], [ %15, %if.then61 ], [ %15, %if.end47 ]
  %clist.3 = phi ptr [ %clist.0106, %if.then4 ], [ %clist.0106, %if.then17 ], [ null, %if.then27 ], [ %clist.1, %if.then41 ], [ %clist.2, %if.then61 ], [ %clist.2, %if.end47 ]
  %cmp72109 = icmp sgt i32 %nstr.1, 0
  br i1 %cmp72109, label %for.body74.preheader, label %for.end80

for.body74.preheader:                             ; preds = %extract_string_vector_fail
  %wide.trip.count = zext nneg i32 %nstr.1 to i64
  br label %for.body74

for.body74:                                       ; preds = %for.body74.preheader, %for.body74
  %indvars.iv151 = phi i64 [ 0, %for.body74.preheader ], [ %indvars.iv.next152, %for.body74 ]
  %add.ptr76 = getelementptr inbounds %struct.exr_attr_string_t, ptr %clist.3, i64 %indvars.iv151
  %call77 = call i32 @exr_attr_string_destroy(ptr noundef %ctxt, ptr noundef %add.ptr76) #10
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count
  br i1 %exitcond154.not, label %for.end80, label %for.body74, !llvm.loop !21

for.end80:                                        ; preds = %for.body74, %extract_string_vector_fail
  %tobool.not = icmp eq ptr %clist.3, null
  br i1 %tobool.not, label %return, label %if.then81

if.then81:                                        ; preds = %for.end80
  %29 = load ptr, ptr %free_fn, align 8
  call void %29(ptr noundef nonnull %clist.3) #10
  br label %return

return:                                           ; preds = %for.end80, %if.then81, %check_bad_attrsz.exit, %while.end
  %retval.0 = phi i32 [ 0, %while.end ], [ %retval.0.i, %check_bad_attrsz.exit ], [ %rv.0, %if.then81 ], [ %rv.0, %for.end80 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @extract_attr_tiledesc(ptr noundef %ctxt, ptr noundef %scratch, ptr noundef %attrdata, ptr noundef %aname, ptr noundef %tname, i32 noundef %attrsz) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %attrsz, 9
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %0 = load ptr, ptr %print_error, align 8
  %call = tail call i32 (ptr, i32, ptr, ...) %0(ptr noundef %ctxt, i32 noundef 17, ptr noundef nonnull @.str.95, ptr noundef %aname, i32 noundef %attrsz, ptr noundef %tname, i32 noundef 9) #10
  br label %return

if.end:                                           ; preds = %entry
  %sequential_read = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scratch, i64 0, i32 4
  %1 = load ptr, ptr %sequential_read, align 8
  %call1 = tail call i32 %1(ptr noundef %scratch, ptr noundef %attrdata, i64 noundef 9) #10
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %print_error4 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %2 = load ptr, ptr %print_error4, align 8
  %call5 = tail call i32 (ptr, i32, ptr, ...) %2(ptr noundef %ctxt, i32 noundef %call1, ptr noundef nonnull @.str.82, ptr noundef %aname, ptr noundef %tname) #10
  br label %return

if.end6:                                          ; preds = %if.end
  %level_and_round = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %attrdata, i64 0, i32 2
  %3 = load i8, ptr %level_and_round, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 15
  %cmp11 = icmp ugt i32 %and, 2
  br i1 %cmp11, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end6
  %print_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %4 = load ptr, ptr %print_error14, align 8
  %call18 = tail call i32 (ptr, i32, ptr, ...) %4(ptr noundef %ctxt, i32 noundef 14, ptr noundef nonnull @.str.96, ptr noundef %aname, i32 noundef %and) #10
  br label %return

if.end19:                                         ; preds = %if.end6
  %cmp23 = icmp ugt i8 %3, 31
  br i1 %cmp23, label %if.then25, label %return

if.then25:                                        ; preds = %if.end19
  %shr = lshr i32 %conv, 4
  %print_error26 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %5 = load ptr, ptr %print_error26, align 8
  %call31 = tail call i32 (ptr, i32, ptr, ...) %5(ptr noundef %ctxt, i32 noundef 14, ptr noundef nonnull @.str.97, ptr noundef %aname, i32 noundef %shr) #10
  br label %return

return:                                           ; preds = %if.end19, %if.then25, %if.then13, %if.then3, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call5, %if.then3 ], [ %call18, %if.then13 ], [ %call31, %if.then25 ], [ 0, %if.end19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @extract_attr_opaque(ptr noundef %ctxt, ptr noundef %scratch, ptr noundef %attrdata, ptr noundef %aname, ptr noundef %tname, i32 noundef %attrsz) unnamed_addr #0 {
entry:
  %cmp.i = icmp slt i32 %attrsz, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %print_error.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %0 = load ptr, ptr %print_error.i, align 8
  %call.i = tail call i32 (ptr, i32, ptr, ...) %0(ptr noundef %ctxt, i32 noundef 17, ptr noundef nonnull @.str.78, ptr noundef %aname, ptr noundef %tname, i32 noundef %attrsz) #10
  br label %check_bad_attrsz.exit

if.end.i:                                         ; preds = %entry
  %file_size.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 27
  %1 = load i64, ptr %file_size.i, align 8
  %conv.i.i = zext nneg i32 %attrsz to i64
  %cmp.i.i = icmp sgt i64 %1, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end

land.lhs.true.i.i:                                ; preds = %if.end.i
  %navail.i.i = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scratch, i64 0, i32 2
  %2 = load i64, ptr %navail.i.i, align 8
  %cmp2.i.i = icmp slt i64 %2, %conv.i.i
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %sub.i.i = sub i64 %conv.i.i, %2
  %fileoff.i.i = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scratch, i64 0, i32 3
  %3 = load i64, ptr %fileoff.i.i, align 8
  %add.i.i = add nsw i64 %sub.i.i, %3
  %cmp5.i.i = icmp sgt i64 %add.i.i, %1
  br i1 %cmp5.i.i, label %if.then2.i, label %if.end

if.then2.i:                                       ; preds = %if.then.i.i
  %print_error3.i = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %4 = load ptr, ptr %print_error3.i, align 8
  %call4.i = tail call i32 (ptr, i32, ptr, ...) %4(ptr noundef nonnull %ctxt, i32 noundef 17, ptr noundef nonnull @.str.79, ptr noundef %aname, ptr noundef %tname, i32 noundef %attrsz) #10
  br label %check_bad_attrsz.exit

check_bad_attrsz.exit:                            ; preds = %if.then.i, %if.then2.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call4.i, %if.then2.i ]
  %cmp.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %if.end.i, %land.lhs.true.i.i, %if.then.i.i, %check_bad_attrsz.exit
  %call1 = tail call i32 @exr_attr_opaquedata_destroy(ptr noundef nonnull %ctxt, ptr noundef %attrdata) #10
  %conv = sext i32 %attrsz to i64
  %call2 = tail call i32 @exr_attr_opaquedata_init(ptr noundef nonnull %ctxt, ptr noundef %attrdata, i64 noundef %conv) #10
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %sequential_read = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scratch, i64 0, i32 4
  %5 = load ptr, ptr %sequential_read, align 8
  %packed_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %attrdata, i64 0, i32 4
  %6 = load ptr, ptr %packed_data, align 8
  %call8 = tail call i32 %5(ptr noundef %scratch, ptr noundef %6, i64 noundef %conv) #10
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.end6
  %call12 = tail call i32 @exr_attr_opaquedata_destroy(ptr noundef nonnull %ctxt, ptr noundef nonnull %attrdata) #10
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %7 = load ptr, ptr %print_error, align 8
  %call13 = tail call i32 (ptr, i32, ptr, ...) %7(ptr noundef nonnull %ctxt, i32 noundef 10, ptr noundef nonnull @.str.98, ptr noundef %aname, ptr noundef %tname, i32 noundef %attrsz) #10
  br label %return

return:                                           ; preds = %if.end6, %if.end, %check_bad_attrsz.exit, %if.then11
  %retval.0 = phi i32 [ %call13, %if.then11 ], [ %retval.0.i, %check_bad_attrsz.exit ], [ %call2, %if.end ], [ 0, %if.end6 ]
  ret i32 %retval.0
}

declare i32 @exr_attr_list_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_populate_chunk_count(ptr noundef %ctxt, ptr noundef %curpart, ptr noundef %scratch, ptr noundef %tname, i32 noundef %attrsz) unnamed_addr #0 {
entry:
  %attrsz.addr = alloca i32, align 4
  store i32 %attrsz, ptr %attrsz.addr, align 4
  %chunkCount = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 15
  %0 = load ptr, ptr %chunkCount, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sequential_skip = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scratch, i64 0, i32 5
  %1 = load ptr, ptr %sequential_skip, align 8
  %call = tail call i32 %1(ptr noundef %scratch, i32 noundef %attrsz) #10
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %2 = load ptr, ptr %print_error, align 8
  %call1 = tail call i32 (ptr, i32, ptr, ...) %2(ptr noundef %ctxt, i32 noundef 14, ptr noundef nonnull @.str.40) #10
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %tname, ptr noundef nonnull dereferenceable(4) @.str.41) #11
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %sequential_skip4 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scratch, i64 0, i32 5
  %3 = load ptr, ptr %sequential_skip4, align 8
  %call5 = tail call i32 %3(ptr noundef %scratch, i32 noundef %attrsz) #10
  %print_error6 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %4 = load ptr, ptr %print_error6, align 8
  %call7 = tail call i32 (ptr, i32, ptr, ...) %4(ptr noundef %ctxt, i32 noundef 16, ptr noundef nonnull @.str.42, ptr noundef %tname) #10
  br label %return

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %attrsz, 4
  br i1 %cmp9.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.end8
  %sequential_skip12 = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scratch, i64 0, i32 5
  %5 = load ptr, ptr %sequential_skip12, align 8
  %call13 = tail call i32 %5(ptr noundef %scratch, i32 noundef %attrsz) #10
  %print_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %6 = load ptr, ptr %print_error14, align 8
  %call15 = tail call i32 (ptr, i32, ptr, ...) %6(ptr noundef %ctxt, i32 noundef 14, ptr noundef nonnull @.str.43, i32 noundef %attrsz) #10
  br label %return

if.end16:                                         ; preds = %if.end8
  %sequential_read = getelementptr inbounds %struct._internal_exr_seq_scratch, ptr %scratch, i64 0, i32 4
  %7 = load ptr, ptr %sequential_read, align 8
  %call17 = call i32 %7(ptr noundef %scratch, ptr noundef nonnull %attrsz.addr, i64 noundef 4) #10
  %cmp18.not = icmp eq i32 %call17, 0
  br i1 %cmp18.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end16
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 13
  %8 = load ptr, ptr %report_error, align 8
  %call21 = call i32 %8(ptr noundef %ctxt, i32 noundef %call17, ptr noundef nonnull @.str.44) #10
  br label %return

if.end22:                                         ; preds = %if.end16
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 2
  %call24 = call i32 @exr_attr_list_add_static_name(ptr noundef %ctxt, ptr noundef nonnull %attributes, ptr noundef nonnull @.str.22, i32 noundef 10, i32 noundef 0, ptr noundef null, ptr noundef nonnull %chunkCount) #10
  %cmp25.not = icmp eq i32 %call24, 0
  br i1 %cmp25.not, label %if.end30, label %if.then27

if.then27:                                        ; preds = %if.end22
  %print_error28 = getelementptr inbounds %struct._internal_exr_context, ptr %ctxt, i64 0, i32 14
  %9 = load ptr, ptr %print_error28, align 8
  %call29 = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %ctxt, i32 noundef %call24, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.22) #10
  br label %return

if.end30:                                         ; preds = %if.end22
  %10 = load i32, ptr %attrsz.addr, align 4
  %11 = load ptr, ptr %chunkCount, align 8
  %12 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i64 0, i32 6
  store i32 %10, ptr %12, align 8
  %chunk_count = getelementptr inbounds %struct._internal_exr_part, ptr %curpart, i64 0, i32 32
  store i32 %10, ptr %chunk_count, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then27, %if.then20, %if.then11, %if.then3, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %call7, %if.then3 ], [ %call15, %if.then11 ], [ %call21, %if.then20 ], [ %call29, %if.then27 ], [ 0, %if.end30 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @exr_attr_chlist_destroy(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @exr_attr_list_add_static_name(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @exr_attr_string_init_static_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @exr_attr_chlist_add_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @exr_attr_float_vector_destroy(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @exr_attr_float_vector_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @exr_attr_preview_destroy(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @exr_attr_preview_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @exr_attr_string_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @exr_attr_string_vector_destroy(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @exr_attr_string_destroy(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @exr_attr_opaquedata_destroy(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @exr_attr_opaquedata_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
