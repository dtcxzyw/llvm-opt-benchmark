; ModuleID = 'bench/flac/original/operations_shorthand_cuesheet.c.ll'
source_filename = "bench/flac/original/operations_shorthand_cuesheet.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.Operation = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.Argument_VcField }
%struct.Argument_VcField = type { ptr, ptr, i32, ptr, i32 }
%struct.FLAC__StreamMetadata_CueSheet_Track = type { i64, i8, [13 x i8], i8, i8, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Index = type { i64, i8 }

@.str = private unnamed_addr constant [34 x i8] c"out of memory allocating iterator\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [99 x i8] c"%s: ERROR: FLAC file must have total_samples set in STREAMINFO in order to import/export cuesheet\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"%s: ERROR: FLAC stream has no STREAMINFO block\0A\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"%s: ERROR: cannot parse cuesheet when sample rate is unknown\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"%s: ERROR: FLAC file already has CUESHEET block\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"%s: ERROR: adding new CUESHEET block to metadata\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"%s: ERROR: FLAC file has no CUESHEET block\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"%s: ERROR: empty import file name\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"%s: ERROR: can't open import file %s: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"%s: ERROR: while parsing cuesheet \22%s\22 on line %u: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"%s: ERROR parsing cuesheet \22%s\22: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"%s: WARNING cuesheet \22%s\22 is not audio CD compliant: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%lu;\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"%s: ERROR: empty export file name\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"%s: ERROR: can't open export file %s: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"%s: ERROR: allocating memory\0A\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"\22%s\22 FLAC\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @do_shorthand_operation__cuesheet(ptr noundef %filename, ptr noundef %chain, ptr nocapture noundef readonly %operation, ptr nocapture noundef writeonly %needs_write) local_unnamed_addr #0 {
entry:
  %error_message.i = alloca ptr, align 8
  %last_line_read.i = alloca i32, align 4
  %spec.i = alloca [128 x i8], align 16
  %call = tail call ptr @FLAC__metadata_iterator_new() #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @die(ptr noundef nonnull @.str) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @FLAC__metadata_iterator_init(ptr noundef %call, ptr noundef %chain) #9
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %cuesheet.0 = phi ptr [ null, %if.end ], [ %cuesheet.1, %do.cond ]
  %lead_out_offset.0 = phi i64 [ 0, %if.end ], [ %lead_out_offset.1, %do.cond ]
  %is_cdda.0 = phi i32 [ 0, %if.end ], [ %is_cdda.1, %do.cond ]
  %sample_rate.0 = phi i32 [ 0, %if.end ], [ %sample_rate.1, %do.cond ]
  %call1 = tail call ptr @FLAC__metadata_iterator_get_block(ptr noundef %call) #9
  %0 = load i32, ptr %call1, align 8
  switch i32 %0, label %do.cond [
    i32 0, label %if.then3
    i32 5, label %if.then20
  ]

if.then3:                                         ; preds = %do.body
  %total_samples = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call1, i64 0, i32 3, i32 0, i32 0, i64 32
  %1 = load i64, ptr %total_samples, align 8
  %cmp4 = icmp eq i64 %1, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then3
  %2 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef %filename) #10
  tail call void @FLAC__metadata_iterator_delete(ptr noundef %call) #9
  br label %return

if.end7:                                          ; preds = %if.then3
  %sample_rate9 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call1, i64 0, i32 3, i32 0, i32 0, i64 16
  %3 = load i32, ptr %sample_rate9, align 8
  %channels = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call1, i64 0, i32 3, i32 0, i32 0, i64 20
  %4 = load i32, ptr %channels, align 4
  %.off = add i32 %4, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end7
  %bits_per_sample = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call1, i64 0, i32 3, i32 0, i32 0, i64 24
  %5 = load i32, ptr %bits_per_sample, align 8
  %cmp16 = icmp eq i32 %5, 16
  %cmp17 = icmp eq i32 %3, 44100
  %spec.select = select i1 %cmp16, i1 %cmp17, i1 false
  br label %land.end

land.end:                                         ; preds = %land.lhs.true, %if.end7
  %6 = phi i1 [ false, %if.end7 ], [ %spec.select, %land.lhs.true ]
  %land.ext = zext i1 %6 to i32
  br label %do.cond

