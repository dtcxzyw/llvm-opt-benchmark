target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._internal_exr_part = type { i32, i32, %struct.exr_attribute_list, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.exr_attr_box2i_t, %struct.exr_attr_box2i_t, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i32, i64, i64 }
%struct.exr_attribute_list = type { i32, i32, ptr, ptr }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i32, i32 }
%struct.exr_attribute_t = type { ptr, ptr, i8, i8, [2 x i8], i32, %union.anon }
%union.anon = type { double }
%struct.exr_attr_chlist_t = type { i32, i32, ptr }
%struct._internal_exr_context = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.exr_attr_string_t, %struct.exr_attr_string_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, %struct._internal_exr_part, ptr, ptr, %struct.exr_attribute_list, %union.pthread_mutex_t, i8, i8, [6 x i8] }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.exr_attr_chlist_entry_t = type { %struct.exr_attr_string_t, i32, i8, [3 x i8], i32, i32 }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.exr_chunk_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i64, i64, i64, i64, i64 }
%struct._exr_encode_pipeline = type { ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, i64, ptr, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct._exr_decode_pipeline = type { ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }

@.str = private unnamed_addr constant [51 x i8] c"Mismatch in channel counts: stored %d, incoming %d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Part index (%d) out of range\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"Attempt to allocate 0 byte buffer for transcode buffer %d\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Unable to allocate %lu bytes\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @internal_coding_fill_channel_info(ptr noundef %channels, ptr noundef %num_chans, ptr noundef %builtinextras, ptr noundef %cinfo, ptr noundef %pctxt, ptr noundef %part) #0 {
entry:
  %retval = alloca i32, align 4
  %channels.addr = alloca ptr, align 8
  %num_chans.addr = alloca ptr, align 8
  %builtinextras.addr = alloca ptr, align 8
  %cinfo.addr = alloca ptr, align 8
  %pctxt.addr = alloca ptr, align 8
  %part.addr = alloca ptr, align 8
  %chans = alloca i32, align 4
  %chanlist = alloca ptr, align 8
  %chanfill = alloca ptr, align 8
  %c = alloca i32, align 4
  %curc = alloca ptr, align 8
  %decc = alloca ptr, align 8
  store ptr %channels, ptr %channels.addr, align 8
  store ptr %num_chans, ptr %num_chans.addr, align 8
  store ptr %builtinextras, ptr %builtinextras.addr, align 8
  store ptr %cinfo, ptr %cinfo.addr, align 8
  store ptr %pctxt, ptr %pctxt.addr, align 8
  store ptr %part, ptr %part.addr, align 8
  %0 = load ptr, ptr %part.addr, align 8
  %channels1 = getelementptr inbounds %struct._internal_exr_part, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %channels1, align 8
  %2 = getelementptr inbounds %struct.exr_attribute_t, ptr %1, i32 0, i32 6
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %chanlist, align 8
  %4 = load ptr, ptr %chanlist, align 8
  %num_channels = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %num_channels, align 8
  store i32 %5, ptr %chans, align 4
  %6 = load i32, ptr %chans, align 4
  %cmp = icmp sle i32 %6, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %builtinextras.addr, align 8
  store ptr %7, ptr %chanfill, align 8
  br label %if.end8

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %pctxt.addr, align 8
  %alloc_fn = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %alloc_fn, align 8
  %10 = load i32, ptr %chans, align 4
  %conv = sext i32 %10 to i64
  %mul = mul i64 %conv, 48
  %call = call ptr %9(i64 noundef %mul)
  store ptr %call, ptr %chanfill, align 8
  %11 = load ptr, ptr %chanfill, align 8
  %cmp2 = icmp eq ptr %11, null
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %12 = load ptr, ptr %pctxt.addr, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %standard_error, align 8
  %14 = load ptr, ptr %pctxt.addr, align 8
  %call5 = call i32 %13(ptr noundef %14, i32 noundef 1)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %15 = load ptr, ptr %chanfill, align 8
  %16 = load i32, ptr %chans, align 4
  %conv6 = sext i32 %16 to i64
  %mul7 = mul i64 %conv6, 48
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %mul7, i1 false)
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  store i32 0, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %17 = load i32, ptr %c, align 4
  %18 = load i32, ptr %chans, align 4
  %cmp9 = icmp slt i32 %17, %18
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %chanlist, align 8
  %entries = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %entries, align 8
  %21 = load i32, ptr %c, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %20, i64 %idx.ext
  store ptr %add.ptr, ptr %curc, align 8
  %22 = load ptr, ptr %chanfill, align 8
  %23 = load i32, ptr %c, align 4
  %idx.ext11 = sext i32 %23 to i64
  %add.ptr12 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %22, i64 %idx.ext11
  store ptr %add.ptr12, ptr %decc, align 8
  %24 = load ptr, ptr %curc, align 8
  %name = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %24, i32 0, i32 0
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %name, i32 0, i32 2
  %25 = load ptr, ptr %str, align 8
  %26 = load ptr, ptr %decc, align 8
  %channel_name = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %26, i32 0, i32 0
  store ptr %25, ptr %channel_name, align 8
  %27 = load ptr, ptr %cinfo.addr, align 8
  %height = getelementptr inbounds %struct.exr_chunk_info_t, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %height, align 4
  %29 = load ptr, ptr %curc, align 8
  %y_sampling = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %29, i32 0, i32 5
  %30 = load i32, ptr %y_sampling, align 4
  %31 = load ptr, ptr %cinfo.addr, align 8
  %start_y = getelementptr inbounds %struct.exr_chunk_info_t, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %start_y, align 8
  %call13 = call i32 @compute_sampled_lines(i32 noundef %28, i32 noundef %30, i32 noundef %32)
  %33 = load ptr, ptr %decc, align 8
  %height14 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %33, i32 0, i32 1
  store i32 %call13, ptr %height14, align 8
  %34 = load ptr, ptr %curc, align 8
  %x_sampling = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %34, i32 0, i32 4
  %35 = load i32, ptr %x_sampling, align 8
  %cmp15 = icmp sgt i32 %35, 1
  br i1 %cmp15, label %if.then17, label %if.else20

