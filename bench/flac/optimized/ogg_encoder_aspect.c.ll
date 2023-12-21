; ModuleID = 'bench/flac/original/ogg_encoder_aspect.c.ll'
source_filename = "bench/flac/original/ogg_encoder_aspect.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ogg_packet = type { ptr, i64, i64, i64, i64, i64 }

@FLAC__OGG_MAPPING_NUM_HEADERS_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__OGG_MAPPING_FIRST_HEADER_PACKET_TYPE = external local_unnamed_addr constant i8, align 1
@FLAC__OGG_MAPPING_MAGIC = external local_unnamed_addr constant ptr, align 8
@FLAC__STREAM_SYNC_STRING = external constant [4 x i8], align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__ogg_encoder_aspect_init(ptr noundef %aspect) local_unnamed_addr #0 {
entry:
  %stream_state = getelementptr inbounds i8, ptr %aspect, i64 16
  %0 = load i64, ptr %aspect, align 8
  %conv = trunc i64 %0 to i32
  %call = tail call i32 @ogg_stream_init(ptr noundef nonnull %stream_state, i32 noundef %conv) #6
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %seen_magic = getelementptr inbounds i8, ptr %aspect, i64 456
  store i32 0, ptr %seen_magic, align 8
  %is_first_packet = getelementptr inbounds i8, ptr %aspect, i64 460
  store i32 1, ptr %is_first_packet, align 4
  %samples_written = getelementptr inbounds i8, ptr %aspect, i64 464
  store i64 0, ptr %samples_written, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ogg_stream_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__ogg_encoder_aspect_finish(ptr noundef %aspect) local_unnamed_addr #0 {
entry:
  %stream_state = getelementptr inbounds i8, ptr %aspect, i64 16
  %call = tail call i32 @ogg_stream_clear(ptr noundef nonnull %stream_state) #6
  ret void
}

declare i32 @ogg_stream_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @FLAC__ogg_encoder_aspect_set_serial_number(ptr nocapture noundef writeonly %aspect, i64 noundef %value) local_unnamed_addr #2 {
entry:
  store i64 %value, ptr %aspect, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden i32 @FLAC__ogg_encoder_aspect_set_num_metadata(ptr nocapture noundef writeonly %aspect, i32 noundef %value) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @FLAC__OGG_MAPPING_NUM_HEADERS_LEN, align 4
  %value.highbits = lshr i32 %value, %0
  %cmp = icmp eq i32 %value.highbits, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %num_metadata = getelementptr inbounds i8, ptr %aspect, i64 8
  store i32 %value, ptr %num_metadata, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @FLAC__ogg_encoder_aspect_set_defaults(ptr nocapture noundef writeonly %aspect) local_unnamed_addr #2 {
entry:
  store i64 0, ptr %aspect, align 8
  %num_metadata = getelementptr inbounds i8, ptr %aspect, i64 8
  store i32 0, ptr %num_metadata, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__ogg_encoder_aspect_write_callback_wrapper(ptr noundef %aspect, ptr noundef %buffer, i64 noundef %bytes, i32 noundef %samples, i32 noundef %current_frame, i32 noundef %is_last_block, ptr nocapture noundef readonly %write_callback, ptr noundef %encoder, ptr noundef %client_data) local_unnamed_addr #0 {
entry:
  %packet = alloca %struct.ogg_packet, align 8
  %synthetic_first_packet_body = alloca [51 x i8], align 16
  %cmp = icmp eq i32 %samples, 0
  %seen_magic = getelementptr inbounds i8, ptr %aspect, i64 456
  %0 = load i32, ptr %seen_magic, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else77, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %packet, i8 0, i64 48, i1 false)
  %samples_written = getelementptr inbounds i8, ptr %aspect, i64 464
  %1 = load i64, ptr %samples_written, align 8
  %conv1 = zext i32 %samples to i64
  %add = add i64 %1, %conv1
  %granulepos = getelementptr inbounds i8, ptr %packet, i64 32
  store i64 %add, ptr %granulepos, align 8
  %is_first_packet = getelementptr inbounds i8, ptr %aspect, i64 460
  %2 = load i32, ptr %is_first_packet, align 4
  %tobool2.not = icmp eq i32 %2, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4.not = icmp eq i64 %bytes, 38
  br i1 %cmp4.not, label %if.end, label %return