if.then20:                                        ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %do.body, %land.end, %if.then20
  %cuesheet.1 = phi ptr [ %cuesheet.0, %do.body ], [ %call1, %if.then20 ], [ %cuesheet.0, %land.end ]
  %lead_out_offset.1 = phi i64 [ %lead_out_offset.0, %do.body ], [ %lead_out_offset.0, %if.then20 ], [ %1, %land.end ]
  %is_cdda.1 = phi i32 [ %is_cdda.0, %do.body ], [ %is_cdda.0, %if.then20 ], [ %land.ext, %land.end ]
  %sample_rate.1 = phi i32 [ %sample_rate.0, %do.body ], [ %sample_rate.0, %if.then20 ], [ %3, %land.end ]
  %call23 = tail call i32 @FLAC__metadata_iterator_next(ptr noundef %call) #9
  %tobool.not = icmp eq i32 %call23, 0
  br i1 %tobool.not, label %do.end, label %do.body, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  %cmp24 = icmp eq i64 %lead_out_offset.1, 0
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %do.end
  %7 = load ptr, ptr @stderr, align 8
  %call26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.2, ptr noundef %filename) #10
  tail call void @FLAC__metadata_iterator_delete(ptr noundef %call) #9
  br label %return

if.end27:                                         ; preds = %do.end
  %cmp28 = icmp eq i32 %sample_rate.1, 0
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %8 = load ptr, ptr @stderr, align 8
  %call30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef %filename) #10
  tail call void @FLAC__metadata_iterator_delete(ptr noundef %call) #9
  br label %return

if.end31:                                         ; preds = %if.end27
  %9 = load i32, ptr %operation, align 8
  switch i32 %9, label %sw.epilog [
    i32 27, label %sw.bb
    i32 28, label %sw.bb50
  ]

sw.bb:                                            ; preds = %if.end31
  %cmp33.not = icmp eq ptr %cuesheet.1, null
  br i1 %cmp33.not, label %if.else36, label %if.then34

if.then34:                                        ; preds = %sw.bb
  %10 = load ptr, ptr @stderr, align 8
  %call35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.4, ptr noundef %filename) #10
  br label %sw.epilog

if.else36:                                        ; preds = %sw.bb
  %argument = getelementptr inbounds %struct.Operation, ptr %operation, i64 0, i32 1
  %11 = load ptr, ptr %argument, align 8
  %add_seekpoint_link = getelementptr inbounds %struct.Operation, ptr %operation, i64 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %add_seekpoint_link, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %error_message.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %last_line_read.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %spec.i)
  %tobool.not.i = icmp eq ptr %12, null
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else36
  %char0.i = load i8, ptr %11, align 1
  %cmp1.i = icmp eq i8 %char0.i, 0
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.else36
  %13 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.7, ptr noundef %filename) #10
  br label %import_cs_from.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call3.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(2) @.str.8) #11
  %cmp4.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr @stdin, align 8
  br label %if.end7.i

if.else.i:                                        ; preds = %if.end.i
  %call6.i = tail call noalias ptr @fopen64(ptr noundef nonnull %11, ptr noundef nonnull @.str.9)
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.else.i, %if.then5.i
  %f.0.i = phi ptr [ %14, %if.then5.i ], [ %call6.i, %if.else.i ]
  %cmp8.i = icmp eq ptr %f.0.i, null
  br i1 %cmp8.i, label %if.then9.i, label %if.end13.i

if.then9.i:                                       ; preds = %if.end7.i
  %15 = load ptr, ptr @stderr, align 8
  %call10.i = tail call ptr @__errno_location() #12
  %16 = load i32, ptr %call10.i, align 4
  %call11.i = tail call ptr @strerror(i32 noundef %16) #9
  %call12.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.10, ptr noundef %filename, ptr noundef nonnull %11, ptr noundef %call11.i) #10
  br label %import_cs_from.exit.thread

