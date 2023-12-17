target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon }
%union.anon = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.FLAC__StreamMetadata_StreamInfo = type { i32, i32, i32, i32, i32, i32, i32, i64, [16 x i8] }
%struct.ClientData = type { ptr, i64, i64, i64, i32, i32, i32 }
%struct.FLAC__Frame = type { %struct.FLAC__FrameHeader, [8 x %struct.FLAC__Subframe], %struct.FLAC__FrameFooter }
%struct.FLAC__FrameHeader = type { i32, i32, i32, i32, i32, i32, %union.anon.0, i8 }
%union.anon.0 = type { i64 }
%struct.FLAC__Subframe = type { i32, %union.anon.1, i32 }
%union.anon.1 = type { %struct.FLAC__Subframe_LPC }
%struct.FLAC__Subframe_LPC = type { %struct.FLAC__EntropyCodingMethod, i32, i32, i32, [32 x i32], [32 x i64], ptr }
%struct.FLAC__EntropyCodingMethod = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.FLAC__EntropyCodingMethod_PartitionedRice }
%struct.FLAC__EntropyCodingMethod_PartitionedRice = type { i32, ptr }
%struct.FLAC__FrameFooter = type { i16 }
%struct.FLAC__StreamMetadata_SeekTable = type { i32, ptr }
%struct.FLAC__StreamMetadata_SeekPoint = type { i64, i64, i32 }

@.str = private unnamed_addr constant [34 x i8] c"out of memory allocating iterator\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [90 x i8] c"%s: ERROR: cannot add seekpoints because STREAMINFO block does not specify total_samples\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"out of memory allocating SEEKTABLE block\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"%s: ERROR: adding new SEEKTABLE block to metadata\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"%s: ERROR (internal) preparing seektable with seekpoints\0A\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"%s: ERROR (--add-seekpoint) creating the decoder instance\0A\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"%s: ERROR (--add-seekpoint) initializing the decoder instance (%s)\0A\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"%s: ERROR (--add-seekpoint) decoding file (%s)\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"%s: ERROR (--add-seekpoint) decoding file\0A\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"%s: ERROR (--add-seekpoint) decoding file (%u:%s)\0A\00", align 1
@FLAC__StreamDecoderErrorStatusString = external constant [0 x ptr], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @do_shorthand_operation__add_seekpoints(ptr noundef %filename, ptr noundef %chain, ptr noundef %specification, ptr noundef %needs_write) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %specification.addr = alloca ptr, align 8
  %needs_write.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %found_seektable_block = alloca i32, align 4
  %block = alloca ptr, align 8
  %iterator = alloca ptr, align 8
  %total_samples = alloca i64, align 8
  %sample_rate = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %specification, ptr %specification.addr, align 8
  store ptr %needs_write, ptr %needs_write.addr, align 8
  store i32 1, ptr %ok, align 4
  store i32 0, ptr %found_seektable_block, align 4
  store ptr null, ptr %block, align 8
  %call = call ptr @FLAC__metadata_iterator_new()
  store ptr %call, ptr %iterator, align 8
  store i64 0, ptr %total_samples, align 8
  store i32 0, ptr %sample_rate, align 4
  %0 = load ptr, ptr %iterator, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @die(ptr noundef @.str)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %iterator, align 8
  %2 = load ptr, ptr %chain.addr, align 8
  call void @FLAC__metadata_iterator_init(ptr noundef %1, ptr noundef %2)
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %3 = load ptr, ptr %iterator, align 8
  %call1 = call ptr @FLAC__metadata_iterator_get_block(ptr noundef %3)
  store ptr %call1, ptr %block, align 8
  %4 = load ptr, ptr %block, align 8
  %type = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type, align 8
  %cmp2 = icmp eq i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.body
  %6 = load ptr, ptr %block, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %6, i32 0, i32 3
  %sample_rate4 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data, i32 0, i32 4
  %7 = load i32, ptr %sample_rate4, align 8
  store i32 %7, ptr %sample_rate, align 4
  %8 = load ptr, ptr %block, align 8
  %data5 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %8, i32 0, i32 3
  %total_samples6 = getelementptr inbounds %struct.FLAC__StreamMetadata_StreamInfo, ptr %data5, i32 0, i32 7
  %9 = load i64, ptr %total_samples6, align 8
  store i64 %9, ptr %total_samples, align 8
  br label %if.end11

if.else:                                          ; preds = %do.body
  %10 = load ptr, ptr %block, align 8
  %type7 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %type7, align 8
  %cmp8 = icmp eq i32 %11, 3
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else
  store i32 1, ptr %found_seektable_block, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then3
  br label %do.cond

