; ModuleID = 'bench/qemu/original/backends_tpm_tpm_util.c.ll'
source_filename = "bench/qemu/original/backends_tpm_tpm_util.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tpm_req_hdr = type <{ i16, i32, i32 }>
%struct.timeval = type { i64, i64 }
%struct.tpm_req_get_buffer_size = type <{ %struct.tpm_req_hdr, i32, i32, i32 }>
%struct.tpm_resp_get_buffer_size = type <{ %struct.tpm_resp_hdr, i32, i32 }>
%struct.tpm_resp_hdr = type <{ i16, i32, i32 }>
%struct.tpm2_req_get_buffer_size = type <{ %struct.tpm_req_hdr, i32, i32, i32 }>
%struct.tpm2_resp_get_buffer_size = type <{ %struct.tpm_resp_hdr, i8, i32, i32, i32, i32, i32, i32 }>
%struct._GPollFD = type { i32, i16, i16 }

@.str = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"ID of a tpm to use as a backend\00", align 1
@qdev_prop_tpm = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str, ptr @.str.1, ptr null, i8 0, ptr null, ptr null, ptr null, ptr @get_tpm, ptr @set_tpm, ptr @release_tpm }, align 8
@.str.2 = private unnamed_addr constant [70 x i8] c"tpm_util: Got unexpected response to TPM_GetCapability; errcode: 0x%x\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"tpm_util: Got unexpected response to TPM2_GetCapability; errcode: 0x%x\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_TPM_UTIL_SHOW_BUFFER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2X \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"../qemu/backends/tpm/tpm_util.c\00", align 1
@__func__.set_tpm = private unnamed_addr constant [8 x i8] c"set_tpm\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Property '%s.%s' can't find value '%s'\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"tpm-if\00", align 1
@_TRACE_TPM_UTIL_GET_BUFFER_SIZE_HDR_LEN_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [86 x i8] c"%d@%zu.%06zu:tpm_util_get_buffer_size_hdr_len tpm_resp->hdr.len = %u, expected = %zu\0A\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"tpm_util_get_buffer_size_hdr_len tpm_resp->hdr.len = %u, expected = %zu\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_TPM_UTIL_GET_BUFFER_SIZE_LEN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.12 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:tpm_util_get_buffer_size_len tpm_resp->len = %u, expected = %zu\0A\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"tpm_util_get_buffer_size_len tpm_resp->len = %u, expected = %zu\0A\00", align 1
@_TRACE_TPM_UTIL_GET_BUFFER_SIZE_HDR_LEN2_DSTATE = external local_unnamed_addr global i16, align 2
@.str.14 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:tpm_util_get_buffer_size_hdr_len2 tpm2_resp->hdr.len = %u, expected = %zu\0A\00", align 1
@.str.15 = private unnamed_addr constant [75 x i8] c"tpm_util_get_buffer_size_hdr_len2 tpm2_resp->hdr.len = %u, expected = %zu\0A\00", align 1
@_TRACE_TPM_UTIL_GET_BUFFER_SIZE_LEN2_DSTATE = external local_unnamed_addr global i16, align 2
@.str.16 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:tpm_util_get_buffer_size_len2 tpm2_resp->len = %u, expected = %zu\0A\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"tpm_util_get_buffer_size_len2 tpm2_resp->len = %u, expected = %zu\0A\00", align 1
@_TRACE_TPM_UTIL_GET_BUFFER_SIZE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.18 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:tpm_util_get_buffer_size buffersize of device: %zu\0A\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"tpm_util_get_buffer_size buffersize of device: %zu\0A\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:tpm_util_show_buffer direction: %s len: %zu\0A%s\0A\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"tpm_util_show_buffer direction: %s len: %zu\0A%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_tpm(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %p = alloca ptr, align 8
  %call = tail call ptr @object_field_prop_ptr(ptr noundef %obj, ptr noundef %opaque) #11
  %0 = load ptr, ptr %call, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %id = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %id, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ @.str.6, %entry ]
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %cond) #11
  store ptr %call1, ptr %p, align 8
  %call2 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %p, ptr noundef %errp) #11
  %2 = load ptr, ptr %p, align 8
  call void @g_free(ptr noundef %2) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_tpm(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %str = alloca ptr, align 8
  %call = tail call ptr @object_field_prop_ptr(ptr noundef %obj, ptr noundef %opaque) #11
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %str, ptr noundef %errp) #11
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %str, align 8
  %call2 = call ptr @qemu_find_tpm_be(ptr noundef %0) #11
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @object_get_typename(ptr noundef %obj) #11
  %1 = load ptr, ptr %str, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 60, ptr noundef nonnull @__func__.set_tpm, ptr noundef nonnull @.str.8, ptr noundef %call4, ptr noundef %name, ptr noundef %1) #11
  br label %if.end10

