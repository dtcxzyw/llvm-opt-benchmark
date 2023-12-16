target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._exr_encode_pipeline = type { ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, i64, ptr, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
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
@.str.2 = private unnamed_addr constant [66 x i8] c"Invalid request for encoding update from different context / part\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Invalid / missing sample count table for deep data\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Unexpected 0-width chunk to encode\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Missing channel data pointer - must encode all channels\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"Invalid / unsupported output bytes per element (%d) for channel %c (%s)\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"Invalid / unsupported output data type (%d) for channel %c (%s)\00", align 1
@.str.8 = private unnamed_addr constant [102 x i8] c"Encode pipeline has no packing function declared and packed buffer is null or appears to need packing\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"error allocating buffer %zu\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"no compression set but still trying to compress\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Compression technique 0x%02X invalid\00", align 1

; Function Attrs: nounwind uwtable
define i32 @exr_encoding_initialize(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %cinfo, ptr noundef %encode) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %cinfo.addr = alloca ptr, align 8
  %encode.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %nil = alloca %struct._exr_encode_pipeline, align 8
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %cinfo, ptr %cinfo.addr, align 8
  store ptr %encode, ptr %encode.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %nil, i8 0, i64 504, i1 false)
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
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %cinfo.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %lor.lhs.false15, label %if.then17

lor.lhs.false15:                                  ; preds = %if.end13
  %21 = load ptr, ptr %encode.addr, align 8
  %tobool16 = icmp ne ptr %21, null
  br i1 %tobool16, label %if.end26, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false15, %if.end13
  %22 = load ptr, ptr %pctxt, align 8
  %mode18 = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %mode18, align 8
  %conv19 = zext i8 %23 to i32
  %cmp20 = icmp eq i32 %conv19, 1
  br i1 %cmp20, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %if.then17
  %24 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %24)
  br label %cond.end24

cond.false23:                                     ; preds = %if.then17
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true22
  %25 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %standard_error, align 8
  %27 = load ptr, ptr %pctxt, align 8
  %call25 = call i32 %26(ptr noundef %27, i32 noundef 3)
  store i32 %call25, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %lor.lhs.false15
  %28 = load ptr, ptr %pctxt, align 8
  %mode27 = getelementptr inbounds %struct._internal_exr_context, ptr %28, i32 0, i32 0
  %29 = load i8, ptr %mode27, align 8
  %conv28 = zext i8 %29 to i32
  %cmp29 = icmp ne i32 %conv28, 3
  br i1 %cmp29, label %if.then31, label %if.end56

if.then31:                                        ; preds = %if.end26
  %30 = load ptr, ptr %pctxt, align 8
  %mode32 = getelementptr inbounds %struct._internal_exr_context, ptr %30, i32 0, i32 0
  %31 = load i8, ptr %mode32, align 8
  %conv33 = zext i8 %31 to i32
  %cmp34 = icmp eq i32 %conv33, 1
  br i1 %cmp34, label %if.then36, label %if.end46

if.then36:                                        ; preds = %if.then31
  %32 = load ptr, ptr %pctxt, align 8
  %mode37 = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 0
  %33 = load i8, ptr %mode37, align 8
  %conv38 = zext i8 %33 to i32
  %cmp39 = icmp eq i32 %conv38, 1
  br i1 %cmp39, label %cond.true41, label %cond.false42

cond.true41:                                      ; preds = %if.then36
  %34 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %34)
  br label %cond.end43

cond.false42:                                     ; preds = %if.then36
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false42, %cond.true41
  %35 = load ptr, ptr %pctxt, align 8
  %standard_error44 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 12
  %36 = load ptr, ptr %standard_error44, align 8
  %37 = load ptr, ptr %pctxt, align 8
  %call45 = call i32 %36(ptr noundef %37, i32 noundef 9)
  store i32 %call45, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.then31
  %38 = load ptr, ptr %pctxt, align 8
  %mode47 = getelementptr inbounds %struct._internal_exr_context, ptr %38, i32 0, i32 0
  %39 = load i8, ptr %mode47, align 8
  %conv48 = zext i8 %39 to i32
  %cmp49 = icmp eq i32 %conv48, 1
  br i1 %cmp49, label %cond.true51, label %cond.false52

cond.true51:                                      ; preds = %if.end46
  %40 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %40)
  br label %cond.end53

cond.false52:                                     ; preds = %if.end46
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false52, %cond.true51
  %41 = load ptr, ptr %pctxt, align 8
  %standard_error54 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 12
  %42 = load ptr, ptr %standard_error54, align 8
  %43 = load ptr, ptr %pctxt, align 8
  %call55 = call i32 %42(ptr noundef %43, i32 noundef 8)
  store i32 %call55, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end26
  %44 = load ptr, ptr %encode.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %nil, i64 504, i1 false)
  %45 = load ptr, ptr %encode.addr, align 8
  %channels = getelementptr inbounds %struct._exr_encode_pipeline, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %encode.addr, align 8
  %channel_count = getelementptr inbounds %struct._exr_encode_pipeline, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %encode.addr, align 8
  %_quick_chan_store = getelementptr inbounds %struct._exr_encode_pipeline, ptr %47, i32 0, i32 28
  %arraydecay = getelementptr inbounds [5 x %struct.exr_coding_channel_info_t], ptr %_quick_chan_store, i64 0, i64 0
  %48 = load ptr, ptr %cinfo.addr, align 8
  %49 = load ptr, ptr %pctxt, align 8
  %50 = load ptr, ptr %part, align 8
  %call57 = call i32 @internal_coding_fill_channel_info(ptr noundef %channels, ptr noundef %channel_count, ptr noundef %arraydecay, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %call57, ptr %rv, align 4
  %51 = load i32, ptr %rv, align 4
  %cmp58 = icmp eq i32 %51, 0
  br i1 %cmp58, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.end56
  %52 = load i32, ptr %part_index.addr, align 4
  %53 = load ptr, ptr %encode.addr, align 8
  %part_index61 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %53, i32 0, i32 3
  store i32 %52, ptr %part_index61, align 4
  %54 = load ptr, ptr %ctxt.addr, align 8
  %55 = load ptr, ptr %encode.addr, align 8
  %context = getelementptr inbounds %struct._exr_encode_pipeline, ptr %55, i32 0, i32 4
  store ptr %54, ptr %context, align 8
  %56 = load ptr, ptr %encode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_encode_pipeline, ptr %56, i32 0, i32 5
  %57 = load ptr, ptr %cinfo.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %chunk, ptr align 8 %57, i64 64, i1 false)
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.end56
  %58 = load ptr, ptr %pctxt, align 8
  %mode63 = getelementptr inbounds %struct._internal_exr_context, ptr %58, i32 0, i32 0
  %59 = load i8, ptr %mode63, align 8
  %conv64 = zext i8 %59 to i32
  %cmp65 = icmp eq i32 %conv64, 1
  br i1 %cmp65, label %cond.true67, label %cond.false68

cond.true67:                                      ; preds = %if.end62
  %60 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %60)
  br label %cond.end69

cond.false68:                                     ; preds = %if.end62
  br label %cond.end69

cond.end69:                                       ; preds = %cond.false68, %cond.true67
  %61 = load i32, ptr %rv, align 4
  store i32 %61, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end69, %cond.end53, %cond.end43, %cond.end24, %cond.end, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @internal_exr_lock(ptr noundef %c) #0 {
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
  %call = call i32 @pthread_mutex_lock(ptr noundef %mutex) #5
  ret void
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
  %call = call i32 @pthread_mutex_unlock(ptr noundef %mutex) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @internal_coding_fill_channel_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @exr_encoding_choose_default_routines(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %encode) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %encode.addr = alloca ptr, align 8
  %isdeep = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %encode, ptr %encode.addr, align 8
  store i32 0, ptr %isdeep, align 4
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
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %encode.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %if.end24, label %if.then15

if.then15:                                        ; preds = %if.end13
  %21 = load ptr, ptr %pctxt, align 8
  %mode16 = getelementptr inbounds %struct._internal_exr_context, ptr %21, i32 0, i32 0
  %22 = load i8, ptr %mode16, align 8
  %conv17 = zext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 1
  br i1 %cmp18, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %if.then15
  %23 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %23)
  br label %cond.end22

cond.false21:                                     ; preds = %if.then15
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %24 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %standard_error, align 8
  %26 = load ptr, ptr %pctxt, align 8
  %call23 = call i32 %25(ptr noundef %26, i32 noundef 3)
  store i32 %call23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end13
  %27 = load ptr, ptr %encode.addr, align 8
  %context = getelementptr inbounds %struct._exr_encode_pipeline, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %context, align 8
  %29 = load ptr, ptr %ctxt.addr, align 8
  %cmp25 = icmp ne ptr %28, %29
  br i1 %cmp25, label %if.then31, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end24
  %30 = load ptr, ptr %encode.addr, align 8
  %part_index28 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %part_index28, align 4
  %32 = load i32, ptr %part_index.addr, align 4
  %cmp29 = icmp ne i32 %31, %32
  br i1 %cmp29, label %if.then31, label %if.end41

if.then31:                                        ; preds = %lor.lhs.false27, %if.end24
  %33 = load ptr, ptr %pctxt, align 8
  %mode32 = getelementptr inbounds %struct._internal_exr_context, ptr %33, i32 0, i32 0
  %34 = load i8, ptr %mode32, align 8
  %conv33 = zext i8 %34 to i32
  %cmp34 = icmp eq i32 %conv33, 1
  br i1 %cmp34, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %if.then31
  %35 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %35)
  br label %cond.end38