do.cond:                                          ; preds = %if.end11
  %12 = load i32, ptr %found_seektable_block, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %do.cond
  %13 = load ptr, ptr %iterator, align 8
  %call12 = call i32 @FLAC__metadata_iterator_next(ptr noundef %13)
  %tobool13 = icmp ne i32 %call12, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %14 = phi i1 [ false, %do.cond ], [ %tobool13, %land.rhs ]
  br i1 %14, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %land.end
  %15 = load i64, ptr %total_samples, align 8
  %cmp14 = icmp eq i64 %15, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %do.end
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %filename.addr, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.1, ptr noundef %17)
  %18 = load ptr, ptr %iterator, align 8
  call void @FLAC__metadata_iterator_delete(ptr noundef %18)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %do.end
  %19 = load i32, ptr %found_seektable_block, align 4
  %tobool18 = icmp ne i32 %19, 0
  br i1 %tobool18, label %if.end30, label %if.then19

if.then19:                                        ; preds = %if.end17
  %call20 = call ptr @FLAC__metadata_object_new(i32 noundef 3)
  store ptr %call20, ptr %block, align 8
  %20 = load ptr, ptr %block, align 8
  %cmp21 = icmp eq ptr null, %20
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  call void @die(ptr noundef @.str.2)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then19
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end23
  %21 = load ptr, ptr %iterator, align 8
  %call24 = call i32 @FLAC__metadata_iterator_prev(ptr noundef %21)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %22 = load ptr, ptr %iterator, align 8
  %23 = load ptr, ptr %block, align 8
  %call26 = call i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef %22, ptr noundef %23)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %while.end
  %24 = load ptr, ptr %chain.addr, align 8
  %25 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ptr, ...) @print_error_with_chain_status(ptr noundef %24, ptr noundef @.str.3, ptr noundef %25)
  %26 = load ptr, ptr %block, align 8
  call void @FLAC__metadata_object_delete(ptr noundef %26)
  %27 = load ptr, ptr %iterator, align 8
  call void @FLAC__metadata_iterator_delete(ptr noundef %27)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %while.end
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end17
  %28 = load ptr, ptr %iterator, align 8
  call void @FLAC__metadata_iterator_delete(ptr noundef %28)
  %29 = load ptr, ptr %specification.addr, align 8
  %30 = load i64, ptr %total_samples, align 8
  %31 = load i32, ptr %sample_rate, align 4
  %32 = load ptr, ptr %block, align 8
  %call31 = call i32 @grabbag__seektable_convert_specification_to_template(ptr noundef %29, i32 noundef 0, i64 noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef null)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.end30
  %33 = load ptr, ptr @stderr, align 8
  %34 = load ptr, ptr %filename.addr, align 8
  %call34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.4, ptr noundef %34)
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end30
  %35 = load ptr, ptr %filename.addr, align 8
  %36 = load ptr, ptr %block, align 8
  %37 = load ptr, ptr %needs_write.addr, align 8
  %call36 = call i32 @populate_seekpoint_values(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %call36, ptr %ok, align 4
  %38 = load i32, ptr %ok, align 4
  %tobool37 = icmp ne i32 %38, 0
  br i1 %tobool37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end35
  %39 = load ptr, ptr %block, align 8
  %data39 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %39, i32 0, i32 3
  %call40 = call i32 @FLAC__format_seektable_sort(ptr noundef %data39)
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end35
  %40 = load i32, ptr %ok, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then33, %if.then28, %if.then15
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare ptr @FLAC__metadata_iterator_new() #1

declare void @die(ptr noundef) #1

declare void @FLAC__metadata_iterator_init(ptr noundef, ptr noundef) #1

declare ptr @FLAC__metadata_iterator_get_block(ptr noundef) #1

declare i32 @FLAC__metadata_iterator_next(ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @FLAC__metadata_iterator_delete(ptr noundef) #1

declare ptr @FLAC__metadata_object_new(i32 noundef) #1

declare i32 @FLAC__metadata_iterator_prev(ptr noundef) #1

declare i32 @FLAC__metadata_iterator_insert_block_after(ptr noundef, ptr noundef) #1

declare void @print_error_with_chain_status(ptr noundef, ptr noundef, ...) #1

declare void @FLAC__metadata_object_delete(ptr noundef) #1

declare i32 @grabbag__seektable_convert_specification_to_template(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @populate_seekpoint_values(ptr noundef %filename, ptr noundef %block, ptr noundef %needs_write) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %needs_write.addr = alloca ptr, align 8
  %decoder = alloca ptr, align 8
  %client_data = alloca %struct.ClientData, align 8
  %ok = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store ptr %needs_write, ptr %needs_write.addr, align 8
  store i32 1, ptr %ok, align 4
  %0 = load ptr, ptr %block.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %0, i32 0, i32 3
  %seektable_template = getelementptr inbounds %struct.ClientData, ptr %client_data, i32 0, i32 0
  store ptr %data, ptr %seektable_template, align 8
  %samples_written = getelementptr inbounds %struct.ClientData, ptr %client_data, i32 0, i32 1
  store i64 0, ptr %samples_written, align 8
  %first_seekpoint_to_check = getelementptr inbounds %struct.ClientData, ptr %client_data, i32 0, i32 4
  store i32 0, ptr %first_seekpoint_to_check, align 8
  %error_occurred = getelementptr inbounds %struct.ClientData, ptr %client_data, i32 0, i32 5
  store i32 0, ptr %error_occurred, align 4
  %call = call ptr @FLAC__stream_decoder_new()
  store ptr %call, ptr %decoder, align 8
  %1 = load ptr, ptr %decoder, align 8
  %cmp = icmp eq ptr null, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %filename.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.5, ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %decoder, align 8
  %call2 = call i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef %4, i32 noundef 0)
  %5 = load ptr, ptr %decoder, align 8
  %call3 = call i32 @FLAC__stream_decoder_set_metadata_ignore_all(ptr noundef %5)
  %6 = load ptr, ptr %decoder, align 8
  %7 = load ptr, ptr %filename.addr, align 8
  %call4 = call i32 @FLAC__stream_decoder_init_file(ptr noundef %6, ptr noundef %7, ptr noundef @write_callback_, ptr noundef null, ptr noundef @error_callback_, ptr noundef %client_data)
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %filename.addr, align 8
  %10 = load ptr, ptr %decoder, align 8
  %call7 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %10)
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.6, ptr noundef %9, ptr noundef %call7)
  store i32 0, ptr %ok, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %11 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end9
  %12 = load ptr, ptr %decoder, align 8
  %call10 = call i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef %12)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end15, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %filename.addr, align 8
  %15 = load ptr, ptr %decoder, align 8
  %call13 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %15)
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.7, ptr noundef %14, ptr noundef %call13)
  store i32 0, ptr %ok, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %land.lhs.true, %if.end9
  %16 = load i32, ptr %ok, align 4
  %tobool16 = icmp ne i32 %16, 0
  br i1 %tobool16, label %land.lhs.true17, label %if.end22