if.then17:                                        ; preds = %for.body
  %36 = load ptr, ptr %cinfo.addr, align 8
  %width = getelementptr inbounds %struct.exr_chunk_info_t, ptr %36, i32 0, i32 4
  %37 = load i32, ptr %width, align 8
  %38 = load ptr, ptr %curc, align 8
  %x_sampling18 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %38, i32 0, i32 4
  %39 = load i32, ptr %x_sampling18, align 8
  %div = sdiv i32 %37, %39
  %40 = load ptr, ptr %decc, align 8
  %width19 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %40, i32 0, i32 2
  store i32 %div, ptr %width19, align 4
  br label %if.end23

if.else20:                                        ; preds = %for.body
  %41 = load ptr, ptr %cinfo.addr, align 8
  %width21 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %41, i32 0, i32 4
  %42 = load i32, ptr %width21, align 8
  %43 = load ptr, ptr %decc, align 8
  %width22 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %43, i32 0, i32 2
  store i32 %42, ptr %width22, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else20, %if.then17
  %44 = load ptr, ptr %curc, align 8
  %x_sampling24 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %44, i32 0, i32 4
  %45 = load i32, ptr %x_sampling24, align 8
  %46 = load ptr, ptr %decc, align 8
  %x_samples = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %46, i32 0, i32 3
  store i32 %45, ptr %x_samples, align 8
  %47 = load ptr, ptr %curc, align 8
  %y_sampling25 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %47, i32 0, i32 5
  %48 = load i32, ptr %y_sampling25, align 4
  %49 = load ptr, ptr %decc, align 8
  %y_samples = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %49, i32 0, i32 4
  store i32 %48, ptr %y_samples, align 4
  %50 = load ptr, ptr %curc, align 8
  %p_linear = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %50, i32 0, i32 2
  %51 = load i8, ptr %p_linear, align 4
  %52 = load ptr, ptr %decc, align 8
  %p_linear26 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %52, i32 0, i32 5
  store i8 %51, ptr %p_linear26, align 8
  %53 = load ptr, ptr %curc, align 8
  %pixel_type = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %pixel_type, align 8
  %cmp27 = icmp eq i32 %54, 1
  %cond = select i1 %cmp27, i32 2, i32 4
  %conv29 = trunc i32 %cond to i8
  %55 = load ptr, ptr %decc, align 8
  %bytes_per_element = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %55, i32 0, i32 6
  store i8 %conv29, ptr %bytes_per_element, align 1
  %56 = load ptr, ptr %curc, align 8
  %pixel_type30 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %56, i32 0, i32 1
  %57 = load i32, ptr %pixel_type30, align 8
  %conv31 = trunc i32 %57 to i16
  %58 = load ptr, ptr %decc, align 8
  %data_type = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %58, i32 0, i32 7
  store i16 %conv31, ptr %data_type, align 2
  %59 = load ptr, ptr %decc, align 8
  %bytes_per_element32 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %59, i32 0, i32 6
  %60 = load i8, ptr %bytes_per_element32, align 1
  %conv33 = sext i8 %60 to i16
  %61 = load ptr, ptr %decc, align 8
  %user_bytes_per_element = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %61, i32 0, i32 8
  store i16 %conv33, ptr %user_bytes_per_element, align 4
  %62 = load ptr, ptr %decc, align 8
  %data_type34 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %62, i32 0, i32 7
  %63 = load i16, ptr %data_type34, align 2
  %64 = load ptr, ptr %decc, align 8
  %user_data_type = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %64, i32 0, i32 9
  store i16 %63, ptr %user_data_type, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %65 = load i32, ptr %c, align 4
  %inc = add nsw i32 %65, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %66 = load ptr, ptr %chanfill, align 8
  %67 = load ptr, ptr %channels.addr, align 8
  store ptr %66, ptr %67, align 8
  %68 = load i32, ptr %chans, align 4
  %conv35 = trunc i32 %68 to i16
  %69 = load ptr, ptr %num_chans.addr, align 8
  store i16 %conv35, ptr %69, align 2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then4
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

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