cond.false37:                                     ; preds = %if.then31
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false37, %cond.true36
  %36 = load ptr, ptr %pctxt, align 8
  %print_error39 = getelementptr inbounds %struct._internal_exr_context, ptr %36, i32 0, i32 14
  %37 = load ptr, ptr %print_error39, align 8
  %38 = load ptr, ptr %pctxt, align 8
  %call40 = call i32 (ptr, i32, ptr, ...) %37(ptr noundef %38, i32 noundef 3, ptr noundef @.str.1)
  store i32 %call40, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %lor.lhs.false27
  %39 = load ptr, ptr %part, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %storage_mode, align 4
  %cmp42 = icmp eq i32 %40, 2
  br i1 %cmp42, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end41
  %41 = load ptr, ptr %part, align 8
  %storage_mode44 = getelementptr inbounds %struct._internal_exr_part, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %storage_mode44, align 4
  %cmp45 = icmp eq i32 %42, 3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end41
  %43 = phi i1 [ true, %if.end41 ], [ %cmp45, %lor.rhs ]
  %cond = select i1 %43, i32 1, i32 0
  store i32 %cond, ptr %isdeep, align 4
  %44 = load ptr, ptr %encode.addr, align 8
  %45 = load i32, ptr %isdeep, align 4
  %call47 = call ptr @internal_exr_match_encode(ptr noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %encode.addr, align 8
  %convert_and_pack_fn = getelementptr inbounds %struct._exr_encode_pipeline, ptr %46, i32 0, i32 24
  store ptr %call47, ptr %convert_and_pack_fn, align 8
  %47 = load ptr, ptr %part, align 8
  %comp_type = getelementptr inbounds %struct._internal_exr_part, ptr %47, i32 0, i32 19
  %48 = load i32, ptr %comp_type, align 8
  %cmp48 = icmp ne i32 %48, 0
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %lor.end
  %49 = load ptr, ptr %encode.addr, align 8
  %compress_fn = getelementptr inbounds %struct._exr_encode_pipeline, ptr %49, i32 0, i32 25
  store ptr @default_compress_chunk, ptr %compress_fn, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %lor.end
  %50 = load ptr, ptr %encode.addr, align 8
  %yield_until_ready_fn = getelementptr inbounds %struct._exr_encode_pipeline, ptr %50, i32 0, i32 26
  store ptr @default_yield, ptr %yield_until_ready_fn, align 8
  %51 = load ptr, ptr %encode.addr, align 8
  %write_fn = getelementptr inbounds %struct._exr_encode_pipeline, ptr %51, i32 0, i32 27
  store ptr @default_write_chunk, ptr %write_fn, align 8
  %52 = load ptr, ptr %pctxt, align 8
  %mode52 = getelementptr inbounds %struct._internal_exr_context, ptr %52, i32 0, i32 0
  %53 = load i8, ptr %mode52, align 8
  %conv53 = zext i8 %53 to i32
  %cmp54 = icmp eq i32 %conv53, 1
  br i1 %cmp54, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %if.end51
  %54 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %54)
  br label %cond.end58

cond.false57:                                     ; preds = %if.end51
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false57, %cond.true56
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end58, %cond.end38, %cond.end22, %cond.end, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

declare ptr @internal_exr_match_encode(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @default_compress_chunk(ptr noundef %encode) #0 {
entry:
  %retval = alloca i32, align 4
  %encode.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %encode, ptr %encode.addr, align 8
  %0 = load ptr, ptr %encode.addr, align 8
  %context = getelementptr inbounds %struct._exr_encode_pipeline, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %context, align 8
  store ptr %1, ptr %pctxt, align 8
  %2 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %encode.addr, align 8
  %part_index = getelementptr inbounds %struct._exr_encode_pipeline, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %part_index, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %encode.addr, align 8
  %part_index1 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %part_index1, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp2 = icmp sge i32 %6, %8
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode, align 8
  %conv = zext i8 %10 to i32
  %cmp4 = icmp eq i32 %conv, 1
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load ptr, ptr %encode.addr, align 8
  %part_index6 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %part_index6, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %16)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %17 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %17, i32 0, i32 37
  %18 = load ptr, ptr %parts, align 8
  %19 = load ptr, ptr %encode.addr, align 8
  %part_index8 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %part_index8, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  %21 = load ptr, ptr %arrayidx, align 8
  store ptr %21, ptr %part, align 8
  %22 = load ptr, ptr %encode.addr, align 8
  %23 = load ptr, ptr %encode.addr, align 8
  %compressed_buffer = getelementptr inbounds %struct._exr_encode_pipeline, ptr %23, i32 0, i32 15
  %24 = load ptr, ptr %encode.addr, align 8
  %compressed_alloc_size = getelementptr inbounds %struct._exr_encode_pipeline, ptr %24, i32 0, i32 17
  %25 = load ptr, ptr %encode.addr, align 8
  %packed_bytes = getelementptr inbounds %struct._exr_encode_pipeline, ptr %25, i32 0, i32 8
  %26 = load i64, ptr %packed_bytes, align 8
  %call9 = call i64 @exr_compress_max_buffer_size(i64 noundef %26)
  %call10 = call i32 @internal_encode_alloc_buffer(ptr noundef %22, i32 noundef 2, ptr noundef %compressed_buffer, ptr noundef %compressed_alloc_size, i64 noundef %call9)
  store i32 %call10, ptr %rv, align 4
  %27 = load i32, ptr %rv, align 4
  %cmp11 = icmp ne i32 %27, 0
  br i1 %cmp11, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end7
  %28 = load ptr, ptr %pctxt, align 8
  %print_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %28, i32 0, i32 14
  %29 = load ptr, ptr %print_error14, align 8
  %30 = load ptr, ptr %pctxt, align 8
  %31 = load i32, ptr %rv, align 4
  %32 = load ptr, ptr %encode.addr, align 8
  %packed_bytes15 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %32, i32 0, i32 8
  %33 = load i64, ptr %packed_bytes15, align 8
  %call16 = call i64 @exr_compress_max_buffer_size(i64 noundef %33)
  %call17 = call i32 (ptr, i32, ptr, ...) %29(ptr noundef %30, i32 noundef %31, ptr noundef @.str.9, i64 noundef %call16)
  store i32 %call17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end7
  %34 = load ptr, ptr %part, align 8
  %comp_type = getelementptr inbounds %struct._internal_exr_part, ptr %34, i32 0, i32 19
  %35 = load i32, ptr %comp_type, align 8
  switch i32 %35, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb20
    i32 3, label %sw.bb22
    i32 2, label %sw.bb22
    i32 4, label %sw.bb24
    i32 5, label %sw.bb26
    i32 6, label %sw.bb28
    i32 7, label %sw.bb30
    i32 8, label %sw.bb32
    i32 9, label %sw.bb34
    i32 10, label %sw.bb36
  ]

sw.bb:                                            ; preds = %if.end18
  %36 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %36, i32 0, i32 13
  %37 = load ptr, ptr %report_error, align 8
  %38 = load ptr, ptr %pctxt, align 8
  %call19 = call i32 %37(ptr noundef %38, i32 noundef 3, ptr noundef @.str.10)
  store i32 %call19, ptr %retval, align 4
  br label %return

sw.bb20:                                          ; preds = %if.end18
  %39 = load ptr, ptr %encode.addr, align 8
  %call21 = call i32 @internal_exr_apply_rle(ptr noundef %39)
  store i32 %call21, ptr %rv, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end18, %if.end18
  %40 = load ptr, ptr %encode.addr, align 8
  %call23 = call i32 @internal_exr_apply_zip(ptr noundef %40)
  store i32 %call23, ptr %rv, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end18
  %41 = load ptr, ptr %encode.addr, align 8
  %call25 = call i32 @internal_exr_apply_piz(ptr noundef %41)
  store i32 %call25, ptr %rv, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end18
  %42 = load ptr, ptr %encode.addr, align 8
  %call27 = call i32 @internal_exr_apply_pxr24(ptr noundef %42)
  store i32 %call27, ptr %rv, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end18
  %43 = load ptr, ptr %encode.addr, align 8
  %call29 = call i32 @internal_exr_apply_b44(ptr noundef %43)
  store i32 %call29, ptr %rv, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end18
  %44 = load ptr, ptr %encode.addr, align 8
  %call31 = call i32 @internal_exr_apply_b44a(ptr noundef %44)
  store i32 %call31, ptr %rv, align 4
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end18
  %45 = load ptr, ptr %encode.addr, align 8
  %call33 = call i32 @internal_exr_apply_dwaa(ptr noundef %45)
  store i32 %call33, ptr %rv, align 4
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end18
  %46 = load ptr, ptr %encode.addr, align 8
  %call35 = call i32 @internal_exr_apply_dwab(ptr noundef %46)
  store i32 %call35, ptr %rv, align 4
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end18
  br label %sw.default

