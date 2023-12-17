target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FLAC__OggDecoderAspect = type { i32, i64, %struct.ogg_stream_state, %struct.ogg_sync_state, i32, i32, i32, i32, i32, %struct.ogg_page, i32, %struct.ogg_packet }
%struct.ogg_stream_state = type { ptr, i64, i64, i64, ptr, ptr, i64, i64, i64, i64, [282 x i8], i32, i32, i32, i64, i64, i64, i64 }
%struct.ogg_sync_state = type { ptr, i32, i32, i32, i32, i32, i32 }
%struct.ogg_page = type { ptr, i64, ptr, i64 }
%struct.ogg_packet = type { ptr, i64, i64, i64, i64, i64 }

@FLAC__ogg_decoder_aspect_read_callback_wrapper.OGG_BYTES_CHUNK = internal constant i64 8192, align 8
@FLAC__OGG_MAPPING_FIRST_HEADER_PACKET_TYPE = external constant i8, align 1
@FLAC__OGG_MAPPING_MAGIC = external constant ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__ogg_decoder_aspect_init(ptr noundef %aspect) #0 {
entry:
  %retval = alloca i32, align 4
  %aspect.addr = alloca ptr, align 8
  store ptr %aspect, ptr %aspect.addr, align 8
  %0 = load ptr, ptr %aspect.addr, align 8
  %stream_state = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %aspect.addr, align 8
  %serial_number = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %serial_number, align 8
  %conv = trunc i64 %2 to i32
  %call = call i32 @ogg_stream_init(ptr noundef %stream_state, i32 noundef %conv)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %aspect.addr, align 8
  %sync_state = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %3, i32 0, i32 3
  %call2 = call i32 @ogg_sync_init(ptr noundef %sync_state)
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %aspect.addr, align 8
  %version_major = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %4, i32 0, i32 4
  store i32 -1, ptr %version_major, align 8
  %5 = load ptr, ptr %aspect.addr, align 8
  %version_minor = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %5, i32 0, i32 5
  store i32 -1, ptr %version_minor, align 4
  %6 = load ptr, ptr %aspect.addr, align 8
  %use_first_serial_number = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %use_first_serial_number, align 8
  %8 = load ptr, ptr %aspect.addr, align 8
  %need_serial_number = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %8, i32 0, i32 6
  store i32 %7, ptr %need_serial_number, align 8
  %9 = load ptr, ptr %aspect.addr, align 8
  %end_of_stream = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %9, i32 0, i32 7
  store i32 0, ptr %end_of_stream, align 4
  %10 = load ptr, ptr %aspect.addr, align 8
  %have_working_page = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %10, i32 0, i32 8
  store i32 0, ptr %have_working_page, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @ogg_stream_init(ptr noundef, i32 noundef) #1

declare i32 @ogg_sync_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__ogg_decoder_aspect_finish(ptr noundef %aspect) #0 {
entry:
  %aspect.addr = alloca ptr, align 8
  store ptr %aspect, ptr %aspect.addr, align 8
  %0 = load ptr, ptr %aspect.addr, align 8
  %sync_state = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %0, i32 0, i32 3
  %call = call i32 @ogg_sync_clear(ptr noundef %sync_state)
  %1 = load ptr, ptr %aspect.addr, align 8
  %stream_state = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %1, i32 0, i32 2
  %call1 = call i32 @ogg_stream_clear(ptr noundef %stream_state)
  ret void
}

declare i32 @ogg_sync_clear(ptr noundef) #1