; Function Attrs: nounwind uwtable
define hidden i32 @internal_coding_update_channel_info(ptr noundef %channels, i16 noundef signext %num_chans, ptr noundef %cinfo, ptr noundef %pctxt, ptr noundef %part) #0 {
entry:
  %retval = alloca i32, align 4
  %channels.addr = alloca ptr, align 8
  %num_chans.addr = alloca i16, align 2
  %cinfo.addr = alloca ptr, align 8
  %pctxt.addr = alloca ptr, align 8
  %part.addr = alloca ptr, align 8
  %chans = alloca i32, align 4
  %chanlist = alloca ptr, align 8
  %c = alloca i32, align 4
  %curc = alloca ptr, align 8
  %ccic = alloca ptr, align 8
  store ptr %channels, ptr %channels.addr, align 8
  store i16 %num_chans, ptr %num_chans.addr, align 2
  store ptr %cinfo, ptr %cinfo.addr, align 8
  store ptr %pctxt, ptr %pctxt.addr, align 8
  store ptr %part, ptr %part.addr, align 8
  %0 = load ptr, ptr %part.addr, align 8
  %channels1 = getelementptr inbounds %struct._internal_exr_part, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %channels1, align 8
  %2 = getelementptr inbounds %struct.exr_attribute_t, ptr %1, i32 0, i32 6
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %chanlist, align 8
  %4 = load ptr, ptr %chanlist, align 8
  %num_channels = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %num_channels, align 8
  store i32 %5, ptr %chans, align 4
  %6 = load i16, ptr %num_chans.addr, align 2
  %conv = sext i16 %6 to i32
  %7 = load i32, ptr %chans, align 4
  %cmp = icmp ne i32 %conv, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %pctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt.addr, align 8
  %11 = load i16, ptr %num_chans.addr, align 2
  %conv3 = sext i16 %11 to i32
  %12 = load i32, ptr %chans, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 3, ptr noundef @.str, i32 noundef %conv3, i32 noundef %12)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load i32, ptr %c, align 4
  %14 = load i32, ptr %chans, align 4
  %cmp4 = icmp slt i32 %13, %14
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %chanlist, align 8
  %entries = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %entries, align 8
  %17 = load i32, ptr %c, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %16, i64 %idx.ext
  store ptr %add.ptr, ptr %curc, align 8
  %18 = load ptr, ptr %channels.addr, align 8
  %19 = load i32, ptr %c, align 4
  %idx.ext6 = sext i32 %19 to i64
  %add.ptr7 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %18, i64 %idx.ext6
  store ptr %add.ptr7, ptr %ccic, align 8
  %20 = load ptr, ptr %curc, align 8
  %name = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %20, i32 0, i32 0
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %name, i32 0, i32 2
  %21 = load ptr, ptr %str, align 8
  %22 = load ptr, ptr %ccic, align 8
  %channel_name = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %22, i32 0, i32 0
  store ptr %21, ptr %channel_name, align 8
  %23 = load ptr, ptr %cinfo.addr, align 8
  %height = getelementptr inbounds %struct.exr_chunk_info_t, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %height, align 4
  %25 = load ptr, ptr %curc, align 8
  %y_sampling = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %25, i32 0, i32 5
  %26 = load i32, ptr %y_sampling, align 4
  %27 = load ptr, ptr %cinfo.addr, align 8
  %start_y = getelementptr inbounds %struct.exr_chunk_info_t, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %start_y, align 8
  %call8 = call i32 @compute_sampled_lines(i32 noundef %24, i32 noundef %26, i32 noundef %28)
  %29 = load ptr, ptr %ccic, align 8
  %height9 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %29, i32 0, i32 1
  store i32 %call8, ptr %height9, align 8
  %30 = load ptr, ptr %curc, align 8
  %x_sampling = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %x_sampling, align 8
  %cmp10 = icmp sgt i32 %31, 1
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %for.body
  %32 = load ptr, ptr %cinfo.addr, align 8
  %width = getelementptr inbounds %struct.exr_chunk_info_t, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %width, align 8
  %34 = load ptr, ptr %curc, align 8
  %x_sampling13 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %34, i32 0, i32 4
  %35 = load i32, ptr %x_sampling13, align 8
  %div = sdiv i32 %33, %35
  %36 = load ptr, ptr %ccic, align 8
  %width14 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %36, i32 0, i32 2
  store i32 %div, ptr %width14, align 4
  br label %if.end17

if.else:                                          ; preds = %for.body
  %37 = load ptr, ptr %cinfo.addr, align 8
  %width15 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %width15, align 8
  %39 = load ptr, ptr %ccic, align 8
  %width16 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %39, i32 0, i32 2
  store i32 %38, ptr %width16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then12
  %40 = load ptr, ptr %curc, align 8
  %x_sampling18 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %40, i32 0, i32 4
  %41 = load i32, ptr %x_sampling18, align 8
  %42 = load ptr, ptr %ccic, align 8
  %x_samples = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %42, i32 0, i32 3
  store i32 %41, ptr %x_samples, align 8
  %43 = load ptr, ptr %curc, align 8
  %y_sampling19 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %43, i32 0, i32 5
  %44 = load i32, ptr %y_sampling19, align 4
  %45 = load ptr, ptr %ccic, align 8
  %y_samples = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %45, i32 0, i32 4
  store i32 %44, ptr %y_samples, align 4
  %46 = load ptr, ptr %curc, align 8
  %p_linear = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %46, i32 0, i32 2
  %47 = load i8, ptr %p_linear, align 4
  %48 = load ptr, ptr %ccic, align 8
  %p_linear20 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %48, i32 0, i32 5
  store i8 %47, ptr %p_linear20, align 8
  %49 = load ptr, ptr %curc, align 8
  %pixel_type = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %pixel_type, align 8
  %cmp21 = icmp eq i32 %50, 1
  %cond = select i1 %cmp21, i32 2, i32 4
  %conv23 = trunc i32 %cond to i8
  %51 = load ptr, ptr %ccic, align 8
  %bytes_per_element = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %51, i32 0, i32 6
  store i8 %conv23, ptr %bytes_per_element, align 1
  %52 = load ptr, ptr %curc, align 8
  %pixel_type24 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %52, i32 0, i32 1
  %53 = load i32, ptr %pixel_type24, align 8
  %conv25 = trunc i32 %53 to i16
  %54 = load ptr, ptr %ccic, align 8
  %data_type = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %54, i32 0, i32 7
  store i16 %conv25, ptr %data_type, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %55 = load i32, ptr %c, align 4
  %inc = add nsw i32 %55, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_encode_free_buffer(ptr noundef %encode, i32 noundef %bufid, ptr noundef %buf, ptr noundef %sz) #0 {