sw.default:                                       ; preds = %sw.bb36, %if.end18
  %47 = load ptr, ptr %pctxt, align 8
  %print_error37 = getelementptr inbounds %struct._internal_exr_context, ptr %47, i32 0, i32 14
  %48 = load ptr, ptr %print_error37, align 8
  %49 = load ptr, ptr %pctxt, align 8
  %50 = load ptr, ptr %part, align 8
  %comp_type38 = getelementptr inbounds %struct._internal_exr_part, ptr %50, i32 0, i32 19
  %51 = load i32, ptr %comp_type38, align 8
  %call39 = call i32 (ptr, i32, ptr, ...) %48(ptr noundef %49, i32 noundef 3, ptr noundef @.str.11, i32 noundef %51)
  store i32 %call39, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20
  %52 = load i32, ptr %rv, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %sw.bb, %if.then13, %cond.end, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @default_yield(ptr noundef %encode) #0 {
entry:
  %retval = alloca i32, align 4
  %encode.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %encode, ptr %encode.addr, align 8
  %0 = load ptr, ptr %encode.addr, align 8
  %context = getelementptr inbounds %struct._exr_encode_pipeline, ptr %0, i32 0, i32 4
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
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %5)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %encode.addr, align 8
  %part_index = getelementptr inbounds %struct._exr_encode_pipeline, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %part_index, align 4
  %cmp4 = icmp slt i32 %7, 0
  br i1 %cmp4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %8 = load ptr, ptr %encode.addr, align 8
  %part_index6 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %part_index6, align 4
  %10 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %10, i32 0, i32 34
  %11 = load i32, ptr %num_parts, align 4
  %cmp7 = icmp sge i32 %9, %11
  br i1 %cmp7, label %if.then9, label %if.end15

if.then9:                                         ; preds = %lor.lhs.false, %if.end3
  %12 = load ptr, ptr %pctxt, align 8
  %mode10 = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 0
  %13 = load i8, ptr %mode10, align 8
  %conv11 = zext i8 %13 to i32
  %cmp12 = icmp eq i32 %conv11, 1
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then9
  %14 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %14)
  br label %cond.end

cond.false:                                       ; preds = %if.then9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %15 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %print_error, align 8
  %17 = load ptr, ptr %pctxt, align 8
  %18 = load ptr, ptr %encode.addr, align 8
  %part_index14 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %part_index14, align 4
  %call = call i32 (ptr, i32, ptr, ...) %16(ptr noundef %17, i32 noundef 4, ptr noundef @.str, i32 noundef %19)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %20 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %20, i32 0, i32 37
  %21 = load ptr, ptr %parts, align 8
  %22 = load ptr, ptr %encode.addr, align 8
  %part_index16 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %part_index16, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  %24 = load ptr, ptr %arrayidx, align 8
  store ptr %24, ptr %part, align 8
  %25 = load ptr, ptr %encode.addr, align 8
  %26 = load ptr, ptr %pctxt, align 8
  %27 = load ptr, ptr %part, align 8
  %call17 = call i32 @internal_validate_next_chunk(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %call17, ptr %rv, align 4
  %28 = load ptr, ptr %pctxt, align 8
  %mode18 = getelementptr inbounds %struct._internal_exr_context, ptr %28, i32 0, i32 0
  %29 = load i8, ptr %mode18, align 8
  %conv19 = zext i8 %29 to i32
  %cmp20 = icmp eq i32 %conv19, 1
  br i1 %cmp20, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %if.end15
  %30 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %30)
  br label %cond.end24

cond.false23:                                     ; preds = %if.end15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true22
  %31 = load i32, ptr %rv, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end24, %cond.end, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @default_write_chunk(ptr noundef %encode) #0 {
entry:
  %retval = alloca i32, align 4
  %encode.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %encode, ptr %encode.addr, align 8
  %0 = load ptr, ptr %encode.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %encode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_encode_pipeline, ptr %1, i32 0, i32 5
  %type = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk, i32 0, i32 7
  %2 = load i8, ptr %type, align 2
  %conv = zext i8 %2 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb15
    i32 3, label %sw.bb29
    i32 4, label %sw.bb56
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %encode.addr, align 8
  %context = getelementptr inbounds %struct._exr_encode_pipeline, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %context, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %encode.addr, align 8
  %part_index = getelementptr inbounds %struct._exr_encode_pipeline, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %part_index, align 4
  %9 = load ptr, ptr %encode.addr, align 8
  %chunk1 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %9, i32 0, i32 5
  %start_y = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk1, i32 0, i32 2
  %10 = load i32, ptr %start_y, align 8
  %11 = load ptr, ptr %encode.addr, align 8
  %compressed_buffer = getelementptr inbounds %struct._exr_encode_pipeline, ptr %11, i32 0, i32 15
  %12 = load ptr, ptr %compressed_buffer, align 8
  %13 = load ptr, ptr %encode.addr, align 8
  %compressed_bytes = getelementptr inbounds %struct._exr_encode_pipeline, ptr %13, i32 0, i32 16
  %14 = load i64, ptr %compressed_bytes, align 8
  %call = call i32 @exr_write_scanline_chunk(ptr noundef %6, i32 noundef %8, i32 noundef %10, ptr noundef %12, i64 noundef %14)
  store i32 %call, ptr %rv, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %15 = load ptr, ptr %encode.addr, align 8
  %context3 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %context3, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %encode.addr, align 8
  %part_index4 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %part_index4, align 4
  %21 = load ptr, ptr %encode.addr, align 8
  %chunk5 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %21, i32 0, i32 5
  %start_x = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk5, i32 0, i32 1
  %22 = load i32, ptr %start_x, align 4
  %23 = load ptr, ptr %encode.addr, align 8
  %chunk6 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %23, i32 0, i32 5
  %start_y7 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk6, i32 0, i32 2
  %24 = load i32, ptr %start_y7, align 8
  %25 = load ptr, ptr %encode.addr, align 8
  %chunk8 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %25, i32 0, i32 5
  %level_x = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk8, i32 0, i32 5
  %26 = load i8, ptr %level_x, align 4
  %conv9 = zext i8 %26 to i32
  %27 = load ptr, ptr %encode.addr, align 8
  %chunk10 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %27, i32 0, i32 5
  %level_y = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk10, i32 0, i32 6
  %28 = load i8, ptr %level_y, align 1
  %conv11 = zext i8 %28 to i32
  %29 = load ptr, ptr %encode.addr, align 8
  %compressed_buffer12 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %29, i32 0, i32 15
  %30 = load ptr, ptr %compressed_buffer12, align 8
  %31 = load ptr, ptr %encode.addr, align 8
  %compressed_bytes13 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %31, i32 0, i32 16
  %32 = load i64, ptr %compressed_bytes13, align 8
  %call14 = call i32 @exr_write_tile_chunk(ptr noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %conv9, i32 noundef %conv11, ptr noundef %30, i64 noundef %32)
  store i32 %call14, ptr %rv, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end
  %33 = load ptr, ptr %encode.addr, align 8
  %packed_sample_count_table = getelementptr inbounds %struct._exr_encode_pipeline, ptr %33, i32 0, i32 12
  %34 = load ptr, ptr %packed_sample_count_table, align 8
  %tobool16 = icmp ne ptr %34, null
  br i1 %tobool16, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %sw.bb15
  %35 = load ptr, ptr %encode.addr, align 8
  %packed_sample_count_bytes = getelementptr inbounds %struct._exr_encode_pipeline, ptr %35, i32 0, i32 13
  %36 = load i64, ptr %packed_sample_count_bytes, align 8
  %cmp = icmp eq i64 %36, 0
  br i1 %cmp, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false, %sw.bb15
  store i32 3, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  %37 = load ptr, ptr %encode.addr, align 8
  %context20 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %context20, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %encode.addr, align 8
  %part_index21 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %41, i32 0, i32 3
  %42 = load i32, ptr %part_index21, align 4
  %43 = load ptr, ptr %encode.addr, align 8
  %chunk22 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %43, i32 0, i32 5
  %start_y23 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk22, i32 0, i32 2
  %44 = load i32, ptr %start_y23, align 8
  %45 = load ptr, ptr %encode.addr, align 8
  %compressed_buffer24 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %45, i32 0, i32 15
  %46 = load ptr, ptr %compressed_buffer24, align 8
  %47 = load ptr, ptr %encode.addr, align 8
  %compressed_bytes25 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %47, i32 0, i32 16
  %48 = load i64, ptr %compressed_bytes25, align 8
  %49 = load ptr, ptr %encode.addr, align 8
  %packed_bytes = getelementptr inbounds %struct._exr_encode_pipeline, ptr %49, i32 0, i32 8
  %50 = load i64, ptr %packed_bytes, align 8
  %51 = load ptr, ptr %encode.addr, align 8
  %packed_sample_count_table26 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %51, i32 0, i32 12
  %52 = load ptr, ptr %packed_sample_count_table26, align 8
  %53 = load ptr, ptr %encode.addr, align 8
  %packed_sample_count_bytes27 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %53, i32 0, i32 13
  %54 = load i64, ptr %packed_sample_count_bytes27, align 8
  %call28 = call i32 @exr_write_deep_scanline_chunk(ptr noundef %40, i32 noundef %42, i32 noundef %44, ptr noundef %46, i64 noundef %48, i64 noundef %50, ptr noundef %52, i64 noundef %54)
  store i32 %call28, ptr %rv, align 4
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end
  %55 = load ptr, ptr %encode.addr, align 8
  %packed_sample_count_table30 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %55, i32 0, i32 12
  %56 = load ptr, ptr %packed_sample_count_table30, align 8
  %tobool31 = icmp ne ptr %56, null
  br i1 %tobool31, label %lor.lhs.false32, label %if.then36