declare i32 @ogg_stream_clear(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__ogg_decoder_aspect_set_serial_number(ptr noundef %aspect, i64 noundef %value) #0 {
entry:
  %aspect.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %aspect, ptr %aspect.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %aspect.addr, align 8
  %use_first_serial_number = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %0, i32 0, i32 0
  store i32 0, ptr %use_first_serial_number, align 8
  %1 = load i64, ptr %value.addr, align 8
  %2 = load ptr, ptr %aspect.addr, align 8
  %serial_number = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %2, i32 0, i32 1
  store i64 %1, ptr %serial_number, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__ogg_decoder_aspect_set_defaults(ptr noundef %aspect) #0 {
entry:
  %aspect.addr = alloca ptr, align 8
  store ptr %aspect, ptr %aspect.addr, align 8
  %0 = load ptr, ptr %aspect.addr, align 8
  %use_first_serial_number = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %0, i32 0, i32 0
  store i32 1, ptr %use_first_serial_number, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__ogg_decoder_aspect_flush(ptr noundef %aspect) #0 {
entry:
  %aspect.addr = alloca ptr, align 8
  store ptr %aspect, ptr %aspect.addr, align 8
  %0 = load ptr, ptr %aspect.addr, align 8
  %stream_state = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %0, i32 0, i32 2
  %call = call i32 @ogg_stream_reset(ptr noundef %stream_state)
  %1 = load ptr, ptr %aspect.addr, align 8
  %sync_state = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %1, i32 0, i32 3
  %call1 = call i32 @ogg_sync_reset(ptr noundef %sync_state)
  %2 = load ptr, ptr %aspect.addr, align 8
  %end_of_stream = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %2, i32 0, i32 7
  store i32 0, ptr %end_of_stream, align 4
  %3 = load ptr, ptr %aspect.addr, align 8
  %have_working_page = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %3, i32 0, i32 8
  store i32 0, ptr %have_working_page, align 8
  ret void
}

declare i32 @ogg_stream_reset(ptr noundef) #1

declare i32 @ogg_sync_reset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__ogg_decoder_aspect_reset(ptr noundef %aspect) #0 {
entry:
  %aspect.addr = alloca ptr, align 8
  store ptr %aspect, ptr %aspect.addr, align 8
  %0 = load ptr, ptr %aspect.addr, align 8
  call void @FLAC__ogg_decoder_aspect_flush(ptr noundef %0)
  %1 = load ptr, ptr %aspect.addr, align 8
  %use_first_serial_number = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %use_first_serial_number, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %aspect.addr, align 8
  %need_serial_number = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %3, i32 0, i32 6
  store i32 1, ptr %need_serial_number, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__ogg_decoder_aspect_read_callback_wrapper(ptr noundef %aspect, ptr noundef %buffer, ptr noundef %bytes, ptr noundef %read_callback, ptr noundef %decoder, ptr noundef %client_data) #0 {
entry:
  %retval = alloca i32, align 4
  %aspect.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %read_callback.addr = alloca ptr, align 8
  %decoder.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  %bytes_requested = alloca i64, align 8
  %n = alloca i64, align 8
  %ret = alloca i32, align 4
  %b = alloca ptr, align 8
  %header_length = alloca i32, align 4
  %ret74 = alloca i32, align 4
  %ogg_bytes_to_read = alloca i64, align 8
  %oggbuf = alloca ptr, align 8
  %ogg_bytes_read = alloca i64, align 8
  store ptr %aspect, ptr %aspect.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store ptr %read_callback, ptr %read_callback.addr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %bytes.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %bytes_requested, align 8
  %2 = load ptr, ptr %bytes.addr, align 8
  store i64 0, ptr %2, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end124, %entry
  %3 = load ptr, ptr %bytes.addr, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %bytes_requested, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load ptr, ptr %aspect.addr, align 8
  %end_of_stream = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %end_of_stream, align 4
  %tobool = icmp ne i32 %7, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %aspect.addr, align 8
  %have_working_page = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %have_working_page, align 8
  %tobool1 = icmp ne i32 %10, 0
  br i1 %tobool1, label %if.then, label %if.else73

if.then:                                          ; preds = %while.body
  %11 = load ptr, ptr %aspect.addr, align 8
  %have_working_packet = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %11, i32 0, i32 10
  %12 = load i32, ptr %have_working_packet, align 8
  %tobool2 = icmp ne i32 %12, 0
  br i1 %tobool2, label %if.then3, label %if.else21