entry:
  %retval = alloca i32, align 4
  %encode.addr = alloca ptr, align 8
  %bufid.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca ptr, align 8
  %curbuf = alloca ptr, align 8
  %cursz = alloca i64, align 8
  %pctxt = alloca ptr, align 8
  store ptr %encode, ptr %encode.addr, align 8
  store i32 %bufid, ptr %bufid.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %curbuf, align 8
  %2 = load ptr, ptr %sz.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %cursz, align 8
  %4 = load ptr, ptr %curbuf, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %cursz, align 8
  %cmp = icmp ugt i64 %5, 0
  br i1 %cmp, label %if.then1, label %if.end17

if.then1:                                         ; preds = %if.then
  %6 = load ptr, ptr %encode.addr, align 8
  %free_fn = getelementptr inbounds %struct._exr_encode_pipeline, ptr %6, i32 0, i32 23
  %7 = load ptr, ptr %free_fn, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  %8 = load ptr, ptr %encode.addr, align 8
  %free_fn4 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %8, i32 0, i32 23
  %9 = load ptr, ptr %free_fn4, align 8
  %10 = load i32, ptr %bufid.addr, align 4
  %11 = load ptr, ptr %curbuf, align 8
  call void %9(i32 noundef %10, ptr noundef %11)
  br label %if.end16

if.else:                                          ; preds = %if.then1
  %12 = load ptr, ptr %encode.addr, align 8
  %context = getelementptr inbounds %struct._exr_encode_pipeline, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %context, align 8
  store ptr %13, ptr %pctxt, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %tobool5 = icmp ne ptr %14, null
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.else
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %15 = load ptr, ptr %encode.addr, align 8
  %part_index = getelementptr inbounds %struct._exr_encode_pipeline, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %part_index, align 4
  %cmp7 = icmp slt i32 %16, 0
  br i1 %cmp7, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %17 = load ptr, ptr %encode.addr, align 8
  %part_index8 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %part_index8, align 4
  %19 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 34
  %20 = load i32, ptr %num_parts, align 4
  %cmp9 = icmp sge i32 %18, %20
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  %21 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %21, i32 0, i32 0
  %22 = load i8, ptr %mode, align 8
  %conv = zext i8 %22 to i32
  %cmp11 = icmp eq i32 %conv, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then10
  %23 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %23)
  br label %cond.end

cond.false:                                       ; preds = %if.then10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %24 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %24, i32 0, i32 14
  %25 = load ptr, ptr %print_error, align 8
  %26 = load ptr, ptr %pctxt, align 8
  %27 = load ptr, ptr %encode.addr, align 8
  %part_index13 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %part_index13, align 4
  %call = call i32 (ptr, i32, ptr, ...) %25(ptr noundef %26, i32 noundef 4, ptr noundef @.str.1, i32 noundef %28)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %29 = load ptr, ptr %pctxt, align 8
  %free_fn15 = getelementptr inbounds %struct._internal_exr_context, ptr %29, i32 0, i32 17
  %30 = load ptr, ptr %free_fn15, align 8
  %31 = load ptr, ptr %curbuf, align 8
  call void %30(ptr noundef %31)
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.then3
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then
  %32 = load ptr, ptr %buf.addr, align 8
  store ptr null, ptr %32, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %entry
  %33 = load ptr, ptr %sz.addr, align 8
  store i64 0, ptr %33, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %cond.end, %if.then6
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
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
  %call = call i32 @pthread_mutex_unlock(ptr noundef %mutex) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_encode_alloc_buffer(ptr noundef %encode, i32 noundef %bufid, ptr noundef %buf, ptr noundef %cursz, i64 noundef %newsz) #0 {
