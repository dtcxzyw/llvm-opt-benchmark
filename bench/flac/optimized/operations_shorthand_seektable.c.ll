; ModuleID = 'bench/flac/original/operations_shorthand_seektable.c.ll'
source_filename = "bench/flac/original/operations_shorthand_seektable.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ClientData = type { ptr, i64, i64, i64, i32, i32, i32 }
%struct.FLAC__StreamMetadata_SeekPoint = type { i64, i64, i32 }

@.str = private unnamed_addr constant [34 x i8] c"out of memory allocating iterator\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [90 x i8] c"%s: ERROR: cannot add seekpoints because STREAMINFO block does not specify total_samples\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"out of memory allocating SEEKTABLE block\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"%s: ERROR: adding new SEEKTABLE block to metadata\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"%s: ERROR (internal) preparing seektable with seekpoints\0A\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"%s: ERROR (--add-seekpoint) creating the decoder instance\0A\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"%s: ERROR (--add-seekpoint) initializing the decoder instance (%s)\0A\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"%s: ERROR (--add-seekpoint) decoding file (%s)\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"%s: ERROR (--add-seekpoint) decoding file\0A\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"%s: ERROR (--add-seekpoint) decoding file (%u:%s)\0A\00", align 1
@FLAC__StreamDecoderErrorStatusString = external local_unnamed_addr constant [0 x ptr], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @do_shorthand_operation__add_seekpoints(ptr noundef %filename, ptr noundef %chain, ptr noundef %specification, ptr nocapture noundef writeonly %needs_write) local_unnamed_addr #0 {
entry:
  %client_data.i = alloca %struct.ClientData, align 8
  %call = tail call ptr @FLAC__metadata_iterator_new() #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @die(ptr noundef nonnull @.str) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @FLAC__metadata_iterator_init(ptr noundef %call, ptr noundef %chain) #5
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.end
  %total_samples.0 = phi i64 [ 0, %if.end ], [ %total_samples.1.ph, %land.rhs ]
  %sample_rate.0 = phi i32 [ 0, %if.end ], [ %sample_rate.1.ph, %land.rhs ]
  %call1 = tail call ptr @FLAC__metadata_iterator_get_block(ptr noundef %call) #5
  %0 = load i32, ptr %call1, align 8
  switch i32 %0, label %land.rhs [
    i32 0, label %if.then3
    i32 3, label %do.end.thread
  ]

if.then3:                                         ; preds = %do.body
  %sample_rate4 = getelementptr inbounds i8, ptr %call1, i64 32
  %1 = load i32, ptr %sample_rate4, align 8
  %total_samples6 = getelementptr inbounds i8, ptr %call1, i64 48
  %2 = load i64, ptr %total_samples6, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %if.then3, %do.body
  %total_samples.1.ph = phi i64 [ %total_samples.0, %do.body ], [ %2, %if.then3 ]
  %sample_rate.1.ph = phi i32 [ %sample_rate.0, %do.body ], [ %1, %if.then3 ]
  %call12 = tail call i32 @FLAC__metadata_iterator_next(ptr noundef %call) #5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %do.end, label %do.body, !llvm.loop !5

do.end:                                           ; preds = %land.rhs
  %cmp14 = icmp eq i64 %total_samples.1.ph, 0
  br i1 %cmp14, label %if.then15, label %if.then19

do.end.thread:                                    ; preds = %do.body
  %cmp1437 = icmp eq i64 %total_samples.0, 0
  br i1 %cmp1437, label %if.then15, label %if.end30

if.then15:                                        ; preds = %do.end.thread, %do.end
  %3 = load ptr, ptr @stderr, align 8
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef %filename) #6
  tail call void @FLAC__metadata_iterator_delete(ptr noundef %call) #5
  br label %return

if.then19:                                        ; preds = %do.end
  %call20 = tail call ptr @FLAC__metadata_object_new(i32 noundef 3) #5
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then22, label %while.cond.preheader

if.then22:                                        ; preds = %if.then19
  tail call void @die(ptr noundef nonnull @.str.2) #5
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then22, %if.then19
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %call24 = tail call i32 @FLAC__metadata_iterator_prev(ptr noundef %call) #5
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %while.end, label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %call26 = tail call i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef %call, ptr noundef %call20) #5
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %if.end30

