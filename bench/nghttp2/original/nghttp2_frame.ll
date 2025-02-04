target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nghttp2_frame_hd = type { i64, i32, i8, i8, i8 }
%struct.nghttp2_headers = type { %struct.nghttp2_frame_hd, i64, %struct.nghttp2_priority_spec, ptr, i64, i32 }
%struct.nghttp2_priority_spec = type { i32, i32, i8 }
%struct.nghttp2_priority = type { %struct.nghttp2_frame_hd, %struct.nghttp2_priority_spec }
%struct.nghttp2_rst_stream = type { %struct.nghttp2_frame_hd, i32 }
%struct.nghttp2_settings = type { %struct.nghttp2_frame_hd, i64, ptr }
%struct.nghttp2_push_promise = type { %struct.nghttp2_frame_hd, i64, ptr, i64, i32, i8 }
%struct.nghttp2_ping = type { %struct.nghttp2_frame_hd, [8 x i8] }
%struct.nghttp2_goaway = type { %struct.nghttp2_frame_hd, i32, i32, ptr, i64, i8 }
%struct.nghttp2_window_update = type { %struct.nghttp2_frame_hd, i32, i8 }
%struct.nghttp2_data = type { %struct.nghttp2_frame_hd, i64 }
%struct.nghttp2_extension = type { %struct.nghttp2_frame_hd, ptr }
%struct.nghttp2_ext_altsvc = type { ptr, i64, ptr, i64 }
%struct.nghttp2_origin_entry = type { ptr, i64 }
%struct.nghttp2_ext_origin = type { i64, ptr }
%struct.nghttp2_ext_priority_update = type { i32, ptr, i64 }
%struct.nghttp2_bufs = type { ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.nghttp2_buf_chain = type { ptr, %struct.nghttp2_buf }
%struct.nghttp2_buf = type { ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_settings_entry = type { i32, i32 }
%struct.nghttp2_nv = type { ptr, ptr, i64, i64, i8 }

@.str = private unnamed_addr constant [24 x i8] c"bufs->head == bufs->cur\00", align 1
@.str.1 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/nghttp2_frame.c\00", align 1
@__PRETTY_FUNCTION__.nghttp2_frame_pack_headers = private unnamed_addr constant [89 x i8] c"int nghttp2_frame_pack_headers(nghttp2_bufs *, nghttp2_headers *, nghttp2_hd_deflater *)\00", align 1
@__PRETTY_FUNCTION__.nghttp2_frame_pack_priority = private unnamed_addr constant [69 x i8] c"void nghttp2_frame_pack_priority(nghttp2_bufs *, nghttp2_priority *)\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"nghttp2_buf_avail(buf) >= NGHTTP2_PRIORITY_SPECLEN\00", align 1
@__PRETTY_FUNCTION__.nghttp2_frame_pack_rst_stream = private unnamed_addr constant [73 x i8] c"void nghttp2_frame_pack_rst_stream(nghttp2_bufs *, nghttp2_rst_stream *)\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"nghttp2_buf_avail(buf) >= 4\00", align 1
@__PRETTY_FUNCTION__.nghttp2_frame_pack_settings = private unnamed_addr constant [68 x i8] c"int nghttp2_frame_pack_settings(nghttp2_bufs *, nghttp2_settings *)\00", align 1
@__PRETTY_FUNCTION__.nghttp2_frame_pack_push_promise = private unnamed_addr constant [99 x i8] c"int nghttp2_frame_pack_push_promise(nghttp2_bufs *, nghttp2_push_promise *, nghttp2_hd_deflater *)\00", align 1
@__PRETTY_FUNCTION__.nghttp2_frame_pack_ping = private unnamed_addr constant [61 x i8] c"void nghttp2_frame_pack_ping(nghttp2_bufs *, nghttp2_ping *)\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"nghttp2_buf_avail(buf) >= 8\00", align 1
@__PRETTY_FUNCTION__.nghttp2_frame_pack_goaway = private unnamed_addr constant [64 x i8] c"int nghttp2_frame_pack_goaway(nghttp2_bufs *, nghttp2_goaway *)\00", align 1
@__PRETTY_FUNCTION__.nghttp2_frame_pack_window_update = private unnamed_addr constant [79 x i8] c"void nghttp2_frame_pack_window_update(nghttp2_bufs *, nghttp2_window_update *)\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"nghttp2_buf_avail(buf) >= 2 + altsvc->origin_len + altsvc->field_value_len\00", align 1
@__PRETTY_FUNCTION__.nghttp2_frame_pack_altsvc = private unnamed_addr constant [68 x i8] c"void nghttp2_frame_pack_altsvc(nghttp2_bufs *, nghttp2_extension *)\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"rv == 0\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"nghttp2_buf_len(buf) == NGHTTP2_FRAME_HDLEN + frame->hd.length\00", align 1
@__PRETTY_FUNCTION__.nghttp2_frame_pack_origin = private unnamed_addr constant [67 x i8] c"int nghttp2_frame_pack_origin(nghttp2_bufs *, nghttp2_extension *)\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"nghttp2_buf_avail(buf) >= 4 + priority_update->field_value_len\00", align 1
@__PRETTY_FUNCTION__.nghttp2_frame_pack_priority_update = private unnamed_addr constant [77 x i8] c"void nghttp2_frame_pack_priority_update(nghttp2_bufs *, nghttp2_extension *)\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"payloadlen >= 4\00", align 1
@__PRETTY_FUNCTION__.nghttp2_frame_unpack_priority_update_payload = private unnamed_addr constant [90 x i8] c"void nghttp2_frame_unpack_priority_update_payload(nghttp2_extension *, uint8_t *, size_t)\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"a->namelen == 0\00", align 1
@__PRETTY_FUNCTION__.nghttp2_nv_equal = private unnamed_addr constant [61 x i8] c"int nghttp2_nv_equal(const nghttp2_nv *, const nghttp2_nv *)\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"b->namelen == 0\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"a->valuelen == 0\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"b->valuelen == 0\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"nghttp2_buf_avail(buf) >= padlen - 1\00", align 1
@__PRETTY_FUNCTION__.nghttp2_frame_add_pad = private unnamed_addr constant [76 x i8] c"void nghttp2_frame_add_pad(nghttp2_bufs *, nghttp2_frame_hd *, size_t, int)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_pack_frame_hd(ptr noundef %buf, ptr noundef %hd) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %hd.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %hd, ptr %hd.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load ptr, ptr %hd.addr, align 8
  %length = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %length, align 8
  %shl = shl i64 %2, 8
  %conv = trunc i64 %shl to i32
  call void @nghttp2_put_uint32be(ptr noundef %arrayidx, i32 noundef %conv)
  %3 = load ptr, ptr %hd.addr, align 8
  %type = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %type, align 4
  %5 = load ptr, ptr %buf.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 %4, ptr %arrayidx1, align 1
  %6 = load ptr, ptr %hd.addr, align 8
  %flags = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %6, i32 0, i32 3
  %7 = load i8, ptr %flags, align 1
  %8 = load ptr, ptr %buf.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %7, ptr %arrayidx2, align 1
  %9 = load ptr, ptr %buf.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %9, i64 5
  %10 = load ptr, ptr %hd.addr, align 8
  %stream_id = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %stream_id, align 8
  call void @nghttp2_put_uint32be(ptr noundef %arrayidx3, i32 noundef %11)
  ret void
}

declare void @nghttp2_put_uint32be(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_unpack_frame_hd(ptr noundef %hd, ptr noundef %buf) #0 {
entry:
  %hd.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %hd, ptr %hd.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %call = call i32 @nghttp2_get_uint32(ptr noundef %arrayidx)
  %shr = lshr i32 %call, 8
  %conv = zext i32 %shr to i64
  %1 = load ptr, ptr %hd.addr, align 8
  %length = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %1, i32 0, i32 0
  store i64 %conv, ptr %length, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 3
  %3 = load i8, ptr %arrayidx1, align 1
  %4 = load ptr, ptr %hd.addr, align 8
  %type = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %4, i32 0, i32 2
  store i8 %3, ptr %type, align 4
  %5 = load ptr, ptr %buf.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 4
  %6 = load i8, ptr %arrayidx2, align 1
  %7 = load ptr, ptr %hd.addr, align 8
  %flags = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %7, i32 0, i32 3
  store i8 %6, ptr %flags, align 1
  %8 = load ptr, ptr %buf.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 5
  %call4 = call i32 @nghttp2_get_uint32(ptr noundef %arrayidx3)
  %and = and i32 %call4, 2147483647
  %9 = load ptr, ptr %hd.addr, align 8
  %stream_id = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %9, i32 0, i32 1
  store i32 %and, ptr %stream_id, align 8
  %10 = load ptr, ptr %hd.addr, align 8
  %reserved = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %10, i32 0, i32 4
  store i8 0, ptr %reserved, align 2
  ret void
}

declare i32 @nghttp2_get_uint32(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_hd_init(ptr noundef %hd, i64 noundef %length, i8 noundef zeroext %type, i8 noundef zeroext %flags, i32 noundef %stream_id) #0 {
entry:
  %hd.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %type.addr = alloca i8, align 1
  %flags.addr = alloca i8, align 1
  %stream_id.addr = alloca i32, align 4
  store ptr %hd, ptr %hd.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store i8 %flags, ptr %flags.addr, align 1
  store i32 %stream_id, ptr %stream_id.addr, align 4
  %0 = load i64, ptr %length.addr, align 8
  %1 = load ptr, ptr %hd.addr, align 8
  %length1 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %1, i32 0, i32 0
  store i64 %0, ptr %length1, align 8
  %2 = load i8, ptr %type.addr, align 1
  %3 = load ptr, ptr %hd.addr, align 8
  %type2 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %3, i32 0, i32 2
  store i8 %2, ptr %type2, align 4
  %4 = load i8, ptr %flags.addr, align 1
  %5 = load ptr, ptr %hd.addr, align 8
  %flags3 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %5, i32 0, i32 3
  store i8 %4, ptr %flags3, align 1
  %6 = load i32, ptr %stream_id.addr, align 4
  %7 = load ptr, ptr %hd.addr, align 8
  %stream_id4 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %7, i32 0, i32 1
  store i32 %6, ptr %stream_id4, align 8
  %8 = load ptr, ptr %hd.addr, align 8
  %reserved = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %8, i32 0, i32 4
  store i8 0, ptr %reserved, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_headers_init(ptr noundef %frame, i8 noundef zeroext %flags, i32 noundef %stream_id, i32 noundef %cat, ptr noundef %pri_spec, ptr noundef %nva, i64 noundef %nvlen) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %flags.addr = alloca i8, align 1
  %stream_id.addr = alloca i32, align 4
  %cat.addr = alloca i32, align 4
  %pri_spec.addr = alloca ptr, align 8
  %nva.addr = alloca ptr, align 8
  %nvlen.addr = alloca i64, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store i8 %flags, ptr %flags.addr, align 1
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store i32 %cat, ptr %cat.addr, align 4
  store ptr %pri_spec, ptr %pri_spec.addr, align 8
  store ptr %nva, ptr %nva.addr, align 8
  store i64 %nvlen, ptr %nvlen.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %hd = getelementptr inbounds %struct.nghttp2_headers, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %flags.addr, align 1
  %2 = load i32, ptr %stream_id.addr, align 4
  call void @nghttp2_frame_hd_init(ptr noundef %hd, i64 noundef 0, i8 noundef zeroext 1, i8 noundef zeroext %1, i32 noundef %2)
  %3 = load ptr, ptr %frame.addr, align 8
  %padlen = getelementptr inbounds %struct.nghttp2_headers, ptr %3, i32 0, i32 1
  store i64 0, ptr %padlen, align 8
  %4 = load ptr, ptr %nva.addr, align 8
  %5 = load ptr, ptr %frame.addr, align 8
  %nva1 = getelementptr inbounds %struct.nghttp2_headers, ptr %5, i32 0, i32 3
  store ptr %4, ptr %nva1, align 8
  %6 = load i64, ptr %nvlen.addr, align 8
  %7 = load ptr, ptr %frame.addr, align 8
  %nvlen2 = getelementptr inbounds %struct.nghttp2_headers, ptr %7, i32 0, i32 4
  store i64 %6, ptr %nvlen2, align 8
  %8 = load i32, ptr %cat.addr, align 4
  %9 = load ptr, ptr %frame.addr, align 8
  %cat3 = getelementptr inbounds %struct.nghttp2_headers, ptr %9, i32 0, i32 5
  store i32 %8, ptr %cat3, align 8
  %10 = load ptr, ptr %pri_spec.addr, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %frame.addr, align 8
  %pri_spec4 = getelementptr inbounds %struct.nghttp2_headers, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %pri_spec.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pri_spec4, ptr align 4 %12, i64 12, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %frame.addr, align 8
  %pri_spec5 = getelementptr inbounds %struct.nghttp2_headers, ptr %13, i32 0, i32 2
  call void @nghttp2_priority_spec_default_init(ptr noundef %pri_spec5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @nghttp2_priority_spec_default_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_headers_free(ptr noundef %frame, ptr noundef %mem) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %nva = getelementptr inbounds %struct.nghttp2_headers, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %nva, align 8
  %2 = load ptr, ptr %mem.addr, align 8
  call void @nghttp2_nv_array_del(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_nv_array_del(ptr noundef %nva, ptr noundef %mem) #0 {
entry:
  %nva.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  store ptr %nva, ptr %nva.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  %1 = load ptr, ptr %nva.addr, align 8
  call void @nghttp2_mem_free(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_priority_init(ptr noundef %frame, i32 noundef %stream_id, ptr noundef %pri_spec) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %pri_spec.addr = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store ptr %pri_spec, ptr %pri_spec.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %hd = getelementptr inbounds %struct.nghttp2_priority, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %stream_id.addr, align 4
  call void @nghttp2_frame_hd_init(ptr noundef %hd, i64 noundef 5, i8 noundef zeroext 2, i8 noundef zeroext 0, i32 noundef %1)
  %2 = load ptr, ptr %frame.addr, align 8
  %pri_spec1 = getelementptr inbounds %struct.nghttp2_priority, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %pri_spec.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pri_spec1, ptr align 4 %3, i64 12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_priority_free(ptr noundef %frame) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_rst_stream_init(ptr noundef %frame, i32 noundef %stream_id, i32 noundef %error_code) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %error_code.addr = alloca i32, align 4
  store ptr %frame, ptr %frame.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store i32 %error_code, ptr %error_code.addr, align 4
  %0 = load ptr, ptr %frame.addr, align 8
  %hd = getelementptr inbounds %struct.nghttp2_rst_stream, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %stream_id.addr, align 4
  call void @nghttp2_frame_hd_init(ptr noundef %hd, i64 noundef 4, i8 noundef zeroext 3, i8 noundef zeroext 0, i32 noundef %1)
  %2 = load i32, ptr %error_code.addr, align 4
  %3 = load ptr, ptr %frame.addr, align 8
  %error_code1 = getelementptr inbounds %struct.nghttp2_rst_stream, ptr %3, i32 0, i32 1
  store i32 %2, ptr %error_code1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_rst_stream_free(ptr noundef %frame) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_settings_init(ptr noundef %frame, i8 noundef zeroext %flags, ptr noundef %iv, i64 noundef %niv) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %flags.addr = alloca i8, align 1
  %iv.addr = alloca ptr, align 8
  %niv.addr = alloca i64, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store i8 %flags, ptr %flags.addr, align 1
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %niv, ptr %niv.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %hd = getelementptr inbounds %struct.nghttp2_settings, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %niv.addr, align 8
  %mul = mul i64 %1, 6
  %2 = load i8, ptr %flags.addr, align 1
  call void @nghttp2_frame_hd_init(ptr noundef %hd, i64 noundef %mul, i8 noundef zeroext 4, i8 noundef zeroext %2, i32 noundef 0)
  %3 = load i64, ptr %niv.addr, align 8
  %4 = load ptr, ptr %frame.addr, align 8
  %niv1 = getelementptr inbounds %struct.nghttp2_settings, ptr %4, i32 0, i32 1
  store i64 %3, ptr %niv1, align 8
  %5 = load ptr, ptr %iv.addr, align 8
  %6 = load ptr, ptr %frame.addr, align 8
  %iv2 = getelementptr inbounds %struct.nghttp2_settings, ptr %6, i32 0, i32 2
  store ptr %5, ptr %iv2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_settings_free(ptr noundef %frame, ptr noundef %mem) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  %1 = load ptr, ptr %frame.addr, align 8
  %iv = getelementptr inbounds %struct.nghttp2_settings, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %iv, align 8
  call void @nghttp2_mem_free(ptr noundef %0, ptr noundef %2)
  ret void
}

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_push_promise_init(ptr noundef %frame, i8 noundef zeroext %flags, i32 noundef %stream_id, i32 noundef %promised_stream_id, ptr noundef %nva, i64 noundef %nvlen) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %flags.addr = alloca i8, align 1
  %stream_id.addr = alloca i32, align 4
  %promised_stream_id.addr = alloca i32, align 4
  %nva.addr = alloca ptr, align 8
  %nvlen.addr = alloca i64, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store i8 %flags, ptr %flags.addr, align 1
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store i32 %promised_stream_id, ptr %promised_stream_id.addr, align 4
  store ptr %nva, ptr %nva.addr, align 8
  store i64 %nvlen, ptr %nvlen.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %hd = getelementptr inbounds %struct.nghttp2_push_promise, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %flags.addr, align 1
  %2 = load i32, ptr %stream_id.addr, align 4
  call void @nghttp2_frame_hd_init(ptr noundef %hd, i64 noundef 0, i8 noundef zeroext 5, i8 noundef zeroext %1, i32 noundef %2)
  %3 = load ptr, ptr %frame.addr, align 8
  %padlen = getelementptr inbounds %struct.nghttp2_push_promise, ptr %3, i32 0, i32 1
  store i64 0, ptr %padlen, align 8
  %4 = load ptr, ptr %nva.addr, align 8
  %5 = load ptr, ptr %frame.addr, align 8
  %nva1 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %5, i32 0, i32 2
  store ptr %4, ptr %nva1, align 8
  %6 = load i64, ptr %nvlen.addr, align 8
  %7 = load ptr, ptr %frame.addr, align 8
  %nvlen2 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %7, i32 0, i32 3
  store i64 %6, ptr %nvlen2, align 8
  %8 = load i32, ptr %promised_stream_id.addr, align 4
  %9 = load ptr, ptr %frame.addr, align 8
  %promised_stream_id3 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %9, i32 0, i32 4
  store i32 %8, ptr %promised_stream_id3, align 8
  %10 = load ptr, ptr %frame.addr, align 8
  %reserved = getelementptr inbounds %struct.nghttp2_push_promise, ptr %10, i32 0, i32 5
  store i8 0, ptr %reserved, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_push_promise_free(ptr noundef %frame, ptr noundef %mem) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %nva = getelementptr inbounds %struct.nghttp2_push_promise, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %nva, align 8
  %2 = load ptr, ptr %mem.addr, align 8
  call void @nghttp2_nv_array_del(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_ping_init(ptr noundef %frame, i8 noundef zeroext %flags, ptr noundef %opaque_data) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %flags.addr = alloca i8, align 1
  %opaque_data.addr = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store i8 %flags, ptr %flags.addr, align 1
  store ptr %opaque_data, ptr %opaque_data.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %hd = getelementptr inbounds %struct.nghttp2_ping, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %flags.addr, align 1
  call void @nghttp2_frame_hd_init(ptr noundef %hd, i64 noundef 8, i8 noundef zeroext 6, i8 noundef zeroext %1, i32 noundef 0)
  %2 = load ptr, ptr %opaque_data.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %frame.addr, align 8
  %opaque_data1 = getelementptr inbounds %struct.nghttp2_ping, ptr %3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x i8], ptr %opaque_data1, i64 0, i64 0
  %4 = load ptr, ptr %opaque_data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %4, i64 8, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %frame.addr, align 8
  %opaque_data2 = getelementptr inbounds %struct.nghttp2_ping, ptr %5, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [8 x i8], ptr %opaque_data2, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay3, i8 0, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_ping_free(ptr noundef %frame) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_goaway_init(ptr noundef %frame, i32 noundef %last_stream_id, i32 noundef %error_code, ptr noundef %opaque_data, i64 noundef %opaque_data_len) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %last_stream_id.addr = alloca i32, align 4
  %error_code.addr = alloca i32, align 4
  %opaque_data.addr = alloca ptr, align 8
  %opaque_data_len.addr = alloca i64, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store i32 %last_stream_id, ptr %last_stream_id.addr, align 4
  store i32 %error_code, ptr %error_code.addr, align 4
  store ptr %opaque_data, ptr %opaque_data.addr, align 8
  store i64 %opaque_data_len, ptr %opaque_data_len.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %hd = getelementptr inbounds %struct.nghttp2_goaway, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %opaque_data_len.addr, align 8
  %add = add i64 8, %1
  call void @nghttp2_frame_hd_init(ptr noundef %hd, i64 noundef %add, i8 noundef zeroext 7, i8 noundef zeroext 0, i32 noundef 0)
  %2 = load i32, ptr %last_stream_id.addr, align 4
  %3 = load ptr, ptr %frame.addr, align 8
  %last_stream_id1 = getelementptr inbounds %struct.nghttp2_goaway, ptr %3, i32 0, i32 1
  store i32 %2, ptr %last_stream_id1, align 8
  %4 = load i32, ptr %error_code.addr, align 4
  %5 = load ptr, ptr %frame.addr, align 8
  %error_code2 = getelementptr inbounds %struct.nghttp2_goaway, ptr %5, i32 0, i32 2
  store i32 %4, ptr %error_code2, align 4
  %6 = load ptr, ptr %opaque_data.addr, align 8
  %7 = load ptr, ptr %frame.addr, align 8
  %opaque_data3 = getelementptr inbounds %struct.nghttp2_goaway, ptr %7, i32 0, i32 3
  store ptr %6, ptr %opaque_data3, align 8
  %8 = load i64, ptr %opaque_data_len.addr, align 8
  %9 = load ptr, ptr %frame.addr, align 8
  %opaque_data_len4 = getelementptr inbounds %struct.nghttp2_goaway, ptr %9, i32 0, i32 4
  store i64 %8, ptr %opaque_data_len4, align 8
  %10 = load ptr, ptr %frame.addr, align 8
  %reserved = getelementptr inbounds %struct.nghttp2_goaway, ptr %10, i32 0, i32 5
  store i8 0, ptr %reserved, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_goaway_free(ptr noundef %frame, ptr noundef %mem) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  %1 = load ptr, ptr %frame.addr, align 8
  %opaque_data = getelementptr inbounds %struct.nghttp2_goaway, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %opaque_data, align 8
  call void @nghttp2_mem_free(ptr noundef %0, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_window_update_init(ptr noundef %frame, i8 noundef zeroext %flags, i32 noundef %stream_id, i32 noundef %window_size_increment) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %flags.addr = alloca i8, align 1
  %stream_id.addr = alloca i32, align 4
  %window_size_increment.addr = alloca i32, align 4
  store ptr %frame, ptr %frame.addr, align 8
  store i8 %flags, ptr %flags.addr, align 1
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store i32 %window_size_increment, ptr %window_size_increment.addr, align 4
  %0 = load ptr, ptr %frame.addr, align 8
  %hd = getelementptr inbounds %struct.nghttp2_window_update, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %flags.addr, align 1
  %2 = load i32, ptr %stream_id.addr, align 4
  call void @nghttp2_frame_hd_init(ptr noundef %hd, i64 noundef 4, i8 noundef zeroext 8, i8 noundef zeroext %1, i32 noundef %2)
  %3 = load i32, ptr %window_size_increment.addr, align 4
  %4 = load ptr, ptr %frame.addr, align 8
  %window_size_increment1 = getelementptr inbounds %struct.nghttp2_window_update, ptr %4, i32 0, i32 1
  store i32 %3, ptr %window_size_increment1, align 8
  %5 = load ptr, ptr %frame.addr, align 8
  %reserved = getelementptr inbounds %struct.nghttp2_window_update, ptr %5, i32 0, i32 2
  store i8 0, ptr %reserved, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_window_update_free(ptr noundef %frame) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @nghttp2_frame_trail_padlen(ptr noundef %frame, i64 noundef %padlen) #0 {
entry:
  %retval = alloca i64, align 8
  %frame.addr = alloca ptr, align 8
  %padlen.addr = alloca i64, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store i64 %padlen, ptr %padlen.addr, align 8
  %0 = load i64, ptr %padlen.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %padlen.addr, align 8
  %2 = load ptr, ptr %frame.addr, align 8
  %flags = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %flags, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 8
  %cmp1 = icmp sgt i32 %and, 0
  %conv2 = zext i1 %cmp1 to i32
  %conv3 = sext i32 %conv2 to i64
  %sub = sub i64 %1, %conv3
  store i64 %sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_data_init(ptr noundef %frame, i8 noundef zeroext %flags, i32 noundef %stream_id) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %flags.addr = alloca i8, align 1
  %stream_id.addr = alloca i32, align 4
  store ptr %frame, ptr %frame.addr, align 8
  store i8 %flags, ptr %flags.addr, align 1
  store i32 %stream_id, ptr %stream_id.addr, align 4
  %0 = load ptr, ptr %frame.addr, align 8
  %hd = getelementptr inbounds %struct.nghttp2_data, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %flags.addr, align 1
  %2 = load i32, ptr %stream_id.addr, align 4
  call void @nghttp2_frame_hd_init(ptr noundef %hd, i64 noundef 0, i8 noundef zeroext 0, i8 noundef zeroext %1, i32 noundef %2)
  %3 = load ptr, ptr %frame.addr, align 8
  %padlen = getelementptr inbounds %struct.nghttp2_data, ptr %3, i32 0, i32 1
  store i64 0, ptr %padlen, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_data_free(ptr noundef %frame) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_extension_init(ptr noundef %frame, i8 noundef zeroext %type, i8 noundef zeroext %flags, i32 noundef %stream_id, ptr noundef %payload) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %flags.addr = alloca i8, align 1
  %stream_id.addr = alloca i32, align 4
  %payload.addr = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store i8 %flags, ptr %flags.addr, align 1
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store ptr %payload, ptr %payload.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %hd = getelementptr inbounds %struct.nghttp2_extension, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %type.addr, align 1
  %2 = load i8, ptr %flags.addr, align 1
  %3 = load i32, ptr %stream_id.addr, align 4
  call void @nghttp2_frame_hd_init(ptr noundef %hd, i64 noundef 0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3)
  %4 = load ptr, ptr %payload.addr, align 8
  %5 = load ptr, ptr %frame.addr, align 8
  %payload1 = getelementptr inbounds %struct.nghttp2_extension, ptr %5, i32 0, i32 1
  store ptr %4, ptr %payload1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_extension_free(ptr noundef %frame) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_altsvc_init(ptr noundef %frame, i32 noundef %stream_id, ptr noundef %origin, i64 noundef %origin_len, ptr noundef %field_value, i64 noundef %field_value_len) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %origin.addr = alloca ptr, align 8
  %origin_len.addr = alloca i64, align 8
  %field_value.addr = alloca ptr, align 8
  %field_value_len.addr = alloca i64, align 8
  %altsvc = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store ptr %origin, ptr %origin.addr, align 8
  store i64 %origin_len, ptr %origin_len.addr, align 8
  store ptr %field_value, ptr %field_value.addr, align 8
  store i64 %field_value_len, ptr %field_value_len.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %hd = getelementptr inbounds %struct.nghttp2_extension, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %origin_len.addr, align 8
  %add = add i64 2, %1
  %2 = load i64, ptr %field_value_len.addr, align 8
  %add1 = add i64 %add, %2
  %3 = load i32, ptr %stream_id.addr, align 4
  call void @nghttp2_frame_hd_init(ptr noundef %hd, i64 noundef %add1, i8 noundef zeroext 10, i8 noundef zeroext 0, i32 noundef %3)
  %4 = load ptr, ptr %frame.addr, align 8
  %payload = getelementptr inbounds %struct.nghttp2_extension, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %payload, align 8
  store ptr %5, ptr %altsvc, align 8
  %6 = load ptr, ptr %origin.addr, align 8
  %7 = load ptr, ptr %altsvc, align 8
  %origin2 = getelementptr inbounds %struct.nghttp2_ext_altsvc, ptr %7, i32 0, i32 0
  store ptr %6, ptr %origin2, align 8
  %8 = load i64, ptr %origin_len.addr, align 8
  %9 = load ptr, ptr %altsvc, align 8
  %origin_len3 = getelementptr inbounds %struct.nghttp2_ext_altsvc, ptr %9, i32 0, i32 1
  store i64 %8, ptr %origin_len3, align 8
  %10 = load ptr, ptr %field_value.addr, align 8
  %11 = load ptr, ptr %altsvc, align 8
  %field_value4 = getelementptr inbounds %struct.nghttp2_ext_altsvc, ptr %11, i32 0, i32 2
  store ptr %10, ptr %field_value4, align 8
  %12 = load i64, ptr %field_value_len.addr, align 8
  %13 = load ptr, ptr %altsvc, align 8
  %field_value_len5 = getelementptr inbounds %struct.nghttp2_ext_altsvc, ptr %13, i32 0, i32 3
  store i64 %12, ptr %field_value_len5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_altsvc_free(ptr noundef %frame, ptr noundef %mem) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %altsvc = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %payload = getelementptr inbounds %struct.nghttp2_extension, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %payload, align 8
  store ptr %1, ptr %altsvc, align 8
  %2 = load ptr, ptr %altsvc, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %mem.addr, align 8
  %4 = load ptr, ptr %altsvc, align 8
  %origin = getelementptr inbounds %struct.nghttp2_ext_altsvc, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %origin, align 8
  call void @nghttp2_mem_free(ptr noundef %3, ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_origin_init(ptr noundef %frame, ptr noundef %ov, i64 noundef %nov) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %ov.addr = alloca ptr, align 8
  %nov.addr = alloca i64, align 8
  %origin = alloca ptr, align 8
  %payloadlen = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %ov, ptr %ov.addr, align 8
  store i64 %nov, ptr %nov.addr, align 8
  store i64 0, ptr %payloadlen, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %nov.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ov.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %2, i64 %3
  %origin_len = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %arrayidx, i32 0, i32 1
  %4 = load i64, ptr %origin_len, align 8
  %add = add i64 2, %4
  %5 = load i64, ptr %payloadlen, align 8
  %add1 = add i64 %5, %add
  store i64 %add1, ptr %payloadlen, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %frame.addr, align 8
  %hd = getelementptr inbounds %struct.nghttp2_extension, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %payloadlen, align 8
  call void @nghttp2_frame_hd_init(ptr noundef %hd, i64 noundef %8, i8 noundef zeroext 12, i8 noundef zeroext 0, i32 noundef 0)
  %9 = load ptr, ptr %frame.addr, align 8
  %payload = getelementptr inbounds %struct.nghttp2_extension, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %payload, align 8
  store ptr %10, ptr %origin, align 8
  %11 = load ptr, ptr %ov.addr, align 8
  %12 = load ptr, ptr %origin, align 8
  %ov2 = getelementptr inbounds %struct.nghttp2_ext_origin, ptr %12, i32 0, i32 1
  store ptr %11, ptr %ov2, align 8
  %13 = load i64, ptr %nov.addr, align 8
  %14 = load ptr, ptr %origin, align 8
  %nov3 = getelementptr inbounds %struct.nghttp2_ext_origin, ptr %14, i32 0, i32 0
  store i64 %13, ptr %nov3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_origin_free(ptr noundef %frame, ptr noundef %mem) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %origin = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %payload = getelementptr inbounds %struct.nghttp2_extension, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %payload, align 8
  store ptr %1, ptr %origin, align 8
  %2 = load ptr, ptr %origin, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %mem.addr, align 8
  %4 = load ptr, ptr %origin, align 8
  %ov = getelementptr inbounds %struct.nghttp2_ext_origin, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ov, align 8
  call void @nghttp2_mem_free(ptr noundef %3, ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_priority_update_init(ptr noundef %frame, i32 noundef %stream_id, ptr noundef %field_value, i64 noundef %field_value_len) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %field_value.addr = alloca ptr, align 8
  %field_value_len.addr = alloca i64, align 8
  %priority_update = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store ptr %field_value, ptr %field_value.addr, align 8
  store i64 %field_value_len, ptr %field_value_len.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %hd = getelementptr inbounds %struct.nghttp2_extension, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %field_value_len.addr, align 8
  %add = add i64 4, %1
  call void @nghttp2_frame_hd_init(ptr noundef %hd, i64 noundef %add, i8 noundef zeroext 16, i8 noundef zeroext 0, i32 noundef 0)
  %2 = load ptr, ptr %frame.addr, align 8
  %payload = getelementptr inbounds %struct.nghttp2_extension, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %payload, align 8
  store ptr %3, ptr %priority_update, align 8
  %4 = load i32, ptr %stream_id.addr, align 4
  %5 = load ptr, ptr %priority_update, align 8
  %stream_id1 = getelementptr inbounds %struct.nghttp2_ext_priority_update, ptr %5, i32 0, i32 0
  store i32 %4, ptr %stream_id1, align 8
  %6 = load ptr, ptr %field_value.addr, align 8
  %7 = load ptr, ptr %priority_update, align 8
  %field_value2 = getelementptr inbounds %struct.nghttp2_ext_priority_update, ptr %7, i32 0, i32 1
  store ptr %6, ptr %field_value2, align 8
  %8 = load i64, ptr %field_value_len.addr, align 8
  %9 = load ptr, ptr %priority_update, align 8
  %field_value_len3 = getelementptr inbounds %struct.nghttp2_ext_priority_update, ptr %9, i32 0, i32 2
  store i64 %8, ptr %field_value_len3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_priority_update_free(ptr noundef %frame, ptr noundef %mem) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %priority_update = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %payload = getelementptr inbounds %struct.nghttp2_extension, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %payload, align 8
  store ptr %1, ptr %priority_update, align 8
  %2 = load ptr, ptr %priority_update, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %mem.addr, align 8
  %4 = load ptr, ptr %priority_update, align 8
  %field_value = getelementptr inbounds %struct.nghttp2_ext_priority_update, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %field_value, align 8
  call void @nghttp2_mem_free(ptr noundef %3, ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @nghttp2_frame_priority_len(i8 noundef zeroext %flags) #0 {
entry:
  %retval = alloca i64, align 8
  %flags.addr = alloca i8, align 1
  store i8 %flags, ptr %flags.addr, align 1
  %0 = load i8, ptr %flags.addr, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i64, ptr %retval, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden i64 @nghttp2_frame_headers_payload_nv_offset(ptr noundef %frame) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %hd = getelementptr inbounds %struct.nghttp2_headers, ptr %0, i32 0, i32 0
  %flags = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %hd, i32 0, i32 3
  %1 = load i8, ptr %flags, align 1
  %call = call i64 @nghttp2_frame_priority_len(i8 noundef zeroext %1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_frame_pack_headers(ptr noundef %bufs, ptr noundef %frame, ptr noundef %deflater) #0 {
entry:
  %retval = alloca i32, align 4
  %bufs.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %deflater.addr = alloca ptr, align 8
  %nv_offset = alloca i64, align 8
  %rv = alloca i32, align 4
  %buf = alloca ptr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %deflater, ptr %deflater.addr, align 8
  %0 = load ptr, ptr %bufs.addr, align 8
  %head = getelementptr inbounds %struct.nghttp2_bufs, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  %2 = load ptr, ptr %bufs.addr, align 8
  %cur = getelementptr inbounds %struct.nghttp2_bufs, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cur, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 367, ptr noundef @__PRETTY_FUNCTION__.nghttp2_frame_pack_headers) #6
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %frame.addr, align 8
  %call = call i64 @nghttp2_frame_headers_payload_nv_offset(ptr noundef %4)
  store i64 %call, ptr %nv_offset, align 8
  %5 = load ptr, ptr %bufs.addr, align 8
  %cur1 = getelementptr inbounds %struct.nghttp2_bufs, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %cur1, align 8
  %buf2 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %6, i32 0, i32 1
  store ptr %buf2, ptr %buf, align 8
  %7 = load i64, ptr %nv_offset, align 8
  %8 = load ptr, ptr %buf, align 8
  %pos = getelementptr inbounds %struct.nghttp2_buf, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %7
  store ptr %add.ptr, ptr %pos, align 8
  %10 = load ptr, ptr %buf, align 8
  %pos3 = getelementptr inbounds %struct.nghttp2_buf, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %pos3, align 8
  %12 = load ptr, ptr %buf, align 8
  %last = getelementptr inbounds %struct.nghttp2_buf, ptr %12, i32 0, i32 3
  store ptr %11, ptr %last, align 8
  %13 = load ptr, ptr %deflater.addr, align 8
  %14 = load ptr, ptr %bufs.addr, align 8
  %15 = load ptr, ptr %frame.addr, align 8
  %nva = getelementptr inbounds %struct.nghttp2_headers, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %nva, align 8
  %17 = load ptr, ptr %frame.addr, align 8
  %nvlen = getelementptr inbounds %struct.nghttp2_headers, ptr %17, i32 0, i32 4
  %18 = load i64, ptr %nvlen, align 8
  %call4 = call i32 @nghttp2_hd_deflate_hd_bufs(ptr noundef %13, ptr noundef %14, ptr noundef %16, i64 noundef %18)
  store i32 %call4, ptr %rv, align 4
  %19 = load i32, ptr %rv, align 4
  %cmp5 = icmp eq i32 %19, -502
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -523, ptr %rv, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %20 = load i64, ptr %nv_offset, align 8
  %21 = load ptr, ptr %buf, align 8
  %pos8 = getelementptr inbounds %struct.nghttp2_buf, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %pos8, align 8
  %idx.neg = sub i64 0, %20
  %add.ptr9 = getelementptr inbounds i8, ptr %22, i64 %idx.neg
  store ptr %add.ptr9, ptr %pos8, align 8
  %23 = load i32, ptr %rv, align 4
  %cmp10 = icmp ne i32 %23, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %24 = load i32, ptr %rv, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %25 = load ptr, ptr %frame.addr, align 8
  %hd = getelementptr inbounds %struct.nghttp2_headers, ptr %25, i32 0, i32 0
  %flags = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %hd, i32 0, i32 3
  %26 = load i8, ptr %flags, align 1
  %conv = zext i8 %26 to i32
  %and = and i32 %conv, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end12
  %27 = load ptr, ptr %buf, align 8
  %pos14 = getelementptr inbounds %struct.nghttp2_buf, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %pos14, align 8
  %29 = load ptr, ptr %frame.addr, align 8
  %pri_spec = getelementptr inbounds %struct.nghttp2_headers, ptr %29, i32 0, i32 2
  call void @nghttp2_frame_pack_priority_spec(ptr noundef %28, ptr noundef %pri_spec)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end12
  %30 = load ptr, ptr %frame.addr, align 8
  %padlen = getelementptr inbounds %struct.nghttp2_headers, ptr %30, i32 0, i32 1
  store i64 0, ptr %padlen, align 8
  %31 = load ptr, ptr %bufs.addr, align 8
  %call16 = call i64 @nghttp2_bufs_len(ptr noundef %31)
  %32 = load ptr, ptr %frame.addr, align 8
  %hd17 = getelementptr inbounds %struct.nghttp2_headers, ptr %32, i32 0, i32 0
  %length = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %hd17, i32 0, i32 0
  store i64 %call16, ptr %length, align 8
  %33 = load ptr, ptr %bufs.addr, align 8
  %34 = load ptr, ptr %frame.addr, align 8
  %hd18 = getelementptr inbounds %struct.nghttp2_headers, ptr %34, i32 0, i32 0
  %call19 = call i32 @frame_pack_headers_shared(ptr noundef %33, ptr noundef %hd18)
  store i32 %call19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then11
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @nghttp2_hd_deflate_hd_bufs(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_pack_priority_spec(ptr noundef %buf, ptr noundef %pri_spec) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %pri_spec.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %pri_spec, ptr %pri_spec.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %pri_spec.addr, align 8
  %stream_id = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %stream_id, align 4
  call void @nghttp2_put_uint32be(ptr noundef %0, i32 noundef %2)
  %3 = load ptr, ptr %pri_spec.addr, align 8
  %exclusive = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %exclusive, align 4
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %or = or i32 %conv, 128
  %conv1 = trunc i32 %or to i8
  store i8 %conv1, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %pri_spec.addr, align 8
  %weight = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %weight, align 4
  %sub = sub nsw i32 %8, 1
  %conv2 = trunc i32 %sub to i8
  %9 = load ptr, ptr %buf.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %9, i64 4
  store i8 %conv2, ptr %arrayidx3, align 1
  ret void
}

declare i64 @nghttp2_bufs_len(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @frame_pack_headers_shared(ptr noundef %bufs, ptr noundef %frame_hd) #0 {
entry:
  %bufs.addr = alloca ptr, align 8
  %frame_hd.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %ci = alloca ptr, align 8
  %ce = alloca ptr, align 8
  %hd = alloca %struct.nghttp2_frame_hd, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store ptr %frame_hd, ptr %frame_hd.addr, align 8
  %0 = load ptr, ptr %bufs.addr, align 8
  %head = getelementptr inbounds %struct.nghttp2_bufs, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  %buf1 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %1, i32 0, i32 1
  store ptr %buf1, ptr %buf, align 8
  %2 = load ptr, ptr %frame_hd.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hd, ptr align 8 %2, i64 16, i1 false)
  %3 = load ptr, ptr %buf, align 8
  %last = getelementptr inbounds %struct.nghttp2_buf, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %last, align 8
  %5 = load ptr, ptr %buf, align 8
  %pos = getelementptr inbounds %struct.nghttp2_buf, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %pos, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %length = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %hd, i32 0, i32 0
  store i64 %sub.ptr.sub, ptr %length, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %bufs.addr, align 8
  %head2 = getelementptr inbounds %struct.nghttp2_bufs, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %head2, align 8
  %9 = load ptr, ptr %bufs.addr, align 8
  %cur = getelementptr inbounds %struct.nghttp2_bufs, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %cur, align 8
  %cmp = icmp ne ptr %8, %10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %flags = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %hd, i32 0, i32 3
  %11 = load i8, ptr %flags, align 1
  %conv = zext i8 %11 to i32
  %and = and i32 %conv, -5
  %conv3 = trunc i32 %and to i8
  %flags4 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %hd, i32 0, i32 3
  store i8 %conv3, ptr %flags4, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %12 = load ptr, ptr %buf, align 8
  %pos5 = getelementptr inbounds %struct.nghttp2_buf, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %pos5, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 -9
  store ptr %add.ptr, ptr %pos5, align 8
  %14 = load ptr, ptr %buf, align 8
  %pos6 = getelementptr inbounds %struct.nghttp2_buf, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %pos6, align 8
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %15, ptr noundef %hd)
  %16 = load ptr, ptr %bufs.addr, align 8
  %head7 = getelementptr inbounds %struct.nghttp2_bufs, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %head7, align 8
  %18 = load ptr, ptr %bufs.addr, align 8
  %cur8 = getelementptr inbounds %struct.nghttp2_bufs, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %cur8, align 8
  %cmp9 = icmp ne ptr %17, %19
  br i1 %cmp9, label %if.then11, label %if.end43

if.then11:                                        ; preds = %if.end
  %type = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %hd, i32 0, i32 2
  store i8 9, ptr %type, align 4
  %flags12 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %hd, i32 0, i32 3
  store i8 0, ptr %flags12, align 1
  %20 = load ptr, ptr %bufs.addr, align 8
  %cur13 = getelementptr inbounds %struct.nghttp2_bufs, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %cur13, align 8
  store ptr %21, ptr %ce, align 8
  %22 = load ptr, ptr %bufs.addr, align 8
  %head14 = getelementptr inbounds %struct.nghttp2_bufs, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %head14, align 8
  %next = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %next, align 8
  store ptr %24, ptr %ci, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then11
  %25 = load ptr, ptr %ci, align 8
  %26 = load ptr, ptr %ce, align 8
  %cmp15 = icmp ne ptr %25, %26
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %ci, align 8
  %buf17 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %27, i32 0, i32 1
  store ptr %buf17, ptr %buf, align 8
  %28 = load ptr, ptr %buf, align 8
  %last18 = getelementptr inbounds %struct.nghttp2_buf, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %last18, align 8
  %30 = load ptr, ptr %buf, align 8
  %pos19 = getelementptr inbounds %struct.nghttp2_buf, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %pos19, align 8
  %sub.ptr.lhs.cast20 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %31 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %length23 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %hd, i32 0, i32 0
  store i64 %sub.ptr.sub22, ptr %length23, align 8
  br label %do.body24

do.body24:                                        ; preds = %for.body
  br label %do.end25

do.end25:                                         ; preds = %do.body24
  %32 = load ptr, ptr %buf, align 8
  %pos26 = getelementptr inbounds %struct.nghttp2_buf, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %pos26, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %33, i64 -9
  store ptr %add.ptr27, ptr %pos26, align 8
  %34 = load ptr, ptr %buf, align 8
  %pos28 = getelementptr inbounds %struct.nghttp2_buf, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %pos28, align 8
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %35, ptr noundef %hd)
  br label %for.inc

for.inc:                                          ; preds = %do.end25
  %36 = load ptr, ptr %ci, align 8
  %next29 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %next29, align 8
  store ptr %37, ptr %ci, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %38 = load ptr, ptr %ci, align 8
  %buf30 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %38, i32 0, i32 1
  store ptr %buf30, ptr %buf, align 8
  %39 = load ptr, ptr %buf, align 8
  %last31 = getelementptr inbounds %struct.nghttp2_buf, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %last31, align 8
  %41 = load ptr, ptr %buf, align 8
  %pos32 = getelementptr inbounds %struct.nghttp2_buf, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %pos32, align 8
  %sub.ptr.lhs.cast33 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast34 = ptrtoint ptr %42 to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  %length36 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %hd, i32 0, i32 0
  store i64 %sub.ptr.sub35, ptr %length36, align 8
  %flags37 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %hd, i32 0, i32 3
  store i8 4, ptr %flags37, align 1
  br label %do.body38

do.body38:                                        ; preds = %for.end
  br label %do.end39

do.end39:                                         ; preds = %do.body38
  %43 = load ptr, ptr %buf, align 8
  %pos40 = getelementptr inbounds %struct.nghttp2_buf, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %pos40, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %44, i64 -9
  store ptr %add.ptr41, ptr %pos40, align 8
  %45 = load ptr, ptr %buf, align 8
  %pos42 = getelementptr inbounds %struct.nghttp2_buf, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %pos42, align 8
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %46, ptr noundef %hd)
  br label %if.end43

if.end43:                                         ; preds = %do.end39, %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_unpack_priority_spec(ptr noundef %pri_spec, ptr noundef %payload) #0 {
entry:
  %pri_spec.addr = alloca ptr, align 8
  %payload.addr = alloca ptr, align 8
  %dep_stream_id = alloca i32, align 4
  %exclusive = alloca i8, align 1
  %weight = alloca i32, align 4
  store ptr %pri_spec, ptr %pri_spec.addr, align 8
  store ptr %payload, ptr %payload.addr, align 8
  %0 = load ptr, ptr %payload.addr, align 8
  %call = call i32 @nghttp2_get_uint32(ptr noundef %0)
  %and = and i32 %call, 2147483647
  store i32 %and, ptr %dep_stream_id, align 4
  %1 = load ptr, ptr %payload.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %and1 = and i32 %conv, 128
  %cmp = icmp sgt i32 %and1, 0
  %conv2 = zext i1 %cmp to i32
  %conv3 = trunc i32 %conv2 to i8
  store i8 %conv3, ptr %exclusive, align 1
  %3 = load ptr, ptr %payload.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %3, i64 4
  %4 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %4 to i32
  %add = add nsw i32 %conv5, 1
  store i32 %add, ptr %weight, align 4
  %5 = load ptr, ptr %pri_spec.addr, align 8
  %6 = load i32, ptr %dep_stream_id, align 4
  %7 = load i32, ptr %weight, align 4
  %8 = load i8, ptr %exclusive, align 1
  %conv6 = zext i8 %8 to i32
  call void @nghttp2_priority_spec_init(ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %conv6)
  ret void
}

declare void @nghttp2_priority_spec_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_unpack_headers_payload(ptr noundef %frame, ptr noundef %payload) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %payload.addr = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %payload, ptr %payload.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %hd = getelementptr inbounds %struct.nghttp2_headers, ptr %0, i32 0, i32 0
  %flags = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %hd, i32 0, i32 3
  %1 = load i8, ptr %flags, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %frame.addr, align 8
  %pri_spec = getelementptr inbounds %struct.nghttp2_headers, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %payload.addr, align 8
  call void @nghttp2_frame_unpack_priority_spec(ptr noundef %pri_spec, ptr noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %frame.addr, align 8
  %pri_spec1 = getelementptr inbounds %struct.nghttp2_headers, ptr %4, i32 0, i32 2
  call void @nghttp2_priority_spec_default_init(ptr noundef %pri_spec1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %frame.addr, align 8
  %nva = getelementptr inbounds %struct.nghttp2_headers, ptr %5, i32 0, i32 3
  store ptr null, ptr %nva, align 8
  %6 = load ptr, ptr %frame.addr, align 8
  %nvlen = getelementptr inbounds %struct.nghttp2_headers, ptr %6, i32 0, i32 4
  store i64 0, ptr %nvlen, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_pack_priority(ptr noundef %bufs, ptr noundef %frame) #0 {
entry:
  %bufs.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %bufs.addr, align 8
  %head = getelementptr inbounds %struct.nghttp2_bufs, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  %2 = load ptr, ptr %bufs.addr, align 8
  %cur = getelementptr inbounds %struct.nghttp2_bufs, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cur, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 436, ptr noundef @__PRETTY_FUNCTION__.nghttp2_frame_pack_priority) #6
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %bufs.addr, align 8
  %head1 = getelementptr inbounds %struct.nghttp2_bufs, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %head1, align 8
  %buf2 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %5, i32 0, i32 1
  store ptr %buf2, ptr %buf, align 8
  %6 = load ptr, ptr %buf, align 8
  %end = getelementptr inbounds %struct.nghttp2_buf, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %end, align 8
  %8 = load ptr, ptr %buf, align 8
  %last = getelementptr inbounds %struct.nghttp2_buf, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3 = icmp uge i64 %sub.ptr.sub, 5
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.end
  br label %if.end6

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 440, ptr noundef @__PRETTY_FUNCTION__.nghttp2_frame_pack_priority) #6
  unreachable

if.end6:                                          ; preds = %if.then4
  %10 = load ptr, ptr %buf, align 8
  %pos = getelementptr inbounds %struct.nghttp2_buf, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 -9
  store ptr %add.ptr, ptr %pos, align 8
  %12 = load ptr, ptr %buf, align 8
  %pos7 = getelementptr inbounds %struct.nghttp2_buf, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %pos7, align 8
  %14 = load ptr, ptr %frame.addr, align 8
  %hd = getelementptr inbounds %struct.nghttp2_priority, ptr %14, i32 0, i32 0
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %13, ptr noundef %hd)
  %15 = load ptr, ptr %buf, align 8
  %last8 = getelementptr inbounds %struct.nghttp2_buf, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %last8, align 8
  %17 = load ptr, ptr %frame.addr, align 8
  %pri_spec = getelementptr inbounds %struct.nghttp2_priority, ptr %17, i32 0, i32 1
  call void @nghttp2_frame_pack_priority_spec(ptr noundef %16, ptr noundef %pri_spec)
  %18 = load ptr, ptr %buf, align 8
  %last9 = getelementptr inbounds %struct.nghttp2_buf, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %last9, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %19, i64 5
  store ptr %add.ptr10, ptr %last9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_unpack_priority_payload(ptr noundef %frame, ptr noundef %payload) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %payload.addr = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %payload, ptr %payload.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %pri_spec = getelementptr inbounds %struct.nghttp2_priority, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %payload.addr, align 8
  call void @nghttp2_frame_unpack_priority_spec(ptr noundef %pri_spec, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_pack_rst_stream(ptr noundef %bufs, ptr noundef %frame) #0 {
entry:
  %bufs.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %bufs.addr, align 8
  %head = getelementptr inbounds %struct.nghttp2_bufs, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  %2 = load ptr, ptr %bufs.addr, align 8
  %cur = getelementptr inbounds %struct.nghttp2_bufs, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cur, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 460, ptr noundef @__PRETTY_FUNCTION__.nghttp2_frame_pack_rst_stream) #6
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %bufs.addr, align 8
  %head1 = getelementptr inbounds %struct.nghttp2_bufs, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %head1, align 8
  %buf2 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %5, i32 0, i32 1
  store ptr %buf2, ptr %buf, align 8
  %6 = load ptr, ptr %buf, align 8
  %end = getelementptr inbounds %struct.nghttp2_buf, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %end, align 8
  %8 = load ptr, ptr %buf, align 8
  %last = getelementptr inbounds %struct.nghttp2_buf, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3 = icmp uge i64 %sub.ptr.sub, 4
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.end
  br label %if.end6

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 464, ptr noundef @__PRETTY_FUNCTION__.nghttp2_frame_pack_rst_stream) #6
  unreachable

if.end6:                                          ; preds = %if.then4
  %10 = load ptr, ptr %buf, align 8
  %pos = getelementptr inbounds %struct.nghttp2_buf, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 -9
  store ptr %add.ptr, ptr %pos, align 8
  %12 = load ptr, ptr %buf, align 8
  %pos7 = getelementptr inbounds %struct.nghttp2_buf, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %pos7, align 8
  %14 = load ptr, ptr %frame.addr, align 8
  %hd = getelementptr inbounds %struct.nghttp2_rst_stream, ptr %14, i32 0, i32 0
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %13, ptr noundef %hd)
  %15 = load ptr, ptr %buf, align 8
  %last8 = getelementptr inbounds %struct.nghttp2_buf, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %last8, align 8
  %17 = load ptr, ptr %frame.addr, align 8
  %error_code = getelementptr inbounds %struct.nghttp2_rst_stream, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %error_code, align 8
  call void @nghttp2_put_uint32be(ptr noundef %16, i32 noundef %18)
  %19 = load ptr, ptr %buf, align 8
  %last9 = getelementptr inbounds %struct.nghttp2_buf, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %last9, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %20, i64 4
  store ptr %add.ptr10, ptr %last9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_unpack_rst_stream_payload(ptr noundef %frame, ptr noundef %payload) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %payload.addr = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %payload, ptr %payload.addr, align 8
  %0 = load ptr, ptr %payload.addr, align 8
  %call = call i32 @nghttp2_get_uint32(ptr noundef %0)
  %1 = load ptr, ptr %frame.addr, align 8
  %error_code = getelementptr inbounds %struct.nghttp2_rst_stream, ptr %1, i32 0, i32 1
  store i32 %call, ptr %error_code, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_frame_pack_settings(ptr noundef %bufs, ptr noundef %frame) #0 {
entry:
  %retval = alloca i32, align 4
  %bufs.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %bufs.addr, align 8
  %head = getelementptr inbounds %struct.nghttp2_bufs, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  %2 = load ptr, ptr %bufs.addr, align 8
  %cur = getelementptr inbounds %struct.nghttp2_bufs, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cur, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 482, ptr noundef @__PRETTY_FUNCTION__.nghttp2_frame_pack_settings) #6
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %bufs.addr, align 8
  %head1 = getelementptr inbounds %struct.nghttp2_bufs, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %head1, align 8
  %buf2 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %5, i32 0, i32 1
  store ptr %buf2, ptr %buf, align 8
  %6 = load ptr, ptr %buf, align 8
  %end = getelementptr inbounds %struct.nghttp2_buf, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %end, align 8
  %8 = load ptr, ptr %buf, align 8
  %last = getelementptr inbounds %struct.nghttp2_buf, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %10 = load ptr, ptr %frame.addr, align 8
  %hd = getelementptr inbounds %struct.nghttp2_settings, ptr %10, i32 0, i32 0
  %length = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %hd, i32 0, i32 0
  %11 = load i64, ptr %length, align 8
  %cmp3 = icmp ult i64 %sub.ptr.sub, %11
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -522, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %12 = load ptr, ptr %buf, align 8
  %pos = getelementptr inbounds %struct.nghttp2_buf, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 -9
  store ptr %add.ptr, ptr %pos, align 8
  %14 = load ptr, ptr %buf, align 8
  %pos6 = getelementptr inbounds %struct.nghttp2_buf, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %pos6, align 8
  %16 = load ptr, ptr %frame.addr, align 8
  %hd7 = getelementptr inbounds %struct.nghttp2_settings, ptr %16, i32 0, i32 0
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %15, ptr noundef %hd7)
  %17 = load ptr, ptr %buf, align 8
  %last8 = getelementptr inbounds %struct.nghttp2_buf, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %last8, align 8
  %19 = load ptr, ptr %frame.addr, align 8
  %iv = getelementptr inbounds %struct.nghttp2_settings, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %iv, align 8
  %21 = load ptr, ptr %frame.addr, align 8
  %niv = getelementptr inbounds %struct.nghttp2_settings, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %niv, align 8
  %call = call i64 @nghttp2_frame_pack_settings_payload(ptr noundef %18, ptr noundef %20, i64 noundef %22)
  %23 = load ptr, ptr %buf, align 8
  %last9 = getelementptr inbounds %struct.nghttp2_buf, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %last9, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %24, i64 %call
  store ptr %add.ptr10, ptr %last9, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i64 @nghttp2_frame_pack_settings_payload(ptr noundef %buf, ptr noundef %iv, i64 noundef %niv) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %niv.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %niv, ptr %niv.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %niv.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %iv.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %3, i64 %4
  %settings_id = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %arrayidx, i32 0, i32 0
  %5 = load i32, ptr %settings_id, align 4
  %conv = trunc i32 %5 to i16
  call void @nghttp2_put_uint16be(ptr noundef %2, i16 noundef zeroext %conv)
  %6 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 2
  %7 = load ptr, ptr %iv.addr, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %7, i64 %8
  %value = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %arrayidx1, i32 0, i32 1
  %9 = load i32, ptr %value, align 4
  call void @nghttp2_put_uint32be(ptr noundef %add.ptr, i32 noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %11, i64 6
  store ptr %add.ptr2, ptr %buf.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %niv.addr, align 8
  %mul = mul i64 6, %12
  ret i64 %mul
}