if.else:                                          ; preds = %if.end
  %call5 = call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, i32 noundef 61, ptr noundef nonnull @__func__.set_tpm) #11
  %call6 = call i32 @tpm_backend_init(ptr noundef nonnull %call2, ptr noundef %call5, ptr noundef %errp) #11
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  store ptr %call2, ptr %call, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8, %if.then3
  %2 = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %2) #11
  br label %return

return:                                           ; preds = %entry, %if.end10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @release_tpm(ptr noundef %obj, ptr nocapture readnone %name, ptr noundef %opaque) #0 {
entry:
  %call = tail call ptr @object_field_prop_ptr(ptr noundef %obj, ptr noundef %opaque) #11
  %0 = load ptr, ptr %call, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @tpm_backend_reset(ptr noundef nonnull %0) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @tpm_util_write_fatal_error_response(ptr nocapture noundef writeonly %out, i32 noundef %out_len) local_unnamed_addr #1 {
entry:
  %cmp = icmp ugt i32 %out_len, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i16 -15360, ptr %out, align 1
  %add.ptr.i = getelementptr i8, ptr %out, i64 2
  store i32 167772160, ptr %add.ptr.i, align 1
  %add.ptr.i3 = getelementptr i8, ptr %out, i64 6
  store i32 150994944, ptr %add.ptr.i3, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @tpm_util_is_selftest(ptr nocapture noundef readonly %in, i32 noundef %in_len) local_unnamed_addr #2 {
entry:
  %cmp = icmp ugt i32 %in_len, 9
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %in, i64 6
  %in.val = load i32, ptr %0, align 1
  %cmp2 = icmp eq i32 %in.val, 1392508928
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i1 [ %cmp2, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tpm_util_test_tpmdev(i32 noundef %tpm_fd, ptr nocapture noundef writeonly %tpm_version) local_unnamed_addr #0 {
entry:
  %buf.i6 = alloca [1024 x i8], align 16
  %buf.i = alloca [1024 x i8], align 16
  %test_req = alloca %struct.tpm_req_hdr, align 2
  %test_req_tpm2 = alloca %struct.tpm_req_hdr, align 2
  store i16 -16128, ptr %test_req, align 2
  %len = getelementptr inbounds i8, ptr %test_req, i64 2
  store i32 167772160, ptr %len, align 2
  %ordinal = getelementptr inbounds i8, ptr %test_req, i64 6
  store i32 -251658240, ptr %ordinal, align 2
  store i16 384, ptr %test_req_tpm2, align 2
  %len5 = getelementptr inbounds i8, ptr %test_req_tpm2, i64 2
  store i32 167772160, ptr %len5, align 2
  %ordinal7 = getelementptr inbounds i8, ptr %test_req_tpm2, i64 6
  store i32 -2130640896, ptr %ordinal7, align 2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buf.i)
  %call.i = call fastcc i32 @tpm_util_request(i32 noundef %tpm_fd, ptr noundef nonnull %test_req_tpm2, i64 noundef 10, ptr noundef nonnull %buf.i, i64 noundef 1024)
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %tpm_util_test.exit.thread, label %tpm_util_test.exit

tpm_util_test.exit.thread:                        ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buf.i)
  br label %if.end