if.then3:                                         ; preds = %if.then
  %13 = load i64, ptr %bytes_requested, align 8
  %14 = load ptr, ptr %bytes.addr, align 8
  %15 = load i64, ptr %14, align 8
  %sub = sub i64 %13, %15
  store i64 %sub, ptr %n, align 8
  %16 = load ptr, ptr %aspect.addr, align 8
  %working_packet = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %16, i32 0, i32 11
  %bytes4 = getelementptr inbounds %struct.ogg_packet, ptr %working_packet, i32 0, i32 1
  %17 = load i64, ptr %bytes4, align 8
  %18 = load i64, ptr %n, align 8
  %cmp5 = icmp ule i64 %17, %18
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then3
  %19 = load ptr, ptr %aspect.addr, align 8
  %working_packet7 = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %19, i32 0, i32 11
  %bytes8 = getelementptr inbounds %struct.ogg_packet, ptr %working_packet7, i32 0, i32 1
  %20 = load i64, ptr %bytes8, align 8
  store i64 %20, ptr %n, align 8
  %21 = load ptr, ptr %buffer.addr, align 8
  %22 = load ptr, ptr %aspect.addr, align 8
  %working_packet9 = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %22, i32 0, i32 11
  %packet = getelementptr inbounds %struct.ogg_packet, ptr %working_packet9, i32 0, i32 0
  %23 = load ptr, ptr %packet, align 8
  %24 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %23, i64 %24, i1 false)
  %25 = load i64, ptr %n, align 8
  %26 = load ptr, ptr %bytes.addr, align 8
  %27 = load i64, ptr %26, align 8
  %add = add i64 %27, %25
  store i64 %add, ptr %26, align 8
  %28 = load i64, ptr %n, align 8
  %29 = load ptr, ptr %buffer.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %28
  store ptr %add.ptr, ptr %buffer.addr, align 8
  %30 = load ptr, ptr %aspect.addr, align 8
  %have_working_packet10 = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %30, i32 0, i32 10
  store i32 0, ptr %have_working_packet10, align 8
  br label %if.end

if.else:                                          ; preds = %if.then3
  %31 = load ptr, ptr %buffer.addr, align 8
  %32 = load ptr, ptr %aspect.addr, align 8
  %working_packet11 = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %32, i32 0, i32 11
  %packet12 = getelementptr inbounds %struct.ogg_packet, ptr %working_packet11, i32 0, i32 0
  %33 = load ptr, ptr %packet12, align 8
  %34 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %n, align 8
  %36 = load ptr, ptr %bytes.addr, align 8
  %37 = load i64, ptr %36, align 8
  %add13 = add i64 %37, %35
  store i64 %add13, ptr %36, align 8
  %38 = load i64, ptr %n, align 8
  %39 = load ptr, ptr %buffer.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %39, i64 %38
  store ptr %add.ptr14, ptr %buffer.addr, align 8
  %40 = load i64, ptr %n, align 8
  %41 = load ptr, ptr %aspect.addr, align 8
  %working_packet15 = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %41, i32 0, i32 11
  %packet16 = getelementptr inbounds %struct.ogg_packet, ptr %working_packet15, i32 0, i32 0
  %42 = load ptr, ptr %packet16, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %42, i64 %40
  store ptr %add.ptr17, ptr %packet16, align 8
  %43 = load i64, ptr %n, align 8
  %44 = load ptr, ptr %aspect.addr, align 8
  %working_packet18 = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %44, i32 0, i32 11
  %bytes19 = getelementptr inbounds %struct.ogg_packet, ptr %working_packet18, i32 0, i32 1
  %45 = load i64, ptr %bytes19, align 8
  %sub20 = sub i64 %45, %43
  store i64 %sub20, ptr %bytes19, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end72

if.else21:                                        ; preds = %if.then
  %46 = load ptr, ptr %aspect.addr, align 8
  %stream_state = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %aspect.addr, align 8
  %working_packet22 = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %47, i32 0, i32 11
  %call = call i32 @ogg_stream_packetout(ptr noundef %stream_state, ptr noundef %working_packet22)
  store i32 %call, ptr %ret, align 4
  %48 = load i32, ptr %ret, align 4
  %cmp23 = icmp sgt i32 %48, 0
  br i1 %cmp23, label %if.then24, label %if.else64

