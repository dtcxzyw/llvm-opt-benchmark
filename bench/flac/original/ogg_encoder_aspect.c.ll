target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FLAC__OggEncoderAspect = type { i64, i32, %struct.ogg_stream_state, %struct.ogg_page, i32, i32, i64 }
%struct.ogg_stream_state = type { ptr, i64, i64, i64, ptr, ptr, i64, i64, i64, i64, [282 x i8], i32, i32, i32, i64, i64, i64, i64 }
%struct.ogg_page = type { ptr, i64, ptr, i64 }
%struct.ogg_packet = type { ptr, i64, i64, i64, i64, i64 }

@FLAC__OGG_MAPPING_NUM_HEADERS_LEN = external constant i32, align 4
@FLAC__OGG_MAPPING_FIRST_HEADER_PACKET_TYPE = external constant i8, align 1
@FLAC__OGG_MAPPING_MAGIC = external constant ptr, align 8
@FLAC__OGG_MAPPING_VERSION_MAJOR = internal constant i8 1, align 1
@FLAC__OGG_MAPPING_VERSION_MINOR = internal constant i8 0, align 1
@FLAC__STREAM_SYNC_STRING = external constant [4 x i8], align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__ogg_encoder_aspect_init(ptr noundef %aspect) #0 {
entry:
  %retval = alloca i32, align 4
  %aspect.addr = alloca ptr, align 8
  store ptr %aspect, ptr %aspect.addr, align 8
  %0 = load ptr, ptr %aspect.addr, align 8
  %stream_state = getelementptr inbounds %struct.FLAC__OggEncoderAspect, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %aspect.addr, align 8
  %serial_number = getelementptr inbounds %struct.FLAC__OggEncoderAspect, ptr %1, i32 0, i32 0
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
  %seen_magic = getelementptr inbounds %struct.FLAC__OggEncoderAspect, ptr %3, i32 0, i32 4
  store i32 0, ptr %seen_magic, align 8
  %4 = load ptr, ptr %aspect.addr, align 8
  %is_first_packet = getelementptr inbounds %struct.FLAC__OggEncoderAspect, ptr %4, i32 0, i32 5
  store i32 1, ptr %is_first_packet, align 4
  %5 = load ptr, ptr %aspect.addr, align 8
  %samples_written = getelementptr inbounds %struct.FLAC__OggEncoderAspect, ptr %5, i32 0, i32 6
  store i64 0, ptr %samples_written, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @ogg_stream_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__ogg_encoder_aspect_finish(ptr noundef %aspect) #0 {
entry:
  %aspect.addr = alloca ptr, align 8
  store ptr %aspect, ptr %aspect.addr, align 8
  %0 = load ptr, ptr %aspect.addr, align 8
  %stream_state = getelementptr inbounds %struct.FLAC__OggEncoderAspect, ptr %0, i32 0, i32 2
  %call = call i32 @ogg_stream_clear(ptr noundef %stream_state)
  ret void
}

