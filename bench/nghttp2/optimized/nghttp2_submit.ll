; ModuleID = 'bench/nghttp2/original/nghttp2_submit.c.ll'
source_filename = "bench/nghttp2/original/nghttp2_submit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nghttp2_priority_spec = type { i32, i32, i8 }
%struct.nghttp2_origin_entry = type { ptr, i64 }

@.str = private unnamed_addr constant [83 x i8] c"(size_t)(p - (uint8_t *)ov_copy) == nov * sizeof(nghttp2_origin_entry) + len + nov\00", align 1
@.str.1 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/nghttp2_submit.c\00", align 1
@__PRETTY_FUNCTION__.nghttp2_submit_origin = private unnamed_addr constant [92 x i8] c"int nghttp2_submit_origin(nghttp2_session *, uint8_t, const nghttp2_origin_entry *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_trailer(ptr noundef %session, i32 noundef %stream_id, ptr noundef %nva, i64 noundef %nvlen) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %stream_id, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call fastcc i32 @submit_headers_shared_nva(ptr noundef %session, i8 noundef zeroext 1, i32 noundef %stream_id, ptr noundef null, ptr noundef %nva, i64 noundef %nvlen, ptr noundef null, ptr noundef null)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -501, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @submit_headers_shared_nva(ptr noundef %session, i8 noundef zeroext range(i8 0, 34) %flags, i32 noundef %stream_id, ptr noundef readonly %pri_spec, ptr noundef %nva, i64 noundef %nvlen, ptr noundef readonly %data_prd, ptr noundef %stream_user_data) unnamed_addr #0 {
entry:
  %nva_copy = alloca ptr, align 8
  %copy_pri_spec = alloca %struct.nghttp2_priority_spec, align 4
  %mem1 = getelementptr inbounds nuw i8, ptr %session, i64 2528
  %tobool.not = icmp eq ptr %pri_spec, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %copy_pri_spec, ptr noundef nonnull align 4 dereferenceable(12) %pri_spec, i64 12, i1 false)
  call void @nghttp2_priority_spec_normalize_weight(ptr noundef nonnull %copy_pri_spec) #6
  br label %if.end

if.else:                                          ; preds = %entry
  call void @nghttp2_priority_spec_default_init(ptr noundef nonnull %copy_pri_spec) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = call i32 @nghttp2_nv_array_copy(ptr noundef nonnull %nva_copy, ptr noundef %nva, i64 noundef %nvlen, ptr noundef nonnull %mem1) #6
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %0 = load ptr, ptr %nva_copy, align 8
  %call.i = call ptr @nghttp2_mem_malloc(ptr noundef nonnull %mem1, i64 noundef 152) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %fail.i, label %if.end.i

if.end.i:                                         ; preds = %if.end3
  call void @nghttp2_outbound_item_init(ptr noundef nonnull %call.i) #6
  %cmp2.not.i = icmp eq ptr %data_prd, null
  br i1 %cmp2.not.i, label %if.end6.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %read_callback.i = getelementptr inbounds nuw i8, ptr %data_prd, i64 8
  %1 = load ptr, ptr %read_callback.i, align 8
  %cmp3.not.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %aux_data.i = getelementptr inbounds nuw i8, ptr %call.i, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %aux_data.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %data_prd, i64 16, i1 false)
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i, %land.lhs.true.i, %if.end.i
  %stream_user_data8.i = getelementptr inbounds nuw i8, ptr %call.i, i64 112
  store ptr %stream_user_data, ptr %stream_user_data8.i, align 8
  %2 = and i8 %flags, 33
  %3 = or disjoint i8 %2, 4
  %cmp10.i = icmp eq i32 %stream_id, -1
  br i1 %cmp10.i, label %if.then12.i, label %if.end19.i

if.then12.i:                                      ; preds = %if.end6.i
  %next_stream_id.i = getelementptr inbounds nuw i8, ptr %session, i64 2744
  %4 = load i32, ptr %next_stream_id.i, align 8
  %cmp13.i = icmp slt i32 %4, 0
  br i1 %cmp13.i, label %fail.i, label %if.end16.i

if.end16.i:                                       ; preds = %if.then12.i
  %add.i = add nuw i32 %4, 2
  store i32 %add.i, ptr %next_stream_id.i, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.end16.i, %if.end6.i
  %stream_id.addr.0..i = phi i32 [ %4, %if.end16.i ], [ 0, %if.end6.i ]
  %stream_id.addr.0.i = phi i32 [ %4, %if.end16.i ], [ %stream_id, %if.end6.i ]
  %hcat.0.i = phi i32 [ 0, %if.end16.i ], [ 3, %if.end6.i ]
  call void @nghttp2_frame_headers_init(ptr noundef nonnull %call.i, i8 noundef zeroext %3, i32 noundef %stream_id.addr.0.i, i32 noundef %hcat.0.i, ptr noundef nonnull %copy_pri_spec, ptr noundef %0, i64 noundef %nvlen) #6
  %call21.i = call i32 @nghttp2_session_add_item(ptr noundef nonnull %session, ptr noundef nonnull %call.i) #6
  %cmp22.not.i = icmp eq i32 %call21.i, 0
  br i1 %cmp22.not.i, label %return, label %if.then24.i

if.then24.i:                                      ; preds = %if.end19.i
  call void @nghttp2_frame_headers_free(ptr noundef nonnull %call.i, ptr noundef nonnull %mem1) #6
  br label %fail2.i

fail.i:                                           ; preds = %if.then12.i, %if.end3
  %rv.0.i = phi i32 [ -901, %if.end3 ], [ -509, %if.then12.i ]
  call void @nghttp2_nv_array_del(ptr noundef %0, ptr noundef nonnull %mem1) #6
  br label %fail2.i