declare void @nghttp2_put_uint16be(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_unpack_settings_payload(ptr noundef %frame, ptr noundef %iv, i64 noundef %niv) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %niv.addr = alloca i64, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %niv, ptr %niv.addr, align 8
  %0 = load ptr, ptr %iv.addr, align 8
  %1 = load ptr, ptr %frame.addr, align 8
  %iv1 = getelementptr inbounds %struct.nghttp2_settings, ptr %1, i32 0, i32 2
  store ptr %0, ptr %iv1, align 8
  %2 = load i64, ptr %niv.addr, align 8
  %3 = load ptr, ptr %frame.addr, align 8
  %niv2 = getelementptr inbounds %struct.nghttp2_settings, ptr %3, i32 0, i32 1
  store i64 %2, ptr %niv2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_unpack_settings_entry(ptr noundef %iv, ptr noundef %payload) #0 {
entry:
  %iv.addr = alloca ptr, align 8
  %payload.addr = alloca ptr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store ptr %payload, ptr %payload.addr, align 8
  %0 = load ptr, ptr %payload.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %call = call zeroext i16 @nghttp2_get_uint16(ptr noundef %arrayidx)
  %conv = zext i16 %call to i32
  %1 = load ptr, ptr %iv.addr, align 8
  %settings_id = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %1, i32 0, i32 0
  store i32 %conv, ptr %settings_id, align 4
  %2 = load ptr, ptr %payload.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 2
  %call2 = call i32 @nghttp2_get_uint32(ptr noundef %arrayidx1)
  %3 = load ptr, ptr %iv.addr, align 8
  %value = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %3, i32 0, i32 1
  store i32 %call2, ptr %value, align 4
  ret void
}

