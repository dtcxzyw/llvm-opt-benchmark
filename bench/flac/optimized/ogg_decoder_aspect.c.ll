; ModuleID = 'bench/flac/original/ogg_decoder_aspect.c.ll'
source_filename = "bench/flac/original/ogg_decoder_aspect.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FLAC__OggDecoderAspect = type { i32, i64, %struct.ogg_stream_state, %struct.ogg_sync_state, i32, i32, i32, i32, i32, %struct.ogg_page, i32, %struct.ogg_packet }
%struct.ogg_stream_state = type { ptr, i64, i64, i64, ptr, ptr, i64, i64, i64, i64, [282 x i8], i32, i32, i32, i64, i64, i64, i64 }
%struct.ogg_sync_state = type { ptr, i32, i32, i32, i32, i32, i32 }
%struct.ogg_page = type { ptr, i64, ptr, i64 }
%struct.ogg_packet = type { ptr, i64, i64, i64, i64, i64 }

@FLAC__OGG_MAPPING_FIRST_HEADER_PACKET_TYPE = external local_unnamed_addr constant i8, align 1
@FLAC__OGG_MAPPING_MAGIC = external local_unnamed_addr constant ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__ogg_decoder_aspect_init(ptr noundef %aspect) local_unnamed_addr #0 {
entry:
  %stream_state = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %aspect, i64 0, i32 2
  %serial_number = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %aspect, i64 0, i32 1
  %0 = load i64, ptr %serial_number, align 8
  %conv = trunc i64 %0 to i32
  %call = tail call i32 @ogg_stream_init(ptr noundef nonnull %stream_state, i32 noundef %conv) #6
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sync_state = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %aspect, i64 0, i32 3
  %call2 = tail call i32 @ogg_sync_init(ptr noundef nonnull %sync_state) #6
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %version_major = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %aspect, i64 0, i32 4
  store i32 -1, ptr %version_major, align 8
  %version_minor = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %aspect, i64 0, i32 5
  store i32 -1, ptr %version_minor, align 4
  %1 = load i32, ptr %aspect, align 8
  %need_serial_number = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %aspect, i64 0, i32 6
  store i32 %1, ptr %need_serial_number, align 8
  %end_of_stream = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %aspect, i64 0, i32 7
  store i32 0, ptr %end_of_stream, align 4
  %have_working_page = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %aspect, i64 0, i32 8
  store i32 0, ptr %have_working_page, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  %retval.0 = phi i32 [ 1, %if.end6 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @ogg_stream_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ogg_sync_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__ogg_decoder_aspect_finish(ptr noundef %aspect) local_unnamed_addr #0 {
entry:
  %sync_state = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %aspect, i64 0, i32 3
  %call = tail call i32 @ogg_sync_clear(ptr noundef nonnull %sync_state) #6
  %stream_state = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %aspect, i64 0, i32 2
  %call1 = tail call i32 @ogg_stream_clear(ptr noundef nonnull %stream_state) #6
  ret void
}

declare i32 @ogg_sync_clear(ptr noundef) local_unnamed_addr #1

declare i32 @ogg_stream_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @FLAC__ogg_decoder_aspect_set_serial_number(ptr nocapture noundef writeonly %aspect, i64 noundef %value) local_unnamed_addr #2 {
entry:
  store i32 0, ptr %aspect, align 8
  %serial_number = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %aspect, i64 0, i32 1
  store i64 %value, ptr %serial_number, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @FLAC__ogg_decoder_aspect_set_defaults(ptr nocapture noundef writeonly %aspect) local_unnamed_addr #2 {
entry:
  store i32 1, ptr %aspect, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__ogg_decoder_aspect_flush(ptr noundef %aspect) local_unnamed_addr #0 {
entry:
  %stream_state = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %aspect, i64 0, i32 2
  %call = tail call i32 @ogg_stream_reset(ptr noundef nonnull %stream_state) #6
  %sync_state = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %aspect, i64 0, i32 3
  %call1 = tail call i32 @ogg_sync_reset(ptr noundef nonnull %sync_state) #6
  %end_of_stream = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %aspect, i64 0, i32 7
  store i32 0, ptr %end_of_stream, align 4
  %have_working_page = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %aspect, i64 0, i32 8
  store i32 0, ptr %have_working_page, align 8
  ret void
}