fail2.i:                                          ; preds = %fail.i, %if.then24.i
  %rv.1.i = phi i32 [ %rv.0.i, %fail.i ], [ %call21.i, %if.then24.i ]
  call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef %call.i) #6
  br label %return

return:                                           ; preds = %fail2.i, %if.end19.i, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ %rv.1.i, %fail2.i ], [ %stream_id.addr.0..i, %if.end19.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_headers(ptr noundef %session, i8 noundef zeroext %flags, i32 noundef %stream_id, ptr noundef %pri_spec, ptr noundef %nva, i64 noundef %nvlen, ptr noundef %stream_user_data) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %stream_id, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %server = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %0 = load i8, ptr %server, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end5, label %return

if.else:                                          ; preds = %entry
  %cmp2 = icmp slt i32 %stream_id, 1
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.else, %if.then
  %1 = and i8 %flags, 1
  %tobool7.not = icmp eq ptr %pri_spec, null
  br i1 %tobool7.not, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %call = tail call i32 @nghttp2_priority_spec_check_default(ptr noundef nonnull %pri_spec) #6
  %tobool8.not = icmp eq i32 %call, 0
  br i1 %tobool8.not, label %land.lhs.true9, label %if.end21

land.lhs.true9:                                   ; preds = %land.lhs.true
  %no_rfc7540_priorities = getelementptr inbounds nuw i8, ptr %session, i64 2824
  %2 = load i32, ptr %no_rfc7540_priorities, align 4
  %cmp10.not = icmp eq i32 %2, 1
  br i1 %cmp10.not, label %if.end21, label %if.then12

if.then12:                                        ; preds = %land.lhs.true9
  br i1 %cmp, label %if.then1.i, label %detect_self_dependency.exit

if.then1.i:                                       ; preds = %if.then12
  %next_stream_id.i = getelementptr inbounds nuw i8, ptr %session, i64 2744
  %3 = load i32, ptr %next_stream_id.i, align 8
  br label %detect_self_dependency.exit

detect_self_dependency.exit:                      ; preds = %if.then12, %if.then1.i
  %stream_id.sink.i = phi i32 [ %3, %if.then1.i ], [ %stream_id, %if.then12 ]
  %4 = load i32, ptr %pri_spec, align 4
  %cmp8.i.not = icmp eq i32 %stream_id.sink.i, %4
  br i1 %cmp8.i.not, label %return, label %if.end17

if.end17:                                         ; preds = %detect_self_dependency.exit
  %5 = or disjoint i8 %1, 32
  br label %if.end21

if.end21:                                         ; preds = %if.end5, %land.lhs.true, %land.lhs.true9, %if.end17
  %pri_spec.addr.0 = phi ptr [ %pri_spec, %if.end17 ], [ null, %land.lhs.true9 ], [ null, %land.lhs.true ], [ null, %if.end5 ]
  %flags.addr.0 = phi i8 [ %5, %if.end17 ], [ %1, %land.lhs.true9 ], [ %1, %land.lhs.true ], [ %1, %if.end5 ]
  %call22 = tail call fastcc i32 @submit_headers_shared_nva(ptr noundef %session, i8 noundef zeroext %flags.addr.0, i32 noundef %stream_id, ptr noundef %pri_spec.addr.0, ptr noundef %nva, i64 noundef %nvlen, ptr noundef null, ptr noundef %stream_user_data)
  br label %return

return:                                           ; preds = %detect_self_dependency.exit, %if.else, %if.then, %if.end21
  %retval.0 = phi i32 [ %call22, %if.end21 ], [ -505, %if.then ], [ -501, %if.else ], [ -501, %detect_self_dependency.exit ]
  ret i32 %retval.0
}

declare i32 @nghttp2_priority_spec_check_default(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_ping(ptr noundef %session, i8 noundef zeroext %flags, ptr noundef %opaque_data) local_unnamed_addr #0 {
entry:
  %0 = and i8 %flags, 1
  %call = tail call i32 @nghttp2_session_add_ping(ptr noundef %session, i8 noundef zeroext %0, ptr noundef %opaque_data) #6
  ret i32 %call
}

declare i32 @nghttp2_session_add_ping(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_priority(ptr noundef %session, i8 noundef zeroext %flags, i32 noundef %stream_id, ptr noundef readonly %pri_spec) local_unnamed_addr #0 {
entry:
  %copy_pri_spec = alloca %struct.nghttp2_priority_spec, align 4
  %mem1 = getelementptr inbounds nuw i8, ptr %session, i64 2528
  %no_rfc7540_priorities = getelementptr inbounds nuw i8, ptr %session, i64 2824
  %0 = load i32, ptr %no_rfc7540_priorities, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %stream_id, 0
  %cmp3 = icmp eq ptr %pri_spec, null
  %or.cond = or i1 %cmp2, %cmp3
  br i1 %or.cond, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %1 = load i32, ptr %pri_spec, align 4
  %cmp7 = icmp eq i32 %stream_id, %1
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %copy_pri_spec, ptr noundef nonnull align 4 dereferenceable(12) %pri_spec, i64 12, i1 false)
  call void @nghttp2_priority_spec_normalize_weight(ptr noundef nonnull %copy_pri_spec) #6
  %call = call ptr @nghttp2_mem_malloc(ptr noundef nonnull %mem1, i64 noundef 152) #6
  %cmp10 = icmp eq ptr %call, null
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end9
  call void @nghttp2_outbound_item_init(ptr noundef nonnull %call) #6
  call void @nghttp2_frame_priority_init(ptr noundef nonnull %call, i32 noundef %stream_id, ptr noundef nonnull %copy_pri_spec) #6
  %call14 = call i32 @nghttp2_session_add_item(ptr noundef nonnull %session, ptr noundef nonnull %call) #6
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %return, label %if.then16