if.end:                                           ; preds = %if.then3
  %3 = load i8, ptr @FLAC__OGG_MAPPING_FIRST_HEADER_PACKET_TYPE, align 1
  store i8 %3, ptr %synthetic_first_packet_body, align 16
  %add.ptr = getelementptr inbounds i8, ptr %synthetic_first_packet_body, i64 1
  %4 = load ptr, ptr @FLAC__OGG_MAPPING_MAGIC, align 8
  %5 = load i32, ptr %4, align 1
  store i32 %5, ptr %add.ptr, align 1
  %add.ptr7 = getelementptr inbounds i8, ptr %synthetic_first_packet_body, i64 5
  store i8 1, ptr %add.ptr7, align 1
  %add.ptr8 = getelementptr inbounds i8, ptr %synthetic_first_packet_body, i64 6
  store i8 0, ptr %add.ptr8, align 2
  %add.ptr9 = getelementptr inbounds i8, ptr %synthetic_first_packet_body, i64 7
  %num_metadata = getelementptr inbounds i8, ptr %aspect, i64 8
  %6 = load i32, ptr %num_metadata, align 8
  %shr = lshr i32 %6, 8
  %conv10 = trunc i32 %shr to i8
  store i8 %conv10, ptr %add.ptr9, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %synthetic_first_packet_body, i64 8
  %conv12 = trunc i32 %6 to i8
  store i8 %conv12, ptr %incdec.ptr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %synthetic_first_packet_body, i64 9
  %7 = load i32, ptr @FLAC__STREAM_SYNC_STRING, align 1
  store i32 %7, ptr %incdec.ptr13, align 1
  %add.ptr14 = getelementptr inbounds i8, ptr %synthetic_first_packet_body, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %add.ptr14, ptr noundef nonnull align 1 dereferenceable(38) %buffer, i64 38, i1 false)
  store ptr %synthetic_first_packet_body, ptr %packet, align 8
  %bytes17 = getelementptr inbounds i8, ptr %packet, i64 8
  store i64 51, ptr %bytes17, align 8
  %b_o_s = getelementptr inbounds i8, ptr %packet, i64 16
  store i64 1, ptr %b_o_s, align 8
  store i32 0, ptr %is_first_packet, align 4
  br label %if.end21

if.else:                                          ; preds = %if.then
  store ptr %buffer, ptr %packet, align 8
  %bytes20 = getelementptr inbounds i8, ptr %packet, i64 8
  store i64 %bytes, ptr %bytes20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.end
  %tobool22.not = icmp eq i32 %is_last_block, 0
  br i1 %tobool22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end21
  %e_o_s = getelementptr inbounds i8, ptr %packet, i64 24
  store i64 1, ptr %e_o_s, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end21
  %stream_state = getelementptr inbounds i8, ptr %aspect, i64 16
  %call = call i32 @ogg_stream_packetin(ptr noundef nonnull %stream_state, ptr noundef nonnull %packet) #6
  %cmp25.not = icmp eq i32 %call, 0
  br i1 %cmp25.not, label %if.end28, label %return

if.end28:                                         ; preds = %if.end24
  %page = getelementptr inbounds i8, ptr %aspect, i64 424
  %header_len = getelementptr inbounds i8, ptr %aspect, i64 432
  %body = getelementptr inbounds i8, ptr %aspect, i64 440
  %body_len = getelementptr inbounds i8, ptr %aspect, i64 448
  br i1 %cmp, label %while.cond, label %while.cond50