tpm_util_test.exit:                               ; preds = %entry
  %buf.val.i = load i16, ptr %buf.i, align 16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buf.i)
  %cmp = icmp eq i16 %buf.val.i, 384
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %tpm_util_test.exit.thread, %tpm_util_test.exit
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buf.i6)
  %call.i7 = call fastcc i32 @tpm_util_request(i32 noundef %tpm_fd, ptr noundef nonnull %test_req, i64 noundef 10, ptr noundef nonnull %buf.i6, i64 noundef 1024)
  %cmp.i8 = icmp slt i32 %call.i7, 0
  br i1 %cmp.i8, label %tpm_util_test.exit12.thread, label %tpm_util_test.exit12

tpm_util_test.exit12.thread:                      ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buf.i6)
  br label %if.end18

tpm_util_test.exit12:                             ; preds = %if.end
  %buf.val.i10 = load i16, ptr %buf.i6, align 16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buf.i6)
  %cmp15 = icmp eq i16 %buf.val.i10, -15360
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %tpm_util_test.exit12.thread, %tpm_util_test.exit12
  br label %return

return:                                           ; preds = %tpm_util_test.exit12, %tpm_util_test.exit, %if.end18
  %.sink = phi i32 [ 0, %if.end18 ], [ 2, %tpm_util_test.exit ], [ 1, %tpm_util_test.exit12 ]
  %retval.0 = phi i32 [ 1, %if.end18 ], [ 0, %tpm_util_test.exit ], [ 0, %tpm_util_test.exit12 ]
  store i32 %.sink, ptr %tpm_version, align 4
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tpm_util_get_buffer_size(i32 noundef %tpm_fd, i32 noundef %tpm_version, ptr nocapture noundef %buffersize) local_unnamed_addr #0 {
entry:
  %_now.i.i51 = alloca %struct.timeval, align 8
  %_now.i.i37 = alloca %struct.timeval, align 8
  %_now.i.i23 = alloca %struct.timeval, align 8
  %_now.i.i9 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %tpm_get_buffer_size = alloca %struct.tpm_req_get_buffer_size, align 2
  %tpm_resp = alloca %struct.tpm_resp_get_buffer_size, align 1
  %tpm2_get_buffer_size = alloca %struct.tpm2_req_get_buffer_size, align 2
  %tpm2_resp = alloca %struct.tpm2_resp_get_buffer_size, align 1
  switch i32 %tpm_version, label %entry.sw.epilog_crit_edge [
    i32 1, label %sw.bb
    i32 2, label %sw.bb30
    i32 0, label %return
  ]

entry.sw.epilog_crit_edge:                        ; preds = %entry
  %.pre = load i64, ptr %buffersize, align 8
  br label %sw.epilog

sw.bb:                                            ; preds = %entry
  store i16 -16128, ptr %tpm_get_buffer_size, align 2
  %len = getelementptr inbounds i8, ptr %tpm_get_buffer_size, i64 2
  store <4 x i32> <i32 369098752, i32 1694498816, i32 83886080, i32 67108864>, ptr %len, align 2
  %subcap = getelementptr inbounds i8, ptr %tpm_get_buffer_size, i64 18
  store i32 604045312, ptr %subcap, align 2
  %call7 = call fastcc i32 @tpm_util_request(i32 noundef %tpm_fd, ptr noundef nonnull %tpm_get_buffer_size, i64 noundef 22, ptr noundef nonnull %tpm_resp, i64 noundef 18)
  %cmp = icmp slt i32 %call7, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.bb
  %len9 = getelementptr inbounds i8, ptr %tpm_resp, i64 2
  %0 = load i32, ptr %len9, align 1
  %1 = tail call i32 @llvm.bswap.i32(i32 %0)
  %cmp11.not = icmp eq i32 %0, 301989888
  %len13 = getelementptr inbounds i8, ptr %tpm_resp, i64 10
  %2 = load i32, ptr %len13, align 1
  %cmp16.not = icmp eq i32 %2, 67108864
  %or.cond = select i1 %cmp11.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end26, label %if.then18