lor.lhs.false32:                                  ; preds = %sw.bb29
  %57 = load ptr, ptr %encode.addr, align 8
  %packed_sample_count_bytes33 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %57, i32 0, i32 13
  %58 = load i64, ptr %packed_sample_count_bytes33, align 8
  %cmp34 = icmp eq i64 %58, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false32, %sw.bb29
  store i32 3, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %lor.lhs.false32
  %59 = load ptr, ptr %encode.addr, align 8
  %context38 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %59, i32 0, i32 4
  %60 = load ptr, ptr %context38, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %encode.addr, align 8
  %part_index39 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %63, i32 0, i32 3
  %64 = load i32, ptr %part_index39, align 4
  %65 = load ptr, ptr %encode.addr, align 8
  %chunk40 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %65, i32 0, i32 5
  %start_x41 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk40, i32 0, i32 1
  %66 = load i32, ptr %start_x41, align 4
  %67 = load ptr, ptr %encode.addr, align 8
  %chunk42 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %67, i32 0, i32 5
  %start_y43 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk42, i32 0, i32 2
  %68 = load i32, ptr %start_y43, align 8
  %69 = load ptr, ptr %encode.addr, align 8
  %chunk44 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %69, i32 0, i32 5
  %level_x45 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk44, i32 0, i32 5
  %70 = load i8, ptr %level_x45, align 4
  %conv46 = zext i8 %70 to i32
  %71 = load ptr, ptr %encode.addr, align 8
  %chunk47 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %71, i32 0, i32 5
  %level_y48 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk47, i32 0, i32 6
  %72 = load i8, ptr %level_y48, align 1
  %conv49 = zext i8 %72 to i32
  %73 = load ptr, ptr %encode.addr, align 8
  %compressed_buffer50 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %73, i32 0, i32 15
  %74 = load ptr, ptr %compressed_buffer50, align 8
  %75 = load ptr, ptr %encode.addr, align 8
  %compressed_bytes51 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %75, i32 0, i32 16
  %76 = load i64, ptr %compressed_bytes51, align 8
  %77 = load ptr, ptr %encode.addr, align 8
  %packed_bytes52 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %77, i32 0, i32 8
  %78 = load i64, ptr %packed_bytes52, align 8
  %79 = load ptr, ptr %encode.addr, align 8
  %packed_sample_count_table53 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %79, i32 0, i32 12
  %80 = load ptr, ptr %packed_sample_count_table53, align 8
  %81 = load ptr, ptr %encode.addr, align 8
  %packed_sample_count_bytes54 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %81, i32 0, i32 13
  %82 = load i64, ptr %packed_sample_count_bytes54, align 8
  %call55 = call i32 @exr_write_deep_tile_chunk(ptr noundef %62, i32 noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %conv46, i32 noundef %conv49, ptr noundef %74, i64 noundef %76, i64 noundef %78, ptr noundef %80, i64 noundef %82)
  store i32 %call55, ptr %rv, align 4
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb56, %if.end
  store i32 3, ptr %rv, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end37, %if.end19, %sw.bb2, %sw.bb
  %83 = load i32, ptr %rv, align 4
  store i32 %83, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then36, %if.then18, %if.then
  %84 = load i32, ptr %retval, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define i32 @exr_encoding_update(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %cinfo, ptr noundef %encode) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %cinfo.addr = alloca ptr, align 8
  %encode.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %cinfo, ptr %cinfo.addr, align 8
  store ptr %encode, ptr %encode.addr, align 8
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
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %cinfo.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %lor.lhs.false15, label %if.then17

lor.lhs.false15:                                  ; preds = %if.end13
  %21 = load ptr, ptr %encode.addr, align 8
  %tobool16 = icmp ne ptr %21, null
  br i1 %tobool16, label %if.end26, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false15, %if.end13
  %22 = load ptr, ptr %pctxt, align 8
  %mode18 = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %mode18, align 8
  %conv19 = zext i8 %23 to i32
  %cmp20 = icmp eq i32 %conv19, 1
  br i1 %cmp20, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %if.then17
  %24 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %24)
  br label %cond.end24

cond.false23:                                     ; preds = %if.then17
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true22
  %25 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %standard_error, align 8
  %27 = load ptr, ptr %pctxt, align 8
  %call25 = call i32 %26(ptr noundef %27, i32 noundef 3)
  store i32 %call25, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %lor.lhs.false15
  %28 = load ptr, ptr %encode.addr, align 8
  %context = getelementptr inbounds %struct._exr_encode_pipeline, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %context, align 8
  %30 = load ptr, ptr %ctxt.addr, align 8
  %cmp27 = icmp ne ptr %29, %30
  br i1 %cmp27, label %if.then33, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.end26
  %31 = load ptr, ptr %encode.addr, align 8
  %part_index30 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %part_index30, align 4
  %33 = load i32, ptr %part_index.addr, align 4
  %cmp31 = icmp ne i32 %32, %33
  br i1 %cmp31, label %if.then33, label %if.end43

if.then33:                                        ; preds = %lor.lhs.false29, %if.end26
  %34 = load ptr, ptr %pctxt, align 8
  %mode34 = getelementptr inbounds %struct._internal_exr_context, ptr %34, i32 0, i32 0
  %35 = load i8, ptr %mode34, align 8
  %conv35 = zext i8 %35 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %if.then33
  %36 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %36)
  br label %cond.end40

cond.false39:                                     ; preds = %if.then33
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %37 = load ptr, ptr %pctxt, align 8
  %print_error41 = getelementptr inbounds %struct._internal_exr_context, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %print_error41, align 8
  %39 = load ptr, ptr %pctxt, align 8
  %call42 = call i32 (ptr, i32, ptr, ...) %38(ptr noundef %39, i32 noundef 3, ptr noundef @.str.1)
  store i32 %call42, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %lor.lhs.false29
  %40 = load ptr, ptr %encode.addr, align 8
  %packed_buffer = getelementptr inbounds %struct._exr_encode_pipeline, ptr %40, i32 0, i32 7
  %41 = load ptr, ptr %packed_buffer, align 8
  %42 = load ptr, ptr %encode.addr, align 8
  %compressed_buffer = getelementptr inbounds %struct._exr_encode_pipeline, ptr %42, i32 0, i32 15
  %43 = load ptr, ptr %compressed_buffer, align 8
  %cmp44 = icmp eq ptr %41, %43
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end43
  %44 = load ptr, ptr %encode.addr, align 8
  %compressed_buffer47 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %44, i32 0, i32 15
  store ptr null, ptr %compressed_buffer47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end43
  %45 = load ptr, ptr %encode.addr, align 8
  %packed_bytes = getelementptr inbounds %struct._exr_encode_pipeline, ptr %45, i32 0, i32 8
  store i64 0, ptr %packed_bytes, align 8
  %46 = load ptr, ptr %encode.addr, align 8
  %packed_sample_count_bytes = getelementptr inbounds %struct._exr_encode_pipeline, ptr %46, i32 0, i32 13
  store i64 0, ptr %packed_sample_count_bytes, align 8
  %47 = load ptr, ptr %encode.addr, align 8
  %compressed_bytes = getelementptr inbounds %struct._exr_encode_pipeline, ptr %47, i32 0, i32 16
  store i64 0, ptr %compressed_bytes, align 8
  %48 = load ptr, ptr %encode.addr, align 8
  %channels = getelementptr inbounds %struct._exr_encode_pipeline, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %channels, align 8
  %50 = load ptr, ptr %encode.addr, align 8
  %channel_count = getelementptr inbounds %struct._exr_encode_pipeline, ptr %50, i32 0, i32 1
  %51 = load i16, ptr %channel_count, align 8
  %52 = load ptr, ptr %cinfo.addr, align 8
  %53 = load ptr, ptr %pctxt, align 8
  %54 = load ptr, ptr %part, align 8
  %call49 = call i32 @internal_coding_update_channel_info(ptr noundef %49, i16 noundef signext %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %call49, ptr %rv, align 4
  %55 = load i32, ptr %rv, align 4
  %cmp50 = icmp eq i32 %55, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end48
  %56 = load ptr, ptr %encode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_encode_pipeline, ptr %56, i32 0, i32 5
  %57 = load ptr, ptr %cinfo.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %chunk, ptr align 8 %57, i64 64, i1 false)
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end48
  %58 = load ptr, ptr %pctxt, align 8
  %mode54 = getelementptr inbounds %struct._internal_exr_context, ptr %58, i32 0, i32 0
  %59 = load i8, ptr %mode54, align 8
  %conv55 = zext i8 %59 to i32
  %cmp56 = icmp eq i32 %conv55, 1
  br i1 %cmp56, label %cond.true58, label %cond.false59

cond.true58:                                      ; preds = %if.end53
  %60 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %60)
  br label %cond.end60

cond.false59:                                     ; preds = %if.end53
  br label %cond.end60

cond.end60:                                       ; preds = %cond.false59, %cond.true58
  %61 = load i32, ptr %rv, align 4
  store i32 %61, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end60, %cond.end40, %cond.end24, %cond.end, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

declare i32 @internal_coding_update_channel_info(ptr noundef, i16 noundef signext, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @exr_encoding_run(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %encode) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %encode.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %packed_bytes = alloca i64, align 8
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  %c = alloca i32, align 4
  %encc = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %encode, ptr %encode.addr, align 8
  store i32 0, ptr %rv, align 4
  store i64 0, ptr %packed_bytes, align 8
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
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %encode.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %if.end24, label %if.then15

if.then15:                                        ; preds = %if.end13
  %21 = load ptr, ptr %pctxt, align 8
  %mode16 = getelementptr inbounds %struct._internal_exr_context, ptr %21, i32 0, i32 0
  %22 = load i8, ptr %mode16, align 8
  %conv17 = zext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 1
  br i1 %cmp18, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %if.then15
  %23 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %23)
  br label %cond.end22