if.then16:                                        ; preds = %if.end12
  call void @nghttp2_frame_priority_free(ptr noundef nonnull %call) #6
  call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %if.end12, %if.end9, %if.end5, %if.end, %entry, %if.then16
  %retval.0 = phi i32 [ %call14, %if.then16 ], [ 0, %entry ], [ -501, %if.end ], [ -501, %if.end5 ], [ -901, %if.end9 ], [ 0, %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @nghttp2_priority_spec_normalize_weight(ptr noundef) local_unnamed_addr #1

declare ptr @nghttp2_mem_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @nghttp2_outbound_item_init(ptr noundef) local_unnamed_addr #1

declare void @nghttp2_frame_priority_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nghttp2_session_add_item(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nghttp2_frame_priority_free(ptr noundef) local_unnamed_addr #1

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_rst_stream(ptr noundef %session, i8 noundef zeroext %flags, i32 noundef %stream_id, i32 noundef %error_code) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %stream_id, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef %session, i32 noundef %stream_id, i32 noundef %error_code) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -501, %entry ]
  ret i32 %retval.0
}

declare i32 @nghttp2_session_add_rst_stream(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_goaway(ptr noundef %session, i8 noundef zeroext %flags, i32 noundef %last_stream_id, i32 noundef %error_code, ptr noundef %opaque_data, i64 noundef %opaque_data_len) local_unnamed_addr #0 {
entry:
  %goaway_flags = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %0 = load i8, ptr %goaway_flags, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %last_stream_id, i32 noundef %error_code, ptr noundef %opaque_data, i64 noundef %opaque_data_len, i8 noundef zeroext 0) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @nghttp2_session_add_goaway(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_shutdown_notice(ptr noundef %session) local_unnamed_addr #0 {
entry:
  %server = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %0 = load i8, ptr %server, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %goaway_flags = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %1 = load i8, ptr %goaway_flags, align 1
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %call = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef 2147483647, i32 noundef 0, ptr noundef null, i64 noundef 0, i8 noundef zeroext 2) #6
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ %call, %if.end3 ], [ -519, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_settings(ptr noundef %session, i8 noundef zeroext %flags, ptr noundef %iv, i64 noundef %niv) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @nghttp2_session_add_settings(ptr noundef %session, i8 noundef zeroext 0, ptr noundef %iv, i64 noundef %niv) #6
  ret i32 %call
}

declare i32 @nghttp2_session_add_settings(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_push_promise(ptr noundef %session, i8 noundef zeroext %flags, i32 noundef %stream_id, ptr noundef %nva, i64 noundef %nvlen, ptr noundef %promised_stream_user_data) local_unnamed_addr #0 {
entry:
  %nva_copy = alloca ptr, align 8
  %mem1 = getelementptr inbounds nuw i8, ptr %session, i64 2528
  %cmp = icmp slt i32 %stream_id, 1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @nghttp2_session_is_my_stream_id(ptr noundef %session, i32 noundef %stream_id) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %server = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %0 = load i8, ptr %server, align 4
  %tobool2.not = icmp eq i8 %0, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %next_stream_id = getelementptr inbounds nuw i8, ptr %session, i64 2744
  %1 = load i32, ptr %next_stream_id, align 8
  %cmp5 = icmp slt i32 %1, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  %call8 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %mem1, i64 noundef 152) #6
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %call8) #6
  %stream_user_data = getelementptr inbounds nuw i8, ptr %call8, i64 112
  store ptr %promised_stream_user_data, ptr %stream_user_data, align 8
  %call13 = call i32 @nghttp2_nv_array_copy(ptr noundef nonnull %nva_copy, ptr noundef %nva, i64 noundef %nvlen, ptr noundef nonnull %mem1) #6
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %return.sink.split, label %if.end16

if.end16:                                         ; preds = %if.end11
  %2 = load i32, ptr %next_stream_id, align 8
  %add = add i32 %2, 2
  store i32 %add, ptr %next_stream_id, align 8
  %3 = load ptr, ptr %nva_copy, align 8
  call void @nghttp2_frame_push_promise_init(ptr noundef nonnull %call8, i8 noundef zeroext 4, i32 noundef %stream_id, i32 noundef %2, ptr noundef %3, i64 noundef %nvlen) #6
  %call19 = call i32 @nghttp2_session_add_item(ptr noundef nonnull %session, ptr noundef nonnull %call8) #6
  %cmp20.not = icmp eq i32 %call19, 0
  br i1 %cmp20.not, label %return, label %if.then21

if.then21:                                        ; preds = %if.end16
  call void @nghttp2_frame_push_promise_free(ptr noundef nonnull %call8, ptr noundef nonnull %mem1) #6
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end11, %if.then21
  %retval.0.ph = phi i32 [ %call19, %if.then21 ], [ %call13, %if.end11 ]
  call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef nonnull %call8) #6
  br label %return

