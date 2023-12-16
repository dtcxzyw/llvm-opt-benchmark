target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._exr_decode_pipeline = type { ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct.exr_chunk_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i64, i64, i64, i64, i64 }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct._internal_exr_context = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.exr_attr_string_t, %struct.exr_attr_string_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, %struct._internal_exr_part, ptr, ptr, %struct.exr_attribute_list, %union.pthread_mutex_t, i8, i8, [6 x i8] }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%struct._internal_exr_part = type { i32, i32, %struct.exr_attribute_list, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.exr_attr_box2i_t, %struct.exr_attr_box2i_t, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i32, i64, i64 }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i32, i32 }
%struct.exr_attribute_list = type { i32, i32, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [29 x i8] c"Part index (%d) out of range\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"Cross-wired request for default routines from different context / part\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"Invalid / unsupported output bytes per element (%d) for channel %c (%s)\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"Invalid / unsupported output data type (%d) for channel %c (%s)\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Unable to choose valid unpack routine\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"Invalid request for decoding update from different context / part\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Decode pipeline has no read_fn declared\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Unable to read pixel data block from context\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"Decode pipeline unable to update pack / unpack pointers\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Decode pipeline unable to decompress data\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Decode pipeline unable to unpack deep sample table\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"Decode pipeline unable to realloc deep sample table info\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Decode pipeline unable to unpack and convert data\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"Unable to decompress sample table %lu -> %lu\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Unable to decompress image data %lu -> %lu\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"no compression set but still trying to decompress\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Compression technique 0x%02X invalid\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Corrupt sample count table\00", align 1

; Function Attrs: nounwind uwtable
define i32 @exr_decoding_initialize(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %cinfo, ptr noundef %decode) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %cinfo.addr = alloca ptr, align 8
  %decode.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %nil = alloca %struct._exr_decode_pipeline, align 8
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %cinfo, ptr %cinfo.addr, align 8
  store ptr %decode, ptr %decode.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %nil, i8 0, i64 480, i1 false)
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
  br i1 %tobool11, label %lor.lhs.false12, label %if.then14

lor.lhs.false12:                                  ; preds = %if.end10
  %20 = load ptr, ptr %decode.addr, align 8
  %tobool13 = icmp ne ptr %20, null
  br i1 %tobool13, label %if.end17, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false12, %if.end10
  %21 = load ptr, ptr %pctxt, align 8
  %standard_error15 = getelementptr inbounds %struct._internal_exr_context, ptr %21, i32 0, i32 12
  %22 = load ptr, ptr %standard_error15, align 8
  %23 = load ptr, ptr %pctxt, align 8
  %call16 = call i32 %22(ptr noundef %23, i32 noundef 3)
  store i32 %call16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false12
  %24 = load ptr, ptr %decode.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %nil, i64 480, i1 false)
  %25 = load ptr, ptr %decode.addr, align 8
  %channels = getelementptr inbounds %struct._exr_decode_pipeline, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %decode.addr, align 8
  %channel_count = getelementptr inbounds %struct._exr_decode_pipeline, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %decode.addr, align 8
  %_quick_chan_store = getelementptr inbounds %struct._exr_decode_pipeline, ptr %27, i32 0, i32 25
  %arraydecay = getelementptr inbounds [5 x %struct.exr_coding_channel_info_t], ptr %_quick_chan_store, i64 0, i64 0
  %28 = load ptr, ptr %cinfo.addr, align 8
  %29 = load ptr, ptr %pctxt, align 8
  %30 = load ptr, ptr %part, align 8
  %call18 = call i32 @internal_coding_fill_channel_info(ptr noundef %channels, ptr noundef %channel_count, ptr noundef %arraydecay, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %call18, ptr %rv, align 4
  %31 = load i32, ptr %rv, align 4
  %cmp19 = icmp eq i32 %31, 0
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end17
  %32 = load i32, ptr %part_index.addr, align 4
  %33 = load ptr, ptr %decode.addr, align 8
  %part_index22 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %33, i32 0, i32 3
  store i32 %32, ptr %part_index22, align 4
  %34 = load ptr, ptr %ctxt.addr, align 8
  %35 = load ptr, ptr %decode.addr, align 8
  %context = getelementptr inbounds %struct._exr_decode_pipeline, ptr %35, i32 0, i32 4
  store ptr %34, ptr %context, align 8
  %36 = load ptr, ptr %decode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_decode_pipeline, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %cinfo.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %chunk, ptr align 8 %37, i64 64, i1 false)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end17
  %38 = load i32, ptr %rv, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then14, %if.then8, %if.then2, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @internal_coding_fill_channel_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @exr_decoding_choose_default_routines(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %decode) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %decode.addr = alloca ptr, align 8
  %isdeep = alloca i32, align 4
  %chanstofill = alloca i32, align 4
  %chanstounpack = alloca i32, align 4
  %sametype = alloca i32, align 4
  %sameouttype = alloca i32, align 4
  %samebpc = alloca i32, align 4
  %sameoutbpc = alloca i32, align 4
  %hassampling = alloca i32, align 4
  %hastypechange = alloca i32, align 4
  %simpinterleave = alloca i32, align 4
  %simpinterleaverev = alloca i32, align 4
  %simplineoff = alloca i32, align 4
  %sameoutinc = alloca i32, align 4
  %interleaveptr = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  %c = alloca i32, align 4
  %decc = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %decode, ptr %decode.addr, align 8
  store i32 0, ptr %isdeep, align 4
  store i32 0, ptr %chanstofill, align 4
  store i32 0, ptr %chanstounpack, align 4
  store i32 -2, ptr %sametype, align 4
  store i32 -2, ptr %sameouttype, align 4
  store i32 0, ptr %samebpc, align 4
  store i32 0, ptr %sameoutbpc, align 4
  store i32 0, ptr %hassampling, align 4
  store i32 0, ptr %hastypechange, align 4
  store i32 0, ptr %simpinterleave, align 4
  store i32 0, ptr %simpinterleaverev, align 4
  store i32 0, ptr %simplineoff, align 4
  store i32 0, ptr %sameoutinc, align 4
  store ptr null, ptr %interleaveptr, align 8
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
  %19 = load ptr, ptr %decode.addr, align 8
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
  %23 = load ptr, ptr %decode.addr, align 8
  %context = getelementptr inbounds %struct._exr_decode_pipeline, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %context, align 8
  %25 = load ptr, ptr %ctxt.addr, align 8
  %cmp16 = icmp ne ptr %24, %25
  br i1 %cmp16, label %if.then22, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end15
  %26 = load ptr, ptr %decode.addr, align 8
  %part_index19 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %part_index19, align 4
  %28 = load i32, ptr %part_index.addr, align 4
  %cmp20 = icmp ne i32 %27, %28
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %lor.lhs.false18, %if.end15
  %29 = load ptr, ptr %pctxt, align 8
  %print_error23 = getelementptr inbounds %struct._internal_exr_context, ptr %29, i32 0, i32 14
  %30 = load ptr, ptr %print_error23, align 8
  %31 = load ptr, ptr %pctxt, align 8
  %call24 = call i32 (ptr, i32, ptr, ...) %30(ptr noundef %31, i32 noundef 3, ptr noundef @.str.1)
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %lor.lhs.false18
  %32 = load ptr, ptr %part, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %storage_mode, align 4
  %cmp26 = icmp eq i32 %33, 2
  br i1 %cmp26, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end25
  %34 = load ptr, ptr %part, align 8
  %storage_mode28 = getelementptr inbounds %struct._internal_exr_part, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %storage_mode28, align 4
  %cmp29 = icmp eq i32 %35, 3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end25
  %36 = phi i1 [ true, %if.end25 ], [ %cmp29, %lor.rhs ]
  %cond = select i1 %36, i32 1, i32 0
  store i32 %cond, ptr %isdeep, align 4
  store i32 0, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %lor.end
  %37 = load i32, ptr %c, align 4
  %38 = load ptr, ptr %decode.addr, align 8
  %channel_count = getelementptr inbounds %struct._exr_decode_pipeline, ptr %38, i32 0, i32 1
  %39 = load i16, ptr %channel_count, align 8
  %conv31 = sext i16 %39 to i32
  %cmp32 = icmp slt i32 %37, %conv31
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %40 = load ptr, ptr %decode.addr, align 8
  %channels = getelementptr inbounds %struct._exr_decode_pipeline, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %channels, align 8
  %42 = load i32, ptr %c, align 4
  %idx.ext = sext i32 %42 to i64
  %add.ptr = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %41, i64 %idx.ext
  store ptr %add.ptr, ptr %decc, align 8
  %43 = load ptr, ptr %decc, align 8
  %height = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %height, align 8
  %cmp34 = icmp eq i32 %44, 0
  br i1 %cmp34, label %if.then38, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %for.body
  %45 = load ptr, ptr %decc, align 8
  %46 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8
  %tobool37 = icmp ne ptr %47, null
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false36, %for.body
  br label %for.inc

if.end39:                                         ; preds = %lor.lhs.false36
  %48 = load ptr, ptr %decc, align 8
  %user_bytes_per_element = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %48, i32 0, i32 8
  %49 = load i16, ptr %user_bytes_per_element, align 4
  %conv40 = sext i16 %49 to i32
  %cmp41 = icmp ne i32 %conv40, 2
  br i1 %cmp41, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %if.end39
  %50 = load ptr, ptr %decc, align 8
  %user_bytes_per_element43 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %50, i32 0, i32 8
  %51 = load i16, ptr %user_bytes_per_element43, align 4
  %conv44 = sext i16 %51 to i32
  %cmp45 = icmp ne i32 %conv44, 4
  br i1 %cmp45, label %if.then47, label %if.end52

if.then47:                                        ; preds = %land.lhs.true
  %52 = load ptr, ptr %pctxt, align 8
  %print_error48 = getelementptr inbounds %struct._internal_exr_context, ptr %52, i32 0, i32 14
  %53 = load ptr, ptr %print_error48, align 8
  %54 = load ptr, ptr %pctxt, align 8
  %55 = load ptr, ptr %decc, align 8
  %user_bytes_per_element49 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %55, i32 0, i32 8
  %56 = load i16, ptr %user_bytes_per_element49, align 4
  %conv50 = sext i16 %56 to i32
  %57 = load i32, ptr %c, align 4
  %58 = load ptr, ptr %decc, align 8
  %channel_name = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %channel_name, align 8
  %call51 = call i32 (ptr, i32, ptr, ...) %53(ptr noundef %54, i32 noundef 3, ptr noundef @.str.2, i32 noundef %conv50, i32 noundef %57, ptr noundef %59)
  store i32 %call51, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %land.lhs.true, %if.end39
  %60 = load ptr, ptr %decc, align 8
  %user_data_type = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %60, i32 0, i32 9
  %61 = load i16, ptr %user_data_type, align 2
  %conv53 = zext i16 %61 to i32
  %cmp54 = icmp ne i32 %conv53, 1
  br i1 %cmp54, label %land.lhs.true56, label %if.end72

land.lhs.true56:                                  ; preds = %if.end52
  %62 = load ptr, ptr %decc, align 8
  %user_data_type57 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %62, i32 0, i32 9
  %63 = load i16, ptr %user_data_type57, align 2
  %conv58 = zext i16 %63 to i32
  %cmp59 = icmp ne i32 %conv58, 2
  br i1 %cmp59, label %land.lhs.true61, label %if.end72

land.lhs.true61:                                  ; preds = %land.lhs.true56
  %64 = load ptr, ptr %decc, align 8
  %user_data_type62 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %64, i32 0, i32 9
  %65 = load i16, ptr %user_data_type62, align 2
  %conv63 = zext i16 %65 to i32
  %cmp64 = icmp ne i32 %conv63, 0
  br i1 %cmp64, label %if.then66, label %if.end72

if.then66:                                        ; preds = %land.lhs.true61
  %66 = load ptr, ptr %pctxt, align 8
  %print_error67 = getelementptr inbounds %struct._internal_exr_context, ptr %66, i32 0, i32 14
  %67 = load ptr, ptr %print_error67, align 8
  %68 = load ptr, ptr %pctxt, align 8
  %69 = load ptr, ptr %decc, align 8
  %user_data_type68 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %69, i32 0, i32 9
  %70 = load i16, ptr %user_data_type68, align 2
  %conv69 = zext i16 %70 to i32
  %71 = load i32, ptr %c, align 4
  %72 = load ptr, ptr %decc, align 8
  %channel_name70 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %channel_name70, align 8
  %call71 = call i32 (ptr, i32, ptr, ...) %67(ptr noundef %68, i32 noundef 3, ptr noundef @.str.3, i32 noundef %conv69, i32 noundef %71, ptr noundef %73)
  store i32 %call71, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %land.lhs.true61, %land.lhs.true56, %if.end52
  %74 = load i32, ptr %sametype, align 4
  %cmp73 = icmp eq i32 %74, -2
  br i1 %cmp73, label %if.then75, label %if.else

if.then75:                                        ; preds = %if.end72
  %75 = load ptr, ptr %decc, align 8
  %data_type = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %75, i32 0, i32 7
  %76 = load i16, ptr %data_type, align 2
  %conv76 = zext i16 %76 to i32
  store i32 %conv76, ptr %sametype, align 4
  br label %if.end83