cond.false21:                                     ; preds = %if.then15
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %24 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %standard_error, align 8
  %26 = load ptr, ptr %pctxt, align 8
  %call23 = call i32 %25(ptr noundef %26, i32 noundef 3)
  store i32 %call23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end13
  %27 = load ptr, ptr %encode.addr, align 8
  %context = getelementptr inbounds %struct._exr_encode_pipeline, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %context, align 8
  %29 = load ptr, ptr %ctxt.addr, align 8
  %cmp25 = icmp ne ptr %28, %29
  br i1 %cmp25, label %if.then31, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end24
  %30 = load ptr, ptr %encode.addr, align 8
  %part_index28 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %part_index28, align 4
  %32 = load i32, ptr %part_index.addr, align 4
  %cmp29 = icmp ne i32 %31, %32
  br i1 %cmp29, label %if.then31, label %if.end40

if.then31:                                        ; preds = %lor.lhs.false27, %if.end24
  %33 = load ptr, ptr %pctxt, align 8
  %mode32 = getelementptr inbounds %struct._internal_exr_context, ptr %33, i32 0, i32 0
  %34 = load i8, ptr %mode32, align 8
  %conv33 = zext i8 %34 to i32
  %cmp34 = icmp eq i32 %conv33, 1
  br i1 %cmp34, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %if.then31
  %35 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %35)
  br label %cond.end38

cond.false37:                                     ; preds = %if.then31
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false37, %cond.true36
  %36 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %36, i32 0, i32 13
  %37 = load ptr, ptr %report_error, align 8
  %38 = load ptr, ptr %pctxt, align 8
  %call39 = call i32 %37(ptr noundef %38, i32 noundef 3, ptr noundef @.str.2)
  store i32 %call39, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %lor.lhs.false27
  %39 = load ptr, ptr %part, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %storage_mode, align 4
  %cmp41 = icmp eq i32 %40, 2
  br i1 %cmp41, label %if.then47, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.end40
  %41 = load ptr, ptr %part, align 8
  %storage_mode44 = getelementptr inbounds %struct._internal_exr_part, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %storage_mode44, align 4
  %cmp45 = icmp eq i32 %42, 3
  br i1 %cmp45, label %if.then47, label %if.end68

if.then47:                                        ; preds = %lor.lhs.false43, %if.end40
  %43 = load ptr, ptr %encode.addr, align 8
  %sample_count_table = getelementptr inbounds %struct._exr_encode_pipeline, ptr %43, i32 0, i32 10
  %44 = load ptr, ptr %sample_count_table, align 8
  %cmp48 = icmp eq ptr %44, null
  br i1 %cmp48, label %if.then57, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.then47
  %45 = load ptr, ptr %encode.addr, align 8
  %sample_count_alloc_size = getelementptr inbounds %struct._exr_encode_pipeline, ptr %45, i32 0, i32 11
  %46 = load i64, ptr %sample_count_alloc_size, align 8
  %47 = load ptr, ptr %encode.addr, align 8
  %chunk = getelementptr inbounds %struct._exr_encode_pipeline, ptr %47, i32 0, i32 5
  %width = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk, i32 0, i32 4
  %48 = load i32, ptr %width, align 8
  %conv51 = sext i32 %48 to i64
  %49 = load ptr, ptr %encode.addr, align 8
  %chunk52 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %49, i32 0, i32 5
  %height = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk52, i32 0, i32 3
  %50 = load i32, ptr %height, align 4
  %conv53 = sext i32 %50 to i64
  %mul = mul i64 %conv51, %conv53
  %mul54 = mul i64 %mul, 4
  %cmp55 = icmp ne i64 %46, %mul54
  br i1 %cmp55, label %if.then57, label %if.end67

if.then57:                                        ; preds = %lor.lhs.false50, %if.then47
  %51 = load ptr, ptr %pctxt, align 8
  %mode58 = getelementptr inbounds %struct._internal_exr_context, ptr %51, i32 0, i32 0
  %52 = load i8, ptr %mode58, align 8
  %conv59 = zext i8 %52 to i32
  %cmp60 = icmp eq i32 %conv59, 1
  br i1 %cmp60, label %cond.true62, label %cond.false63

cond.true62:                                      ; preds = %if.then57
  %53 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %53)
  br label %cond.end64

cond.false63:                                     ; preds = %if.then57
  br label %cond.end64

cond.end64:                                       ; preds = %cond.false63, %cond.true62
  %54 = load ptr, ptr %pctxt, align 8
  %report_error65 = getelementptr inbounds %struct._internal_exr_context, ptr %54, i32 0, i32 13
  %55 = load ptr, ptr %report_error65, align 8
  %56 = load ptr, ptr %pctxt, align 8
  %call66 = call i32 %55(ptr noundef %56, i32 noundef 3, ptr noundef @.str.3)
  store i32 %call66, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %lor.lhs.false50
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %lor.lhs.false43
  store i32 0, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end68
  %57 = load i32, ptr %c, align 4
  %58 = load ptr, ptr %encode.addr, align 8
  %channel_count = getelementptr inbounds %struct._exr_encode_pipeline, ptr %58, i32 0, i32 1
  %59 = load i16, ptr %channel_count, align 8
  %conv69 = sext i16 %59 to i32
  %cmp70 = icmp slt i32 %57, %conv69
  br i1 %cmp70, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %60 = load ptr, ptr %encode.addr, align 8
  %channels = getelementptr inbounds %struct._exr_encode_pipeline, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %channels, align 8
  %62 = load i32, ptr %c, align 4
  %idx.ext = sext i32 %62 to i64
  %add.ptr = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %61, i64 %idx.ext
  store ptr %add.ptr, ptr %encc, align 8
  %63 = load ptr, ptr %encc, align 8
  %height72 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %63, i32 0, i32 1
  %64 = load i32, ptr %height72, align 8
  %cmp73 = icmp eq i32 %64, 0
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %for.body
  br label %for.inc

if.end76:                                         ; preds = %for.body
  %65 = load ptr, ptr %encc, align 8
  %width77 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %65, i32 0, i32 2
  %66 = load i32, ptr %width77, align 4
  %cmp78 = icmp eq i32 %66, 0
  br i1 %cmp78, label %if.then80, label %if.end90

if.then80:                                        ; preds = %if.end76
  %67 = load ptr, ptr %pctxt, align 8
  %mode81 = getelementptr inbounds %struct._internal_exr_context, ptr %67, i32 0, i32 0
  %68 = load i8, ptr %mode81, align 8
  %conv82 = zext i8 %68 to i32
  %cmp83 = icmp eq i32 %conv82, 1
  br i1 %cmp83, label %cond.true85, label %cond.false86

cond.true85:                                      ; preds = %if.then80
  %69 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %69)
  br label %cond.end87

cond.false86:                                     ; preds = %if.then80
  br label %cond.end87

cond.end87:                                       ; preds = %cond.false86, %cond.true85
  %70 = load ptr, ptr %pctxt, align 8
  %print_error88 = getelementptr inbounds %struct._internal_exr_context, ptr %70, i32 0, i32 14
  %71 = load ptr, ptr %print_error88, align 8
  %72 = load ptr, ptr %pctxt, align 8
  %call89 = call i32 (ptr, i32, ptr, ...) %71(ptr noundef %72, i32 noundef 3, ptr noundef @.str.4)
  store i32 %call89, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.end76
  %73 = load ptr, ptr %encc, align 8
  %74 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8
  %tobool91 = icmp ne ptr %75, null
  br i1 %tobool91, label %if.end102, label %if.then92

if.then92:                                        ; preds = %if.end90
  %76 = load ptr, ptr %pctxt, align 8
  %mode93 = getelementptr inbounds %struct._internal_exr_context, ptr %76, i32 0, i32 0
  %77 = load i8, ptr %mode93, align 8
  %conv94 = zext i8 %77 to i32
  %cmp95 = icmp eq i32 %conv94, 1
  br i1 %cmp95, label %cond.true97, label %cond.false98

cond.true97:                                      ; preds = %if.then92
  %78 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %78)
  br label %cond.end99

cond.false98:                                     ; preds = %if.then92
  br label %cond.end99

cond.end99:                                       ; preds = %cond.false98, %cond.true97
  %79 = load ptr, ptr %pctxt, align 8
  %print_error100 = getelementptr inbounds %struct._internal_exr_context, ptr %79, i32 0, i32 14
  %80 = load ptr, ptr %print_error100, align 8
  %81 = load ptr, ptr %pctxt, align 8
  %call101 = call i32 (ptr, i32, ptr, ...) %80(ptr noundef %81, i32 noundef 3, ptr noundef @.str.5)
  store i32 %call101, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %if.end90
  %82 = load ptr, ptr %encc, align 8
  %user_bytes_per_element = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %82, i32 0, i32 8
  %83 = load i16, ptr %user_bytes_per_element, align 4
  %conv103 = sext i16 %83 to i32
  %cmp104 = icmp ne i32 %conv103, 2
  br i1 %cmp104, label %land.lhs.true, label %if.end122