declare i32 @ogg_stream_reset(ptr noundef) local_unnamed_addr #1

declare i32 @ogg_sync_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__ogg_decoder_aspect_reset(ptr noundef %aspect) local_unnamed_addr #0 {
entry:
  %stream_state.i = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %aspect, i64 0, i32 2
  %call.i = tail call i32 @ogg_stream_reset(ptr noundef nonnull %stream_state.i) #6
  %sync_state.i = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %aspect, i64 0, i32 3
  %call1.i = tail call i32 @ogg_sync_reset(ptr noundef nonnull %sync_state.i) #6
  %end_of_stream.i = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %aspect, i64 0, i32 7
  store i32 0, ptr %end_of_stream.i, align 4
  %have_working_page.i = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %aspect, i64 0, i32 8
  store i32 0, ptr %have_working_page.i, align 8
  %0 = load i32, ptr %aspect, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %need_serial_number = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %aspect, i64 0, i32 6
  store i32 1, ptr %need_serial_number, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__ogg_decoder_aspect_read_callback_wrapper(ptr noundef %aspect, ptr nocapture noundef writeonly %buffer, ptr nocapture noundef %bytes, ptr nocapture noundef readonly %read_callback, ptr noundef %decoder, ptr noundef %client_data) local_unnamed_addr #0 {
entry:
  %ogg_bytes_read = alloca i64, align 8
  %0 = load i64, ptr %bytes, align 8
  store i64 0, ptr %bytes, align 8
  %cmp74.not = icmp eq i64 %0, 0
  br i1 %cmp74.not, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %end_of_stream = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %aspect, i64 0, i32 7
  %have_working_page = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %aspect, i64 0, i32 8
  %have_working_packet = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %aspect, i64 0, i32 10
  %working_packet = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %aspect, i64 0, i32 11
  %bytes4 = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %aspect, i64 0, i32 11, i32 1
  %stream_state = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %aspect, i64 0, i32 2
  %1 = load i8, ptr @FLAC__OGG_MAPPING_FIRST_HEADER_PACKET_TYPE, align 1
  %2 = load ptr, ptr @FLAC__OGG_MAPPING_MAGIC, align 8
  %version_major = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %aspect, i64 0, i32 4
  %version_minor = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %aspect, i64 0, i32 5
  %sync_state = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %aspect, i64 0, i32 3
  %working_page = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %aspect, i64 0, i32 9
  %need_serial_number = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %aspect, i64 0, i32 6
  %serial_number = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %aspect, i64 0, i32 1
  %serialno = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %aspect, i64 0, i32 2, i32 14
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end124
  %buffer.addr.075 = phi ptr [ %buffer, %land.rhs.lr.ph ], [ %buffer.addr.1, %if.end124 ]
  %3 = phi i64 [ 0, %land.rhs.lr.ph ], [ %.pr, %if.end124 ]
  %4 = load i32, ptr %end_of_stream, align 4
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %while.body, label %while.end.loopexit

while.body:                                       ; preds = %land.rhs
  %5 = load i32, ptr %have_working_page, align 8
  %tobool1.not = icmp eq i32 %5, 0
  br i1 %tobool1.not, label %if.else73, label %if.then

if.then:                                          ; preds = %while.body
  %6 = load i32, ptr %have_working_packet, align 8
  %tobool2.not = icmp eq i32 %6, 0
  br i1 %tobool2.not, label %if.else21, label %if.then3

if.then3:                                         ; preds = %if.then
  %sub = sub i64 %0, %3
  %7 = load i64, ptr %bytes4, align 8
  %cmp5.not = icmp ugt i64 %7, %sub
  %8 = load ptr, ptr %working_packet, align 8
  br i1 %cmp5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer.addr.075, ptr align 1 %8, i64 %7, i1 false)
  %9 = load i64, ptr %bytes, align 8
  %add = add i64 %9, %7
  store i64 %add, ptr %bytes, align 8
  %add.ptr = getelementptr inbounds i8, ptr %buffer.addr.075, i64 %7
  store i32 0, ptr %have_working_packet, align 8
  br label %if.end124