land.lhs.true17:                                  ; preds = %if.end15
  %17 = load ptr, ptr %decoder, align 8
  %audio_offset = getelementptr inbounds %struct.ClientData, ptr %client_data, i32 0, i32 2
  %call18 = call i32 @FLAC__stream_decoder_get_decode_position(ptr noundef %17, ptr noundef %audio_offset)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %land.lhs.true17
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %filename.addr, align 8
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.8, ptr noundef %19)
  store i32 0, ptr %ok, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %land.lhs.true17, %if.end15
  %audio_offset23 = getelementptr inbounds %struct.ClientData, ptr %client_data, i32 0, i32 2
  %20 = load i64, ptr %audio_offset23, align 8
  %last_offset = getelementptr inbounds %struct.ClientData, ptr %client_data, i32 0, i32 3
  store i64 %20, ptr %last_offset, align 8
  %21 = load i32, ptr %ok, align 4
  %tobool24 = icmp ne i32 %21, 0
  br i1 %tobool24, label %land.lhs.true25, label %if.end31

land.lhs.true25:                                  ; preds = %if.end22
  %22 = load ptr, ptr %decoder, align 8
  %call26 = call i32 @FLAC__stream_decoder_process_until_end_of_stream(ptr noundef %22)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end31, label %if.then28

if.then28:                                        ; preds = %land.lhs.true25
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %filename.addr, align 8
  %25 = load ptr, ptr %decoder, align 8
  %call29 = call ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef %25)
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.7, ptr noundef %24, ptr noundef %call29)
  store i32 0, ptr %ok, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %land.lhs.true25, %if.end22
  %26 = load i32, ptr %ok, align 4
  %tobool32 = icmp ne i32 %26, 0
  br i1 %tobool32, label %land.lhs.true33, label %if.end39