land.lhs.true:                                    ; preds = %if.end102
  %84 = load ptr, ptr %encc, align 8
  %user_bytes_per_element106 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %84, i32 0, i32 8
  %85 = load i16, ptr %user_bytes_per_element106, align 4
  %conv107 = sext i16 %85 to i32
  %cmp108 = icmp ne i32 %conv107, 4
  br i1 %cmp108, label %if.then110, label %if.end122

if.then110:                                       ; preds = %land.lhs.true
  %86 = load ptr, ptr %pctxt, align 8
  %mode111 = getelementptr inbounds %struct._internal_exr_context, ptr %86, i32 0, i32 0
  %87 = load i8, ptr %mode111, align 8
  %conv112 = zext i8 %87 to i32
  %cmp113 = icmp eq i32 %conv112, 1
  br i1 %cmp113, label %cond.true115, label %cond.false116

cond.true115:                                     ; preds = %if.then110
  %88 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %88)
  br label %cond.end117

cond.false116:                                    ; preds = %if.then110
  br label %cond.end117

cond.end117:                                      ; preds = %cond.false116, %cond.true115
  %89 = load ptr, ptr %pctxt, align 8
  %print_error118 = getelementptr inbounds %struct._internal_exr_context, ptr %89, i32 0, i32 14
  %90 = load ptr, ptr %print_error118, align 8
  %91 = load ptr, ptr %pctxt, align 8
  %92 = load ptr, ptr %encc, align 8
  %user_bytes_per_element119 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %92, i32 0, i32 8
  %93 = load i16, ptr %user_bytes_per_element119, align 4
  %conv120 = sext i16 %93 to i32
  %94 = load i32, ptr %c, align 4
  %95 = load ptr, ptr %encc, align 8
  %channel_name = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %95, i32 0, i32 0
  %96 = load ptr, ptr %channel_name, align 8
  %call121 = call i32 (ptr, i32, ptr, ...) %90(ptr noundef %91, i32 noundef 3, ptr noundef @.str.6, i32 noundef %conv120, i32 noundef %94, ptr noundef %96)
  store i32 %call121, ptr %retval, align 4
  br label %return

if.end122:                                        ; preds = %land.lhs.true, %if.end102
  %97 = load ptr, ptr %encc, align 8
  %user_data_type = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %97, i32 0, i32 9
  %98 = load i16, ptr %user_data_type, align 2
  %conv123 = zext i16 %98 to i32
  %cmp124 = icmp ne i32 %conv123, 1
  br i1 %cmp124, label %land.lhs.true126, label %if.end149

land.lhs.true126:                                 ; preds = %if.end122
  %99 = load ptr, ptr %encc, align 8
  %user_data_type127 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %99, i32 0, i32 9
  %100 = load i16, ptr %user_data_type127, align 2
  %conv128 = zext i16 %100 to i32
  %cmp129 = icmp ne i32 %conv128, 2
  br i1 %cmp129, label %land.lhs.true131, label %if.end149

land.lhs.true131:                                 ; preds = %land.lhs.true126
  %101 = load ptr, ptr %encc, align 8
  %user_data_type132 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %101, i32 0, i32 9
  %102 = load i16, ptr %user_data_type132, align 2
  %conv133 = zext i16 %102 to i32
  %cmp134 = icmp ne i32 %conv133, 0
  br i1 %cmp134, label %if.then136, label %if.end149

if.then136:                                       ; preds = %land.lhs.true131
  %103 = load ptr, ptr %pctxt, align 8
  %mode137 = getelementptr inbounds %struct._internal_exr_context, ptr %103, i32 0, i32 0
  %104 = load i8, ptr %mode137, align 8
  %conv138 = zext i8 %104 to i32
  %cmp139 = icmp eq i32 %conv138, 1
  br i1 %cmp139, label %cond.true141, label %cond.false142

cond.true141:                                     ; preds = %if.then136
  %105 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %105)
  br label %cond.end143

cond.false142:                                    ; preds = %if.then136
  br label %cond.end143

cond.end143:                                      ; preds = %cond.false142, %cond.true141
  %106 = load ptr, ptr %pctxt, align 8
  %print_error144 = getelementptr inbounds %struct._internal_exr_context, ptr %106, i32 0, i32 14
  %107 = load ptr, ptr %print_error144, align 8
  %108 = load ptr, ptr %pctxt, align 8
  %109 = load ptr, ptr %encc, align 8
  %user_data_type145 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %109, i32 0, i32 9
  %110 = load i16, ptr %user_data_type145, align 2
  %conv146 = zext i16 %110 to i32
  %111 = load i32, ptr %c, align 4
  %112 = load ptr, ptr %encc, align 8
  %channel_name147 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %112, i32 0, i32 0
  %113 = load ptr, ptr %channel_name147, align 8
  %call148 = call i32 (ptr, i32, ptr, ...) %107(ptr noundef %108, i32 noundef 3, ptr noundef @.str.7, i32 noundef %conv146, i32 noundef %111, ptr noundef %113)
  store i32 %call148, ptr %retval, align 4
  br label %return

if.end149:                                        ; preds = %land.lhs.true131, %land.lhs.true126, %if.end122
  %114 = load ptr, ptr %encc, align 8
  %height150 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %114, i32 0, i32 1
  %115 = load i32, ptr %height150, align 8
  %conv151 = sext i32 %115 to i64
  %116 = load ptr, ptr %encc, align 8
  %width152 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %116, i32 0, i32 2
  %117 = load i32, ptr %width152, align 4
  %conv153 = sext i32 %117 to i64
  %mul154 = mul i64 %conv151, %conv153
  %118 = load ptr, ptr %encc, align 8
  %bytes_per_element = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %118, i32 0, i32 6
  %119 = load i8, ptr %bytes_per_element, align 1
  %conv155 = sext i8 %119 to i64
  %mul156 = mul i64 %mul154, %conv155
  %120 = load i64, ptr %packed_bytes, align 8
  %add = add i64 %120, %mul156
  store i64 %add, ptr %packed_bytes, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end149, %if.then75
  %121 = load i32, ptr %c, align 4
  %inc = add nsw i32 %121, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %122 = load ptr, ptr %encode.addr, align 8
  %packed_bytes157 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %122, i32 0, i32 8
  store i64 0, ptr %packed_bytes157, align 8
  %123 = load ptr, ptr %encode.addr, align 8
  %convert_and_pack_fn = getelementptr inbounds %struct._exr_encode_pipeline, ptr %123, i32 0, i32 24
  %124 = load ptr, ptr %convert_and_pack_fn, align 8
  %tobool158 = icmp ne ptr %124, null
  br i1 %tobool158, label %if.then159, label %if.else

if.then159:                                       ; preds = %for.end
  %125 = load i64, ptr %packed_bytes, align 8
  %cmp160 = icmp ugt i64 %125, 0
  br i1 %cmp160, label %if.then162, label %if.end170

if.then162:                                       ; preds = %if.then159
  %126 = load ptr, ptr %encode.addr, align 8
  %127 = load ptr, ptr %encode.addr, align 8
  %packed_buffer = getelementptr inbounds %struct._exr_encode_pipeline, ptr %127, i32 0, i32 7
  %128 = load ptr, ptr %encode.addr, align 8
  %packed_alloc_size = getelementptr inbounds %struct._exr_encode_pipeline, ptr %128, i32 0, i32 9
  %129 = load i64, ptr %packed_bytes, align 8
  %call163 = call i32 @internal_encode_alloc_buffer(ptr noundef %126, i32 noundef 0, ptr noundef %packed_buffer, ptr noundef %packed_alloc_size, i64 noundef %129)
  store i32 %call163, ptr %rv, align 4
  %130 = load i32, ptr %rv, align 4
  %cmp164 = icmp eq i32 %130, 0
  br i1 %cmp164, label %if.then166, label %if.end169

if.then166:                                       ; preds = %if.then162
  %131 = load ptr, ptr %encode.addr, align 8
  %convert_and_pack_fn167 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %131, i32 0, i32 24
  %132 = load ptr, ptr %convert_and_pack_fn167, align 8
  %133 = load ptr, ptr %encode.addr, align 8
  %call168 = call i32 %132(ptr noundef %133)
  store i32 %call168, ptr %rv, align 4
  br label %if.end169

if.end169:                                        ; preds = %if.then166, %if.then162
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.then159
  br label %if.end187

if.else:                                          ; preds = %for.end
  %134 = load ptr, ptr %encode.addr, align 8
  %packed_buffer171 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %134, i32 0, i32 7
  %135 = load ptr, ptr %packed_buffer171, align 8
  %tobool172 = icmp ne ptr %135, null
  br i1 %tobool172, label %lor.lhs.false173, label %if.then176

lor.lhs.false173:                                 ; preds = %if.else
  %136 = load i64, ptr %packed_bytes, align 8
  %137 = load ptr, ptr %encode.addr, align 8
  %compressed_bytes = getelementptr inbounds %struct._exr_encode_pipeline, ptr %137, i32 0, i32 16
  %138 = load i64, ptr %compressed_bytes, align 8
  %cmp174 = icmp ne i64 %136, %138
  br i1 %cmp174, label %if.then176, label %if.end186

if.then176:                                       ; preds = %lor.lhs.false173, %if.else
  %139 = load ptr, ptr %pctxt, align 8
  %mode177 = getelementptr inbounds %struct._internal_exr_context, ptr %139, i32 0, i32 0
  %140 = load i8, ptr %mode177, align 8
  %conv178 = zext i8 %140 to i32
  %cmp179 = icmp eq i32 %conv178, 1
  br i1 %cmp179, label %cond.true181, label %cond.false182