if.end13.i:                                       ; preds = %if.end7.i
  %call14.i = call ptr @grabbag__cuesheet_parse(ptr noundef nonnull %f.0.i, ptr noundef nonnull %error_message.i, ptr noundef nonnull %last_line_read.i, i32 noundef %sample_rate.1, i32 noundef %is_cdda.1, i64 noundef %lead_out_offset.1) #9
  %17 = load ptr, ptr @stdin, align 8
  %cmp15.not.i = icmp eq ptr %f.0.i, %17
  br i1 %cmp15.not.i, label %if.end18.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end13.i
  %call17.i = call i32 @fclose(ptr noundef nonnull %f.0.i)
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then16.i, %if.end13.i
  %cmp19.i = icmp eq ptr %call14.i, null
  br i1 %cmp19.i, label %if.then20.i, label %if.end22.i

if.then20.i:                                      ; preds = %if.end18.i
  %18 = load ptr, ptr @stderr, align 8
  %19 = load i32, ptr %last_line_read.i, align 4
  %20 = load ptr, ptr %error_message.i, align 8
  %call21.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.11, ptr noundef %filename, ptr noundef nonnull %11, i32 noundef %19, ptr noundef %20) #10
  br label %import_cs_from.exit.thread

if.end22.i:                                       ; preds = %if.end18.i
  %data.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call14.i, i64 0, i32 3
  %call23.i = call i32 @FLAC__format_cuesheet_is_legal(ptr noundef nonnull %data.i, i32 noundef 0, ptr noundef nonnull %error_message.i) #9
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %if.then25.i, label %if.end27.i

if.then25.i:                                      ; preds = %if.end22.i
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr %error_message.i, align 8
  %call26.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.12, ptr noundef %filename, ptr noundef nonnull %11, ptr noundef %22) #10
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %call14.i) #9
  br label %import_cs_from.exit.thread

if.end27.i:                                       ; preds = %if.end22.i
  %tobool28.not.i = icmp eq i32 %is_cdda.1, 0
  br i1 %tobool28.not.i, label %if.end35.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end27.i
  %call30.i = call i32 @FLAC__format_cuesheet_is_legal(ptr noundef nonnull %data.i, i32 noundef 1, ptr noundef nonnull %error_message.i) #9
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %if.then32.i, label %if.end35.i

if.then32.i:                                      ; preds = %land.lhs.true.i
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %error_message.i, align 8
  %call33.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.13, ptr noundef %filename, ptr noundef nonnull %11, ptr noundef %24) #10
  %is_cd.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call14.i, i64 0, i32 3, i32 0, i32 2
  store i32 0, ptr %is_cd.i, align 8
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then32.i, %land.lhs.true.i, %if.end27.i
  br i1 %tobool.not.i, label %import_cs_from.exit, label %if.then37.i

if.then37.i:                                      ; preds = %if.end35.i
  %25 = load ptr, ptr %12, align 8
  %cmp39.i = icmp eq ptr %25, null
  br i1 %cmp39.i, label %if.then40.i, label %if.end42.i

if.then40.i:                                      ; preds = %if.then37.i
  %call41.i = call ptr @local_strdup(ptr noundef nonnull @.str.14) #9
  store ptr %call41.i, ptr %12, align 8
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then40.i, %if.then37.i
  %num_tracks.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call14.i, i64 0, i32 3, i32 0, i32 3
  %26 = load i32, ptr %num_tracks.i, align 4
  %cmp4336.not.i = icmp eq i32 %26, 0
  br i1 %cmp4336.not.i, label %import_cs_from.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end42.i
  %tracks.i = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %call14.i, i64 0, i32 3, i32 0, i32 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc51.i, %for.body.lr.ph.i
  %27 = phi i32 [ %26, %for.body.lr.ph.i ], [ %35, %for.inc51.i ]
  %indvars.iv39.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next40.i, %for.inc51.i ]
  %28 = load ptr, ptr %tracks.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %28, i64 %indvars.iv39.i
  %num_indices.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %28, i64 %indvars.iv39.i, i32 4
  %29 = load i8, ptr %num_indices.i, align 1
  %cmp4534.not.i = icmp eq i8 %29, 0
  br i1 %cmp4534.not.i, label %for.inc51.i, label %for.body47.lr.ph.i

for.body47.lr.ph.i:                               ; preds = %for.body.i
  %indices.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %28, i64 %indvars.iv39.i, i32 5
  br label %for.body47.i