if.then24:                                        ; preds = %if.else21
  %49 = load ptr, ptr %aspect.addr, align 8
  %have_working_packet25 = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %49, i32 0, i32 10
  store i32 1, ptr %have_working_packet25, align 8
  %50 = load ptr, ptr %aspect.addr, align 8
  %working_packet26 = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %50, i32 0, i32 11
  %bytes27 = getelementptr inbounds %struct.ogg_packet, ptr %working_packet26, i32 0, i32 1
  %51 = load i64, ptr %bytes27, align 8
  %cmp28 = icmp sgt i64 %51, 0
  br i1 %cmp28, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %if.then24
  %52 = load ptr, ptr %aspect.addr, align 8
  %working_packet29 = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %52, i32 0, i32 11
  %packet30 = getelementptr inbounds %struct.ogg_packet, ptr %working_packet29, i32 0, i32 0
  %53 = load ptr, ptr %packet30, align 8
  %arrayidx = getelementptr inbounds i8, ptr %53, i64 0
  %54 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %54 to i32
  %55 = load i8, ptr @FLAC__OGG_MAPPING_FIRST_HEADER_PACKET_TYPE, align 1
  %conv31 = zext i8 %55 to i32
  %cmp32 = icmp eq i32 %conv, %conv31
  br i1 %cmp32, label %if.then34, label %if.end63

if.then34:                                        ; preds = %land.lhs.true
  %56 = load ptr, ptr %aspect.addr, align 8
  %working_packet35 = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %56, i32 0, i32 11
  %packet36 = getelementptr inbounds %struct.ogg_packet, ptr %working_packet35, i32 0, i32 0
  %57 = load ptr, ptr %packet36, align 8
  store ptr %57, ptr %b, align 8
  store i32 9, ptr %header_length, align 4
  %58 = load ptr, ptr %aspect.addr, align 8
  %working_packet37 = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %58, i32 0, i32 11
  %bytes38 = getelementptr inbounds %struct.ogg_packet, ptr %working_packet37, i32 0, i32 1
  %59 = load i64, ptr %bytes38, align 8
  %cmp39 = icmp slt i64 %59, 9
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then34
  store i32 3, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then34
  %60 = load ptr, ptr %b, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %add.ptr43, ptr %b, align 8
  %61 = load ptr, ptr %b, align 8
  %62 = load ptr, ptr @FLAC__OGG_MAPPING_MAGIC, align 8
  %call44 = call i32 @memcmp(ptr noundef %61, ptr noundef %62, i64 noundef 4) #4
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end42
  store i32 3, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end42
  %63 = load ptr, ptr %b, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %63, i64 4
  store ptr %add.ptr48, ptr %b, align 8
  %64 = load ptr, ptr %b, align 8
  %65 = load i8, ptr %64, align 1
  %conv49 = zext i8 %65 to i32
  %66 = load ptr, ptr %aspect.addr, align 8
  %version_major = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %66, i32 0, i32 4
  store i32 %conv49, ptr %version_major, align 8
  %67 = load ptr, ptr %b, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %67, i64 1
  store ptr %add.ptr50, ptr %b, align 8
  %68 = load ptr, ptr %b, align 8
  %69 = load i8, ptr %68, align 1
  %conv51 = zext i8 %69 to i32
  %70 = load ptr, ptr %aspect.addr, align 8
  %version_minor = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %70, i32 0, i32 5
  store i32 %conv51, ptr %version_minor, align 4
  %71 = load ptr, ptr %aspect.addr, align 8
  %version_major52 = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %71, i32 0, i32 4
  %72 = load i32, ptr %version_major52, align 8
  %cmp53 = icmp ne i32 %72, 1
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end47
  store i32 4, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end47
  %73 = load ptr, ptr %aspect.addr, align 8
  %working_packet57 = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %73, i32 0, i32 11
  %packet58 = getelementptr inbounds %struct.ogg_packet, ptr %working_packet57, i32 0, i32 0
  %74 = load ptr, ptr %packet58, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %74, i64 9
  store ptr %add.ptr59, ptr %packet58, align 8
  %75 = load ptr, ptr %aspect.addr, align 8
  %working_packet60 = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %75, i32 0, i32 11
  %bytes61 = getelementptr inbounds %struct.ogg_packet, ptr %working_packet60, i32 0, i32 1
  %76 = load i64, ptr %bytes61, align 8
  %sub62 = sub nsw i64 %76, 9
  store i64 %sub62, ptr %bytes61, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.end56, %land.lhs.true, %if.then24
  br label %if.end71