if.then18:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_TPM_UTIL_GET_BUFFER_SIZE_HDR_LEN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_tpm_util_get_buffer_size_hdr_len.exit

land.lhs.true5.i.i:                               ; preds = %if.then18
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_tpm_util_get_buffer_size_hdr_len.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %1, i64 noundef 18) #11
  br label %trace_tpm_util_get_buffer_size_hdr_len.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %1, i64 noundef 18) #11
  br label %trace_tpm_util_get_buffer_size_hdr_len.exit

trace_tpm_util_get_buffer_size_hdr_len.exit:      ; preds = %if.then18, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = tail call i32 @llvm.bswap.i32(i32 %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i9)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i10 = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_TPM_UTIL_GET_BUFFER_SIZE_LEN_DSTATE, align 2
  %tobool4.i.i11 = icmp ne i16 %12, 0
  %or.cond.i.i12 = select i1 %tobool.i.i10, i1 %tobool4.i.i11, i1 false
  br i1 %or.cond.i.i12, label %land.lhs.true5.i.i13, label %trace_tpm_util_get_buffer_size_len.exit

land.lhs.true5.i.i13:                             ; preds = %trace_tpm_util_get_buffer_size_hdr_len.exit
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i14 = and i32 %13, 32768
  %cmp.i.not.i.i15 = icmp eq i32 %and.i.i.i14, 0
  br i1 %cmp.i.not.i.i15, label %trace_tpm_util_get_buffer_size_len.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %land.lhs.true5.i.i13
  %14 = load i8, ptr @message_with_timestamp, align 1
  %15 = and i8 %14, 1
  %tobool7.not.i.i17 = icmp eq i8 %15, 0
  br i1 %tobool7.not.i.i17, label %if.else.i.i22, label %if.then8.i.i18

if.then8.i.i18:                                   ; preds = %if.then.i.i16
  %call9.i.i19 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i9, ptr noundef null) #11
  %call10.i.i20 = tail call i32 @qemu_get_thread_id() #11
  %16 = load i64, ptr %_now.i.i9, align 8
  %tv_usec.i.i21 = getelementptr inbounds i8, ptr %_now.i.i9, i64 8
  %17 = load i64, ptr %tv_usec.i.i21, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i20, i64 noundef %16, i64 noundef %17, i32 noundef %10, i64 noundef 4) #11
  br label %trace_tpm_util_get_buffer_size_len.exit

if.else.i.i22:                                    ; preds = %if.then.i.i16
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %10, i64 noundef 4) #11
  br label %trace_tpm_util_get_buffer_size_len.exit

trace_tpm_util_get_buffer_size_len.exit:          ; preds = %trace_tpm_util_get_buffer_size_hdr_len.exit, %land.lhs.true5.i.i13, %if.then8.i.i18, %if.else.i.i22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i9)
  %errcode = getelementptr inbounds i8, ptr %tpm_resp, i64 6
  %18 = load i32, ptr %errcode, align 1
  %19 = tail call i32 @llvm.bswap.i32(i32 %18)
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.2, i32 noundef %19) #11
  br label %return

if.end26:                                         ; preds = %if.end
  %buffersize27 = getelementptr inbounds i8, ptr %tpm_resp, i64 14
  %20 = load i32, ptr %buffersize27, align 1
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  %conv29 = zext i32 %21 to i64
  store i64 %conv29, ptr %buffersize, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  store i16 384, ptr %tpm2_get_buffer_size, align 2
  %len34 = getelementptr inbounds i8, ptr %tpm2_get_buffer_size, i64 2
  store <4 x i32> <i32 369098752, i32 2046885888, i32 100663296, i32 503382016>, ptr %len34, align 2
  %count = getelementptr inbounds i8, ptr %tpm2_get_buffer_size, i64 18
  store i32 33554432, ptr %count, align 2
  %call42 = call fastcc i32 @tpm_util_request(i32 noundef %tpm_fd, ptr noundef nonnull %tpm2_get_buffer_size, i64 noundef 22, ptr noundef nonnull %tpm2_resp, i64 noundef 35)
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %return, label %if.end46