declare zeroext i16 @nghttp2_get_uint16(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_frame_unpack_settings_payload2(ptr noundef %iv_ptr, ptr noundef %niv_ptr, ptr noundef %payload, i64 noundef %payloadlen, ptr noundef %mem) #0 {
entry:
  %retval = alloca i32, align 4
  %iv_ptr.addr = alloca ptr, align 8
  %niv_ptr.addr = alloca ptr, align 8
  %payload.addr = alloca ptr, align 8
  %payloadlen.addr = alloca i64, align 8
  %mem.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %off = alloca i64, align 8
  store ptr %iv_ptr, ptr %iv_ptr.addr, align 8
  store ptr %niv_ptr, ptr %niv_ptr.addr, align 8
  store ptr %payload, ptr %payload.addr, align 8
  store i64 %payloadlen, ptr %payloadlen.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load i64, ptr %payloadlen.addr, align 8
  %div = udiv i64 %0, 6
  %1 = load ptr, ptr %niv_ptr.addr, align 8
  store i64 %div, ptr %1, align 8
  %2 = load ptr, ptr %niv_ptr.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %iv_ptr.addr, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %mem.addr, align 8
  %6 = load ptr, ptr %niv_ptr.addr, align 8
  %7 = load i64, ptr %6, align 8
  %mul = mul i64 %7, 8
  %call = call ptr @nghttp2_mem_malloc(ptr noundef %5, i64 noundef %mul)
  %8 = load ptr, ptr %iv_ptr.addr, align 8
  store ptr %call, ptr %8, align 8
  %9 = load ptr, ptr %iv_ptr.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %cmp1 = icmp eq ptr %10, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -901, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %11 = load i64, ptr %i, align 8
  %12 = load ptr, ptr %niv_ptr.addr, align 8
  %13 = load i64, ptr %12, align 8
  %cmp4 = icmp ult i64 %11, %13
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i64, ptr %i, align 8
  %mul5 = mul i64 %14, 6
  store i64 %mul5, ptr %off, align 8
  %15 = load ptr, ptr %iv_ptr.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %16, i64 %17
  %18 = load ptr, ptr %payload.addr, align 8
  %19 = load i64, ptr %off, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %18, i64 %19
  call void @nghttp2_frame_unpack_settings_entry(ptr noundef %arrayidx, ptr noundef %arrayidx6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare ptr @nghttp2_mem_malloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_frame_pack_push_promise(ptr noundef %bufs, ptr noundef %frame, ptr noundef %deflater) #0 {
entry:
  %retval = alloca i32, align 4
  %bufs.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %deflater.addr = alloca ptr, align 8
  %nv_offset = alloca i64, align 8
  %rv = alloca i32, align 4
  %buf = alloca ptr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %deflater, ptr %deflater.addr, align 8
  store i64 4, ptr %nv_offset, align 8
  %0 = load ptr, ptr %bufs.addr, align 8
  %head = getelementptr inbounds %struct.nghttp2_bufs, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  %2 = load ptr, ptr %bufs.addr, align 8
  %cur = getelementptr inbounds %struct.nghttp2_bufs, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cur, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 561, ptr noundef @__PRETTY_FUNCTION__.nghttp2_frame_pack_push_promise) #6
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %bufs.addr, align 8
  %cur1 = getelementptr inbounds %struct.nghttp2_bufs, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %cur1, align 8
  %buf2 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %5, i32 0, i32 1
  store ptr %buf2, ptr %buf, align 8
  %6 = load i64, ptr %nv_offset, align 8
  %7 = load ptr, ptr %buf, align 8
  %pos = getelementptr inbounds %struct.nghttp2_buf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %6
  store ptr %add.ptr, ptr %pos, align 8
  %9 = load ptr, ptr %buf, align 8
  %pos3 = getelementptr inbounds %struct.nghttp2_buf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %pos3, align 8
  %11 = load ptr, ptr %buf, align 8
  %last = getelementptr inbounds %struct.nghttp2_buf, ptr %11, i32 0, i32 3
  store ptr %10, ptr %last, align 8
  %12 = load ptr, ptr %deflater.addr, align 8
  %13 = load ptr, ptr %bufs.addr, align 8
  %14 = load ptr, ptr %frame.addr, align 8
  %nva = getelementptr inbounds %struct.nghttp2_push_promise, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %nva, align 8
  %16 = load ptr, ptr %frame.addr, align 8
  %nvlen = getelementptr inbounds %struct.nghttp2_push_promise, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %nvlen, align 8
  %call = call i32 @nghttp2_hd_deflate_hd_bufs(ptr noundef %12, ptr noundef %13, ptr noundef %15, i64 noundef %17)
  store i32 %call, ptr %rv, align 4
  %18 = load i32, ptr %rv, align 4
  %cmp4 = icmp eq i32 %18, -502
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -523, ptr %rv, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %19 = load i64, ptr %nv_offset, align 8
  %20 = load ptr, ptr %buf, align 8
  %pos7 = getelementptr inbounds %struct.nghttp2_buf, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %pos7, align 8
  %idx.neg = sub i64 0, %19
  %add.ptr8 = getelementptr inbounds i8, ptr %21, i64 %idx.neg
  store ptr %add.ptr8, ptr %pos7, align 8
  %22 = load i32, ptr %rv, align 4
  %cmp9 = icmp ne i32 %22, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  %23 = load i32, ptr %rv, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %24 = load ptr, ptr %buf, align 8
  %pos12 = getelementptr inbounds %struct.nghttp2_buf, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %pos12, align 8
  %26 = load ptr, ptr %frame.addr, align 8
  %promised_stream_id = getelementptr inbounds %struct.nghttp2_push_promise, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %promised_stream_id, align 8
  call void @nghttp2_put_uint32be(ptr noundef %25, i32 noundef %27)
  %28 = load ptr, ptr %frame.addr, align 8
  %padlen = getelementptr inbounds %struct.nghttp2_push_promise, ptr %28, i32 0, i32 1
  store i64 0, ptr %padlen, align 8
  %29 = load ptr, ptr %bufs.addr, align 8
  %call13 = call i64 @nghttp2_bufs_len(ptr noundef %29)
  %30 = load ptr, ptr %frame.addr, align 8
  %hd = getelementptr inbounds %struct.nghttp2_push_promise, ptr %30, i32 0, i32 0
  %length = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %hd, i32 0, i32 0
  store i64 %call13, ptr %length, align 8
  %31 = load ptr, ptr %bufs.addr, align 8
  %32 = load ptr, ptr %frame.addr, align 8
  %hd14 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %32, i32 0, i32 0
  %call15 = call i32 @frame_pack_headers_shared(ptr noundef %31, ptr noundef %hd14)
  store i32 %call15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_unpack_push_promise_payload(ptr noundef %frame, ptr noundef %payload) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %payload.addr = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %payload, ptr %payload.addr, align 8
  %0 = load ptr, ptr %payload.addr, align 8
  %call = call i32 @nghttp2_get_uint32(ptr noundef %0)
  %and = and i32 %call, 2147483647
  %1 = load ptr, ptr %frame.addr, align 8
  %promised_stream_id = getelementptr inbounds %struct.nghttp2_push_promise, ptr %1, i32 0, i32 4
  store i32 %and, ptr %promised_stream_id, align 8
  %2 = load ptr, ptr %frame.addr, align 8
  %nva = getelementptr inbounds %struct.nghttp2_push_promise, ptr %2, i32 0, i32 2
  store ptr null, ptr %nva, align 8
  %3 = load ptr, ptr %frame.addr, align 8
  %nvlen = getelementptr inbounds %struct.nghttp2_push_promise, ptr %3, i32 0, i32 3
  store i64 0, ptr %nvlen, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_pack_ping(ptr noundef %bufs, ptr noundef %frame) #0 {
entry:
  %bufs.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %bufs.addr, align 8
  %head = getelementptr inbounds %struct.nghttp2_bufs, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  %2 = load ptr, ptr %bufs.addr, align 8
  %cur = getelementptr inbounds %struct.nghttp2_bufs, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cur, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 600, ptr noundef @__PRETTY_FUNCTION__.nghttp2_frame_pack_ping) #6
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %bufs.addr, align 8
  %head1 = getelementptr inbounds %struct.nghttp2_bufs, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %head1, align 8
  %buf2 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %5, i32 0, i32 1
  store ptr %buf2, ptr %buf, align 8
  %6 = load ptr, ptr %buf, align 8
  %end = getelementptr inbounds %struct.nghttp2_buf, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %end, align 8
  %8 = load ptr, ptr %buf, align 8
  %last = getelementptr inbounds %struct.nghttp2_buf, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3 = icmp uge i64 %sub.ptr.sub, 8
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.end
  br label %if.end6

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 604, ptr noundef @__PRETTY_FUNCTION__.nghttp2_frame_pack_ping) #6
  unreachable