declare i32 @ogg_stream_clear(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__ogg_encoder_aspect_set_serial_number(ptr noundef %aspect, i64 noundef %value) #0 {
entry:
  %aspect.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %aspect, ptr %aspect.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %1 = load ptr, ptr %aspect.addr, align 8
  %serial_number = getelementptr inbounds %struct.FLAC__OggEncoderAspect, ptr %1, i32 0, i32 0
  store i64 %0, ptr %serial_number, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__ogg_encoder_aspect_set_num_metadata(ptr noundef %aspect, i32 noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %aspect.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %aspect, ptr %aspect.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %1 = load i32, ptr @FLAC__OGG_MAPPING_NUM_HEADERS_LEN, align 4
  %shl = shl i32 1, %1
  %cmp = icmp ult i32 %0, %shl
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %value.addr, align 4
  %3 = load ptr, ptr %aspect.addr, align 8
  %num_metadata = getelementptr inbounds %struct.FLAC__OggEncoderAspect, ptr %3, i32 0, i32 1
  store i32 %2, ptr %num_metadata, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__ogg_encoder_aspect_set_defaults(ptr noundef %aspect) #0 {
entry:
  %aspect.addr = alloca ptr, align 8
  store ptr %aspect, ptr %aspect.addr, align 8
  %0 = load ptr, ptr %aspect.addr, align 8
  %serial_number = getelementptr inbounds %struct.FLAC__OggEncoderAspect, ptr %0, i32 0, i32 0
  store i64 0, ptr %serial_number, align 8
  %1 = load ptr, ptr %aspect.addr, align 8
  %num_metadata = getelementptr inbounds %struct.FLAC__OggEncoderAspect, ptr %1, i32 0, i32 1
  store i32 0, ptr %num_metadata, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__ogg_encoder_aspect_write_callback_wrapper(ptr noundef %aspect, ptr noundef %buffer, i64 noundef %bytes, i32 noundef %samples, i32 noundef %current_frame, i32 noundef %is_last_block, ptr noundef %write_callback, ptr noundef %encoder, ptr noundef %client_data) #0 {
entry:
  %retval = alloca i32, align 4
  %aspect.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %samples.addr = alloca i32, align 4
  %current_frame.addr = alloca i32, align 4
  %is_last_block.addr = alloca i32, align 4
  %write_callback.addr = alloca ptr, align 8
  %encoder.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  %is_metadata = alloca i32, align 4
  %packet = alloca %struct.ogg_packet, align 8
  %synthetic_first_packet_body = alloca [51 x i8], align 16
  %b = alloca ptr, align 8
  store ptr %aspect, ptr %aspect.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %samples, ptr %samples.addr, align 4
  store i32 %current_frame, ptr %current_frame.addr, align 4
  store i32 %is_last_block, ptr %is_last_block.addr, align 4
  store ptr %write_callback, ptr %write_callback.addr, align 8
  store ptr %encoder, ptr %encoder.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load i32, ptr %samples.addr, align 4
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %is_metadata, align 4
  %1 = load ptr, ptr %aspect.addr, align 8
  %seen_magic = getelementptr inbounds %struct.FLAC__OggEncoderAspect, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %seen_magic, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else77

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %packet, i8 0, i64 48, i1 false)
  %3 = load ptr, ptr %aspect.addr, align 8
  %samples_written = getelementptr inbounds %struct.FLAC__OggEncoderAspect, ptr %3, i32 0, i32 6
  %4 = load i64, ptr %samples_written, align 8
  %5 = load i32, ptr %samples.addr, align 4
  %conv1 = zext i32 %5 to i64
  %add = add i64 %4, %conv1
  %granulepos = getelementptr inbounds %struct.ogg_packet, ptr %packet, i32 0, i32 4
  store i64 %add, ptr %granulepos, align 8
  %6 = load ptr, ptr %aspect.addr, align 8
  %is_first_packet = getelementptr inbounds %struct.FLAC__OggEncoderAspect, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %is_first_packet, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %arraydecay = getelementptr inbounds [51 x i8], ptr %synthetic_first_packet_body, i64 0, i64 0
  store ptr %arraydecay, ptr %b, align 8
  %8 = load i64, ptr %bytes.addr, align 8
  %cmp4 = icmp ne i64 %8, 38
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then3
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then3
  %9 = load i8, ptr @FLAC__OGG_MAPPING_FIRST_HEADER_PACKET_TYPE, align 1
  %10 = load ptr, ptr %b, align 8
  store i8 %9, ptr %10, align 1
  %11 = load ptr, ptr %b, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %add.ptr, ptr %b, align 8
  %12 = load ptr, ptr %b, align 8
  %13 = load ptr, ptr @FLAC__OGG_MAPPING_MAGIC, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 4, i1 false)
  %14 = load ptr, ptr %b, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %14, i64 4
  store ptr %add.ptr7, ptr %b, align 8
  %15 = load ptr, ptr %b, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 @FLAC__OGG_MAPPING_VERSION_MAJOR, i64 1, i1 false)
  %16 = load ptr, ptr %b, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %add.ptr8, ptr %b, align 8
  %17 = load ptr, ptr %b, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @FLAC__OGG_MAPPING_VERSION_MINOR, i64 1, i1 false)
  %18 = load ptr, ptr %b, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %add.ptr9, ptr %b, align 8
  %19 = load ptr, ptr %aspect.addr, align 8
  %num_metadata = getelementptr inbounds %struct.FLAC__OggEncoderAspect, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %num_metadata, align 8
  %shr = lshr i32 %20, 8
  %conv10 = trunc i32 %shr to i8
  %21 = load ptr, ptr %b, align 8
  store i8 %conv10, ptr %21, align 1
  %22 = load ptr, ptr %b, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %b, align 8
  %23 = load ptr, ptr %aspect.addr, align 8
  %num_metadata11 = getelementptr inbounds %struct.FLAC__OggEncoderAspect, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %num_metadata11, align 8
  %conv12 = trunc i32 %24 to i8
  %25 = load ptr, ptr %b, align 8
  store i8 %conv12, ptr %25, align 1
  %26 = load ptr, ptr %b, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr13, ptr %b, align 8
  %27 = load ptr, ptr %b, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 @FLAC__STREAM_SYNC_STRING, i64 4, i1 false)
  %28 = load ptr, ptr %b, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %28, i64 4
  store ptr %add.ptr14, ptr %b, align 8
  %29 = load ptr, ptr %b, align 8
  %30 = load ptr, ptr %buffer.addr, align 8
  %31 = load i64, ptr %bytes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  %arraydecay15 = getelementptr inbounds [51 x i8], ptr %synthetic_first_packet_body, i64 0, i64 0
  %packet16 = getelementptr inbounds %struct.ogg_packet, ptr %packet, i32 0, i32 0
  store ptr %arraydecay15, ptr %packet16, align 8
  %bytes17 = getelementptr inbounds %struct.ogg_packet, ptr %packet, i32 0, i32 1
  store i64 51, ptr %bytes17, align 8
  %b_o_s = getelementptr inbounds %struct.ogg_packet, ptr %packet, i32 0, i32 2
  store i64 1, ptr %b_o_s, align 8
  %32 = load ptr, ptr %aspect.addr, align 8
  %is_first_packet18 = getelementptr inbounds %struct.FLAC__OggEncoderAspect, ptr %32, i32 0, i32 5
  store i32 0, ptr %is_first_packet18, align 4
  br label %if.end21