if.end46:                                         ; preds = %sw.bb30
  %len48 = getelementptr inbounds i8, ptr %tpm2_resp, i64 2
  %22 = load i32, ptr %len48, align 1
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  %cmp51.not = icmp eq i32 %22, 587202560
  %count54 = getelementptr inbounds i8, ptr %tpm2_resp, i64 15
  %24 = load i32, ptr %count54, align 1
  %cmp56.not = icmp eq i32 %24, 33554432
  %or.cond65 = select i1 %cmp51.not, i1 %cmp56.not, i1 false
  br i1 %or.cond65, label %if.end67, label %if.then58

if.then58:                                        ; preds = %if.end46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i23)
  %25 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i24 = icmp ne i32 %25, 0
  %26 = load i16, ptr @_TRACE_TPM_UTIL_GET_BUFFER_SIZE_HDR_LEN2_DSTATE, align 2
  %tobool4.i.i25 = icmp ne i16 %26, 0
  %or.cond.i.i26 = select i1 %tobool.i.i24, i1 %tobool4.i.i25, i1 false
  br i1 %or.cond.i.i26, label %land.lhs.true5.i.i27, label %trace_tpm_util_get_buffer_size_hdr_len2.exit

land.lhs.true5.i.i27:                             ; preds = %if.then58
  %27 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i28 = and i32 %27, 32768
  %cmp.i.not.i.i29 = icmp eq i32 %and.i.i.i28, 0
  br i1 %cmp.i.not.i.i29, label %trace_tpm_util_get_buffer_size_hdr_len2.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %land.lhs.true5.i.i27
  %28 = load i8, ptr @message_with_timestamp, align 1
  %29 = and i8 %28, 1
  %tobool7.not.i.i31 = icmp eq i8 %29, 0
  br i1 %tobool7.not.i.i31, label %if.else.i.i36, label %if.then8.i.i32

if.then8.i.i32:                                   ; preds = %if.then.i.i30
  %call9.i.i33 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i23, ptr noundef null) #11
  %call10.i.i34 = tail call i32 @qemu_get_thread_id() #11
  %30 = load i64, ptr %_now.i.i23, align 8
  %tv_usec.i.i35 = getelementptr inbounds i8, ptr %_now.i.i23, i64 8
  %31 = load i64, ptr %tv_usec.i.i35, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i34, i64 noundef %30, i64 noundef %31, i32 noundef %23, i64 noundef 35) #11
  br label %trace_tpm_util_get_buffer_size_hdr_len2.exit

if.else.i.i36:                                    ; preds = %if.then.i.i30
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %23, i64 noundef 35) #11
  br label %trace_tpm_util_get_buffer_size_hdr_len2.exit

trace_tpm_util_get_buffer_size_hdr_len2.exit:     ; preds = %if.then58, %land.lhs.true5.i.i27, %if.then8.i.i32, %if.else.i.i36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i23)
  %32 = tail call i32 @llvm.bswap.i32(i32 %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i37)
  %33 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i38 = icmp ne i32 %33, 0
  %34 = load i16, ptr @_TRACE_TPM_UTIL_GET_BUFFER_SIZE_LEN2_DSTATE, align 2
  %tobool4.i.i39 = icmp ne i16 %34, 0
  %or.cond.i.i40 = select i1 %tobool.i.i38, i1 %tobool4.i.i39, i1 false
  br i1 %or.cond.i.i40, label %land.lhs.true5.i.i41, label %trace_tpm_util_get_buffer_size_len2.exit