if.then28:                                        ; preds = %while.end
  tail call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %chain, ptr noundef nonnull @.str.3, ptr noundef %filename) #5
  tail call void @FLAC__metadata_object_delete(ptr noundef %call20) #5
  tail call void @FLAC__metadata_iterator_delete(ptr noundef %call) #5
  br label %return

if.end30:                                         ; preds = %do.end.thread, %while.end
  %sample_rate.1323845 = phi i32 [ %sample_rate.1.ph, %while.end ], [ %sample_rate.0, %do.end.thread ]
  %total_samples.1303944 = phi i64 [ %total_samples.1.ph, %while.end ], [ %total_samples.0, %do.end.thread ]
  %block.0 = phi ptr [ %call20, %while.end ], [ %call1, %do.end.thread ]
  tail call void @FLAC__metadata_iterator_delete(ptr noundef %call) #5
  %call31 = tail call i32 @grabbag__seektable_convert_specification_to_template(ptr noundef %specification, i32 noundef 0, i64 noundef %total_samples.1303944, i32 noundef %sample_rate.1323845, ptr noundef %block.0, ptr noundef null) #5
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end30
  %4 = load ptr, ptr @stderr, align 8
  %call34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.4, ptr noundef %filename) #6
  br label %return

if.end35:                                         ; preds = %if.end30
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %client_data.i)
  %data.i = getelementptr inbounds i8, ptr %block.0, i64 16
  store ptr %data.i, ptr %client_data.i, align 8
  %samples_written.i = getelementptr inbounds i8, ptr %client_data.i, i64 8
  store i64 0, ptr %samples_written.i, align 8
  %first_seekpoint_to_check.i = getelementptr inbounds i8, ptr %client_data.i, i64 32
  store i32 0, ptr %first_seekpoint_to_check.i, align 8
  %error_occurred.i = getelementptr inbounds i8, ptr %client_data.i, i64 36
  store i32 0, ptr %error_occurred.i, align 4
  %call.i = tail call ptr @FLAC__stream_decoder_new() #5
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %populate_seekpoint_values.exit.thread, label %if.end.i

populate_seekpoint_values.exit.thread:            ; preds = %if.end35
  %5 = load ptr, ptr @stderr, align 8
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.5, ptr noundef %filename) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %client_data.i)
  br label %return

if.end.i:                                         ; preds = %if.end35
  %call2.i = tail call i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef nonnull %call.i, i32 noundef 0) #5
  %call3.i = tail call i32 @FLAC__stream_decoder_set_metadata_ignore_all(ptr noundef nonnull %call.i) #5
  %call4.i = call i32 @FLAC__stream_decoder_init_file(ptr noundef nonnull %call.i, ptr noundef %filename, ptr noundef nonnull @write_callback_, ptr noundef null, ptr noundef nonnull @error_callback_, ptr noundef nonnull %client_data.i) #5
  %cmp5.not.not.i = icmp eq i32 %call4.i, 0
  br i1 %cmp5.not.not.i, label %land.lhs.true.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %6 = load ptr, ptr @stderr, align 8
  %call7.i = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef nonnull %call.i) #5
  %call8.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.6, ptr noundef %filename, ptr noundef %call7.i) #6
  br label %if.end22.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call10.i = call i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef nonnull %call.i) #5
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %if.then12.i, label %land.lhs.true17.critedge.i

if.then12.i:                                      ; preds = %land.lhs.true.i
  %7 = load ptr, ptr @stderr, align 8
  %call13.i = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef nonnull %call.i) #5
  %call14.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.7, ptr noundef %filename, ptr noundef %call13.i) #6
  br label %if.end22.i

land.lhs.true17.critedge.i:                       ; preds = %land.lhs.true.i
  %audio_offset.i = getelementptr inbounds i8, ptr %client_data.i, i64 16
  %call18.i = call i32 @FLAC__stream_decoder_get_decode_position(ptr noundef nonnull %call.i, ptr noundef nonnull %audio_offset.i) #5
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %if.then20.i, label %land.lhs.true25.critedge.i