entry:
  %retval = alloca i32, align 4
  %encode.addr = alloca ptr, align 8
  %bufid.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %cursz.addr = alloca ptr, align 8
  %newsz.addr = alloca i64, align 8
  %curbuf = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %pctxt23 = alloca ptr, align 8
  %pctxt54 = alloca ptr, align 8
  store ptr %encode, ptr %encode.addr, align 8
  store i32 %bufid, ptr %bufid.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %cursz, ptr %cursz.addr, align 8
  store i64 %newsz, ptr %newsz.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %curbuf, align 8
  %2 = load i64, ptr %newsz.addr, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %encode.addr, align 8
  %context = getelementptr inbounds %struct._exr_encode_pipeline, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %context, align 8
  store ptr %4, ptr %pctxt, align 8
  %5 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %encode.addr, align 8
  %part_index = getelementptr inbounds %struct._exr_encode_pipeline, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %part_index, align 4
  %cmp2 = icmp slt i32 %7, 0
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %encode.addr, align 8
  %part_index3 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %part_index3, align 4
  %10 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %10, i32 0, i32 34
  %11 = load i32, ptr %num_parts, align 4
  %cmp4 = icmp sge i32 %9, %11
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %12 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 0
  %13 = load i8, ptr %mode, align 8
  %conv = zext i8 %13 to i32
  %cmp6 = icmp eq i32 %conv, 1
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  %14 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %14)
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %15 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %print_error, align 8
  %17 = load ptr, ptr %pctxt, align 8
  %18 = load ptr, ptr %encode.addr, align 8
  %part_index8 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %part_index8, align 4
  %call = call i32 (ptr, i32, ptr, ...) %16(ptr noundef %17, i32 noundef 4, ptr noundef @.str.1, i32 noundef %19)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %20 = load ptr, ptr %pctxt, align 8
  %print_error10 = getelementptr inbounds %struct._internal_exr_context, ptr %20, i32 0, i32 14
  %21 = load ptr, ptr %print_error10, align 8
  %22 = load ptr, ptr %pctxt, align 8
  %23 = load i32, ptr %bufid.addr, align 4
  %call11 = call i32 (ptr, i32, ptr, ...) %21(ptr noundef %22, i32 noundef 3, ptr noundef @.str.2, i32 noundef %23)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %entry
  %24 = load ptr, ptr %curbuf, align 8
  %tobool13 = icmp ne ptr %24, null
  br i1 %tobool13, label %lor.lhs.false14, label %if.then17

lor.lhs.false14:                                  ; preds = %if.end12
  %25 = load ptr, ptr %cursz.addr, align 8
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %newsz.addr, align 8
  %cmp15 = icmp ult i64 %26, %27
  br i1 %cmp15, label %if.then17, label %if.end82