if.else:                                          ; preds = %if.then3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer.addr.075, ptr align 1 %8, i64 %sub, i1 false)
  %10 = load i64, ptr %bytes, align 8
  %add13 = add i64 %10, %sub
  store i64 %add13, ptr %bytes, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %buffer.addr.075, i64 %sub
  %11 = load ptr, ptr %working_packet, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %11, i64 %sub
  store ptr %add.ptr17, ptr %working_packet, align 8
  %12 = load i64, ptr %bytes4, align 8
  %sub20 = sub i64 %12, %sub
  store i64 %sub20, ptr %bytes4, align 8
  br label %if.end124

if.else21:                                        ; preds = %if.then
  %call = call i32 @ogg_stream_packetout(ptr noundef nonnull %stream_state, ptr noundef nonnull %working_packet) #6
  %cmp23 = icmp sgt i32 %call, 0
  br i1 %cmp23, label %if.then24, label %if.else64

if.then24:                                        ; preds = %if.else21
  store i32 1, ptr %have_working_packet, align 8
  %13 = load i64, ptr %bytes4, align 8
  %cmp28 = icmp sgt i64 %13, 0
  br i1 %cmp28, label %land.lhs.true, label %if.end124

land.lhs.true:                                    ; preds = %if.then24
  %14 = load ptr, ptr %working_packet, align 8
  %15 = load i8, ptr %14, align 1
  %cmp32 = icmp eq i8 %15, %1
  br i1 %cmp32, label %if.then34, label %if.end124

if.then34:                                        ; preds = %land.lhs.true
  %cmp39 = icmp ult i64 %13, 9
  br i1 %cmp39, label %return, label %if.end42

if.end42:                                         ; preds = %if.then34
  %add.ptr43 = getelementptr inbounds i8, ptr %14, i64 1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr43, ptr noundef nonnull dereferenceable(4) %2, i64 4)
  %tobool45.not = icmp eq i32 %bcmp, 0
  br i1 %tobool45.not, label %if.end47, label %return

if.end47:                                         ; preds = %if.end42
  %add.ptr48 = getelementptr inbounds i8, ptr %14, i64 5
  %16 = load i8, ptr %add.ptr48, align 1
  %conv49 = zext i8 %16 to i32
  store i32 %conv49, ptr %version_major, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %14, i64 6
  %17 = load i8, ptr %add.ptr50, align 1
  %conv51 = zext i8 %17 to i32
  store i32 %conv51, ptr %version_minor, align 4
  %cmp53.not = icmp eq i8 %16, 1
  br i1 %cmp53.not, label %if.end56, label %return

if.end56:                                         ; preds = %if.end47
  %add.ptr59 = getelementptr inbounds i8, ptr %14, i64 9
  store ptr %add.ptr59, ptr %working_packet, align 8
  %sub62 = add nsw i64 %13, -9
  store i64 %sub62, ptr %bytes4, align 8
  br label %if.end124

if.else64:                                        ; preds = %if.else21
  %cmp65 = icmp eq i32 %call, 0
  br i1 %cmp65, label %if.then67, label %return

if.then67:                                        ; preds = %if.else64
  store i32 0, ptr %have_working_page, align 8
  br label %if.end124

if.else73:                                        ; preds = %while.body
  %call75 = call i32 @ogg_sync_pageout(ptr noundef nonnull %sync_state, ptr noundef nonnull %working_page) #6
  %cmp76 = icmp sgt i32 %call75, 0
  br i1 %cmp76, label %if.then78, label %if.else96

if.then78:                                        ; preds = %if.else73
  %18 = load i32, ptr %need_serial_number, align 8
  %tobool79.not = icmp eq i32 %18, 0
  br i1 %tobool79.not, label %if.end86, label %if.then80

if.then80:                                        ; preds = %if.then78
  %call82 = call i32 @ogg_page_serialno(ptr noundef nonnull %working_page) #6
  %conv83 = sext i32 %call82 to i64
  store i64 %conv83, ptr %serial_number, align 8
  store i64 %conv83, ptr %serialno, align 8
  store i32 0, ptr %need_serial_number, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then80, %if.then78
  %call89 = call i32 @ogg_stream_pagein(ptr noundef nonnull %stream_state, ptr noundef nonnull %working_page) #6
  %cmp90 = icmp eq i32 %call89, 0
  br i1 %cmp90, label %if.then92, label %if.end124