if.else:                                          ; preds = %if.then
  %33 = load ptr, ptr %buffer.addr, align 8
  %packet19 = getelementptr inbounds %struct.ogg_packet, ptr %packet, i32 0, i32 0
  store ptr %33, ptr %packet19, align 8
  %34 = load i64, ptr %bytes.addr, align 8
  %bytes20 = getelementptr inbounds %struct.ogg_packet, ptr %packet, i32 0, i32 1
  store i64 %34, ptr %bytes20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.end
  %35 = load i32, ptr %is_last_block.addr, align 4
  %tobool22 = icmp ne i32 %35, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  %e_o_s = getelementptr inbounds %struct.ogg_packet, ptr %packet, i32 0, i32 3
  store i64 1, ptr %e_o_s, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end21
  %36 = load ptr, ptr %aspect.addr, align 8
  %stream_state = getelementptr inbounds %struct.FLAC__OggEncoderAspect, ptr %36, i32 0, i32 2
  %call = call i32 @ogg_stream_packetin(ptr noundef %stream_state, ptr noundef %packet)
  %cmp25 = icmp ne i32 %call, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store i32 1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end24
  %37 = load i32, ptr %is_metadata, align 4
  %tobool29 = icmp ne i32 %37, 0
  br i1 %tobool29, label %if.then30, label %if.else49

if.then30:                                        ; preds = %if.end28
  br label %while.cond