if.else:                                          ; preds = %if.end72
  %77 = load i32, ptr %sametype, align 4
  %78 = load ptr, ptr %decc, align 8
  %data_type77 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %78, i32 0, i32 7
  %79 = load i16, ptr %data_type77, align 2
  %conv78 = zext i16 %79 to i32
  %cmp79 = icmp ne i32 %77, %conv78
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.else
  store i32 -1, ptr %sametype, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %if.else
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then75
  %80 = load i32, ptr %sameouttype, align 4
  %cmp84 = icmp eq i32 %80, -2
  br i1 %cmp84, label %if.then86, label %if.else89

if.then86:                                        ; preds = %if.end83
  %81 = load ptr, ptr %decc, align 8
  %user_data_type87 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %81, i32 0, i32 9
  %82 = load i16, ptr %user_data_type87, align 2
  %conv88 = zext i16 %82 to i32
  store i32 %conv88, ptr %sameouttype, align 4
  br label %if.end96

if.else89:                                        ; preds = %if.end83
  %83 = load i32, ptr %sameouttype, align 4
  %84 = load ptr, ptr %decc, align 8
  %user_data_type90 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %84, i32 0, i32 9
  %85 = load i16, ptr %user_data_type90, align 2
  %conv91 = zext i16 %85 to i32
  %cmp92 = icmp ne i32 %83, %conv91
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.else89
  store i32 -1, ptr %sameouttype, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %if.else89
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then86
  %86 = load i32, ptr %samebpc, align 4
  %cmp97 = icmp eq i32 %86, 0
  br i1 %cmp97, label %if.then99, label %if.else101

if.then99:                                        ; preds = %if.end96
  %87 = load ptr, ptr %decc, align 8
  %bytes_per_element = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %87, i32 0, i32 6
  %88 = load i8, ptr %bytes_per_element, align 1
  %conv100 = sext i8 %88 to i32
  store i32 %conv100, ptr %samebpc, align 4
  br label %if.end108

if.else101:                                       ; preds = %if.end96
  %89 = load i32, ptr %samebpc, align 4
  %90 = load ptr, ptr %decc, align 8
  %bytes_per_element102 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %90, i32 0, i32 6
  %91 = load i8, ptr %bytes_per_element102, align 1
  %conv103 = sext i8 %91 to i32
  %cmp104 = icmp ne i32 %89, %conv103
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.else101
  store i32 -1, ptr %samebpc, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %if.else101
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.then99
  %92 = load i32, ptr %sameoutbpc, align 4
  %cmp109 = icmp eq i32 %92, 0
  br i1 %cmp109, label %if.then111, label %if.else114

if.then111:                                       ; preds = %if.end108
  %93 = load ptr, ptr %decc, align 8
  %user_bytes_per_element112 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %93, i32 0, i32 8
  %94 = load i16, ptr %user_bytes_per_element112, align 4
  %conv113 = sext i16 %94 to i32
  store i32 %conv113, ptr %sameoutbpc, align 4
  br label %if.end121

if.else114:                                       ; preds = %if.end108
  %95 = load i32, ptr %sameoutbpc, align 4
  %96 = load ptr, ptr %decc, align 8
  %user_bytes_per_element115 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %96, i32 0, i32 8
  %97 = load i16, ptr %user_bytes_per_element115, align 4
  %conv116 = sext i16 %97 to i32
  %cmp117 = icmp ne i32 %95, %conv116
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.else114
  store i32 -1, ptr %sameoutbpc, align 4
  br label %if.end120

if.end120:                                        ; preds = %if.then119, %if.else114
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.then111
  %98 = load ptr, ptr %decc, align 8
  %x_samples = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %98, i32 0, i32 3
  %99 = load i32, ptr %x_samples, align 8
  %cmp122 = icmp ne i32 %99, 1
  br i1 %cmp122, label %if.then127, label %lor.lhs.false124

lor.lhs.false124:                                 ; preds = %if.end121
  %100 = load ptr, ptr %decc, align 8
  %y_samples = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %100, i32 0, i32 4
  %101 = load i32, ptr %y_samples, align 4
  %cmp125 = icmp ne i32 %101, 1
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %lor.lhs.false124, %if.end121
  store i32 1, ptr %hassampling, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.then127, %lor.lhs.false124
  %102 = load i32, ptr %chanstofill, align 4
  %inc = add nsw i32 %102, 1
  store i32 %inc, ptr %chanstofill, align 4
  %103 = load ptr, ptr %decc, align 8
  %user_pixel_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %103, i32 0, i32 10
  %104 = load i32, ptr %user_pixel_stride, align 8
  %105 = load ptr, ptr %decc, align 8
  %bytes_per_element129 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %105, i32 0, i32 6
  %106 = load i8, ptr %bytes_per_element129, align 1
  %conv130 = sext i8 %106 to i32
  %cmp131 = icmp ne i32 %104, %conv130
  br i1 %cmp131, label %if.then133, label %if.end135

if.then133:                                       ; preds = %if.end128
  %107 = load i32, ptr %chanstounpack, align 4
  %inc134 = add nsw i32 %107, 1
  store i32 %inc134, ptr %chanstounpack, align 4
  br label %if.end135

if.end135:                                        ; preds = %if.then133, %if.end128
  %108 = load ptr, ptr %decc, align 8
  %user_data_type136 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %108, i32 0, i32 9
  %109 = load i16, ptr %user_data_type136, align 2
  %conv137 = zext i16 %109 to i32
  %110 = load ptr, ptr %decc, align 8
  %data_type138 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %110, i32 0, i32 7
  %111 = load i16, ptr %data_type138, align 2
  %conv139 = zext i16 %111 to i32
  %cmp140 = icmp ne i32 %conv137, %conv139
  br i1 %cmp140, label %if.then142, label %if.end144

if.then142:                                       ; preds = %if.end135
  %112 = load i32, ptr %hastypechange, align 4
  %inc143 = add nsw i32 %112, 1
  store i32 %inc143, ptr %hastypechange, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.then142, %if.end135
  %113 = load i32, ptr %simplineoff, align 4
  %cmp145 = icmp eq i32 %113, 0
  br i1 %cmp145, label %if.then147, label %if.else148

if.then147:                                       ; preds = %if.end144
  %114 = load ptr, ptr %decc, align 8
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %114, i32 0, i32 11
  %115 = load i32, ptr %user_line_stride, align 4
  store i32 %115, ptr %simplineoff, align 4
  br label %if.end154

if.else148:                                       ; preds = %if.end144
  %116 = load i32, ptr %simplineoff, align 4
  %117 = load ptr, ptr %decc, align 8
  %user_line_stride149 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %117, i32 0, i32 11
  %118 = load i32, ptr %user_line_stride149, align 4
  %cmp150 = icmp ne i32 %116, %118
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.else148
  store i32 -1, ptr %simplineoff, align 4
  br label %if.end153

if.end153:                                        ; preds = %if.then152, %if.else148
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.then147
  %119 = load i32, ptr %simpinterleave, align 4
  %cmp155 = icmp eq i32 %119, 0
  br i1 %cmp155, label %if.then157, label %if.else160

if.then157:                                       ; preds = %if.end154
  %120 = load ptr, ptr %decc, align 8
  %121 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %interleaveptr, align 8
  %123 = load ptr, ptr %decc, align 8
  %user_pixel_stride158 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %123, i32 0, i32 10
  %124 = load i32, ptr %user_pixel_stride158, align 8
  store i32 %124, ptr %simpinterleave, align 4
  %125 = load ptr, ptr %decc, align 8
  %user_pixel_stride159 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %125, i32 0, i32 10
  %126 = load i32, ptr %user_pixel_stride159, align 8
  store i32 %126, ptr %simpinterleaverev, align 4
  br label %if.end191

if.else160:                                       ; preds = %if.end154
  %127 = load i32, ptr %simpinterleave, align 4
  %cmp161 = icmp sgt i32 %127, 0
  br i1 %cmp161, label %land.lhs.true163, label %if.end171

land.lhs.true163:                                 ; preds = %if.else160
  %128 = load ptr, ptr %decc, align 8
  %129 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %128, i32 0, i32 12
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %interleaveptr, align 8
  %132 = load i32, ptr %c, align 4
  %133 = load ptr, ptr %decc, align 8
  %user_bytes_per_element164 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %133, i32 0, i32 8
  %134 = load i16, ptr %user_bytes_per_element164, align 4
  %conv165 = sext i16 %134 to i32
  %mul = mul nsw i32 %132, %conv165
  %idx.ext166 = sext i32 %mul to i64
  %add.ptr167 = getelementptr inbounds i8, ptr %131, i64 %idx.ext166
  %cmp168 = icmp ne ptr %130, %add.ptr167
  br i1 %cmp168, label %if.then170, label %if.end171

if.then170:                                       ; preds = %land.lhs.true163
  store i32 -1, ptr %simpinterleave, align 4
  br label %if.end171

if.end171:                                        ; preds = %if.then170, %land.lhs.true163, %if.else160
  %135 = load i32, ptr %simpinterleaverev, align 4
  %cmp172 = icmp sgt i32 %135, 0
  br i1 %cmp172, label %land.lhs.true174, label %if.end183

land.lhs.true174:                                 ; preds = %if.end171
  %136 = load ptr, ptr %decc, align 8
  %137 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %136, i32 0, i32 12
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %interleaveptr, align 8
  %140 = load i32, ptr %c, align 4
  %141 = load ptr, ptr %decc, align 8
  %user_bytes_per_element175 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %141, i32 0, i32 8
  %142 = load i16, ptr %user_bytes_per_element175, align 4
  %conv176 = sext i16 %142 to i32
  %mul177 = mul nsw i32 %140, %conv176
  %idx.ext178 = sext i32 %mul177 to i64
  %idx.neg = sub i64 0, %idx.ext178
  %add.ptr179 = getelementptr inbounds i8, ptr %139, i64 %idx.neg
  %cmp180 = icmp ne ptr %138, %add.ptr179
  br i1 %cmp180, label %if.then182, label %if.end183

if.then182:                                       ; preds = %land.lhs.true174
  store i32 -1, ptr %simpinterleaverev, align 4
  br label %if.end183

if.end183:                                        ; preds = %if.then182, %land.lhs.true174, %if.end171
  %143 = load i32, ptr %simpinterleave, align 4
  %cmp184 = icmp slt i32 %143, 0
  br i1 %cmp184, label %land.lhs.true186, label %if.end190

land.lhs.true186:                                 ; preds = %if.end183
  %144 = load i32, ptr %simpinterleaverev, align 4
  %cmp187 = icmp slt i32 %144, 0
  br i1 %cmp187, label %if.then189, label %if.end190

if.then189:                                       ; preds = %land.lhs.true186
  store ptr null, ptr %interleaveptr, align 8
  br label %if.end190

if.end190:                                        ; preds = %if.then189, %land.lhs.true186, %if.end183
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.then157
  %145 = load i32, ptr %sameoutinc, align 4
  %cmp192 = icmp eq i32 %145, 0
  br i1 %cmp192, label %if.then194, label %if.else196

if.then194:                                       ; preds = %if.end191
  %146 = load ptr, ptr %decc, align 8
  %user_pixel_stride195 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %146, i32 0, i32 10
  %147 = load i32, ptr %user_pixel_stride195, align 8
  store i32 %147, ptr %sameoutinc, align 4
  br label %if.end202

if.else196:                                       ; preds = %if.end191
  %148 = load i32, ptr %sameoutinc, align 4
  %149 = load ptr, ptr %decc, align 8
  %user_pixel_stride197 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %149, i32 0, i32 10
  %150 = load i32, ptr %user_pixel_stride197, align 8
  %cmp198 = icmp ne i32 %148, %150
  br i1 %cmp198, label %if.then200, label %if.end201

if.then200:                                       ; preds = %if.else196
  store i32 -1, ptr %sameoutinc, align 4
  br label %if.end201

if.end201:                                        ; preds = %if.then200, %if.else196
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %if.then194
  br label %for.inc

for.inc:                                          ; preds = %if.end202, %if.then38
  %151 = load i32, ptr %c, align 4
  %inc203 = add nsw i32 %151, 1
  store i32 %inc203, ptr %c, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %152 = load i32, ptr %simpinterleave, align 4
  %153 = load i32, ptr %sameoutbpc, align 4
  %154 = load ptr, ptr %decode.addr, align 8
  %channel_count204 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %154, i32 0, i32 1
  %155 = load i16, ptr %channel_count204, align 8
  %conv205 = sext i16 %155 to i32
  %mul206 = mul nsw i32 %153, %conv205
  %cmp207 = icmp ne i32 %152, %mul206
  br i1 %cmp207, label %if.then209, label %if.end210

if.then209:                                       ; preds = %for.end
  store i32 -1, ptr %simpinterleave, align 4
  br label %if.end210