if.then92:                                        ; preds = %if.end86
  store i32 1, ptr %have_working_page, align 8
  store i32 0, ptr %have_working_packet, align 8
  br label %if.end124

if.else96:                                        ; preds = %if.else73
  %cmp97 = icmp eq i32 %call75, 0
  br i1 %cmp97, label %if.then99, label %return

if.then99:                                        ; preds = %if.else96
  %19 = load i64, ptr %bytes, align 8
  %sub100 = sub i64 %0, %19
  %spec.select = call i64 @llvm.umax.i64(i64 %sub100, i64 8192)
  %call105 = call ptr @ogg_sync_buffer(ptr noundef nonnull %sync_state, i64 noundef %spec.select) #6
  %cmp106 = icmp eq ptr %call105, null
  br i1 %cmp106, label %return, label %if.else109

if.else109:                                       ; preds = %if.then99
  store i64 %spec.select, ptr %ogg_bytes_read, align 8
  %call110 = call i32 %read_callback(ptr noundef %decoder, ptr noundef nonnull %call105, ptr noundef nonnull %ogg_bytes_read, ptr noundef %client_data) #6
  switch i32 %call110, label %sw.epilog [
    i32 5, label %return
    i32 1, label %sw.bb111
  ]

sw.bb111:                                         ; preds = %if.else109
  store i32 1, ptr %end_of_stream, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else109, %sw.bb111
  %20 = load i64, ptr %ogg_bytes_read, align 8
  %call115 = call i32 @ogg_sync_wrote(ptr noundef nonnull %sync_state, i64 noundef %20) #6
  %cmp116 = icmp slt i32 %call115, 0
  br i1 %cmp116, label %return, label %if.end124

if.end124:                                        ; preds = %if.then92, %if.end86, %sw.epilog, %if.else, %if.then6, %if.then24, %land.lhs.true, %if.end56, %if.then67
  %buffer.addr.1 = phi ptr [ %add.ptr, %if.then6 ], [ %add.ptr14, %if.else ], [ %buffer.addr.075, %if.end56 ], [ %buffer.addr.075, %land.lhs.true ], [ %buffer.addr.075, %if.then24 ], [ %buffer.addr.075, %if.then67 ], [ %buffer.addr.075, %if.then92 ], [ %buffer.addr.075, %if.end86 ], [ %buffer.addr.075, %sw.epilog ]
  %.pr = load i64, ptr %bytes, align 8
  %cmp = icmp ult i64 %.pr, %0
  br i1 %cmp, label %land.rhs, label %while.end.loopexit, !llvm.loop !4

while.end.loopexit:                               ; preds = %if.end124, %land.rhs
  %.lcssa.ph = phi i64 [ %3, %land.rhs ], [ %.pr, %if.end124 ]
  %21 = icmp eq i64 %.lcssa.ph, 0
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %.lcssa = phi i1 [ true, %entry ], [ %21, %while.end.loopexit ]
  %end_of_stream125 = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %aspect, i64 0, i32 7
  %22 = load i32, ptr %end_of_stream125, align 4
  %tobool126.not = icmp ne i32 %22, 0
  %or.cond = and i1 %.lcssa, %tobool126.not
  %spec.select72 = zext i1 %or.cond to i32
  br label %return

return:                                           ; preds = %if.else96, %sw.epilog, %if.else109, %if.then99, %if.else64, %if.end47, %if.end42, %if.then34, %while.end
  %retval.0 = phi i32 [ %spec.select72, %while.end ], [ 2, %if.else96 ], [ 6, %sw.epilog ], [ %call110, %if.else109 ], [ 7, %if.then99 ], [ 2, %if.else64 ], [ 4, %if.end47 ], [ 3, %if.end42 ], [ 3, %if.then34 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @ogg_stream_packetout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ogg_sync_pageout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ogg_page_serialno(ptr noundef) local_unnamed_addr #1

declare i32 @ogg_stream_pagein(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ogg_sync_buffer(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ogg_sync_wrote(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