cond.true181:                                     ; preds = %if.then176
  %141 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %141)
  br label %cond.end183

cond.false182:                                    ; preds = %if.then176
  br label %cond.end183

cond.end183:                                      ; preds = %cond.false182, %cond.true181
  %142 = load ptr, ptr %pctxt, align 8
  %report_error184 = getelementptr inbounds %struct._internal_exr_context, ptr %142, i32 0, i32 13
  %143 = load ptr, ptr %report_error184, align 8
  %144 = load ptr, ptr %pctxt, align 8
  %call185 = call i32 %143(ptr noundef %144, i32 noundef 3, ptr noundef @.str.8)
  store i32 %call185, ptr %retval, align 4
  br label %return

if.end186:                                        ; preds = %lor.lhs.false173
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.end170
  %145 = load ptr, ptr %pctxt, align 8
  %mode188 = getelementptr inbounds %struct._internal_exr_context, ptr %145, i32 0, i32 0
  %146 = load i8, ptr %mode188, align 8
  %conv189 = zext i8 %146 to i32
  %cmp190 = icmp eq i32 %conv189, 1
  br i1 %cmp190, label %if.then192, label %if.end193

if.then192:                                       ; preds = %if.end187
  %147 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %147)
  br label %if.end193

if.end193:                                        ; preds = %if.then192, %if.end187
  %148 = load ptr, ptr %part, align 8
  %storage_mode194 = getelementptr inbounds %struct._internal_exr_part, ptr %148, i32 0, i32 1
  %149 = load i32, ptr %storage_mode194, align 4
  %cmp195 = icmp eq i32 %149, 2
  br i1 %cmp195, label %land.lhs.true201, label %lor.lhs.false197

lor.lhs.false197:                                 ; preds = %if.end193
  %150 = load ptr, ptr %part, align 8
  %storage_mode198 = getelementptr inbounds %struct._internal_exr_part, ptr %150, i32 0, i32 1
  %151 = load i32, ptr %storage_mode198, align 4
  %cmp199 = icmp eq i32 %151, 3
  br i1 %cmp199, label %land.lhs.true201, label %if.end212

land.lhs.true201:                                 ; preds = %lor.lhs.false197, %if.end193
  %152 = load ptr, ptr %encode.addr, align 8
  %sample_count_table202 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %152, i32 0, i32 10
  %153 = load ptr, ptr %sample_count_table202, align 8
  %cmp203 = icmp ne ptr %153, null
  br i1 %cmp203, label %if.then205, label %if.end212

if.then205:                                       ; preds = %land.lhs.true201
  %154 = load ptr, ptr %encode.addr, align 8
  %sample_count_table206 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %154, i32 0, i32 10
  %155 = load ptr, ptr %sample_count_table206, align 8
  %156 = load ptr, ptr %encode.addr, align 8
  %chunk207 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %156, i32 0, i32 5
  %width208 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk207, i32 0, i32 4
  %157 = load i32, ptr %width208, align 8
  %158 = load ptr, ptr %encode.addr, align 8
  %chunk209 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %158, i32 0, i32 5
  %height210 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk209, i32 0, i32 3
  %159 = load i32, ptr %height210, align 4
  %mul211 = mul nsw i32 %157, %159
  call void @priv_from_native32(ptr noundef %155, i32 noundef %mul211)
  br label %if.end212

if.end212:                                        ; preds = %if.then205, %land.lhs.true201, %lor.lhs.false197
  %160 = load i32, ptr %rv, align 4
  %cmp213 = icmp eq i32 %160, 0
  br i1 %cmp213, label %if.then215, label %if.end244

if.then215:                                       ; preds = %if.end212
  %161 = load ptr, ptr %encode.addr, align 8
  %compress_fn = getelementptr inbounds %struct._exr_encode_pipeline, ptr %161, i32 0, i32 25
  %162 = load ptr, ptr %compress_fn, align 8
  %tobool216 = icmp ne ptr %162, null
  br i1 %tobool216, label %land.lhs.true217, label %if.else224

land.lhs.true217:                                 ; preds = %if.then215
  %163 = load ptr, ptr %encode.addr, align 8
  %packed_bytes218 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %163, i32 0, i32 8
  %164 = load i64, ptr %packed_bytes218, align 8
  %cmp219 = icmp ugt i64 %164, 0
  br i1 %cmp219, label %if.then221, label %if.else224

if.then221:                                       ; preds = %land.lhs.true217
  %165 = load ptr, ptr %encode.addr, align 8
  %compress_fn222 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %165, i32 0, i32 25
  %166 = load ptr, ptr %compress_fn222, align 8
  %167 = load ptr, ptr %encode.addr, align 8
  %call223 = call i32 %166(ptr noundef %167)
  store i32 %call223, ptr %rv, align 4
  br label %if.end243

if.else224:                                       ; preds = %land.lhs.true217, %if.then215
  %168 = load ptr, ptr %encode.addr, align 8
  %169 = load ptr, ptr %encode.addr, align 8
  %compressed_buffer = getelementptr inbounds %struct._exr_encode_pipeline, ptr %169, i32 0, i32 15
  %170 = load ptr, ptr %encode.addr, align 8
  %compressed_alloc_size = getelementptr inbounds %struct._exr_encode_pipeline, ptr %170, i32 0, i32 17
  %call225 = call i32 @internal_encode_free_buffer(ptr noundef %168, i32 noundef 2, ptr noundef %compressed_buffer, ptr noundef %compressed_alloc_size)
  %171 = load ptr, ptr %encode.addr, align 8
  %172 = load ptr, ptr %encode.addr, align 8
  %packed_sample_count_table = getelementptr inbounds %struct._exr_encode_pipeline, ptr %172, i32 0, i32 12
  %173 = load ptr, ptr %encode.addr, align 8
  %packed_sample_count_alloc_size = getelementptr inbounds %struct._exr_encode_pipeline, ptr %173, i32 0, i32 14
  %call226 = call i32 @internal_encode_free_buffer(ptr noundef %171, i32 noundef 5, ptr noundef %packed_sample_count_table, ptr noundef %packed_sample_count_alloc_size)
  %174 = load ptr, ptr %encode.addr, align 8
  %packed_buffer227 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %174, i32 0, i32 7
  %175 = load ptr, ptr %packed_buffer227, align 8
  %176 = load ptr, ptr %encode.addr, align 8
  %compressed_buffer228 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %176, i32 0, i32 15
  store ptr %175, ptr %compressed_buffer228, align 8
  %177 = load ptr, ptr %encode.addr, align 8
  %packed_bytes229 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %177, i32 0, i32 8
  %178 = load i64, ptr %packed_bytes229, align 8
  %179 = load ptr, ptr %encode.addr, align 8
  %compressed_bytes230 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %179, i32 0, i32 16
  store i64 %178, ptr %compressed_bytes230, align 8
  %180 = load ptr, ptr %encode.addr, align 8
  %compressed_alloc_size231 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %180, i32 0, i32 17
  store i64 0, ptr %compressed_alloc_size231, align 8
  %181 = load ptr, ptr %encode.addr, align 8
  %sample_count_table232 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %181, i32 0, i32 10
  %182 = load ptr, ptr %sample_count_table232, align 8
  %183 = load ptr, ptr %encode.addr, align 8
  %packed_sample_count_table233 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %183, i32 0, i32 12
  store ptr %182, ptr %packed_sample_count_table233, align 8
  %184 = load ptr, ptr %encode.addr, align 8
  %packed_sample_count_alloc_size234 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %184, i32 0, i32 14
  store i64 0, ptr %packed_sample_count_alloc_size234, align 8
  %185 = load ptr, ptr %encode.addr, align 8
  %chunk235 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %185, i32 0, i32 5
  %width236 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk235, i32 0, i32 4
  %186 = load i32, ptr %width236, align 8
  %conv237 = sext i32 %186 to i64
  %187 = load ptr, ptr %encode.addr, align 8
  %chunk238 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %187, i32 0, i32 5
  %height239 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk238, i32 0, i32 3
  %188 = load i32, ptr %height239, align 4
  %conv240 = sext i32 %188 to i64
  %mul241 = mul i64 %conv237, %conv240
  %mul242 = mul i64 %mul241, 4
  %189 = load ptr, ptr %encode.addr, align 8
  %packed_sample_count_bytes = getelementptr inbounds %struct._exr_encode_pipeline, ptr %189, i32 0, i32 13
  store i64 %mul242, ptr %packed_sample_count_bytes, align 8
  br label %if.end243

if.end243:                                        ; preds = %if.else224, %if.then221
  br label %if.end244

if.end244:                                        ; preds = %if.end243, %if.end212
  %190 = load i32, ptr %rv, align 4
  %cmp245 = icmp eq i32 %190, 0
  br i1 %cmp245, label %land.lhs.true247, label %if.end252

land.lhs.true247:                                 ; preds = %if.end244
  %191 = load ptr, ptr %encode.addr, align 8
  %yield_until_ready_fn = getelementptr inbounds %struct._exr_encode_pipeline, ptr %191, i32 0, i32 26
  %192 = load ptr, ptr %yield_until_ready_fn, align 8
  %tobool248 = icmp ne ptr %192, null
  br i1 %tobool248, label %if.then249, label %if.end252