return:                                           ; preds = %return.sink.split, %if.end16, %if.end7, %if.end4, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ -501, %lor.lhs.false ], [ -501, %entry ], [ -505, %if.end ], [ -509, %if.end4 ], [ -901, %if.end7 ], [ %2, %if.end16 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @nghttp2_session_is_my_stream_id(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nghttp2_nv_array_copy(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @nghttp2_frame_push_promise_init(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @nghttp2_frame_push_promise_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_window_update(ptr noundef %session, i8 noundef zeroext %flags, i32 noundef %stream_id, i32 noundef %window_size_increment) local_unnamed_addr #0 {
entry:
  %window_size_increment.addr = alloca i32, align 4
  store i32 %window_size_increment, ptr %window_size_increment.addr, align 4
  %cmp = icmp eq i32 %window_size_increment, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %stream_id, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %local_window_size = getelementptr inbounds nuw i8, ptr %session, i64 2788
  %recv_window_size = getelementptr inbounds nuw i8, ptr %session, i64 2776
  %recv_reduction = getelementptr inbounds nuw i8, ptr %session, i64 2784
  %call = call i32 @nghttp2_adjust_local_window_size(ptr noundef nonnull %local_window_size, ptr noundef nonnull %recv_window_size, ptr noundef nonnull %recv_reduction, ptr noundef nonnull %window_size_increment.addr) #6
  %cmp3.not = icmp eq i32 %call, 0
  br i1 %cmp3.not, label %if.end16, label %return

if.else:                                          ; preds = %if.end
  %call6 = tail call ptr @nghttp2_session_get_stream(ptr noundef %session, i32 noundef %stream_id) #6
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.else
  %local_window_size9 = getelementptr inbounds nuw i8, ptr %call6, i64 188
  %recv_window_size10 = getelementptr inbounds nuw i8, ptr %call6, i64 176
  %recv_reduction11 = getelementptr inbounds nuw i8, ptr %call6, i64 184
  %call12 = call i32 @nghttp2_adjust_local_window_size(ptr noundef nonnull %local_window_size9, ptr noundef nonnull %recv_window_size10, ptr noundef nonnull %recv_reduction11, ptr noundef nonnull %window_size_increment.addr) #6
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end16.thread, label %return

if.end16:                                         ; preds = %if.then2
  %0 = load i32, ptr %window_size_increment.addr, align 4
  %cmp17 = icmp sgt i32 %0, 0
  br i1 %cmp17, label %if.then20, label %return

if.end16.thread:                                  ; preds = %if.end8
  %1 = load i32, ptr %window_size_increment.addr, align 4
  %cmp1722 = icmp sgt i32 %1, 0
  br i1 %cmp1722, label %if.else25, label %return

if.then20:                                        ; preds = %if.end16
  %consumed_size = getelementptr inbounds nuw i8, ptr %session, i64 2780
  %2 = load i32, ptr %consumed_size, align 4
  %sub = sub nsw i32 %2, %0
  %spec.select = call i32 @llvm.smax.i32(i32 %sub, i32 0)
  store i32 %spec.select, ptr %consumed_size, align 4
  br label %if.end36

if.else25:                                        ; preds = %if.end16.thread
  %consumed_size26 = getelementptr inbounds nuw i8, ptr %call6, i64 180
  %3 = load i32, ptr %consumed_size26, align 4
  %sub27 = sub nsw i32 %3, %1
  %spec.select20 = call i32 @llvm.smax.i32(i32 %sub27, i32 0)
  store i32 %spec.select20, ptr %consumed_size26, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.else25, %if.then20
  %4 = phi i32 [ %1, %if.else25 ], [ %0, %if.then20 ]
  %call37 = call i32 @nghttp2_session_add_window_update(ptr noundef %session, i8 noundef zeroext 0, i32 noundef %stream_id, i32 noundef %4) #6
  br label %return

return:                                           ; preds = %if.end16.thread, %if.end16, %if.end8, %if.else, %if.then2, %entry, %if.end36
  %retval.0 = phi i32 [ %call37, %if.end36 ], [ 0, %entry ], [ %call, %if.then2 ], [ 0, %if.else ], [ %call12, %if.end8 ], [ 0, %if.end16 ], [ 0, %if.end16.thread ]
  ret i32 %retval.0
}

declare i32 @nghttp2_adjust_local_window_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @nghttp2_session_get_stream(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nghttp2_session_add_window_update(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_set_local_window_size(ptr noundef %session, i8 noundef zeroext %flags, i32 noundef %stream_id, i32 noundef %window_size) local_unnamed_addr #0 {
entry:
  %window_size_increment = alloca i32, align 4
  %cmp = icmp slt i32 %window_size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %stream_id, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %local_window_size = getelementptr inbounds nuw i8, ptr %session, i64 2788
  %0 = load i32, ptr %local_window_size, align 4
  %sub = sub nsw i32 %window_size, %0
  store i32 %sub, ptr %window_size_increment, align 4
  %cmp3 = icmp eq i32 %window_size, %0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then2
  %cmp6 = icmp slt i32 %sub, 0
  %recv_window_size = getelementptr inbounds nuw i8, ptr %session, i64 2776
  %recv_reduction = getelementptr inbounds nuw i8, ptr %session, i64 2784
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %call = call i32 @nghttp2_adjust_local_window_size(ptr noundef nonnull %local_window_size, ptr noundef nonnull %recv_window_size, ptr noundef nonnull %recv_reduction, ptr noundef nonnull %window_size_increment) #6
  br label %return

if.end9:                                          ; preds = %if.end5
  %call13 = call i32 @nghttp2_increase_local_window_size(ptr noundef nonnull %local_window_size, ptr noundef nonnull %recv_window_size, ptr noundef nonnull %recv_reduction, ptr noundef nonnull %window_size_increment) #6
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %if.end16, label %return

if.end16:                                         ; preds = %if.end9
  %1 = load i32, ptr %window_size_increment, align 4
  %cmp17 = icmp sgt i32 %1, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %call19 = call i32 @nghttp2_session_add_window_update(ptr noundef nonnull %session, i8 noundef zeroext 0, i32 noundef 0, i32 noundef %1) #6
  br label %return

if.end20:                                         ; preds = %if.end16
  %call21 = call i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef nonnull %session, i64 noundef 0) #6
  br label %return

if.else:                                          ; preds = %if.end
  %call22 = tail call ptr @nghttp2_session_get_stream(ptr noundef %session, i32 noundef %stream_id) #6
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %if.else
  %local_window_size26 = getelementptr inbounds nuw i8, ptr %call22, i64 188
  %2 = load i32, ptr %local_window_size26, align 4
  %sub27 = sub nsw i32 %window_size, %2
  store i32 %sub27, ptr %window_size_increment, align 4
  %cmp28 = icmp eq i32 %window_size, %2
  br i1 %cmp28, label %return, label %if.end30

if.end30:                                         ; preds = %if.end25
  %cmp31 = icmp slt i32 %sub27, 0
  %recv_window_size34 = getelementptr inbounds nuw i8, ptr %call22, i64 176
  %recv_reduction35 = getelementptr inbounds nuw i8, ptr %call22, i64 184
  br i1 %cmp31, label %if.then32, label %if.end37

if.then32:                                        ; preds = %if.end30
  %call36 = call i32 @nghttp2_adjust_local_window_size(ptr noundef nonnull %local_window_size26, ptr noundef nonnull %recv_window_size34, ptr noundef nonnull %recv_reduction35, ptr noundef nonnull %window_size_increment) #6
  br label %return

if.end37:                                         ; preds = %if.end30
  %call41 = call i32 @nghttp2_increase_local_window_size(ptr noundef nonnull %local_window_size26, ptr noundef nonnull %recv_window_size34, ptr noundef nonnull %recv_reduction35, ptr noundef nonnull %window_size_increment) #6
  %cmp42.not = icmp eq i32 %call41, 0
  br i1 %cmp42.not, label %if.end44, label %return

if.end44:                                         ; preds = %if.end37
  %3 = load i32, ptr %window_size_increment, align 4
  %cmp45 = icmp sgt i32 %3, 0
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end44
  %call47 = call i32 @nghttp2_session_add_window_update(ptr noundef %session, i8 noundef zeroext 0, i32 noundef %stream_id, i32 noundef %3) #6
  br label %return

if.end48:                                         ; preds = %if.end44
  %call49 = call i32 @nghttp2_session_update_recv_stream_window_size(ptr noundef %session, ptr noundef nonnull %call22, i64 noundef 0, i32 noundef 1) #6
  br label %return

return:                                           ; preds = %if.end37, %if.end25, %if.else, %if.end9, %if.then2, %entry, %if.end48, %if.then46, %if.then32, %if.end20, %if.then18, %if.then7
  %retval.0 = phi i32 [ %call, %if.then7 ], [ %call19, %if.then18 ], [ %call21, %if.end20 ], [ %call36, %if.then32 ], [ %call47, %if.then46 ], [ %call49, %if.end48 ], [ -501, %entry ], [ 0, %if.then2 ], [ %call13, %if.end9 ], [ 0, %if.else ], [ 0, %if.end25 ], [ %call41, %if.end37 ]
  ret i32 %retval.0
}

declare i32 @nghttp2_increase_local_window_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @nghttp2_session_update_recv_stream_window_size(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_altsvc(ptr noundef %session, i8 noundef zeroext %flags, i32 noundef %stream_id, ptr noundef %origin, i64 noundef %origin_len, ptr noundef %field_value, i64 noundef %field_value_len) local_unnamed_addr #0 {
entry:
  %mem1 = getelementptr inbounds nuw i8, ptr %session, i64 2528
  %server = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %0 = load i8, ptr %server, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add i64 %origin_len, 2
  %add2 = add i64 %add, %field_value_len
  %cmp = icmp ugt i64 %add2, 16384
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp eq i32 %stream_id, 0
  %cmp7 = icmp eq i64 %origin_len, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  br i1 %cmp7, label %return, label %if.end13

if.else:                                          ; preds = %if.end4
  br i1 %cmp7, label %if.end13.thread, label %return

if.end13:                                         ; preds = %if.then6
  %call = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %mem1, i64 noundef %add2) #6
  %cmp16 = icmp eq ptr %call, null
  br i1 %cmp16, label %return, label %if.then20

if.end13.thread:                                  ; preds = %if.else
  %call34 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %mem1, i64 noundef %add2) #6
  %cmp1635 = icmp eq ptr %call34, null
  br i1 %cmp1635, label %return, label %if.end22

if.then20:                                        ; preds = %if.end13
  %call21 = tail call ptr @nghttp2_cpymem(ptr noundef nonnull %call, ptr noundef %origin, i64 noundef %origin_len) #6
  br label %if.end22

if.end22:                                         ; preds = %if.end13.thread, %if.then20
  %call3639 = phi ptr [ %call, %if.then20 ], [ %call34, %if.end13.thread ]
  %p.0 = phi ptr [ %call21, %if.then20 ], [ %call34, %if.end13.thread ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  store i8 0, ptr %p.0, align 1
  %tobool23.not = icmp eq i64 %field_value_len, 0
  br i1 %tobool23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end22
  %call25 = tail call ptr @nghttp2_cpymem(ptr noundef nonnull %incdec.ptr, ptr noundef %field_value, i64 noundef %field_value_len) #6
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end22
  %p.1 = phi ptr [ %call25, %if.then24 ], [ %incdec.ptr, %if.end22 ]
  store i8 0, ptr %p.1, align 1
  %call28 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %mem1, i64 noundef 152) #6
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  tail call void @free(ptr noundef nonnull %call3639) #6
  br label %return

if.end31:                                         ; preds = %if.end26
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %call28) #6
  %aux_data = getelementptr inbounds nuw i8, ptr %call28, i64 96
  store i8 1, ptr %aux_data, align 8
  %ext_frame_payload = getelementptr inbounds nuw i8, ptr %call28, i64 64
  %payload = getelementptr inbounds nuw i8, ptr %call28, i64 16
  store ptr %ext_frame_payload, ptr %payload, align 8
  tail call void @nghttp2_frame_altsvc_init(ptr noundef nonnull %call28, i32 noundef %stream_id, ptr noundef nonnull %call3639, i64 noundef %origin_len, ptr noundef nonnull %incdec.ptr, i64 noundef %field_value_len) #6
  %call33 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %session, ptr noundef nonnull %call28) #6
  %cmp34.not = icmp eq i32 %call33, 0
  br i1 %cmp34.not, label %return, label %if.then35