if.else64:                                        ; preds = %if.else21
  %77 = load i32, ptr %ret, align 4
  %cmp65 = icmp eq i32 %77, 0
  br i1 %cmp65, label %if.then67, label %if.else69

if.then67:                                        ; preds = %if.else64
  %78 = load ptr, ptr %aspect.addr, align 8
  %have_working_page68 = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %78, i32 0, i32 8
  store i32 0, ptr %have_working_page68, align 8
  br label %if.end70

if.else69:                                        ; preds = %if.else64
  store i32 2, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.then67
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end63
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end
  br label %if.end124

if.else73:                                        ; preds = %while.body
  %79 = load ptr, ptr %aspect.addr, align 8
  %sync_state = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %79, i32 0, i32 3
  %80 = load ptr, ptr %aspect.addr, align 8
  %working_page = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %80, i32 0, i32 9
  %call75 = call i32 @ogg_sync_pageout(ptr noundef %sync_state, ptr noundef %working_page)
  store i32 %call75, ptr %ret74, align 4
  %81 = load i32, ptr %ret74, align 4
  %cmp76 = icmp sgt i32 %81, 0
  br i1 %cmp76, label %if.then78, label %if.else96

if.then78:                                        ; preds = %if.else73
  %82 = load ptr, ptr %aspect.addr, align 8
  %need_serial_number = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %82, i32 0, i32 6
  %83 = load i32, ptr %need_serial_number, align 8
  %tobool79 = icmp ne i32 %83, 0
  br i1 %tobool79, label %if.then80, label %if.end86

if.then80:                                        ; preds = %if.then78
  %84 = load ptr, ptr %aspect.addr, align 8
  %working_page81 = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %84, i32 0, i32 9
  %call82 = call i32 @ogg_page_serialno(ptr noundef %working_page81)
  %conv83 = sext i32 %call82 to i64
  %85 = load ptr, ptr %aspect.addr, align 8
  %serial_number = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %85, i32 0, i32 1
  store i64 %conv83, ptr %serial_number, align 8
  %86 = load ptr, ptr %aspect.addr, align 8
  %stream_state84 = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %86, i32 0, i32 2
  %serialno = getelementptr inbounds %struct.ogg_stream_state, ptr %stream_state84, i32 0, i32 14
  store i64 %conv83, ptr %serialno, align 8
  %87 = load ptr, ptr %aspect.addr, align 8
  %need_serial_number85 = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %87, i32 0, i32 6
  store i32 0, ptr %need_serial_number85, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then80, %if.then78
  %88 = load ptr, ptr %aspect.addr, align 8
  %stream_state87 = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %88, i32 0, i32 2
  %89 = load ptr, ptr %aspect.addr, align 8
  %working_page88 = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %89, i32 0, i32 9
  %call89 = call i32 @ogg_stream_pagein(ptr noundef %stream_state87, ptr noundef %working_page88)
  %cmp90 = icmp eq i32 %call89, 0
  br i1 %cmp90, label %if.then92, label %if.end95

if.then92:                                        ; preds = %if.end86
  %90 = load ptr, ptr %aspect.addr, align 8
  %have_working_page93 = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %90, i32 0, i32 8
  store i32 1, ptr %have_working_page93, align 8
  %91 = load ptr, ptr %aspect.addr, align 8
  %have_working_packet94 = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %91, i32 0, i32 10
  store i32 0, ptr %have_working_packet94, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.then92, %if.end86
  br label %if.end123

if.else96:                                        ; preds = %if.else73
  %92 = load i32, ptr %ret74, align 4
  %cmp97 = icmp eq i32 %92, 0
  br i1 %cmp97, label %if.then99, label %if.else121

if.then99:                                        ; preds = %if.else96
  %93 = load i64, ptr %bytes_requested, align 8
  %94 = load ptr, ptr %bytes.addr, align 8
  %95 = load i64, ptr %94, align 8
  %sub100 = sub i64 %93, %95
  %cmp101 = icmp ugt i64 %sub100, 8192
  br i1 %cmp101, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then99
  %96 = load i64, ptr %bytes_requested, align 8
  %97 = load ptr, ptr %bytes.addr, align 8
  %98 = load i64, ptr %97, align 8
  %sub103 = sub i64 %96, %98
  br label %cond.end