if.end6:                                          ; preds = %if.then4
  %10 = load ptr, ptr %buf, align 8
  %pos = getelementptr inbounds %struct.nghttp2_buf, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 -9
  store ptr %add.ptr, ptr %pos, align 8
  %12 = load ptr, ptr %buf, align 8
  %pos7 = getelementptr inbounds %struct.nghttp2_buf, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %pos7, align 8
  %14 = load ptr, ptr %frame.addr, align 8
  %hd = getelementptr inbounds %struct.nghttp2_ping, ptr %14, i32 0, i32 0
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %13, ptr noundef %hd)
  %15 = load ptr, ptr %buf, align 8
  %last8 = getelementptr inbounds %struct.nghttp2_buf, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %last8, align 8
  %17 = load ptr, ptr %frame.addr, align 8
  %opaque_data = getelementptr inbounds %struct.nghttp2_ping, ptr %17, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x i8], ptr %opaque_data, i64 0, i64 0
  %call = call ptr @nghttp2_cpymem(ptr noundef %16, ptr noundef %arraydecay, i64 noundef 8)
  %18 = load ptr, ptr %buf, align 8
  %last9 = getelementptr inbounds %struct.nghttp2_buf, ptr %18, i32 0, i32 3
  store ptr %call, ptr %last9, align 8
  ret void
}