if.then17:                                        ; preds = %lor.lhs.false14, %if.end12
  %28 = load ptr, ptr %encode.addr, align 8
  %29 = load i32, ptr %bufid.addr, align 4
  %30 = load ptr, ptr %buf.addr, align 8
  %31 = load ptr, ptr %cursz.addr, align 8
  %call18 = call i32 @internal_encode_free_buffer(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %encode.addr, align 8
  %alloc_fn = getelementptr inbounds %struct._exr_encode_pipeline, ptr %32, i32 0, i32 22
  %33 = load ptr, ptr %alloc_fn, align 8
  %tobool19 = icmp ne ptr %33, null
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then17
  %34 = load ptr, ptr %encode.addr, align 8
  %alloc_fn21 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %34, i32 0, i32 22
  %35 = load ptr, ptr %alloc_fn21, align 8
  %36 = load i32, ptr %bufid.addr, align 4
  %37 = load i64, ptr %newsz.addr, align 8
  %call22 = call ptr %35(i32 noundef %36, i64 noundef %37)
  store ptr %call22, ptr %curbuf, align 8
  br label %if.end50

if.else:                                          ; preds = %if.then17
  %38 = load ptr, ptr %encode.addr, align 8
  %context24 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %context24, align 8
  store ptr %39, ptr %pctxt23, align 8
  %40 = load ptr, ptr %pctxt23, align 8
  %tobool25 = icmp ne ptr %40, null
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.else
  store i32 2, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.else
  %41 = load ptr, ptr %encode.addr, align 8
  %part_index28 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %41, i32 0, i32 3
  %42 = load i32, ptr %part_index28, align 4
  %cmp29 = icmp slt i32 %42, 0
  br i1 %cmp29, label %if.then36, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.end27
  %43 = load ptr, ptr %encode.addr, align 8
  %part_index32 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %43, i32 0, i32 3
  %44 = load i32, ptr %part_index32, align 4
  %45 = load ptr, ptr %pctxt23, align 8
  %num_parts33 = getelementptr inbounds %struct._internal_exr_context, ptr %45, i32 0, i32 34
  %46 = load i32, ptr %num_parts33, align 4
  %cmp34 = icmp sge i32 %44, %46
  br i1 %cmp34, label %if.then36, label %if.end47

if.then36:                                        ; preds = %lor.lhs.false31, %if.end27
  %47 = load ptr, ptr %pctxt23, align 8
  %mode37 = getelementptr inbounds %struct._internal_exr_context, ptr %47, i32 0, i32 0
  %48 = load i8, ptr %mode37, align 8
  %conv38 = zext i8 %48 to i32
  %cmp39 = icmp eq i32 %conv38, 1
  br i1 %cmp39, label %cond.true41, label %cond.false42

cond.true41:                                      ; preds = %if.then36
  %49 = load ptr, ptr %pctxt23, align 8
  call void @internal_exr_unlock(ptr noundef %49)
  br label %cond.end43

cond.false42:                                     ; preds = %if.then36
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false42, %cond.true41
  %50 = load ptr, ptr %pctxt23, align 8
  %print_error44 = getelementptr inbounds %struct._internal_exr_context, ptr %50, i32 0, i32 14
  %51 = load ptr, ptr %print_error44, align 8
  %52 = load ptr, ptr %pctxt23, align 8
  %53 = load ptr, ptr %encode.addr, align 8
  %part_index45 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %53, i32 0, i32 3
  %54 = load i32, ptr %part_index45, align 4
  %call46 = call i32 (ptr, i32, ptr, ...) %51(ptr noundef %52, i32 noundef 4, ptr noundef @.str.1, i32 noundef %54)
  store i32 %call46, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %lor.lhs.false31
  %55 = load ptr, ptr %pctxt23, align 8
  %alloc_fn48 = getelementptr inbounds %struct._internal_exr_context, ptr %55, i32 0, i32 16
  %56 = load ptr, ptr %alloc_fn48, align 8
  %57 = load i64, ptr %newsz.addr, align 8
  %call49 = call ptr %56(i64 noundef %57)
  store ptr %call49, ptr %curbuf, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.end47, %if.then20
  %58 = load ptr, ptr %curbuf, align 8
  %cmp51 = icmp eq ptr %58, null
  br i1 %cmp51, label %if.then53, label %if.end81

if.then53:                                        ; preds = %if.end50
  %59 = load ptr, ptr %encode.addr, align 8
  %context55 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %59, i32 0, i32 4
  %60 = load ptr, ptr %context55, align 8
  store ptr %60, ptr %pctxt54, align 8
  %61 = load ptr, ptr %pctxt54, align 8
  %tobool56 = icmp ne ptr %61, null
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.then53
  store i32 2, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.then53
  %62 = load ptr, ptr %encode.addr, align 8
  %part_index59 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %62, i32 0, i32 3
  %63 = load i32, ptr %part_index59, align 4
  %cmp60 = icmp slt i32 %63, 0
  br i1 %cmp60, label %if.then67, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.end58
  %64 = load ptr, ptr %encode.addr, align 8
  %part_index63 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %64, i32 0, i32 3
  %65 = load i32, ptr %part_index63, align 4
  %66 = load ptr, ptr %pctxt54, align 8
  %num_parts64 = getelementptr inbounds %struct._internal_exr_context, ptr %66, i32 0, i32 34
  %67 = load i32, ptr %num_parts64, align 4
  %cmp65 = icmp sge i32 %65, %67
  br i1 %cmp65, label %if.then67, label %if.end78

if.then67:                                        ; preds = %lor.lhs.false62, %if.end58
  %68 = load ptr, ptr %pctxt54, align 8
  %mode68 = getelementptr inbounds %struct._internal_exr_context, ptr %68, i32 0, i32 0
  %69 = load i8, ptr %mode68, align 8
  %conv69 = zext i8 %69 to i32
  %cmp70 = icmp eq i32 %conv69, 1
  br i1 %cmp70, label %cond.true72, label %cond.false73

cond.true72:                                      ; preds = %if.then67
  %70 = load ptr, ptr %pctxt54, align 8
  call void @internal_exr_unlock(ptr noundef %70)
  br label %cond.end74

cond.false73:                                     ; preds = %if.then67
  br label %cond.end74

cond.end74:                                       ; preds = %cond.false73, %cond.true72
  %71 = load ptr, ptr %pctxt54, align 8
  %print_error75 = getelementptr inbounds %struct._internal_exr_context, ptr %71, i32 0, i32 14
  %72 = load ptr, ptr %print_error75, align 8
  %73 = load ptr, ptr %pctxt54, align 8
  %74 = load ptr, ptr %encode.addr, align 8
  %part_index76 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %74, i32 0, i32 3
  %75 = load i32, ptr %part_index76, align 4
  %call77 = call i32 (ptr, i32, ptr, ...) %72(ptr noundef %73, i32 noundef 4, ptr noundef @.str.1, i32 noundef %75)
  store i32 %call77, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %lor.lhs.false62
  %76 = load ptr, ptr %pctxt54, align 8
  %print_error79 = getelementptr inbounds %struct._internal_exr_context, ptr %76, i32 0, i32 14
  %77 = load ptr, ptr %print_error79, align 8
  %78 = load ptr, ptr %pctxt54, align 8
  %79 = load i64, ptr %newsz.addr, align 8
  %call80 = call i32 (ptr, i32, ptr, ...) %77(ptr noundef %78, i32 noundef 1, ptr noundef @.str.3, i64 noundef %79)
  store i32 %call80, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.end50
  %80 = load ptr, ptr %curbuf, align 8
  %81 = load ptr, ptr %buf.addr, align 8
  store ptr %80, ptr %81, align 8
  %82 = load i64, ptr %newsz.addr, align 8
  %83 = load ptr, ptr %cursz.addr, align 8
  store i64 %82, ptr %83, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %lor.lhs.false14
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end82, %if.end78, %cond.end74, %if.then57, %cond.end43, %if.then26, %if.end9, %cond.end, %if.then1
  %84 = load i32, ptr %retval, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_decode_free_buffer(ptr noundef %decode, i32 noundef %bufid, ptr noundef %buf, ptr noundef %sz) #0 {
entry:
  %retval = alloca i32, align 4
  %decode.addr = alloca ptr, align 8
  %bufid.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca ptr, align 8
  %curbuf = alloca ptr, align 8
  %cursz = alloca i64, align 8
  %pctxt = alloca ptr, align 8
  store ptr %decode, ptr %decode.addr, align 8
  store i32 %bufid, ptr %bufid.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %curbuf, align 8
  %2 = load ptr, ptr %sz.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %cursz, align 8
  %4 = load ptr, ptr %curbuf, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %cursz, align 8
  %cmp = icmp ugt i64 %5, 0
  br i1 %cmp, label %if.then1, label %if.end17

if.then1:                                         ; preds = %if.then
  %6 = load ptr, ptr %decode.addr, align 8
  %free_fn = getelementptr inbounds %struct._exr_decode_pipeline, ptr %6, i32 0, i32 20
  %7 = load ptr, ptr %free_fn, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  %8 = load ptr, ptr %decode.addr, align 8
  %free_fn4 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %8, i32 0, i32 20
  %9 = load ptr, ptr %free_fn4, align 8
  %10 = load i32, ptr %bufid.addr, align 4
  %11 = load ptr, ptr %curbuf, align 8
  call void %9(i32 noundef %10, ptr noundef %11)
  br label %if.end16

if.else:                                          ; preds = %if.then1
  %12 = load ptr, ptr %decode.addr, align 8
  %context = getelementptr inbounds %struct._exr_decode_pipeline, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %context, align 8
  store ptr %13, ptr %pctxt, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %tobool5 = icmp ne ptr %14, null
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.else
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %15 = load ptr, ptr %decode.addr, align 8
  %part_index = getelementptr inbounds %struct._exr_decode_pipeline, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %part_index, align 4
  %cmp7 = icmp slt i32 %16, 0
  br i1 %cmp7, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %17 = load ptr, ptr %decode.addr, align 8
  %part_index8 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %part_index8, align 4
  %19 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 34
  %20 = load i32, ptr %num_parts, align 4
  %cmp9 = icmp sge i32 %18, %20
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  %21 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %21, i32 0, i32 0
  %22 = load i8, ptr %mode, align 8
  %conv = zext i8 %22 to i32
  %cmp11 = icmp eq i32 %conv, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then10
  %23 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %23)
  br label %cond.end

