target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nghttp2_priority_spec = type { i32, i32, i8 }
%struct.nghttp2_session = type { %struct.nghttp2_map, %struct.nghttp2_stream, %struct.nghttp2_outbound_queue, %struct.nghttp2_outbound_queue, %struct.nghttp2_outbound_queue, [8 x %struct.anon], %struct.nghttp2_active_outbound_item, %struct.nghttp2_inbound_frame, %struct.nghttp2_hd_deflater, %struct.nghttp2_hd_inflater, %struct.nghttp2_session_callbacks, %struct.nghttp2_mem, ptr, ptr, ptr, ptr, ptr, ptr, %struct.nghttp2_ratelim, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, %struct.nghttp2_settings_storage, %struct.nghttp2_settings_storage, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, [32 x i8] }
%struct.nghttp2_map = type { ptr, ptr, i64, i32, i32 }
%struct.nghttp2_stream = type { %struct.nghttp2_pq_entry, %struct.nghttp2_pq, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i8, i8, i8, i8, i8, i8 }
%struct.nghttp2_pq_entry = type { i64 }
%struct.nghttp2_pq = type { ptr, ptr, i64, i64, ptr }
%struct.nghttp2_outbound_queue = type { ptr, ptr, i64 }
%struct.anon = type { %struct.nghttp2_pq }
%struct.nghttp2_active_outbound_item = type { ptr, %struct.nghttp2_bufs, i32 }
%struct.nghttp2_bufs = type { ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.nghttp2_inbound_frame = type { %union.nghttp2_frame, %union.nghttp2_ext_frame_payload, ptr, %struct.nghttp2_buf, %struct.nghttp2_buf, ptr, i64, i64, i64, i64, i32, [32 x i8] }
%union.nghttp2_frame = type { %struct.nghttp2_headers }
%struct.nghttp2_headers = type { %struct.nghttp2_frame_hd, i64, %struct.nghttp2_priority_spec, ptr, i64, i32 }
%struct.nghttp2_frame_hd = type { i64, i32, i8, i8, i8 }
%union.nghttp2_ext_frame_payload = type { %struct.nghttp2_ext_altsvc }
%struct.nghttp2_ext_altsvc = type { ptr, i64, ptr, i64 }
%struct.nghttp2_buf = type { ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_hd_deflater = type { %struct.nghttp2_hd_context, %struct.nghttp2_hd_map, i64, i64, i8 }
%struct.nghttp2_hd_context = type { %struct.nghttp2_hd_ringbuf, ptr, i64, i64, i32, i8 }
%struct.nghttp2_hd_ringbuf = type { ptr, i64, i64, i64 }
%struct.nghttp2_hd_map = type { [128 x ptr] }
%struct.nghttp2_hd_inflater = type { %struct.nghttp2_hd_context, %struct.nghttp2_hd_huff_decode_context, %struct.nghttp2_buf, %struct.nghttp2_buf, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i32, i32, i8, i8, i8 }
%struct.nghttp2_hd_huff_decode_context = type { i16 }
%struct.nghttp2_session_callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_mem = type { ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_ratelim = type { i64, i64, i64, i64 }
%struct.nghttp2_settings_storage = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.nghttp2_outbound_item = type { %union.nghttp2_frame, %union.nghttp2_ext_frame_payload, %union.nghttp2_aux_data, i64, ptr, i8 }
%union.nghttp2_aux_data = type { %struct.nghttp2_headers_aux_data }
%struct.nghttp2_headers_aux_data = type { %struct.nghttp2_data_provider, ptr, i32, i8 }
%struct.nghttp2_data_provider = type { %union.nghttp2_data_source, ptr }
%union.nghttp2_data_source = type { ptr }
%struct.nghttp2_ext_aux_data = type { i8 }
%struct.nghttp2_extension = type { %struct.nghttp2_frame_hd, ptr }
%struct.nghttp2_origin_entry = type { ptr, i64 }
%struct.nghttp2_data_aux_data = type { %struct.nghttp2_data_provider, i8, i8, i8 }

@.str = private unnamed_addr constant [83 x i8] c"(size_t)(p - (uint8_t *)ov_copy) == nov * sizeof(nghttp2_origin_entry) + len + nov\00", align 1
@.str.1 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/nghttp2_submit.c\00", align 1
@__PRETTY_FUNCTION__.nghttp2_submit_origin = private unnamed_addr constant [92 x i8] c"int nghttp2_submit_origin(nghttp2_session *, uint8_t, const nghttp2_origin_entry *, size_t)\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"pri_spec\00", align 1
@__PRETTY_FUNCTION__.detect_self_dependency = private unnamed_addr constant [86 x i8] c"int detect_self_dependency(nghttp2_session *, int32_t, const nghttp2_priority_spec *)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_trailer(ptr noundef %session, i32 noundef %stream_id, ptr noundef %nva, i64 noundef %nvlen) #0 {
entry:
  %retval = alloca i32, align 4
  %session.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %nva.addr = alloca ptr, align 8
  %nvlen.addr = alloca i64, align 8
  store ptr %session, ptr %session.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store ptr %nva, ptr %nva.addr, align 8
  store i64 %nvlen, ptr %nvlen.addr, align 8
  %0 = load i32, ptr %stream_id.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -501, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %session.addr, align 8
  %2 = load i32, ptr %stream_id.addr, align 4
  %3 = load ptr, ptr %nva.addr, align 8
  %4 = load i64, ptr %nvlen.addr, align 8
  %call = call i32 @submit_headers_shared_nva(ptr noundef %1, i8 noundef zeroext 1, i32 noundef %2, ptr noundef null, ptr noundef %3, i64 noundef %4, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @submit_headers_shared_nva(ptr noundef %session, i8 noundef zeroext %flags, i32 noundef %stream_id, ptr noundef %pri_spec, ptr noundef %nva, i64 noundef %nvlen, ptr noundef %data_prd, ptr noundef %stream_user_data) #0 {
entry:
  %retval = alloca i32, align 4
  %session.addr = alloca ptr, align 8
  %flags.addr = alloca i8, align 1
  %stream_id.addr = alloca i32, align 4
  %pri_spec.addr = alloca ptr, align 8
  %nva.addr = alloca ptr, align 8
  %nvlen.addr = alloca i64, align 8
  %data_prd.addr = alloca ptr, align 8
  %stream_user_data.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %nva_copy = alloca ptr, align 8
  %copy_pri_spec = alloca %struct.nghttp2_priority_spec, align 4
  %mem = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  store i8 %flags, ptr %flags.addr, align 1
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store ptr %pri_spec, ptr %pri_spec.addr, align 8
  store ptr %nva, ptr %nva.addr, align 8
  store i64 %nvlen, ptr %nvlen.addr, align 8
  store ptr %data_prd, ptr %data_prd.addr, align 8
  store ptr %stream_user_data, ptr %stream_user_data.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %mem1 = getelementptr inbounds %struct.nghttp2_session, ptr %0, i32 0, i32 11
  store ptr %mem1, ptr %mem, align 8
  %1 = load ptr, ptr %pri_spec.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pri_spec.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy_pri_spec, ptr align 4 %2, i64 12, i1 false)
  call void @nghttp2_priority_spec_normalize_weight(ptr noundef %copy_pri_spec)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @nghttp2_priority_spec_default_init(ptr noundef %copy_pri_spec)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %nva.addr, align 8
  %4 = load i64, ptr %nvlen.addr, align 8
  %5 = load ptr, ptr %mem, align 8
  %call = call i32 @nghttp2_nv_array_copy(ptr noundef %nva_copy, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  store i32 %call, ptr %rv, align 4
  %6 = load i32, ptr %rv, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load i32, ptr %rv, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %session.addr, align 8
  %9 = load i8, ptr %flags.addr, align 1
  %10 = load i32, ptr %stream_id.addr, align 4
  %11 = load ptr, ptr %nva_copy, align 8
  %12 = load i64, ptr %nvlen.addr, align 8
  %13 = load ptr, ptr %data_prd.addr, align 8
  %14 = load ptr, ptr %stream_user_data.addr, align 8
  %call4 = call i32 @submit_headers_shared(ptr noundef %8, i8 noundef zeroext %9, i32 noundef %10, ptr noundef %copy_pri_spec, ptr noundef %11, i64 noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_headers(ptr noundef %session, i8 noundef zeroext %flags, i32 noundef %stream_id, ptr noundef %pri_spec, ptr noundef %nva, i64 noundef %nvlen, ptr noundef %stream_user_data) #0 {
entry:
  %retval = alloca i32, align 4
  %session.addr = alloca ptr, align 8
  %flags.addr = alloca i8, align 1
  %stream_id.addr = alloca i32, align 4
  %pri_spec.addr = alloca ptr, align 8
  %nva.addr = alloca ptr, align 8
  %nvlen.addr = alloca i64, align 8
  %stream_user_data.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %session, ptr %session.addr, align 8
  store i8 %flags, ptr %flags.addr, align 1
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store ptr %pri_spec, ptr %pri_spec.addr, align 8
  store ptr %nva, ptr %nva.addr, align 8
  store i64 %nvlen, ptr %nvlen.addr, align 8
  store ptr %stream_user_data, ptr %stream_user_data.addr, align 8
  %0 = load i32, ptr %stream_id.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %session.addr, align 8
  %server = getelementptr inbounds %struct.nghttp2_session, ptr %1, i32 0, i32 53
  %2 = load i8, ptr %server, align 4
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store i32 -505, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %stream_id.addr, align 4
  %cmp2 = icmp sle i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.else
  store i32 -501, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end4, %if.end
  %4 = load i8, ptr %flags.addr, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 1
  %conv6 = trunc i32 %and to i8
  store i8 %conv6, ptr %flags.addr, align 1
  %5 = load ptr, ptr %pri_spec.addr, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %land.lhs.true, label %if.else20

land.lhs.true:                                    ; preds = %if.end5
  %6 = load ptr, ptr %pri_spec.addr, align 8
  %call = call i32 @nghttp2_priority_spec_check_default(ptr noundef %6)
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %if.else20, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %session.addr, align 8
  %remote_settings = getelementptr inbounds %struct.nghttp2_session, ptr %7, i32 0, i32 44
  %no_rfc7540_priorities = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %remote_settings, i32 0, i32 7
  %8 = load i32, ptr %no_rfc7540_priorities, align 4
  %cmp10 = icmp ne i32 %8, 1
  br i1 %cmp10, label %if.then12, label %if.else20

if.then12:                                        ; preds = %land.lhs.true9
  %9 = load ptr, ptr %session.addr, align 8
  %10 = load i32, ptr %stream_id.addr, align 4
  %11 = load ptr, ptr %pri_spec.addr, align 8
  %call13 = call i32 @detect_self_dependency(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  store i32 %call13, ptr %rv, align 4
  %12 = load i32, ptr %rv, align 4
  %cmp14 = icmp ne i32 %12, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then12
  %13 = load i32, ptr %rv, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then12
  %14 = load i8, ptr %flags.addr, align 1
  %conv18 = zext i8 %14 to i32
  %or = or i32 %conv18, 32
  %conv19 = trunc i32 %or to i8
  store i8 %conv19, ptr %flags.addr, align 1
  br label %if.end21

if.else20:                                        ; preds = %land.lhs.true9, %land.lhs.true, %if.end5
  store ptr null, ptr %pri_spec.addr, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.end17
  %15 = load ptr, ptr %session.addr, align 8
  %16 = load i8, ptr %flags.addr, align 1
  %17 = load i32, ptr %stream_id.addr, align 4
  %18 = load ptr, ptr %pri_spec.addr, align 8
  %19 = load ptr, ptr %nva.addr, align 8
  %20 = load i64, ptr %nvlen.addr, align 8
  %21 = load ptr, ptr %stream_user_data.addr, align 8
  %call22 = call i32 @submit_headers_shared_nva(ptr noundef %15, i8 noundef zeroext %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef null, ptr noundef %21)
  store i32 %call22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then16, %if.then3, %if.then1
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @nghttp2_priority_spec_check_default(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @detect_self_dependency(ptr noundef %session, i32 noundef %stream_id, ptr noundef %pri_spec) #0 {
entry:
  %retval = alloca i32, align 4
  %session.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %pri_spec.addr = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store ptr %pri_spec, ptr %pri_spec.addr, align 8
  %0 = load ptr, ptr %pri_spec.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 48, ptr noundef @__PRETTY_FUNCTION__.detect_self_dependency) #5
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %stream_id.addr, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %session.addr, align 8
  %next_stream_id = getelementptr inbounds %struct.nghttp2_session, ptr %2, i32 0, i32 31
  %3 = load i32, ptr %next_stream_id, align 8
  %4 = load ptr, ptr %pri_spec.addr, align 8
  %stream_id2 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %stream_id2, align 4
  %cmp3 = icmp eq i32 %3, %5
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  store i32 -501, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then1
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load i32, ptr %stream_id.addr, align 4
  %7 = load ptr, ptr %pri_spec.addr, align 8
  %stream_id7 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %stream_id7, align 4
  %cmp8 = icmp eq i32 %6, %8
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i32 -501, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.end5, %if.then4
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_ping(ptr noundef %session, i8 noundef zeroext %flags, ptr noundef %opaque_data) #0 {
entry:
  %session.addr = alloca ptr, align 8
  %flags.addr = alloca i8, align 1
  %opaque_data.addr = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  store i8 %flags, ptr %flags.addr, align 1
  store ptr %opaque_data, ptr %opaque_data.addr, align 8
  %0 = load i8, ptr %flags.addr, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 1
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %flags.addr, align 1
  %1 = load ptr, ptr %session.addr, align 8
  %2 = load i8, ptr %flags.addr, align 1
  %3 = load ptr, ptr %opaque_data.addr, align 8
  %call = call i32 @nghttp2_session_add_ping(ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3)
  ret i32 %call
}

declare i32 @nghttp2_session_add_ping(ptr noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_priority(ptr noundef %session, i8 noundef zeroext %flags, i32 noundef %stream_id, ptr noundef %pri_spec) #0 {
entry:
  %retval = alloca i32, align 4
  %session.addr = alloca ptr, align 8
  %flags.addr = alloca i8, align 1
  %stream_id.addr = alloca i32, align 4
  %pri_spec.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %item = alloca ptr, align 8
  %frame = alloca ptr, align 8
  %copy_pri_spec = alloca %struct.nghttp2_priority_spec, align 4
  %mem = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  store i8 %flags, ptr %flags.addr, align 1
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store ptr %pri_spec, ptr %pri_spec.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %mem1 = getelementptr inbounds %struct.nghttp2_session, ptr %0, i32 0, i32 11
  store ptr %mem1, ptr %mem, align 8
  %1 = load ptr, ptr %session.addr, align 8
  %remote_settings = getelementptr inbounds %struct.nghttp2_session, ptr %1, i32 0, i32 44
  %no_rfc7540_priorities = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %remote_settings, i32 0, i32 7
  %2 = load i32, ptr %no_rfc7540_priorities, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %stream_id.addr, align 4
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %pri_spec.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -501, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %5 = load i32, ptr %stream_id.addr, align 4
  %6 = load ptr, ptr %pri_spec.addr, align 8
  %stream_id6 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %stream_id6, align 4
  %cmp7 = icmp eq i32 %5, %7
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 -501, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %8 = load ptr, ptr %pri_spec.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %copy_pri_spec, ptr align 4 %8, i64 12, i1 false)
  call void @nghttp2_priority_spec_normalize_weight(ptr noundef %copy_pri_spec)
  %9 = load ptr, ptr %mem, align 8
  %call = call ptr @nghttp2_mem_malloc(ptr noundef %9, i64 noundef 152)
  store ptr %call, ptr %item, align 8
  %10 = load ptr, ptr %item, align 8
  %cmp10 = icmp eq ptr %10, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i32 -901, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %11 = load ptr, ptr %item, align 8
  call void @nghttp2_outbound_item_init(ptr noundef %11)
  %12 = load ptr, ptr %item, align 8
  %frame13 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %12, i32 0, i32 0
  store ptr %frame13, ptr %frame, align 8
  %13 = load ptr, ptr %frame, align 8
  %14 = load i32, ptr %stream_id.addr, align 4
  call void @nghttp2_frame_priority_init(ptr noundef %13, i32 noundef %14, ptr noundef %copy_pri_spec)
  %15 = load ptr, ptr %session.addr, align 8
  %16 = load ptr, ptr %item, align 8
  %call14 = call i32 @nghttp2_session_add_item(ptr noundef %15, ptr noundef %16)
  store i32 %call14, ptr %rv, align 4
  %17 = load i32, ptr %rv, align 4
  %cmp15 = icmp ne i32 %17, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  %18 = load ptr, ptr %frame, align 8
  call void @nghttp2_frame_priority_free(ptr noundef %18)
  %19 = load ptr, ptr %mem, align 8
  %20 = load ptr, ptr %item, align 8
  call void @nghttp2_mem_free(ptr noundef %19, ptr noundef %20)
  %21 = load i32, ptr %rv, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then11, %if.then8, %if.then4, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @nghttp2_priority_spec_normalize_weight(ptr noundef) #1

declare ptr @nghttp2_mem_malloc(ptr noundef, i64 noundef) #1

declare void @nghttp2_outbound_item_init(ptr noundef) #1

declare void @nghttp2_frame_priority_init(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @nghttp2_session_add_item(ptr noundef, ptr noundef) #1

declare void @nghttp2_frame_priority_free(ptr noundef) #1

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_rst_stream(ptr noundef %session, i8 noundef zeroext %flags, i32 noundef %stream_id, i32 noundef %error_code) #0 {
entry:
  %retval = alloca i32, align 4
  %session.addr = alloca ptr, align 8
  %flags.addr = alloca i8, align 1
  %stream_id.addr = alloca i32, align 4
  %error_code.addr = alloca i32, align 4
  store ptr %session, ptr %session.addr, align 8
  store i8 %flags, ptr %flags.addr, align 1
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store i32 %error_code, ptr %error_code.addr, align 4
  %0 = load i32, ptr %stream_id.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -501, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %session.addr, align 8
  %2 = load i32, ptr %stream_id.addr, align 4
  %3 = load i32, ptr %error_code.addr, align 4
  %call = call i32 @nghttp2_session_add_rst_stream(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @nghttp2_session_add_rst_stream(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_goaway(ptr noundef %session, i8 noundef zeroext %flags, i32 noundef %last_stream_id, i32 noundef %error_code, ptr noundef %opaque_data, i64 noundef %opaque_data_len) #0 {
entry:
  %retval = alloca i32, align 4
  %session.addr = alloca ptr, align 8
  %flags.addr = alloca i8, align 1
  %last_stream_id.addr = alloca i32, align 4
  %error_code.addr = alloca i32, align 4
  %opaque_data.addr = alloca ptr, align 8
  %opaque_data_len.addr = alloca i64, align 8
  store ptr %session, ptr %session.addr, align 8
  store i8 %flags, ptr %flags.addr, align 1
  store i32 %last_stream_id, ptr %last_stream_id.addr, align 4
  store i32 %error_code, ptr %error_code.addr, align 4
  store ptr %opaque_data, ptr %opaque_data.addr, align 8
  store i64 %opaque_data_len, ptr %opaque_data_len.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %goaway_flags = getelementptr inbounds %struct.nghttp2_session, ptr %0, i32 0, i32 54
  %1 = load i8, ptr %goaway_flags, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %session.addr, align 8
  %3 = load i32, ptr %last_stream_id.addr, align 4
  %4 = load i32, ptr %error_code.addr, align 4
  %5 = load ptr, ptr %opaque_data.addr, align 8
  %6 = load i64, ptr %opaque_data_len.addr, align 8
  %call = call i32 @nghttp2_session_add_goaway(ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i8 noundef zeroext 0)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @nghttp2_session_add_goaway(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_shutdown_notice(ptr noundef %session) #0 {
entry:
  %retval = alloca i32, align 4
  %session.addr = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %server = getelementptr inbounds %struct.nghttp2_session, ptr %0, i32 0, i32 53
  %1 = load i8, ptr %server, align 4
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -519, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %session.addr, align 8
  %goaway_flags = getelementptr inbounds %struct.nghttp2_session, ptr %2, i32 0, i32 54
  %3 = load i8, ptr %goaway_flags, align 1
  %tobool1 = icmp ne i8 %3, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %session.addr, align 8
  %call = call i32 @nghttp2_session_add_goaway(ptr noundef %4, i32 noundef 2147483647, i32 noundef 0, ptr noundef null, i64 noundef 0, i8 noundef zeroext 2)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_settings(ptr noundef %session, i8 noundef zeroext %flags, ptr noundef %iv, i64 noundef %niv) #0 {
entry:
  %session.addr = alloca ptr, align 8
  %flags.addr = alloca i8, align 1
  %iv.addr = alloca ptr, align 8
  %niv.addr = alloca i64, align 8
  store ptr %session, ptr %session.addr, align 8
  store i8 %flags, ptr %flags.addr, align 1
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %niv, ptr %niv.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %1 = load ptr, ptr %iv.addr, align 8
  %2 = load i64, ptr %niv.addr, align 8
  %call = call i32 @nghttp2_session_add_settings(ptr noundef %0, i8 noundef zeroext 0, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

declare i32 @nghttp2_session_add_settings(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_push_promise(ptr noundef %session, i8 noundef zeroext %flags, i32 noundef %stream_id, ptr noundef %nva, i64 noundef %nvlen, ptr noundef %promised_stream_user_data) #0 {
entry:
  %retval = alloca i32, align 4
  %session.addr = alloca ptr, align 8
  %flags.addr = alloca i8, align 1
  %stream_id.addr = alloca i32, align 4
  %nva.addr = alloca ptr, align 8
  %nvlen.addr = alloca i64, align 8
  %promised_stream_user_data.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %frame = alloca ptr, align 8
  %nva_copy = alloca ptr, align 8
  %flags_copy = alloca i8, align 1
  %promised_stream_id = alloca i32, align 4
  %rv = alloca i32, align 4
  %mem = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  store i8 %flags, ptr %flags.addr, align 1
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store ptr %nva, ptr %nva.addr, align 8
  store i64 %nvlen, ptr %nvlen.addr, align 8
  store ptr %promised_stream_user_data, ptr %promised_stream_user_data.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %mem1 = getelementptr inbounds %struct.nghttp2_session, ptr %0, i32 0, i32 11
  store ptr %mem1, ptr %mem, align 8
  %1 = load i32, ptr %stream_id.addr, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %session.addr, align 8
  %3 = load i32, ptr %stream_id.addr, align 4
  %call = call i32 @nghttp2_session_is_my_stream_id(ptr noundef %2, i32 noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -501, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %session.addr, align 8
  %server = getelementptr inbounds %struct.nghttp2_session, ptr %4, i32 0, i32 53
  %5 = load i8, ptr %server, align 4
  %tobool2 = icmp ne i8 %5, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -505, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %session.addr, align 8
  %next_stream_id = getelementptr inbounds %struct.nghttp2_session, ptr %6, i32 0, i32 31
  %7 = load i32, ptr %next_stream_id, align 8
  %cmp5 = icmp ugt i32 %7, 2147483647
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 -509, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %8 = load ptr, ptr %mem, align 8
  %call8 = call ptr @nghttp2_mem_malloc(ptr noundef %8, i64 noundef 152)
  store ptr %call8, ptr %item, align 8
  %9 = load ptr, ptr %item, align 8
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 -901, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %10 = load ptr, ptr %item, align 8
  call void @nghttp2_outbound_item_init(ptr noundef %10)
  %11 = load ptr, ptr %promised_stream_user_data.addr, align 8
  %12 = load ptr, ptr %item, align 8
  %aux_data = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %12, i32 0, i32 2
  %stream_user_data = getelementptr inbounds %struct.nghttp2_headers_aux_data, ptr %aux_data, i32 0, i32 1
  store ptr %11, ptr %stream_user_data, align 8
  %13 = load ptr, ptr %item, align 8
  %frame12 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %13, i32 0, i32 0
  store ptr %frame12, ptr %frame, align 8
  %14 = load ptr, ptr %nva.addr, align 8
  %15 = load i64, ptr %nvlen.addr, align 8
  %16 = load ptr, ptr %mem, align 8
  %call13 = call i32 @nghttp2_nv_array_copy(ptr noundef %nva_copy, ptr noundef %14, i64 noundef %15, ptr noundef %16)
  store i32 %call13, ptr %rv, align 4
  %17 = load i32, ptr %rv, align 4
  %cmp14 = icmp slt i32 %17, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  %18 = load ptr, ptr %mem, align 8
  %19 = load ptr, ptr %item, align 8
  call void @nghttp2_mem_free(ptr noundef %18, ptr noundef %19)
  %20 = load i32, ptr %rv, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  store i8 4, ptr %flags_copy, align 1
  %21 = load ptr, ptr %session.addr, align 8
  %next_stream_id17 = getelementptr inbounds %struct.nghttp2_session, ptr %21, i32 0, i32 31
  %22 = load i32, ptr %next_stream_id17, align 8
  store i32 %22, ptr %promised_stream_id, align 4
  %23 = load ptr, ptr %session.addr, align 8
  %next_stream_id18 = getelementptr inbounds %struct.nghttp2_session, ptr %23, i32 0, i32 31
  %24 = load i32, ptr %next_stream_id18, align 8
  %add = add i32 %24, 2
  store i32 %add, ptr %next_stream_id18, align 8
  %25 = load ptr, ptr %frame, align 8
  %26 = load i8, ptr %flags_copy, align 1
  %27 = load i32, ptr %stream_id.addr, align 4
  %28 = load i32, ptr %promised_stream_id, align 4
  %29 = load ptr, ptr %nva_copy, align 8
  %30 = load i64, ptr %nvlen.addr, align 8
  call void @nghttp2_frame_push_promise_init(ptr noundef %25, i8 noundef zeroext %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %session.addr, align 8
  %32 = load ptr, ptr %item, align 8
  %call19 = call i32 @nghttp2_session_add_item(ptr noundef %31, ptr noundef %32)
  store i32 %call19, ptr %rv, align 4
  %33 = load i32, ptr %rv, align 4
  %cmp20 = icmp ne i32 %33, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  %34 = load ptr, ptr %frame, align 8
  %35 = load ptr, ptr %mem, align 8
  call void @nghttp2_frame_push_promise_free(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %mem, align 8
  %37 = load ptr, ptr %item, align 8
  call void @nghttp2_mem_free(ptr noundef %36, ptr noundef %37)
  %38 = load i32, ptr %rv, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end16
  %39 = load i32, ptr %promised_stream_id, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then15, %if.then10, %if.then6, %if.then3, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

declare i32 @nghttp2_session_is_my_stream_id(ptr noundef, i32 noundef) #1

declare i32 @nghttp2_nv_array_copy(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @nghttp2_frame_push_promise_init(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @nghttp2_frame_push_promise_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_window_update(ptr noundef %session, i8 noundef zeroext %flags, i32 noundef %stream_id, i32 noundef %window_size_increment) #0 {
entry:
  %retval = alloca i32, align 4
  %session.addr = alloca ptr, align 8
  %flags.addr = alloca i8, align 1
  %stream_id.addr = alloca i32, align 4
  %window_size_increment.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  %stream = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  store i8 %flags, ptr %flags.addr, align 1
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store i32 %window_size_increment, ptr %window_size_increment.addr, align 4
  store ptr null, ptr %stream, align 8
  %0 = load i32, ptr %window_size_increment.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %stream_id.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %session.addr, align 8
  %local_window_size = getelementptr inbounds %struct.nghttp2_session, ptr %2, i32 0, i32 42
  %3 = load ptr, ptr %session.addr, align 8
  %recv_window_size = getelementptr inbounds %struct.nghttp2_session, ptr %3, i32 0, i32 39
  %4 = load ptr, ptr %session.addr, align 8
  %recv_reduction = getelementptr inbounds %struct.nghttp2_session, ptr %4, i32 0, i32 41
  %call = call i32 @nghttp2_adjust_local_window_size(ptr noundef %local_window_size, ptr noundef %recv_window_size, ptr noundef %recv_reduction, ptr noundef %window_size_increment.addr)
  store i32 %call, ptr %rv, align 4
  %5 = load i32, ptr %rv, align 4
  %cmp3 = icmp ne i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %6 = load i32, ptr %rv, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end16

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %session.addr, align 8
  %8 = load i32, ptr %stream_id.addr, align 4
  %call6 = call ptr @nghttp2_session_get_stream(ptr noundef %7, i32 noundef %8)
  store ptr %call6, ptr %stream, align 8
  %9 = load ptr, ptr %stream, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.else
  %10 = load ptr, ptr %stream, align 8
  %local_window_size9 = getelementptr inbounds %struct.nghttp2_stream, ptr %10, i32 0, i32 22
  %11 = load ptr, ptr %stream, align 8
  %recv_window_size10 = getelementptr inbounds %struct.nghttp2_stream, ptr %11, i32 0, i32 19
  %12 = load ptr, ptr %stream, align 8
  %recv_reduction11 = getelementptr inbounds %struct.nghttp2_stream, ptr %12, i32 0, i32 21
  %call12 = call i32 @nghttp2_adjust_local_window_size(ptr noundef %local_window_size9, ptr noundef %recv_window_size10, ptr noundef %recv_reduction11, ptr noundef %window_size_increment.addr)
  store i32 %call12, ptr %rv, align 4
  %13 = load i32, ptr %rv, align 4
  %cmp13 = icmp ne i32 %13, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end8
  %14 = load i32, ptr %rv, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end8
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end5
  %15 = load i32, ptr %window_size_increment.addr, align 4
  %cmp17 = icmp sgt i32 %15, 0
  br i1 %cmp17, label %if.then18, label %if.end38

if.then18:                                        ; preds = %if.end16
  %16 = load i32, ptr %stream_id.addr, align 4
  %cmp19 = icmp eq i32 %16, 0
  br i1 %cmp19, label %if.then20, label %if.else25

if.then20:                                        ; preds = %if.then18
  %17 = load ptr, ptr %session.addr, align 8
  %consumed_size = getelementptr inbounds %struct.nghttp2_session, ptr %17, i32 0, i32 40
  %18 = load i32, ptr %consumed_size, align 4
  %19 = load i32, ptr %window_size_increment.addr, align 4
  %sub = sub nsw i32 %18, %19
  %cmp21 = icmp sgt i32 0, %sub
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then20
  br label %cond.end

cond.false:                                       ; preds = %if.then20
  %20 = load ptr, ptr %session.addr, align 8
  %consumed_size22 = getelementptr inbounds %struct.nghttp2_session, ptr %20, i32 0, i32 40
  %21 = load i32, ptr %consumed_size22, align 4
  %22 = load i32, ptr %window_size_increment.addr, align 4
  %sub23 = sub nsw i32 %21, %22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub23, %cond.false ]
  %23 = load ptr, ptr %session.addr, align 8
  %consumed_size24 = getelementptr inbounds %struct.nghttp2_session, ptr %23, i32 0, i32 40
  store i32 %cond, ptr %consumed_size24, align 4
  br label %if.end36

if.else25:                                        ; preds = %if.then18
  %24 = load ptr, ptr %stream, align 8
  %consumed_size26 = getelementptr inbounds %struct.nghttp2_stream, ptr %24, i32 0, i32 20
  %25 = load i32, ptr %consumed_size26, align 4
  %26 = load i32, ptr %window_size_increment.addr, align 4
  %sub27 = sub nsw i32 %25, %26
  %cmp28 = icmp sgt i32 0, %sub27
  br i1 %cmp28, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %if.else25
  br label %cond.end33

cond.false30:                                     ; preds = %if.else25
  %27 = load ptr, ptr %stream, align 8
  %consumed_size31 = getelementptr inbounds %struct.nghttp2_stream, ptr %27, i32 0, i32 20
  %28 = load i32, ptr %consumed_size31, align 4
  %29 = load i32, ptr %window_size_increment.addr, align 4
  %sub32 = sub nsw i32 %28, %29
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false30, %cond.true29
  %cond34 = phi i32 [ 0, %cond.true29 ], [ %sub32, %cond.false30 ]
  %30 = load ptr, ptr %stream, align 8
  %consumed_size35 = getelementptr inbounds %struct.nghttp2_stream, ptr %30, i32 0, i32 20
  store i32 %cond34, ptr %consumed_size35, align 4
  br label %if.end36

if.end36:                                         ; preds = %cond.end33, %cond.end
  %31 = load ptr, ptr %session.addr, align 8
  %32 = load i32, ptr %stream_id.addr, align 4
  %33 = load i32, ptr %window_size_increment.addr, align 4
  %call37 = call i32 @nghttp2_session_add_window_update(ptr noundef %31, i8 noundef zeroext 0, i32 noundef %32, i32 noundef %33)
  store i32 %call37, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.end36, %if.then14, %if.then7, %if.then4, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare i32 @nghttp2_adjust_local_window_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @nghttp2_session_get_stream(ptr noundef, i32 noundef) #1

declare i32 @nghttp2_session_add_window_update(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_set_local_window_size(ptr noundef %session, i8 noundef zeroext %flags, i32 noundef %stream_id, i32 noundef %window_size) #0 {
entry:
  %retval = alloca i32, align 4
  %session.addr = alloca ptr, align 8
  %flags.addr = alloca i8, align 1
  %stream_id.addr = alloca i32, align 4
  %window_size.addr = alloca i32, align 4
  %window_size_increment = alloca i32, align 4
  %stream = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %session, ptr %session.addr, align 8
  store i8 %flags, ptr %flags.addr, align 1
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store i32 %window_size, ptr %window_size.addr, align 4
  %0 = load i32, ptr %window_size.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -501, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %stream_id.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr %window_size.addr, align 4
  %3 = load ptr, ptr %session.addr, align 8
  %local_window_size = getelementptr inbounds %struct.nghttp2_session, ptr %3, i32 0, i32 42
  %4 = load i32, ptr %local_window_size, align 4
  %sub = sub nsw i32 %2, %4
  store i32 %sub, ptr %window_size_increment, align 4
  %5 = load i32, ptr %window_size_increment, align 4
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %6 = load i32, ptr %window_size_increment, align 4
  %cmp6 = icmp slt i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %7 = load ptr, ptr %session.addr, align 8
  %local_window_size8 = getelementptr inbounds %struct.nghttp2_session, ptr %7, i32 0, i32 42
  %8 = load ptr, ptr %session.addr, align 8
  %recv_window_size = getelementptr inbounds %struct.nghttp2_session, ptr %8, i32 0, i32 39
  %9 = load ptr, ptr %session.addr, align 8
  %recv_reduction = getelementptr inbounds %struct.nghttp2_session, ptr %9, i32 0, i32 41
  %call = call i32 @nghttp2_adjust_local_window_size(ptr noundef %local_window_size8, ptr noundef %recv_window_size, ptr noundef %recv_reduction, ptr noundef %window_size_increment)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %10 = load ptr, ptr %session.addr, align 8
  %local_window_size10 = getelementptr inbounds %struct.nghttp2_session, ptr %10, i32 0, i32 42
  %11 = load ptr, ptr %session.addr, align 8
  %recv_window_size11 = getelementptr inbounds %struct.nghttp2_session, ptr %11, i32 0, i32 39
  %12 = load ptr, ptr %session.addr, align 8
  %recv_reduction12 = getelementptr inbounds %struct.nghttp2_session, ptr %12, i32 0, i32 41
  %call13 = call i32 @nghttp2_increase_local_window_size(ptr noundef %local_window_size10, ptr noundef %recv_window_size11, ptr noundef %recv_reduction12, ptr noundef %window_size_increment)
  store i32 %call13, ptr %rv, align 4
  %13 = load i32, ptr %rv, align 4
  %cmp14 = icmp ne i32 %13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  %14 = load i32, ptr %rv, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end9
  %15 = load i32, ptr %window_size_increment, align 4
  %cmp17 = icmp sgt i32 %15, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %16 = load ptr, ptr %session.addr, align 8
  %17 = load i32, ptr %stream_id.addr, align 4
  %18 = load i32, ptr %window_size_increment, align 4
  %call19 = call i32 @nghttp2_session_add_window_update(ptr noundef %16, i8 noundef zeroext 0, i32 noundef %17, i32 noundef %18)
  store i32 %call19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %19 = load ptr, ptr %session.addr, align 8
  %call21 = call i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef %19, i64 noundef 0)
  store i32 %call21, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %20 = load ptr, ptr %session.addr, align 8
  %21 = load i32, ptr %stream_id.addr, align 4
  %call22 = call ptr @nghttp2_session_get_stream(ptr noundef %20, i32 noundef %21)
  store ptr %call22, ptr %stream, align 8
  %22 = load ptr, ptr %stream, align 8
  %cmp23 = icmp eq ptr %22, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.else
  %23 = load i32, ptr %window_size.addr, align 4
  %24 = load ptr, ptr %stream, align 8
  %local_window_size26 = getelementptr inbounds %struct.nghttp2_stream, ptr %24, i32 0, i32 22
  %25 = load i32, ptr %local_window_size26, align 4
  %sub27 = sub nsw i32 %23, %25
  store i32 %sub27, ptr %window_size_increment, align 4
  %26 = load i32, ptr %window_size_increment, align 4
  %cmp28 = icmp eq i32 %26, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end25
  %27 = load i32, ptr %window_size_increment, align 4
  %cmp31 = icmp slt i32 %27, 0
  br i1 %cmp31, label %if.then32, label %if.end37

if.then32:                                        ; preds = %if.end30
  %28 = load ptr, ptr %stream, align 8
  %local_window_size33 = getelementptr inbounds %struct.nghttp2_stream, ptr %28, i32 0, i32 22
  %29 = load ptr, ptr %stream, align 8
  %recv_window_size34 = getelementptr inbounds %struct.nghttp2_stream, ptr %29, i32 0, i32 19
  %30 = load ptr, ptr %stream, align 8
  %recv_reduction35 = getelementptr inbounds %struct.nghttp2_stream, ptr %30, i32 0, i32 21
  %call36 = call i32 @nghttp2_adjust_local_window_size(ptr noundef %local_window_size33, ptr noundef %recv_window_size34, ptr noundef %recv_reduction35, ptr noundef %window_size_increment)
  store i32 %call36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end30
  %31 = load ptr, ptr %stream, align 8
  %local_window_size38 = getelementptr inbounds %struct.nghttp2_stream, ptr %31, i32 0, i32 22
  %32 = load ptr, ptr %stream, align 8
  %recv_window_size39 = getelementptr inbounds %struct.nghttp2_stream, ptr %32, i32 0, i32 19
  %33 = load ptr, ptr %stream, align 8
  %recv_reduction40 = getelementptr inbounds %struct.nghttp2_stream, ptr %33, i32 0, i32 21
  %call41 = call i32 @nghttp2_increase_local_window_size(ptr noundef %local_window_size38, ptr noundef %recv_window_size39, ptr noundef %recv_reduction40, ptr noundef %window_size_increment)
  store i32 %call41, ptr %rv, align 4
  %34 = load i32, ptr %rv, align 4
  %cmp42 = icmp ne i32 %34, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end37
  %35 = load i32, ptr %rv, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end37
  %36 = load i32, ptr %window_size_increment, align 4
  %cmp45 = icmp sgt i32 %36, 0
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end44
  %37 = load ptr, ptr %session.addr, align 8
  %38 = load i32, ptr %stream_id.addr, align 4
  %39 = load i32, ptr %window_size_increment, align 4
  %call47 = call i32 @nghttp2_session_add_window_update(ptr noundef %37, i8 noundef zeroext 0, i32 noundef %38, i32 noundef %39)
  store i32 %call47, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end44
  %40 = load ptr, ptr %session.addr, align 8
  %41 = load ptr, ptr %stream, align 8
  %call49 = call i32 @nghttp2_session_update_recv_stream_window_size(ptr noundef %40, ptr noundef %41, i64 noundef 0, i32 noundef 1)
  store i32 %call49, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then46, %if.then43, %if.then32, %if.then29, %if.then24, %if.end20, %if.then18, %if.then15, %if.then7, %if.then4, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

declare i32 @nghttp2_increase_local_window_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef, i64 noundef) #1

declare i32 @nghttp2_session_update_recv_stream_window_size(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_altsvc(ptr noundef %session, i8 noundef zeroext %flags, i32 noundef %stream_id, ptr noundef %origin, i64 noundef %origin_len, ptr noundef %field_value, i64 noundef %field_value_len) #0 {
entry:
  %retval = alloca i32, align 4
  %session.addr = alloca ptr, align 8
  %flags.addr = alloca i8, align 1
  %stream_id.addr = alloca i32, align 4
  %origin.addr = alloca ptr, align 8
  %origin_len.addr = alloca i64, align 8
  %field_value.addr = alloca ptr, align 8
  %field_value_len.addr = alloca i64, align 8
  %mem = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %p = alloca ptr, align 8
  %origin_copy = alloca ptr, align 8
  %field_value_copy = alloca ptr, align 8
  %item = alloca ptr, align 8
  %frame = alloca ptr, align 8
  %altsvc = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %session, ptr %session.addr, align 8
  store i8 %flags, ptr %flags.addr, align 1
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store ptr %origin, ptr %origin.addr, align 8
  store i64 %origin_len, ptr %origin_len.addr, align 8
  store ptr %field_value, ptr %field_value.addr, align 8
  store i64 %field_value_len, ptr %field_value_len.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %mem1 = getelementptr inbounds %struct.nghttp2_session, ptr %0, i32 0, i32 11
  store ptr %mem1, ptr %mem, align 8
  %1 = load ptr, ptr %session.addr, align 8
  %server = getelementptr inbounds %struct.nghttp2_session, ptr %1, i32 0, i32 53
  %2 = load i8, ptr %server, align 4
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -519, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %origin_len.addr, align 8
  %add = add i64 2, %3
  %4 = load i64, ptr %field_value_len.addr, align 8
  %add2 = add i64 %add, %4
  %cmp = icmp ugt i64 %add2, 16384
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -501, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load i32, ptr %stream_id.addr, align 4
  %cmp5 = icmp eq i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %6 = load i64, ptr %origin_len.addr, align 8
  %cmp7 = icmp eq i64 %6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  store i32 -501, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then6
  br label %if.end13

if.else:                                          ; preds = %if.end4
  %7 = load i64, ptr %origin_len.addr, align 8
  %cmp10 = icmp ne i64 %7, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  store i32 -501, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end9
  %8 = load ptr, ptr %mem, align 8
  %9 = load i64, ptr %origin_len.addr, align 8
  %10 = load i64, ptr %field_value_len.addr, align 8
  %add14 = add i64 %9, %10
  %add15 = add i64 %add14, 2
  %call = call ptr @nghttp2_mem_malloc(ptr noundef %8, i64 noundef %add15)
  store ptr %call, ptr %buf, align 8
  %11 = load ptr, ptr %buf, align 8
  %cmp16 = icmp eq ptr %11, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  store i32 -901, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %12 = load ptr, ptr %buf, align 8
  store ptr %12, ptr %p, align 8
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %origin_copy, align 8
  %14 = load i64, ptr %origin_len.addr, align 8
  %tobool19 = icmp ne i64 %14, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr %origin.addr, align 8
  %17 = load i64, ptr %origin_len.addr, align 8
  %call21 = call ptr @nghttp2_cpymem(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store ptr %call21, ptr %p, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
  %18 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %p, align 8
  store ptr %19, ptr %field_value_copy, align 8
  %20 = load i64, ptr %field_value_len.addr, align 8
  %tobool23 = icmp ne i64 %20, 0
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end22
  %21 = load ptr, ptr %p, align 8
  %22 = load ptr, ptr %field_value.addr, align 8
  %23 = load i64, ptr %field_value_len.addr, align 8
  %call25 = call ptr @nghttp2_cpymem(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store ptr %call25, ptr %p, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end22
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr27, ptr %p, align 8
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %mem, align 8
  %call28 = call ptr @nghttp2_mem_malloc(ptr noundef %25, i64 noundef 152)
  store ptr %call28, ptr %item, align 8
  %26 = load ptr, ptr %item, align 8
  %cmp29 = icmp eq ptr %26, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  store i32 -901, ptr %rv, align 4
  br label %fail_item_malloc

if.end31:                                         ; preds = %if.end26
  %27 = load ptr, ptr %item, align 8
  call void @nghttp2_outbound_item_init(ptr noundef %27)
  %28 = load ptr, ptr %item, align 8
  %aux_data = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %28, i32 0, i32 2
  %builtin = getelementptr inbounds %struct.nghttp2_ext_aux_data, ptr %aux_data, i32 0, i32 0
  store i8 1, ptr %builtin, align 8
  %29 = load ptr, ptr %item, align 8
  %ext_frame_payload = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %29, i32 0, i32 1
  store ptr %ext_frame_payload, ptr %altsvc, align 8
  %30 = load ptr, ptr %item, align 8
  %frame32 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %30, i32 0, i32 0
  store ptr %frame32, ptr %frame, align 8
  %31 = load ptr, ptr %altsvc, align 8
  %32 = load ptr, ptr %frame, align 8
  %payload = getelementptr inbounds %struct.nghttp2_extension, ptr %32, i32 0, i32 1
  store ptr %31, ptr %payload, align 8
  %33 = load ptr, ptr %frame, align 8
  %34 = load i32, ptr %stream_id.addr, align 4
  %35 = load ptr, ptr %origin_copy, align 8
  %36 = load i64, ptr %origin_len.addr, align 8
  %37 = load ptr, ptr %field_value_copy, align 8
  %38 = load i64, ptr %field_value_len.addr, align 8
  call void @nghttp2_frame_altsvc_init(ptr noundef %33, i32 noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %session.addr, align 8
  %40 = load ptr, ptr %item, align 8
  %call33 = call i32 @nghttp2_session_add_item(ptr noundef %39, ptr noundef %40)
  store i32 %call33, ptr %rv, align 4
  %41 = load i32, ptr %rv, align 4
  %cmp34 = icmp ne i32 %41, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end31
  %42 = load ptr, ptr %frame, align 8
  %43 = load ptr, ptr %mem, align 8
  call void @nghttp2_frame_altsvc_free(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %mem, align 8
  %45 = load ptr, ptr %item, align 8
  call void @nghttp2_mem_free(ptr noundef %44, ptr noundef %45)
  %46 = load i32, ptr %rv, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end31
  store i32 0, ptr %retval, align 4
  br label %return

fail_item_malloc:                                 ; preds = %if.then30
  %47 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %47) #6
  %48 = load i32, ptr %rv, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail_item_malloc, %if.end36, %if.then35, %if.then17, %if.then11, %if.then8, %if.then3, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

declare ptr @nghttp2_cpymem(ptr noundef, ptr noundef, i64 noundef) #1

declare void @nghttp2_frame_altsvc_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @nghttp2_frame_altsvc_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_origin(ptr noundef %session, i8 noundef zeroext %flags, ptr noundef %ov, i64 noundef %nov) #0 {
entry:
  %retval = alloca i32, align 4
  %session.addr = alloca ptr, align 8
  %flags.addr = alloca i8, align 1
  %ov.addr = alloca ptr, align 8
  %nov.addr = alloca i64, align 8
  %mem = alloca ptr, align 8
  %p = alloca ptr, align 8
  %item = alloca ptr, align 8
  %frame = alloca ptr, align 8
  %origin = alloca ptr, align 8
  %ov_copy = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %rv = alloca i32, align 4
  store ptr %session, ptr %session.addr, align 8
  store i8 %flags, ptr %flags.addr, align 1
  store ptr %ov, ptr %ov.addr, align 8
  store i64 %nov, ptr %nov.addr, align 8
  store i64 0, ptr %len, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %mem1 = getelementptr inbounds %struct.nghttp2_session, ptr %0, i32 0, i32 11
  store ptr %mem1, ptr %mem, align 8
  %1 = load ptr, ptr %session.addr, align 8
  %server = getelementptr inbounds %struct.nghttp2_session, ptr %1, i32 0, i32 53
  %2 = load i8, ptr %server, align 4
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -519, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %nov.addr, align 8
  %tobool2 = icmp ne i64 %3, 0
  br i1 %tobool2, label %if.then3, label %if.else38

if.then3:                                         ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %nov.addr, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %ov.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %6, i64 %7
  %origin_len = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %arrayidx, i32 0, i32 1
  %8 = load i64, ptr %origin_len, align 8
  %9 = load i64, ptr %len, align 8
  %add = add i64 %9, %8
  store i64 %add, ptr %len, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %11 = load i64, ptr %nov.addr, align 8
  %mul = mul i64 2, %11
  %12 = load i64, ptr %len, align 8
  %add4 = add i64 %mul, %12
  %cmp5 = icmp ugt i64 %add4, 16384
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.end
  store i32 -501, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %for.end
  %13 = load ptr, ptr %mem, align 8
  %14 = load i64, ptr %nov.addr, align 8
  %mul8 = mul i64 %14, 16
  %15 = load i64, ptr %len, align 8
  %add9 = add i64 %mul8, %15
  %16 = load i64, ptr %nov.addr, align 8
  %add10 = add i64 %add9, %16
  %call = call ptr @nghttp2_mem_malloc(ptr noundef %13, i64 noundef %add10)
  store ptr %call, ptr %ov_copy, align 8
  %17 = load ptr, ptr %ov_copy, align 8
  %cmp11 = icmp eq ptr %17, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  store i32 -901, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end7
  %18 = load ptr, ptr %ov_copy, align 8
  %19 = load i64, ptr %nov.addr, align 8
  %mul14 = mul i64 %19, 16
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %mul14
  store ptr %add.ptr, ptr %p, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc29, %if.end13
  %20 = load i64, ptr %i, align 8
  %21 = load i64, ptr %nov.addr, align 8
  %cmp16 = icmp ult i64 %20, %21
  br i1 %cmp16, label %for.body17, label %for.end31

for.body17:                                       ; preds = %for.cond15
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %ov_copy, align 8
  %24 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %23, i64 %24
  %origin19 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %arrayidx18, i32 0, i32 0
  store ptr %22, ptr %origin19, align 8
  %25 = load ptr, ptr %ov.addr, align 8
  %26 = load i64, ptr %i, align 8
  %arrayidx20 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %25, i64 %26
  %origin_len21 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %arrayidx20, i32 0, i32 1
  %27 = load i64, ptr %origin_len21, align 8
  %28 = load ptr, ptr %ov_copy, align 8
  %29 = load i64, ptr %i, align 8
  %arrayidx22 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %28, i64 %29
  %origin_len23 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %arrayidx22, i32 0, i32 1
  store i64 %27, ptr %origin_len23, align 8
  %30 = load ptr, ptr %p, align 8
  %31 = load ptr, ptr %ov.addr, align 8
  %32 = load i64, ptr %i, align 8
  %arrayidx24 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %31, i64 %32
  %origin25 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %arrayidx24, i32 0, i32 0
  %33 = load ptr, ptr %origin25, align 8
  %34 = load ptr, ptr %ov.addr, align 8
  %35 = load i64, ptr %i, align 8
  %arrayidx26 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %34, i64 %35
  %origin_len27 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %arrayidx26, i32 0, i32 1
  %36 = load i64, ptr %origin_len27, align 8
  %call28 = call ptr @nghttp2_cpymem(ptr noundef %30, ptr noundef %33, i64 noundef %36)
  store ptr %call28, ptr %p, align 8
  %37 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 0, ptr %37, align 1
  br label %for.inc29

for.inc29:                                        ; preds = %for.body17
  %38 = load i64, ptr %i, align 8
  %inc30 = add i64 %38, 1
  store i64 %inc30, ptr %i, align 8
  br label %for.cond15, !llvm.loop !6

for.end31:                                        ; preds = %for.cond15
  %39 = load ptr, ptr %p, align 8
  %40 = load ptr, ptr %ov_copy, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %40 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %41 = load i64, ptr %nov.addr, align 8
  %mul32 = mul i64 %41, 16
  %42 = load i64, ptr %len, align 8
  %add33 = add i64 %mul32, %42
  %43 = load i64, ptr %nov.addr, align 8
  %add34 = add i64 %add33, %43
  %cmp35 = icmp eq i64 %sub.ptr.sub, %add34
  br i1 %cmp35, label %if.then36, label %if.else

if.then36:                                        ; preds = %for.end31
  br label %if.end37

if.else:                                          ; preds = %for.end31
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 632, ptr noundef @__PRETTY_FUNCTION__.nghttp2_submit_origin) #5
  unreachable

if.end37:                                         ; preds = %if.then36
  br label %if.end39

if.else38:                                        ; preds = %if.end
  store ptr null, ptr %ov_copy, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else38, %if.end37
  %44 = load ptr, ptr %mem, align 8
  %call40 = call ptr @nghttp2_mem_malloc(ptr noundef %44, i64 noundef 152)
  store ptr %call40, ptr %item, align 8
  %45 = load ptr, ptr %item, align 8
  %cmp41 = icmp eq ptr %45, null
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end39
  store i32 -901, ptr %rv, align 4
  br label %fail_item_malloc

if.end43:                                         ; preds = %if.end39
  %46 = load ptr, ptr %item, align 8
  call void @nghttp2_outbound_item_init(ptr noundef %46)
  %47 = load ptr, ptr %item, align 8
  %aux_data = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %47, i32 0, i32 2
  %builtin = getelementptr inbounds %struct.nghttp2_ext_aux_data, ptr %aux_data, i32 0, i32 0
  store i8 1, ptr %builtin, align 8
  %48 = load ptr, ptr %item, align 8
  %ext_frame_payload = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %48, i32 0, i32 1
  store ptr %ext_frame_payload, ptr %origin, align 8
  %49 = load ptr, ptr %item, align 8
  %frame44 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %49, i32 0, i32 0
  store ptr %frame44, ptr %frame, align 8
  %50 = load ptr, ptr %origin, align 8
  %51 = load ptr, ptr %frame, align 8
  %payload = getelementptr inbounds %struct.nghttp2_extension, ptr %51, i32 0, i32 1
  store ptr %50, ptr %payload, align 8
  %52 = load ptr, ptr %frame, align 8
  %53 = load ptr, ptr %ov_copy, align 8
  %54 = load i64, ptr %nov.addr, align 8
  call void @nghttp2_frame_origin_init(ptr noundef %52, ptr noundef %53, i64 noundef %54)
  %55 = load ptr, ptr %session.addr, align 8
  %56 = load ptr, ptr %item, align 8
  %call45 = call i32 @nghttp2_session_add_item(ptr noundef %55, ptr noundef %56)
  store i32 %call45, ptr %rv, align 4
  %57 = load i32, ptr %rv, align 4
  %cmp46 = icmp ne i32 %57, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end43
  %58 = load ptr, ptr %frame, align 8
  %59 = load ptr, ptr %mem, align 8
  call void @nghttp2_frame_origin_free(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %mem, align 8
  %61 = load ptr, ptr %item, align 8
  call void @nghttp2_mem_free(ptr noundef %60, ptr noundef %61)
  %62 = load i32, ptr %rv, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end43
  store i32 0, ptr %retval, align 4
  br label %return

fail_item_malloc:                                 ; preds = %if.then42
  %63 = load ptr, ptr %ov_copy, align 8
  call void @free(ptr noundef %63) #6
  %64 = load i32, ptr %rv, align 4
  store i32 %64, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail_item_malloc, %if.end48, %if.then47, %if.then12, %if.then6, %if.then
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @nghttp2_frame_origin_init(ptr noundef, ptr noundef, i64 noundef) #1

declare void @nghttp2_frame_origin_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_priority_update(ptr noundef %session, i8 noundef zeroext %flags, i32 noundef %stream_id, ptr noundef %field_value, i64 noundef %field_value_len) #0 {
entry:
  %retval = alloca i32, align 4
  %session.addr = alloca ptr, align 8
  %flags.addr = alloca i8, align 1
  %stream_id.addr = alloca i32, align 4
  %field_value.addr = alloca ptr, align 8
  %field_value_len.addr = alloca i64, align 8
  %mem = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %p = alloca ptr, align 8
  %item = alloca ptr, align 8
  %frame = alloca ptr, align 8
  %priority_update = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %session, ptr %session.addr, align 8
  store i8 %flags, ptr %flags.addr, align 1
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store ptr %field_value, ptr %field_value.addr, align 8
  store i64 %field_value_len, ptr %field_value_len.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %mem1 = getelementptr inbounds %struct.nghttp2_session, ptr %0, i32 0, i32 11
  store ptr %mem1, ptr %mem, align 8
  %1 = load ptr, ptr %session.addr, align 8
  %server = getelementptr inbounds %struct.nghttp2_session, ptr %1, i32 0, i32 53
  %2 = load i8, ptr %server, align 4
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -519, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %session.addr, align 8
  %remote_settings = getelementptr inbounds %struct.nghttp2_session, ptr %3, i32 0, i32 44
  %no_rfc7540_priorities = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %remote_settings, i32 0, i32 7
  %4 = load i32, ptr %no_rfc7540_priorities, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load i32, ptr %stream_id.addr, align 4
  %cmp4 = icmp eq i32 %5, 0
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %field_value_len.addr, align 8
  %add = add i64 4, %6
  %cmp5 = icmp ugt i64 %add, 16384
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end3
  store i32 -501, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %7 = load i64, ptr %field_value_len.addr, align 8
  %tobool8 = icmp ne i64 %7, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %8 = load ptr, ptr %mem, align 8
  %9 = load i64, ptr %field_value_len.addr, align 8
  %add10 = add i64 %9, 1
  %call = call ptr @nghttp2_mem_malloc(ptr noundef %8, i64 noundef %add10)
  store ptr %call, ptr %buf, align 8
  %10 = load ptr, ptr %buf, align 8
  %cmp11 = icmp eq ptr %10, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  store i32 -901, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  %11 = load ptr, ptr %buf, align 8
  %12 = load ptr, ptr %field_value.addr, align 8
  %13 = load i64, ptr %field_value_len.addr, align 8
  %call14 = call ptr @nghttp2_cpymem(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store ptr %call14, ptr %p, align 8
  %14 = load ptr, ptr %p, align 8
  store i8 0, ptr %14, align 1
  br label %if.end15

if.else:                                          ; preds = %if.end7
  store ptr null, ptr %buf, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end13
  %15 = load ptr, ptr %mem, align 8
  %call16 = call ptr @nghttp2_mem_malloc(ptr noundef %15, i64 noundef 152)
  store ptr %call16, ptr %item, align 8
  %16 = load ptr, ptr %item, align 8
  %cmp17 = icmp eq ptr %16, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store i32 -901, ptr %rv, align 4
  br label %fail_item_malloc

if.end19:                                         ; preds = %if.end15
  %17 = load ptr, ptr %item, align 8
  call void @nghttp2_outbound_item_init(ptr noundef %17)
  %18 = load ptr, ptr %item, align 8
  %aux_data = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %18, i32 0, i32 2
  %builtin = getelementptr inbounds %struct.nghttp2_ext_aux_data, ptr %aux_data, i32 0, i32 0
  store i8 1, ptr %builtin, align 8
  %19 = load ptr, ptr %item, align 8
  %ext_frame_payload = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %19, i32 0, i32 1
  store ptr %ext_frame_payload, ptr %priority_update, align 8
  %20 = load ptr, ptr %item, align 8
  %frame20 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %20, i32 0, i32 0
  store ptr %frame20, ptr %frame, align 8
  %21 = load ptr, ptr %priority_update, align 8
  %22 = load ptr, ptr %frame, align 8
  %payload = getelementptr inbounds %struct.nghttp2_extension, ptr %22, i32 0, i32 1
  store ptr %21, ptr %payload, align 8
  %23 = load ptr, ptr %frame, align 8
  %24 = load i32, ptr %stream_id.addr, align 4
  %25 = load ptr, ptr %buf, align 8
  %26 = load i64, ptr %field_value_len.addr, align 8
  call void @nghttp2_frame_priority_update_init(ptr noundef %23, i32 noundef %24, ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %session.addr, align 8
  %28 = load ptr, ptr %item, align 8
  %call21 = call i32 @nghttp2_session_add_item(ptr noundef %27, ptr noundef %28)
  store i32 %call21, ptr %rv, align 4
  %29 = load i32, ptr %rv, align 4
  %cmp22 = icmp ne i32 %29, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  %30 = load ptr, ptr %frame, align 8
  %31 = load ptr, ptr %mem, align 8
  call void @nghttp2_frame_priority_update_free(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %mem, align 8
  %33 = load ptr, ptr %item, align 8
  call void @nghttp2_mem_free(ptr noundef %32, ptr noundef %33)
  %34 = load i32, ptr %rv, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

fail_item_malloc:                                 ; preds = %if.then18
  %35 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %35) #6
  %36 = load i32, ptr %rv, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail_item_malloc, %if.end24, %if.then23, %if.then12, %if.then6, %if.then2, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare void @nghttp2_frame_priority_update_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @nghttp2_frame_priority_update_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_request(ptr noundef %session, ptr noundef %pri_spec, ptr noundef %nva, i64 noundef %nvlen, ptr noundef %data_prd, ptr noundef %stream_user_data) #0 {
entry:
  %retval = alloca i32, align 4
  %session.addr = alloca ptr, align 8
  %pri_spec.addr = alloca ptr, align 8
  %nva.addr = alloca ptr, align 8
  %nvlen.addr = alloca i64, align 8
  %data_prd.addr = alloca ptr, align 8
  %stream_user_data.addr = alloca ptr, align 8
  %flags = alloca i8, align 1
  %rv = alloca i32, align 4
  store ptr %session, ptr %session.addr, align 8
  store ptr %pri_spec, ptr %pri_spec.addr, align 8
  store ptr %nva, ptr %nva.addr, align 8
  store i64 %nvlen, ptr %nvlen.addr, align 8
  store ptr %data_prd, ptr %data_prd.addr, align 8
  store ptr %stream_user_data, ptr %stream_user_data.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %server = getelementptr inbounds %struct.nghttp2_session, ptr %0, i32 0, i32 53
  %1 = load i8, ptr %server, align 4
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -505, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pri_spec.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %pri_spec.addr, align 8
  %call = call i32 @nghttp2_priority_spec_check_default(ptr noundef %3)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.else, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %session.addr, align 8
  %remote_settings = getelementptr inbounds %struct.nghttp2_session, ptr %4, i32 0, i32 44
  %no_rfc7540_priorities = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %remote_settings, i32 0, i32 7
  %5 = load i32, ptr %no_rfc7540_priorities, align 4
  %cmp = icmp ne i32 %5, 1
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true3
  %6 = load ptr, ptr %session.addr, align 8
  %7 = load ptr, ptr %pri_spec.addr, align 8
  %call5 = call i32 @detect_self_dependency(ptr noundef %6, i32 noundef -1, ptr noundef %7)
  store i32 %call5, ptr %rv, align 4
  %8 = load i32, ptr %rv, align 4
  %cmp6 = icmp ne i32 %8, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  %9 = load i32, ptr %rv, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then4
  br label %if.end9

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true, %if.end
  store ptr null, ptr %pri_spec.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end8
  %10 = load ptr, ptr %pri_spec.addr, align 8
  %11 = load ptr, ptr %data_prd.addr, align 8
  %call10 = call zeroext i8 @set_request_flags(ptr noundef %10, ptr noundef %11)
  store i8 %call10, ptr %flags, align 1
  %12 = load ptr, ptr %session.addr, align 8
  %13 = load i8, ptr %flags, align 1
  %14 = load ptr, ptr %pri_spec.addr, align 8
  %15 = load ptr, ptr %nva.addr, align 8
  %16 = load i64, ptr %nvlen.addr, align 8
  %17 = load ptr, ptr %data_prd.addr, align 8
  %18 = load ptr, ptr %stream_user_data.addr, align 8
  %call11 = call i32 @submit_headers_shared_nva(ptr noundef %12, i8 noundef zeroext %13, i32 noundef -1, ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @set_request_flags(ptr noundef %pri_spec, ptr noundef %data_prd) #0 {
entry:
  %pri_spec.addr = alloca ptr, align 8
  %data_prd.addr = alloca ptr, align 8
  %flags = alloca i8, align 1
  store ptr %pri_spec, ptr %pri_spec.addr, align 8
  store ptr %data_prd, ptr %data_prd.addr, align 8
  store i8 0, ptr %flags, align 1
  %0 = load ptr, ptr %data_prd.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %data_prd.addr, align 8
  %read_callback = getelementptr inbounds %struct.nghttp2_data_provider, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %read_callback, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load i8, ptr %flags, align 1
  %conv = zext i8 %3 to i32
  %or = or i32 %conv, 1
  %conv2 = trunc i32 %or to i8
  store i8 %conv2, ptr %flags, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %4 = load ptr, ptr %pri_spec.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %5 = load i8, ptr %flags, align 1
  %conv4 = zext i8 %5 to i32
  %or5 = or i32 %conv4, 32
  %conv6 = trunc i32 %or5 to i8
  store i8 %conv6, ptr %flags, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %6 = load i8, ptr %flags, align 1
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_response(ptr noundef %session, i32 noundef %stream_id, ptr noundef %nva, i64 noundef %nvlen, ptr noundef %data_prd) #0 {
entry:
  %retval = alloca i32, align 4
  %session.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %nva.addr = alloca ptr, align 8
  %nvlen.addr = alloca i64, align 8
  %data_prd.addr = alloca ptr, align 8
  %flags = alloca i8, align 1
  store ptr %session, ptr %session.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store ptr %nva, ptr %nva.addr, align 8
  store i64 %nvlen, ptr %nvlen.addr, align 8
  store ptr %data_prd, ptr %data_prd.addr, align 8
  %0 = load i32, ptr %stream_id.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -501, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %session.addr, align 8
  %server = getelementptr inbounds %struct.nghttp2_session, ptr %1, i32 0, i32 53
  %2 = load i8, ptr %server, align 4
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 -505, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %data_prd.addr, align 8
  %call = call zeroext i8 @set_response_flags(ptr noundef %3)
  store i8 %call, ptr %flags, align 1
  %4 = load ptr, ptr %session.addr, align 8
  %5 = load i8, ptr %flags, align 1
  %6 = load i32, ptr %stream_id.addr, align 4
  %7 = load ptr, ptr %nva.addr, align 8
  %8 = load i64, ptr %nvlen.addr, align 8
  %9 = load ptr, ptr %data_prd.addr, align 8
  %call3 = call i32 @submit_headers_shared_nva(ptr noundef %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef null, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef null)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @set_response_flags(ptr noundef %data_prd) #0 {
entry:
  %data_prd.addr = alloca ptr, align 8
  %flags = alloca i8, align 1
  store ptr %data_prd, ptr %data_prd.addr, align 8
  store i8 0, ptr %flags, align 1
  %0 = load ptr, ptr %data_prd.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %data_prd.addr, align 8
  %read_callback = getelementptr inbounds %struct.nghttp2_data_provider, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %read_callback, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load i8, ptr %flags, align 1
  %conv = zext i8 %3 to i32
  %or = or i32 %conv, 1
  %conv2 = trunc i32 %or to i8
  store i8 %conv2, ptr %flags, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %4 = load i8, ptr %flags, align 1
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_data(ptr noundef %session, i8 noundef zeroext %flags, i32 noundef %stream_id, ptr noundef %data_prd) #0 {
entry:
  %retval = alloca i32, align 4
  %session.addr = alloca ptr, align 8
  %flags.addr = alloca i8, align 1
  %stream_id.addr = alloca i32, align 4
  %data_prd.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %item = alloca ptr, align 8
  %frame = alloca ptr, align 8
  %aux_data = alloca ptr, align 8
  %nflags = alloca i8, align 1
  %mem = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  store i8 %flags, ptr %flags.addr, align 1
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store ptr %data_prd, ptr %data_prd.addr, align 8
  %0 = load i8, ptr %flags.addr, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 1
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %nflags, align 1
  %1 = load ptr, ptr %session.addr, align 8
  %mem2 = getelementptr inbounds %struct.nghttp2_session, ptr %1, i32 0, i32 11
  store ptr %mem2, ptr %mem, align 8
  %2 = load i32, ptr %stream_id.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -501, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %mem, align 8
  %call = call ptr @nghttp2_mem_malloc(ptr noundef %3, i64 noundef 152)
  store ptr %call, ptr %item, align 8
  %4 = load ptr, ptr %item, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -901, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr %item, align 8
  call void @nghttp2_outbound_item_init(ptr noundef %5)
  %6 = load ptr, ptr %item, align 8
  %frame8 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %6, i32 0, i32 0
  store ptr %frame8, ptr %frame, align 8
  %7 = load ptr, ptr %item, align 8
  %aux_data9 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %7, i32 0, i32 2
  store ptr %aux_data9, ptr %aux_data, align 8
  %8 = load ptr, ptr %aux_data, align 8
  %data_prd10 = getelementptr inbounds %struct.nghttp2_data_aux_data, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %data_prd.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_prd10, ptr align 8 %9, i64 16, i1 false)
  %10 = load ptr, ptr %aux_data, align 8
  %eof = getelementptr inbounds %struct.nghttp2_data_aux_data, ptr %10, i32 0, i32 2
  store i8 0, ptr %eof, align 1
  %11 = load i8, ptr %nflags, align 1
  %12 = load ptr, ptr %aux_data, align 8
  %flags11 = getelementptr inbounds %struct.nghttp2_data_aux_data, ptr %12, i32 0, i32 1
  store i8 %11, ptr %flags11, align 8
  %13 = load ptr, ptr %frame, align 8
  %14 = load i32, ptr %stream_id.addr, align 4
  call void @nghttp2_frame_data_init(ptr noundef %13, i8 noundef zeroext 0, i32 noundef %14)
  %15 = load ptr, ptr %session.addr, align 8
  %16 = load ptr, ptr %item, align 8
  %call12 = call i32 @nghttp2_session_add_item(ptr noundef %15, ptr noundef %16)
  store i32 %call12, ptr %rv, align 4
  %17 = load i32, ptr %rv, align 4
  %cmp13 = icmp ne i32 %17, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end7
  %18 = load ptr, ptr %frame, align 8
  call void @nghttp2_frame_data_free(ptr noundef %18)
  %19 = load ptr, ptr %mem, align 8
  %20 = load ptr, ptr %item, align 8
  call void @nghttp2_mem_free(ptr noundef %19, ptr noundef %20)
  %21 = load i32, ptr %rv, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then6, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare void @nghttp2_frame_data_init(ptr noundef, i8 noundef zeroext, i32 noundef) #1

declare void @nghttp2_frame_data_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @nghttp2_pack_settings_payload(ptr noundef %buf, i64 noundef %buflen, ptr noundef %iv, i64 noundef %niv) #0 {
entry:
  %retval = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %iv.addr = alloca ptr, align 8
  %niv.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %niv, ptr %niv.addr, align 8
  %0 = load ptr, ptr %iv.addr, align 8
  %1 = load i64, ptr %niv.addr, align 8
  %call = call i32 @nghttp2_iv_check(ptr noundef %0, i64 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -501, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %buflen.addr, align 8
  %3 = load i64, ptr %niv.addr, align 8
  %mul = mul i64 %3, 6
  %cmp = icmp ult i64 %2, %mul
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i64 -525, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %iv.addr, align 8
  %6 = load i64, ptr %niv.addr, align 8
  %call3 = call i64 @nghttp2_frame_pack_settings_payload(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  store i64 %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

declare i32 @nghttp2_iv_check(ptr noundef, i64 noundef) #1

declare i64 @nghttp2_frame_pack_settings_payload(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_extension(ptr noundef %session, i8 noundef zeroext %type, i8 noundef zeroext %flags, i32 noundef %stream_id, ptr noundef %payload) #0 {
entry:
  %retval = alloca i32, align 4
  %session.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %flags.addr = alloca i8, align 1
  %stream_id.addr = alloca i32, align 4
  %payload.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %item = alloca ptr, align 8
  %frame = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store i8 %flags, ptr %flags.addr, align 1
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store ptr %payload, ptr %payload.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %mem1 = getelementptr inbounds %struct.nghttp2_session, ptr %0, i32 0, i32 11
  store ptr %mem1, ptr %mem, align 8
  %1 = load i8, ptr %type.addr, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp sle i32 %conv, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -501, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %session.addr, align 8
  %callbacks = getelementptr inbounds %struct.nghttp2_session, ptr %2, i32 0, i32 10
  %pack_extension_callback = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %callbacks, i32 0, i32 18
  %3 = load ptr, ptr %pack_extension_callback, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -519, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %mem, align 8
  %call = call ptr @nghttp2_mem_malloc(ptr noundef %4, i64 noundef 152)
  store ptr %call, ptr %item, align 8
  %5 = load ptr, ptr %item, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -901, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %6 = load ptr, ptr %item, align 8
  call void @nghttp2_outbound_item_init(ptr noundef %6)
  %7 = load ptr, ptr %item, align 8
  %frame9 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %7, i32 0, i32 0
  store ptr %frame9, ptr %frame, align 8
  %8 = load ptr, ptr %frame, align 8
  %9 = load i8, ptr %type.addr, align 1
  %10 = load i8, ptr %flags.addr, align 1
  %11 = load i32, ptr %stream_id.addr, align 4
  %12 = load ptr, ptr %payload.addr, align 8
  call void @nghttp2_frame_extension_init(ptr noundef %8, i8 noundef zeroext %9, i8 noundef zeroext %10, i32 noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %session.addr, align 8
  %14 = load ptr, ptr %item, align 8
  %call10 = call i32 @nghttp2_session_add_item(ptr noundef %13, ptr noundef %14)
  store i32 %call10, ptr %rv, align 4
  %15 = load i32, ptr %rv, align 4
  %cmp11 = icmp ne i32 %15, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  %16 = load ptr, ptr %frame, align 8
  call void @nghttp2_frame_extension_free(ptr noundef %16)
  %17 = load ptr, ptr %mem, align 8
  %18 = load ptr, ptr %item, align 8
  call void @nghttp2_mem_free(ptr noundef %17, ptr noundef %18)
  %19 = load i32, ptr %rv, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then7, %if.then3, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare void @nghttp2_frame_extension_init(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef) #1

declare void @nghttp2_frame_extension_free(ptr noundef) #1

declare void @nghttp2_priority_spec_default_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @submit_headers_shared(ptr noundef %session, i8 noundef zeroext %flags, i32 noundef %stream_id, ptr noundef %pri_spec, ptr noundef %nva_copy, i64 noundef %nvlen, ptr noundef %data_prd, ptr noundef %stream_user_data) #0 {
entry:
  %retval = alloca i32, align 4
  %session.addr = alloca ptr, align 8
  %flags.addr = alloca i8, align 1
  %stream_id.addr = alloca i32, align 4
  %pri_spec.addr = alloca ptr, align 8
  %nva_copy.addr = alloca ptr, align 8
  %nvlen.addr = alloca i64, align 8
  %data_prd.addr = alloca ptr, align 8
  %stream_user_data.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %flags_copy = alloca i8, align 1
  %item = alloca ptr, align 8
  %frame = alloca ptr, align 8
  %hcat = alloca i32, align 4
  %mem = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  store i8 %flags, ptr %flags.addr, align 1
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store ptr %pri_spec, ptr %pri_spec.addr, align 8
  store ptr %nva_copy, ptr %nva_copy.addr, align 8
  store i64 %nvlen, ptr %nvlen.addr, align 8
  store ptr %data_prd, ptr %data_prd.addr, align 8
  store ptr %stream_user_data, ptr %stream_user_data.addr, align 8
  store ptr null, ptr %item, align 8
  store ptr null, ptr %frame, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %mem1 = getelementptr inbounds %struct.nghttp2_session, ptr %0, i32 0, i32 11
  store ptr %mem1, ptr %mem, align 8
  %1 = load ptr, ptr %mem, align 8
  %call = call ptr @nghttp2_mem_malloc(ptr noundef %1, i64 noundef 152)
  store ptr %call, ptr %item, align 8
  %2 = load ptr, ptr %item, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -901, ptr %rv, align 4
  br label %fail

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %item, align 8
  call void @nghttp2_outbound_item_init(ptr noundef %3)
  %4 = load ptr, ptr %data_prd.addr, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %data_prd.addr, align 8
  %read_callback = getelementptr inbounds %struct.nghttp2_data_provider, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %read_callback, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %item, align 8
  %aux_data = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %7, i32 0, i32 2
  %data_prd5 = getelementptr inbounds %struct.nghttp2_headers_aux_data, ptr %aux_data, i32 0, i32 0
  %8 = load ptr, ptr %data_prd.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_prd5, ptr align 8 %8, i64 16, i1 false)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %9 = load ptr, ptr %stream_user_data.addr, align 8
  %10 = load ptr, ptr %item, align 8
  %aux_data7 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %10, i32 0, i32 2
  %stream_user_data8 = getelementptr inbounds %struct.nghttp2_headers_aux_data, ptr %aux_data7, i32 0, i32 1
  store ptr %9, ptr %stream_user_data8, align 8
  %11 = load i8, ptr %flags.addr, align 1
  %conv = zext i8 %11 to i32
  %and = and i32 %conv, 33
  %or = or i32 %and, 4
  %conv9 = trunc i32 %or to i8
  store i8 %conv9, ptr %flags_copy, align 1
  %12 = load i32, ptr %stream_id.addr, align 4
  %cmp10 = icmp eq i32 %12, -1
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end6
  %13 = load ptr, ptr %session.addr, align 8
  %next_stream_id = getelementptr inbounds %struct.nghttp2_session, ptr %13, i32 0, i32 31
  %14 = load i32, ptr %next_stream_id, align 8
  %cmp13 = icmp ugt i32 %14, 2147483647
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  store i32 -509, ptr %rv, align 4
  br label %fail

if.end16:                                         ; preds = %if.then12
  %15 = load ptr, ptr %session.addr, align 8
  %next_stream_id17 = getelementptr inbounds %struct.nghttp2_session, ptr %15, i32 0, i32 31
  %16 = load i32, ptr %next_stream_id17, align 8
  store i32 %16, ptr %stream_id.addr, align 4
  %17 = load ptr, ptr %session.addr, align 8
  %next_stream_id18 = getelementptr inbounds %struct.nghttp2_session, ptr %17, i32 0, i32 31
  %18 = load i32, ptr %next_stream_id18, align 8
  %add = add i32 %18, 2
  store i32 %add, ptr %next_stream_id18, align 8
  store i32 0, ptr %hcat, align 4
  br label %if.end19

if.else:                                          ; preds = %if.end6
  store i32 3, ptr %hcat, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.end16
  %19 = load ptr, ptr %item, align 8
  %frame20 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %19, i32 0, i32 0
  store ptr %frame20, ptr %frame, align 8
  %20 = load ptr, ptr %frame, align 8
  %21 = load i8, ptr %flags_copy, align 1
  %22 = load i32, ptr %stream_id.addr, align 4
  %23 = load i32, ptr %hcat, align 4
  %24 = load ptr, ptr %pri_spec.addr, align 8
  %25 = load ptr, ptr %nva_copy.addr, align 8
  %26 = load i64, ptr %nvlen.addr, align 8
  call void @nghttp2_frame_headers_init(ptr noundef %20, i8 noundef zeroext %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %session.addr, align 8
  %28 = load ptr, ptr %item, align 8
  %call21 = call i32 @nghttp2_session_add_item(ptr noundef %27, ptr noundef %28)
  store i32 %call21, ptr %rv, align 4
  %29 = load i32, ptr %rv, align 4
  %cmp22 = icmp ne i32 %29, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  %30 = load ptr, ptr %frame, align 8
  %31 = load ptr, ptr %mem, align 8
  call void @nghttp2_frame_headers_free(ptr noundef %30, ptr noundef %31)
  br label %fail2

if.end25:                                         ; preds = %if.end19
  %32 = load i32, ptr %hcat, align 4
  %cmp26 = icmp eq i32 %32, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  %33 = load i32, ptr %stream_id.addr, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then15, %if.then
  %34 = load ptr, ptr %nva_copy.addr, align 8
  %35 = load ptr, ptr %mem, align 8
  call void @nghttp2_nv_array_del(ptr noundef %34, ptr noundef %35)
  br label %fail2

fail2:                                            ; preds = %fail, %if.then24
  %36 = load ptr, ptr %mem, align 8
  %37 = load ptr, ptr %item, align 8
  call void @nghttp2_mem_free(ptr noundef %36, ptr noundef %37)
  %38 = load i32, ptr %rv, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail2, %if.end29, %if.then28
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

declare void @nghttp2_frame_headers_init(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @nghttp2_frame_headers_free(ptr noundef, ptr noundef) #1

declare void @nghttp2_nv_array_del(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