if.then35:                                        ; preds = %if.end31
  tail call void @nghttp2_frame_altsvc_free(ptr noundef nonnull %call28, ptr noundef nonnull %mem1) #6
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef nonnull %call28) #6
  br label %return

return:                                           ; preds = %if.end13.thread, %if.end31, %if.end13, %if.else, %if.then6, %if.end, %entry, %if.then30, %if.then35
  %retval.0 = phi i32 [ -901, %if.then30 ], [ %call33, %if.then35 ], [ -519, %entry ], [ -501, %if.end ], [ -501, %if.then6 ], [ -501, %if.else ], [ -901, %if.end13 ], [ 0, %if.end31 ], [ -901, %if.end13.thread ]
  ret i32 %retval.0
}

declare ptr @nghttp2_cpymem(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @nghttp2_frame_altsvc_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @nghttp2_frame_altsvc_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_origin(ptr noundef %session, i8 noundef zeroext %flags, ptr noundef readonly captures(none) %ov, i64 noundef %nov) local_unnamed_addr #0 {
entry:
  %mem1 = getelementptr inbounds nuw i8, ptr %session, i64 2528
  %server = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %0 = load i8, ptr %server, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq i64 %nov, 0
  br i1 %tobool2.not, label %if.end39, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.050 = phi i64 [ %inc, %for.body ], [ 0, %if.end ]
  %len.049 = phi i64 [ %add, %for.body ], [ 0, %if.end ]
  %origin_len = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %ov, i64 %i.050, i32 1
  %1 = load i64, ptr %origin_len, align 8
  %add = add i64 %1, %len.049
  %inc = add nuw i64 %i.050, 1
  %exitcond.not = icmp eq i64 %inc, %nov
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %mul = shl i64 %nov, 1
  %add4 = add i64 %add, %mul
  %cmp5 = icmp ugt i64 %add4, 16384
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %for.end
  %add9 = mul i64 %nov, 17
  %add10 = add i64 %add9, %add
  %call = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %mem1, i64 noundef %add10) #6
  %cmp11 = icmp eq ptr %call, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end7
  %mul8 = shl i64 %nov, 4
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %mul8
  br label %for.body17