if.end210:                                        ; preds = %if.then209, %for.end
  %156 = load i32, ptr %simpinterleaverev, align 4
  %157 = load i32, ptr %sameoutbpc, align 4
  %158 = load ptr, ptr %decode.addr, align 8
  %channel_count211 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %158, i32 0, i32 1
  %159 = load i16, ptr %channel_count211, align 8
  %conv212 = sext i16 %159 to i32
  %mul213 = mul nsw i32 %157, %conv212
  %cmp214 = icmp ne i32 %156, %mul213
  br i1 %cmp214, label %if.then216, label %if.end217

if.then216:                                       ; preds = %if.end210
  store i32 -1, ptr %simpinterleaverev, align 4
  br label %if.end217

if.end217:                                        ; preds = %if.then216, %if.end210
  %160 = load i32, ptr %isdeep, align 4
  %tobool218 = icmp ne i32 %160, 0
  br i1 %tobool218, label %if.end237, label %land.lhs.true219

land.lhs.true219:                                 ; preds = %if.end217
  %161 = load ptr, ptr %part, align 8
  %comp_type = getelementptr inbounds %struct._internal_exr_part, ptr %161, i32 0, i32 19
  %162 = load i32, ptr %comp_type, align 8
  %cmp220 = icmp eq i32 %162, 0
  br i1 %cmp220, label %land.lhs.true222, label %if.end237

land.lhs.true222:                                 ; preds = %land.lhs.true219
  %163 = load i32, ptr %chanstounpack, align 4
  %cmp223 = icmp eq i32 %163, 0
  br i1 %cmp223, label %land.lhs.true225, label %if.end237

land.lhs.true225:                                 ; preds = %land.lhs.true222
  %164 = load i32, ptr %hastypechange, align 4
  %cmp226 = icmp eq i32 %164, 0
  br i1 %cmp226, label %land.lhs.true228, label %if.end237

land.lhs.true228:                                 ; preds = %land.lhs.true225
  %165 = load i32, ptr %chanstofill, align 4
  %cmp229 = icmp sgt i32 %165, 0
  br i1 %cmp229, label %land.lhs.true231, label %if.end237

land.lhs.true231:                                 ; preds = %land.lhs.true228
  %166 = load i32, ptr %chanstofill, align 4
  %167 = load ptr, ptr %decode.addr, align 8
  %channel_count232 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %167, i32 0, i32 1
  %168 = load i16, ptr %channel_count232, align 8
  %conv233 = sext i16 %168 to i32
  %cmp234 = icmp eq i32 %166, %conv233
  br i1 %cmp234, label %if.then236, label %if.end237

if.then236:                                       ; preds = %land.lhs.true231
  %169 = load ptr, ptr %decode.addr, align 8
  %read_fn = getelementptr inbounds %struct._exr_decode_pipeline, ptr %169, i32 0, i32 21
  store ptr @read_uncompressed_direct, ptr %read_fn, align 8
  %170 = load ptr, ptr %decode.addr, align 8
  %decompress_fn = getelementptr inbounds %struct._exr_decode_pipeline, ptr %170, i32 0, i32 22
  store ptr null, ptr %decompress_fn, align 8
  %171 = load ptr, ptr %decode.addr, align 8
  %unpack_and_convert_fn = getelementptr inbounds %struct._exr_decode_pipeline, ptr %171, i32 0, i32 24
  store ptr null, ptr %unpack_and_convert_fn, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end237:                                        ; preds = %land.lhs.true231, %land.lhs.true228, %land.lhs.true225, %land.lhs.true222, %land.lhs.true219, %if.end217
  %172 = load ptr, ptr %decode.addr, align 8
  %read_fn238 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %172, i32 0, i32 21
  store ptr @default_read_chunk, ptr %read_fn238, align 8
  %173 = load ptr, ptr %part, align 8
  %comp_type239 = getelementptr inbounds %struct._internal_exr_part, ptr %173, i32 0, i32 19
  %174 = load i32, ptr %comp_type239, align 8
  %cmp240 = icmp ne i32 %174, 0
  br i1 %cmp240, label %if.then242, label %if.end244

if.then242:                                       ; preds = %if.end237
  %175 = load ptr, ptr %decode.addr, align 8
  %decompress_fn243 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %175, i32 0, i32 22
  store ptr @default_decompress_chunk, ptr %decompress_fn243, align 8
  br label %if.end244

if.end244:                                        ; preds = %if.then242, %if.end237
  %176 = load ptr, ptr %decode.addr, align 8
  %177 = load i32, ptr %isdeep, align 4
  %178 = load i32, ptr %chanstofill, align 4
  %179 = load i32, ptr %chanstounpack, align 4
  %180 = load i32, ptr %sametype, align 4
  %181 = load i32, ptr %sameouttype, align 4
  %182 = load i32, ptr %samebpc, align 4
  %183 = load i32, ptr %sameoutbpc, align 4
  %184 = load i32, ptr %hassampling, align 4
  %185 = load i32, ptr %hastypechange, align 4
  %186 = load i32, ptr %sameoutinc, align 4
  %187 = load i32, ptr %simpinterleave, align 4
  %188 = load i32, ptr %simpinterleaverev, align 4
  %189 = load i32, ptr %simplineoff, align 4
  %call245 = call ptr @internal_exr_match_decode(ptr noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef %188, i32 noundef %189)
  %190 = load ptr, ptr %decode.addr, align 8
  %unpack_and_convert_fn246 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %190, i32 0, i32 24
  store ptr %call245, ptr %unpack_and_convert_fn246, align 8
  %191 = load ptr, ptr %decode.addr, align 8
  %unpack_and_convert_fn247 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %191, i32 0, i32 24
  %192 = load ptr, ptr %unpack_and_convert_fn247, align 8
  %tobool248 = icmp ne ptr %192, null
  br i1 %tobool248, label %if.end251, label %if.then249

if.then249:                                       ; preds = %if.end244
  %193 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %193, i32 0, i32 13
  %194 = load ptr, ptr %report_error, align 8
  %195 = load ptr, ptr %pctxt, align 8
  %call250 = call i32 %194(ptr noundef %195, i32 noundef 4, ptr noundef @.str.4)
  store i32 %call250, ptr %retval, align 4
  br label %return