if.then249:                                       ; preds = %land.lhs.true247
  %193 = load ptr, ptr %encode.addr, align 8
  %yield_until_ready_fn250 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %193, i32 0, i32 26
  %194 = load ptr, ptr %yield_until_ready_fn250, align 8
  %195 = load ptr, ptr %encode.addr, align 8
  %call251 = call i32 %194(ptr noundef %195)
  store i32 %call251, ptr %rv, align 4
  br label %if.end252

if.end252:                                        ; preds = %if.then249, %land.lhs.true247, %if.end244
  %196 = load i32, ptr %rv, align 4
  %cmp253 = icmp eq i32 %196, 0
  br i1 %cmp253, label %land.lhs.true255, label %if.end260

land.lhs.true255:                                 ; preds = %if.end252
  %197 = load ptr, ptr %encode.addr, align 8
  %write_fn = getelementptr inbounds %struct._exr_encode_pipeline, ptr %197, i32 0, i32 27
  %198 = load ptr, ptr %write_fn, align 8
  %tobool256 = icmp ne ptr %198, null
  br i1 %tobool256, label %if.then257, label %if.end260

if.then257:                                       ; preds = %land.lhs.true255
  %199 = load ptr, ptr %encode.addr, align 8
  %write_fn258 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %199, i32 0, i32 27
  %200 = load ptr, ptr %write_fn258, align 8
  %201 = load ptr, ptr %encode.addr, align 8
  %call259 = call i32 %200(ptr noundef %201)
  store i32 %call259, ptr %rv, align 4
  br label %if.end260

if.end260:                                        ; preds = %if.then257, %land.lhs.true255, %if.end252
  %202 = load ptr, ptr %part, align 8
  %storage_mode261 = getelementptr inbounds %struct._internal_exr_part, ptr %202, i32 0, i32 1
  %203 = load i32, ptr %storage_mode261, align 4
  %cmp262 = icmp eq i32 %203, 2
  br i1 %cmp262, label %land.lhs.true268, label %lor.lhs.false264

lor.lhs.false264:                                 ; preds = %if.end260
  %204 = load ptr, ptr %part, align 8
  %storage_mode265 = getelementptr inbounds %struct._internal_exr_part, ptr %204, i32 0, i32 1
  %205 = load i32, ptr %storage_mode265, align 4
  %cmp266 = icmp eq i32 %205, 3
  br i1 %cmp266, label %land.lhs.true268, label %if.end279

land.lhs.true268:                                 ; preds = %lor.lhs.false264, %if.end260
  %206 = load ptr, ptr %encode.addr, align 8
  %sample_count_table269 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %206, i32 0, i32 10
  %207 = load ptr, ptr %sample_count_table269, align 8
  %cmp270 = icmp ne ptr %207, null
  br i1 %cmp270, label %if.then272, label %if.end279

if.then272:                                       ; preds = %land.lhs.true268
  %208 = load ptr, ptr %encode.addr, align 8
  %sample_count_table273 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %208, i32 0, i32 10
  %209 = load ptr, ptr %sample_count_table273, align 8
  %210 = load ptr, ptr %encode.addr, align 8
  %chunk274 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %210, i32 0, i32 5
  %width275 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk274, i32 0, i32 4
  %211 = load i32, ptr %width275, align 8
  %212 = load ptr, ptr %encode.addr, align 8
  %chunk276 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %212, i32 0, i32 5
  %height277 = getelementptr inbounds %struct.exr_chunk_info_t, ptr %chunk276, i32 0, i32 3
  %213 = load i32, ptr %height277, align 4
  %mul278 = mul nsw i32 %211, %213
  call void @priv_to_native32(ptr noundef %209, i32 noundef %mul278)
  br label %if.end279

if.end279:                                        ; preds = %if.then272, %land.lhs.true268, %lor.lhs.false264
  %214 = load i32, ptr %rv, align 4
  store i32 %214, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end279, %cond.end183, %cond.end143, %cond.end117, %cond.end99, %cond.end87, %cond.end64, %cond.end38, %cond.end22, %cond.end, %if.then
  %215 = load i32, ptr %retval, align 4
  ret i32 %215
}

declare i32 @internal_encode_alloc_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @priv_from_native32(ptr noundef %ptr, i32 noundef %n) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  ret void
}

declare i32 @internal_encode_free_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @priv_to_native32(ptr noundef %ptr, i32 noundef %n) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @exr_encoding_destroy(ptr noundef %ctxt, ptr noundef %encode) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %encode.addr = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %nil = alloca %struct._exr_encode_pipeline, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %encode, ptr %encode.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %encode.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %nil, i8 0, i64 504, i1 false)
  %3 = load ptr, ptr %encode.addr, align 8
  %channels = getelementptr inbounds %struct._exr_encode_pipeline, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %channels, align 8
  %5 = load ptr, ptr %encode.addr, align 8
  %_quick_chan_store = getelementptr inbounds %struct._exr_encode_pipeline, ptr %5, i32 0, i32 28
  %arraydecay = getelementptr inbounds [5 x %struct.exr_coding_channel_info_t], ptr %_quick_chan_store, i64 0, i64 0
  %cmp = icmp ne ptr %4, %arraydecay
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.then2
  %6 = load ptr, ptr %pctxt, align 8
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %6, i32 0, i32 17
  %7 = load ptr, ptr %free_fn, align 8
  %8 = load ptr, ptr %encode.addr, align 8
  %channels4 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %channels4, align 8
  call void %7(ptr noundef %9)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.then2
  %10 = load ptr, ptr %encode.addr, align 8
  %11 = load ptr, ptr %encode.addr, align 8
  %packed_buffer = getelementptr inbounds %struct._exr_encode_pipeline, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %encode.addr, align 8
  %packed_alloc_size = getelementptr inbounds %struct._exr_encode_pipeline, ptr %12, i32 0, i32 9
  %call = call i32 @internal_encode_free_buffer(ptr noundef %10, i32 noundef 0, ptr noundef %packed_buffer, ptr noundef %packed_alloc_size)
  %13 = load ptr, ptr %encode.addr, align 8
  %14 = load ptr, ptr %encode.addr, align 8
  %compressed_buffer = getelementptr inbounds %struct._exr_encode_pipeline, ptr %14, i32 0, i32 15
  %15 = load ptr, ptr %encode.addr, align 8
  %compressed_alloc_size = getelementptr inbounds %struct._exr_encode_pipeline, ptr %15, i32 0, i32 17
  %call6 = call i32 @internal_encode_free_buffer(ptr noundef %13, i32 noundef 2, ptr noundef %compressed_buffer, ptr noundef %compressed_alloc_size)
  %16 = load ptr, ptr %encode.addr, align 8
  %17 = load ptr, ptr %encode.addr, align 8
  %scratch_buffer_1 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %17, i32 0, i32 18
  %18 = load ptr, ptr %encode.addr, align 8
  %scratch_alloc_size_1 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %18, i32 0, i32 19
  %call7 = call i32 @internal_encode_free_buffer(ptr noundef %16, i32 noundef 3, ptr noundef %scratch_buffer_1, ptr noundef %scratch_alloc_size_1)
  %19 = load ptr, ptr %encode.addr, align 8
  %20 = load ptr, ptr %encode.addr, align 8
  %scratch_buffer_2 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %20, i32 0, i32 20
  %21 = load ptr, ptr %encode.addr, align 8
  %scratch_alloc_size_2 = getelementptr inbounds %struct._exr_encode_pipeline, ptr %21, i32 0, i32 21
  %call8 = call i32 @internal_encode_free_buffer(ptr noundef %19, i32 noundef 4, ptr noundef %scratch_buffer_2, ptr noundef %scratch_alloc_size_2)
  %22 = load ptr, ptr %encode.addr, align 8
  %23 = load ptr, ptr %encode.addr, align 8
  %packed_sample_count_table = getelementptr inbounds %struct._exr_encode_pipeline, ptr %23, i32 0, i32 12
  %24 = load ptr, ptr %encode.addr, align 8
  %packed_sample_count_alloc_size = getelementptr inbounds %struct._exr_encode_pipeline, ptr %24, i32 0, i32 14
  %call9 = call i32 @internal_encode_free_buffer(ptr noundef %22, i32 noundef 5, ptr noundef %packed_sample_count_table, ptr noundef %packed_sample_count_alloc_size)
  %25 = load ptr, ptr %encode.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %nil, i64 504, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.end5, %if.end
  %26 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 0
  %27 = load i8, ptr %mode, align 8
  %conv = zext i8 %27 to i32
  %cmp11 = icmp eq i32 %conv, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  %28 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %28)
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare i64 @exr_compress_max_buffer_size(i64 noundef) #3

declare i32 @internal_exr_apply_rle(ptr noundef) #3

declare i32 @internal_exr_apply_zip(ptr noundef) #3

declare i32 @internal_exr_apply_piz(ptr noundef) #3

declare i32 @internal_exr_apply_pxr24(ptr noundef) #3

declare i32 @internal_exr_apply_b44(ptr noundef) #3

declare i32 @internal_exr_apply_b44a(ptr noundef) #3

declare i32 @internal_exr_apply_dwaa(ptr noundef) #3

declare i32 @internal_exr_apply_dwab(ptr noundef) #3

declare i32 @internal_validate_next_chunk(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @exr_write_scanline_chunk(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @exr_write_tile_chunk(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @exr_write_deep_scanline_chunk(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @exr_write_deep_tile_chunk(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