cond.false:                                       ; preds = %if.then10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %24 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %24, i32 0, i32 14
  %25 = load ptr, ptr %print_error, align 8
  %26 = load ptr, ptr %pctxt, align 8
  %27 = load ptr, ptr %decode.addr, align 8
  %part_index13 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %part_index13, align 4
  %call = call i32 (ptr, i32, ptr, ...) %25(ptr noundef %26, i32 noundef 4, ptr noundef @.str.1, i32 noundef %28)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %29 = load ptr, ptr %pctxt, align 8
  %free_fn15 = getelementptr inbounds %struct._internal_exr_context, ptr %29, i32 0, i32 17
  %30 = load ptr, ptr %free_fn15, align 8
  %31 = load ptr, ptr %curbuf, align 8
  call void %30(ptr noundef %31)
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.then3
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then
  %32 = load ptr, ptr %buf.addr, align 8
  store ptr null, ptr %32, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %entry
  %33 = load ptr, ptr %sz.addr, align 8
  store i64 0, ptr %33, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %cond.end, %if.then6
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @internal_decode_alloc_buffer(ptr noundef %decode, i32 noundef %bufid, ptr noundef %buf, ptr noundef %cursz, i64 noundef %newsz) #0 {
entry:
  %retval = alloca i32, align 4
  %decode.addr = alloca ptr, align 8
  %bufid.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %cursz.addr = alloca ptr, align 8
  %newsz.addr = alloca i64, align 8
  %curbuf = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %pctxt26 = alloca ptr, align 8
  store ptr %decode, ptr %decode.addr, align 8
  store i32 %bufid, ptr %bufid.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %cursz, ptr %cursz.addr, align 8
  store i64 %newsz, ptr %newsz.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %curbuf, align 8
  %2 = load i64, ptr %newsz.addr, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %curbuf, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then2

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %cursz.addr, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %newsz.addr, align 8
  %cmp1 = icmp ult i64 %5, %6
  br i1 %cmp1, label %if.then2, label %if.end54

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %decode.addr, align 8
  %8 = load i32, ptr %bufid.addr, align 4
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load ptr, ptr %cursz.addr, align 8
  %call = call i32 @internal_decode_free_buffer(ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %decode.addr, align 8
  %alloc_fn = getelementptr inbounds %struct._exr_decode_pipeline, ptr %11, i32 0, i32 19
  %12 = load ptr, ptr %alloc_fn, align 8
  %tobool3 = icmp ne ptr %12, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %13 = load ptr, ptr %decode.addr, align 8
  %alloc_fn5 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %13, i32 0, i32 19
  %14 = load ptr, ptr %alloc_fn5, align 8
  %15 = load i32, ptr %bufid.addr, align 4
  %16 = load i64, ptr %newsz.addr, align 8
  %call6 = call ptr %14(i32 noundef %15, i64 noundef %16)
  store ptr %call6, ptr %curbuf, align 8
  br label %if.end22

if.else:                                          ; preds = %if.then2
  %17 = load ptr, ptr %decode.addr, align 8
  %context = getelementptr inbounds %struct._exr_decode_pipeline, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %context, align 8
  store ptr %18, ptr %pctxt, align 8
  %19 = load ptr, ptr %pctxt, align 8
  %tobool7 = icmp ne ptr %19, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.else
  store i32 2, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.else
  %20 = load ptr, ptr %decode.addr, align 8
  %part_index = getelementptr inbounds %struct._exr_decode_pipeline, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %part_index, align 4
  %cmp10 = icmp slt i32 %21, 0
  br i1 %cmp10, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end9
  %22 = load ptr, ptr %decode.addr, align 8
  %part_index12 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %part_index12, align 4
  %24 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %24, i32 0, i32 34
  %25 = load i32, ptr %num_parts, align 4
  %cmp13 = icmp sge i32 %23, %25
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %lor.lhs.false11, %if.end9
  %26 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 0
  %27 = load i8, ptr %mode, align 8
  %conv = zext i8 %27 to i32
  %cmp15 = icmp eq i32 %conv, 1
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then14
  %28 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %28)
  br label %cond.end