land.lhs.true5.i.i41:                             ; preds = %trace_tpm_util_get_buffer_size_hdr_len2.exit
  %35 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i42 = and i32 %35, 32768
  %cmp.i.not.i.i43 = icmp eq i32 %and.i.i.i42, 0
  br i1 %cmp.i.not.i.i43, label %trace_tpm_util_get_buffer_size_len2.exit, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %land.lhs.true5.i.i41
  %36 = load i8, ptr @message_with_timestamp, align 1
  %37 = and i8 %36, 1
  %tobool7.not.i.i45 = icmp eq i8 %37, 0
  br i1 %tobool7.not.i.i45, label %if.else.i.i50, label %if.then8.i.i46

if.then8.i.i46:                                   ; preds = %if.then.i.i44
  %call9.i.i47 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i37, ptr noundef null) #11
  %call10.i.i48 = tail call i32 @qemu_get_thread_id() #11
  %38 = load i64, ptr %_now.i.i37, align 8
  %tv_usec.i.i49 = getelementptr inbounds i8, ptr %_now.i.i37, i64 8
  %39 = load i64, ptr %tv_usec.i.i49, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %call10.i.i48, i64 noundef %38, i64 noundef %39, i32 noundef %32, i64 noundef 2) #11
  br label %trace_tpm_util_get_buffer_size_len2.exit

if.else.i.i50:                                    ; preds = %if.then.i.i44
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %32, i64 noundef 2) #11
  br label %trace_tpm_util_get_buffer_size_len2.exit

trace_tpm_util_get_buffer_size_len2.exit:         ; preds = %trace_tpm_util_get_buffer_size_hdr_len2.exit, %land.lhs.true5.i.i41, %if.then8.i.i46, %if.else.i.i50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i37)
  %errcode65 = getelementptr inbounds i8, ptr %tpm2_resp, i64 6
  %40 = load i32, ptr %errcode65, align 1
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.3, i32 noundef %41) #11
  br label %return

if.end67:                                         ; preds = %if.end46
  %value1 = getelementptr inbounds i8, ptr %tpm2_resp, i64 23
  %42 = load i32, ptr %value1, align 1
  %43 = tail call i32 @llvm.bswap.i32(i32 %42)
  %value2 = getelementptr inbounds i8, ptr %tpm2_resp, i64 31
  %44 = load i32, ptr %value2, align 1
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  %cond = tail call i32 @llvm.umax.i32(i32 %43, i32 %45)
  %conv72 = zext i32 %cond to i64
  store i64 %conv72, ptr %buffersize, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry.sw.epilog_crit_edge, %if.end67, %if.end26
  %46 = phi i64 [ %.pre, %entry.sw.epilog_crit_edge ], [ %conv72, %if.end67 ], [ %conv29, %if.end26 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i51)
  %47 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i52 = icmp ne i32 %47, 0
  %48 = load i16, ptr @_TRACE_TPM_UTIL_GET_BUFFER_SIZE_DSTATE, align 2
  %tobool4.i.i53 = icmp ne i16 %48, 0
  %or.cond.i.i54 = select i1 %tobool.i.i52, i1 %tobool4.i.i53, i1 false
  br i1 %or.cond.i.i54, label %land.lhs.true5.i.i55, label %trace_tpm_util_get_buffer_size.exit

land.lhs.true5.i.i55:                             ; preds = %sw.epilog
  %49 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i56 = and i32 %49, 32768
  %cmp.i.not.i.i57 = icmp eq i32 %and.i.i.i56, 0
  br i1 %cmp.i.not.i.i57, label %trace_tpm_util_get_buffer_size.exit, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %land.lhs.true5.i.i55
  %50 = load i8, ptr @message_with_timestamp, align 1
  %51 = and i8 %50, 1
  %tobool7.not.i.i59 = icmp eq i8 %51, 0
  br i1 %tobool7.not.i.i59, label %if.else.i.i64, label %if.then8.i.i60

if.then8.i.i60:                                   ; preds = %if.then.i.i58
  %call9.i.i61 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i51, ptr noundef null) #11
  %call10.i.i62 = tail call i32 @qemu_get_thread_id() #11
  %52 = load i64, ptr %_now.i.i51, align 8
  %tv_usec.i.i63 = getelementptr inbounds i8, ptr %_now.i.i51, i64 8
  %53 = load i64, ptr %tv_usec.i.i63, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i62, i64 noundef %52, i64 noundef %53, i64 noundef %46) #11
  br label %trace_tpm_util_get_buffer_size.exit

