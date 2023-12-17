target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TPMBackend = type { %struct.Object, ptr, i8, i8, ptr, ptr, %struct.anon }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.anon = type { ptr, ptr }
%struct.tpm_req_hdr = type <{ i16, i32, i32 }>
%struct.tpm_req_get_buffer_size = type <{ %struct.tpm_req_hdr, i32, i32, i32 }>
%struct.tpm_resp_get_buffer_size = type <{ %struct.tpm_resp_hdr, i32, i32 }>
%struct.tpm_resp_hdr = type <{ i16, i32, i32 }>
%struct.tpm2_req_get_buffer_size = type <{ %struct.tpm_req_hdr, i32, i32, i32 }>
%struct.tpm2_resp_get_buffer_size = type <{ %struct.tpm_resp_hdr, i8, i32, i32, i32, i32, i32, i32 }>
%struct._GPollFD = type { i32, i16, i16 }
%struct.TPMSizedBuffer = type { i32, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"ID of a tpm to use as a backend\00", align 1
@qdev_prop_tpm = dso_local constant %struct.PropertyInfo { ptr @.str, ptr @.str.1, ptr null, i8 0, ptr null, ptr null, ptr null, ptr @get_tpm, ptr @set_tpm, ptr @release_tpm }, align 8
@.str.2 = private unnamed_addr constant [70 x i8] c"tpm_util: Got unexpected response to TPM_GetCapability; errcode: 0x%x\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"tpm_util: Got unexpected response to TPM2_GetCapability; errcode: 0x%x\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_TPM_UTIL_SHOW_BUFFER_DSTATE = external global i16, align 2
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2X \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"../qemu/backends/tpm/tpm_util.c\00", align 1
@__func__.set_tpm = private unnamed_addr constant [8 x i8] c"set_tpm\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Property '%s.%s' can't find value '%s'\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"tpm-if\00", align 1
@_TRACE_TPM_UTIL_GET_BUFFER_SIZE_HDR_LEN_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.10 = private unnamed_addr constant [86 x i8] c"%d@%zu.%06zu:tpm_util_get_buffer_size_hdr_len tpm_resp->hdr.len = %u, expected = %zu\0A\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"tpm_util_get_buffer_size_hdr_len tpm_resp->hdr.len = %u, expected = %zu\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_TPM_UTIL_GET_BUFFER_SIZE_LEN_DSTATE = external global i16, align 2
@.str.12 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:tpm_util_get_buffer_size_len tpm_resp->len = %u, expected = %zu\0A\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"tpm_util_get_buffer_size_len tpm_resp->len = %u, expected = %zu\0A\00", align 1
@_TRACE_TPM_UTIL_GET_BUFFER_SIZE_HDR_LEN2_DSTATE = external global i16, align 2
@.str.14 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:tpm_util_get_buffer_size_hdr_len2 tpm2_resp->hdr.len = %u, expected = %zu\0A\00", align 1
@.str.15 = private unnamed_addr constant [75 x i8] c"tpm_util_get_buffer_size_hdr_len2 tpm2_resp->hdr.len = %u, expected = %zu\0A\00", align 1
@_TRACE_TPM_UTIL_GET_BUFFER_SIZE_LEN2_DSTATE = external global i16, align 2
@.str.16 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:tpm_util_get_buffer_size_len2 tpm2_resp->len = %u, expected = %zu\0A\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"tpm_util_get_buffer_size_len2 tpm2_resp->len = %u, expected = %zu\0A\00", align 1
@_TRACE_TPM_UTIL_GET_BUFFER_SIZE_DSTATE = external global i16, align 2
@.str.18 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:tpm_util_get_buffer_size buffersize of device: %zu\0A\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"tpm_util_get_buffer_size buffersize of device: %zu\0A\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:tpm_util_show_buffer direction: %s len: %zu\0A%s\0A\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"tpm_util_show_buffer direction: %s len: %zu\0A%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_tpm(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %be = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %be, align 8
  %2 = load ptr, ptr %be, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %be, align 8
  %5 = load ptr, ptr %4, align 8
  %id = getelementptr inbounds %struct.TPMBackend, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %id, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ @.str.6, %cond.false ]
  %call1 = call noalias ptr @g_strdup(ptr noundef %cond)
  store ptr %call1, ptr %p, align 8
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_str(ptr noundef %7, ptr noundef %8, ptr noundef %p, ptr noundef %9)
  %10 = load ptr, ptr %p, align 8
  call void @g_free(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_tpm(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %s = alloca ptr, align 8
  %be = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %be, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %3, ptr noundef %4, ptr noundef %str, ptr noundef %5)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %str, align 8
  %call2 = call ptr @qemu_find_tpm_be(ptr noundef %6)
  store ptr %call2, ptr %s, align 8
  %7 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %call4 = call ptr @object_get_typename(ptr noundef %9)
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load ptr, ptr %str, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.7, i32 noundef 60, ptr noundef @__func__.set_tpm, ptr noundef @.str.8, ptr noundef %call4, ptr noundef %10, ptr noundef %11)
  br label %if.end10

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %s, align 8
  %13 = load ptr, ptr %obj.addr, align 8
  %call5 = call ptr @object_dynamic_cast_assert(ptr noundef %13, ptr noundef @.str.9, ptr noundef @.str.7, i32 noundef 61, ptr noundef @__func__.set_tpm)
  %14 = load ptr, ptr %errp.addr, align 8
  %call6 = call i32 @tpm_backend_init(ptr noundef %12, ptr noundef %call5, ptr noundef %14)
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  %15 = load ptr, ptr %s, align 8
  %16 = load ptr, ptr %be, align 8
  store ptr %15, ptr %16, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then3
  %17 = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %17)
  br label %return