while.cond:                                       ; preds = %if.end28, %if.end41
  %call32 = call i32 @ogg_stream_flush(ptr noundef nonnull %stream_state, ptr noundef nonnull %page) #6
  %cmp33.not = icmp eq i32 %call32, 0
  br i1 %cmp33.not, label %if.end95, label %while.body

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %page, align 8
  %9 = load i64, ptr %header_len, align 8
  %call37 = call i32 %write_callback(ptr noundef %encoder, ptr noundef %8, i64 noundef %9, i32 noundef 0, i32 noundef %current_frame, ptr noundef %client_data) #6
  %cmp38.not = icmp eq i32 %call37, 0
  br i1 %cmp38.not, label %if.end41, label %return

if.end41:                                         ; preds = %while.body
  %10 = load ptr, ptr %body, align 8
  %11 = load i64, ptr %body_len, align 8
  %call44 = call i32 %write_callback(ptr noundef %encoder, ptr noundef %10, i64 noundef %11, i32 noundef 0, i32 noundef %current_frame, ptr noundef %client_data) #6
  %cmp45.not = icmp eq i32 %call44, 0
  br i1 %cmp45.not, label %while.cond, label %return, !llvm.loop !4

while.cond50:                                     ; preds = %if.end28, %if.end65
  %call53 = call i32 @ogg_stream_pageout(ptr noundef nonnull %stream_state, ptr noundef nonnull %page) #6
  %cmp54.not = icmp eq i32 %call53, 0
  br i1 %cmp54.not, label %if.end95, label %while.body56

while.body56:                                     ; preds = %while.cond50
  %12 = load ptr, ptr %page, align 8
  %13 = load i64, ptr %header_len, align 8
  %call61 = call i32 %write_callback(ptr noundef %encoder, ptr noundef %12, i64 noundef %13, i32 noundef 0, i32 noundef %current_frame, ptr noundef %client_data) #6
  %cmp62.not = icmp eq i32 %call61, 0
  br i1 %cmp62.not, label %if.end65, label %return

if.end65:                                         ; preds = %while.body56
  %14 = load ptr, ptr %body, align 8
  %15 = load i64, ptr %body_len, align 8
  %call70 = call i32 %write_callback(ptr noundef %encoder, ptr noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef %current_frame, ptr noundef %client_data) #6
  %cmp71.not = icmp eq i32 %call70, 0
  br i1 %cmp71.not, label %while.cond50, label %return, !llvm.loop !6

if.else77:                                        ; preds = %entry
  %16 = or i32 %current_frame, %samples
  %or.cond1 = icmp eq i32 %16, 0
  %cmp85 = icmp eq i64 %bytes, 4
  %or.cond2 = and i1 %cmp85, %or.cond1
  br i1 %or.cond2, label %land.lhs.true87, label %return

land.lhs.true87:                                  ; preds = %if.else77
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %buffer, ptr noundef nonnull dereferenceable(4) @FLAC__STREAM_SYNC_STRING, i64 4)
  %cmp89 = icmp eq i32 %bcmp, 0
  br i1 %cmp89, label %if.then91, label %return

if.then91:                                        ; preds = %land.lhs.true87
  store i32 1, ptr %seen_magic, align 8
  %.pre = zext i32 %samples to i64
  br label %if.end95

if.end95:                                         ; preds = %while.cond50, %while.cond, %if.then91
  %conv96.pre-phi = phi i64 [ %.pre, %if.then91 ], [ %conv1, %while.cond ], [ %conv1, %while.cond50 ]
  %samples_written97 = getelementptr inbounds i8, ptr %aspect, i64 464
  %17 = load i64, ptr %samples_written97, align 8
  %add98 = add i64 %17, %conv96.pre-phi
  store i64 %add98, ptr %samples_written97, align 8
  br label %return

return:                                           ; preds = %if.end65, %while.body56, %if.end41, %while.body, %if.else77, %land.lhs.true87, %if.end24, %if.then3, %if.end95
  %retval.0 = phi i32 [ 0, %if.end95 ], [ 1, %if.then3 ], [ 1, %if.end24 ], [ 1, %land.lhs.true87 ], [ 1, %if.else77 ], [ 1, %while.body ], [ 1, %if.end41 ], [ 1, %while.body56 ], [ 1, %if.end65 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @ogg_stream_packetin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ogg_stream_flush(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ogg_stream_pageout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