for.body17:                                       ; preds = %if.end13, %for.body17
  %i.152 = phi i64 [ 0, %if.end13 ], [ %inc30, %for.body17 ]
  %p.051 = phi ptr [ %add.ptr, %if.end13 ], [ %incdec.ptr, %for.body17 ]
  %arrayidx18 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %call, i64 %i.152
  store ptr %p.051, ptr %arrayidx18, align 8
  %arrayidx20 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %ov, i64 %i.152
  %origin_len21 = getelementptr inbounds nuw i8, ptr %arrayidx20, i64 8
  %2 = load i64, ptr %origin_len21, align 8
  %origin_len23 = getelementptr inbounds nuw i8, ptr %arrayidx18, i64 8
  store i64 %2, ptr %origin_len23, align 8
  %3 = load ptr, ptr %arrayidx20, align 8
  %call28 = tail call ptr @nghttp2_cpymem(ptr noundef %p.051, ptr noundef %3, i64 noundef %2) #6
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call28, i64 1
  store i8 0, ptr %call28, align 1
  %inc30 = add nuw i64 %i.152, 1
  %exitcond53.not = icmp eq i64 %inc30, %nov
  br i1 %exitcond53.not, label %for.end31, label %for.body17, !llvm.loop !6

for.end31:                                        ; preds = %for.body17
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp35 = icmp eq i64 %sub.ptr.sub, %add10
  br i1 %cmp35, label %if.end39, label %if.else

if.else:                                          ; preds = %for.end31
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 632, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_submit_origin) #7
  unreachable

if.end39:                                         ; preds = %if.end, %for.end31
  %ov_copy.0 = phi ptr [ %call, %for.end31 ], [ null, %if.end ]
  %call40 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %mem1, i64 noundef 152) #6
  %cmp41 = icmp eq ptr %call40, null
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end39
  tail call void @free(ptr noundef %ov_copy.0) #6
  br label %return

if.end43:                                         ; preds = %if.end39
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %call40) #6
  %aux_data = getelementptr inbounds nuw i8, ptr %call40, i64 96
  store i8 1, ptr %aux_data, align 8
  %ext_frame_payload = getelementptr inbounds nuw i8, ptr %call40, i64 64
  %payload = getelementptr inbounds nuw i8, ptr %call40, i64 16
  store ptr %ext_frame_payload, ptr %payload, align 8
  tail call void @nghttp2_frame_origin_init(ptr noundef nonnull %call40, ptr noundef %ov_copy.0, i64 noundef %nov) #6
  %call45 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %session, ptr noundef nonnull %call40) #6
  %cmp46.not = icmp eq i32 %call45, 0
  br i1 %cmp46.not, label %return, label %if.then47

if.then47:                                        ; preds = %if.end43
  tail call void @nghttp2_frame_origin_free(ptr noundef nonnull %call40, ptr noundef nonnull %mem1) #6
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef nonnull %call40) #6
  br label %return