if.then20.i:                                      ; preds = %land.lhs.true17.critedge.i
  %8 = load ptr, ptr @stderr, align 8
  %call21.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.8, ptr noundef %filename) #6
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then20.i, %if.then12.i, %if.then6.i
  %audio_offset23.i = getelementptr inbounds i8, ptr %client_data.i, i64 16
  %9 = load i64, ptr %audio_offset23.i, align 8
  %last_offset.i = getelementptr inbounds i8, ptr %client_data.i, i64 24
  store i64 %9, ptr %last_offset.i, align 8
  br label %populate_seekpoint_values.exit.thread48

land.lhs.true25.critedge.i:                       ; preds = %land.lhs.true17.critedge.i
  %10 = load i64, ptr %audio_offset.i, align 8
  %last_offset.c.i = getelementptr inbounds i8, ptr %client_data.i, i64 24
  store i64 %10, ptr %last_offset.c.i, align 8
  %call26.i = call i32 @FLAC__stream_decoder_process_until_end_of_stream(ptr noundef nonnull %call.i) #5
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %if.then28.i, label %if.end31.i

if.then28.i:                                      ; preds = %land.lhs.true25.critedge.i
  %11 = load ptr, ptr @stderr, align 8
  %call29.i = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef nonnull %call.i) #5
  %call30.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.7, ptr noundef %filename, ptr noundef %call29.i) #6
  br label %populate_seekpoint_values.exit.thread48

if.end31.i:                                       ; preds = %land.lhs.true25.critedge.i
  %12 = load i32, ptr %error_occurred.i, align 4
  %tobool35.not.i = icmp eq i32 %12, 0
  br i1 %tobool35.not.i, label %if.then38, label %if.then36.i

if.then36.i:                                      ; preds = %if.end31.i
  %13 = load ptr, ptr @stderr, align 8
  %error_status.i = getelementptr inbounds i8, ptr %client_data.i, i64 40
  %14 = load i32, ptr %error_status.i, align 8
  %idxprom.i = zext i32 %14 to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr @FLAC__StreamDecoderErrorStatusString, i64 0, i64 %idxprom.i
  %15 = load ptr, ptr %arrayidx.i, align 8
  %call38.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.9, ptr noundef %filename, i32 noundef %14, ptr noundef %15) #6
  br label %populate_seekpoint_values.exit.thread48

populate_seekpoint_values.exit.thread48:          ; preds = %if.then36.i, %if.then28.i, %if.end22.i
  store i32 1, ptr %needs_write, align 4
  call void @FLAC__stream_decoder_delete(ptr noundef nonnull %call.i) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %client_data.i)
  br label %return

if.then38:                                        ; preds = %if.end31.i
  store i32 1, ptr %needs_write, align 4
  call void @FLAC__stream_decoder_delete(ptr noundef nonnull %call.i) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %client_data.i)
  %call40 = call i32 @FLAC__format_seektable_sort(ptr noundef nonnull %data.i) #5
  br label %return

return:                                           ; preds = %populate_seekpoint_values.exit.thread48, %populate_seekpoint_values.exit.thread, %if.then38, %if.then33, %if.then28, %if.then15
  %retval.0 = phi i32 [ 0, %if.then15 ], [ 0, %if.then33 ], [ 0, %if.then28 ], [ 1, %if.then38 ], [ 0, %populate_seekpoint_values.exit.thread ], [ 0, %populate_seekpoint_values.exit.thread48 ]
  ret i32 %retval.0
}

declare ptr @FLAC__metadata_iterator_new() local_unnamed_addr #1

declare void @die(ptr noundef) local_unnamed_addr #1