land.lhs.true33:                                  ; preds = %if.end31
  %error_occurred34 = getelementptr inbounds %struct.ClientData, ptr %client_data, i32 0, i32 5
  %27 = load i32, ptr %error_occurred34, align 4
  %tobool35 = icmp ne i32 %27, 0
  br i1 %tobool35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %land.lhs.true33
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %filename.addr, align 8
  %error_status = getelementptr inbounds %struct.ClientData, ptr %client_data, i32 0, i32 6
  %30 = load i32, ptr %error_status, align 8
  %error_status37 = getelementptr inbounds %struct.ClientData, ptr %client_data, i32 0, i32 6
  %31 = load i32, ptr %error_status37, align 8
  %idxprom = zext i32 %31 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @FLAC__StreamDecoderErrorStatusString, i64 0, i64 %idxprom
  %32 = load ptr, ptr %arrayidx, align 8
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.9, ptr noundef %29, i32 noundef %30, ptr noundef %32)
  store i32 0, ptr %ok, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %land.lhs.true33, %if.end31
  %33 = load ptr, ptr %needs_write.addr, align 8
  store i32 1, ptr %33, align 4
  %34 = load ptr, ptr %decoder, align 8
  call void @FLAC__stream_decoder_delete(ptr noundef %34)
  %35 = load i32, ptr %ok, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare i32 @FLAC__format_seektable_sort(ptr noundef) #1

declare ptr @FLAC__stream_decoder_new() #1

declare i32 @FLAC__stream_decoder_set_md5_checking(ptr noundef, i32 noundef) #1

declare i32 @FLAC__stream_decoder_set_metadata_ignore_all(ptr noundef) #1

declare i32 @FLAC__stream_decoder_init_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_callback_(ptr noundef %decoder, ptr noundef %frame, ptr noundef %buffer, ptr noundef %client_data) #0 {
entry:
  %retval = alloca i32, align 4
  %decoder.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  %cd = alloca ptr, align 8
  %blocksize = alloca i32, align 4
  %frame_first_sample = alloca i64, align 8
  %frame_last_sample = alloca i64, align 8
  %test_sample = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %decoder, ptr %decoder.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %cd, align 8
  %1 = load ptr, ptr %cd, align 8
  %error_occurred = getelementptr inbounds %struct.ClientData, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %error_occurred, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.else37, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %frame.addr, align 8
  %header = getelementptr inbounds %struct.FLAC__Frame, ptr %3, i32 0, i32 0
  %blocksize1 = getelementptr inbounds %struct.FLAC__FrameHeader, ptr %header, i32 0, i32 0
  %4 = load i32, ptr %blocksize1, align 8
  store i32 %4, ptr %blocksize, align 4
  %5 = load ptr, ptr %cd, align 8
  %samples_written = getelementptr inbounds %struct.ClientData, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %samples_written, align 8
  store i64 %6, ptr %frame_first_sample, align 8
  %7 = load i64, ptr %frame_first_sample, align 8
  %8 = load i32, ptr %blocksize, align 4
  %conv = zext i32 %8 to i64
  %add = add i64 %7, %conv
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %frame_last_sample, align 8
  %9 = load ptr, ptr %cd, align 8
  %first_seekpoint_to_check = getelementptr inbounds %struct.ClientData, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %first_seekpoint_to_check, align 8
  store i32 %10, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %cd, align 8
  %seektable_template = getelementptr inbounds %struct.ClientData, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %seektable_template, align 8
  %num_points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %num_points, align 8
  %cmp = icmp ult i32 %11, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %cd, align 8
  %seektable_template3 = getelementptr inbounds %struct.ClientData, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %seektable_template3, align 8
  %points = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %points, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %17, i64 %idxprom
  %sample_number = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx, i32 0, i32 0
  %19 = load i64, ptr %sample_number, align 8
  store i64 %19, ptr %test_sample, align 8
  %20 = load i64, ptr %test_sample, align 8
  %21 = load i64, ptr %frame_last_sample, align 8
  %cmp4 = icmp ugt i64 %20, %21
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %for.body
  br label %for.end

if.else:                                          ; preds = %for.body
  %22 = load i64, ptr %test_sample, align 8
  %23 = load i64, ptr %frame_first_sample, align 8
  %cmp7 = icmp uge i64 %22, %23
  br i1 %cmp7, label %if.then9, label %if.else25