declare ptr @nghttp2_cpymem(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_unpack_ping_payload(ptr noundef %frame, ptr noundef %payload) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %payload.addr = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %payload, ptr %payload.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %opaque_data = getelementptr inbounds %struct.nghttp2_ping, ptr %0, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x i8], ptr %opaque_data, i64 0, i64 0
  %1 = load ptr, ptr %payload.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_frame_pack_goaway(ptr noundef %bufs, ptr noundef %frame) #0 {
entry:
  %retval = alloca i32, align 4
  %bufs.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %buf = alloca ptr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %bufs.addr, align 8
  %head = getelementptr inbounds %struct.nghttp2_bufs, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  %2 = load ptr, ptr %bufs.addr, align 8
  %cur = getelementptr inbounds %struct.nghttp2_bufs, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cur, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 623, ptr noundef @__PRETTY_FUNCTION__.nghttp2_frame_pack_goaway) #6
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %bufs.addr, align 8
  %head1 = getelementptr inbounds %struct.nghttp2_bufs, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %head1, align 8
  %buf2 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %5, i32 0, i32 1
  store ptr %buf2, ptr %buf, align 8
  %6 = load ptr, ptr %buf, align 8
  %pos = getelementptr inbounds %struct.nghttp2_buf, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 -9
  store ptr %add.ptr, ptr %pos, align 8
  %8 = load ptr, ptr %buf, align 8
  %pos3 = getelementptr inbounds %struct.nghttp2_buf, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %pos3, align 8
  %10 = load ptr, ptr %frame.addr, align 8
  %hd = getelementptr inbounds %struct.nghttp2_goaway, ptr %10, i32 0, i32 0
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %9, ptr noundef %hd)
  %11 = load ptr, ptr %buf, align 8
  %last = getelementptr inbounds %struct.nghttp2_buf, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %last, align 8
  %13 = load ptr, ptr %frame.addr, align 8
  %last_stream_id = getelementptr inbounds %struct.nghttp2_goaway, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %last_stream_id, align 8
  call void @nghttp2_put_uint32be(ptr noundef %12, i32 noundef %14)
  %15 = load ptr, ptr %buf, align 8
  %last4 = getelementptr inbounds %struct.nghttp2_buf, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %last4, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %16, i64 4
  store ptr %add.ptr5, ptr %last4, align 8
  %17 = load ptr, ptr %buf, align 8
  %last6 = getelementptr inbounds %struct.nghttp2_buf, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %last6, align 8
  %19 = load ptr, ptr %frame.addr, align 8
  %error_code = getelementptr inbounds %struct.nghttp2_goaway, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %error_code, align 4
  call void @nghttp2_put_uint32be(ptr noundef %18, i32 noundef %20)
  %21 = load ptr, ptr %buf, align 8
  %last7 = getelementptr inbounds %struct.nghttp2_buf, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %last7, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %22, i64 4
  store ptr %add.ptr8, ptr %last7, align 8
  %23 = load ptr, ptr %bufs.addr, align 8
  %24 = load ptr, ptr %frame.addr, align 8
  %opaque_data = getelementptr inbounds %struct.nghttp2_goaway, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %opaque_data, align 8
  %26 = load ptr, ptr %frame.addr, align 8
  %opaque_data_len = getelementptr inbounds %struct.nghttp2_goaway, ptr %26, i32 0, i32 4
  %27 = load i64, ptr %opaque_data_len, align 8
  %call = call i32 @nghttp2_bufs_add(ptr noundef %23, ptr noundef %25, i64 noundef %27)
  store i32 %call, ptr %rv, align 4
  %28 = load i32, ptr %rv, align 4
  %cmp9 = icmp eq i32 %28, -502
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 -522, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %29 = load i32, ptr %rv, align 4
  %cmp12 = icmp ne i32 %29, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %30 = load i32, ptr %rv, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then10
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare i32 @nghttp2_bufs_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_unpack_goaway_payload(ptr noundef %frame, ptr noundef %payload, ptr noundef %var_gift_payload, i64 noundef %var_gift_payloadlen) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %payload.addr = alloca ptr, align 8
  %var_gift_payload.addr = alloca ptr, align 8
  %var_gift_payloadlen.addr = alloca i64, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %payload, ptr %payload.addr, align 8
  store ptr %var_gift_payload, ptr %var_gift_payload.addr, align 8
  store i64 %var_gift_payloadlen, ptr %var_gift_payloadlen.addr, align 8
  %0 = load ptr, ptr %payload.addr, align 8
  %call = call i32 @nghttp2_get_uint32(ptr noundef %0)
  %and = and i32 %call, 2147483647
  %1 = load ptr, ptr %frame.addr, align 8
  %last_stream_id = getelementptr inbounds %struct.nghttp2_goaway, ptr %1, i32 0, i32 1
  store i32 %and, ptr %last_stream_id, align 8
  %2 = load ptr, ptr %payload.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 4
  %call1 = call i32 @nghttp2_get_uint32(ptr noundef %add.ptr)
  %3 = load ptr, ptr %frame.addr, align 8
  %error_code = getelementptr inbounds %struct.nghttp2_goaway, ptr %3, i32 0, i32 2
  store i32 %call1, ptr %error_code, align 4
  %4 = load ptr, ptr %var_gift_payload.addr, align 8
  %5 = load ptr, ptr %frame.addr, align 8
  %opaque_data = getelementptr inbounds %struct.nghttp2_goaway, ptr %5, i32 0, i32 3
  store ptr %4, ptr %opaque_data, align 8
  %6 = load i64, ptr %var_gift_payloadlen.addr, align 8
  %7 = load ptr, ptr %frame.addr, align 8
  %opaque_data_len = getelementptr inbounds %struct.nghttp2_goaway, ptr %7, i32 0, i32 4
  store i64 %6, ptr %opaque_data_len, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_frame_unpack_goaway_payload2(ptr noundef %frame, ptr noundef %payload, i64 noundef %payloadlen, ptr noundef %mem) #0 {
entry:
  %retval = alloca i32, align 4
  %frame.addr = alloca ptr, align 8
  %payload.addr = alloca ptr, align 8
  %payloadlen.addr = alloca i64, align 8
  %mem.addr = alloca ptr, align 8
  %var_gift_payload = alloca ptr, align 8
  %var_gift_payloadlen = alloca i64, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %payload, ptr %payload.addr, align 8
  store i64 %payloadlen, ptr %payloadlen.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load i64, ptr %payloadlen.addr, align 8
  %cmp = icmp ugt i64 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %payloadlen.addr, align 8
  %sub = sub i64 %1, 8
  store i64 %sub, ptr %var_gift_payloadlen, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 0, ptr %var_gift_payloadlen, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load i64, ptr %var_gift_payloadlen, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.else2, label %if.then1

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %var_gift_payload, align 8
  br label %if.end6

if.else2:                                         ; preds = %if.end
  %3 = load ptr, ptr %mem.addr, align 8
  %4 = load i64, ptr %var_gift_payloadlen, align 8
  %call = call ptr @nghttp2_mem_malloc(ptr noundef %3, i64 noundef %4)
  store ptr %call, ptr %var_gift_payload, align 8
  %5 = load ptr, ptr %var_gift_payload, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.else2
  store i32 -901, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.else2
  %6 = load ptr, ptr %var_gift_payload, align 8
  %7 = load ptr, ptr %payload.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i64, ptr %var_gift_payloadlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %add.ptr, i64 %8, i1 false)
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.then1
  %9 = load ptr, ptr %frame.addr, align 8
  %10 = load ptr, ptr %payload.addr, align 8
  %11 = load ptr, ptr %var_gift_payload, align 8
  %12 = load i64, ptr %var_gift_payloadlen, align 8
  call void @nghttp2_frame_unpack_goaway_payload(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_pack_window_update(ptr noundef %bufs, ptr noundef %frame) #0 {
entry:
  %bufs.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %bufs.addr, align 8
  %head = getelementptr inbounds %struct.nghttp2_bufs, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  %2 = load ptr, ptr %bufs.addr, align 8
  %cur = getelementptr inbounds %struct.nghttp2_bufs, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cur, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 695, ptr noundef @__PRETTY_FUNCTION__.nghttp2_frame_pack_window_update) #6
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %bufs.addr, align 8
  %head1 = getelementptr inbounds %struct.nghttp2_bufs, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %head1, align 8
  %buf2 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %5, i32 0, i32 1
  store ptr %buf2, ptr %buf, align 8
  %6 = load ptr, ptr %buf, align 8
  %end = getelementptr inbounds %struct.nghttp2_buf, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %end, align 8
  %8 = load ptr, ptr %buf, align 8
  %last = getelementptr inbounds %struct.nghttp2_buf, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3 = icmp uge i64 %sub.ptr.sub, 4
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.end
  br label %if.end6

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 699, ptr noundef @__PRETTY_FUNCTION__.nghttp2_frame_pack_window_update) #6
  unreachable

if.end6:                                          ; preds = %if.then4
  %10 = load ptr, ptr %buf, align 8
  %pos = getelementptr inbounds %struct.nghttp2_buf, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 -9
  store ptr %add.ptr, ptr %pos, align 8
  %12 = load ptr, ptr %buf, align 8
  %pos7 = getelementptr inbounds %struct.nghttp2_buf, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %pos7, align 8
  %14 = load ptr, ptr %frame.addr, align 8
  %hd = getelementptr inbounds %struct.nghttp2_window_update, ptr %14, i32 0, i32 0
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %13, ptr noundef %hd)
  %15 = load ptr, ptr %buf, align 8
  %last8 = getelementptr inbounds %struct.nghttp2_buf, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %last8, align 8
  %17 = load ptr, ptr %frame.addr, align 8
  %window_size_increment = getelementptr inbounds %struct.nghttp2_window_update, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %window_size_increment, align 8
  call void @nghttp2_put_uint32be(ptr noundef %16, i32 noundef %18)
  %19 = load ptr, ptr %buf, align 8
  %last9 = getelementptr inbounds %struct.nghttp2_buf, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %last9, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %20, i64 4
  store ptr %add.ptr10, ptr %last9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_unpack_window_update_payload(ptr noundef %frame, ptr noundef %payload) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %payload.addr = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %payload, ptr %payload.addr, align 8
  %0 = load ptr, ptr %payload.addr, align 8
  %call = call i32 @nghttp2_get_uint32(ptr noundef %0)
  %and = and i32 %call, 2147483647
  %1 = load ptr, ptr %frame.addr, align 8
  %window_size_increment = getelementptr inbounds %struct.nghttp2_window_update, ptr %1, i32 0, i32 1
  store i32 %and, ptr %window_size_increment, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_pack_altsvc(ptr noundef %bufs, ptr noundef %frame) #0 {
entry:
  %bufs.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %buf = alloca ptr, align 8
  %altsvc = alloca ptr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %payload = getelementptr inbounds %struct.nghttp2_extension, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %payload, align 8
  store ptr %1, ptr %altsvc, align 8
  %2 = load ptr, ptr %bufs.addr, align 8
  %head = getelementptr inbounds %struct.nghttp2_bufs, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %head, align 8
  %buf1 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %3, i32 0, i32 1
  store ptr %buf1, ptr %buf, align 8
  %4 = load ptr, ptr %buf, align 8
  %end = getelementptr inbounds %struct.nghttp2_buf, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %end, align 8
  %6 = load ptr, ptr %buf, align 8
  %last = getelementptr inbounds %struct.nghttp2_buf, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %8 = load ptr, ptr %altsvc, align 8
  %origin_len = getelementptr inbounds %struct.nghttp2_ext_altsvc, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %origin_len, align 8
  %add = add i64 2, %9
  %10 = load ptr, ptr %altsvc, align 8
  %field_value_len = getelementptr inbounds %struct.nghttp2_ext_altsvc, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %field_value_len, align 8
  %add2 = add i64 %add, %11
  %cmp = icmp uge i64 %sub.ptr.sub, %add2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 728, ptr noundef @__PRETTY_FUNCTION__.nghttp2_frame_pack_altsvc) #6
  unreachable

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %buf, align 8
  %pos = getelementptr inbounds %struct.nghttp2_buf, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 -9
  store ptr %add.ptr, ptr %pos, align 8
  %14 = load ptr, ptr %buf, align 8
  %pos3 = getelementptr inbounds %struct.nghttp2_buf, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %pos3, align 8
  %16 = load ptr, ptr %frame.addr, align 8
  %hd = getelementptr inbounds %struct.nghttp2_extension, ptr %16, i32 0, i32 0
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %15, ptr noundef %hd)
  %17 = load ptr, ptr %buf, align 8
  %last4 = getelementptr inbounds %struct.nghttp2_buf, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %last4, align 8
  %19 = load ptr, ptr %altsvc, align 8
  %origin_len5 = getelementptr inbounds %struct.nghttp2_ext_altsvc, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %origin_len5, align 8
  %conv = trunc i64 %20 to i16
  call void @nghttp2_put_uint16be(ptr noundef %18, i16 noundef zeroext %conv)
  %21 = load ptr, ptr %buf, align 8
  %last6 = getelementptr inbounds %struct.nghttp2_buf, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %last6, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %22, i64 2
  store ptr %add.ptr7, ptr %last6, align 8
  %23 = load ptr, ptr %bufs.addr, align 8
  %24 = load ptr, ptr %altsvc, align 8
  %origin = getelementptr inbounds %struct.nghttp2_ext_altsvc, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %origin, align 8
  %26 = load ptr, ptr %altsvc, align 8
  %origin_len8 = getelementptr inbounds %struct.nghttp2_ext_altsvc, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %origin_len8, align 8
  %call = call i32 @nghttp2_bufs_add(ptr noundef %23, ptr noundef %25, i64 noundef %27)
  store i32 %call, ptr %rv, align 4
  %28 = load i32, ptr %rv, align 4
  %cmp9 = icmp eq i32 %28, 0
  br i1 %cmp9, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.end
  br label %if.end13

if.else12:                                        ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 739, ptr noundef @__PRETTY_FUNCTION__.nghttp2_frame_pack_altsvc) #6
  unreachable

if.end13:                                         ; preds = %if.then11
  %29 = load ptr, ptr %bufs.addr, align 8
  %30 = load ptr, ptr %altsvc, align 8
  %field_value = getelementptr inbounds %struct.nghttp2_ext_altsvc, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %field_value, align 8
  %32 = load ptr, ptr %altsvc, align 8
  %field_value_len14 = getelementptr inbounds %struct.nghttp2_ext_altsvc, ptr %32, i32 0, i32 3
  %33 = load i64, ptr %field_value_len14, align 8
  %call15 = call i32 @nghttp2_bufs_add(ptr noundef %29, ptr noundef %31, i64 noundef %33)
  store i32 %call15, ptr %rv, align 4
  %34 = load i32, ptr %rv, align 4
  %cmp16 = icmp eq i32 %34, 0
  br i1 %cmp16, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.end13
  br label %if.end20

if.else19:                                        ; preds = %if.end13
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 743, ptr noundef @__PRETTY_FUNCTION__.nghttp2_frame_pack_altsvc) #6
  unreachable

if.end20:                                         ; preds = %if.then18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_unpack_altsvc_payload(ptr noundef %frame, i64 noundef %origin_len, ptr noundef %payload, i64 noundef %payloadlen) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %origin_len.addr = alloca i64, align 8
  %payload.addr = alloca ptr, align 8
  %payloadlen.addr = alloca i64, align 8
  %altsvc = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store i64 %origin_len, ptr %origin_len.addr, align 8
  store ptr %payload, ptr %payload.addr, align 8
  store i64 %payloadlen, ptr %payloadlen.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %payload1 = getelementptr inbounds %struct.nghttp2_extension, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %payload1, align 8
  store ptr %1, ptr %altsvc, align 8
  %2 = load ptr, ptr %payload.addr, align 8
  store ptr %2, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %altsvc, align 8
  %origin = getelementptr inbounds %struct.nghttp2_ext_altsvc, ptr %4, i32 0, i32 0
  store ptr %3, ptr %origin, align 8
  %5 = load i64, ptr %origin_len.addr, align 8
  %6 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %5
  store ptr %add.ptr, ptr %p, align 8
  %7 = load i64, ptr %origin_len.addr, align 8
  %8 = load ptr, ptr %altsvc, align 8
  %origin_len2 = getelementptr inbounds %struct.nghttp2_ext_altsvc, ptr %8, i32 0, i32 1
  store i64 %7, ptr %origin_len2, align 8
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %altsvc, align 8
  %field_value = getelementptr inbounds %struct.nghttp2_ext_altsvc, ptr %10, i32 0, i32 2
  store ptr %9, ptr %field_value, align 8
  %11 = load ptr, ptr %payload.addr, align 8
  %12 = load i64, ptr %payloadlen.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %14 = load ptr, ptr %altsvc, align 8
  %field_value_len = getelementptr inbounds %struct.nghttp2_ext_altsvc, ptr %14, i32 0, i32 3
  store i64 %sub.ptr.sub, ptr %field_value_len, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_frame_unpack_altsvc_payload2(ptr noundef %frame, ptr noundef %payload, i64 noundef %payloadlen, ptr noundef %mem) #0 {