while.cond:                                       ; preds = %if.end48, %if.then30
  %38 = load ptr, ptr %aspect.addr, align 8
  %stream_state31 = getelementptr inbounds %struct.FLAC__OggEncoderAspect, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %aspect.addr, align 8
  %page = getelementptr inbounds %struct.FLAC__OggEncoderAspect, ptr %39, i32 0, i32 3
  %call32 = call i32 @ogg_stream_flush(ptr noundef %stream_state31, ptr noundef %page)
  %cmp33 = icmp ne i32 %call32, 0
  br i1 %cmp33, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %40 = load ptr, ptr %write_callback.addr, align 8
  %41 = load ptr, ptr %encoder.addr, align 8
  %42 = load ptr, ptr %aspect.addr, align 8
  %page35 = getelementptr inbounds %struct.FLAC__OggEncoderAspect, ptr %42, i32 0, i32 3
  %header = getelementptr inbounds %struct.ogg_page, ptr %page35, i32 0, i32 0
  %43 = load ptr, ptr %header, align 8
  %44 = load ptr, ptr %aspect.addr, align 8
  %page36 = getelementptr inbounds %struct.FLAC__OggEncoderAspect, ptr %44, i32 0, i32 3
  %header_len = getelementptr inbounds %struct.ogg_page, ptr %page36, i32 0, i32 1
  %45 = load i64, ptr %header_len, align 8
  %46 = load i32, ptr %current_frame.addr, align 4
  %47 = load ptr, ptr %client_data.addr, align 8
  %call37 = call i32 %40(ptr noundef %41, ptr noundef %43, i64 noundef %45, i32 noundef 0, i32 noundef %46, ptr noundef %47)
  %cmp38 = icmp ne i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %while.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %while.body
  %48 = load ptr, ptr %write_callback.addr, align 8
  %49 = load ptr, ptr %encoder.addr, align 8
  %50 = load ptr, ptr %aspect.addr, align 8
  %page42 = getelementptr inbounds %struct.FLAC__OggEncoderAspect, ptr %50, i32 0, i32 3
  %body = getelementptr inbounds %struct.ogg_page, ptr %page42, i32 0, i32 2
  %51 = load ptr, ptr %body, align 8
  %52 = load ptr, ptr %aspect.addr, align 8
  %page43 = getelementptr inbounds %struct.FLAC__OggEncoderAspect, ptr %52, i32 0, i32 3
  %body_len = getelementptr inbounds %struct.ogg_page, ptr %page43, i32 0, i32 3
  %53 = load i64, ptr %body_len, align 8
  %54 = load i32, ptr %current_frame.addr, align 4
  %55 = load ptr, ptr %client_data.addr, align 8
  %call44 = call i32 %48(ptr noundef %49, ptr noundef %51, i64 noundef %53, i32 noundef 0, i32 noundef %54, ptr noundef %55)
  %cmp45 = icmp ne i32 %call44, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end41
  store i32 1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end41
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %if.end76

if.else49:                                        ; preds = %if.end28
  br label %while.cond50

while.cond50:                                     ; preds = %if.end74, %if.else49
  %56 = load ptr, ptr %aspect.addr, align 8
  %stream_state51 = getelementptr inbounds %struct.FLAC__OggEncoderAspect, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %aspect.addr, align 8
  %page52 = getelementptr inbounds %struct.FLAC__OggEncoderAspect, ptr %57, i32 0, i32 3
  %call53 = call i32 @ogg_stream_pageout(ptr noundef %stream_state51, ptr noundef %page52)
  %cmp54 = icmp ne i32 %call53, 0
  br i1 %cmp54, label %while.body56, label %while.end75

while.body56:                                     ; preds = %while.cond50
  %58 = load ptr, ptr %write_callback.addr, align 8
  %59 = load ptr, ptr %encoder.addr, align 8
  %60 = load ptr, ptr %aspect.addr, align 8
  %page57 = getelementptr inbounds %struct.FLAC__OggEncoderAspect, ptr %60, i32 0, i32 3
  %header58 = getelementptr inbounds %struct.ogg_page, ptr %page57, i32 0, i32 0
  %61 = load ptr, ptr %header58, align 8
  %62 = load ptr, ptr %aspect.addr, align 8
  %page59 = getelementptr inbounds %struct.FLAC__OggEncoderAspect, ptr %62, i32 0, i32 3
  %header_len60 = getelementptr inbounds %struct.ogg_page, ptr %page59, i32 0, i32 1
  %63 = load i64, ptr %header_len60, align 8
  %64 = load i32, ptr %current_frame.addr, align 4
  %65 = load ptr, ptr %client_data.addr, align 8
  %call61 = call i32 %58(ptr noundef %59, ptr noundef %61, i64 noundef %63, i32 noundef 0, i32 noundef %64, ptr noundef %65)
  %cmp62 = icmp ne i32 %call61, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %while.body56
  store i32 1, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %while.body56
  %66 = load ptr, ptr %write_callback.addr, align 8
  %67 = load ptr, ptr %encoder.addr, align 8
  %68 = load ptr, ptr %aspect.addr, align 8
  %page66 = getelementptr inbounds %struct.FLAC__OggEncoderAspect, ptr %68, i32 0, i32 3
  %body67 = getelementptr inbounds %struct.ogg_page, ptr %page66, i32 0, i32 2
  %69 = load ptr, ptr %body67, align 8
  %70 = load ptr, ptr %aspect.addr, align 8
  %page68 = getelementptr inbounds %struct.FLAC__OggEncoderAspect, ptr %70, i32 0, i32 3
  %body_len69 = getelementptr inbounds %struct.ogg_page, ptr %page68, i32 0, i32 3
  %71 = load i64, ptr %body_len69, align 8
  %72 = load i32, ptr %current_frame.addr, align 4
  %73 = load ptr, ptr %client_data.addr, align 8
  %call70 = call i32 %66(ptr noundef %67, ptr noundef %69, i64 noundef %71, i32 noundef 0, i32 noundef %72, ptr noundef %73)
  %cmp71 = icmp ne i32 %call70, 0
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end65
  store i32 1, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.end65
  br label %while.cond50, !llvm.loop !6