cond.false:                                       ; preds = %if.then99
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub103, %cond.true ], [ 8192, %cond.false ]
  store i64 %cond, ptr %ogg_bytes_to_read, align 8
  %99 = load ptr, ptr %aspect.addr, align 8
  %sync_state104 = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %99, i32 0, i32 3
  %100 = load i64, ptr %ogg_bytes_to_read, align 8
  %call105 = call ptr @ogg_sync_buffer(ptr noundef %sync_state104, i64 noundef %100)
  store ptr %call105, ptr %oggbuf, align 8
  %101 = load ptr, ptr %oggbuf, align 8
  %cmp106 = icmp eq ptr null, %101
  br i1 %cmp106, label %if.then108, label %if.else109

if.then108:                                       ; preds = %cond.end
  store i32 7, ptr %retval, align 4
  br label %return

if.else109:                                       ; preds = %cond.end
  %102 = load i64, ptr %ogg_bytes_to_read, align 8
  store i64 %102, ptr %ogg_bytes_read, align 8
  %103 = load ptr, ptr %read_callback.addr, align 8
  %104 = load ptr, ptr %decoder.addr, align 8
  %105 = load ptr, ptr %oggbuf, align 8
  %106 = load ptr, ptr %client_data.addr, align 8
  %call110 = call i32 %103(ptr noundef %104, ptr noundef %105, ptr noundef %ogg_bytes_read, ptr noundef %106)
  switch i32 %call110, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb111
    i32 5, label %sw.bb113
  ]

sw.bb:                                            ; preds = %if.else109
  br label %sw.epilog

sw.bb111:                                         ; preds = %if.else109
  %107 = load ptr, ptr %aspect.addr, align 8
  %end_of_stream112 = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %107, i32 0, i32 7
  store i32 1, ptr %end_of_stream112, align 4
  br label %sw.epilog

sw.bb113:                                         ; preds = %if.else109
  store i32 5, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.else109
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb111, %sw.bb
  %108 = load ptr, ptr %aspect.addr, align 8
  %sync_state114 = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %108, i32 0, i32 3
  %109 = load i64, ptr %ogg_bytes_read, align 8
  %call115 = call i32 @ogg_sync_wrote(ptr noundef %sync_state114, i64 noundef %109)
  %cmp116 = icmp slt i32 %call115, 0
  br i1 %cmp116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %sw.epilog
  store i32 6, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %sw.epilog
  br label %if.end120

if.end120:                                        ; preds = %if.end119
  br label %if.end122

if.else121:                                       ; preds = %if.else96
  store i32 2, ptr %retval, align 4
  br label %return

if.end122:                                        ; preds = %if.end120
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end95
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end72
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %110 = load ptr, ptr %aspect.addr, align 8
  %end_of_stream125 = getelementptr inbounds %struct.FLAC__OggDecoderAspect, ptr %110, i32 0, i32 7
  %111 = load i32, ptr %end_of_stream125, align 4
  %tobool126 = icmp ne i32 %111, 0
  br i1 %tobool126, label %land.lhs.true127, label %if.end131

land.lhs.true127:                                 ; preds = %while.end
  %112 = load ptr, ptr %bytes.addr, align 8
  %113 = load i64, ptr %112, align 8
  %cmp128 = icmp eq i64 %113, 0
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %land.lhs.true127
  store i32 1, ptr %retval, align 4
  br label %return

if.end131:                                        ; preds = %land.lhs.true127, %while.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end131, %if.then130, %if.else121, %if.then118, %sw.bb113, %if.then108, %if.else69, %if.then55, %if.then46, %if.then41
  %114 = load i32, ptr %retval, align 4
  ret i32 %114
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @ogg_stream_packetout(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @ogg_sync_pageout(ptr noundef, ptr noundef) #1

declare i32 @ogg_page_serialno(ptr noundef) #1

declare i32 @ogg_stream_pagein(ptr noundef, ptr noundef) #1

declare ptr @ogg_sync_buffer(ptr noundef, i64 noundef) #1

declare i32 @ogg_sync_wrote(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