if.else.i.i64:                                    ; preds = %if.then.i.i58
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i64 noundef %46) #11
  br label %trace_tpm_util_get_buffer_size.exit

trace_tpm_util_get_buffer_size.exit:              ; preds = %sw.epilog, %land.lhs.true5.i.i55, %if.then8.i.i60, %if.else.i.i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i51)
  br label %return

return:                                           ; preds = %entry, %sw.bb30, %sw.bb, %trace_tpm_util_get_buffer_size.exit, %trace_tpm_util_get_buffer_size_len2.exit, %trace_tpm_util_get_buffer_size_len.exit
  %retval.0 = phi i32 [ 0, %trace_tpm_util_get_buffer_size.exit ], [ -14, %trace_tpm_util_get_buffer_size_len2.exit ], [ -14, %trace_tpm_util_get_buffer_size_len.exit ], [ %call7, %sw.bb ], [ %call42, %sw.bb30 ], [ -14, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @tpm_util_request(i32 noundef %fd, ptr nocapture noundef readonly %request, i64 noundef %requestlen, ptr nocapture noundef %response, i64 noundef %responselen) unnamed_addr #0 {
entry:
  %fds = alloca [1 x %struct._GPollFD], align 4
  store i32 %fd, ptr %fds, align 4
  %events = getelementptr inbounds i8, ptr %fds, i64 4
  store i16 1, ptr %events, align 4
  %revents = getelementptr inbounds i8, ptr %fds, i64 6
  store i16 0, ptr %revents, align 2
  %call = tail call i64 @write(i32 noundef %fd, ptr noundef %request, i64 noundef %requestlen) #11
  %0 = and i64 %call, 2147483648
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @__errno_location() #12
  %1 = load i32, ptr %call3, align 4
  %sub = sub i32 0, %1
  br label %return

if.end:                                           ; preds = %entry
  %conv4 = and i64 %call, 2147483647
  %cmp5.not = icmp eq i64 %conv4, %requestlen
  br i1 %cmp5.not, label %do.body, label %return

do.body:                                          ; preds = %if.end, %land.rhs
  %call9 = call i32 @g_poll(ptr noundef nonnull %fds, i32 noundef 1, i32 noundef 1000) #11
  switch i32 %call9, label %do.body.if.then17_crit_edge [
    i32 -1, label %land.rhs
    i32 1, label %if.end20
  ]

do.body.if.then17_crit_edge:                      ; preds = %do.body
  %.pre = tail call ptr @__errno_location() #12
  br label %if.then17

land.rhs:                                         ; preds = %do.body
  %call12 = tail call ptr @__errno_location() #12
  %2 = load i32, ptr %call12, align 4
  %cmp13 = icmp eq i32 %2, 4
  br i1 %cmp13, label %do.body, label %if.then17, !llvm.loop !5

if.then17:                                        ; preds = %land.rhs, %do.body.if.then17_crit_edge
  %call18.pre-phi = phi ptr [ %.pre, %do.body.if.then17_crit_edge ], [ %call12, %land.rhs ]
  %3 = load i32, ptr %call18.pre-phi, align 4
  %sub19 = sub i32 0, %3
  br label %return

if.end20:                                         ; preds = %do.body
  %call21 = call i64 @read(i32 noundef %fd, ptr noundef %response, i64 noundef %responselen) #11
  %4 = trunc i64 %call21 to i32
  %cmp24 = icmp ult i32 %4, 10
  br i1 %cmp24, label %return, label %if.end27

if.end27:                                         ; preds = %if.end20
  %5 = getelementptr i8, ptr %response, i64 2
  %response.val = load i32, ptr %5, align 1
  %6 = call i32 @llvm.bswap.i32(i32 %response.val)
  %cmp29.not = icmp eq i32 %6, %4
  %. = select i1 %cmp29.not, i32 0, i32 -90
  br label %return

return:                                           ; preds = %if.end27, %if.end20, %if.end, %if.then17, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %sub19, %if.then17 ], [ -14, %if.end ], [ -14, %if.end20 ], [ %., %if.end27 ]
  ret i32 %retval.0
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tpm_sized_buffer_reset(ptr nocapture noundef %tsb) local_unnamed_addr #0 {
entry:
  %buffer = getelementptr inbounds i8, ptr %tsb, i64 8
  %0 = load ptr, ptr %buffer, align 8
  tail call void @g_free(ptr noundef %0) #11
  store ptr null, ptr %buffer, align 8
  store i32 0, ptr %tsb, align 8
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tpm_util_show_buffer(ptr nocapture noundef readonly %buffer, i64 noundef %buffer_size, ptr noundef %string) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_TPM_UTIL_SHOW_BUFFER_DSTATE, align 2
  %tobool4 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool, i1 %tobool4, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = getelementptr i8, ptr %buffer, i64 2
  %buffer.val = load i32, ptr %2, align 1
  %3 = tail call i32 @llvm.bswap.i32(i32 %buffer.val)
  %conv5 = zext i32 %3 to i64
  %cond = tail call i64 @llvm.umin.i64(i64 %conv5, i64 %buffer_size)
  %mul = mul nuw nsw i64 %cond, 3
  %div16 = lshr i64 %cond, 4
  %add = add nuw nsw i64 %div16, 1
  %add7 = add nuw nsw i64 %add, %mul
  %call8 = tail call noalias ptr @g_malloc(i64 noundef %add7) #13
  %cmp918.not = icmp eq i64 %cond, 0
  br i1 %cmp918.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %if.end16
  %i.020 = phi i64 [ %inc, %if.end16 ], [ 0, %if.end ]
  %p.019 = phi ptr [ %add.ptr20, %if.end16 ], [ %call8, %if.end ]
  %tobool11.not = icmp ne i64 %i.020, 0
  %rem = and i64 %i.020, 15
  %tobool13.not = icmp eq i64 %rem, 0
  %or.cond17 = and i1 %tobool11.not, %tobool13.not
  br i1 %or.cond17, label %if.then14, label %if.end16