return:                                           ; preds = %if.end43, %if.end7, %for.end, %entry, %if.then42, %if.then47
  %retval.0 = phi i32 [ -901, %if.then42 ], [ %call45, %if.then47 ], [ -519, %entry ], [ -501, %for.end ], [ -901, %if.end7 ], [ 0, %if.end43 ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @nghttp2_frame_origin_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @nghttp2_frame_origin_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_priority_update(ptr noundef %session, i8 noundef zeroext %flags, i32 noundef %stream_id, ptr noundef %field_value, i64 noundef %field_value_len) local_unnamed_addr #0 {
entry:
  %mem1 = getelementptr inbounds nuw i8, ptr %session, i64 2528
  %server = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %0 = load i8, ptr %server, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %no_rfc7540_priorities = getelementptr inbounds nuw i8, ptr %session, i64 2824
  %1 = load i32, ptr %no_rfc7540_priorities, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq i32 %stream_id, 0
  %2 = add i64 %field_value_len, -16381
  %cmp5 = icmp ult i64 %2, -16385
  %or.cond = or i1 %cmp4, %cmp5
  br i1 %or.cond, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %tobool8.not = icmp eq i64 %field_value_len, 0
  br i1 %tobool8.not, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.end7
  %add10 = add nsw i64 %field_value_len, 1
  %call = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %mem1, i64 noundef %add10) #6
  %cmp11 = icmp eq ptr %call, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.then9
  %call14 = tail call ptr @nghttp2_cpymem(ptr noundef nonnull %call, ptr noundef %field_value, i64 noundef %field_value_len) #6
  store i8 0, ptr %call14, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.end7, %if.end13
  %buf.0 = phi ptr [ %call, %if.end13 ], [ null, %if.end7 ]
  %call16 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %mem1, i64 noundef 152) #6
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  tail call void @free(ptr noundef %buf.0) #6
  br label %return

if.end19:                                         ; preds = %if.end15
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %call16) #6
  %aux_data = getelementptr inbounds nuw i8, ptr %call16, i64 96
  store i8 1, ptr %aux_data, align 8
  %ext_frame_payload = getelementptr inbounds nuw i8, ptr %call16, i64 64
  %payload = getelementptr inbounds nuw i8, ptr %call16, i64 16
  store ptr %ext_frame_payload, ptr %payload, align 8
  tail call void @nghttp2_frame_priority_update_init(ptr noundef nonnull %call16, i32 noundef %stream_id, ptr noundef %buf.0, i64 noundef %field_value_len) #6
  %call21 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %session, ptr noundef nonnull %call16) #6
  %cmp22.not = icmp eq i32 %call21, 0
  br i1 %cmp22.not, label %return, label %if.then23

if.then23:                                        ; preds = %if.end19
  tail call void @nghttp2_frame_priority_update_free(ptr noundef nonnull %call16, ptr noundef nonnull %mem1) #6
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef nonnull %call16) #6
  br label %return

return:                                           ; preds = %if.end19, %if.then9, %if.end3, %if.end, %entry, %if.then18, %if.then23
  %retval.0 = phi i32 [ -901, %if.then18 ], [ %call21, %if.then23 ], [ -519, %entry ], [ 0, %if.end ], [ -501, %if.end3 ], [ -901, %if.then9 ], [ 0, %if.end19 ]
  ret i32 %retval.0
}

declare void @nghttp2_frame_priority_update_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @nghttp2_frame_priority_update_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_request(ptr noundef %session, ptr noundef %pri_spec, ptr noundef %nva, i64 noundef %nvlen, ptr noundef %data_prd, ptr noundef %stream_user_data) local_unnamed_addr #0 {
entry:
  %server = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %0 = load i8, ptr %server, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %pri_spec, null
  br i1 %tobool1.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call = tail call i32 @nghttp2_priority_spec_check_default(ptr noundef nonnull %pri_spec) #6
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %land.lhs.true3, label %if.end9

land.lhs.true3:                                   ; preds = %land.lhs.true
  %no_rfc7540_priorities = getelementptr inbounds nuw i8, ptr %session, i64 2824
  %1 = load i32, ptr %no_rfc7540_priorities, align 4
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %land.lhs.true3
  %next_stream_id.i = getelementptr inbounds nuw i8, ptr %session, i64 2744
  %2 = load i32, ptr %next_stream_id.i, align 8
  %3 = load i32, ptr %pri_spec, align 4
  %cmp8.i.not = icmp eq i32 %2, %3
  br i1 %cmp8.i.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true, %land.lhs.true3, %if.then4
  %pri_spec.addr.0 = phi ptr [ %pri_spec, %if.then4 ], [ null, %land.lhs.true3 ], [ null, %land.lhs.true ], [ null, %if.end ]
  %cmp.i = icmp eq ptr %data_prd, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end9
  %read_callback.i = getelementptr inbounds nuw i8, ptr %data_prd, i64 8
  %4 = load ptr, ptr %read_callback.i, align 8
  %cmp1.i = icmp eq ptr %4, null
  br i1 %cmp1.i, label %if.then.i, label %set_request_flags.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end9
  br label %set_request_flags.exit

set_request_flags.exit:                           ; preds = %lor.lhs.false.i, %if.then.i
  %flags.0.i = phi i8 [ 1, %if.then.i ], [ 0, %lor.lhs.false.i ]
  %tobool.not.i = icmp eq ptr %pri_spec.addr.0, null
  %5 = or disjoint i8 %flags.0.i, 32
  %spec.select.i = select i1 %tobool.not.i, i8 %flags.0.i, i8 %5
  %call11 = tail call fastcc i32 @submit_headers_shared_nva(ptr noundef nonnull %session, i8 noundef zeroext %spec.select.i, i32 noundef -1, ptr noundef %pri_spec.addr.0, ptr noundef %nva, i64 noundef %nvlen, ptr noundef %data_prd, ptr noundef %stream_user_data)
  br label %return