entry:
  %retval = alloca i32, align 4
  %frame.addr = alloca ptr, align 8
  %payload.addr = alloca ptr, align 8
  %payloadlen.addr = alloca i64, align 8
  %mem.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %origin_len = alloca i64, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %payload, ptr %payload.addr, align 8
  store i64 %payloadlen, ptr %payloadlen.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load i64, ptr %payloadlen.addr, align 8
  %cmp = icmp ult i64 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %payload.addr, align 8
  %call = call zeroext i16 @nghttp2_get_uint16(ptr noundef %1)
  %conv = zext i16 %call to i64
  store i64 %conv, ptr %origin_len, align 8
  %2 = load ptr, ptr %mem.addr, align 8
  %3 = load i64, ptr %payloadlen.addr, align 8
  %sub = sub i64 %3, 2
  %call1 = call ptr @nghttp2_mem_malloc(ptr noundef %2, i64 noundef %sub)
  store ptr %call1, ptr %buf, align 8
  %4 = load ptr, ptr %buf, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -901, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %buf, align 8
  %6 = load ptr, ptr %payload.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 2
  %7 = load i64, ptr %payloadlen.addr, align 8
  %sub4 = sub i64 %7, 2
  %call5 = call ptr @nghttp2_cpymem(ptr noundef %5, ptr noundef %add.ptr, i64 noundef %sub4)
  %8 = load ptr, ptr %frame.addr, align 8
  %9 = load i64, ptr %origin_len, align 8
  %10 = load ptr, ptr %buf, align 8
  %11 = load i64, ptr %payloadlen.addr, align 8
  %sub6 = sub i64 %11, 2
  call void @nghttp2_frame_unpack_altsvc_payload(ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %sub6)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_frame_pack_origin(ptr noundef %bufs, ptr noundef %frame) #0 {
entry:
  %retval = alloca i32, align 4
  %bufs.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %origin = alloca ptr, align 8
  %orig = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %payload = getelementptr inbounds %struct.nghttp2_extension, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %payload, align 8
  store ptr %1, ptr %origin, align 8
  %2 = load ptr, ptr %bufs.addr, align 8
  %head = getelementptr inbounds %struct.nghttp2_bufs, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %head, align 8
  %buf1 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %3, i32 0, i32 1
  store ptr %buf1, ptr %buf, align 8
  %4 = load ptr, ptr %buf, align 8
  %end = getelementptr inbounds %struct.nghttp2_buf, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %end, align 8
  %6 = load ptr, ptr %buf, align 8
  %last = getelementptr inbounds %struct.nghttp2_buf, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %8 = load ptr, ptr %frame.addr, align 8
  %hd = getelementptr inbounds %struct.nghttp2_extension, ptr %8, i32 0, i32 0
  %length = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %hd, i32 0, i32 0
  %9 = load i64, ptr %length, align 8
  %cmp = icmp ult i64 %sub.ptr.sub, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -522, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %buf, align 8
  %pos = getelementptr inbounds %struct.nghttp2_buf, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 -9
  store ptr %add.ptr, ptr %pos, align 8
  %12 = load ptr, ptr %buf, align 8
  %pos2 = getelementptr inbounds %struct.nghttp2_buf, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %pos2, align 8
  %14 = load ptr, ptr %frame.addr, align 8
  %hd3 = getelementptr inbounds %struct.nghttp2_extension, ptr %14, i32 0, i32 0
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %13, ptr noundef %hd3)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i64, ptr %i, align 8
  %16 = load ptr, ptr %origin, align 8
  %nov = getelementptr inbounds %struct.nghttp2_ext_origin, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %nov, align 8
  %cmp4 = icmp ult i64 %15, %17
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %origin, align 8
  %ov = getelementptr inbounds %struct.nghttp2_ext_origin, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %ov, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %19, i64 %20
  store ptr %arrayidx, ptr %orig, align 8
  %21 = load ptr, ptr %buf, align 8
  %last5 = getelementptr inbounds %struct.nghttp2_buf, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %last5, align 8
  %23 = load ptr, ptr %orig, align 8
  %origin_len = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %origin_len, align 8
  %conv = trunc i64 %24 to i16
  call void @nghttp2_put_uint16be(ptr noundef %22, i16 noundef zeroext %conv)
  %25 = load ptr, ptr %buf, align 8
  %last6 = getelementptr inbounds %struct.nghttp2_buf, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %last6, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %26, i64 2
  store ptr %add.ptr7, ptr %last6, align 8
  %27 = load ptr, ptr %buf, align 8
  %last8 = getelementptr inbounds %struct.nghttp2_buf, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %last8, align 8
  %29 = load ptr, ptr %orig, align 8
  %origin9 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %origin9, align 8
  %31 = load ptr, ptr %orig, align 8
  %origin_len10 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %origin_len10, align 8
  %call = call ptr @nghttp2_cpymem(ptr noundef %28, ptr noundef %30, i64 noundef %32)
  %33 = load ptr, ptr %buf, align 8
  %last11 = getelementptr inbounds %struct.nghttp2_buf, ptr %33, i32 0, i32 3
  store ptr %call, ptr %last11, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i64, ptr %i, align 8
  %inc = add i64 %34, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %35 = load ptr, ptr %buf, align 8
  %last12 = getelementptr inbounds %struct.nghttp2_buf, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %last12, align 8
  %37 = load ptr, ptr %buf, align 8
  %pos13 = getelementptr inbounds %struct.nghttp2_buf, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %pos13, align 8
  %sub.ptr.lhs.cast14 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %38 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  %39 = load ptr, ptr %frame.addr, align 8
  %hd17 = getelementptr inbounds %struct.nghttp2_extension, ptr %39, i32 0, i32 0
  %length18 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %hd17, i32 0, i32 0
  %40 = load i64, ptr %length18, align 8
  %add = add i64 9, %40
  %cmp19 = icmp eq i64 %sub.ptr.sub16, %add
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %for.end
  br label %if.end22

if.else:                                          ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 814, ptr noundef @__PRETTY_FUNCTION__.nghttp2_frame_pack_origin) #6
  unreachable

if.end22:                                         ; preds = %if.then21
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_frame_unpack_origin_payload(ptr noundef %frame, ptr noundef %payload, i64 noundef %payloadlen, ptr noundef %mem) #0 {
entry:
  %retval = alloca i32, align 4
  %frame.addr = alloca ptr, align 8
  %payload.addr = alloca ptr, align 8
  %payloadlen.addr = alloca i64, align 8
  %mem.addr = alloca ptr, align 8
  %origin = alloca ptr, align 8
  %p = alloca ptr, align 8
  %end = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %originlen = alloca i64, align 8
  %ov = alloca ptr, align 8
  %nov = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %payload, ptr %payload.addr, align 8
  store i64 %payloadlen, ptr %payloadlen.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store i64 0, ptr %nov, align 8
  store i64 0, ptr %len, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %payload1 = getelementptr inbounds %struct.nghttp2_extension, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %payload1, align 8
  store ptr %1, ptr %origin, align 8
  %2 = load ptr, ptr %payload.addr, align 8
  store ptr %2, ptr %end, align 8
  store ptr %2, ptr %p, align 8
  %3 = load i64, ptr %payloadlen.addr, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %payloadlen.addr, align 8
  %5 = load ptr, ptr %end, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %4
  store ptr %add.ptr, ptr %end, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end16, %if.then8, %if.end
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %end, align 8
  %9 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp2 = icmp slt i64 %sub.ptr.sub, 2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  store i32 -522, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %for.body
  %10 = load ptr, ptr %p, align 8
  %call = call zeroext i16 @nghttp2_get_uint16(ptr noundef %10)
  %conv = zext i16 %call to i64
  store i64 %conv, ptr %originlen, align 8
  %11 = load ptr, ptr %p, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %add.ptr5, ptr %p, align 8
  %12 = load i64, ptr %originlen, align 8
  %cmp6 = icmp eq i64 %12, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  br label %for.cond, !llvm.loop !10

if.end9:                                          ; preds = %if.end4
  %13 = load i64, ptr %originlen, align 8
  %14 = load ptr, ptr %end, align 8
  %15 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast10 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast11 = ptrtoint ptr %15 to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11
  %cmp13 = icmp ugt i64 %13, %sub.ptr.sub12
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  store i32 -522, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end9
  %16 = load i64, ptr %originlen, align 8
  %17 = load ptr, ptr %p, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %17, i64 %16
  store ptr %add.ptr17, ptr %p, align 8
  %18 = load i64, ptr %originlen, align 8
  %add = add i64 %18, 1
  %19 = load i64, ptr %len, align 8
  %add18 = add i64 %19, %add
  store i64 %add18, ptr %len, align 8
  %20 = load i64, ptr %nov, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %nov, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %21 = load i64, ptr %nov, align 8
  %cmp19 = icmp eq i64 %21, 0
  br i1 %cmp19, label %if.then21, label %if.end24

if.then21:                                        ; preds = %for.end
  %22 = load ptr, ptr %origin, align 8
  %ov22 = getelementptr inbounds %struct.nghttp2_ext_origin, ptr %22, i32 0, i32 1
  store ptr null, ptr %ov22, align 8
  %23 = load ptr, ptr %origin, align 8
  %nov23 = getelementptr inbounds %struct.nghttp2_ext_origin, ptr %23, i32 0, i32 0
  store i64 0, ptr %nov23, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %for.end
  %24 = load i64, ptr %nov, align 8
  %mul = mul i64 %24, 16
  %25 = load i64, ptr %len, align 8
  %add25 = add i64 %25, %mul
  store i64 %add25, ptr %len, align 8
  %26 = load ptr, ptr %mem.addr, align 8
  %27 = load i64, ptr %len, align 8
  %call26 = call ptr @nghttp2_mem_malloc(ptr noundef %26, i64 noundef %27)
  store ptr %call26, ptr %ov, align 8
  %28 = load ptr, ptr %ov, align 8
  %cmp27 = icmp eq ptr %28, null
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end24
  store i32 -901, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end24
  %29 = load ptr, ptr %ov, align 8
  %30 = load ptr, ptr %origin, align 8
  %ov31 = getelementptr inbounds %struct.nghttp2_ext_origin, ptr %30, i32 0, i32 1
  store ptr %29, ptr %ov31, align 8
  %31 = load i64, ptr %nov, align 8
  %32 = load ptr, ptr %origin, align 8
  %nov32 = getelementptr inbounds %struct.nghttp2_ext_origin, ptr %32, i32 0, i32 0
  store i64 %31, ptr %nov32, align 8
  %33 = load ptr, ptr %ov, align 8
  %34 = load i64, ptr %nov, align 8
  %mul33 = mul i64 %34, 16
  %add.ptr34 = getelementptr inbounds i8, ptr %33, i64 %mul33
  store ptr %add.ptr34, ptr %dst, align 8
  %35 = load ptr, ptr %payload.addr, align 8
  store ptr %35, ptr %p, align 8
  br label %for.cond35

for.cond35:                                       ; preds = %if.end45, %if.then44, %if.end30
  %36 = load ptr, ptr %p, align 8
  %37 = load ptr, ptr %end, align 8
  %cmp36 = icmp ne ptr %36, %37
  br i1 %cmp36, label %for.body38, label %for.end50

for.body38:                                       ; preds = %for.cond35
  %38 = load ptr, ptr %p, align 8
  %call39 = call zeroext i16 @nghttp2_get_uint16(ptr noundef %38)
  %conv40 = zext i16 %call39 to i64
  store i64 %conv40, ptr %originlen, align 8
  %39 = load ptr, ptr %p, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %39, i64 2
  store ptr %add.ptr41, ptr %p, align 8
  %40 = load i64, ptr %originlen, align 8
  %cmp42 = icmp eq i64 %40, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %for.body38
  br label %for.cond35, !llvm.loop !11

if.end45:                                         ; preds = %for.body38
  %41 = load ptr, ptr %dst, align 8
  %42 = load ptr, ptr %ov, align 8
  %origin46 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %42, i32 0, i32 0
  store ptr %41, ptr %origin46, align 8
  %43 = load i64, ptr %originlen, align 8
  %44 = load ptr, ptr %ov, align 8
  %origin_len = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %44, i32 0, i32 1
  store i64 %43, ptr %origin_len, align 8
  %45 = load ptr, ptr %dst, align 8
  %46 = load ptr, ptr %p, align 8
  %47 = load i64, ptr %originlen, align 8
  %call47 = call ptr @nghttp2_cpymem(ptr noundef %45, ptr noundef %46, i64 noundef %47)
  store ptr %call47, ptr %dst, align 8
  %48 = load ptr, ptr %dst, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr, ptr %dst, align 8
  store i8 0, ptr %48, align 1
  %49 = load i64, ptr %originlen, align 8
  %50 = load ptr, ptr %p, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %add.ptr48, ptr %p, align 8
  %51 = load ptr, ptr %ov, align 8
  %incdec.ptr49 = getelementptr inbounds %struct.nghttp2_origin_entry, ptr %51, i32 1
  store ptr %incdec.ptr49, ptr %ov, align 8
  br label %for.cond35, !llvm.loop !11

for.end50:                                        ; preds = %for.cond35
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end50, %if.then29, %if.then21, %if.then15, %if.then3
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_pack_priority_update(ptr noundef %bufs, ptr noundef %frame) #0 {
entry:
  %bufs.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %buf = alloca ptr, align 8
  %priority_update = alloca ptr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  %0 = load ptr, ptr %frame.addr, align 8
  %payload = getelementptr inbounds %struct.nghttp2_extension, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %payload, align 8
  store ptr %1, ptr %priority_update, align 8
  %2 = load ptr, ptr %bufs.addr, align 8
  %head = getelementptr inbounds %struct.nghttp2_bufs, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %head, align 8
  %buf1 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %3, i32 0, i32 1
  store ptr %buf1, ptr %buf, align 8
  %4 = load ptr, ptr %buf, align 8
  %end = getelementptr inbounds %struct.nghttp2_buf, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %end, align 8
  %6 = load ptr, ptr %buf, align 8
  %last = getelementptr inbounds %struct.nghttp2_buf, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %8 = load ptr, ptr %priority_update, align 8
  %field_value_len = getelementptr inbounds %struct.nghttp2_ext_priority_update, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %field_value_len, align 8
  %add = add i64 4, %9
  %cmp = icmp uge i64 %sub.ptr.sub, %add
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 904, ptr noundef @__PRETTY_FUNCTION__.nghttp2_frame_pack_priority_update) #6
  unreachable

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %buf, align 8
  %pos = getelementptr inbounds %struct.nghttp2_buf, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 -9
  store ptr %add.ptr, ptr %pos, align 8
  %12 = load ptr, ptr %buf, align 8
  %pos2 = getelementptr inbounds %struct.nghttp2_buf, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %pos2, align 8
  %14 = load ptr, ptr %frame.addr, align 8
  %hd = getelementptr inbounds %struct.nghttp2_extension, ptr %14, i32 0, i32 0
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %13, ptr noundef %hd)
  %15 = load ptr, ptr %buf, align 8
  %last3 = getelementptr inbounds %struct.nghttp2_buf, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %last3, align 8
  %17 = load ptr, ptr %priority_update, align 8
  %stream_id = getelementptr inbounds %struct.nghttp2_ext_priority_update, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %stream_id, align 8
  call void @nghttp2_put_uint32be(ptr noundef %16, i32 noundef %18)
  %19 = load ptr, ptr %buf, align 8
  %last4 = getelementptr inbounds %struct.nghttp2_buf, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %last4, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %20, i64 4
  store ptr %add.ptr5, ptr %last4, align 8
  %21 = load ptr, ptr %bufs.addr, align 8
  %22 = load ptr, ptr %priority_update, align 8
  %field_value = getelementptr inbounds %struct.nghttp2_ext_priority_update, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %field_value, align 8
  %24 = load ptr, ptr %priority_update, align 8
  %field_value_len6 = getelementptr inbounds %struct.nghttp2_ext_priority_update, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %field_value_len6, align 8
  %call = call i32 @nghttp2_bufs_add(ptr noundef %21, ptr noundef %23, i64 noundef %25)
  store i32 %call, ptr %rv, align 4
  %26 = load i32, ptr %rv, align 4
  %cmp7 = icmp eq i32 %26, 0
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.end
  br label %if.end10

if.else9:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 916, ptr noundef @__PRETTY_FUNCTION__.nghttp2_frame_pack_priority_update) #6
  unreachable

if.end10:                                         ; preds = %if.then8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_unpack_priority_update_payload(ptr noundef %frame, ptr noundef %payload, i64 noundef %payloadlen) #0 {
entry:
  %frame.addr = alloca ptr, align 8
  %payload.addr = alloca ptr, align 8
  %payloadlen.addr = alloca i64, align 8
  %priority_update = alloca ptr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store ptr %payload, ptr %payload.addr, align 8
  store i64 %payloadlen, ptr %payloadlen.addr, align 8
  %0 = load i64, ptr %payloadlen.addr, align 8
  %cmp = icmp uge i64 %0, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 924, ptr noundef @__PRETTY_FUNCTION__.nghttp2_frame_unpack_priority_update_payload) #6
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %frame.addr, align 8
  %payload1 = getelementptr inbounds %struct.nghttp2_extension, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %payload1, align 8
  store ptr %2, ptr %priority_update, align 8
  %3 = load ptr, ptr %payload.addr, align 8
  %call = call i32 @nghttp2_get_uint32(ptr noundef %3)
  %and = and i32 %call, 2147483647
  %4 = load ptr, ptr %priority_update, align 8
  %stream_id = getelementptr inbounds %struct.nghttp2_ext_priority_update, ptr %4, i32 0, i32 0
  store i32 %and, ptr %stream_id, align 8
  %5 = load i64, ptr %payloadlen.addr, align 8
  %cmp2 = icmp ugt i64 %5, 4
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %payload.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 4
  %7 = load ptr, ptr %priority_update, align 8
  %field_value = getelementptr inbounds %struct.nghttp2_ext_priority_update, ptr %7, i32 0, i32 1
  store ptr %add.ptr, ptr %field_value, align 8
  %8 = load i64, ptr %payloadlen.addr, align 8
  %sub = sub i64 %8, 4
  %9 = load ptr, ptr %priority_update, align 8
  %field_value_len = getelementptr inbounds %struct.nghttp2_ext_priority_update, ptr %9, i32 0, i32 2
  store i64 %sub, ptr %field_value_len, align 8
  br label %if.end7