if.then9:                                         ; preds = %if.else
  %24 = load i64, ptr %frame_first_sample, align 8
  %25 = load ptr, ptr %cd, align 8
  %seektable_template10 = getelementptr inbounds %struct.ClientData, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %seektable_template10, align 8
  %points11 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %points11, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom12 = zext i32 %28 to i64
  %arrayidx13 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %27, i64 %idxprom12
  %sample_number14 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx13, i32 0, i32 0
  store i64 %24, ptr %sample_number14, align 8
  %29 = load ptr, ptr %cd, align 8
  %last_offset = getelementptr inbounds %struct.ClientData, ptr %29, i32 0, i32 3
  %30 = load i64, ptr %last_offset, align 8
  %31 = load ptr, ptr %cd, align 8
  %audio_offset = getelementptr inbounds %struct.ClientData, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %audio_offset, align 8
  %sub15 = sub i64 %30, %32
  %33 = load ptr, ptr %cd, align 8
  %seektable_template16 = getelementptr inbounds %struct.ClientData, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %seektable_template16, align 8
  %points17 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %points17, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom18 = zext i32 %36 to i64
  %arrayidx19 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %35, i64 %idxprom18
  %stream_offset = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx19, i32 0, i32 1
  store i64 %sub15, ptr %stream_offset, align 8
  %37 = load i32, ptr %blocksize, align 4
  %38 = load ptr, ptr %cd, align 8
  %seektable_template20 = getelementptr inbounds %struct.ClientData, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %seektable_template20, align 8
  %points21 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekTable, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %points21, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom22 = zext i32 %41 to i64
  %arrayidx23 = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %40, i64 %idxprom22
  %frame_samples = getelementptr inbounds %struct.FLAC__StreamMetadata_SeekPoint, ptr %arrayidx23, i32 0, i32 2
  store i32 %37, ptr %frame_samples, align 8
  %42 = load ptr, ptr %cd, align 8
  %first_seekpoint_to_check24 = getelementptr inbounds %struct.ClientData, ptr %42, i32 0, i32 4
  %43 = load i32, ptr %first_seekpoint_to_check24, align 8
  %inc = add i32 %43, 1
  store i32 %inc, ptr %first_seekpoint_to_check24, align 8
  br label %if.end

if.else25:                                        ; preds = %if.else
  %44 = load ptr, ptr %cd, align 8
  %first_seekpoint_to_check26 = getelementptr inbounds %struct.ClientData, ptr %44, i32 0, i32 4
  %45 = load i32, ptr %first_seekpoint_to_check26, align 8
  %inc27 = add i32 %45, 1
  store i32 %inc27, ptr %first_seekpoint_to_check26, align 8
  br label %if.end

if.end:                                           ; preds = %if.else25, %if.then9
  br label %if.end28

if.end28:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %46 = load i32, ptr %i, align 4
  %inc29 = add i32 %46, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then6, %for.cond
  %47 = load i32, ptr %blocksize, align 4
  %conv30 = zext i32 %47 to i64
  %48 = load ptr, ptr %cd, align 8
  %samples_written31 = getelementptr inbounds %struct.ClientData, ptr %48, i32 0, i32 1
  %49 = load i64, ptr %samples_written31, align 8
  %add32 = add i64 %49, %conv30
  store i64 %add32, ptr %samples_written31, align 8
  %50 = load ptr, ptr %decoder.addr, align 8
  %51 = load ptr, ptr %cd, align 8
  %last_offset33 = getelementptr inbounds %struct.ClientData, ptr %51, i32 0, i32 3
  %call = call i32 @FLAC__stream_decoder_get_decode_position(ptr noundef %50, ptr noundef %last_offset33)
  %tobool34 = icmp ne i32 %call, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.else37:                                        ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else37, %if.end36, %if.then35
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_callback_(ptr noundef %decoder, i32 noundef %status, ptr noundef %client_data) #0 {
entry:
  %decoder.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %client_data.addr = alloca ptr, align 8
  %cd = alloca ptr, align 8
  store ptr %decoder, ptr %decoder.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %client_data.addr, align 8
  store ptr %0, ptr %cd, align 8
  %1 = load ptr, ptr %cd, align 8
  %error_occurred = getelementptr inbounds %struct.ClientData, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %error_occurred, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cd, align 8
  %error_occurred1 = getelementptr inbounds %struct.ClientData, ptr %3, i32 0, i32 5
  store i32 1, ptr %error_occurred1, align 4
  %4 = load i32, ptr %status.addr, align 4
  %5 = load ptr, ptr %cd, align 8
  %error_status = getelementptr inbounds %struct.ClientData, ptr %5, i32 0, i32 6
  store i32 %4, ptr %error_status, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @FLAC__stream_decoder_get_resolved_state_string(ptr noundef) #1

declare i32 @FLAC__stream_decoder_process_until_end_of_metadata(ptr noundef) #1

declare i32 @FLAC__stream_decoder_get_decode_position(ptr noundef, ptr noundef) #1

declare i32 @FLAC__stream_decoder_process_until_end_of_stream(ptr noundef) #1

declare void @FLAC__stream_decoder_delete(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