declare void @FLAC__metadata_iterator_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @FLAC__metadata_iterator_get_block(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_iterator_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @FLAC__metadata_iterator_delete(ptr noundef) local_unnamed_addr #1

declare ptr @FLAC__metadata_object_new(i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_iterator_prev(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @print_error_with_chain_status(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @FLAC__metadata_object_delete(ptr noundef) local_unnamed_addr #1

declare i32 @grabbag__seektable_convert_specification_to_template(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__format_seektable_sort(ptr noundef) local_unnamed_addr #1

declare ptr @FLAC__stream_decoder_new() local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_set_metadata_ignore_all(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_init_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_callback_(ptr noundef %decoder, ptr nocapture noundef readonly %frame, ptr nocapture readnone %buffer, ptr noundef %client_data) #0 {
entry:
  %error_occurred = getelementptr inbounds i8, ptr %client_data, i64 36
  %0 = load i32, ptr %error_occurred, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %frame, align 8
  %samples_written = getelementptr inbounds i8, ptr %client_data, i64 8
  %2 = load i64, ptr %samples_written, align 8
  %conv = zext i32 %1 to i64
  %add = add nsw i64 %conv, -1
  %sub = add i64 %add, %2
  %first_seekpoint_to_check = getelementptr inbounds i8, ptr %client_data, i64 32
  %3 = load i32, ptr %first_seekpoint_to_check, align 8
  %4 = load ptr, ptr %client_data, align 8
  %5 = load i32, ptr %4, align 8
  %cmp25 = icmp ult i32 %3, %5
  br i1 %cmp25, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then
  %last_offset = getelementptr inbounds i8, ptr %client_data, i64 24
  %audio_offset = getelementptr inbounds i8, ptr %client_data, i64 16
  %6 = zext i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %7 = phi ptr [ %4, %for.body.lr.ph ], [ %16, %for.inc ]
  %storemerge.in28 = phi i32 [ %3, %for.body.lr.ph ], [ %storemerge, %for.inc ]
  %indvars.iv = phi i64 [ %6, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %points = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %points, align 8
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %8, i64 %indvars.iv
  %9 = load i64, ptr %arrayidx, align 8
  %cmp4 = icmp ugt i64 %9, %sub
  br i1 %cmp4, label %for.end.loopexit, label %if.else

if.else:                                          ; preds = %for.body
  %cmp7.not = icmp ult i64 %9, %2
  br i1 %cmp7.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %if.else
  store i64 %2, ptr %arrayidx, align 8
  %10 = load i64, ptr %last_offset, align 8
  %11 = load i64, ptr %audio_offset, align 8
  %sub15 = sub i64 %10, %11
  %12 = load ptr, ptr %client_data, align 8
  %points17 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %points17, align 8
  %stream_offset = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %13, i64 %indvars.iv, i32 1
  store i64 %sub15, ptr %stream_offset, align 8
  %14 = load ptr, ptr %client_data, align 8
  %points21 = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %points21, align 8
  %frame_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %15, i64 %indvars.iv, i32 2
  store i32 %1, ptr %frame_samples, align 8
  %storemerge.in.pre = load i32, ptr %first_seekpoint_to_check, align 8
  %.pre = load ptr, ptr %client_data, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.else, %if.then9
  %16 = phi ptr [ %7, %if.else ], [ %.pre, %if.then9 ]
  %storemerge.in = phi i32 [ %storemerge.in28, %if.else ], [ %storemerge.in.pre, %if.then9 ]
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %first_seekpoint_to_check, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %18
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !8

for.end.loopexit:                                 ; preds = %for.body, %for.inc
  %.pre30 = load i64, ptr %samples_written, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then
  %19 = phi i64 [ %.pre30, %for.end.loopexit ], [ %2, %if.then ]
  %add32 = add i64 %19, %conv
  store i64 %add32, ptr %samples_written, align 8
  %last_offset33 = getelementptr inbounds i8, ptr %client_data, i64 24
  %call = tail call i32 @FLAC__stream_decoder_get_decode_position(ptr noundef %decoder, ptr noundef nonnull %last_offset33) #5
  %tobool34.not = icmp eq i32 %call, 0
  %. = zext i1 %tobool34.not to i32
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i32 [ %., %for.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @error_callback_(ptr nocapture readnone %decoder, i32 noundef %status, ptr nocapture noundef %client_data) #3 {
entry:
  %error_occurred = getelementptr inbounds i8, ptr %client_data, i64 36
  %0 = load i32, ptr %error_occurred, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %error_occurred, align 4
  %error_status = getelementptr inbounds i8, ptr %client_data, i64 40
  store i32 %status, ptr %error_status, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_get_decode_position(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FLAC__stream_decoder_process_until_end_of_stream(ptr noundef) local_unnamed_addr #1

declare void @FLAC__stream_decoder_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold }

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