if.else4:                                         ; preds = %if.end
  %10 = load ptr, ptr %priority_update, align 8
  %field_value5 = getelementptr inbounds %struct.nghttp2_ext_priority_update, ptr %10, i32 0, i32 1
  store ptr null, ptr %field_value5, align 8
  %11 = load ptr, ptr %priority_update, align 8
  %field_value_len6 = getelementptr inbounds %struct.nghttp2_ext_priority_update, ptr %11, i32 0, i32 2
  store i64 0, ptr %field_value_len6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else4, %if.then3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @nghttp2_frame_iv_copy(ptr noundef %iv, i64 noundef %niv, ptr noundef %mem) #0 {
entry:
  %retval = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %niv.addr = alloca i64, align 8
  %mem.addr = alloca ptr, align 8
  %iv_copy = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %niv, ptr %niv.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load i64, ptr %niv.addr, align 8
  %mul = mul i64 %0, 8
  store i64 %mul, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %mem.addr, align 8
  %3 = load i64, ptr %len, align 8
  %call = call ptr @nghttp2_mem_malloc(ptr noundef %2, i64 noundef %3)
  store ptr %call, ptr %iv_copy, align 8
  %4 = load ptr, ptr %iv_copy, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %iv_copy, align 8
  %6 = load ptr, ptr %iv.addr, align 8
  %7 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 %7, i1 false)
  %8 = load ptr, ptr %iv_copy, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_nv_equal(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %namelen = getelementptr inbounds %struct.nghttp2_nv, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %namelen, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %namelen1 = getelementptr inbounds %struct.nghttp2_nv, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %namelen1, align 8
  %cmp = icmp ne i64 %1, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %valuelen = getelementptr inbounds %struct.nghttp2_nv, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %valuelen, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %valuelen2 = getelementptr inbounds %struct.nghttp2_nv, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %valuelen2, align 8
  %cmp3 = icmp ne i64 %5, %7
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %a.addr, align 8
  %name = getelementptr inbounds %struct.nghttp2_nv, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name, align 8
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %if.then8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %10 = load ptr, ptr %b.addr, align 8
  %name6 = getelementptr inbounds %struct.nghttp2_nv, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name6, align 8
  %cmp7 = icmp eq ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.else18

if.then8:                                         ; preds = %lor.lhs.false5, %if.end
  %12 = load ptr, ptr %a.addr, align 8
  %namelen9 = getelementptr inbounds %struct.nghttp2_nv, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %namelen9, align 8
  %cmp10 = icmp eq i64 %13, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then8
  br label %if.end12

if.else:                                          ; preds = %if.then8
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 966, ptr noundef @__PRETTY_FUNCTION__.nghttp2_nv_equal) #6
  unreachable

if.end12:                                         ; preds = %if.then11
  %14 = load ptr, ptr %b.addr, align 8
  %namelen13 = getelementptr inbounds %struct.nghttp2_nv, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %namelen13, align 8
  %cmp14 = icmp eq i64 %15, 0
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.end12
  br label %if.end17

if.else16:                                        ; preds = %if.end12
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 967, ptr noundef @__PRETTY_FUNCTION__.nghttp2_nv_equal) #6
  unreachable

if.end17:                                         ; preds = %if.then15
  br label %if.end25

if.else18:                                        ; preds = %lor.lhs.false5
  %16 = load ptr, ptr %a.addr, align 8
  %name19 = getelementptr inbounds %struct.nghttp2_nv, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %name19, align 8
  %18 = load ptr, ptr %b.addr, align 8
  %name20 = getelementptr inbounds %struct.nghttp2_nv, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %name20, align 8
  %20 = load ptr, ptr %a.addr, align 8
  %namelen21 = getelementptr inbounds %struct.nghttp2_nv, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %namelen21, align 8
  %call = call i32 @memcmp(ptr noundef %17, ptr noundef %19, i64 noundef %21) #7
  %cmp22 = icmp ne i32 %call, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else18
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.else18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end17
  %22 = load ptr, ptr %a.addr, align 8
  %value = getelementptr inbounds %struct.nghttp2_nv, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %value, align 8
  %cmp26 = icmp eq ptr %23, null
  br i1 %cmp26, label %if.then30, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end25
  %24 = load ptr, ptr %b.addr, align 8
  %value28 = getelementptr inbounds %struct.nghttp2_nv, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %value28, align 8
  %cmp29 = icmp eq ptr %25, null
  br i1 %cmp29, label %if.then30, label %if.else41

if.then30:                                        ; preds = %lor.lhs.false27, %if.end25
  %26 = load ptr, ptr %a.addr, align 8
  %valuelen31 = getelementptr inbounds %struct.nghttp2_nv, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %valuelen31, align 8
  %cmp32 = icmp eq i64 %27, 0
  br i1 %cmp32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.then30
  br label %if.end35

if.else34:                                        ; preds = %if.then30
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 973, ptr noundef @__PRETTY_FUNCTION__.nghttp2_nv_equal) #6
  unreachable

if.end35:                                         ; preds = %if.then33
  %28 = load ptr, ptr %b.addr, align 8
  %valuelen36 = getelementptr inbounds %struct.nghttp2_nv, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %valuelen36, align 8
  %cmp37 = icmp eq i64 %29, 0
  br i1 %cmp37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.end35
  br label %if.end40

if.else39:                                        ; preds = %if.end35
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 974, ptr noundef @__PRETTY_FUNCTION__.nghttp2_nv_equal) #6
  unreachable

if.end40:                                         ; preds = %if.then38
  br label %if.end49

if.else41:                                        ; preds = %lor.lhs.false27
  %30 = load ptr, ptr %a.addr, align 8
  %value42 = getelementptr inbounds %struct.nghttp2_nv, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %value42, align 8
  %32 = load ptr, ptr %b.addr, align 8
  %value43 = getelementptr inbounds %struct.nghttp2_nv, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %value43, align 8
  %34 = load ptr, ptr %a.addr, align 8
  %valuelen44 = getelementptr inbounds %struct.nghttp2_nv, ptr %34, i32 0, i32 3
  %35 = load i64, ptr %valuelen44, align 8
  %call45 = call i32 @memcmp(ptr noundef %31, ptr noundef %33, i64 noundef %35) #7
  %cmp46 = icmp ne i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.else41
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.else41
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end40
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then47, %if.then23, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @nghttp2_nv_compare_name(ptr noundef %lhs, ptr noundef %rhs) #0 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %name = getelementptr inbounds %struct.nghttp2_nv, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %2 = load ptr, ptr %lhs.addr, align 8
  %namelen = getelementptr inbounds %struct.nghttp2_nv, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %namelen, align 8
  %4 = load ptr, ptr %rhs.addr, align 8
  %name1 = getelementptr inbounds %struct.nghttp2_nv, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name1, align 8
  %6 = load ptr, ptr %rhs.addr, align 8
  %namelen2 = getelementptr inbounds %struct.nghttp2_nv, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %namelen2, align 8
  %call = call i32 @bytes_compar(ptr noundef %1, i64 noundef %3, ptr noundef %5, i64 noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @bytes_compar(ptr noundef %a, i64 noundef %alen, ptr noundef %b, i64 noundef %blen) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %alen.addr = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %blen.addr = alloca i64, align 8
  %rv = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i64 %alen, ptr %alen.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %blen, ptr %blen.addr, align 8
  %0 = load i64, ptr %alen.addr, align 8
  %1 = load i64, ptr %blen.addr, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i64, ptr %alen.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef %4) #7
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %alen.addr, align 8
  %6 = load i64, ptr %blen.addr, align 8
  %cmp1 = icmp ult i64 %5, %6
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %a.addr, align 8
  %8 = load ptr, ptr %b.addr, align 8
  %9 = load i64, ptr %alen.addr, align 8
  %call3 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #7
  store i32 %call3, ptr %rv, align 4
  %10 = load i32, ptr %rv, align 4
  %cmp4 = icmp eq i32 %10, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  %11 = load i32, ptr %rv, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load ptr, ptr %b.addr, align 8
  %14 = load i64, ptr %blen.addr, align 8
  %call8 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #7
  store i32 %call8, ptr %rv, align 4
  %15 = load i32, ptr %rv, align 4
  %cmp9 = icmp eq i32 %15, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %16 = load i32, ptr %rv, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.end6, %if.then5, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_nv_array_sort(ptr noundef %nva, i64 noundef %nvlen) #0 {
entry:
  %nva.addr = alloca ptr, align 8
  %nvlen.addr = alloca i64, align 8
  store ptr %nva, ptr %nva.addr, align 8
  store i64 %nvlen, ptr %nvlen.addr, align 8
  %0 = load ptr, ptr %nva.addr, align 8
  %1 = load i64, ptr %nvlen.addr, align 8
  call void @qsort(ptr noundef %0, i64 noundef %1, i64 noundef 40, ptr noundef @nv_compar)
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nv_compar(ptr noundef %lhs, ptr noundef %rhs) #0 {
entry:
  %retval = alloca i32, align 4
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %name = getelementptr inbounds %struct.nghttp2_nv, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %4 = load ptr, ptr %a, align 8
  %namelen = getelementptr inbounds %struct.nghttp2_nv, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %namelen, align 8
  %6 = load ptr, ptr %b, align 8
  %name1 = getelementptr inbounds %struct.nghttp2_nv, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name1, align 8
  %8 = load ptr, ptr %b, align 8
  %namelen2 = getelementptr inbounds %struct.nghttp2_nv, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %namelen2, align 8
  %call = call i32 @bytes_compar(ptr noundef %3, i64 noundef %5, ptr noundef %7, i64 noundef %9)
  store i32 %call, ptr %rv, align 4
  %10 = load i32, ptr %rv, align 4
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %a, align 8
  %value = getelementptr inbounds %struct.nghttp2_nv, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %value, align 8
  %13 = load ptr, ptr %a, align 8
  %valuelen = getelementptr inbounds %struct.nghttp2_nv, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %valuelen, align 8
  %15 = load ptr, ptr %b, align 8
  %value3 = getelementptr inbounds %struct.nghttp2_nv, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %value3, align 8
  %17 = load ptr, ptr %b, align 8
  %valuelen4 = getelementptr inbounds %struct.nghttp2_nv, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %valuelen4, align 8
  %call5 = call i32 @bytes_compar(ptr noundef %12, i64 noundef %14, ptr noundef %16, i64 noundef %18)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %19 = load i32, ptr %rv, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_nv_array_copy(ptr noundef %nva_ptr, ptr noundef %nva, i64 noundef %nvlen, ptr noundef %mem) #0 {
entry:
  %retval = alloca i32, align 4
  %nva_ptr.addr = alloca ptr, align 8
  %nva.addr = alloca ptr, align 8
  %nvlen.addr = alloca i64, align 8
  %mem.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %data = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %nva_ptr, ptr %nva_ptr.addr, align 8
  store ptr %nva, ptr %nva.addr, align 8
  store i64 %nvlen, ptr %nvlen.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store ptr null, ptr %data, align 8
  store i64 0, ptr %buflen, align 8
  %0 = load i64, ptr %nvlen.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %nva_ptr.addr, align 8
  store ptr null, ptr %1, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %nvlen.addr, align 8
  %cmp1 = icmp ult i64 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %nva.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.nghttp2_nv, ptr %4, i64 %5
  %flags = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx, i32 0, i32 4
  %6 = load i8, ptr %flags, align 8
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 2
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then4, label %if.end7

if.then4:                                         ; preds = %for.body
  %7 = load ptr, ptr %nva.addr, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds %struct.nghttp2_nv, ptr %7, i64 %8
  %namelen = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx5, i32 0, i32 2
  %9 = load i64, ptr %namelen, align 8
  %add = add i64 %9, 1
  %10 = load i64, ptr %buflen, align 8
  %add6 = add i64 %10, %add
  store i64 %add6, ptr %buflen, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %for.body
  %11 = load ptr, ptr %nva.addr, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds %struct.nghttp2_nv, ptr %11, i64 %12
  %flags9 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx8, i32 0, i32 4
  %13 = load i8, ptr %flags9, align 8
  %conv10 = zext i8 %13 to i32
  %and11 = and i32 %conv10, 4
  %cmp12 = icmp eq i32 %and11, 0
  br i1 %cmp12, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end7
  %14 = load ptr, ptr %nva.addr, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr inbounds %struct.nghttp2_nv, ptr %14, i64 %15
  %valuelen = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx15, i32 0, i32 3
  %16 = load i64, ptr %valuelen, align 8
  %add16 = add i64 %16, 1
  %17 = load i64, ptr %buflen, align 8
  %add17 = add i64 %17, %add16
  store i64 %add17, ptr %buflen, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end7
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %19 = load i64, ptr %nvlen.addr, align 8
  %mul = mul i64 40, %19
  %20 = load i64, ptr %buflen, align 8
  %add19 = add i64 %20, %mul
  store i64 %add19, ptr %buflen, align 8
  %21 = load ptr, ptr %mem.addr, align 8
  %22 = load i64, ptr %buflen, align 8
  %call = call ptr @nghttp2_mem_malloc(ptr noundef %21, i64 noundef %22)
  %23 = load ptr, ptr %nva_ptr.addr, align 8
  store ptr %call, ptr %23, align 8
  %24 = load ptr, ptr %nva_ptr.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %cmp20 = icmp eq ptr %25, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.end
  store i32 -901, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %for.end
  %26 = load ptr, ptr %nva_ptr.addr, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %p, align 8
  %28 = load ptr, ptr %nva_ptr.addr, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %nvlen.addr, align 8
  %mul24 = mul i64 40, %30
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %mul24
  store ptr %add.ptr, ptr %data, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc96, %if.end23
  %31 = load i64, ptr %i, align 8
  %32 = load i64, ptr %nvlen.addr, align 8
  %cmp26 = icmp ult i64 %31, %32
  br i1 %cmp26, label %for.body28, label %for.end98

for.body28:                                       ; preds = %for.cond25
  %33 = load ptr, ptr %nva.addr, align 8
  %34 = load i64, ptr %i, align 8
  %arrayidx29 = getelementptr inbounds %struct.nghttp2_nv, ptr %33, i64 %34
  %flags30 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx29, i32 0, i32 4
  %35 = load i8, ptr %flags30, align 8
  %36 = load ptr, ptr %p, align 8
  %flags31 = getelementptr inbounds %struct.nghttp2_nv, ptr %36, i32 0, i32 4
  store i8 %35, ptr %flags31, align 8
  %37 = load ptr, ptr %nva.addr, align 8
  %38 = load i64, ptr %i, align 8
  %arrayidx32 = getelementptr inbounds %struct.nghttp2_nv, ptr %37, i64 %38
  %flags33 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx32, i32 0, i32 4
  %39 = load i8, ptr %flags33, align 8
  %conv34 = zext i8 %39 to i32
  %and35 = and i32 %conv34, 2
  %tobool = icmp ne i32 %and35, 0
  br i1 %tobool, label %if.then36, label %if.else

if.then36:                                        ; preds = %for.body28
  %40 = load ptr, ptr %nva.addr, align 8
  %41 = load i64, ptr %i, align 8
  %arrayidx37 = getelementptr inbounds %struct.nghttp2_nv, ptr %40, i64 %41
  %name = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx37, i32 0, i32 0
  %42 = load ptr, ptr %name, align 8
  %43 = load ptr, ptr %p, align 8
  %name38 = getelementptr inbounds %struct.nghttp2_nv, ptr %43, i32 0, i32 0
  store ptr %42, ptr %name38, align 8
  %44 = load ptr, ptr %nva.addr, align 8
  %45 = load i64, ptr %i, align 8
  %arrayidx39 = getelementptr inbounds %struct.nghttp2_nv, ptr %44, i64 %45
  %namelen40 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx39, i32 0, i32 2
  %46 = load i64, ptr %namelen40, align 8
  %47 = load ptr, ptr %p, align 8
  %namelen41 = getelementptr inbounds %struct.nghttp2_nv, ptr %47, i32 0, i32 2
  store i64 %46, ptr %namelen41, align 8
  br label %if.end63

if.else:                                          ; preds = %for.body28
  %48 = load ptr, ptr %nva.addr, align 8
  %49 = load i64, ptr %i, align 8
  %arrayidx42 = getelementptr inbounds %struct.nghttp2_nv, ptr %48, i64 %49
  %namelen43 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx42, i32 0, i32 2
  %50 = load i64, ptr %namelen43, align 8
  %tobool44 = icmp ne i64 %50, 0
  br i1 %tobool44, label %if.then45, label %if.end50

if.then45:                                        ; preds = %if.else
  %51 = load ptr, ptr %data, align 8
  %52 = load ptr, ptr %nva.addr, align 8
  %53 = load i64, ptr %i, align 8
  %arrayidx46 = getelementptr inbounds %struct.nghttp2_nv, ptr %52, i64 %53
  %name47 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx46, i32 0, i32 0
  %54 = load ptr, ptr %name47, align 8
  %55 = load ptr, ptr %nva.addr, align 8
  %56 = load i64, ptr %i, align 8
  %arrayidx48 = getelementptr inbounds %struct.nghttp2_nv, ptr %55, i64 %56
  %namelen49 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx48, i32 0, i32 2
  %57 = load i64, ptr %namelen49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %54, i64 %57, i1 false)
  br label %if.end50