return:                                           ; preds = %if.end10, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @release_tpm(ptr noundef %obj, ptr noundef %name, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %be = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %be, align 8
  %3 = load ptr, ptr %be, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %be, align 8
  %6 = load ptr, ptr %5, align 8
  call void @tpm_backend_reset(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tpm_util_write_fatal_error_response(ptr noundef %out, i32 noundef %out_len) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %out_len, ptr %out_len.addr, align 4
  %0 = load i32, ptr %out_len.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp uge i64 %conv, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  call void @tpm_cmd_set_tag(ptr noundef %1, i16 noundef zeroext 196)
  %2 = load ptr, ptr %out.addr, align 8
  call void @tpm_cmd_set_size(ptr noundef %2, i32 noundef 10)
  %3 = load ptr, ptr %out.addr, align 8
  call void @tpm_cmd_set_error(ptr noundef %3, i32 noundef 9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_cmd_set_tag(ptr noundef %b, i16 noundef zeroext %tag) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %tag.addr = alloca i16, align 2
  store ptr %b, ptr %b.addr, align 8
  store i16 %tag, ptr %tag.addr, align 2
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load i16, ptr %tag.addr, align 2
  call void @stw_be_p(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_cmd_set_size(ptr noundef %b, i32 noundef %size) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 2
  %1 = load i32, ptr %size.addr, align 4
  call void @stl_be_p(ptr noundef %add.ptr, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpm_cmd_set_error(ptr noundef %b, i32 noundef %error) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %error.addr = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %error, ptr %error.addr, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 6
  %1 = load i32, ptr %error.addr, align 4
  call void @stl_be_p(ptr noundef %add.ptr, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @tpm_util_is_selftest(ptr noundef %in, i32 noundef %in_len) #0 {
entry:
  %retval = alloca i1, align 1
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %in_len, ptr %in_len.addr, align 4
  %0 = load i32, ptr %in_len.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp uge i64 %conv, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %call = call i32 @tpm_cmd_get_ordinal(ptr noundef %1)
  %cmp2 = icmp eq i32 %call, 83
  store i1 %cmp2, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_cmd_get_ordinal(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 6
  %call = call i32 @ldl_be_p(ptr noundef %add.ptr)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tpm_util_test_tpmdev(i32 noundef %tpm_fd, ptr noundef %tpm_version) #0 {
entry:
  %retval = alloca i32, align 4
  %tpm_fd.addr = alloca i32, align 4
  %tpm_version.addr = alloca ptr, align 8
  %test_req = alloca %struct.tpm_req_hdr, align 1
  %test_req_tpm2 = alloca %struct.tpm_req_hdr, align 1
  %return_tag = alloca i16, align 2
  %ret = alloca i32, align 4
  store i32 %tpm_fd, ptr %tpm_fd.addr, align 4
  store ptr %tpm_version, ptr %tpm_version.addr, align 8
  %tag = getelementptr inbounds %struct.tpm_req_hdr, ptr %test_req, i32 0, i32 0
  %call = call zeroext i16 @cpu_to_be16(i16 noundef zeroext 193)
  store i16 %call, ptr %tag, align 1
  %len = getelementptr inbounds %struct.tpm_req_hdr, ptr %test_req, i32 0, i32 1
  %call1 = call i32 @cpu_to_be32(i32 noundef 10)
  store i32 %call1, ptr %len, align 1
  %ordinal = getelementptr inbounds %struct.tpm_req_hdr, ptr %test_req, i32 0, i32 2
  %call2 = call i32 @cpu_to_be32(i32 noundef 241)
  store i32 %call2, ptr %ordinal, align 1
  %tag3 = getelementptr inbounds %struct.tpm_req_hdr, ptr %test_req_tpm2, i32 0, i32 0
  %call4 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext -32767)
  store i16 %call4, ptr %tag3, align 1
  %len5 = getelementptr inbounds %struct.tpm_req_hdr, ptr %test_req_tpm2, i32 0, i32 1
  %call6 = call i32 @cpu_to_be32(i32 noundef 10)
  store i32 %call6, ptr %len5, align 1
  %ordinal7 = getelementptr inbounds %struct.tpm_req_hdr, ptr %test_req_tpm2, i32 0, i32 2
  %call8 = call i32 @cpu_to_be32(i32 noundef 385)
  store i32 %call8, ptr %ordinal7, align 1
  %0 = load i32, ptr %tpm_fd.addr, align 4
  %call9 = call i32 @tpm_util_test(i32 noundef %0, ptr noundef %test_req_tpm2, i64 noundef 10, ptr noundef %return_tag)
  store i32 %call9, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load i16, ptr %return_tag, align 2
  %conv = zext i16 %2 to i32
  %cmp = icmp eq i32 %conv, 32769
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %tpm_version.addr, align 8
  store i32 2, ptr %3, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %tpm_fd.addr, align 4
  %call11 = call i32 @tpm_util_test(i32 noundef %4, ptr noundef %test_req, i64 noundef 10, ptr noundef %return_tag)
  store i32 %call11, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %tobool12 = icmp ne i32 %5, 0
  br i1 %tobool12, label %if.end18, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.end
  %6 = load i16, ptr %return_tag, align 2
  %conv14 = zext i16 %6 to i32
  %cmp15 = icmp eq i32 %conv14, 196
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true13
  %7 = load ptr, ptr %tpm_version.addr, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true13, %if.end
  %8 = load ptr, ptr %tpm_version.addr, align 8
  store i32 0, ptr %8, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_be16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_be32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_util_test(i32 noundef %fd, ptr noundef %request, i64 noundef %requestlen, ptr noundef %return_tag) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %request.addr = alloca ptr, align 8
  %requestlen.addr = alloca i64, align 8
  %return_tag.addr = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  %ret = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %request, ptr %request.addr, align 8
  store i64 %requestlen, ptr %requestlen.addr, align 8
  store ptr %return_tag, ptr %return_tag.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %request.addr, align 8
  %2 = load i64, ptr %requestlen.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call = call i32 @tpm_util_request(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %arraydecay, i64 noundef 1024)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %ret, align 8
  %3 = load i64, ptr %ret, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %ret, align 8
  %conv2 = trunc i64 %4 to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay3 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call4 = call zeroext i16 @tpm_cmd_get_tag(ptr noundef %arraydecay3)
  %5 = load ptr, ptr %return_tag.addr, align 8
  store i16 %call4, ptr %5, align 2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tpm_util_get_buffer_size(i32 noundef %tpm_fd, i32 noundef %tpm_version, ptr noundef %buffersize) #0 {
entry:
  %retval = alloca i32, align 4
  %tpm_fd.addr = alloca i32, align 4
  %tpm_version.addr = alloca i32, align 4
  %buffersize.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tpm_get_buffer_size = alloca %struct.tpm_req_get_buffer_size, align 1
  %tpm_resp = alloca %struct.tpm_resp_get_buffer_size, align 1
  %tpm2_get_buffer_size = alloca %struct.tpm2_req_get_buffer_size, align 1
  %tpm2_resp = alloca %struct.tpm2_resp_get_buffer_size, align 1
  %_a1 = alloca i32, align 4
  %_b2 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32 %tpm_fd, ptr %tpm_fd.addr, align 4
  store i32 %tpm_version, ptr %tpm_version.addr, align 4
  store ptr %buffersize, ptr %buffersize.addr, align 8
  %0 = load i32, ptr %tpm_version.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb30
    i32 0, label %sw.bb73
  ]

sw.bb:                                            ; preds = %entry
  %hdr = getelementptr inbounds %struct.tpm_req_get_buffer_size, ptr %tpm_get_buffer_size, i32 0, i32 0
  %tag = getelementptr inbounds %struct.tpm_req_hdr, ptr %hdr, i32 0, i32 0
  %call = call zeroext i16 @cpu_to_be16(i16 noundef zeroext 193)
  store i16 %call, ptr %tag, align 1
  %len = getelementptr inbounds %struct.tpm_req_hdr, ptr %hdr, i32 0, i32 1
  %call1 = call i32 @cpu_to_be32(i32 noundef 22)
  store i32 %call1, ptr %len, align 1
  %ordinal = getelementptr inbounds %struct.tpm_req_hdr, ptr %hdr, i32 0, i32 2
  %call2 = call i32 @cpu_to_be32(i32 noundef 101)
  store i32 %call2, ptr %ordinal, align 1
  %capability = getelementptr inbounds %struct.tpm_req_get_buffer_size, ptr %tpm_get_buffer_size, i32 0, i32 1
  %call3 = call i32 @cpu_to_be32(i32 noundef 5)
  store i32 %call3, ptr %capability, align 1
  %len4 = getelementptr inbounds %struct.tpm_req_get_buffer_size, ptr %tpm_get_buffer_size, i32 0, i32 2
  %call5 = call i32 @cpu_to_be32(i32 noundef 4)
  store i32 %call5, ptr %len4, align 1
  %subcap = getelementptr inbounds %struct.tpm_req_get_buffer_size, ptr %tpm_get_buffer_size, i32 0, i32 3
  %call6 = call i32 @cpu_to_be32(i32 noundef 292)
  store i32 %call6, ptr %subcap, align 1
  %1 = load i32, ptr %tpm_fd.addr, align 4
  %call7 = call i32 @tpm_util_request(i32 noundef %1, ptr noundef %tpm_get_buffer_size, i64 noundef 22, ptr noundef %tpm_resp, i64 noundef 18)
  store i32 %call7, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %hdr8 = getelementptr inbounds %struct.tpm_resp_get_buffer_size, ptr %tpm_resp, i32 0, i32 0
  %len9 = getelementptr inbounds %struct.tpm_resp_hdr, ptr %hdr8, i32 0, i32 1
  %4 = load i32, ptr %len9, align 1
  %call10 = call i32 @be32_to_cpu(i32 noundef %4)
  %conv = zext i32 %call10 to i64
  %cmp11 = icmp ne i64 %conv, 18
  br i1 %cmp11, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %len13 = getelementptr inbounds %struct.tpm_resp_get_buffer_size, ptr %tpm_resp, i32 0, i32 1
  %5 = load i32, ptr %len13, align 1
  %call14 = call i32 @be32_to_cpu(i32 noundef %5)
  %conv15 = zext i32 %call14 to i64
  %cmp16 = icmp ne i64 %conv15, 4
  br i1 %cmp16, label %if.then18, label %if.end26

if.then18:                                        ; preds = %lor.lhs.false, %if.end
  %hdr19 = getelementptr inbounds %struct.tpm_resp_get_buffer_size, ptr %tpm_resp, i32 0, i32 0
  %len20 = getelementptr inbounds %struct.tpm_resp_hdr, ptr %hdr19, i32 0, i32 1
  %6 = load i32, ptr %len20, align 1
  %call21 = call i32 @be32_to_cpu(i32 noundef %6)
  call void @trace_tpm_util_get_buffer_size_hdr_len(i32 noundef %call21, i64 noundef 18)
  %len22 = getelementptr inbounds %struct.tpm_resp_get_buffer_size, ptr %tpm_resp, i32 0, i32 1
  %7 = load i32, ptr %len22, align 1
  %call23 = call i32 @be32_to_cpu(i32 noundef %7)
  call void @trace_tpm_util_get_buffer_size_len(i32 noundef %call23, i64 noundef 4)
  %hdr24 = getelementptr inbounds %struct.tpm_resp_get_buffer_size, ptr %tpm_resp, i32 0, i32 0
  %errcode = getelementptr inbounds %struct.tpm_resp_hdr, ptr %hdr24, i32 0, i32 2
  %8 = load i32, ptr %errcode, align 1
  %call25 = call i32 @be32_to_cpu(i32 noundef %8)
  call void (ptr, ...) @error_report(ptr noundef @.str.2, i32 noundef %call25)
  store i32 -14, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %lor.lhs.false
  %buffersize27 = getelementptr inbounds %struct.tpm_resp_get_buffer_size, ptr %tpm_resp, i32 0, i32 2
  %9 = load i32, ptr %buffersize27, align 1
  %call28 = call i32 @be32_to_cpu(i32 noundef %9)
  %conv29 = zext i32 %call28 to i64
  %10 = load ptr, ptr %buffersize.addr, align 8
  store i64 %conv29, ptr %10, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  %hdr31 = getelementptr inbounds %struct.tpm2_req_get_buffer_size, ptr %tpm2_get_buffer_size, i32 0, i32 0
  %tag32 = getelementptr inbounds %struct.tpm_req_hdr, ptr %hdr31, i32 0, i32 0
  %call33 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext -32767)
  store i16 %call33, ptr %tag32, align 1
  %len34 = getelementptr inbounds %struct.tpm_req_hdr, ptr %hdr31, i32 0, i32 1
  %call35 = call i32 @cpu_to_be32(i32 noundef 22)
  store i32 %call35, ptr %len34, align 1
  %ordinal36 = getelementptr inbounds %struct.tpm_req_hdr, ptr %hdr31, i32 0, i32 2
  %call37 = call i32 @cpu_to_be32(i32 noundef 378)
  store i32 %call37, ptr %ordinal36, align 1
  %capability38 = getelementptr inbounds %struct.tpm2_req_get_buffer_size, ptr %tpm2_get_buffer_size, i32 0, i32 1
  %call39 = call i32 @cpu_to_be32(i32 noundef 6)
  store i32 %call39, ptr %capability38, align 1
  %property = getelementptr inbounds %struct.tpm2_req_get_buffer_size, ptr %tpm2_get_buffer_size, i32 0, i32 2
  %call40 = call i32 @cpu_to_be32(i32 noundef 286)
  store i32 %call40, ptr %property, align 1
  %count = getelementptr inbounds %struct.tpm2_req_get_buffer_size, ptr %tpm2_get_buffer_size, i32 0, i32 3
  %call41 = call i32 @cpu_to_be32(i32 noundef 2)
  store i32 %call41, ptr %count, align 1
  %11 = load i32, ptr %tpm_fd.addr, align 4
  %call42 = call i32 @tpm_util_request(i32 noundef %11, ptr noundef %tpm2_get_buffer_size, i64 noundef 22, ptr noundef %tpm2_resp, i64 noundef 35)
  store i32 %call42, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp43 = icmp slt i32 %12, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %sw.bb30
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %sw.bb30
  %hdr47 = getelementptr inbounds %struct.tpm2_resp_get_buffer_size, ptr %tpm2_resp, i32 0, i32 0
  %len48 = getelementptr inbounds %struct.tpm_resp_hdr, ptr %hdr47, i32 0, i32 1
  %14 = load i32, ptr %len48, align 1
  %call49 = call i32 @be32_to_cpu(i32 noundef %14)
  %conv50 = zext i32 %call49 to i64
  %cmp51 = icmp ne i64 %conv50, 35
  br i1 %cmp51, label %if.then58, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %if.end46
  %count54 = getelementptr inbounds %struct.tpm2_resp_get_buffer_size, ptr %tpm2_resp, i32 0, i32 3
  %15 = load i32, ptr %count54, align 1
  %call55 = call i32 @be32_to_cpu(i32 noundef %15)
  %cmp56 = icmp ne i32 %call55, 2
  br i1 %cmp56, label %if.then58, label %if.end67

if.then58:                                        ; preds = %lor.lhs.false53, %if.end46
  %hdr59 = getelementptr inbounds %struct.tpm2_resp_get_buffer_size, ptr %tpm2_resp, i32 0, i32 0
  %len60 = getelementptr inbounds %struct.tpm_resp_hdr, ptr %hdr59, i32 0, i32 1
  %16 = load i32, ptr %len60, align 1
  %call61 = call i32 @be32_to_cpu(i32 noundef %16)
  call void @trace_tpm_util_get_buffer_size_hdr_len2(i32 noundef %call61, i64 noundef 35)
  %count62 = getelementptr inbounds %struct.tpm2_resp_get_buffer_size, ptr %tpm2_resp, i32 0, i32 3
  %17 = load i32, ptr %count62, align 1
  %call63 = call i32 @be32_to_cpu(i32 noundef %17)
  call void @trace_tpm_util_get_buffer_size_len2(i32 noundef %call63, i64 noundef 2)
  %hdr64 = getelementptr inbounds %struct.tpm2_resp_get_buffer_size, ptr %tpm2_resp, i32 0, i32 0
  %errcode65 = getelementptr inbounds %struct.tpm_resp_hdr, ptr %hdr64, i32 0, i32 2
  %18 = load i32, ptr %errcode65, align 1
  %call66 = call i32 @be32_to_cpu(i32 noundef %18)
  call void (ptr, ...) @error_report(ptr noundef @.str.3, i32 noundef %call66)
  store i32 -14, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %lor.lhs.false53
  %value1 = getelementptr inbounds %struct.tpm2_resp_get_buffer_size, ptr %tpm2_resp, i32 0, i32 5
  %19 = load i32, ptr %value1, align 1
  %call68 = call i32 @be32_to_cpu(i32 noundef %19)
  store i32 %call68, ptr %_a1, align 4
  %value2 = getelementptr inbounds %struct.tpm2_resp_get_buffer_size, ptr %tpm2_resp, i32 0, i32 7
  %20 = load i32, ptr %value2, align 1
  %call69 = call i32 @be32_to_cpu(i32 noundef %20)
  store i32 %call69, ptr %_b2, align 4
  %21 = load i32, ptr %_a1, align 4
  %22 = load i32, ptr %_b2, align 4
  %cmp70 = icmp ugt i32 %21, %22
  br i1 %cmp70, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end67
  %23 = load i32, ptr %_a1, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end67
  %24 = load i32, ptr %_b2, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %23, %cond.true ], [ %24, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %25 = load i32, ptr %tmp, align 4
  %conv72 = zext i32 %25 to i64
  %26 = load ptr, ptr %buffersize.addr, align 8
  store i64 %conv72, ptr %26, align 8
  br label %sw.epilog

sw.bb73:                                          ; preds = %entry
  store i32 -14, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %cond.end, %if.end26, %entry
  %27 = load ptr, ptr %buffersize.addr, align 8
  %28 = load i64, ptr %27, align 8
  call void @trace_tpm_util_get_buffer_size(i64 noundef %28)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb73, %if.then58, %if.then45, %if.then18, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_util_request(i32 noundef %fd, ptr noundef %request, i64 noundef %requestlen, ptr noundef %response, i64 noundef %responselen) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %request.addr = alloca ptr, align 8
  %requestlen.addr = alloca i64, align 8
  %response.addr = alloca ptr, align 8
  %responselen.addr = alloca i64, align 8
  %fds = alloca [1 x %struct._GPollFD], align 4
  %n = alloca i32, align 4
  %__result = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %request, ptr %request.addr, align 8
  store i64 %requestlen, ptr %requestlen.addr, align 8
  store ptr %response, ptr %response.addr, align 8
  store i64 %responselen, ptr %responselen.addr, align 8
  %arrayinit.begin = getelementptr inbounds [1 x %struct._GPollFD], ptr %fds, i64 0, i64 0
  %fd1 = getelementptr inbounds %struct._GPollFD, ptr %arrayinit.begin, i32 0, i32 0
  %0 = load i32, ptr %fd.addr, align 4
  store i32 %0, ptr %fd1, align 4
  %events = getelementptr inbounds %struct._GPollFD, ptr %arrayinit.begin, i32 0, i32 1
  store i16 1, ptr %events, align 4
  %revents = getelementptr inbounds %struct._GPollFD, ptr %arrayinit.begin, i32 0, i32 2
  store i16 0, ptr %revents, align 2
  %1 = load i32, ptr %fd.addr, align 4
  %2 = load ptr, ptr %request.addr, align 8
  %3 = load i64, ptr %requestlen.addr, align 8
  %call = call i64 @write(i32 noundef %1, ptr noundef %2, i64 noundef %3)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %n, align 4
  %4 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call ptr @__errno_location() #7
  %5 = load i32, ptr %call3, align 4
  %sub = sub i32 0, %5
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %n, align 4
  %conv4 = sext i32 %6 to i64
  %7 = load i64, ptr %requestlen.addr, align 8
  %cmp5 = icmp ne i64 %conv4, %7
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -14, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end8
  %arraydecay = getelementptr inbounds [1 x %struct._GPollFD], ptr %fds, i64 0, i64 0
  %call9 = call i32 @g_poll(ptr noundef %arraydecay, i32 noundef 1, i32 noundef 1000)
  store i32 %call9, ptr %__result, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %8 = load i32, ptr %__result, align 4
  %cmp10 = icmp eq i32 %8, -1
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call12 = call ptr @__errno_location() #7
  %9 = load i32, ptr %call12, align 4
  %cmp13 = icmp eq i32 %9, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %10 = phi i1 [ false, %do.cond ], [ %cmp13, %land.rhs ]
  br i1 %10, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %land.end
  %11 = load i32, ptr %__result, align 4
  store i32 %11, ptr %tmp, align 4
  %12 = load i32, ptr %tmp, align 4
  store i32 %12, ptr %n, align 4
  %13 = load i32, ptr %n, align 4
  %cmp15 = icmp ne i32 %13, 1
  br i1 %cmp15, label %if.then17, label %if.end20

if.then17:                                        ; preds = %do.end
  %call18 = call ptr @__errno_location() #7
  %14 = load i32, ptr %call18, align 4
  %sub19 = sub i32 0, %14
  store i32 %sub19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %do.end
  %15 = load i32, ptr %fd.addr, align 4
  %16 = load ptr, ptr %response.addr, align 8
  %17 = load i64, ptr %responselen.addr, align 8
  %call21 = call i64 @read(i32 noundef %15, ptr noundef %16, i64 noundef %17)
  %conv22 = trunc i64 %call21 to i32
  store i32 %conv22, ptr %n, align 4
  %18 = load i32, ptr %n, align 4
  %conv23 = sext i32 %18 to i64
  %cmp24 = icmp ult i64 %conv23, 10
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end20
  store i32 -14, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end20
  %19 = load ptr, ptr %response.addr, align 8
  %call28 = call i32 @tpm_cmd_get_size(ptr noundef %19)
  %20 = load i32, ptr %n, align 4
  %cmp29 = icmp ne i32 %call28, %20
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  store i32 -90, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then31, %if.then26, %if.then17, %if.then7, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @be32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_util_get_buffer_size_hdr_len(i32 noundef %len, i64 noundef %expected) #0 {
entry:
  %len.addr = alloca i32, align 4
  %expected.addr = alloca i64, align 8
  store i32 %len, ptr %len.addr, align 4
  store i64 %expected, ptr %expected.addr, align 8
  %0 = load i32, ptr %len.addr, align 4
  %1 = load i64, ptr %expected.addr, align 8
  call void @_nocheck__trace_tpm_util_get_buffer_size_hdr_len(i32 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_util_get_buffer_size_len(i32 noundef %len, i64 noundef %expected) #0 {
entry:
  %len.addr = alloca i32, align 4
  %expected.addr = alloca i64, align 8
  store i32 %len, ptr %len.addr, align 4
  store i64 %expected, ptr %expected.addr, align 8
  %0 = load i32, ptr %len.addr, align 4
  %1 = load i64, ptr %expected.addr, align 8
  call void @_nocheck__trace_tpm_util_get_buffer_size_len(i32 noundef %0, i64 noundef %1)
  ret void
}

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_util_get_buffer_size_hdr_len2(i32 noundef %len, i64 noundef %expected) #0 {
entry:
  %len.addr = alloca i32, align 4
  %expected.addr = alloca i64, align 8
  store i32 %len, ptr %len.addr, align 4
  store i64 %expected, ptr %expected.addr, align 8
  %0 = load i32, ptr %len.addr, align 4
  %1 = load i64, ptr %expected.addr, align 8
  call void @_nocheck__trace_tpm_util_get_buffer_size_hdr_len2(i32 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_util_get_buffer_size_len2(i32 noundef %len, i64 noundef %expected) #0 {
entry:
  %len.addr = alloca i32, align 4
  %expected.addr = alloca i64, align 8
  store i32 %len, ptr %len.addr, align 4
  store i64 %expected, ptr %expected.addr, align 8
  %0 = load i32, ptr %len.addr, align 4
  %1 = load i64, ptr %expected.addr, align 8
  call void @_nocheck__trace_tpm_util_get_buffer_size_len2(i32 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_util_get_buffer_size(i64 noundef %len) #0 {
entry:
  %len.addr = alloca i64, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  call void @_nocheck__trace_tpm_util_get_buffer_size(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tpm_sized_buffer_reset(ptr noundef %tsb) #0 {
entry:
  %tsb.addr = alloca ptr, align 8
  store ptr %tsb, ptr %tsb.addr, align 8
  %0 = load ptr, ptr %tsb.addr, align 8
  %buffer = getelementptr inbounds %struct.TPMSizedBuffer, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %buffer, align 8
  call void @g_free(ptr noundef %1)
  %2 = load ptr, ptr %tsb.addr, align 8
  %buffer1 = getelementptr inbounds %struct.TPMSizedBuffer, ptr %2, i32 0, i32 1
  store ptr null, ptr %buffer1, align 8
  %3 = load ptr, ptr %tsb.addr, align 8
  %size = getelementptr inbounds %struct.TPMSizedBuffer, ptr %3, i32 0, i32 0
  store i32 0, ptr %size, align 8
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tpm_util_show_buffer(ptr noundef %buffer, i64 noundef %buffer_size, ptr noundef %string) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %buffer_size.addr = alloca i64, align 8
  %string.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %line_buffer = alloca ptr, align 8
  %p = alloca ptr, align 8
  %_a3 = alloca i64, align 8
  %_b4 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %buffer_size, ptr %buffer_size.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TPM_UTIL_SHOW_BUFFER_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  br label %return

if.end:                                           ; preds = %land.lhs.true
  %2 = load ptr, ptr %buffer.addr, align 8
  %call = call i32 @tpm_cmd_get_size(ptr noundef %2)
  %conv5 = zext i32 %call to i64
  store i64 %conv5, ptr %_a3, align 8
  %3 = load i64, ptr %buffer_size.addr, align 8
  store i64 %3, ptr %_b4, align 8
  %4 = load i64, ptr %_a3, align 8
  %5 = load i64, ptr %_b4, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %6 = load i64, ptr %_a3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %7 = load i64, ptr %_b4, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %6, %cond.true ], [ %7, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %8 = load i64, ptr %tmp, align 8
  store i64 %8, ptr %len, align 8
  %9 = load i64, ptr %len, align 8
  %mul = mul i64 %9, 3
  %10 = load i64, ptr %len, align 8
  %div = udiv i64 %10, 16
  %add = add i64 %mul, %div
  %add7 = add i64 %add, 1
  %call8 = call noalias ptr @g_malloc(i64 noundef %add7) #8
  store ptr %call8, ptr %line_buffer, align 8
  store i64 0, ptr %i, align 8
  %11 = load ptr, ptr %line_buffer, align 8
  store ptr %11, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr %len, align 8
  %cmp9 = icmp ult i64 %12, %13
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i64, ptr %i, align 8
  %tobool11 = icmp ne i64 %14, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %for.body
  %15 = load i64, ptr %i, align 8
  %rem = urem i64 %15, 16
  %tobool13 = icmp ne i64 %rem, 0
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %land.lhs.true12
  %16 = load ptr, ptr %p, align 8
  %call15 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.4) #9
  %17 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %call15 to i64
  %add.ptr = getelementptr i8, ptr %17, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true12, %for.body
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr %buffer.addr, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %19, i64 %20
  %21 = load i8, ptr %arrayidx, align 1
  %conv17 = zext i8 %21 to i32
  %call18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %18, ptr noundef @.str.5, i32 noundef %conv17) #9
  %22 = load ptr, ptr %p, align 8
  %idx.ext19 = sext i32 %call18 to i64
  %add.ptr20 = getelementptr i8, ptr %22, i64 %idx.ext19
  store ptr %add.ptr20, ptr %p, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %23 = load i64, ptr %i, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %string.addr, align 8
  %25 = load i64, ptr %len, align 8
  %26 = load ptr, ptr %line_buffer, align 8
  call void @trace_tpm_util_show_buffer(ptr noundef %24, i64 noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %line_buffer, align 8
  call void @g_free(ptr noundef %27)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tpm_cmd_get_size(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 2
  %call = call i32 @ldl_be_p(ptr noundef %add.ptr)
  ret i32 %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tpm_util_show_buffer(ptr noundef %direction, i64 noundef %len, ptr noundef %buf) #0 {
entry:
  %direction.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %direction, ptr %direction.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %direction.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  call void @_nocheck__trace_tpm_util_show_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  ret void
}

declare ptr @object_field_prop_ptr(ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qemu_find_tpm_be(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @object_get_typename(ptr noundef) #1

declare i32 @tpm_backend_init(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @tpm_backend_reset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_be_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %v.addr, align 2
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  call void @stw_he_p(ptr noundef %0, i16 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_he_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 2 %v.addr, i64 2, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_be_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  call void @stl_he_p(ptr noundef %0, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_he_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %v.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_be_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  %1 = call i32 @llvm.bswap.i32(i32 %call)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %r, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @tpm_cmd_get_tag(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call i32 @lduw_be_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  ret i16 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_be_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @lduw_he_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %1 = call i16 @llvm.bswap.i16(i16 %conv)
  %conv1 = zext i16 %1 to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %r, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %r, align 2
  %conv = zext i16 %1 to i32
  ret i32 %conv
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @g_poll(ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_util_get_buffer_size_hdr_len(i32 noundef %len, i64 noundef %expected) #0 {
entry:
  %len.addr = alloca i32, align 4
  %expected.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %len, ptr %len.addr, align 4
  store i64 %expected, ptr %expected.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TPM_UTIL_GET_BUFFER_SIZE_HDR_LEN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %len.addr, align 4
  %6 = load i64, ptr %expected.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %len.addr, align 4
  %8 = load i64, ptr %expected.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_util_get_buffer_size_len(i32 noundef %len, i64 noundef %expected) #0 {
entry:
  %len.addr = alloca i32, align 4
  %expected.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %len, ptr %len.addr, align 4
  store i64 %expected, ptr %expected.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TPM_UTIL_GET_BUFFER_SIZE_LEN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %len.addr, align 4
  %6 = load i64, ptr %expected.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %len.addr, align 4
  %8 = load i64, ptr %expected.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_util_get_buffer_size_hdr_len2(i32 noundef %len, i64 noundef %expected) #0 {
entry:
  %len.addr = alloca i32, align 4
  %expected.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %len, ptr %len.addr, align 4
  store i64 %expected, ptr %expected.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TPM_UTIL_GET_BUFFER_SIZE_HDR_LEN2_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %len.addr, align 4
  %6 = load i64, ptr %expected.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %len.addr, align 4
  %8 = load i64, ptr %expected.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_util_get_buffer_size_len2(i32 noundef %len, i64 noundef %expected) #0 {
entry:
  %len.addr = alloca i32, align 4
  %expected.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %len, ptr %len.addr, align 4
  store i64 %expected, ptr %expected.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TPM_UTIL_GET_BUFFER_SIZE_LEN2_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %len.addr, align 4
  %6 = load i64, ptr %expected.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %len.addr, align 4
  %8 = load i64, ptr %expected.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_util_get_buffer_size(i64 noundef %len) #0 {
entry:
  %len.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TPM_UTIL_GET_BUFFER_SIZE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tpm_util_show_buffer(ptr noundef %direction, i64 noundef %len, ptr noundef %buf) #0 {
entry:
  %direction.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %direction, ptr %direction.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TPM_UTIL_SHOW_BUFFER_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %direction.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %direction.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  %10 = load ptr, ptr %buf.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