if.then14:                                        ; preds = %for.body
  store i16 10, ptr %p.019, align 1
  %add.ptr = getelementptr i8, ptr %p.019, i64 1
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %for.body
  %p.1 = phi ptr [ %add.ptr, %if.then14 ], [ %p.019, %for.body ]
  %arrayidx = getelementptr i8, ptr %buffer, i64 %i.020
  %4 = load i8, ptr %arrayidx, align 1
  %conv17 = zext i8 %4 to i32
  %call18 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %p.1, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %conv17) #11
  %idx.ext19 = sext i32 %call18 to i64
  %add.ptr20 = getelementptr i8, ptr %p.1, i64 %idx.ext19
  %inc = add nuw nsw i64 %i.020, 1
  %exitcond.not = icmp eq i64 %inc, %cond
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.end16, %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_TPM_UTIL_SHOW_BUFFER_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_tpm_util_show_buffer.exit

land.lhs.true5.i.i:                               ; preds = %for.end
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_tpm_util_show_buffer.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, ptr noundef %string, i64 noundef %cond, ptr noundef %call8) #11
  br label %trace_tpm_util_show_buffer.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef %string, i64 noundef %cond, ptr noundef %call8) #11
  br label %trace_tpm_util_show_buffer.exit

trace_tpm_util_show_buffer.exit:                  ; preds = %for.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @g_free(ptr noundef %call8) #11
  br label %return

return:                                           ; preds = %entry, %trace_tpm_util_show_buffer.exit
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @object_field_prop_ptr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @qemu_find_tpm_be(ptr noundef) local_unnamed_addr #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #3

declare i32 @tpm_backend_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @tpm_backend_reset(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare i32 @g_poll(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @qemu_get_thread_id() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