while.end75:                                      ; preds = %while.cond50
  br label %if.end76

if.end76:                                         ; preds = %while.end75, %while.end
  br label %if.end95

if.else77:                                        ; preds = %entry
  %74 = load i32, ptr %is_metadata, align 4
  %tobool78 = icmp ne i32 %74, 0
  br i1 %tobool78, label %land.lhs.true, label %if.else93

land.lhs.true:                                    ; preds = %if.else77
  %75 = load i32, ptr %current_frame.addr, align 4
  %cmp79 = icmp eq i32 %75, 0
  br i1 %cmp79, label %land.lhs.true81, label %if.else93

land.lhs.true81:                                  ; preds = %land.lhs.true
  %76 = load i32, ptr %samples.addr, align 4
  %cmp82 = icmp eq i32 %76, 0
  br i1 %cmp82, label %land.lhs.true84, label %if.else93

land.lhs.true84:                                  ; preds = %land.lhs.true81
  %77 = load i64, ptr %bytes.addr, align 8
  %cmp85 = icmp eq i64 %77, 4
  br i1 %cmp85, label %land.lhs.true87, label %if.else93

land.lhs.true87:                                  ; preds = %land.lhs.true84
  %78 = load ptr, ptr %buffer.addr, align 8
  %call88 = call i32 @memcmp(ptr noundef %78, ptr noundef @FLAC__STREAM_SYNC_STRING, i64 noundef 4) #5
  %cmp89 = icmp eq i32 0, %call88
  br i1 %cmp89, label %if.then91, label %if.else93

if.then91:                                        ; preds = %land.lhs.true87
  %79 = load ptr, ptr %aspect.addr, align 8
  %seen_magic92 = getelementptr inbounds %struct.FLAC__OggEncoderAspect, ptr %79, i32 0, i32 4
  store i32 1, ptr %seen_magic92, align 8
  br label %if.end94

if.else93:                                        ; preds = %land.lhs.true87, %land.lhs.true84, %land.lhs.true81, %land.lhs.true, %if.else77
  store i32 1, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %if.then91
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end76
  %80 = load i32, ptr %samples.addr, align 4
  %conv96 = zext i32 %80 to i64
  %81 = load ptr, ptr %aspect.addr, align 8
  %samples_written97 = getelementptr inbounds %struct.FLAC__OggEncoderAspect, ptr %81, i32 0, i32 6
  %82 = load i64, ptr %samples_written97, align 8
  %add98 = add i64 %82, %conv96
  store i64 %add98, ptr %samples_written97, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end95, %if.else93, %if.then73, %if.then64, %if.then47, %if.then40, %if.then27, %if.then6
  %83 = load i32, ptr %retval, align 4
  ret i32 %83
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @ogg_stream_packetin(ptr noundef, ptr noundef) #1

declare i32 @ogg_stream_flush(ptr noundef, ptr noundef) #1

declare i32 @ogg_stream_pageout(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