for.body47.i:                                     ; preds = %for.body47.i, %for.body47.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body47.lr.ph.i ], [ %indvars.iv.next.i, %for.body47.i ]
  %30 = load i64, ptr %add.ptr.i, align 8
  %31 = load ptr, ptr %indices.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %31, i64 %indvars.iv.i
  %32 = load i64, ptr %arrayidx.i, align 8
  %add.i = add i64 %32, %30
  %call49.i = call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef nonnull %spec.i, i64 noundef 128, ptr noundef nonnull @.str.15, i64 noundef %add.i) #9
  call void @local_strcat(ptr noundef nonnull %12, ptr noundef nonnull %spec.i) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load i8, ptr %num_indices.i, align 1
  %34 = zext i8 %33 to i64
  %cmp45.i = icmp ult i64 %indvars.iv.next.i, %34
  br i1 %cmp45.i, label %for.body47.i, label %for.inc51.loopexit.i, !llvm.loop !7

for.inc51.loopexit.i:                             ; preds = %for.body47.i
  %.pre.i = load i32, ptr %num_tracks.i, align 4
  br label %for.inc51.i

for.inc51.i:                                      ; preds = %for.inc51.loopexit.i, %for.body.i
  %35 = phi i32 [ %.pre.i, %for.inc51.loopexit.i ], [ %27, %for.body.i ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %36 = zext i32 %35 to i64
  %cmp43.i = icmp ult i64 %indvars.iv.next40.i, %36
  br i1 %cmp43.i, label %for.body.i, label %import_cs_from.exit, !llvm.loop !8

import_cs_from.exit.thread:                       ; preds = %if.then.i, %if.then9.i, %if.then20.i, %if.then25.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error_message.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %last_line_read.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %spec.i)
  br label %sw.epilog

import_cs_from.exit:                              ; preds = %for.inc51.i, %if.end35.i, %if.end42.i
  store i32 1, ptr %needs_write, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error_message.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %last_line_read.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %spec.i)
  br label %while.cond

while.cond:                                       ; preds = %import_cs_from.exit, %while.cond
  %call42 = call i32 @FLAC__metadata_iterator_next(ptr noundef %call) #9
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %while.end, label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %call44 = call i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef %call, ptr noundef nonnull %call14.i) #9
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.then46, label %sw.epilog

if.then46:                                        ; preds = %while.end
  call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %chain, ptr noundef nonnull @.str.5, ptr noundef %filename) #9
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %call14.i) #9
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end31
  %cmp51 = icmp eq ptr %cuesheet.1, null
  br i1 %cmp51, label %if.then52, label %if.else54

if.then52:                                        ; preds = %sw.bb50
  %37 = load ptr, ptr @stderr, align 8
  %call53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.6, ptr noundef %filename) #10
  br label %sw.epilog

if.else54:                                        ; preds = %sw.bb50
  %argument55 = getelementptr inbounds %struct.Operation, ptr %operation, i64 0, i32 1
  %38 = load ptr, ptr %argument55, align 8
  %cmp.i36 = icmp eq ptr %38, null
  br i1 %cmp.i36, label %if.then.i56, label %lor.lhs.false.i37

lor.lhs.false.i37:                                ; preds = %if.else54
  %char0.i38 = load i8, ptr %38, align 1
  %cmp1.i39 = icmp eq i8 %char0.i38, 0
  br i1 %cmp1.i39, label %if.then.i56, label %if.end.i40

if.then.i56:                                      ; preds = %lor.lhs.false.i37, %if.else54
  %39 = load ptr, ptr @stderr, align 8
  %call2.i57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.16, ptr noundef %filename) #10
  br label %sw.epilog

if.end.i40:                                       ; preds = %lor.lhs.false.i37
  %call3.i41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(2) @.str.8) #11
  %cmp4.i42 = icmp eq i32 %call3.i41, 0
  br i1 %cmp4.i42, label %if.then5.i55, label %if.else.i43

if.then5.i55:                                     ; preds = %if.end.i40
  %40 = load ptr, ptr @stdout, align 8
  br label %if.end7.i45

if.else.i43:                                      ; preds = %if.end.i40
  %call6.i44 = tail call noalias ptr @fopen64(ptr noundef nonnull %38, ptr noundef nonnull @.str.17)
  br label %if.end7.i45