if.end50:                                         ; preds = %if.then45, %if.else
  %58 = load ptr, ptr %data, align 8
  %59 = load ptr, ptr %p, align 8
  %name51 = getelementptr inbounds %struct.nghttp2_nv, ptr %59, i32 0, i32 0
  store ptr %58, ptr %name51, align 8
  %60 = load ptr, ptr %nva.addr, align 8
  %61 = load i64, ptr %i, align 8
  %arrayidx52 = getelementptr inbounds %struct.nghttp2_nv, ptr %60, i64 %61
  %namelen53 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx52, i32 0, i32 2
  %62 = load i64, ptr %namelen53, align 8
  %63 = load ptr, ptr %p, align 8
  %namelen54 = getelementptr inbounds %struct.nghttp2_nv, ptr %63, i32 0, i32 2
  store i64 %62, ptr %namelen54, align 8
  %64 = load ptr, ptr %data, align 8
  %65 = load ptr, ptr %p, align 8
  %namelen55 = getelementptr inbounds %struct.nghttp2_nv, ptr %65, i32 0, i32 2
  %66 = load i64, ptr %namelen55, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 0, ptr %arrayidx56, align 1
  %67 = load ptr, ptr %p, align 8
  %name57 = getelementptr inbounds %struct.nghttp2_nv, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %name57, align 8
  %69 = load ptr, ptr %p, align 8
  %namelen58 = getelementptr inbounds %struct.nghttp2_nv, ptr %69, i32 0, i32 2
  %70 = load i64, ptr %namelen58, align 8
  call void @nghttp2_downcase(ptr noundef %68, i64 noundef %70)
  %71 = load ptr, ptr %nva.addr, align 8
  %72 = load i64, ptr %i, align 8
  %arrayidx59 = getelementptr inbounds %struct.nghttp2_nv, ptr %71, i64 %72
  %namelen60 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx59, i32 0, i32 2
  %73 = load i64, ptr %namelen60, align 8
  %add61 = add i64 %73, 1
  %74 = load ptr, ptr %data, align 8
  %add.ptr62 = getelementptr inbounds i8, ptr %74, i64 %add61
  store ptr %add.ptr62, ptr %data, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.end50, %if.then36
  %75 = load ptr, ptr %nva.addr, align 8
  %76 = load i64, ptr %i, align 8
  %arrayidx64 = getelementptr inbounds %struct.nghttp2_nv, ptr %75, i64 %76
  %flags65 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx64, i32 0, i32 4
  %77 = load i8, ptr %flags65, align 8
  %conv66 = zext i8 %77 to i32
  %and67 = and i32 %conv66, 4
  %tobool68 = icmp ne i32 %and67, 0
  br i1 %tobool68, label %if.then69, label %if.else75

if.then69:                                        ; preds = %if.end63
  %78 = load ptr, ptr %nva.addr, align 8
  %79 = load i64, ptr %i, align 8
  %arrayidx70 = getelementptr inbounds %struct.nghttp2_nv, ptr %78, i64 %79
  %value = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx70, i32 0, i32 1
  %80 = load ptr, ptr %value, align 8
  %81 = load ptr, ptr %p, align 8
  %value71 = getelementptr inbounds %struct.nghttp2_nv, ptr %81, i32 0, i32 1
  store ptr %80, ptr %value71, align 8
  %82 = load ptr, ptr %nva.addr, align 8
  %83 = load i64, ptr %i, align 8
  %arrayidx72 = getelementptr inbounds %struct.nghttp2_nv, ptr %82, i64 %83
  %valuelen73 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx72, i32 0, i32 3
  %84 = load i64, ptr %valuelen73, align 8
  %85 = load ptr, ptr %p, align 8
  %valuelen74 = getelementptr inbounds %struct.nghttp2_nv, ptr %85, i32 0, i32 3
  store i64 %84, ptr %valuelen74, align 8
  br label %if.end95

if.else75:                                        ; preds = %if.end63
  %86 = load ptr, ptr %nva.addr, align 8
  %87 = load i64, ptr %i, align 8
  %arrayidx76 = getelementptr inbounds %struct.nghttp2_nv, ptr %86, i64 %87
  %valuelen77 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx76, i32 0, i32 3
  %88 = load i64, ptr %valuelen77, align 8
  %tobool78 = icmp ne i64 %88, 0
  br i1 %tobool78, label %if.then79, label %if.end84

if.then79:                                        ; preds = %if.else75
  %89 = load ptr, ptr %data, align 8
  %90 = load ptr, ptr %nva.addr, align 8
  %91 = load i64, ptr %i, align 8
  %arrayidx80 = getelementptr inbounds %struct.nghttp2_nv, ptr %90, i64 %91
  %value81 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx80, i32 0, i32 1
  %92 = load ptr, ptr %value81, align 8
  %93 = load ptr, ptr %nva.addr, align 8
  %94 = load i64, ptr %i, align 8
  %arrayidx82 = getelementptr inbounds %struct.nghttp2_nv, ptr %93, i64 %94
  %valuelen83 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx82, i32 0, i32 3
  %95 = load i64, ptr %valuelen83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %92, i64 %95, i1 false)
  br label %if.end84

if.end84:                                         ; preds = %if.then79, %if.else75
  %96 = load ptr, ptr %data, align 8
  %97 = load ptr, ptr %p, align 8
  %value85 = getelementptr inbounds %struct.nghttp2_nv, ptr %97, i32 0, i32 1
  store ptr %96, ptr %value85, align 8
  %98 = load ptr, ptr %nva.addr, align 8
  %99 = load i64, ptr %i, align 8
  %arrayidx86 = getelementptr inbounds %struct.nghttp2_nv, ptr %98, i64 %99
  %valuelen87 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx86, i32 0, i32 3
  %100 = load i64, ptr %valuelen87, align 8
  %101 = load ptr, ptr %p, align 8
  %valuelen88 = getelementptr inbounds %struct.nghttp2_nv, ptr %101, i32 0, i32 3
  store i64 %100, ptr %valuelen88, align 8
  %102 = load ptr, ptr %data, align 8
  %103 = load ptr, ptr %p, align 8
  %valuelen89 = getelementptr inbounds %struct.nghttp2_nv, ptr %103, i32 0, i32 3
  %104 = load i64, ptr %valuelen89, align 8
  %arrayidx90 = getelementptr inbounds i8, ptr %102, i64 %104
  store i8 0, ptr %arrayidx90, align 1
  %105 = load ptr, ptr %nva.addr, align 8
  %106 = load i64, ptr %i, align 8
  %arrayidx91 = getelementptr inbounds %struct.nghttp2_nv, ptr %105, i64 %106
  %valuelen92 = getelementptr inbounds %struct.nghttp2_nv, ptr %arrayidx91, i32 0, i32 3
  %107 = load i64, ptr %valuelen92, align 8
  %add93 = add i64 %107, 1
  %108 = load ptr, ptr %data, align 8
  %add.ptr94 = getelementptr inbounds i8, ptr %108, i64 %add93
  store ptr %add.ptr94, ptr %data, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.end84, %if.then69
  %109 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.nghttp2_nv, ptr %109, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.inc96

for.inc96:                                        ; preds = %if.end95
  %110 = load i64, ptr %i, align 8
  %inc97 = add i64 %110, 1
  store i64 %inc97, ptr %i, align 8
  br label %for.cond25, !llvm.loop !13

for.end98:                                        ; preds = %for.cond25
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end98, %if.then22, %if.then
  %111 = load i32, ptr %retval, align 4
  ret i32 %111
}

declare void @nghttp2_downcase(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_iv_check(ptr noundef %iv, i64 noundef %niv) #0 {
entry:
  %retval = alloca i32, align 4
  %iv.addr = alloca ptr, align 8
  %niv.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %niv, ptr %niv.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %niv.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %iv.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %2, i64 %3
  %settings_id = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %arrayidx, i32 0, i32 0
  %4 = load i32, ptr %settings_id, align 4
  switch i32 %4, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb1
    i32 2, label %sw.bb2
    i32 4, label %sw.bb8
    i32 5, label %sw.bb14
    i32 6, label %sw.bb23
    i32 8, label %sw.bb24
    i32 9, label %sw.bb34
  ]

sw.bb:                                            ; preds = %for.body
  br label %sw.epilog

sw.bb1:                                           ; preds = %for.body
  br label %sw.epilog

sw.bb2:                                           ; preds = %for.body
  %5 = load ptr, ptr %iv.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %5, i64 %6
  %value = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %arrayidx3, i32 0, i32 1
  %7 = load i32, ptr %value, align 4
  %cmp4 = icmp ne i32 %7, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb2
  %8 = load ptr, ptr %iv.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %8, i64 %9
  %value6 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %arrayidx5, i32 0, i32 1
  %10 = load i32, ptr %value6, align 4
  %cmp7 = icmp ne i32 %10, 1
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %sw.bb2
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %11 = load ptr, ptr %iv.addr, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %11, i64 %12
  %value10 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %arrayidx9, i32 0, i32 1
  %13 = load i32, ptr %value10, align 4
  %cmp11 = icmp ugt i32 %13, 2147483647
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %sw.bb8
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %sw.bb8
  br label %sw.epilog

sw.bb14:                                          ; preds = %for.body
  %14 = load ptr, ptr %iv.addr, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %14, i64 %15
  %value16 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %arrayidx15, i32 0, i32 1
  %16 = load i32, ptr %value16, align 4
  %cmp17 = icmp ult i32 %16, 16384
  br i1 %cmp17, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb14
  %17 = load ptr, ptr %iv.addr, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %17, i64 %18
  %value19 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %arrayidx18, i32 0, i32 1
  %19 = load i32, ptr %value19, align 4
  %cmp20 = icmp ugt i32 %19, 16777215
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false, %sw.bb14
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %lor.lhs.false
  br label %sw.epilog

sw.bb23:                                          ; preds = %for.body
  br label %sw.epilog

sw.bb24:                                          ; preds = %for.body
  %20 = load ptr, ptr %iv.addr, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %20, i64 %21
  %value26 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %arrayidx25, i32 0, i32 1
  %22 = load i32, ptr %value26, align 4
  %cmp27 = icmp ne i32 %22, 0
  br i1 %cmp27, label %land.lhs.true28, label %if.end33

land.lhs.true28:                                  ; preds = %sw.bb24
  %23 = load ptr, ptr %iv.addr, align 8
  %24 = load i64, ptr %i, align 8
  %arrayidx29 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %23, i64 %24
  %value30 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %arrayidx29, i32 0, i32 1
  %25 = load i32, ptr %value30, align 4
  %cmp31 = icmp ne i32 %25, 1
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true28
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %land.lhs.true28, %sw.bb24
  br label %sw.epilog

sw.bb34:                                          ; preds = %for.body
  %26 = load ptr, ptr %iv.addr, align 8
  %27 = load i64, ptr %i, align 8
  %arrayidx35 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %26, i64 %27
  %value36 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %arrayidx35, i32 0, i32 1
  %28 = load i32, ptr %value36, align 4
  %cmp37 = icmp ne i32 %28, 0
  br i1 %cmp37, label %land.lhs.true38, label %if.end43

land.lhs.true38:                                  ; preds = %sw.bb34
  %29 = load ptr, ptr %iv.addr, align 8
  %30 = load i64, ptr %i, align 8
  %arrayidx39 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %29, i64 %30
  %value40 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %arrayidx39, i32 0, i32 1
  %31 = load i32, ptr %value40, align 4
  %cmp41 = icmp ne i32 %31, 1
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true38
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %land.lhs.true38, %sw.bb34
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end43, %if.end33, %sw.bb23, %if.end22, %if.end13, %if.end, %sw.bb1, %sw.bb, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %32 = load i64, ptr %i, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then42, %if.then32, %if.then21, %if.then12, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_frame_add_pad(ptr noundef %bufs, ptr noundef %hd, i64 noundef %padlen, i32 noundef %framehd_only) #0 {
entry:
  %bufs.addr = alloca ptr, align 8
  %hd.addr = alloca ptr, align 8
  %padlen.addr = alloca i64, align 8
  %framehd_only.addr = alloca i32, align 4
  %buf = alloca ptr, align 8
  store ptr %bufs, ptr %bufs.addr, align 8
  store ptr %hd, ptr %hd.addr, align 8
  store i64 %padlen, ptr %padlen.addr, align 8
  store i32 %framehd_only, ptr %framehd_only.addr, align 4
  %0 = load i64, ptr %padlen.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.end7

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bufs.addr, align 8
  %head = getelementptr inbounds %struct.nghttp2_bufs, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %head, align 8
  %buf1 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %2, i32 0, i32 1
  store ptr %buf1, ptr %buf, align 8
  %3 = load ptr, ptr %buf, align 8
  %end = getelementptr inbounds %struct.nghttp2_buf, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %end, align 8
  %5 = load ptr, ptr %buf, align 8
  %last = getelementptr inbounds %struct.nghttp2_buf, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %7 = load i64, ptr %padlen.addr, align 8
  %sub = sub i64 %7, 1
  %cmp2 = icmp uge i64 %sub.ptr.sub, %sub
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  br label %if.end4

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 1206, ptr noundef @__PRETTY_FUNCTION__.nghttp2_frame_add_pad) #6
  unreachable

if.end4:                                          ; preds = %if.then3
  %8 = load ptr, ptr %buf, align 8
  %9 = load i64, ptr %padlen.addr, align 8
  %10 = load i32, ptr %framehd_only.addr, align 4
  call void @frame_set_pad(ptr noundef %8, i64 noundef %9, i32 noundef %10)
  %11 = load i64, ptr %padlen.addr, align 8
  %12 = load ptr, ptr %hd.addr, align 8
  %length = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %length, align 8
  %add = add i64 %13, %11
  store i64 %add, ptr %length, align 8
  %14 = load ptr, ptr %hd.addr, align 8
  %flags = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %14, i32 0, i32 3
  %15 = load i8, ptr %flags, align 1
  %conv = zext i8 %15 to i32
  %or = or i32 %conv, 8
  %conv5 = trunc i32 %or to i8
  store i8 %conv5, ptr %flags, align 1
  br label %do.body6

do.body6:                                         ; preds = %if.end4
  br label %do.end7

do.end7:                                          ; preds = %do.body6, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @frame_set_pad(ptr noundef %buf, i64 noundef %padlen, i32 noundef %framehd_only) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %padlen.addr = alloca i64, align 8
  %framehd_only.addr = alloca i32, align 4
  %trail_padlen = alloca i64, align 8
  %newlen = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %padlen, ptr %padlen.addr, align 8
  store i32 %framehd_only, ptr %framehd_only.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %buf.addr, align 8
  %pos = getelementptr inbounds %struct.nghttp2_buf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 -1
  %2 = load ptr, ptr %buf.addr, align 8
  %pos1 = getelementptr inbounds %struct.nghttp2_buf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %pos1, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %3, i64 9, i1 false)
  %4 = load ptr, ptr %buf.addr, align 8
  %pos2 = getelementptr inbounds %struct.nghttp2_buf, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %pos2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 -1
  store ptr %incdec.ptr, ptr %pos2, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %pos3 = getelementptr inbounds %struct.nghttp2_buf, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %pos3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 4
  %8 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %or = or i32 %conv, 8
  %conv4 = trunc i32 %or to i8
  store i8 %conv4, ptr %arrayidx, align 1
  %9 = load ptr, ptr %buf.addr, align 8
  %pos5 = getelementptr inbounds %struct.nghttp2_buf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %pos5, align 8
  %call = call i32 @nghttp2_get_uint32(ptr noundef %10)
  %shr = lshr i32 %call, 8
  %conv6 = zext i32 %shr to i64
  %11 = load i64, ptr %padlen.addr, align 8
  %add = add i64 %conv6, %11
  store i64 %add, ptr %newlen, align 8
  %12 = load ptr, ptr %buf.addr, align 8
  %pos7 = getelementptr inbounds %struct.nghttp2_buf, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %pos7, align 8
  %14 = load i64, ptr %newlen, align 8
  %shl = shl i64 %14, 8
  %15 = load ptr, ptr %buf.addr, align 8
  %pos8 = getelementptr inbounds %struct.nghttp2_buf, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %pos8, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %16, i64 3
  %17 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %17 to i64
  %add11 = add i64 %shl, %conv10
  %conv12 = trunc i64 %add11 to i32
  call void @nghttp2_put_uint32be(ptr noundef %13, i32 noundef %conv12)
  %18 = load i32, ptr %framehd_only.addr, align 4
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %return

if.end:                                           ; preds = %do.end
  %19 = load i64, ptr %padlen.addr, align 8
  %sub = sub i64 %19, 1
  store i64 %sub, ptr %trail_padlen, align 8
  %20 = load i64, ptr %trail_padlen, align 8
  %conv13 = trunc i64 %20 to i8
  %21 = load ptr, ptr %buf.addr, align 8
  %pos14 = getelementptr inbounds %struct.nghttp2_buf, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %pos14, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %22, i64 9
  store i8 %conv13, ptr %arrayidx15, align 1
  %23 = load ptr, ptr %buf.addr, align 8
  %last = getelementptr inbounds %struct.nghttp2_buf, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %last, align 8
  %25 = load i64, ptr %trail_padlen, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 %25, i1 false)
  %26 = load i64, ptr %trail_padlen, align 8
  %27 = load ptr, ptr %buf.addr, align 8
  %last16 = getelementptr inbounds %struct.nghttp2_buf, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %last16, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %28, i64 %26
  store ptr %add.ptr17, ptr %last16, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