return:                                           ; preds = %if.then4, %entry, %set_request_flags.exit
  %retval.0 = phi i32 [ %call11, %set_request_flags.exit ], [ -505, %entry ], [ -501, %if.then4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_response(ptr noundef %session, i32 noundef %stream_id, ptr noundef %nva, i64 noundef %nvlen, ptr noundef %data_prd) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %stream_id, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %server = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %0 = load i8, ptr %server, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %cmp.i = icmp eq ptr %data_prd, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end2
  %read_callback.i = getelementptr inbounds nuw i8, ptr %data_prd, i64 8
  %1 = load ptr, ptr %read_callback.i, align 8
  %cmp1.i = icmp eq ptr %1, null
  br i1 %cmp1.i, label %if.then.i, label %set_response_flags.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end2
  br label %set_response_flags.exit

set_response_flags.exit:                          ; preds = %lor.lhs.false.i, %if.then.i
  %flags.0.i = phi i8 [ 1, %if.then.i ], [ 0, %lor.lhs.false.i ]
  %call3 = tail call fastcc i32 @submit_headers_shared_nva(ptr noundef nonnull %session, i8 noundef zeroext %flags.0.i, i32 noundef %stream_id, ptr noundef null, ptr noundef %nva, i64 noundef %nvlen, ptr noundef %data_prd, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end, %entry, %set_response_flags.exit
  %retval.0 = phi i32 [ %call3, %set_response_flags.exit ], [ -501, %entry ], [ -505, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_data(ptr noundef %session, i8 noundef zeroext %flags, i32 noundef %stream_id, ptr noundef readonly captures(none) %data_prd) local_unnamed_addr #0 {
entry:
  %0 = and i8 %flags, 1
  %mem2 = getelementptr inbounds nuw i8, ptr %session, i64 2528
  %cmp = icmp eq i32 %stream_id, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %mem2, i64 noundef 152) #6
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %call) #6
  %aux_data9 = getelementptr inbounds nuw i8, ptr %call, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %aux_data9, ptr noundef nonnull align 8 dereferenceable(16) %data_prd, i64 16, i1 false)
  %eof = getelementptr inbounds nuw i8, ptr %call, i64 113
  store i8 0, ptr %eof, align 1
  %flags11 = getelementptr inbounds nuw i8, ptr %call, i64 112
  store i8 %0, ptr %flags11, align 8
  tail call void @nghttp2_frame_data_init(ptr noundef nonnull %call, i8 noundef zeroext 0, i32 noundef %stream_id) #6
  %call12 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %session, ptr noundef nonnull %call) #6
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.end7
  tail call void @nghttp2_frame_data_free(ptr noundef nonnull %call) #6
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem2, ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %if.end7, %if.end, %entry, %if.then15
  %retval.0 = phi i32 [ %call12, %if.then15 ], [ -501, %entry ], [ -901, %if.end ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

declare void @nghttp2_frame_data_init(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @nghttp2_frame_data_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @nghttp2_pack_settings_payload(ptr noundef %buf, i64 noundef %buflen, ptr noundef %iv, i64 noundef %niv) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @nghttp2_iv_check(ptr noundef %iv, i64 noundef %niv) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul = mul i64 %niv, 6
  %cmp = icmp ult i64 %buflen, %mul
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %call3 = tail call i64 @nghttp2_frame_pack_settings_payload(ptr noundef %buf, ptr noundef %iv, i64 noundef %niv) #6
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end2
  %retval.0 = phi i64 [ %call3, %if.end2 ], [ -501, %entry ], [ -525, %if.end ]
  ret i64 %retval.0
}

declare i32 @nghttp2_iv_check(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @nghttp2_frame_pack_settings_payload(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @nghttp2_submit_extension(ptr noundef %session, i8 noundef zeroext %type, i8 noundef zeroext %flags, i32 noundef %stream_id, ptr noundef %payload) local_unnamed_addr #0 {
entry:
  %mem1 = getelementptr inbounds nuw i8, ptr %session, i64 2528
  %cmp = icmp ult i8 %type, 10
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pack_extension_callback = getelementptr inbounds nuw i8, ptr %session, i64 2488
  %0 = load ptr, ptr %pack_extension_callback, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %mem1, i64 noundef 152) #6
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %call) #6
  tail call void @nghttp2_frame_extension_init(ptr noundef nonnull %call, i8 noundef zeroext %type, i8 noundef zeroext %flags, i32 noundef %stream_id, ptr noundef %payload) #6
  %call10 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %session, ptr noundef nonnull %call) #6
  %cmp11.not = icmp eq i32 %call10, 0
  br i1 %cmp11.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.end8
  tail call void @nghttp2_frame_extension_free(ptr noundef nonnull %call) #6
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %if.end8, %if.end4, %if.end, %entry, %if.then13
  %retval.0 = phi i32 [ %call10, %if.then13 ], [ -501, %entry ], [ -519, %if.end ], [ -901, %if.end4 ], [ 0, %if.end8 ]
  ret i32 %retval.0
}

declare void @nghttp2_frame_extension_init(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @nghttp2_frame_extension_free(ptr noundef) local_unnamed_addr #1

declare void @nghttp2_priority_spec_default_init(ptr noundef) local_unnamed_addr #1

declare void @nghttp2_frame_headers_init(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @nghttp2_frame_headers_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nghttp2_nv_array_del(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