if.end7.i45:                                      ; preds = %if.else.i43, %if.then5.i55
  %f.0.i46 = phi ptr [ %40, %if.then5.i55 ], [ %call6.i44, %if.else.i43 ]
  %cmp8.i47 = icmp eq ptr %f.0.i46, null
  br i1 %cmp8.i47, label %if.then9.i51, label %if.end13.i48

if.then9.i51:                                     ; preds = %if.end7.i45
  %41 = load ptr, ptr @stderr, align 8
  %call10.i52 = tail call ptr @__errno_location() #12
  %42 = load i32, ptr %call10.i52, align 4
  %call11.i53 = tail call ptr @strerror(i32 noundef %42) #9
  %call12.i54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.18, ptr noundef %filename, ptr noundef nonnull %38, ptr noundef %call11.i53) #10
  br label %sw.epilog

if.end13.i48:                                     ; preds = %if.end7.i45
  %call14.i49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #11
  %add15.i = add i64 %call14.i49, 8
  %call16.i = tail call noalias ptr @malloc(i64 noundef %add15.i) #13
  %cmp17.i = icmp eq ptr %call16.i, null
  br i1 %cmp17.i, label %if.then18.i, label %if.end24.i

if.then18.i:                                      ; preds = %if.end13.i48
  %43 = load ptr, ptr @stderr, align 8
  %call19.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.19, ptr noundef %filename) #10
  %44 = load ptr, ptr @stdout, align 8
  %cmp20.not.i = icmp eq ptr %f.0.i46, %44
  br i1 %cmp20.not.i, label %sw.epilog, label %if.then21.i

if.then21.i:                                      ; preds = %if.then18.i
  %call22.i = tail call i32 @fclose(ptr noundef nonnull %f.0.i46)
  br label %sw.epilog

if.end24.i:                                       ; preds = %if.end13.i48
  %call25.i = tail call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef nonnull %call16.i, i64 noundef %add15.i, ptr noundef nonnull @.str.20, ptr noundef %filename) #9
  tail call void @grabbag__cuesheet_emit(ptr noundef nonnull %f.0.i46, ptr noundef nonnull %cuesheet.1, ptr noundef nonnull %call16.i) #9
  tail call void @free(ptr noundef nonnull %call16.i) #9
  %45 = load ptr, ptr @stdout, align 8
  %cmp26.not.i = icmp eq ptr %f.0.i46, %45
  br i1 %cmp26.not.i, label %sw.epilog, label %if.then27.i

if.then27.i:                                      ; preds = %if.end24.i
  %call28.i = tail call i32 @fclose(ptr noundef nonnull %f.0.i46)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then27.i, %if.end24.i, %if.then21.i, %if.then18.i, %if.then9.i51, %if.then.i56, %import_cs_from.exit.thread, %if.end31, %if.then52, %if.then34, %while.end, %if.then46
  %ok.0 = phi i32 [ 0, %if.then52 ], [ 0, %if.then34 ], [ 1, %while.end ], [ 0, %if.then46 ], [ 0, %if.end31 ], [ 0, %import_cs_from.exit.thread ], [ 0, %if.then.i56 ], [ 0, %if.then9.i51 ], [ 0, %if.then21.i ], [ 0, %if.then18.i ], [ 1, %if.then27.i ], [ 1, %if.end24.i ]
  call void @FLAC__metadata_iterator_delete(ptr noundef %call) #9
  br label %return

return:                                           ; preds = %sw.epilog, %if.then29, %if.then25, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 0, %if.then25 ], [ 0, %if.then29 ], [ %ok.0, %sw.epilog ]
  ret i32 %retval.0
}

declare ptr @FLAC__metadata_iterator_new() local_unnamed_addr #1

declare void @die(ptr noundef) local_unnamed_addr #1

declare void @FLAC__metadata_iterator_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @FLAC__metadata_iterator_get_block(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @FLAC__metadata_iterator_delete(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_iterator_next(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @print_error_with_chain_status(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @FLAC__metadata_object_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare ptr @grabbag__cuesheet_parse(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @FLAC__format_cuesheet_is_legal(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @local_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @flac_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @local_strcat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare void @grabbag__cuesheet_emit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