if.end251:                                        ; preds = %if.end244
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end251, %if.then249, %if.then236, %if.then66, %if.then47, %if.then22, %if.then12, %if.then8, %if.then2, %if.then
  %196 = load i32, ptr %retval, align 4
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define internal i32 @read_uncompressed_direct(ptr noundef %decode) #0 {
entry:
  %retval = alloca i32, align 4
  %decode.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %height = alloca i32, align 4
  %start_y = alloca i32, align 4
  %dataoffset = alloca i64, align 8
  %toread = alloca i64, align 8
  %cdata = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %y = alloca i32, align 4
  %c = alloca i32, align 4
  %decc = alloca ptr, align 8
  store ptr %decode, ptr %decode.addr, align 8
  %0 = load ptr, ptr %decode.addr, align 8
  %context = getelementptr inbounds %struct._exr_decode_pipeline, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %context, align 8
  store ptr %1, ptr %pctxt, align 8
  %2 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %3, i32 0, i32 0
  %4 = load i8, ptr %mode, align 8
  %conv = zext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %standard_error, align 8
  %7 = load ptr, ptr %pctxt, align 8
  %call = call i32 %6(ptr noundef %7, i32 noundef 7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %decode.addr, align 8
  %part_index = getelementptr inbounds %struct._exr_decode_pipeline, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %part_index, align 4
  %cmp4 = icmp slt i32 %9, 0
  br i1 %cmp4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %10 = load ptr, ptr %decode.addr, align 8
  %part_index6 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %part_index6, align 4
  %12 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 34
  %13 = load i32, ptr %num_parts, align 4
  %cmp7 = icmp sge i32 %11, %13
  br i1 %cmp7, label %if.then9, label %if.end12

if.then9:                                         ; preds = %lor.lhs.false, %if.end3
  %14 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %print_error, align 8
  %16 = load ptr, ptr %pctxt, align 8
  %17 = load ptr, ptr %decode.addr, align 8
  %part_index10 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %part_index10, align 4
  %call11 = call i32 (ptr, i32, ptr, ...) %15(ptr noundef %16, i32 noundef 4, ptr noundef @.str, i32 noundef %18)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %19 = load ptr, ptr %decode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_decode_pipeline, ptr %19, i32 0, i32 5
  %data_offset = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk, i32 0, i32 9
  %20 = load i64, ptr %data_offset, align 8
  store i64 %20, ptr %dataoffset, align 8
  %21 = load ptr, ptr %decode.addr, align 8
  %chunk13 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %21, i32 0, i32 5
  %height14 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk13, i32 0, i32 3
  %22 = load i32, ptr %height14, align 4
  store i32 %22, ptr %height, align 4
  %23 = load ptr, ptr %decode.addr, align 8
  %chunk15 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %23, i32 0, i32 5
  %start_y16 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk15, i32 0, i32 2
  %24 = load i32, ptr %start_y16, align 8
  store i32 %24, ptr %start_y, align 4
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc64, %if.end12
  %25 = load i32, ptr %y, align 4
  %26 = load i32, ptr %height, align 4
  %cmp17 = icmp slt i32 %25, %26
  br i1 %cmp17, label %for.body, label %for.end66

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %c, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc, %for.body
  %27 = load i32, ptr %c, align 4
  %28 = load ptr, ptr %decode.addr, align 8
  %channel_count = getelementptr inbounds %struct._exr_decode_pipeline, ptr %28, i32 0, i32 1
  %29 = load i16, ptr %channel_count, align 8
  %conv20 = sext i16 %29 to i32
  %cmp21 = icmp slt i32 %27, %conv20
  br i1 %cmp21, label %for.body23, label %for.end

for.body23:                                       ; preds = %for.cond19
  %30 = load ptr, ptr %decode.addr, align 8
  %channels = getelementptr inbounds %struct._exr_decode_pipeline, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %channels, align 8
  %32 = load i32, ptr %c, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %31, i64 %idx.ext
  store ptr %add.ptr, ptr %decc, align 8
  %33 = load ptr, ptr %decc, align 8
  %34 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %cdata, align 8
  %36 = load ptr, ptr %decc, align 8
  %width = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %width, align 4
  %conv24 = sext i32 %37 to i64
  %38 = load ptr, ptr %decc, align 8
  %bytes_per_element = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %38, i32 0, i32 6
  %39 = load i8, ptr %bytes_per_element, align 1
  %conv25 = sext i8 %39 to i64
  %mul = mul i64 %conv24, %conv25
  store i64 %mul, ptr %toread, align 8
  %40 = load ptr, ptr %decc, align 8
  %height26 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %height26, align 8
  %cmp27 = icmp eq i32 %41, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.body23
  br label %for.inc

if.end30:                                         ; preds = %for.body23
  %42 = load ptr, ptr %decc, align 8
  %y_samples = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %42, i32 0, i32 4
  %43 = load i32, ptr %y_samples, align 4
  %cmp31 = icmp sgt i32 %43, 1
  br i1 %cmp31, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end30
  %44 = load i32, ptr %start_y, align 4
  %45 = load i32, ptr %y, align 4
  %add = add nsw i32 %44, %45
  %46 = load ptr, ptr %decc, align 8
  %y_samples34 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %46, i32 0, i32 4
  %47 = load i32, ptr %y_samples34, align 4
  %rem = srem i32 %add, %47
  %cmp35 = icmp ne i32 %rem, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then33
  br label %for.inc

if.end38:                                         ; preds = %if.then33
  %48 = load i32, ptr %y, align 4
  %49 = load ptr, ptr %decc, align 8
  %y_samples39 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %49, i32 0, i32 4
  %50 = load i32, ptr %y_samples39, align 4
  %div = sdiv i32 %48, %50
  %conv40 = sext i32 %div to i64
  %51 = load ptr, ptr %decc, align 8
  %user_line_stride = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %51, i32 0, i32 11
  %52 = load i32, ptr %user_line_stride, align 4
  %conv41 = sext i32 %52 to i64
  %mul42 = mul i64 %conv40, %conv41
  %53 = load ptr, ptr %cdata, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %53, i64 %mul42
  store ptr %add.ptr43, ptr %cdata, align 8
  br label %if.end49

if.else:                                          ; preds = %if.end30
  %54 = load i32, ptr %y, align 4
  %conv44 = sext i32 %54 to i64
  %55 = load ptr, ptr %decc, align 8
  %user_line_stride45 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %55, i32 0, i32 11
  %56 = load i32, ptr %user_line_stride45, align 4
  %conv46 = sext i32 %56 to i64
  %mul47 = mul i64 %conv44, %conv46
  %57 = load ptr, ptr %cdata, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %57, i64 %mul47
  store ptr %add.ptr48, ptr %cdata, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.end38
  %58 = load ptr, ptr %pctxt, align 8
  %do_read = getelementptr inbounds %struct._internal_exr_context, ptr %58, i32 0, i32 10
  %59 = load ptr, ptr %do_read, align 8
  %60 = load ptr, ptr %pctxt, align 8
  %61 = load ptr, ptr %cdata, align 8
  %62 = load i64, ptr %toread, align 8
  %call50 = call i32 %59(ptr noundef %60, ptr noundef %61, i64 noundef %62, ptr noundef %dataoffset, ptr noundef null, i32 noundef 0)
  store i32 %call50, ptr %rv, align 4
  %63 = load i32, ptr %rv, align 4
  %cmp51 = icmp ne i32 %63, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end49
  %64 = load i32, ptr %rv, align 4
  store i32 %64, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end49
  %65 = load ptr, ptr %decc, align 8
  %bytes_per_element55 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %65, i32 0, i32 6
  %66 = load i8, ptr %bytes_per_element55, align 1
  %conv56 = sext i8 %66 to i32
  %cmp57 = icmp eq i32 %conv56, 2
  br i1 %cmp57, label %if.then59, label %if.else61

if.then59:                                        ; preds = %if.end54
  %67 = load ptr, ptr %cdata, align 8
  %68 = load ptr, ptr %decc, align 8
  %width60 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %68, i32 0, i32 2
  %69 = load i32, ptr %width60, align 4
  call void @priv_to_native16(ptr noundef %67, i32 noundef %69)
  br label %if.end63

if.else61:                                        ; preds = %if.end54
  %70 = load ptr, ptr %cdata, align 8
  %71 = load ptr, ptr %decc, align 8
  %width62 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %71, i32 0, i32 2
  %72 = load i32, ptr %width62, align 4
  call void @priv_to_native32(ptr noundef %70, i32 noundef %72)
  br label %if.end63

if.end63:                                         ; preds = %if.else61, %if.then59
  br label %for.inc

for.inc:                                          ; preds = %if.end63, %if.then37, %if.then29
  %73 = load i32, ptr %c, align 4
  %inc = add nsw i32 %73, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond19, !llvm.loop !6

for.end:                                          ; preds = %for.cond19
  br label %for.inc64

for.inc64:                                        ; preds = %for.end
  %74 = load i32, ptr %y, align 4
  %inc65 = add nsw i32 %74, 1
  store i32 %inc65, ptr %y, align 4
  br label %for.cond, !llvm.loop !7

for.end66:                                        ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end66, %if.then53, %if.then9, %if.then2, %if.then
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @default_read_chunk(ptr noundef %decode) #0 {
entry:
  %retval = alloca i32, align 4
  %decode.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %decode, ptr %decode.addr, align 8
  %0 = load ptr, ptr %decode.addr, align 8
  %context = getelementptr inbounds %struct._exr_decode_pipeline, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %context, align 8
  store ptr %1, ptr %pctxt, align 8
  %2 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %3, i32 0, i32 0
  %4 = load i8, ptr %mode, align 8
  %conv = zext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %standard_error, align 8
  %7 = load ptr, ptr %pctxt, align 8
  %call = call i32 %6(ptr noundef %7, i32 noundef 7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %decode.addr, align 8
  %part_index = getelementptr inbounds %struct._exr_decode_pipeline, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %part_index, align 4
  %cmp4 = icmp slt i32 %9, 0
  br i1 %cmp4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %10 = load ptr, ptr %decode.addr, align 8
  %part_index6 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %part_index6, align 4
  %12 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 34
  %13 = load i32, ptr %num_parts, align 4
  %cmp7 = icmp sge i32 %11, %13
  br i1 %cmp7, label %if.then9, label %if.end12

if.then9:                                         ; preds = %lor.lhs.false, %if.end3
  %14 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %print_error, align 8
  %16 = load ptr, ptr %pctxt, align 8
  %17 = load ptr, ptr %decode.addr, align 8
  %part_index10 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %part_index10, align 4
  %call11 = call i32 (ptr, i32, ptr, ...) %15(ptr noundef %16, i32 noundef 4, ptr noundef @.str, i32 noundef %18)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %19 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 37
  %20 = load ptr, ptr %parts, align 8
  %21 = load ptr, ptr %decode.addr, align 8
  %part_index13 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %part_index13, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 %idxprom
  %23 = load ptr, ptr %arrayidx, align 8
  store ptr %23, ptr %part, align 8
  %24 = load ptr, ptr %decode.addr, align 8
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %24, i32 0, i32 9
  %25 = load ptr, ptr %unpacked_buffer, align 8
  %26 = load ptr, ptr %decode.addr, align 8
  %packed_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %26, i32 0, i32 7
  %27 = load ptr, ptr %packed_buffer, align 8
  %cmp14 = icmp eq ptr %25, %27
  br i1 %cmp14, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end12
  %28 = load ptr, ptr %decode.addr, align 8
  %unpacked_alloc_size = getelementptr inbounds %struct._exr_decode_pipeline, ptr %28, i32 0, i32 10
  %29 = load i64, ptr %unpacked_alloc_size, align 8
  %cmp16 = icmp eq i64 %29, 0
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %land.lhs.true
  %30 = load ptr, ptr %decode.addr, align 8
  %unpacked_buffer19 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %30, i32 0, i32 9
  store ptr null, ptr %unpacked_buffer19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %land.lhs.true, %if.end12
  %31 = load ptr, ptr %part, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %storage_mode, align 4
  %cmp21 = icmp eq i32 %32, 2
  br i1 %cmp21, label %if.then27, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end20
  %33 = load ptr, ptr %part, align 8
  %storage_mode24 = getelementptr inbounds %struct._internal_exr_part, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %storage_mode24, align 4
  %cmp25 = icmp eq i32 %34, 3
  br i1 %cmp25, label %if.then27, label %if.else55

if.then27:                                        ; preds = %lor.lhs.false23, %if.end20
  %35 = load ptr, ptr %decode.addr, align 8
  %36 = load ptr, ptr %decode.addr, align 8
  %packed_sample_count_table = getelementptr inbounds %struct._exr_decode_pipeline, ptr %36, i32 0, i32 11
  %37 = load ptr, ptr %decode.addr, align 8
  %packed_sample_count_alloc_size = getelementptr inbounds %struct._exr_decode_pipeline, ptr %37, i32 0, i32 12
  %38 = load ptr, ptr %decode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_decode_pipeline, ptr %38, i32 0, i32 5
  %sample_count_table_size = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk, i32 0, i32 13
  %39 = load i64, ptr %sample_count_table_size, align 8
  %call28 = call i32 @internal_decode_alloc_buffer(ptr noundef %35, i32 noundef 5, ptr noundef %packed_sample_count_table, ptr noundef %packed_sample_count_alloc_size, i64 noundef %39)
  store i32 %call28, ptr %rv, align 4
  %40 = load i32, ptr %rv, align 4
  %cmp29 = icmp ne i32 %40, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then27
  %41 = load i32, ptr %rv, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then27
  %42 = load ptr, ptr %decode.addr, align 8
  %decode_flags = getelementptr inbounds %struct._exr_decode_pipeline, ptr %42, i32 0, i32 2
  %43 = load i16, ptr %decode_flags, align 2
  %conv33 = zext i16 %43 to i32
  %and = and i32 %conv33, 4
  %tobool34 = icmp ne i32 %and, 0
  br i1 %tobool34, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.end32
  %44 = load ptr, ptr %decode.addr, align 8
  %context36 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %context36, align 8
  %46 = load ptr, ptr %decode.addr, align 8
  %part_index37 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %46, i32 0, i32 3
  %47 = load i32, ptr %part_index37, align 4
  %48 = load ptr, ptr %decode.addr, align 8
  %chunk38 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %decode.addr, align 8
  %packed_sample_count_table39 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %49, i32 0, i32 11
  %50 = load ptr, ptr %packed_sample_count_table39, align 8
  %call40 = call i32 @exr_read_deep_chunk(ptr noundef %45, i32 noundef %47, ptr noundef %chunk38, ptr noundef null, ptr noundef %50)
  store i32 %call40, ptr %rv, align 4
  br label %if.end54

if.else:                                          ; preds = %if.end32
  %51 = load ptr, ptr %decode.addr, align 8
  %52 = load ptr, ptr %decode.addr, align 8
  %packed_buffer41 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %52, i32 0, i32 7
  %53 = load ptr, ptr %decode.addr, align 8
  %packed_alloc_size = getelementptr inbounds %struct._exr_decode_pipeline, ptr %53, i32 0, i32 8
  %54 = load ptr, ptr %decode.addr, align 8
  %chunk42 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %54, i32 0, i32 5
  %packed_size = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk42, i32 0, i32 10
  %55 = load i64, ptr %packed_size, align 8
  %call43 = call i32 @internal_decode_alloc_buffer(ptr noundef %51, i32 noundef 0, ptr noundef %packed_buffer41, ptr noundef %packed_alloc_size, i64 noundef %55)
  store i32 %call43, ptr %rv, align 4
  %56 = load i32, ptr %rv, align 4
  %cmp44 = icmp ne i32 %56, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.else
  %57 = load i32, ptr %rv, align 4
  store i32 %57, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.else
  %58 = load ptr, ptr %decode.addr, align 8
  %context48 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %58, i32 0, i32 4
  %59 = load ptr, ptr %context48, align 8
  %60 = load ptr, ptr %decode.addr, align 8
  %part_index49 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %60, i32 0, i32 3
  %61 = load i32, ptr %part_index49, align 4
  %62 = load ptr, ptr %decode.addr, align 8
  %chunk50 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %62, i32 0, i32 5
  %63 = load ptr, ptr %decode.addr, align 8
  %packed_buffer51 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %63, i32 0, i32 7
  %64 = load ptr, ptr %packed_buffer51, align 8
  %65 = load ptr, ptr %decode.addr, align 8
  %packed_sample_count_table52 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %65, i32 0, i32 11
  %66 = load ptr, ptr %packed_sample_count_table52, align 8
  %call53 = call i32 @exr_read_deep_chunk(ptr noundef %59, i32 noundef %61, ptr noundef %chunk50, ptr noundef %64, ptr noundef %66)
  store i32 %call53, ptr %rv, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.end47, %if.then35
  br label %if.end70

if.else55:                                        ; preds = %lor.lhs.false23
  %67 = load ptr, ptr %decode.addr, align 8
  %68 = load ptr, ptr %decode.addr, align 8
  %packed_buffer56 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %68, i32 0, i32 7
  %69 = load ptr, ptr %decode.addr, align 8
  %packed_alloc_size57 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %69, i32 0, i32 8
  %70 = load ptr, ptr %decode.addr, align 8
  %chunk58 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %70, i32 0, i32 5
  %packed_size59 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk58, i32 0, i32 10
  %71 = load i64, ptr %packed_size59, align 8
  %call60 = call i32 @internal_decode_alloc_buffer(ptr noundef %67, i32 noundef 0, ptr noundef %packed_buffer56, ptr noundef %packed_alloc_size57, i64 noundef %71)
  store i32 %call60, ptr %rv, align 4
  %72 = load i32, ptr %rv, align 4
  %cmp61 = icmp ne i32 %72, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.else55
  %73 = load i32, ptr %rv, align 4
  store i32 %73, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.else55
  %74 = load ptr, ptr %decode.addr, align 8
  %context65 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %74, i32 0, i32 4
  %75 = load ptr, ptr %context65, align 8
  %76 = load ptr, ptr %decode.addr, align 8
  %part_index66 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %76, i32 0, i32 3
  %77 = load i32, ptr %part_index66, align 4
  %78 = load ptr, ptr %decode.addr, align 8
  %chunk67 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %78, i32 0, i32 5
  %79 = load ptr, ptr %decode.addr, align 8
  %packed_buffer68 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %79, i32 0, i32 7
  %80 = load ptr, ptr %packed_buffer68, align 8
  %call69 = call i32 @exr_read_chunk(ptr noundef %75, i32 noundef %77, ptr noundef %chunk67, ptr noundef %80)
  store i32 %call69, ptr %rv, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.end64, %if.end54
  %81 = load i32, ptr %rv, align 4
  store i32 %81, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end70, %if.then63, %if.then46, %if.then31, %if.then9, %if.then2, %if.then
  %82 = load i32, ptr %retval, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @default_decompress_chunk(ptr noundef %decode) #0 {
entry:
  %retval = alloca i32, align 4
  %decode.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  %sampsize = alloca i64, align 8
  store ptr %decode, ptr %decode.addr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %decode.addr, align 8
  %context = getelementptr inbounds %struct._exr_decode_pipeline, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %context, align 8
  store ptr %1, ptr %pctxt, align 8
  %2 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %3, i32 0, i32 0
  %4 = load i8, ptr %mode, align 8
  %conv = zext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %standard_error, align 8
  %7 = load ptr, ptr %pctxt, align 8
  %call = call i32 %6(ptr noundef %7, i32 noundef 7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %decode.addr, align 8
  %part_index = getelementptr inbounds %struct._exr_decode_pipeline, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %part_index, align 4
  %cmp4 = icmp slt i32 %9, 0
  br i1 %cmp4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %10 = load ptr, ptr %decode.addr, align 8
  %part_index6 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %part_index6, align 4
  %12 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 34
  %13 = load i32, ptr %num_parts, align 4
  %cmp7 = icmp sge i32 %11, %13
  br i1 %cmp7, label %if.then9, label %if.end12

if.then9:                                         ; preds = %lor.lhs.false, %if.end3
  %14 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %print_error, align 8
  %16 = load ptr, ptr %pctxt, align 8
  %17 = load ptr, ptr %decode.addr, align 8
  %part_index10 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %part_index10, align 4
  %call11 = call i32 (ptr, i32, ptr, ...) %15(ptr noundef %16, i32 noundef 4, ptr noundef @.str, i32 noundef %18)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %19 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 37
  %20 = load ptr, ptr %parts, align 8
  %21 = load ptr, ptr %decode.addr, align 8
  %part_index13 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %part_index13, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 %idxprom
  %23 = load ptr, ptr %arrayidx, align 8
  store ptr %23, ptr %part, align 8
  %24 = load ptr, ptr %part, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %storage_mode, align 4
  %cmp14 = icmp eq i32 %25, 2
  br i1 %cmp14, label %if.then20, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end12
  %26 = load ptr, ptr %part, align 8
  %storage_mode17 = getelementptr inbounds %struct._internal_exr_part, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %storage_mode17, align 4
  %cmp18 = icmp eq i32 %27, 3
  br i1 %cmp18, label %if.then20, label %if.end39

if.then20:                                        ; preds = %lor.lhs.false16, %if.end12
  %28 = load ptr, ptr %decode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_decode_pipeline, ptr %28, i32 0, i32 5
  %width = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk, i32 0, i32 4
  %29 = load i32, ptr %width, align 8
  %conv21 = sext i32 %29 to i64
  %30 = load ptr, ptr %decode.addr, align 8
  %chunk22 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %30, i32 0, i32 5
  %height = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk22, i32 0, i32 3
  %31 = load i32, ptr %height, align 4
  %conv23 = sext i32 %31 to i64
  %mul = mul i64 %conv21, %conv23
  store i64 %mul, ptr %sampsize, align 8
  %32 = load i64, ptr %sampsize, align 8
  %mul24 = mul i64 %32, 4
  store i64 %mul24, ptr %sampsize, align 8
  %33 = load ptr, ptr %pctxt, align 8
  %34 = load ptr, ptr %part, align 8
  %comp_type = getelementptr inbounds %struct._internal_exr_part, ptr %34, i32 0, i32 19
  %35 = load i32, ptr %comp_type, align 8
  %36 = load ptr, ptr %decode.addr, align 8
  %37 = load ptr, ptr %decode.addr, align 8
  %packed_sample_count_table = getelementptr inbounds %struct._exr_decode_pipeline, ptr %37, i32 0, i32 11
  %38 = load ptr, ptr %packed_sample_count_table, align 8
  %39 = load ptr, ptr %decode.addr, align 8
  %chunk25 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %39, i32 0, i32 5
  %sample_count_table_size = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk25, i32 0, i32 13
  %40 = load i64, ptr %sample_count_table_size, align 8
  %41 = load ptr, ptr %decode.addr, align 8
  %sample_count_table = getelementptr inbounds %struct._exr_decode_pipeline, ptr %41, i32 0, i32 13
  %42 = load ptr, ptr %sample_count_table, align 8
  %43 = load i64, ptr %sampsize, align 8
  %call26 = call i32 @decompress_data(ptr noundef %33, i32 noundef %35, ptr noundef %36, ptr noundef %38, i64 noundef %40, ptr noundef %42, i64 noundef %43)
  store i32 %call26, ptr %rv, align 4
  %44 = load i32, ptr %rv, align 4
  %cmp27 = icmp ne i32 %44, 0
  br i1 %cmp27, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.then20
  %45 = load ptr, ptr %pctxt, align 8
  %print_error30 = getelementptr inbounds %struct._internal_exr_context, ptr %45, i32 0, i32 14
  %46 = load ptr, ptr %print_error30, align 8
  %47 = load ptr, ptr %pctxt, align 8
  %48 = load i32, ptr %rv, align 4
  %49 = load ptr, ptr %decode.addr, align 8
  %chunk31 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %49, i32 0, i32 5
  %sample_count_table_size32 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk31, i32 0, i32 13
  %50 = load i64, ptr %sample_count_table_size32, align 8
  %51 = load i64, ptr %sampsize, align 8
  %call33 = call i32 (ptr, i32, ptr, ...) %46(ptr noundef %47, i32 noundef %48, ptr noundef @.str.13, i64 noundef %50, i64 noundef %51)
  store i32 %call33, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then20
  %52 = load ptr, ptr %decode.addr, align 8
  %decode_flags = getelementptr inbounds %struct._exr_decode_pipeline, ptr %52, i32 0, i32 2
  %53 = load i16, ptr %decode_flags, align 2
  %conv35 = zext i16 %53 to i32
  %and = and i32 %conv35, 4
  %tobool36 = icmp ne i32 %and, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  %54 = load i32, ptr %rv, align 4
  store i32 %54, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end34
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %lor.lhs.false16
  %55 = load i32, ptr %rv, align 4
  %cmp40 = icmp eq i32 %55, 0
  br i1 %cmp40, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.end39
  %56 = load ptr, ptr %pctxt, align 8
  %57 = load ptr, ptr %part, align 8
  %comp_type43 = getelementptr inbounds %struct._internal_exr_part, ptr %57, i32 0, i32 19
  %58 = load i32, ptr %comp_type43, align 8
  %59 = load ptr, ptr %decode.addr, align 8
  %60 = load ptr, ptr %decode.addr, align 8
  %packed_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %60, i32 0, i32 7
  %61 = load ptr, ptr %packed_buffer, align 8
  %62 = load ptr, ptr %decode.addr, align 8
  %chunk44 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %62, i32 0, i32 5
  %packed_size = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk44, i32 0, i32 10
  %63 = load i64, ptr %packed_size, align 8
  %64 = load ptr, ptr %decode.addr, align 8
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %64, i32 0, i32 9
  %65 = load ptr, ptr %unpacked_buffer, align 8
  %66 = load ptr, ptr %decode.addr, align 8
  %chunk45 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %66, i32 0, i32 5
  %unpacked_size = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk45, i32 0, i32 11
  %67 = load i64, ptr %unpacked_size, align 8
  %call46 = call i32 @decompress_data(ptr noundef %56, i32 noundef %58, ptr noundef %59, ptr noundef %61, i64 noundef %63, ptr noundef %65, i64 noundef %67)
  store i32 %call46, ptr %rv, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then42, %if.end39
  %68 = load i32, ptr %rv, align 4
  %cmp48 = icmp ne i32 %68, 0
  br i1 %cmp48, label %if.then50, label %if.end57

if.then50:                                        ; preds = %if.end47
  %69 = load ptr, ptr %pctxt, align 8
  %print_error51 = getelementptr inbounds %struct._internal_exr_context, ptr %69, i32 0, i32 14
  %70 = load ptr, ptr %print_error51, align 8
  %71 = load ptr, ptr %pctxt, align 8
  %72 = load i32, ptr %rv, align 4
  %73 = load ptr, ptr %decode.addr, align 8
  %chunk52 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %73, i32 0, i32 5
  %packed_size53 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk52, i32 0, i32 10
  %74 = load i64, ptr %packed_size53, align 8
  %75 = load ptr, ptr %decode.addr, align 8
  %chunk54 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %75, i32 0, i32 5
  %unpacked_size55 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk54, i32 0, i32 11
  %76 = load i64, ptr %unpacked_size55, align 8
  %call56 = call i32 (ptr, i32, ptr, ...) %70(ptr noundef %71, i32 noundef %72, ptr noundef @.str.14, i64 noundef %74, i64 noundef %76)
  store i32 %call56, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end47
  %77 = load i32, ptr %rv, align 4
  store i32 %77, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end57, %if.then50, %if.then37, %if.then29, %if.then9, %if.then2, %if.then
  %78 = load i32, ptr %retval, align 4
  ret i32 %78
}

declare ptr @internal_exr_match_decode(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @exr_decoding_update(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %cinfo, ptr noundef %decode) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %cinfo.addr = alloca ptr, align 8
  %decode.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %cinfo, ptr %cinfo.addr, align 8
  store ptr %decode, ptr %decode.addr, align 8
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
  br i1 %tobool11, label %lor.lhs.false12, label %if.then14

lor.lhs.false12:                                  ; preds = %if.end10
  %20 = load ptr, ptr %decode.addr, align 8
  %tobool13 = icmp ne ptr %20, null
  br i1 %tobool13, label %if.end17, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false12, %if.end10
  %21 = load ptr, ptr %pctxt, align 8
  %standard_error15 = getelementptr inbounds %struct._internal_exr_context, ptr %21, i32 0, i32 12
  %22 = load ptr, ptr %standard_error15, align 8
  %23 = load ptr, ptr %pctxt, align 8
  %call16 = call i32 %22(ptr noundef %23, i32 noundef 3)
  store i32 %call16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false12
  %24 = load ptr, ptr %decode.addr, align 8
  %context = getelementptr inbounds %struct._exr_decode_pipeline, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %context, align 8
  %26 = load ptr, ptr %ctxt.addr, align 8
  %cmp18 = icmp ne ptr %25, %26
  br i1 %cmp18, label %if.then24, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end17
  %27 = load ptr, ptr %decode.addr, align 8
  %part_index21 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %part_index21, align 4
  %29 = load i32, ptr %part_index.addr, align 4
  %cmp22 = icmp ne i32 %28, %29
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %lor.lhs.false20, %if.end17
  %30 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %30, i32 0, i32 13
  %31 = load ptr, ptr %report_error, align 8
  %32 = load ptr, ptr %pctxt, align 8
  %call25 = call i32 %31(ptr noundef %32, i32 noundef 3, ptr noundef @.str.5)
  store i32 %call25, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %lor.lhs.false20
  %33 = load ptr, ptr %decode.addr, align 8
  %channels = getelementptr inbounds %struct._exr_decode_pipeline, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %channels, align 8
  %35 = load ptr, ptr %decode.addr, align 8
  %channel_count = getelementptr inbounds %struct._exr_decode_pipeline, ptr %35, i32 0, i32 1
  %36 = load i16, ptr %channel_count, align 8
  %37 = load ptr, ptr %cinfo.addr, align 8
  %38 = load ptr, ptr %pctxt, align 8
  %39 = load ptr, ptr %part, align 8
  %call27 = call i32 @internal_coding_update_channel_info(ptr noundef %34, i16 noundef signext %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %call27, ptr %rv, align 4
  %40 = load ptr, ptr %decode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_decode_pipeline, ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %cinfo.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %chunk, ptr align 8 %41, i64 64, i1 false)
  %42 = load i32, ptr %rv, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then24, %if.then14, %if.then8, %if.then2, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare i32 @internal_coding_update_channel_info(ptr noundef, i16 noundef signext, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @exr_decoding_run(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %decode) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %decode.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %decode, ptr %decode.addr, align 8
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
  %19 = load ptr, ptr %decode.addr, align 8
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
  %23 = load ptr, ptr %decode.addr, align 8
  %context = getelementptr inbounds %struct._exr_decode_pipeline, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %context, align 8
  %25 = load ptr, ptr %ctxt.addr, align 8
  %cmp16 = icmp ne ptr %24, %25
  br i1 %cmp16, label %if.then22, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end15
  %26 = load ptr, ptr %decode.addr, align 8
  %part_index19 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %part_index19, align 4
  %28 = load i32, ptr %part_index.addr, align 4
  %cmp20 = icmp ne i32 %27, %28
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %lor.lhs.false18, %if.end15
  %29 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %29, i32 0, i32 13
  %30 = load ptr, ptr %report_error, align 8
  %31 = load ptr, ptr %pctxt, align 8
  %call23 = call i32 %30(ptr noundef %31, i32 noundef 3, ptr noundef @.str.5)
  store i32 %call23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false18
  %32 = load ptr, ptr %decode.addr, align 8
  %read_fn = getelementptr inbounds %struct._exr_decode_pipeline, ptr %32, i32 0, i32 21
  %33 = load ptr, ptr %read_fn, align 8
  %tobool25 = icmp ne ptr %33, null
  br i1 %tobool25, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.end24
  %34 = load ptr, ptr %pctxt, align 8
  %report_error27 = getelementptr inbounds %struct._internal_exr_context, ptr %34, i32 0, i32 13
  %35 = load ptr, ptr %report_error27, align 8
  %36 = load ptr, ptr %pctxt, align 8
  %call28 = call i32 %35(ptr noundef %36, i32 noundef 3, ptr noundef @.str.6)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end24
  %37 = load ptr, ptr %decode.addr, align 8
  %read_fn30 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %37, i32 0, i32 21
  %38 = load ptr, ptr %read_fn30, align 8
  %39 = load ptr, ptr %decode.addr, align 8
  %call31 = call i32 %38(ptr noundef %39)
  store i32 %call31, ptr %rv, align 4
  %40 = load i32, ptr %rv, align 4
  %cmp32 = icmp ne i32 %40, 0
  br i1 %cmp32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end29
  %41 = load ptr, ptr %pctxt, align 8
  %report_error35 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 13
  %42 = load ptr, ptr %report_error35, align 8
  %43 = load ptr, ptr %pctxt, align 8
  %44 = load i32, ptr %rv, align 4
  %call36 = call i32 %42(ptr noundef %43, i32 noundef %44, ptr noundef @.str.7)
  store i32 %call36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end29
  %45 = load i32, ptr %rv, align 4
  %cmp38 = icmp eq i32 %45, 0
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end37
  %46 = load ptr, ptr %decode.addr, align 8
  %call41 = call i32 @update_pack_unpack_ptrs(ptr noundef %46)
  store i32 %call41, ptr %rv, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end37
  %47 = load i32, ptr %rv, align 4
  %cmp43 = icmp ne i32 %47, 0
  br i1 %cmp43, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end42
  %48 = load ptr, ptr %pctxt, align 8
  %report_error46 = getelementptr inbounds %struct._internal_exr_context, ptr %48, i32 0, i32 13
  %49 = load ptr, ptr %report_error46, align 8
  %50 = load ptr, ptr %pctxt, align 8
  %51 = load i32, ptr %rv, align 4
  %call47 = call i32 %49(ptr noundef %50, i32 noundef %51, ptr noundef @.str.8)
  store i32 %call47, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end42
  %52 = load i32, ptr %rv, align 4
  %cmp49 = icmp eq i32 %52, 0
  br i1 %cmp49, label %land.lhs.true, label %if.end55

land.lhs.true:                                    ; preds = %if.end48
  %53 = load ptr, ptr %decode.addr, align 8
  %decompress_fn = getelementptr inbounds %struct._exr_decode_pipeline, ptr %53, i32 0, i32 22
  %54 = load ptr, ptr %decompress_fn, align 8
  %tobool51 = icmp ne ptr %54, null
  br i1 %tobool51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %land.lhs.true
  %55 = load ptr, ptr %decode.addr, align 8
  %decompress_fn53 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %55, i32 0, i32 22
  %56 = load ptr, ptr %decompress_fn53, align 8
  %57 = load ptr, ptr %decode.addr, align 8
  %call54 = call i32 %56(ptr noundef %57)
  store i32 %call54, ptr %rv, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %land.lhs.true, %if.end48
  %58 = load i32, ptr %rv, align 4
  %cmp56 = icmp ne i32 %58, 0
  br i1 %cmp56, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.end55
  %59 = load ptr, ptr %pctxt, align 8
  %report_error59 = getelementptr inbounds %struct._internal_exr_context, ptr %59, i32 0, i32 13
  %60 = load ptr, ptr %report_error59, align 8
  %61 = load ptr, ptr %pctxt, align 8
  %62 = load i32, ptr %rv, align 4
  %call60 = call i32 %60(ptr noundef %61, i32 noundef %62, ptr noundef @.str.9)
  store i32 %call60, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.end55
  %63 = load i32, ptr %rv, align 4
  %cmp62 = icmp eq i32 %63, 0
  br i1 %cmp62, label %land.lhs.true64, label %if.end77

land.lhs.true64:                                  ; preds = %if.end61
  %64 = load ptr, ptr %part, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %64, i32 0, i32 1
  %65 = load i32, ptr %storage_mode, align 4
  %cmp65 = icmp eq i32 %65, 2
  br i1 %cmp65, label %if.then71, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %land.lhs.true64
  %66 = load ptr, ptr %part, align 8
  %storage_mode68 = getelementptr inbounds %struct._internal_exr_part, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %storage_mode68, align 4
  %cmp69 = icmp eq i32 %67, 3
  br i1 %cmp69, label %if.then71, label %if.end77

if.then71:                                        ; preds = %lor.lhs.false67, %land.lhs.true64
  %68 = load ptr, ptr %pctxt, align 8
  %69 = load ptr, ptr %decode.addr, align 8
  %call72 = call i32 @unpack_sample_table(ptr noundef %68, ptr noundef %69)
  store i32 %call72, ptr %rv, align 4
  %70 = load ptr, ptr %decode.addr, align 8
  %decode_flags = getelementptr inbounds %struct._exr_decode_pipeline, ptr %70, i32 0, i32 2
  %71 = load i16, ptr %decode_flags, align 2
  %conv73 = zext i16 %71 to i32
  %and = and i32 %conv73, 4
  %tobool74 = icmp ne i32 %and, 0
  br i1 %tobool74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.then71
  %72 = load i32, ptr %rv, align 4
  store i32 %72, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.then71
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %lor.lhs.false67, %if.end61
  %73 = load i32, ptr %rv, align 4
  %cmp78 = icmp ne i32 %73, 0
  br i1 %cmp78, label %if.then80, label %if.end83

if.then80:                                        ; preds = %if.end77
  %74 = load ptr, ptr %pctxt, align 8
  %report_error81 = getelementptr inbounds %struct._internal_exr_context, ptr %74, i32 0, i32 13
  %75 = load ptr, ptr %report_error81, align 8
  %76 = load ptr, ptr %pctxt, align 8
  %77 = load i32, ptr %rv, align 4
  %call82 = call i32 %75(ptr noundef %76, i32 noundef %77, ptr noundef @.str.10)
  store i32 %call82, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.end77
  %78 = load i32, ptr %rv, align 4
  %cmp84 = icmp eq i32 %78, 0
  br i1 %cmp84, label %land.lhs.true86, label %if.end91

land.lhs.true86:                                  ; preds = %if.end83
  %79 = load ptr, ptr %decode.addr, align 8
  %realloc_nonimage_data_fn = getelementptr inbounds %struct._exr_decode_pipeline, ptr %79, i32 0, i32 23
  %80 = load ptr, ptr %realloc_nonimage_data_fn, align 8
  %tobool87 = icmp ne ptr %80, null
  br i1 %tobool87, label %if.then88, label %if.end91

if.then88:                                        ; preds = %land.lhs.true86
  %81 = load ptr, ptr %decode.addr, align 8
  %realloc_nonimage_data_fn89 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %81, i32 0, i32 23
  %82 = load ptr, ptr %realloc_nonimage_data_fn89, align 8
  %83 = load ptr, ptr %decode.addr, align 8
  %call90 = call i32 %82(ptr noundef %83)
  store i32 %call90, ptr %rv, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then88, %land.lhs.true86, %if.end83
  %84 = load i32, ptr %rv, align 4
  %cmp92 = icmp ne i32 %84, 0
  br i1 %cmp92, label %if.then94, label %if.end97

if.then94:                                        ; preds = %if.end91
  %85 = load ptr, ptr %pctxt, align 8
  %report_error95 = getelementptr inbounds %struct._internal_exr_context, ptr %85, i32 0, i32 13
  %86 = load ptr, ptr %report_error95, align 8
  %87 = load ptr, ptr %pctxt, align 8
  %88 = load i32, ptr %rv, align 4
  %call96 = call i32 %86(ptr noundef %87, i32 noundef %88, ptr noundef @.str.11)
  store i32 %call96, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %if.end91
  %89 = load i32, ptr %rv, align 4
  %cmp98 = icmp eq i32 %89, 0
  br i1 %cmp98, label %land.lhs.true100, label %if.end105

land.lhs.true100:                                 ; preds = %if.end97
  %90 = load ptr, ptr %decode.addr, align 8
  %unpack_and_convert_fn = getelementptr inbounds %struct._exr_decode_pipeline, ptr %90, i32 0, i32 24
  %91 = load ptr, ptr %unpack_and_convert_fn, align 8
  %tobool101 = icmp ne ptr %91, null
  br i1 %tobool101, label %if.then102, label %if.end105

if.then102:                                       ; preds = %land.lhs.true100
  %92 = load ptr, ptr %decode.addr, align 8
  %unpack_and_convert_fn103 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %92, i32 0, i32 24
  %93 = load ptr, ptr %unpack_and_convert_fn103, align 8
  %94 = load ptr, ptr %decode.addr, align 8
  %call104 = call i32 %93(ptr noundef %94)
  store i32 %call104, ptr %rv, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.then102, %land.lhs.true100, %if.end97
  %95 = load i32, ptr %rv, align 4
  %cmp106 = icmp ne i32 %95, 0
  br i1 %cmp106, label %if.then108, label %if.end111

if.then108:                                       ; preds = %if.end105
  %96 = load ptr, ptr %pctxt, align 8
  %report_error109 = getelementptr inbounds %struct._internal_exr_context, ptr %96, i32 0, i32 13
  %97 = load ptr, ptr %report_error109, align 8
  %98 = load ptr, ptr %pctxt, align 8
  %99 = load i32, ptr %rv, align 4
  %call110 = call i32 %97(ptr noundef %98, i32 noundef %99, ptr noundef @.str.12)
  store i32 %call110, ptr %retval, align 4
  br label %return

if.end111:                                        ; preds = %if.end105
  %100 = load i32, ptr %rv, align 4
  store i32 %100, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end111, %if.then108, %if.then94, %if.then80, %if.then75, %if.then58, %if.then45, %if.then34, %if.then26, %if.then22, %if.then12, %if.then8, %if.then2, %if.then
  %101 = load i32, ptr %retval, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @update_pack_unpack_ptrs(ptr noundef %decode) #0 {
entry:
  %retval = alloca i32, align 4
  %decode.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %stortype = alloca i32, align 4
  %sampsize = alloca i64, align 8
  store ptr %decode, ptr %decode.addr, align 8
  %0 = load ptr, ptr %decode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_decode_pipeline, ptr %0, i32 0, i32 5
  %type = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk, i32 0, i32 7
  %1 = load i8, ptr %type, align 2
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %stortype, align 4
  %2 = load i32, ptr %stortype, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %stortype, align 4
  %cmp2 = icmp eq i32 %3, 3
  br i1 %cmp2, label %if.then, label %if.end30

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %decode.addr, align 8
  %chunk4 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %4, i32 0, i32 5
  %width = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk4, i32 0, i32 4
  %5 = load i32, ptr %width, align 8
  %conv5 = sext i32 %5 to i64
  %6 = load ptr, ptr %decode.addr, align 8
  %chunk6 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %6, i32 0, i32 5
  %height = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk6, i32 0, i32 3
  %7 = load i32, ptr %height, align 4
  %conv7 = sext i32 %7 to i64
  %mul = mul i64 %conv5, %conv7
  store i64 %mul, ptr %sampsize, align 8
  %8 = load ptr, ptr %decode.addr, align 8
  %decode_flags = getelementptr inbounds %struct._exr_decode_pipeline, ptr %8, i32 0, i32 2
  %9 = load i16, ptr %decode_flags, align 2
  %conv8 = zext i16 %9 to i32
  %and = and i32 %conv8, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %10 = load i64, ptr %sampsize, align 8
  %add = add i64 %10, 1
  store i64 %add, ptr %sampsize, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  %11 = load i64, ptr %sampsize, align 8
  %mul10 = mul i64 %11, 4
  store i64 %mul10, ptr %sampsize, align 8
  %12 = load ptr, ptr %decode.addr, align 8
  %chunk11 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %12, i32 0, i32 5
  %sample_count_table_size = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk11, i32 0, i32 13
  %13 = load i64, ptr %sample_count_table_size, align 8
  %14 = load i64, ptr %sampsize, align 8
  %cmp12 = icmp eq i64 %13, %14
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end
  %15 = load ptr, ptr %decode.addr, align 8
  %16 = load ptr, ptr %decode.addr, align 8
  %sample_count_table = getelementptr inbounds %struct._exr_decode_pipeline, ptr %16, i32 0, i32 13
  %17 = load ptr, ptr %decode.addr, align 8
  %sample_count_alloc_size = getelementptr inbounds %struct._exr_decode_pipeline, ptr %17, i32 0, i32 14
  %call = call i32 @internal_decode_free_buffer(ptr noundef %15, i32 noundef 6, ptr noundef %sample_count_table, ptr noundef %sample_count_alloc_size)
  %18 = load ptr, ptr %decode.addr, align 8
  %packed_sample_count_table = getelementptr inbounds %struct._exr_decode_pipeline, ptr %18, i32 0, i32 11
  %19 = load ptr, ptr %packed_sample_count_table, align 8
  %20 = load ptr, ptr %decode.addr, align 8
  %sample_count_table15 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %20, i32 0, i32 13
  store ptr %19, ptr %sample_count_table15, align 8
  store i32 0, ptr %rv, align 4
  br label %if.end19

if.else:                                          ; preds = %if.end
  %21 = load ptr, ptr %decode.addr, align 8
  %22 = load ptr, ptr %decode.addr, align 8
  %sample_count_table16 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %22, i32 0, i32 13
  %23 = load ptr, ptr %decode.addr, align 8
  %sample_count_alloc_size17 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %23, i32 0, i32 14
  %24 = load i64, ptr %sampsize, align 8
  %call18 = call i32 @internal_decode_alloc_buffer(ptr noundef %21, i32 noundef 6, ptr noundef %sample_count_table16, ptr noundef %sample_count_alloc_size17, i64 noundef %24)
  store i32 %call18, ptr %rv, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then14
  %25 = load i32, ptr %rv, align 4
  %cmp20 = icmp ne i32 %25, 0
  br i1 %cmp20, label %if.then28, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end19
  %26 = load ptr, ptr %decode.addr, align 8
  %decode_flags23 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %26, i32 0, i32 2
  %27 = load i16, ptr %decode_flags23, align 2
  %conv24 = zext i16 %27 to i32
  %and25 = and i32 %conv24, 4
  %cmp26 = icmp ne i32 %and25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false22, %if.end19
  %28 = load i32, ptr %rv, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false22
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %29 = load ptr, ptr %decode.addr, align 8
  %chunk31 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %29, i32 0, i32 5
  %packed_size = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk31, i32 0, i32 10
  %30 = load i64, ptr %packed_size, align 8
  %31 = load ptr, ptr %decode.addr, align 8
  %chunk32 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %31, i32 0, i32 5
  %unpacked_size = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk32, i32 0, i32 11
  %32 = load i64, ptr %unpacked_size, align 8
  %cmp33 = icmp eq i64 %30, %32
  br i1 %cmp33, label %if.then35, label %if.else38

if.then35:                                        ; preds = %if.end30
  %33 = load ptr, ptr %decode.addr, align 8
  %34 = load ptr, ptr %decode.addr, align 8
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %34, i32 0, i32 9
  %35 = load ptr, ptr %decode.addr, align 8
  %unpacked_alloc_size = getelementptr inbounds %struct._exr_decode_pipeline, ptr %35, i32 0, i32 10
  %call36 = call i32 @internal_decode_free_buffer(ptr noundef %33, i32 noundef 1, ptr noundef %unpacked_buffer, ptr noundef %unpacked_alloc_size)
  %36 = load ptr, ptr %decode.addr, align 8
  %packed_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %36, i32 0, i32 7
  %37 = load ptr, ptr %packed_buffer, align 8
  %38 = load ptr, ptr %decode.addr, align 8
  %unpacked_buffer37 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %38, i32 0, i32 9
  store ptr %37, ptr %unpacked_buffer37, align 8
  store i32 0, ptr %rv, align 4
  br label %if.end44

if.else38:                                        ; preds = %if.end30
  %39 = load ptr, ptr %decode.addr, align 8
  %40 = load ptr, ptr %decode.addr, align 8
  %unpacked_buffer39 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %40, i32 0, i32 9
  %41 = load ptr, ptr %decode.addr, align 8
  %unpacked_alloc_size40 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %41, i32 0, i32 10
  %42 = load ptr, ptr %decode.addr, align 8
  %chunk41 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %42, i32 0, i32 5
  %unpacked_size42 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk41, i32 0, i32 11
  %43 = load i64, ptr %unpacked_size42, align 8
  %call43 = call i32 @internal_decode_alloc_buffer(ptr noundef %39, i32 noundef 1, ptr noundef %unpacked_buffer39, ptr noundef %unpacked_alloc_size40, i64 noundef %43)
  store i32 %call43, ptr %rv, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.else38, %if.then35
  %44 = load i32, ptr %rv, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then28
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_sample_table(ptr noundef %pctxt, ptr noundef %decode) #0 {
entry:
  %retval = alloca i32, align 4
  %pctxt.addr = alloca ptr, align 8
  %decode.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %totsamp = alloca i32, align 4
  %samptable = alloca ptr, align 8
  %combSampSize = alloca i64, align 8
  %c = alloca i32, align 4
  %y = alloca i32, align 4
  %prevsamp = alloca i32, align 4
  %x = alloca i32, align 4
  %nsamps = alloca i32, align 4
  %y33 = alloca i32, align 4
  %prevsamp38 = alloca i32, align 4
  %x39 = alloca i32, align 4
  %nsamps44 = alloca i32, align 4
  store ptr %pctxt, ptr %pctxt.addr, align 8
  store ptr %decode, ptr %decode.addr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %decode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_decode_pipeline, ptr %0, i32 0, i32 5
  %width = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk, i32 0, i32 4
  %1 = load i32, ptr %width, align 8
  store i32 %1, ptr %w, align 4
  %2 = load ptr, ptr %decode.addr, align 8
  %chunk1 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %2, i32 0, i32 5
  %height = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk1, i32 0, i32 3
  %3 = load i32, ptr %height, align 4
  store i32 %3, ptr %h, align 4
  store i32 0, ptr %totsamp, align 4
  %4 = load ptr, ptr %decode.addr, align 8
  %sample_count_table = getelementptr inbounds %struct._exr_decode_pipeline, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %sample_count_table, align 8
  store ptr %5, ptr %samptable, align 8
  store i64 0, ptr %combSampSize, align 8
  store i32 0, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %c, align 4
  %7 = load ptr, ptr %decode.addr, align 8
  %channel_count = getelementptr inbounds %struct._exr_decode_pipeline, ptr %7, i32 0, i32 1
  %8 = load i16, ptr %channel_count, align 8
  %conv = sext i16 %8 to i32
  %cmp = icmp slt i32 %6, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %decode.addr, align 8
  %channels = getelementptr inbounds %struct._exr_decode_pipeline, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %channels, align 8
  %11 = load i32, ptr %c, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %10, i64 %idxprom
  %bytes_per_element = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %arrayidx, i32 0, i32 6
  %12 = load i8, ptr %bytes_per_element, align 1
  %conv3 = sext i8 %12 to i64
  %13 = load i64, ptr %combSampSize, align 8
  %add = add i64 %13, %conv3
  store i64 %add, ptr %combSampSize, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %c, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %decode.addr, align 8
  %decode_flags = getelementptr inbounds %struct._exr_decode_pipeline, ptr %15, i32 0, i32 2
  %16 = load i16, ptr %decode_flags, align 2
  %conv4 = zext i16 %16 to i32
  %and = and i32 %conv4, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  store i32 0, ptr %y, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc27, %if.then
  %17 = load i32, ptr %y, align 4
  %18 = load i32, ptr %h, align 4
  %cmp6 = icmp slt i32 %17, %18
  br i1 %cmp6, label %for.body8, label %for.end29

for.body8:                                        ; preds = %for.cond5
  store i32 0, ptr %prevsamp, align 4
  store i32 0, ptr %x, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc23, %for.body8
  %19 = load i32, ptr %x, align 4
  %20 = load i32, ptr %w, align 4
  %cmp10 = icmp slt i32 %19, %20
  br i1 %cmp10, label %for.body12, label %for.end25

for.body12:                                       ; preds = %for.cond9
  %21 = load ptr, ptr %samptable, align 8
  %22 = load i32, ptr %y, align 4
  %23 = load i32, ptr %w, align 4
  %mul = mul nsw i32 %22, %23
  %24 = load i32, ptr %x, align 4
  %add13 = add nsw i32 %mul, %24
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %21, i64 %idxprom14
  %25 = load i32, ptr %arrayidx15, align 4
  %call = call i32 @one_to_native32(i32 noundef %25)
  store i32 %call, ptr %nsamps, align 4
  %26 = load i32, ptr %nsamps, align 4
  %cmp16 = icmp slt i32 %26, 0
  br i1 %cmp16, label %if.then18, label %if.end

if.then18:                                        ; preds = %for.body12
  store i32 30, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body12
  %27 = load i32, ptr %nsamps, align 4
  %28 = load i32, ptr %prevsamp, align 4
  %sub = sub nsw i32 %27, %28
  %29 = load ptr, ptr %samptable, align 8
  %30 = load i32, ptr %y, align 4
  %31 = load i32, ptr %w, align 4
  %mul19 = mul nsw i32 %30, %31
  %32 = load i32, ptr %x, align 4
  %add20 = add nsw i32 %mul19, %32
  %idxprom21 = sext i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %29, i64 %idxprom21
  store i32 %sub, ptr %arrayidx22, align 4
  %33 = load i32, ptr %nsamps, align 4
  store i32 %33, ptr %prevsamp, align 4
  br label %for.inc23

for.inc23:                                        ; preds = %if.end
  %34 = load i32, ptr %x, align 4
  %inc24 = add nsw i32 %34, 1
  store i32 %inc24, ptr %x, align 4
  br label %for.cond9, !llvm.loop !9

for.end25:                                        ; preds = %for.cond9
  %35 = load i32, ptr %prevsamp, align 4
  %36 = load i32, ptr %totsamp, align 4
  %add26 = add nsw i32 %36, %35
  store i32 %add26, ptr %totsamp, align 4
  br label %for.inc27

for.inc27:                                        ; preds = %for.end25
  %37 = load i32, ptr %y, align 4
  %inc28 = add nsw i32 %37, 1
  store i32 %inc28, ptr %y, align 4
  br label %for.cond5, !llvm.loop !10

for.end29:                                        ; preds = %for.cond5
  %38 = load i32, ptr %totsamp, align 4
  %39 = load ptr, ptr %samptable, align 8
  %40 = load i32, ptr %w, align 4
  %41 = load i32, ptr %h, align 4
  %mul30 = mul nsw i32 %40, %41
  %idxprom31 = sext i32 %mul30 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %39, i64 %idxprom31
  store i32 %38, ptr %arrayidx32, align 4
  br label %if.end65

if.else:                                          ; preds = %for.end
  store i32 0, ptr %y33, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc62, %if.else
  %42 = load i32, ptr %y33, align 4
  %43 = load i32, ptr %h, align 4
  %cmp35 = icmp slt i32 %42, %43
  br i1 %cmp35, label %for.body37, label %for.end64

for.body37:                                       ; preds = %for.cond34
  store i32 0, ptr %prevsamp38, align 4
  store i32 0, ptr %x39, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc58, %for.body37
  %44 = load i32, ptr %x39, align 4
  %45 = load i32, ptr %w, align 4
  %cmp41 = icmp slt i32 %44, %45
  br i1 %cmp41, label %for.body43, label %for.end60

for.body43:                                       ; preds = %for.cond40
  %46 = load ptr, ptr %samptable, align 8
  %47 = load i32, ptr %y33, align 4
  %48 = load i32, ptr %w, align 4
  %mul45 = mul nsw i32 %47, %48
  %49 = load i32, ptr %x39, align 4
  %add46 = add nsw i32 %mul45, %49
  %idxprom47 = sext i32 %add46 to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %46, i64 %idxprom47
  %50 = load i32, ptr %arrayidx48, align 4
  %call49 = call i32 @one_to_native32(i32 noundef %50)
  store i32 %call49, ptr %nsamps44, align 4
  %51 = load i32, ptr %nsamps44, align 4
  %cmp50 = icmp slt i32 %51, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %for.body43
  store i32 30, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %for.body43
  %52 = load i32, ptr %nsamps44, align 4
  %53 = load ptr, ptr %samptable, align 8
  %54 = load i32, ptr %y33, align 4
  %55 = load i32, ptr %w, align 4
  %mul54 = mul nsw i32 %54, %55
  %56 = load i32, ptr %x39, align 4
  %add55 = add nsw i32 %mul54, %56
  %idxprom56 = sext i32 %add55 to i64
  %arrayidx57 = getelementptr inbounds i32, ptr %53, i64 %idxprom56
  store i32 %52, ptr %arrayidx57, align 4
  %57 = load i32, ptr %nsamps44, align 4
  store i32 %57, ptr %prevsamp38, align 4
  br label %for.inc58

for.inc58:                                        ; preds = %if.end53
  %58 = load i32, ptr %x39, align 4
  %inc59 = add nsw i32 %58, 1
  store i32 %inc59, ptr %x39, align 4
  br label %for.cond40, !llvm.loop !11

for.end60:                                        ; preds = %for.cond40
  %59 = load i32, ptr %prevsamp38, align 4
  %60 = load i32, ptr %totsamp, align 4
  %add61 = add nsw i32 %60, %59
  store i32 %add61, ptr %totsamp, align 4
  br label %for.inc62

for.inc62:                                        ; preds = %for.end60
  %61 = load i32, ptr %y33, align 4
  %inc63 = add nsw i32 %61, 1
  store i32 %inc63, ptr %y33, align 4
  br label %for.cond34, !llvm.loop !12

for.end64:                                        ; preds = %for.cond34
  br label %if.end65

if.end65:                                         ; preds = %for.end64, %for.end29
  %62 = load i32, ptr %totsamp, align 4
  %cmp66 = icmp slt i32 %62, 0
  br i1 %cmp66, label %if.then73, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end65
  %63 = load i32, ptr %totsamp, align 4
  %conv68 = sext i32 %63 to i64
  %64 = load i64, ptr %combSampSize, align 8
  %mul69 = mul i64 %conv68, %64
  %65 = load ptr, ptr %decode.addr, align 8
  %chunk70 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %65, i32 0, i32 5
  %unpacked_size = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk70, i32 0, i32 11
  %66 = load i64, ptr %unpacked_size, align 8
  %cmp71 = icmp ugt i64 %mul69, %66
  br i1 %cmp71, label %if.then73, label %if.end75

if.then73:                                        ; preds = %lor.lhs.false, %if.end65
  %67 = load ptr, ptr %pctxt.addr, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %67, i32 0, i32 13
  %68 = load ptr, ptr %report_error, align 8
  %69 = load ptr, ptr %pctxt.addr, align 8
  %call74 = call i32 %68(ptr noundef %69, i32 noundef 30, ptr noundef @.str.17)
  store i32 %call74, ptr %rv, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %lor.lhs.false
  %70 = load i32, ptr %rv, align 4
  store i32 %70, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end75, %if.then52, %if.then18
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @exr_decoding_destroy(ptr noundef %ctxt, ptr noundef %decode) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %decode.addr = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %nil = alloca %struct._exr_decode_pipeline, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %decode, ptr %decode.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %decode.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end19

if.then2:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %nil, i8 0, i64 480, i1 false)
  %3 = load ptr, ptr %decode.addr, align 8
  %channels = getelementptr inbounds %struct._exr_decode_pipeline, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %channels, align 8
  %5 = load ptr, ptr %decode.addr, align 8
  %_quick_chan_store = getelementptr inbounds %struct._exr_decode_pipeline, ptr %5, i32 0, i32 25
  %arraydecay = getelementptr inbounds [5 x %struct.exr_coding_channel_info_t], ptr %_quick_chan_store, i64 0, i64 0
  %cmp = icmp ne ptr %4, %arraydecay
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.then2
  %6 = load ptr, ptr %pctxt, align 8
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %6, i32 0, i32 17
  %7 = load ptr, ptr %free_fn, align 8
  %8 = load ptr, ptr %decode.addr, align 8
  %channels4 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %channels4, align 8
  call void %7(ptr noundef %9)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.then2
  %10 = load ptr, ptr %decode.addr, align 8
  %unpacked_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %unpacked_buffer, align 8
  %12 = load ptr, ptr %decode.addr, align 8
  %packed_buffer = getelementptr inbounds %struct._exr_decode_pipeline, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %packed_buffer, align 8
  %cmp6 = icmp eq ptr %11, %13
  br i1 %cmp6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end5
  %14 = load ptr, ptr %decode.addr, align 8
  %unpacked_alloc_size = getelementptr inbounds %struct._exr_decode_pipeline, ptr %14, i32 0, i32 10
  %15 = load i64, ptr %unpacked_alloc_size, align 8
  %cmp7 = icmp eq i64 %15, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true
  %16 = load ptr, ptr %decode.addr, align 8
  %unpacked_buffer9 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %16, i32 0, i32 9
  store ptr null, ptr %unpacked_buffer9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %land.lhs.true, %if.end5
  %17 = load ptr, ptr %decode.addr, align 8
  %18 = load ptr, ptr %decode.addr, align 8
  %packed_buffer11 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %decode.addr, align 8
  %packed_alloc_size = getelementptr inbounds %struct._exr_decode_pipeline, ptr %19, i32 0, i32 8
  %call = call i32 @internal_decode_free_buffer(ptr noundef %17, i32 noundef 0, ptr noundef %packed_buffer11, ptr noundef %packed_alloc_size)
  %20 = load ptr, ptr %decode.addr, align 8
  %21 = load ptr, ptr %decode.addr, align 8
  %unpacked_buffer12 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %21, i32 0, i32 9
  %22 = load ptr, ptr %decode.addr, align 8
  %unpacked_alloc_size13 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %22, i32 0, i32 10
  %call14 = call i32 @internal_decode_free_buffer(ptr noundef %20, i32 noundef 1, ptr noundef %unpacked_buffer12, ptr noundef %unpacked_alloc_size13)
  %23 = load ptr, ptr %decode.addr, align 8
  %24 = load ptr, ptr %decode.addr, align 8
  %scratch_buffer_1 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %24, i32 0, i32 15
  %25 = load ptr, ptr %decode.addr, align 8
  %scratch_alloc_size_1 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %25, i32 0, i32 16
  %call15 = call i32 @internal_decode_free_buffer(ptr noundef %23, i32 noundef 3, ptr noundef %scratch_buffer_1, ptr noundef %scratch_alloc_size_1)
  %26 = load ptr, ptr %decode.addr, align 8
  %27 = load ptr, ptr %decode.addr, align 8
  %scratch_buffer_2 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %27, i32 0, i32 17
  %28 = load ptr, ptr %decode.addr, align 8
  %scratch_alloc_size_2 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %28, i32 0, i32 18
  %call16 = call i32 @internal_decode_free_buffer(ptr noundef %26, i32 noundef 4, ptr noundef %scratch_buffer_2, ptr noundef %scratch_alloc_size_2)
  %29 = load ptr, ptr %decode.addr, align 8
  %30 = load ptr, ptr %decode.addr, align 8
  %packed_sample_count_table = getelementptr inbounds %struct._exr_decode_pipeline, ptr %30, i32 0, i32 11
  %31 = load ptr, ptr %decode.addr, align 8
  %packed_sample_count_alloc_size = getelementptr inbounds %struct._exr_decode_pipeline, ptr %31, i32 0, i32 12
  %call17 = call i32 @internal_decode_free_buffer(ptr noundef %29, i32 noundef 5, ptr noundef %packed_sample_count_table, ptr noundef %packed_sample_count_alloc_size)
  %32 = load ptr, ptr %decode.addr, align 8
  %33 = load ptr, ptr %decode.addr, align 8
  %sample_count_table = getelementptr inbounds %struct._exr_decode_pipeline, ptr %33, i32 0, i32 13
  %34 = load ptr, ptr %decode.addr, align 8
  %sample_count_alloc_size = getelementptr inbounds %struct._exr_decode_pipeline, ptr %34, i32 0, i32 14
  %call18 = call i32 @internal_decode_free_buffer(ptr noundef %32, i32 noundef 6, ptr noundef %sample_count_table, ptr noundef %sample_count_alloc_size)
  %35 = load ptr, ptr %decode.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %nil, i64 480, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end10, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare i32 @internal_decode_free_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @priv_to_native16(ptr noundef %ptr, i32 noundef %n) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  ret void
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

declare i32 @internal_decode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @exr_read_deep_chunk(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @exr_read_chunk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @decompress_data(ptr noundef %pctxt, i32 noundef %ctype, ptr noundef %decode, ptr noundef %packbufptr, i64 noundef %packsz, ptr noundef %unpackbufptr, i64 noundef %unpacksz) #0 {
entry:
  %retval = alloca i32, align 4
  %pctxt.addr = alloca ptr, align 8
  %ctype.addr = alloca i32, align 4
  %decode.addr = alloca ptr, align 8
  %packbufptr.addr = alloca ptr, align 8
  %packsz.addr = alloca i64, align 8
  %unpackbufptr.addr = alloca ptr, align 8
  %unpacksz.addr = alloca i64, align 8
  %rv = alloca i32, align 4
  store ptr %pctxt, ptr %pctxt.addr, align 8
  store i32 %ctype, ptr %ctype.addr, align 4
  store ptr %decode, ptr %decode.addr, align 8
  store ptr %packbufptr, ptr %packbufptr.addr, align 8
  store i64 %packsz, ptr %packsz.addr, align 8
  store ptr %unpackbufptr, ptr %unpackbufptr.addr, align 8
  store i64 %unpacksz, ptr %unpacksz.addr, align 8
  %0 = load i64, ptr %packsz.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %packsz.addr, align 8
  %2 = load i64, ptr %unpacksz.addr, align 8
  %cmp1 = icmp eq i64 %1, %2
  br i1 %cmp1, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %ctype.addr, align 4
  %cmp2 = icmp ne i32 %3, 6
  br i1 %cmp2, label %land.lhs.true3, label %if.end9

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load i32, ptr %ctype.addr, align 4
  %cmp4 = icmp ne i32 %4, 7
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %land.lhs.true3
  %5 = load ptr, ptr %unpackbufptr.addr, align 8
  %6 = load ptr, ptr %packbufptr.addr, align 8
  %cmp6 = icmp ne ptr %5, %6
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  %7 = load ptr, ptr %unpackbufptr.addr, align 8
  %8 = load ptr, ptr %packbufptr.addr, align 8
  %9 = load i64, ptr %unpacksz.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true3, %land.lhs.true, %if.end
  %10 = load i32, ptr %ctype.addr, align 4
  switch i32 %10, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 3, label %sw.bb12
    i32 2, label %sw.bb12
    i32 4, label %sw.bb14
    i32 5, label %sw.bb16
    i32 6, label %sw.bb18
    i32 7, label %sw.bb20
    i32 8, label %sw.bb22
    i32 9, label %sw.bb24
    i32 10, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end9
  %11 = load ptr, ptr %pctxt.addr, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %report_error, align 8
  %13 = load ptr, ptr %pctxt.addr, align 8
  %call = call i32 %12(ptr noundef %13, i32 noundef 3, ptr noundef @.str.15)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %if.end9
  %14 = load ptr, ptr %decode.addr, align 8
  %15 = load ptr, ptr %packbufptr.addr, align 8
  %16 = load i64, ptr %packsz.addr, align 8
  %17 = load ptr, ptr %unpackbufptr.addr, align 8
  %18 = load i64, ptr %unpacksz.addr, align 8
  %call11 = call i32 @internal_exr_undo_rle(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 %call11, ptr %rv, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end9, %if.end9
  %19 = load ptr, ptr %decode.addr, align 8
  %20 = load ptr, ptr %packbufptr.addr, align 8
  %21 = load i64, ptr %packsz.addr, align 8
  %22 = load ptr, ptr %unpackbufptr.addr, align 8
  %23 = load i64, ptr %unpacksz.addr, align 8
  %call13 = call i32 @internal_exr_undo_zip(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23)
  store i32 %call13, ptr %rv, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end9
  %24 = load ptr, ptr %decode.addr, align 8
  %25 = load ptr, ptr %packbufptr.addr, align 8
  %26 = load i64, ptr %packsz.addr, align 8
  %27 = load ptr, ptr %unpackbufptr.addr, align 8
  %28 = load i64, ptr %unpacksz.addr, align 8
  %call15 = call i32 @internal_exr_undo_piz(ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28)
  store i32 %call15, ptr %rv, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end9
  %29 = load ptr, ptr %decode.addr, align 8
  %30 = load ptr, ptr %packbufptr.addr, align 8
  %31 = load i64, ptr %packsz.addr, align 8
  %32 = load ptr, ptr %unpackbufptr.addr, align 8
  %33 = load i64, ptr %unpacksz.addr, align 8
  %call17 = call i32 @internal_exr_undo_pxr24(ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33)
  store i32 %call17, ptr %rv, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end9
  %34 = load ptr, ptr %decode.addr, align 8
  %35 = load ptr, ptr %packbufptr.addr, align 8
  %36 = load i64, ptr %packsz.addr, align 8
  %37 = load ptr, ptr %unpackbufptr.addr, align 8
  %38 = load i64, ptr %unpacksz.addr, align 8
  %call19 = call i32 @internal_exr_undo_b44(ptr noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %37, i64 noundef %38)
  store i32 %call19, ptr %rv, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end9
  %39 = load ptr, ptr %decode.addr, align 8
  %40 = load ptr, ptr %packbufptr.addr, align 8
  %41 = load i64, ptr %packsz.addr, align 8
  %42 = load ptr, ptr %unpackbufptr.addr, align 8
  %43 = load i64, ptr %unpacksz.addr, align 8
  %call21 = call i32 @internal_exr_undo_b44a(ptr noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %42, i64 noundef %43)
  store i32 %call21, ptr %rv, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end9
  %44 = load ptr, ptr %decode.addr, align 8
  %45 = load ptr, ptr %packbufptr.addr, align 8
  %46 = load i64, ptr %packsz.addr, align 8
  %47 = load ptr, ptr %unpackbufptr.addr, align 8
  %48 = load i64, ptr %unpacksz.addr, align 8
  %call23 = call i32 @internal_exr_undo_dwaa(ptr noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef %47, i64 noundef %48)
  store i32 %call23, ptr %rv, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end9
  %49 = load ptr, ptr %decode.addr, align 8
  %50 = load ptr, ptr %packbufptr.addr, align 8
  %51 = load i64, ptr %packsz.addr, align 8
  %52 = load ptr, ptr %unpackbufptr.addr, align 8
  %53 = load i64, ptr %unpacksz.addr, align 8
  %call25 = call i32 @internal_exr_undo_dwab(ptr noundef %49, ptr noundef %50, i64 noundef %51, ptr noundef %52, i64 noundef %53)
  store i32 %call25, ptr %rv, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end9
  br label %sw.default

sw.default:                                       ; preds = %sw.bb26, %if.end9
  %54 = load ptr, ptr %pctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %print_error, align 8
  %56 = load ptr, ptr %pctxt.addr, align 8
  %57 = load i32, ptr %ctype.addr, align 4
  %call27 = call i32 (ptr, i32, ptr, ...) %55(ptr noundef %56, i32 noundef 3, ptr noundef @.str.16, i32 noundef %57)
  store i32 %call27, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10
  %58 = load i32, ptr %rv, align 4
  store i32 %58, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %sw.bb, %if.end8, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

declare i32 @internal_exr_undo_rle(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @internal_exr_undo_zip(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @internal_exr_undo_piz(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @internal_exr_undo_pxr24(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @internal_exr_undo_b44(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @internal_exr_undo_b44a(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @internal_exr_undo_dwaa(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @internal_exr_undo_dwab(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @one_to_native32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %call = call i32 @__uint32_identity(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @__uint32_identity(i32 noundef %__x) #0 {
entry:
  %__x.addr = alloca i32, align 4
  store i32 %__x, ptr %__x.addr, align 4
  %0 = load i32, ptr %__x.addr, align 4
  ret i32 %0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