cond.false:                                       ; preds = %if.then14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %29 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %29, i32 0, i32 14
  %30 = load ptr, ptr %print_error, align 8
  %31 = load ptr, ptr %pctxt, align 8
  %32 = load ptr, ptr %decode.addr, align 8
  %part_index17 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %part_index17, align 4
  %call18 = call i32 (ptr, i32, ptr, ...) %30(ptr noundef %31, i32 noundef 4, ptr noundef @.str.1, i32 noundef %33)
  store i32 %call18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false11
  %34 = load ptr, ptr %pctxt, align 8
  %alloc_fn20 = getelementptr inbounds %struct._internal_exr_context, ptr %34, i32 0, i32 16
  %35 = load ptr, ptr %alloc_fn20, align 8
  %36 = load i64, ptr %newsz.addr, align 8
  %call21 = call ptr %35(i64 noundef %36)
  store ptr %call21, ptr %curbuf, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end19, %if.then4
  %37 = load ptr, ptr %curbuf, align 8
  %cmp23 = icmp eq ptr %37, null
  br i1 %cmp23, label %if.then25, label %if.end53

if.then25:                                        ; preds = %if.end22
  %38 = load ptr, ptr %decode.addr, align 8
  %context27 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %context27, align 8
  store ptr %39, ptr %pctxt26, align 8
  %40 = load ptr, ptr %pctxt26, align 8
  %tobool28 = icmp ne ptr %40, null
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then25
  store i32 2, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then25
  %41 = load ptr, ptr %decode.addr, align 8
  %part_index31 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %41, i32 0, i32 3
  %42 = load i32, ptr %part_index31, align 4
  %cmp32 = icmp slt i32 %42, 0
  br i1 %cmp32, label %if.then39, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.end30
  %43 = load ptr, ptr %decode.addr, align 8
  %part_index35 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %43, i32 0, i32 3
  %44 = load i32, ptr %part_index35, align 4
  %45 = load ptr, ptr %pctxt26, align 8
  %num_parts36 = getelementptr inbounds %struct._internal_exr_context, ptr %45, i32 0, i32 34
  %46 = load i32, ptr %num_parts36, align 4
  %cmp37 = icmp sge i32 %44, %46
  br i1 %cmp37, label %if.then39, label %if.end50

if.then39:                                        ; preds = %lor.lhs.false34, %if.end30
  %47 = load ptr, ptr %pctxt26, align 8
  %mode40 = getelementptr inbounds %struct._internal_exr_context, ptr %47, i32 0, i32 0
  %48 = load i8, ptr %mode40, align 8
  %conv41 = zext i8 %48 to i32
  %cmp42 = icmp eq i32 %conv41, 1
  br i1 %cmp42, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %if.then39
  %49 = load ptr, ptr %pctxt26, align 8
  call void @internal_exr_unlock(ptr noundef %49)
  br label %cond.end46

cond.false45:                                     ; preds = %if.then39
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %50 = load ptr, ptr %pctxt26, align 8
  %print_error47 = getelementptr inbounds %struct._internal_exr_context, ptr %50, i32 0, i32 14
  %51 = load ptr, ptr %print_error47, align 8
  %52 = load ptr, ptr %pctxt26, align 8
  %53 = load ptr, ptr %decode.addr, align 8
  %part_index48 = getelementptr inbounds %struct._exr_decode_pipeline, ptr %53, i32 0, i32 3
  %54 = load i32, ptr %part_index48, align 4
  %call49 = call i32 (ptr, i32, ptr, ...) %51(ptr noundef %52, i32 noundef 4, ptr noundef @.str.1, i32 noundef %54)
  store i32 %call49, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %lor.lhs.false34
  %55 = load ptr, ptr %pctxt26, align 8
  %print_error51 = getelementptr inbounds %struct._internal_exr_context, ptr %55, i32 0, i32 14
  %56 = load ptr, ptr %print_error51, align 8
  %57 = load ptr, ptr %pctxt26, align 8
  %58 = load i64, ptr %newsz.addr, align 8
  %call52 = call i32 (ptr, i32, ptr, ...) %56(ptr noundef %57, i32 noundef 1, ptr noundef @.str.3, i64 noundef %58)
  store i32 %call52, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end22
  %59 = load ptr, ptr %curbuf, align 8
  %60 = load ptr, ptr %buf.addr, align 8
  store ptr %59, ptr %60, align 8
  %61 = load i64, ptr %newsz.addr, align 8
  %62 = load ptr, ptr %cursz.addr, align 8
  store i64 %61, ptr %62, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %if.end50, %cond.end46, %if.then29, %cond.end, %if.then8, %if.then
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
